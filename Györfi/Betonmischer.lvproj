<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="CONTROLS" Type="Folder" URL="../CONTROLS">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="DATEN" Type="Folder" URL="../DATEN">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="DOKUMENTATION" Type="Folder" URL="../DOKUMENTATION">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="FGVs" Type="Folder" URL="../FGVs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="HARDWARE" Type="Folder" URL="../HARDWARE">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="MAIN" Type="Folder" URL="../MAIN">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SUBVIs" Type="Folder" URL="../SUBVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Betonmischer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E12A4E6A-D7B7-4840-9E80-443452B7F9CB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{66454036-1F38-4D05-BE61-9219D74BF876}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DFCDC019-690C-4740-B60F-A45D5F8B6879}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Betonmischer</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Betonmischer</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5863B0B4-BCC7-4B79-9C66-18B6E51D32BA}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Betonmischer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Betonmischer/Betonmischer.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Betonmischer/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1642518A-0C22-4377-AEDE-DF9B585459BC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
				<Property Name="TgtF_companyName" Type="Str">Höhere Technische Bundeslehranstalt (HTL) Kapfenberg</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Betonmischer</Property>
				<Property Name="TgtF_internalName" Type="Str">Betonmischer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 Höhere Technische Bundeslehranstalt (HTL) Kapfenberg</Property>
				<Property Name="TgtF_productName" Type="Str">Betonmischer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9853EACF-94F5-4EB7-98AF-59FCDE8923B0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Betonmischer.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
