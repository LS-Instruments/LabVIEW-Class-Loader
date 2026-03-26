<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">23.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="NI.Project.SaveVersion" Type="Str">Editor version</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="libs" Type="Folder">
			<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
			<Item Name="Async Methods Actor.lvlib" Type="Library" URL="/&lt;vilib&gt;/LS Instruments AG/Async Methods Actor/Async Methods Actor/Async Methods Actor.lvlib"/>
		</Item>
		<Item Name="tests" Type="Folder">
			<Item Name="Abstract Class.lvlib" Type="Library" URL="../Tests/Abstract Class/Abstract Class.lvlib"/>
			<Item Name="Concrete Classes.lvlib" Type="Library" URL="../Tests/Concrete Classes/Concrete Classes.lvlib"/>
			<Item Name="Generate Concrete Relative Paths File.vi" Type="VI" URL="../Tests/Generate Concrete Relative Paths File.vi"/>
			<Item Name="Launcher.vi" Type="VI" URL="../Tests/Test Caller Actor/Launcher.vi"/>
			<Item Name="Test Caller Actor.lvlib" Type="Library" URL="../Tests/Test Caller Actor/Test Caller Actor.lvlib"/>
		</Item>
		<Item Name="Class Loader.lvlib" Type="Library" URL="../Class Loader/Class Loader.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Abstract Class.lvlibp" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{533FBAF4-634D-4E59-9D68-B8B23A9773C0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Abstract Class.lvlibp</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{22A35BE9-688F-445B-BF88-1E1352BEE4EE}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Abstract Class.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Abstract Class.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{E1EF3371-DBC1-4D05-A158-7D98863081BC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/tests/Abstract Class.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LS Instruments AG</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Abstract Class.lvlibp</Property>
				<Property Name="TgtF_internalName" Type="Str">Abstract Class.lvlibp</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 LS Instruments AG</Property>
				<Property Name="TgtF_productName" Type="Str">Abstract Class.lvlibp</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9206978F-0088-4968-814D-99E2A8E33B86}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Abstract Class.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Actor Framework.lvlibp" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{811CC016-4B3B-4F66-AC1B-D75A903811AA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Actor Framework.lvlibp</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{884031A8-F9C8-4FFE-8EC3-6C6424147DD6}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Actor Framework.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Actor Framework.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{69AB3EE8-4F3F-4E2C-914F-FABBC0D5F442}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/libs/Actor Framework.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LS Instruments AG</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Actor Framework.lvlibp</Property>
				<Property Name="TgtF_internalName" Type="Str">Actor Framework.lvlibp</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 LS Instruments AG</Property>
				<Property Name="TgtF_productName" Type="Str">Actor Framework.lvlibp</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9D6056BD-AA03-4281-B989-43E3A7898470}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Actor Framework.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Async Methods Actor.lvlibp" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DA8D9580-6034-4365-81AB-FBDAD0518D0B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Async Methods Actor.lvlibp</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{ABB2BDA4-153C-4461-9373-BDBC92C9866B}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Async Methods Actor.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Async Methods Actor.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{E1EF3371-DBC1-4D05-A158-7D98863081BC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/libs/Async Methods Actor.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LS Instruments AG</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Async Methods Actor.lvlibp</Property>
				<Property Name="TgtF_internalName" Type="Str">Async Methods Actor.lvlibp</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 LS Instruments AG</Property>
				<Property Name="TgtF_productName" Type="Str">Async Methods Actor.lvlibp</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0BC01CD7-57E4-458E-B9AC-CF33CBBFB61E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Async Methods Actor.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Class Loader.lvlibp" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6801DB87-FA57-4508-A7B3-B4E5A1A674F3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Class Loader.lvlibp</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F0CA71E4-E00A-4EA3-9E72-47833AF6D846}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Class Loader.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Class Loader.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{6EA34A2C-7285-4F8A-A5E9-FB0073C9321D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Class Loader.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LS Instruments AG</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Class Loader.lvlibp</Property>
				<Property Name="TgtF_internalName" Type="Str">Class Loader.lvlibp</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 LS Instruments AG</Property>
				<Property Name="TgtF_productName" Type="Str">Class Loader.lvlibp</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{43726C17-7C41-4F36-BD9C-85704996DEC1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Class Loader.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Concrete Classes.lvlibp" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{197AE9D7-5A59-4839-972A-EE23BEF826BA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Concrete Classes.lvlibp</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5D1FE57F-82CF-4DBF-B711-8475CE40A238}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Concrete Classes.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Concrete Classes.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{E1EF3371-DBC1-4D05-A158-7D98863081BC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/tests/Concrete Classes.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LS Instruments AG</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Concrete Classes.lvlibp</Property>
				<Property Name="TgtF_internalName" Type="Str">Concrete Classes.lvlibp</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 LS Instruments AG</Property>
				<Property Name="TgtF_productName" Type="Str">Concrete Classes.lvlibp</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{21EB9255-F911-4A65-A1F6-D59ABDD31B84}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Concrete Classes.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Generate Concrete Class Paths.exe" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{930E9EE9-FB38-4899-8027-011403B3F0C7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{72E8FE98-6EE8-462B-8CD9-BC1E96830F9C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_waitDebugging" Type="Bool">true</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8A88D1AA-89D3-42C2-995B-A0C04471756B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Generate Concrete Class Paths.exe</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D70E6B04-881B-4C34-A6AE-33569CEC7EDC}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Generate Concrete Class Paths.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Generate Concrete Class Paths.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E53BF8A4-E51C-451F-BC57-6890DF85CE45}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/tests/Generate Concrete Relative Paths File.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LS Instruments AG</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Generate Concrete Class Paths.exe</Property>
				<Property Name="TgtF_internalName" Type="Str">Generate Concrete Class Paths.exe</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 LS Instruments AG</Property>
				<Property Name="TgtF_productName" Type="Str">Generate Concrete Class Paths.exe</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{72AA7256-26F2-43FE-9337-D55731C6263C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Generate Concrete Class Paths.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Test Class Loader.exe" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EB86F481-FD1A-4451-A580-51D39F342B7B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{03CE18E2-A29C-4B0E-8DC7-E3B641AA2C36}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CE1E1FA8-4C1D-49A3-8936-1C8AE0ACDAFC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test Class Loader.exe</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{401B1C80-1D08-43DE-97A4-D92FC7D6E9DA}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Test Class Loader.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Test Class Loader.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{DBB9906F-3B49-4B2D-AA42-2C9CD7BBF3A1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/tests/Launcher.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LS Instruments AG</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Test Class Loader.exe</Property>
				<Property Name="TgtF_internalName" Type="Str">Test Class Loader.exe</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 LS Instruments AG</Property>
				<Property Name="TgtF_productName" Type="Str">Test Class Loader.exe</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AAA71CC0-F04E-4F01-B89F-D675236E8691}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Test Class Loader.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
