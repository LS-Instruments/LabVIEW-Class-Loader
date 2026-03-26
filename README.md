# LabVIEW Class Loader

A LabVIEW Actor Framework library that asynchronously loads LabVIEW classes into memory from file paths, with optional parallel loading and progress/result callbacks to the caller.

---

## Overview

Loading LabVIEW classes at run time is inherently slow, because each `.lvclass` file must be located on disk and pulled into the VI Server. **Class Loader** offloads this work onto a background Actor so the calling application stays responsive. The caller receives live progress updates and a final result map — without blocking its own message loop.

### Key capabilities

- Asynchronous, non-blocking class loading via the Actor Framework
- Two loading strategies: **Sequential** and **Parallel**
- Progress callbacks to the caller during loading
- Result callback delivering a `Classes Map` of Fully Qualified Names → class references
- Class paths supplied either programmatically or from a relative-paths file on disk
- Helper utilities to generate and consume the paths file

---



## Architecture

Class Loader follows the standard **LS Instruments Actor Framework** pattern:

```
Caller Actor
  │  implements Class Loader Interfaces.lvclass
  │  overrides  Class Loading Progress.vi
  │  overrides  Class Loading Result.vi
  │
  ├─► Send Load Msg ──────────────► Class Loader Actor
  │                                    │
  │◄── Class Loading Progress Msg ─────┤  (one per class loaded)
  │◄── Class Loading Result Msg ───────┘  (once, on completion)
```

The caller launches the **Class Loader** Actor and passes its own enqueuer so the loader can send messages back. After sending the `Load Msg`, the caller continues its own message loop normally.

---

## API

### Triggering a load

Send a `Load Msg` to the Class Loader enqueuer. The `Load Inputs.ctl` cluster contains:

| Field | Type | Description |
|---|---|---|
| Class Paths | Array of Path | Absolute paths to `.lvclass` files to load |
| Loading Method | `Loading Method.ctl` enum | `Sequential` or `Parallel` |
| Caller Enqueuer | Actor Framework Enqueuer | Where to send progress and result messages |

### Implementing the caller interface

The caller Actor must inherit from (or hold a reference to) **Class Loader Interfaces.lvclass** and override two VIs:

- **`Class Loading Progress.vi`** — called once per class as it is loaded. Receives a `Loading Progress.ctl` cluster with the current count and total.
- **`Class Loading Result.vi`** — called once when loading is complete. Receives a `Classes Map.ctl` (map of Fully Qualified Name string → LV Object reference).

### Loading from a paths file

Use `Generate Classes Relative Paths File.vi` to write a text file listing the relative paths of classes to load (relative to a given root). At run time, pass the file path to `Load Classes From Relative Paths File.vi` to read the list back before sending the `Load Msg`. The `Concrete Classes` library includes `Generate Concrete Relative Paths File.vi` as a concrete example.

---
# Project Building

Use the <a href="https://github.com/jovianarts/LVSolutionBuilder" target="_blank">LabVIEW Solution Builder</a> to build the project (Please note that the release version has currently several bugs, please checkout <a href="https://github.com/AndreaV-Lsi/LVSolutionBuilder" target="_blank">this fork</a> to obtain a version where such bugs are corrected). This will generate the required project libraries and two executables in the Build sub-folder. Use "**Generate Concrete Class Paths.exe**" to generate the XML file that holds the relative paths of the concrete classes with respect to the parent abstract class. Once this is done you can execute the example "**Test Class Loader.exe**" to test the runtime loading of the concrete classes.

## Dependencies

| Dependency | Source |
|---|---|
| Actor Framework | LabVIEW `<vilib>` |
| Async Methods Actor | [VIPM – Async Methods Actor Toolkit](https://www.vipm.io/package/ls_instruments_ag_lib_async_methods_actor/) |
| OpenG Error, Time, Variant | VIPM / OpenG Toolkit |
| Collection Extensions (Map VIs) | VIPM |
| LV Class Utilities (Get LV Class Name, Path, Default Value) | LabVIEW `<vilib>` |

---

## Demo / Testing

Open **`Class Loader.lvproj`** and run `Test Caller Actor/Launcher.vi`.

The demo launches a **Test Caller Actor** that sends a `Load Msg` requesting all ten classes in the `Concrete Classes` folder. Progress updates are displayed as each class loads, and the final `Classes Map` is shown on completion.

**Conditional compile symbols** (editable in Project Properties):

| Symbol | Default | Purpose |
|---|---|---|
| `AF_Debug_Trace` | `TRUE` | Enables Actor Framework debug tracing |
| `Slow_Down_Loading` | `False` | Artificially slows loading (useful for testing progress callbacks) |

---

## LabVIEW Version

Developed with **LabVIEW 2023** (LVVersion `23008000`).

---

## License

Copyright (c) 2025, LS Instruments AG. Distributed under the [BSD 3-Clause License](LICENSE).
