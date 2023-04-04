<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="app subVIs" Type="Folder">
			<Item Name="send  Notification(SubVI).vi" Type="VI" URL="../subVIs/send  Notification(SubVI).vi"/>
			<Item Name="TrapError (SubVI).vi" Type="VI" URL="../subVIs/TrapError (SubVI).vi"/>
		</Item>
		<Item Name="picoScope" Type="Folder">
			<Item Name="ps2000 Close (SubVI).vi" Type="VI" URL="../subVIs/pico/ps2000 Close (SubVI).vi"/>
			<Item Name="ps2000 Data Convert.vi" Type="VI" URL="../subVIs/pico/ps2000 Data Convert.vi"/>
			<Item Name="ps2000 Get Timebase (SubVI).vi" Type="VI" URL="../subVIs/pico/ps2000 Get Timebase (SubVI).vi"/>
			<Item Name="ps2000 Get TimesandValues (SubVI).vi" Type="VI" URL="../subVIs/pico/ps2000 Get TimesandValues (SubVI).vi"/>
			<Item Name="ps2000 Open (SubVI).vi" Type="VI" URL="../subVIs/pico/ps2000 Open (SubVI).vi"/>
			<Item Name="ps2000 Ready(SubVI).vi" Type="VI" URL="../subVIs/pico/ps2000 Ready(SubVI).vi"/>
			<Item Name="ps2000 Run Block (SubVI).vi" Type="VI" URL="../subVIs/pico/ps2000 Run Block (SubVI).vi"/>
			<Item Name="ps2000 Set A Channel(SubVI).vi" Type="VI" URL="../subVIs/pico/ps2000 Set A Channel(SubVI).vi"/>
			<Item Name="ps2000 Set Trigger 2(SubVI).vi" Type="VI" URL="../subVIs/pico/ps2000 Set Trigger 2(SubVI).vi"/>
			<Item Name="ps2000 Set Trigger(SubVI).vi" Type="VI" URL="../subVIs/pico/ps2000 Set Trigger(SubVI).vi"/>
			<Item Name="ps2000 Stop (SubVI).vi" Type="VI" URL="../subVIs/pico/ps2000 Stop (SubVI).vi"/>
		</Item>
		<Item Name="subVIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="ads9850_setFreq (SubVI).vi" Type="VI" URL="../ads9850_setFreq (SubVI).vi"/>
			<Item Name="UNO3_AmplifierType (SubVI).vi" Type="VI" URL="../subVIs/UNO3_AmplifierType (SubVI).vi"/>
			<Item Name="Offset 2 chan (SubVI).vi" Type="VI" URL="../subVIs/Offset 2 chan (SubVI).vi"/>
			<Item Name="FFT 2 chan (SubVI).vi" Type="VI" URL="../subVIs/FFT 2 chan (SubVI).vi"/>
			<Item Name="UNO3_Set Trans (SubVI).vi" Type="VI" URL="../subVIs/UNO3_Set Trans (SubVI).vi"/>
			<Item Name="UNO3 Set Amplitude (SubVI).vi" Type="VI" URL="../subVIs/UNO3 Set Amplitude (SubVI).vi"/>
			<Item Name="Read TestDuration.vi" Type="VI" URL="../subVIs/Read TestDuration.vi"/>
			<Item Name="UNO3 Set Opamps (SubVI).vi" Type="VI" URL="../subVIs/UNO3 Set Opamps (SubVI).vi"/>
			<Item Name="UNO3_OpampType (SubVI).vi" Type="VI" URL="../subVIs/UNO3_OpampType (SubVI).vi"/>
			<Item Name="UNO3_Set Opamps(SubVI).vi" Type="VI" URL="../subVIs/UNO3_Set Opamps(SubVI).vi"/>
			<Item Name="Select Opamp.vi" Type="VI" URL="../Select Opamp.vi"/>
			<Item Name="Select Trans.vi" Type="VI" URL="../Select Trans.vi"/>
			<Item Name="TestDurarion.vi" Type="VI" URL="../subVIs/TestDurarion.vi"/>
		</Item>
		<Item Name="type defs" Type="Folder">
			<Item Name="All Channel Settings.ctl" Type="VI" URL="../controls/All Channel Settings.ctl"/>
			<Item Name="AmplifierTypes.ctl" Type="VI" URL="../controls/AmplifierTypes.ctl"/>
			<Item Name="App Cluster.ctl" Type="VI" URL="../controls/App Cluster.ctl"/>
			<Item Name="Channel Selection.ctl" Type="VI" URL="../controls/Channel Selection.ctl"/>
			<Item Name="Channel Settings.ctl" Type="VI" URL="../controls/Channel Settings.ctl"/>
			<Item Name="OpAmp Amplifiers.ctl" Type="VI" URL="../controls/OpAmp Amplifiers.ctl"/>
			<Item Name="Pico Cluster.ctl" Type="VI" URL="../controls/Pico Cluster.ctl"/>
			<Item Name="Ranges.ctl" Type="VI" URL="../controls/Ranges.ctl"/>
			<Item Name="Sampling Infor.ctl" Type="VI" URL="../controls/Sampling Infor.ctl"/>
			<Item Name="TimeBase Cluster.ctl" Type="VI" URL="../controls/TimeBase Cluster.ctl"/>
			<Item Name="Times&amp;Values.ctl" Type="VI" URL="../controls/Times&amp;Values.ctl"/>
			<Item Name="Transitor_BC.ctl" Type="VI" URL="../controls/Transitor_BC.ctl"/>
			<Item Name="Trigger Cluster.ctl" Type="VI" URL="../controls/Trigger Cluster.ctl"/>
		</Item>
		<Item Name="KDTHN_Main.vi" Type="VI" URL="../KDTHN_Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="ps2000.dll" Type="Document" URL="ps2000.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ps2000.dll" Type="Document" URL="../ps2000.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="KDTHN" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E3496E8D-5362-443C-B2EB-9864938E15C6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{884C9A13-D7AD-440E-82FD-DA5B018EB02C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0B904FD9-A662-4F38-BD14-2CF8EB2C2E03}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">KDTHN</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/KDTHN</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{534571DF-730A-45E4-8259-616B44DC7316}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">KDTHN.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/KDTHN/KDTHN.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/KDTHN/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6CFC7A2B-B177-49E8-A651-5D73213C4201}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/KDTHN_Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">HP Inc.</Property>
				<Property Name="TgtF_fileDescription" Type="Str">KDTHN</Property>
				<Property Name="TgtF_internalName" Type="Str">KDTHN</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 HP Inc.</Property>
				<Property Name="TgtF_productName" Type="Str">KDTHN</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3C540918-BE1B-43B6-932D-665AF1AC3EC9}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">KDTHN.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
