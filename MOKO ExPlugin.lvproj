﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="varPersistentID:{02107B17-C512-4DCF-A40B-F7CEA834CBB0}" Type="Ref">/My Computer/MOKO_ExPlugin_SERVER_PARAM.lvlib/ErrorExPluginStatus</Property>
	<Property Name="varPersistentID:{3972E372-2FFB-4BC7-AEC0-20CE918F5F41}" Type="Ref">/My Computer/MOKO_ExPlugin_SERVER_PARAM.lvlib/ExPluginStatus</Property>
	<Property Name="varPersistentID:{8B7A76E4-845C-45AB-9A6C-F1894254BD1A}" Type="Ref">/My Computer/MOKO_ExPlugin_SERVER_PARAM.lvlib/ExPluginData</Property>
	<Property Name="varPersistentID:{DB0D8D09-B63F-4FA6-8AF1-4844249C6A0B}" Type="Ref">/My Computer/MOKO_ExPlugin_SERVER_PARAM.lvlib/ErrorExPluginSourse</Property>
	<Property Name="varPersistentID:{F2A41C15-B12F-4A46-90F7-960FF9C587F3}" Type="Ref">/My Computer/MOKO_ExPlugin_SERVER_PARAM.lvlib/ErrorExPluginCode</Property>
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
		<Item Name="Lib" Type="Folder" URL="../Lib">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="MOKO ExPlugin APP.ico" Type="Document" URL="../Icon/MOKO ExPlugin APP.ico"/>
		<Item Name="MOKO ExPlugin.vi" Type="VI" URL="../MOKO ExPlugin.vi"/>
		<Item Name="MOKO_ExPlugin_SERVER_PARAM.lvlib" Type="Library" URL="../Web server/MOKO_ExPlugin_SERVER_PARAM.lvlib"/>
		<Item Name="SERVER" Type="Web Service">
			<Property Name="Bld_buildSpecName" Type="Str"></Property>
			<Property Name="Bld_version.build" Type="Int">11</Property>
			<Property Name="ws.autoIncrementVersion" Type="Bool">true</Property>
			<Property Name="ws.disconnectInline" Type="Bool">true</Property>
			<Property Name="ws.disconnectTypeDefs" Type="Bool">false</Property>
			<Property Name="ws.guid" Type="Str">{8C8311DE-4C47-4097-8622-E052A84CE8AA}</Property>
			<Property Name="ws.modifyLibraryFile" Type="Bool">true</Property>
			<Property Name="ws.remoteDebugging" Type="Bool">false</Property>
			<Property Name="ws.removeLibraryItems" Type="Bool">true</Property>
			<Property Name="ws.removePolyVIs" Type="Bool">true</Property>
			<Property Name="ws.serveDefaultDoc" Type="Bool">true</Property>
			<Property Name="ws.SSE2" Type="Bool">true</Property>
			<Property Name="ws.static_permissions" Type="Str"></Property>
			<Property Name="ws.version.build" Type="Int">11</Property>
			<Property Name="ws.version.fix" Type="Int">0</Property>
			<Property Name="ws.version.major" Type="Int">1</Property>
			<Property Name="ws.version.minor" Type="Int">0</Property>
			<Item Name="Startup VIs" Type="Startup VIs Container"/>
			<Item Name="Web Resources" Type="HTTP WebResources Container">
				<Item Name="PLUGIN" Type="HTTP WebResources Container">
					<Item Name="ExPluginRead.vi" Type="VI" URL="../Web server/PLUGIN_MOKO_ExPlugin/ExPluginRead.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">1</Property>
						<Property Name="ws.outputFormat" Type="Int">2</Property>
						<Property Name="ws.outputType" Type="Int">1</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str">READ</Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">false</Property>
					</Item>
					<Item Name="ExPluginWrite.vi" Type="VI" URL="../Web server/PLUGIN_MOKO_ExPlugin/ExPluginWrite.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">3</Property>
						<Property Name="ws.outputFormat" Type="Int">2</Property>
						<Property Name="ws.outputType" Type="Int">1</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str">WRITE</Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">false</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Get Default Data from Variant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from Variant__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Get Type Code from I16 Array And Pos.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type Code from I16 Array And Pos.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="JSON Array.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/JSON API/JSON Array/JSON Array.lvclass"/>
				<Item Name="JSON GetSet.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/JSON API/Get Polymorphic/JSON GetSet.lvlib"/>
				<Item Name="JSON Object.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/JSON API/JSON Object/JSON Object.lvclass"/>
				<Item Name="JSON Running Mean.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/JSON API/JSON Running Mean/JSON Running Mean.lvclass"/>
				<Item Name="JSON Scalar.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/JSON API/JSON Scalar/JSON Scalar.lvclass"/>
				<Item Name="JSON Statistics.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/JSON API/Statistics/JSON Statistics.lvclass"/>
				<Item Name="JSON support.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/JSON API/support/JSON support.lvlib"/>
				<Item Name="JSON Value.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/JSON API/JSON Value/JSON Value.lvclass"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TD_Get Enum Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Enum Information.vi"/>
				<Item Name="TD_Get Ref Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get Ref Info.vi"/>
				<Item Name="TD_GetPStr.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_GetPStr.vi"/>
				<Item Name="TD_Refnum Kind.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Refnum Kind.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Code.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Code.ctl"/>
				<Item Name="Type Descriptor I16 Array.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16 Array.ctl"/>
				<Item Name="Type Descriptor I16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16.ctl"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="Variant JSON.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/JSON API/Variant JSON/Variant JSON.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
			</Item>
			<Item Name="MAPP_StopOrExit.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoAPP/MAPP_StopOrExit.vi"/>
			<Item Name="MJSN_DeleteHooks.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoJSON/MJSN_DeleteHooks.vi"/>
			<Item Name="MJSN_DeleteMark.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoJSON/MJSN_DeleteMark.vi"/>
			<Item Name="MJSN_FindParam.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoJSON/MJSN_FindParam.vi"/>
			<Item Name="MJSN_FindParamWithDeletedMark.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoJSON/MJSN_FindParamWithDeletedMark.vi"/>
			<Item Name="MLLC_Error.ctl" Type="VI" URL="../../MOKO_LabViewLibrary/MokoLowLevel/MokoLowLovelControl/MLLC_Error.ctl"/>
			<Item Name="MSRV_ParsingInputJSON.vi" Type="VI" URL="../../MOKO_LabViewLibrary/MokoServer/MSRV_ParsingInputJSON.vi"/>
			<Item Name="ws_runtime.dll" Type="Document" URL="ws_runtime.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="MOKO ExPlugin" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9516D959-C5BE-4DAD-A208-A09EA07D3ADC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D510224E-D82E-403B-B54D-B95C463A4E1E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">55003</Property>
				<Property Name="App_webService.count" Type="Int">1</Property>
				<Property Name="App_webService[0].itemID" Type="Ref">/My Computer/SERVER</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8C8312E2-80C3-4122-9BC8-22CA05F0D804}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MOKO ExPlugin</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../App</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C0B2AB0E-5909-4B81-BA30-BEA495FBD52B}</Property>
				<Property Name="Bld_version.build" Type="Int">11</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MOKO ExPlugin.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../App/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../App/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/MOKO ExPlugin APP.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{911B9BF7-98E3-487B-9534-1E0B8AF16316}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MOKO ExPlugin.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">MOKO</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MOKO ExPlugin</Property>
				<Property Name="TgtF_internalName" Type="Str">MOKO ExPlugin</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020  MOKO.by</Property>
				<Property Name="TgtF_productName" Type="Str">MOKO ExPlugin</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{638C7C6F-6BCC-42D3-B876-674E561A5A79}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MOKO ExPlugin.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
