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
				<Property Name="App_INI_aliasGUID" Type="Str">{C5E1E861-588B-4F27-9D5A-5D3C5528CF28}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D721C62B-D443-4695-9F23-153035425A64}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{810A3090-B71E-47B7-B176-2C47E5CF90BD}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Bla Bla...</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Betonmischer</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">German</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/Dropbox/5 Labview HTL Kapfenberg/2025_2026/01 Mittwoch/03 4AHET 4BHET in CPE Labview Fuchs/bulid</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F21079ED-D4B1-4A75-A649-103810FE7773}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguage[1]" Type="Str">German</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">2</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Betonmischer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/D/Dropbox/5 Labview HTL Kapfenberg/2025_2026/01 Mittwoch/03 4AHET 4BHET in CPE Labview Fuchs/bulid/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/D/Dropbox/5 Labview HTL Kapfenberg/2025_2026/01 Mittwoch/03 4AHET 4BHET in CPE Labview Fuchs/bulid/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E82B2492-6701-4613-AE0B-4F1959BFF0DF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MAIN/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">HTL-Kapfenberg</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Betonmischer</Property>
				<Property Name="TgtF_internalName" Type="Str">Betonmischer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 HTL-Kapfenberg</Property>
				<Property Name="TgtF_productName" Type="Str">Betonmischer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1B0B83C8-789E-47A6-AD77-B998AB91B5BE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Betonmischer.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
