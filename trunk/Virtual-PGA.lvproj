<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="configs" Type="Folder" URL="../configs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="ActionQueues.ctl" Type="VI" URL="../src/application/ActionQueues.ctl"/>
			<Item Name="ExecutableConfiguration.ctl" Type="VI" URL="../src/application/ExecutableConfiguration.ctl"/>
			<Item Name="HardwareAction.ctl" Type="VI" URL="../src/application/HardwareAction.ctl"/>
			<Item Name="HardwareActionQueueElement.ctl" Type="VI" URL="../src/application/HardwareActionQueueElement.ctl"/>
			<Item Name="Slot.ctl" Type="VI" URL="../src/application/Slot.ctl"/>
			<Item Name="UIAction.ctl" Type="VI" URL="../src/application/UIAction.ctl"/>
			<Item Name="UIActionQueueElement.ctl" Type="VI" URL="../src/application/UIActionQueueElement.ctl"/>
		</Item>
		<Item Name="docs" Type="Folder" URL="../docs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Examples" Type="Folder" URL="../src/driver/Examples">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="images" Type="Folder" URL="../images">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="libs" Type="Folder">
			<Item Name="LV-Utilities.lvlib" Type="Library" URL="../libs/LV-Utilities/LV-Utilities.lvlib"/>
			<Item Name="Virtual-PGA.lvlib" Type="Library" URL="../src/driver/Virtual-PGA.lvlib"/>
		</Item>
		<Item Name="VIs" Type="Folder">
			<Item Name="App" Type="Folder">
				<Item Name="CreateActionQueues.vi" Type="VI" URL="../src/application/CreateActionQueues.vi"/>
				<Item Name="HardwareLoop.vi" Type="VI" URL="../src/application/HardwareLoop.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="../src/application/Initialize.vi"/>
				<Item Name="ReadConfiguration.vi" Type="VI" URL="../src/application/ReadConfiguration.vi"/>
				<Item Name="Shutdown.vi" Type="VI" URL="../src/application/Shutdown.vi"/>
			</Item>
			<Item Name="Main.vi" Type="VI" URL="../src/application/Main.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="PICMLX Connect.vi" Type="VI" URL="/&lt;instrlib&gt;/piplx/PIPLX.llb/PICMLX Connect.vi"/>
				<Item Name="PICMLX Disconnect.vi" Type="VI" URL="/&lt;instrlib&gt;/piplx/PIPLX.llb/PICMLX Disconnect.vi"/>
				<Item Name="PIPLX Close Cards.vi" Type="VI" URL="/&lt;instrlib&gt;/piplx/PIPLX.llb/PIPLX Close Cards.vi"/>
				<Item Name="PIPLX Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/piplx/PIPLX.llb/PIPLX Error Converter.vi"/>
				<Item Name="PIPLX Get Last Error Code.vi" Type="VI" URL="/&lt;instrlib&gt;/piplx/PIPLX.llb/PIPLX Get Last Error Code.vi"/>
				<Item Name="PIPLX Handle in.vi" Type="VI" URL="/&lt;instrlib&gt;/piplx/PIPLX.llb/PIPLX Handle in.vi"/>
				<Item Name="PIPLX Handle out.vi" Type="VI" URL="/&lt;instrlib&gt;/piplx/PIPLX.llb/PIPLX Handle out.vi"/>
				<Item Name="PIPLX Op Crosspoint.vi" Type="VI" URL="/&lt;instrlib&gt;/piplx/PIPLX.llb/PIPLX Op Crosspoint.vi"/>
				<Item Name="PIPLX Open Cards.vi" Type="VI" URL="/&lt;instrlib&gt;/piplx/PIPLX.llb/PIPLX Open Cards.vi"/>
				<Item Name="PIPLX Subunit Info.vi" Type="VI" URL="/&lt;instrlib&gt;/piplx/PIPLX.llb/PIPLX Subunit Info.vi"/>
				<Item Name="PIPLX View Crosspoint.vi" Type="VI" URL="/&lt;instrlib&gt;/piplx/PIPLX.llb/PIPLX View Crosspoint.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Picmlx_w32.dll" Type="Document" URL="../../../../../../../../../Windows/System32/Picmlx_w32.dll"/>
			<Item Name="Piplx_w32.dll" Type="Document" URL="../../../../../../../../../Windows/System32/Piplx_w32.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{071F45C6-C0EB-460B-BD2D-248F4636719E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{29BA93E1-E02C-4010-9685-87466EAD5EEF}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/configs/Virtual-PGA.ini</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C9722175-9967-4D69-840C-566C69BBBE9E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{610963D4-C699-4C56-ADFD-C214500EF58F}</Property>
				<Property Name="Destination[0].destName" Type="Str">Virtual-PGA.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/images/64PinPGA.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{DC46755D-8D5D-4ABF-8F86-AE76F5CC9DB5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/docs</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/VIs/Main.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">U.S. Naval Research Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Application</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 U.S. Naval Research Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E6A74729-2A59-4B27-8301-C8F40EEFF463}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Virtual-PGA.exe</Property>
			</Item>
			<Item Name="Driver" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">Driver</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{98893161-DAB9-438C-A2F9-BCD101F35462}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">2</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer/Examples</Property>
				<Property Name="IncludedItems[1]" Type="Ref">/My Computer/libs/Virtual-PGA.lvlib</Property>
				<Property Name="IncludeProject" Type="Bool">false</Property>
				<Property Name="Path[0]" Type="Path">../builds/Virtual-PGA.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasevirtual</Property>
			</Item>
		</Item>
	</Item>
</Project>
