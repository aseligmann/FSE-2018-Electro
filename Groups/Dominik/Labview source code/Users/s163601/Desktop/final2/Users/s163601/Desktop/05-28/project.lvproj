<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{1154D8AE-B555-4CC6-9C70-6FC6974778B8}" Type="Ref">/9033-EV/Archive/Vehicle state.lvlib/Vehicle.brake_pedal</Property>
	<Property Name="varPersistentID:{514BC80B-7078-4A5E-B7F5-9FA7F3765DAF}" Type="Ref">/9033-EV/Archive/Vehicle state.lvlib/Vehicle.left motor_target_speed</Property>
	<Property Name="varPersistentID:{74137989-B52D-4D0B-9453-0263D3BB4A91}" Type="Ref">/9033-EV/Archive/Vehicle state.lvlib/Vehicle.steering</Property>
	<Property Name="varPersistentID:{85D5A57C-02CD-4CC3-982C-9479224C5101}" Type="Ref">/9033-EV/Archive/Vehicle state.lvlib/Vehicle.right_motor_target_torque</Property>
	<Property Name="varPersistentID:{86A041A7-2C6E-40F5-B5E4-B2BAF0207F99}" Type="Ref">/9033-EV/Archive/Vehicle state.lvlib/Vehicle.right_motor_target_speed</Property>
	<Property Name="varPersistentID:{963CA003-A333-4821-B9EE-F52AE975FA53}" Type="Ref">/9033-EV/Archive/Vehicle state.lvlib/Vehicle.control_mode</Property>
	<Property Name="varPersistentID:{9E5DC5C4-52AF-4A18-BE53-642489823896}" Type="Ref">/9033-EV/Archive/Globals.lvlib/Log file path</Property>
	<Property Name="varPersistentID:{B531C7D2-61D0-4691-AE9C-220717CC47EB}" Type="Ref">/9033-EV/Archive/Vehicle state.lvlib/Vehicle.acc_pedal</Property>
	<Property Name="varPersistentID:{C254C2D5-0B93-4AC4-894F-B7615263B4DB}" Type="Ref">/9033-EV/Archive/Vehicle state.lvlib/Vehicle.left_motor_target_torque</Property>
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
		<Item Name="Z" Type="Folder"/>
		<Item Name="TDMS viewer.vi" Type="VI" URL="../PC/TDMS viewer.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AsciiToInt.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/AsciiToInt.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Clear-68016.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/Clear-68016.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="configureNumberOfValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/configureNumberOfValues.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ExtractSubstring.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ExtractSubstring.vi"/>
				<Item Name="fileViewerConfigData.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/fileViewerConfigData.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="formatPropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/formatPropertyList.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Type of Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type of Variant.vi"/>
				<Item Name="getChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getChannelList.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="getNamesFromPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getNamesFromPath.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GoTo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/GoTo.vi"/>
				<Item Name="initFileContentsTree.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initFileContentsTree.vi"/>
				<Item Name="InitFromConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitFromConfiguration.vi"/>
				<Item Name="initHelpButtonVisibility.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initHelpButtonVisibility.vi"/>
				<Item Name="InitScrollbarAndListBox.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitScrollbarAndListBox.vi"/>
				<Item Name="initTabValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initTabValues.vi"/>
				<Item Name="loadAndFormatValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/loadAndFormatValues.vi"/>
				<Item Name="LoadBufferForMultiListBoxAndFormat.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LoadBufferForMultiListBoxAndFormat.vi"/>
				<Item Name="LogicalSort.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LogicalSort.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="panelResize_tdms.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/panelResize_tdms.vi"/>
				<Item Name="panelstate.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/panelstate.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="setListBoxColumnWidths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/setListBoxColumnWidths.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="sizeaction.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/sizeaction.ctl"/>
				<Item Name="status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/status.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TDMS - File Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS - File Viewer.vi"/>
				<Item Name="TDMSFileViewer_LaunchHelp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewer_LaunchHelp.vi"/>
				<Item Name="TDMSFileViewerLocalizedText.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewerLocalizedText.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="UpdateBufferForMultiListBoxIfNecessary.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateBufferForMultiListBoxIfNecessary.vi"/>
				<Item Name="UpdateListBoxAfterKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateListBoxAfterKeyEvent.vi"/>
				<Item Name="UpdateScrollbarBeforeKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateScrollbarBeforeKeyEvent.vi"/>
				<Item Name="VariantType to Type Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/VariantType to Type Code.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Export source code" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">Export source code</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{25ED2C8C-A166-495B-B9CE-682C2C7F6C96}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer</Property>
				<Property Name="IncludeProject" Type="Bool">true</Property>
				<Property Name="Path[0]" Type="Path">../05-28.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasevirtual</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="9033-EV" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">9033-EV</Property>
		<Property Name="alias.value" Type="Str">9033-EV.local</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,x64;DeviceCode,7735;TARGET_TYPE,RT;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7735</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">true</Property>
		<Property Name="mathScriptPath" Type="Str">\\dtu-storage\s163601\Documents\LabVIEW Data</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.Deployment_DownloadInstallerPath" Type="Path"></Property>
		<Property Name="target.Deployment_SilentInstallation" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str">1.0,0;</Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="UInt">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str"></Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="target.WebServer.Config" Type="Str"># Web server configuration file.
# Generated by LabVIEW 16.0f2
# 03-07-2018 13:05:42

#
# Global Directives
#
NI.AddLVRouteVars
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
LimitWorkers 10
LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
Listen 8000

#
# Directives that apply to the default server
#
NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
InactivityTimeout 60
SetConnector netConnector
AddHandler LVAuth
AddHandler LVRFP
AddHandler fileHandler ""
AddOutputFilter chunkFilter
DirectoryIndex index.htm
</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Motor controller utilities" Type="Folder">
			<Item Name="Low level VIs" Type="Folder">
				<Item Name="SDO" Type="Folder">
					<Item Name="Set" Type="Folder">
						<Item Name="Set CAN Bit Rate.vi" Type="VI" URL="../RT/Set CAN Bit Rate.vi"/>
						<Item Name="Set control mode.vi" Type="VI" URL="../RT/Set control mode.vi"/>
						<Item Name="Set Controlword.vi" Type="VI" URL="../RT/Set Controlword.vi"/>
						<Item Name="Set COB SYNC ID.vi" Type="VI" URL="../RT/Set COB SYNC ID.vi"/>
						<Item Name="Set mode of operation.vi" Type="VI" URL="../RT/Set mode of operation.vi"/>
						<Item Name="Set target speed.vi" Type="VI" URL="../RT/Set target speed.vi"/>
						<Item Name="Set PDO recive mapping.vi" Type="VI" URL="../RT/Set PDO recive mapping.vi"/>
						<Item Name="Set PDOs COB IDs.vi" Type="VI" URL="../RT/Set PDOs COB IDs.vi"/>
						<Item Name="Set PDO transmit mapping.vi" Type="VI" URL="../RT/Set PDO transmit mapping.vi"/>
						<Item Name="Set node ID.vi" Type="VI" URL="../RT/Set node ID.vi"/>
						<Item Name="Set target torque.vi" Type="VI" URL="../RT/Set target torque.vi"/>
						<Item Name="Set Save Object Dictionary.vi" Type="VI" URL="../RT/Set Save Object Dictionary.vi"/>
						<Item Name="Set Speed or Torque.vi" Type="VI" URL="../RT/Set Speed or Torque.vi"/>
						<Item Name="Set COB EMCY ID.vi" Type="VI" URL="../RT/Set COB EMCY ID.vi"/>
						<Item Name="Set into drive mode.vi" Type="VI" URL="../RT/Set into drive mode.vi"/>
						<Item Name="Set Load Default Object Dictionary.vi" Type="VI" URL="../RT/Set Load Default Object Dictionary.vi"/>
					</Item>
					<Item Name="Get" Type="Folder">
						<Item Name="Get Vendor ID.vi" Type="VI" URL="../RT/Get Vendor ID.vi"/>
						<Item Name="Get Statusword.vi" Type="VI" URL="../RT/Get Statusword.vi"/>
						<Item Name="Get Motor Temperature.vi" Type="VI" URL="../RT/Get Motor Temperature.vi"/>
						<Item Name="Get Controller Temperature.vi" Type="VI" URL="../RT/Get Controller Temperature.vi"/>
						<Item Name="Get Error Register.vi" Type="VI" URL="../RT/Get Error Register.vi"/>
						<Item Name="Get Error.vi" Type="VI" URL="../RT/Get Error.vi"/>
						<Item Name="Get Warnings.vi" Type="VI" URL="../RT/Get Warnings.vi"/>
						<Item Name="Get Velocity Actual Value.vi" Type="VI" URL="../RT/Get Velocity Actual Value.vi"/>
						<Item Name="Get Torque Actual Value.vi" Type="VI" URL="../RT/Get Torque Actual Value.vi"/>
						<Item Name="Get Electric Power.vi" Type="VI" URL="../RT/Get Electric Power.vi"/>
						<Item Name="Get Electrical Angle.vi" Type="VI" URL="../RT/Get Electrical Angle.vi"/>
						<Item Name="Get Revision Number.vi" Type="VI" URL="../RT/Get Revision Number.vi"/>
						<Item Name="Get Node ID.vi" Type="VI" URL="../RT/Get Node ID.vi"/>
						<Item Name="Get Motor Status.vi" Type="VI" URL="../RT/Get Motor Status.vi"/>
						<Item Name="Get Actual Position.vi" Type="VI" URL="../RT/Get Actual Position.vi"/>
						<Item Name="Get mode of operation.vi" Type="VI" URL="../RT/Get mode of operation.vi"/>
					</Item>
					<Item Name="Get SDO.vi" Type="VI" URL="../RT/Get SDO.vi"/>
					<Item Name="Set SDO.vi" Type="VI" URL="../RT/Set SDO.vi"/>
				</Item>
				<Item Name="PDO" Type="Folder">
					<Item Name="Set PDOs mapping.vi" Type="VI" URL="../RT/Set PDOs mapping.vi"/>
					<Item Name="Receive PDOs mapping.ctl" Type="VI" URL="../RT/Receive PDOs mapping.ctl"/>
					<Item Name="Transmit PDO mapping.ctl" Type="VI" URL="../RT/Transmit PDO mapping.ctl"/>
					<Item Name="Decode Default PDOs.vi" Type="VI" URL="../RT/Decode Default PDOs.vi"/>
				</Item>
				<Item Name="SDO.vi" Type="VI" URL="../RT/SDO.vi"/>
				<Item Name="Close sync interface.vi" Type="VI" URL="../RT/Close sync interface.vi"/>
				<Item Name="Disable PWM.vi" Type="VI" URL="../RT/Disable PWM.vi"/>
				<Item Name="Emergency message into error.vi" Type="VI" URL="../../../../../Emergency message into error.vi"/>
				<Item Name="Enable PWM.vi" Type="VI" URL="../RT/Enable PWM.vi"/>
				<Item Name="Error handler.vi" Type="VI" URL="../RT/Error handler.vi"/>
				<Item Name="Init sync interface.vi" Type="VI" URL="../RT/Init sync interface.vi"/>
				<Item Name="Initialise session.vi" Type="VI" URL="../RT/Initialise session.vi"/>
				<Item Name="Poll PDOs.vi" Type="VI" URL="../RT/Poll PDOs.vi"/>
				<Item Name="Send SDO.vi" Type="VI" URL="../RT/Send SDO.vi"/>
				<Item Name="Run Error Handler in the Background.vi" Type="VI" URL="../RT/Run Error Handler in the Background.vi"/>
				<Item Name="Get Motor Temperature Config.vi" Type="VI" URL="../RT/Get Motor Temperature Config.vi"/>
				<Item Name="Decode Statusword.vi" Type="VI" URL="../RT/Decode Statusword.vi"/>
				<Item Name="Motor to TDMS.vi" Type="VI" URL="../Tests/Motor to TDMS.vi"/>
			</Item>
			<Item Name="Tests" Type="Folder">
				<Item Name="Control Motor Speed.vi" Type="VI" URL="../RT/Control Motor Speed.vi"/>
				<Item Name="Test motor controll ability.vi" Type="VI" URL="../RT/Test motor controll ability.vi"/>
				<Item Name="test step by step.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/examples/robotics/EPOS2 CANOpen Driver/FPGA/test step by step.vi"/>
				<Item Name="Read Manufacturer Name.vi" Type="VI" URL="../RT/Read Manufacturer Name.vi"/>
				<Item Name="Vendor ID.vi" Type="VI" URL="../RT/Vendor ID.vi"/>
				<Item Name="Start motor controller.vi" Type="VI" URL="../RT/Start motor controller.vi"/>
				<Item Name="Read TPDO.vi" Type="VI" URL="../RT/Read TPDO.vi"/>
				<Item Name="Test two motor readings.vi" Type="VI" URL="../RT/Test two motor readings.vi"/>
				<Item Name="Control motors simuntaniously.vi" Type="VI" URL="../RT/Control motors simuntaniously.vi"/>
				<Item Name="Motor&amp;Controller test sequence.vi" Type="VI" URL="../RT/Motor&amp;Controller test sequence.vi"/>
				<Item Name="sfrgergerger.vi" Type="VI" URL="../RT/sfrgergerger.vi"/>
				<Item Name="Decode PDO.vi" Type="VI" URL="../RT/Decode PDO.vi"/>
			</Item>
			<Item Name="Settings" Type="Folder">
				<Item Name="Node ID.vi" Type="VI" URL="../RT/Node ID.vi"/>
				<Item Name="Find Node ID.vi" Type="VI" URL="../RT/Find Node ID.vi"/>
				<Item Name="Reset node.vi" Type="VI" URL="../RT/Reset node.vi"/>
				<Item Name="Bit Rate.vi" Type="VI" URL="../RT/Bit Rate.vi"/>
				<Item Name="Read revision number.vi" Type="VI" URL="../RT/Read revision number.vi"/>
				<Item Name="Motor temperature.vi" Type="VI" URL="../RT/Motor temperature.vi"/>
				<Item Name="Flash parameters.vi" Type="VI" URL="../RT/Flash parameters.vi"/>
				<Item Name="Save.vi" Type="VI" URL="../RT/Save.vi"/>
				<Item Name="Interface create.vi" Type="VI" URL="../Interface create.vi"/>
				<Item Name="Set PDOs mapping )setting(.vi" Type="VI" URL="../RT/Set PDOs mapping )setting(.vi"/>
			</Item>
			<Item Name="Controls" Type="Folder">
				<Item Name="Statusword.ctl" Type="VI" URL="../RT/Statusword.ctl"/>
				<Item Name="Motor state.ctl" Type="VI" URL="../RT/Motor state.ctl"/>
			</Item>
			<Item Name="Control Model to Model of operation.vi" Type="VI" URL="../RT/Control Model to Model of operation.vi"/>
			<Item Name="Change Control Mode.vi" Type="VI" URL="../RT/Change Control Mode.vi"/>
			<Item Name="Boot Motor Controler.vi" Type="VI" URL="../RT/Boot Motor Controler.vi"/>
			<Item Name="Boot Motor Controlers.vi" Type="VI" URL="../RT/Boot Motor Controlers.vi"/>
		</Item>
		<Item Name="Arduino utilities" Type="Folder">
			<Item Name="Controls" Type="Folder">
				<Item Name="Pedals Status.ctl" Type="VI" URL="../RT/Pedals Status.ctl"/>
				<Item Name="BMS Voltage status 2.ctl" Type="VI" URL="../RT/BMS Voltage status 2.ctl"/>
				<Item Name="Input message ring.ctl" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/examples/robotics/EPOS2 CANOpen Driver/FPGA/Input message ring.ctl"/>
				<Item Name="Input messages.ctl" Type="VI" URL="../RT/Input messages.ctl"/>
				<Item Name="Output messages.ctl" Type="VI" URL="../RT/Output messages.ctl"/>
				<Item Name="Pedal Errors.ctl" Type="VI" URL="../RT/Pedal Errors.ctl"/>
				<Item Name="CAN message.ctl" Type="VI" URL="../RT/CAN message.ctl"/>
				<Item Name="Dashboard Control.ctl" Type="VI" URL="../Tests/Dashboard Control.ctl"/>
			</Item>
			<Item Name="Tests" Type="Folder">
				<Item Name="Test BMS communication.vi" Type="VI" URL="../Tests/Test BMS communication.vi"/>
			</Item>
			<Item Name="Data to" Type="Folder">
				<Item Name="Data to LV BMS Status.vi" Type="VI" URL="../RT/Data to LV BMS Status.vi"/>
				<Item Name="Data to Battery Status.vi" Type="VI" URL="../RT/Data to Battery Status.vi"/>
				<Item Name="Data to Pedals Status.vi" Type="VI" URL="../RT/Data to Pedals Status.vi"/>
				<Item Name="Data to Stage Request Status.vi" Type="VI" URL="../RT/Data to Stage Request Status.vi"/>
				<Item Name="Data to Pedals Errors.vi" Type="VI" URL="../RT/Data to Pedals Errors.vi"/>
			</Item>
			<Item Name="Pump" Type="Folder">
				<Item Name="Set Pump Power.vi" Type="VI" URL="../RT/Set Pump Power.vi"/>
				<Item Name="Calculate Pump Power.vi" Type="VI" URL="../RT/Calculate Pump Power.vi"/>
			</Item>
			<Item Name="Dashboard" Type="Folder">
				<Item Name="Send dashboard control.vi" Type="VI" URL="../Tests/Send dashboard control.vi"/>
				<Item Name="Blink Tractive Indicator.vi" Type="VI" URL="../Tests/Blink Tractive Indicator.vi"/>
				<Item Name="Blink Ready to Drive Indicator.vi" Type="VI" URL="../Tests/Blink Ready to Drive Indicator.vi"/>
				<Item Name="Wait for button press.vi" Type="VI" URL="../Tests/Wait for button press.vi"/>
				<Item Name="Read Dashboard Buttons.vi" Type="VI" URL="../Tests/Read Dashboard Buttons.vi"/>
				<Item Name="Battery Statuses to Dashboard.vi" Type="VI" URL="../../../../../Battery Statuses to Dashboard.vi"/>
			</Item>
			<Item Name="Data to.vi" Type="VI" URL="../RT/Data to.vi"/>
			<Item Name="Send Ready to Drive.vi" Type="VI" URL="../RT/Send Ready to Drive.vi"/>
		</Item>
		<Item Name="BMS utilities" Type="Folder">
			<Item Name="Tests" Type="Folder">
				<Item Name="Test Dashboard.vi" Type="VI" URL="../Tests/Test Dashboard.vi"/>
			</Item>
			<Item Name="Controls" Type="Folder">
				<Item Name="BMS Status.ctl" Type="VI" URL="../Tests/BMS Status.ctl"/>
				<Item Name="something.ctl" Type="VI" URL="../RT/something.ctl"/>
				<Item Name="Battery Status.ctl" Type="VI" URL="../RT/Battery Status.ctl"/>
				<Item Name="Stage Request Status.ctl" Type="VI" URL="../RT/Stage Request Status.ctl"/>
			</Item>
			<Item Name="Read LV BMS Status.vi" Type="VI" URL="../RT/Read LV BMS Status.vi"/>
			<Item Name="Read BMS Status.vi" Type="VI" URL="../RT/Read BMS Status.vi"/>
			<Item Name="Get BMS into load mode.vi" Type="VI" URL="../RT/Get BMS into load mode.vi"/>
			<Item Name="Read BMS request status.vi" Type="VI" URL="../RT/Read BMS request status.vi"/>
			<Item Name="Keep BMS in load mode message.vi" Type="VI" URL="../RT/Keep BMS in load mode message.vi"/>
			<Item Name="Data to BMS Status.vi" Type="VI" URL="../RT/Data to BMS Status.vi"/>
			<Item Name="BMS Request.vi" Type="VI" URL="../RT/BMS Request.vi"/>
			<Item Name="Precharge request.vi" Type="VI" URL="../RT/Precharge request.vi"/>
			<Item Name="Read Battery Status.vi" Type="VI" URL="../Tests/Read Battery Status.vi"/>
		</Item>
		<Item Name="CAN Utilities" Type="Folder">
			<Item Name="Low level VIs" Type="Folder">
				<Item Name="Read CAN" Type="Folder">
					<Item Name="Read All CAN.vi" Type="VI" URL="../RT/Read All CAN.vi"/>
					<Item Name="Read Array CAN.vi" Type="VI" URL="../RT/Read Array CAN.vi"/>
					<Item Name="Read single CAN.vi" Type="VI" URL="../RT/Read single CAN.vi"/>
				</Item>
				<Item Name="Read CAN.vi" Type="VI" URL="../RT/Read CAN.vi"/>
				<Item Name="Pedal position.ctl" Type="VI" URL="../RT/Pedal position.ctl"/>
				<Item Name="CAN Communication.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/examples/robotics/EPOS2 CANOpen Driver/Low Level VIs/CAN/CAN Communication.vi"/>
				<Item Name="Obtian Read Queue.vi" Type="VI" URL="../Obtian Read Queue.vi"/>
				<Item Name="Element in queue.vi" Type="VI" URL="../Element in queue.vi"/>
				<Item Name="Save CAN Frame to TDMS v2.vi" Type="VI" URL="../RT/Save CAN Frame to TDMS v2.vi"/>
				<Item Name="Write CAN.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/examples/robotics/EPOS2 CANOpen Driver/Low Level VIs/CAN/Write CAN.vi"/>
			</Item>
			<Item Name="Close CAN Communication.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/examples/robotics/EPOS2 CANOpen Driver/EPOS2 VIs/Close CAN Communication.vi"/>
			<Item Name="Log CAN messages.vi" Type="VI" URL="../RT/Log CAN messages.vi"/>
			<Item Name="Open CAN Session.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/examples/robotics/EPOS2 CANOpen Driver/EPOS2 VIs/Open CAN Session.vi"/>
			<Item Name="kill process notifier array.ctl" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/examples/robotics/EPOS2 CANOpen Driver/Low Level VIs/Typedefs/kill process notifier array.ctl"/>
			<Item Name="Write Queue.ctl" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/examples/robotics/EPOS2 CANOpen Driver/Low Level VIs/Typedefs/Write Queue.ctl"/>
			<Item Name="CAN Communication References.ctl" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/examples/robotics/EPOS2 CANOpen Driver/Low Level VIs/Typedefs/CAN Communication References.ctl"/>
			<Item Name="CAN Session Pointer.ctl" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/examples/robotics/EPOS2 CANOpen Driver/Low Level VIs/Typedefs/CAN Session Pointer.ctl"/>
			<Item Name="CAN Refnum.ctl" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/examples/robotics/EPOS2 CANOpen Driver/Low Level VIs/Typedefs/CAN Refnum.ctl"/>
			<Item Name="CANOpen Refnum to References.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/examples/robotics/EPOS2 CANOpen Driver/Low Level VIs/Utility VIs/CANOpen Refnum to References.vi"/>
			<Item Name="Close CAN Communication queues.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/examples/robotics/EPOS2 CANOpen Driver/Low Level VIs/Utility VIs/Close CAN Communication queues.vi"/>
			<Item Name="CAN Frame Cluster to Array.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/examples/robotics/EPOS2 CANOpen Driver/FPGA/FPGA SubVIs/CAN Frame Cluster to Array.vi"/>
			<Item Name="FPGA CAN Frame Cluster.ctl" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/examples/robotics/EPOS2 CANOpen Driver/Low Level VIs/Typedefs/FPGA CAN Frame Cluster.ctl"/>
		</Item>
		<Item Name="CANOpen Utilities" Type="Folder">
			<Item Name="Controls" Type="Folder">
				<Item Name="Default PDO conf.ctl" Type="VI" URL="../RT/Default PDO conf.ctl"/>
			</Item>
			<Item Name="Templates" Type="Folder">
				<Item Name="CANopen Application.vi" Type="VI" URL="../RT/CANopen Application.vi"/>
				<Item Name="CANopen BatchSDO.vi" Type="VI" URL="../RT/CANopen BatchSDO.vi"/>
				<Item Name="CANopen Configure Device By SDO.vi" Type="VI" URL="../RT/CANopen Configure Device By SDO.vi"/>
				<Item Name="CANopen Emergency.vi" Type="VI" URL="../RT/CANopen Emergency.vi"/>
				<Item Name="CANopen Heartbeat.vi" Type="VI" URL="../RT/CANopen Heartbeat.vi"/>
				<Item Name="CANopen Node Guarding.vi" Type="VI" URL="../RT/CANopen Node Guarding.vi"/>
				<Item Name="CANopen Read CAN Frame.vi" Type="VI" URL="../RT/CANopen Read CAN Frame.vi"/>
				<Item Name="CANopen Read SDO.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/examples/NI-Industrial Communications for CANopen/Basic Examples/cRIO/CANopen Read SDO.vi"/>
				<Item Name="CANopen Read TPDO.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/examples/NI-Industrial Communications for CANopen/Basic Examples/cRIO/CANopen Read TPDO.vi"/>
				<Item Name="CANopen Read Write CAN Frame.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/examples/NI-Industrial Communications for CANopen/Basic Examples/cRIO/CANopen Read Write CAN Frame.vi"/>
				<Item Name="CANopen SYNC.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/examples/NI-Industrial Communications for CANopen/Basic Examples/cRIO/CANopen SYNC.vi"/>
				<Item Name="CANopen Write RPDO.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/examples/NI-Industrial Communications for CANopen/Basic Examples/cRIO/CANopen Write RPDO.vi"/>
				<Item Name="CANopen Write SDO.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/examples/NI-Industrial Communications for CANopen/Basic Examples/cRIO/CANopen Write SDO.vi"/>
			</Item>
			<Item Name="Open CANOpen Session.vi" Type="VI" URL="../RT/Open CANOpen Session.vi"/>
		</Item>
		<Item Name="General modules" Type="Folder">
			<Item Name="Tests" Type="Folder">
				<Item Name="Test Torque Calculations.vi" Type="VI" URL="../../../Downloads/Test Torque Calculations.vi"/>
			</Item>
			<Item Name="8xU8 to U64.vi" Type="VI" URL="../8xU8 to U64.vi"/>
			<Item Name="Calculate differential torque disproportion.vi" Type="VI" URL="../RT/Calculate differential torque disproportion.vi"/>
			<Item Name="Calculate torque per wheel.vi" Type="VI" URL="../RT/Calculate torque per wheel.vi"/>
			<Item Name="Clustered SDO.ctl" Type="VI" URL="../RT/Clustered SDO.ctl"/>
			<Item Name="Enqueue Error.vi" Type="VI" URL="../Tests/Enqueue Error.vi"/>
			<Item Name="Generate log file path.vi" Type="VI" URL="../Generate log file path.vi"/>
			<Item Name="Log File Cluster.ctl" Type="VI" URL="../Tests/Log File Cluster.ctl"/>
			<Item Name="Normalise.vi" Type="VI" URL="../../../Downloads/Normalise.vi"/>
		</Item>
		<Item Name="Settings" Type="Folder">
			<Item Name="Andruino.vi" Type="VI" URL="../RT/Andruino.vi"/>
			<Item Name="BMS.vi" Type="VI" URL="../RT/BMS.vi"/>
			<Item Name="Motor controllers.vi" Type="VI" URL="../RT/Motor controllers.vi"/>
		</Item>
		<Item Name="Archive" Type="Folder">
			<Item Name="Actions" Type="Folder"/>
			<Item Name="Initialise.vi" Type="VI" URL="../RT/Archive/Initialise.vi"/>
			<Item Name="Untitled 13.vi" Type="VI" URL="../RT/Archive/Untitled 13.vi"/>
			<Item Name="to be deleted" Type="VI" URL="../RT/to be deleted"/>
			<Item Name="test to be deleted.vi" Type="VI" URL="../Tests/test to be deleted.vi"/>
			<Item Name="Run device control.vi" Type="VI" URL="../RT/Run device control.vi"/>
			<Item Name="fdyukfggchk.vi" Type="VI" URL="../RT/fdyukfggchk.vi"/>
			<Item Name="pain in.vi" Type="VI" URL="../pain in.vi"/>
			<Item Name="Read Cluster.ctl" Type="VI" URL="../RT/Read Cluster.ctl"/>
			<Item Name="jklghl.ctl" Type="VI" URL="../RT/jklghl.ctl"/>
			<Item Name="aqefwef.vi" Type="VI" URL="../RT/aqefwef.vi"/>
			<Item Name="zdffgsdghbst.vi" Type="VI" URL="../zdffgsdghbst.vi"/>
			<Item Name="sdfgserhgs.lvsc" Type="LVStatechart" URL="../RT/sdfgserhgs.lvsc"/>
			<Item Name="Main.lvsc" Type="LVStatechart" URL="../RT/Main.lvsc"/>
			<Item Name="Vehicle state.lvlib" Type="Library" URL="../Copy of Vehicle state/Vehicle state.lvlib"/>
			<Item Name="Globals.lvlib" Type="Library" URL="../Globals.lvlib"/>
			<Item Name="Device control.lvsc" Type="LVStatechart" URL="../RT/Device control.lvsc"/>
		</Item>
		<Item Name="Run main sub VIs" Type="Folder">
			<Item Name="Update motors target values.vi" Type="VI" URL="../Tests/Update motors target values.vi"/>
			<Item Name="Pool motor status.vi" Type="VI" URL="../Tests/Pool motor status.vi"/>
			<Item Name="Read BMS Status Finall.vi" Type="VI" URL="../Tests/Read BMS Status Finall.vi"/>
			<Item Name="Log Errors.vi" Type="VI" URL="../Tests/Log Errors.vi"/>
			<Item Name="React to LV BMS Error.vi" Type="VI" URL="../Tests/React to LV BMS Error.vi"/>
			<Item Name="Read BMS LV Status Loop.vi" Type="VI" URL="../Tests/Read BMS LV Status Loop.vi"/>
			<Item Name="Shutdown Sequence.vi" Type="VI" URL="../Tests/Shutdown Sequence.vi"/>
			<Item Name="Quik Stop Motors.vi" Type="VI" URL="../Tests/Quik Stop Motors.vi"/>
			<Item Name="Initialise cRIO.vi" Type="VI" URL="../RT/Initialise cRIO.vi"/>
			<Item Name="Close VI.vi" Type="VI" URL="../Tests/Close VI.vi"/>
			<Item Name="Get pedal status.vi" Type="VI" URL="../Tests/Get pedal status.vi"/>
			<Item Name="Control Pump Power (acc and temp).vi" Type="VI" URL="../Tests/Control Pump Power (acc and temp).vi"/>
			<Item Name="If there is no reading stop acc.vi" Type="VI" URL="../Tests/If there is no reading stop acc.vi"/>
			<Item Name="Vechicle Boot Sequence.vi" Type="VI" URL="../Tests/Vechicle Boot Sequence.vi"/>
			<Item Name="Log State.vi" Type="VI" URL="../Tests/Log State.vi"/>
			<Item Name="Log Motors.vi" Type="VI" URL="../Tests/Log Motors.vi"/>
			<Item Name="Log Batteries.vi" Type="VI" URL="../Tests/Log Batteries.vi"/>
			<Item Name="Log Pump.vi" Type="VI" URL="../Tests/Log Pump.vi"/>
		</Item>
		<Item Name="Run main.vi" Type="VI" URL="../Run main.vi"/>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9033</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{0B69452D-033C-492B-A2D8-09C6526EDA54}resource=/crio_Pins/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{0CD6766B-4051-4FF0-8D86-D0F5D1E0F7A1}resource=/crio_Pins/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{0DC1BF6D-1219-4CE6-ACB0-B2F2F16739D2}resource=/crio_Pins/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{145A1BFD-3B9B-412D-8E00-0EE0A40558CC}resource=/Scan Clock;0;ReadMethodType=bool{1883CDCF-7F3F-42FB-A539-D646D1F7C981}resource=/crio_Pins/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{1CFE119B-B323-49E4-AA16-05F364450725}resource=/crio_Pins/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{1F425F4A-5F6E-4691-932D-0B439029AD88}resource=/crio_Pins/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{1F5C5559-575C-4099-8095-31ED66D0AF5A}resource=/crio_Pins/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{229E2901-45A4-4EBF-8328-73CFE13B85A9}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{3007FD7B-94B1-47A8-B89E-84D31C3960D0}resource=/crio_Pins/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{3D28ED08-7373-41D5-9C05-CA51A06ADFD3}resource=/crio_Pins/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{4417CD5F-44D1-4186-B1C2-EA8368E6BBD3}resource=/crio_Pins/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{56F9977B-3D28-4419-B3AE-A076AA03F192}resource=/crio_Pins/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{5BA17CF6-C1A6-46D1-AC78-8C09C1E2D8D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{5EAC99C0-FC49-4B67-AB43-299CCE1E4344}resource=/crio_Pins/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{5ECF9D8C-1359-4158-8B09-4CC6A0F36CB0}resource=/crio_Pins/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{5F8556AE-A496-4B03-A806-0A10F531AF3F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{62E2FA50-BBC4-42EA-8C23-A9F0BEB1ED48}resource=/crio_Pins/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{642CC465-E6EF-487C-8000-33F614A0CECF}resource=/crio_Pins/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6751C414-55BD-4B39-B8E6-B019CDEC53FC}resource=/crio_Pins/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{688F7D0D-1763-48B1-BF18-2813D57DBA3C}resource=/crio_Pins/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{6FDD14CA-36D1-4CCB-801F-00FE85EDD4F9}"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{70AC7D37-5A32-43EB-9049-43C741ECC00C}resource=/crio_Pins/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{72240354-A8B0-4E95-B232-370C31A6EA71}resource=/crio_Pins/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{73CD7790-9AD4-4836-8A53-BD551FF7C65B}resource=/crio_Pins/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{73ECC2F0-2771-4D9E-9DA5-1F231633FD9A}resource=/crio_Pins/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{775671E0-692C-4DAC-B2A4-7CD94CCD3E05}resource=/crio_Pins/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{7BA430F0-39B6-4617-B222-9E1D6635784A}resource=/crio_Pins/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{8884D02D-75B4-4E17-8314-95D34EF011D4}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{90743DA3-057B-4B7A-8DE5-CE55A7BF14C6}resource=/crio_Pins/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{94D35516-BF33-4D3D-9B2E-57A5BC43501D}resource=/crio_Pins/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{964B2469-D051-484A-9BB3-C8259364A663}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{965236A6-9A33-405B-8059-AD9961B209FF}resource=/crio_Pins/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{A0CBBE63-7717-4DA2-8900-395446336218}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A1FF5D9C-0095-4DF6-AA4F-0D22DB36D34D}resource=/crio_Pins/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{A6FA622C-3EA1-46EA-A19F-36833B1261CD}resource=/crio_Pins/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A997B6F2-F61B-4294-967A-DD1E6B9930F2}resource=/crio_CAN/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{AD7142E7-30B7-4AE3-BA6F-C58233F28772}resource=/crio_Pins/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{C6D9D31E-82F9-4A02-A522-E8D18FD792F9}resource=/crio_CAN/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{CB35BCCE-1361-4F35-B18A-5D1C686E0E95}resource=/crio_Pins/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{CE29B1BA-B22F-4714-A0B2-FF3D12BD2EA7}resource=/crio_Pins/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{D19A021C-07A5-42E3-A9FF-E953BA30FB24}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]{D2B65D8E-BF0A-4DF2-BB45-3D7A491F9E1A}resource=/crio_Pins/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{DDFF7803-16A2-42E9-870B-05716577AB39}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{DFA1D6C7-4D5B-42B0-89B5-06A795D15478}resource=/crio_Pins/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{ED5C9EF6-F487-4133-B324-0A2FD166F38D}resource=/crio_Pins/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{ED85FFA6-999A-4F5F-88D9-C92DC6742050}resource=/crio_Pins/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{FAE4B2BE-53DF-4710-8084-4FD911611829}resource=/Chassis Temperature;0;ReadMethodType=i16{FB2C68E3-5E27-45E8-8ABA-C2911FCA0A57}resource=/crio_Pins/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{FEA788C1-5141-47B1-A85C-BC5F03CE3A29}resource=/crio_Pins/DIO21;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;CAN FIFO"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"CAN[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]CANOpen[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/CAN0resource=/crio_CAN/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod1/CAN1resource=/crio_CAN/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod3/DIO0resource=/crio_Pins/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Pins/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Pins/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Pins/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Pins/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Pins/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Pins/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Pins/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Pins/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Pins/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Pins/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Pins/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Pins/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Pins/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Pins/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Pins/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Pins/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Pins/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Pins/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Pins/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Pins/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Pins/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Pins/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Pins/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Pins/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Pins/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Pins/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Pins/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Pins/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Pins/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Pins/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Pins/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Pins/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Pins/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Pins/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Pins/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Pins/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPins[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
</CLIPDeclarationSet></Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="SWEmulationSubMode" Type="UInt">0</Property>
				<Property Name="SWEmulationVIPath" Type="Path"></Property>
				<Property Name="Target Class" Type="Str">cRIO-9033</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Ports" Type="Folder">
					<Item Name="Chassis I/O" Type="Folder">
						<Item Name="Chassis Temperature" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FAE4B2BE-53DF-4710-8084-4FD911611829}</Property>
						</Item>
						<Item Name="Scan Clock" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{145A1BFD-3B9B-412D-8E00-0EE0A40558CC}</Property>
						</Item>
						<Item Name="Sleep" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5F8556AE-A496-4B03-A806-0A10F531AF3F}</Property>
						</Item>
						<Item Name="System Reset" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DDFF7803-16A2-42E9-870B-05716577AB39}</Property>
						</Item>
						<Item Name="USER FPGA LED" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A0CBBE63-7717-4DA2-8900-395446336218}</Property>
						</Item>
						<Item Name="USER Push Button" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8884D02D-75B4-4E17-8314-95D34EF011D4}</Property>
						</Item>
					</Item>
					<Item Name="CAN" Type="Folder">
						<Item Name="NI 9853" Type="Folder">
							<Item Name="Mod1/CAN1" Type="Elemental IO">
								<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="FPGA Target">
   <Attribute name="resource">
   <Value>/crio_CAN/CAN1</Value>
   </Attribute>
</AttributeSet>
</Property>
								<Property Name="FPGA.PersistentID" Type="Str">{A997B6F2-F61B-4294-967A-DD1E6B9930F2}</Property>
							</Item>
						</Item>
					</Item>
					<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{964B2469-D051-484A-9BB3-C8259364A663}</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
				</Item>
				<Item Name="Digital I/O" Type="Folder">
					<Item Name="Mod3/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7BA430F0-39B6-4617-B222-9E1D6635784A}</Property>
					</Item>
					<Item Name="Mod3/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CB35BCCE-1361-4F35-B18A-5D1C686E0E95}</Property>
					</Item>
					<Item Name="Mod3/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{642CC465-E6EF-487C-8000-33F614A0CECF}</Property>
					</Item>
					<Item Name="Mod3/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1F5C5559-575C-4099-8095-31ED66D0AF5A}</Property>
					</Item>
					<Item Name="Mod3/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4417CD5F-44D1-4186-B1C2-EA8368E6BBD3}</Property>
					</Item>
					<Item Name="Mod3/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{62E2FA50-BBC4-42EA-8C23-A9F0BEB1ED48}</Property>
					</Item>
					<Item Name="Mod3/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{70AC7D37-5A32-43EB-9049-43C741ECC00C}</Property>
					</Item>
					<Item Name="Mod3/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AD7142E7-30B7-4AE3-BA6F-C58233F28772}</Property>
					</Item>
					<Item Name="Mod3/DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{90743DA3-057B-4B7A-8DE5-CE55A7BF14C6}</Property>
					</Item>
					<Item Name="Mod3/DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CE29B1BA-B22F-4714-A0B2-FF3D12BD2EA7}</Property>
					</Item>
					<Item Name="Mod3/DIO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DFA1D6C7-4D5B-42B0-89B5-06A795D15478}</Property>
					</Item>
					<Item Name="Mod3/DIO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0CD6766B-4051-4FF0-8D86-D0F5D1E0F7A1}</Property>
					</Item>
					<Item Name="Mod3/DIO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{688F7D0D-1763-48B1-BF18-2813D57DBA3C}</Property>
					</Item>
					<Item Name="Mod3/DIO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D2B65D8E-BF0A-4DF2-BB45-3D7A491F9E1A}</Property>
					</Item>
					<Item Name="Mod3/DIO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1F425F4A-5F6E-4691-932D-0B439029AD88}</Property>
					</Item>
					<Item Name="Mod3/DIO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72240354-A8B0-4E95-B232-370C31A6EA71}</Property>
					</Item>
					<Item Name="Mod3/DIO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{73CD7790-9AD4-4836-8A53-BD551FF7C65B}</Property>
					</Item>
					<Item Name="Mod3/DIO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FB2C68E3-5E27-45E8-8ABA-C2911FCA0A57}</Property>
					</Item>
					<Item Name="Mod3/DIO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1883CDCF-7F3F-42FB-A539-D646D1F7C981}</Property>
					</Item>
					<Item Name="Mod3/DIO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{56F9977B-3D28-4419-B3AE-A076AA03F192}</Property>
					</Item>
					<Item Name="Mod3/DIO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5EAC99C0-FC49-4B67-AB43-299CCE1E4344}</Property>
					</Item>
					<Item Name="Mod3/DIO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FEA788C1-5141-47B1-A85C-BC5F03CE3A29}</Property>
					</Item>
					<Item Name="Mod3/DIO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1CFE119B-B323-49E4-AA16-05F364450725}</Property>
					</Item>
					<Item Name="Mod3/DIO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3007FD7B-94B1-47A8-B89E-84D31C3960D0}</Property>
					</Item>
					<Item Name="Mod3/DIO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ED5C9EF6-F487-4133-B324-0A2FD166F38D}</Property>
					</Item>
					<Item Name="Mod3/DIO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{73ECC2F0-2771-4D9E-9DA5-1F231633FD9A}</Property>
					</Item>
					<Item Name="Mod3/DIO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3D28ED08-7373-41D5-9C05-CA51A06ADFD3}</Property>
					</Item>
					<Item Name="Mod3/DIO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{94D35516-BF33-4D3D-9B2E-57A5BC43501D}</Property>
					</Item>
					<Item Name="Mod3/DIO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A1FF5D9C-0095-4DF6-AA4F-0D22DB36D34D}</Property>
					</Item>
					<Item Name="Mod3/DIO29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{775671E0-692C-4DAC-B2A4-7CD94CCD3E05}</Property>
					</Item>
					<Item Name="Mod3/DIO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0DC1BF6D-1219-4CE6-ACB0-B2F2F16739D2}</Property>
					</Item>
					<Item Name="Mod3/DIO31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{965236A6-9A33-405B-8059-AD9961B209FF}</Property>
					</Item>
					<Item Name="Mod3/DIO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A6FA622C-3EA1-46EA-A19F-36833B1261CD}</Property>
					</Item>
					<Item Name="Mod3/DIO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6751C414-55BD-4B39-B8E6-B019CDEC53FC}</Property>
					</Item>
					<Item Name="Mod3/DIO23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5ECF9D8C-1359-4158-8B09-4CC6A0F36CB0}</Property>
					</Item>
					<Item Name="Mod3/DIO31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ED85FFA6-999A-4F5F-88D9-C92DC6742050}</Property>
					</Item>
					<Item Name="Mod3/DIO31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Pins/DIO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0B69452D-033C-492B-A2D8-09C6526EDA54}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/CAN0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_CAN/CAN0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C6D9D31E-82F9-4A02-A522-E8D18FD792F9}</Property>
					</Item>
				</Item>
				<Item Name="Archive" Type="Folder">
					<Item Name="CAN Basic (FPGA).vi" Type="VI" URL="../../CAN Basic (FPGA).vi">
						<Property Name="configString.guid" Type="Str">{0B69452D-033C-492B-A2D8-09C6526EDA54}resource=/crio_Pins/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{0CD6766B-4051-4FF0-8D86-D0F5D1E0F7A1}resource=/crio_Pins/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{0DC1BF6D-1219-4CE6-ACB0-B2F2F16739D2}resource=/crio_Pins/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{145A1BFD-3B9B-412D-8E00-0EE0A40558CC}resource=/Scan Clock;0;ReadMethodType=bool{1883CDCF-7F3F-42FB-A539-D646D1F7C981}resource=/crio_Pins/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{1CFE119B-B323-49E4-AA16-05F364450725}resource=/crio_Pins/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{1F425F4A-5F6E-4691-932D-0B439029AD88}resource=/crio_Pins/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{1F5C5559-575C-4099-8095-31ED66D0AF5A}resource=/crio_Pins/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{229E2901-45A4-4EBF-8328-73CFE13B85A9}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{3007FD7B-94B1-47A8-B89E-84D31C3960D0}resource=/crio_Pins/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{3D28ED08-7373-41D5-9C05-CA51A06ADFD3}resource=/crio_Pins/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{4417CD5F-44D1-4186-B1C2-EA8368E6BBD3}resource=/crio_Pins/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{56F9977B-3D28-4419-B3AE-A076AA03F192}resource=/crio_Pins/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{5BA17CF6-C1A6-46D1-AC78-8C09C1E2D8D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{5EAC99C0-FC49-4B67-AB43-299CCE1E4344}resource=/crio_Pins/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{5ECF9D8C-1359-4158-8B09-4CC6A0F36CB0}resource=/crio_Pins/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{5F8556AE-A496-4B03-A806-0A10F531AF3F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{62E2FA50-BBC4-42EA-8C23-A9F0BEB1ED48}resource=/crio_Pins/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{642CC465-E6EF-487C-8000-33F614A0CECF}resource=/crio_Pins/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6751C414-55BD-4B39-B8E6-B019CDEC53FC}resource=/crio_Pins/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{688F7D0D-1763-48B1-BF18-2813D57DBA3C}resource=/crio_Pins/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{6FDD14CA-36D1-4CCB-801F-00FE85EDD4F9}"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{70AC7D37-5A32-43EB-9049-43C741ECC00C}resource=/crio_Pins/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{72240354-A8B0-4E95-B232-370C31A6EA71}resource=/crio_Pins/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{73CD7790-9AD4-4836-8A53-BD551FF7C65B}resource=/crio_Pins/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{73ECC2F0-2771-4D9E-9DA5-1F231633FD9A}resource=/crio_Pins/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{775671E0-692C-4DAC-B2A4-7CD94CCD3E05}resource=/crio_Pins/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{7BA430F0-39B6-4617-B222-9E1D6635784A}resource=/crio_Pins/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{8884D02D-75B4-4E17-8314-95D34EF011D4}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{90743DA3-057B-4B7A-8DE5-CE55A7BF14C6}resource=/crio_Pins/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{94D35516-BF33-4D3D-9B2E-57A5BC43501D}resource=/crio_Pins/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{964B2469-D051-484A-9BB3-C8259364A663}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{965236A6-9A33-405B-8059-AD9961B209FF}resource=/crio_Pins/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{A0CBBE63-7717-4DA2-8900-395446336218}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A1FF5D9C-0095-4DF6-AA4F-0D22DB36D34D}resource=/crio_Pins/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{A6FA622C-3EA1-46EA-A19F-36833B1261CD}resource=/crio_Pins/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A997B6F2-F61B-4294-967A-DD1E6B9930F2}resource=/crio_CAN/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{AD7142E7-30B7-4AE3-BA6F-C58233F28772}resource=/crio_Pins/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{C6D9D31E-82F9-4A02-A522-E8D18FD792F9}resource=/crio_CAN/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{CB35BCCE-1361-4F35-B18A-5D1C686E0E95}resource=/crio_Pins/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{CE29B1BA-B22F-4714-A0B2-FF3D12BD2EA7}resource=/crio_Pins/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{D19A021C-07A5-42E3-A9FF-E953BA30FB24}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]{D2B65D8E-BF0A-4DF2-BB45-3D7A491F9E1A}resource=/crio_Pins/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{DDFF7803-16A2-42E9-870B-05716577AB39}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{DFA1D6C7-4D5B-42B0-89B5-06A795D15478}resource=/crio_Pins/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{ED5C9EF6-F487-4133-B324-0A2FD166F38D}resource=/crio_Pins/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{ED85FFA6-999A-4F5F-88D9-C92DC6742050}resource=/crio_Pins/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{FAE4B2BE-53DF-4710-8084-4FD911611829}resource=/Chassis Temperature;0;ReadMethodType=i16{FB2C68E3-5E27-45E8-8ABA-C2911FCA0A57}resource=/crio_Pins/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{FEA788C1-5141-47B1-A85C-BC5F03CE3A29}resource=/crio_Pins/DIO21;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;CAN FIFO"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"CAN[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]CANOpen[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/CAN0resource=/crio_CAN/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod1/CAN1resource=/crio_CAN/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod3/DIO0resource=/crio_Pins/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Pins/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Pins/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Pins/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Pins/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Pins/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Pins/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Pins/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Pins/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Pins/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Pins/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Pins/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Pins/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Pins/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Pins/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Pins/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Pins/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Pins/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Pins/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Pins/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Pins/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Pins/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Pins/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Pins/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Pins/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Pins/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Pins/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Pins/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Pins/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Pins/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Pins/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Pins/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Pins/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Pins/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Pins/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Pins/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Pins/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPins[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
						<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\s163601\Desktop\FPGA Bitfiles\UntitledProject1_FPGATarget_CANBasic(FPGA)_oEVkFwRipCs.lvbitx</Property>
					</Item>
					<Item Name="Break pedal position.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/examples/robotics/EPOS2 CANOpen Driver/FPGA/Break pedal position.vi">
						<Property Name="configString.guid" Type="Str">{0B69452D-033C-492B-A2D8-09C6526EDA54}resource=/crio_Pins/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{0CD6766B-4051-4FF0-8D86-D0F5D1E0F7A1}resource=/crio_Pins/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{0DC1BF6D-1219-4CE6-ACB0-B2F2F16739D2}resource=/crio_Pins/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{145A1BFD-3B9B-412D-8E00-0EE0A40558CC}resource=/Scan Clock;0;ReadMethodType=bool{1883CDCF-7F3F-42FB-A539-D646D1F7C981}resource=/crio_Pins/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{1CFE119B-B323-49E4-AA16-05F364450725}resource=/crio_Pins/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{1F425F4A-5F6E-4691-932D-0B439029AD88}resource=/crio_Pins/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{1F5C5559-575C-4099-8095-31ED66D0AF5A}resource=/crio_Pins/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{229E2901-45A4-4EBF-8328-73CFE13B85A9}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{3007FD7B-94B1-47A8-B89E-84D31C3960D0}resource=/crio_Pins/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{3D28ED08-7373-41D5-9C05-CA51A06ADFD3}resource=/crio_Pins/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{4417CD5F-44D1-4186-B1C2-EA8368E6BBD3}resource=/crio_Pins/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{56F9977B-3D28-4419-B3AE-A076AA03F192}resource=/crio_Pins/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{5BA17CF6-C1A6-46D1-AC78-8C09C1E2D8D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{5EAC99C0-FC49-4B67-AB43-299CCE1E4344}resource=/crio_Pins/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{5ECF9D8C-1359-4158-8B09-4CC6A0F36CB0}resource=/crio_Pins/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{5F8556AE-A496-4B03-A806-0A10F531AF3F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{62E2FA50-BBC4-42EA-8C23-A9F0BEB1ED48}resource=/crio_Pins/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{642CC465-E6EF-487C-8000-33F614A0CECF}resource=/crio_Pins/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6751C414-55BD-4B39-B8E6-B019CDEC53FC}resource=/crio_Pins/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{688F7D0D-1763-48B1-BF18-2813D57DBA3C}resource=/crio_Pins/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{6FDD14CA-36D1-4CCB-801F-00FE85EDD4F9}"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{70AC7D37-5A32-43EB-9049-43C741ECC00C}resource=/crio_Pins/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{72240354-A8B0-4E95-B232-370C31A6EA71}resource=/crio_Pins/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{73CD7790-9AD4-4836-8A53-BD551FF7C65B}resource=/crio_Pins/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{73ECC2F0-2771-4D9E-9DA5-1F231633FD9A}resource=/crio_Pins/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{775671E0-692C-4DAC-B2A4-7CD94CCD3E05}resource=/crio_Pins/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{7BA430F0-39B6-4617-B222-9E1D6635784A}resource=/crio_Pins/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{8884D02D-75B4-4E17-8314-95D34EF011D4}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{90743DA3-057B-4B7A-8DE5-CE55A7BF14C6}resource=/crio_Pins/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{94D35516-BF33-4D3D-9B2E-57A5BC43501D}resource=/crio_Pins/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{964B2469-D051-484A-9BB3-C8259364A663}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{965236A6-9A33-405B-8059-AD9961B209FF}resource=/crio_Pins/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{A0CBBE63-7717-4DA2-8900-395446336218}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A1FF5D9C-0095-4DF6-AA4F-0D22DB36D34D}resource=/crio_Pins/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{A6FA622C-3EA1-46EA-A19F-36833B1261CD}resource=/crio_Pins/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A997B6F2-F61B-4294-967A-DD1E6B9930F2}resource=/crio_CAN/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{AD7142E7-30B7-4AE3-BA6F-C58233F28772}resource=/crio_Pins/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{C6D9D31E-82F9-4A02-A522-E8D18FD792F9}resource=/crio_CAN/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{CB35BCCE-1361-4F35-B18A-5D1C686E0E95}resource=/crio_Pins/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{CE29B1BA-B22F-4714-A0B2-FF3D12BD2EA7}resource=/crio_Pins/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{D19A021C-07A5-42E3-A9FF-E953BA30FB24}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]{D2B65D8E-BF0A-4DF2-BB45-3D7A491F9E1A}resource=/crio_Pins/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{DDFF7803-16A2-42E9-870B-05716577AB39}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{DFA1D6C7-4D5B-42B0-89B5-06A795D15478}resource=/crio_Pins/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{ED5C9EF6-F487-4133-B324-0A2FD166F38D}resource=/crio_Pins/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{ED85FFA6-999A-4F5F-88D9-C92DC6742050}resource=/crio_Pins/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{FAE4B2BE-53DF-4710-8084-4FD911611829}resource=/Chassis Temperature;0;ReadMethodType=i16{FB2C68E3-5E27-45E8-8ABA-C2911FCA0A57}resource=/crio_Pins/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{FEA788C1-5141-47B1-A85C-BC5F03CE3A29}resource=/crio_Pins/DIO21;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;CAN FIFO"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"CAN[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]CANOpen[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/CAN0resource=/crio_CAN/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod1/CAN1resource=/crio_CAN/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod3/DIO0resource=/crio_Pins/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Pins/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Pins/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Pins/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Pins/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Pins/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Pins/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Pins/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Pins/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Pins/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Pins/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Pins/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Pins/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Pins/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Pins/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Pins/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Pins/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Pins/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Pins/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Pins/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Pins/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Pins/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Pins/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Pins/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Pins/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Pins/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Pins/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Pins/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Pins/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Pins/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Pins/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Pins/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Pins/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Pins/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Pins/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Pins/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Pins/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPins[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					</Item>
					<Item Name="Decoder.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/examples/robotics/EPOS2 CANOpen Driver/FPGA/Decoder.vi">
						<Property Name="configString.guid" Type="Str">{0B69452D-033C-492B-A2D8-09C6526EDA54}resource=/crio_Pins/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{0CD6766B-4051-4FF0-8D86-D0F5D1E0F7A1}resource=/crio_Pins/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{0DC1BF6D-1219-4CE6-ACB0-B2F2F16739D2}resource=/crio_Pins/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{145A1BFD-3B9B-412D-8E00-0EE0A40558CC}resource=/Scan Clock;0;ReadMethodType=bool{1883CDCF-7F3F-42FB-A539-D646D1F7C981}resource=/crio_Pins/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{1CFE119B-B323-49E4-AA16-05F364450725}resource=/crio_Pins/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{1F425F4A-5F6E-4691-932D-0B439029AD88}resource=/crio_Pins/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{1F5C5559-575C-4099-8095-31ED66D0AF5A}resource=/crio_Pins/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{229E2901-45A4-4EBF-8328-73CFE13B85A9}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{3007FD7B-94B1-47A8-B89E-84D31C3960D0}resource=/crio_Pins/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{3D28ED08-7373-41D5-9C05-CA51A06ADFD3}resource=/crio_Pins/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{4417CD5F-44D1-4186-B1C2-EA8368E6BBD3}resource=/crio_Pins/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{56F9977B-3D28-4419-B3AE-A076AA03F192}resource=/crio_Pins/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{5BA17CF6-C1A6-46D1-AC78-8C09C1E2D8D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{5EAC99C0-FC49-4B67-AB43-299CCE1E4344}resource=/crio_Pins/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{5ECF9D8C-1359-4158-8B09-4CC6A0F36CB0}resource=/crio_Pins/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{5F8556AE-A496-4B03-A806-0A10F531AF3F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{62E2FA50-BBC4-42EA-8C23-A9F0BEB1ED48}resource=/crio_Pins/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{642CC465-E6EF-487C-8000-33F614A0CECF}resource=/crio_Pins/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6751C414-55BD-4B39-B8E6-B019CDEC53FC}resource=/crio_Pins/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{688F7D0D-1763-48B1-BF18-2813D57DBA3C}resource=/crio_Pins/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{6FDD14CA-36D1-4CCB-801F-00FE85EDD4F9}"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{70AC7D37-5A32-43EB-9049-43C741ECC00C}resource=/crio_Pins/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{72240354-A8B0-4E95-B232-370C31A6EA71}resource=/crio_Pins/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{73CD7790-9AD4-4836-8A53-BD551FF7C65B}resource=/crio_Pins/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{73ECC2F0-2771-4D9E-9DA5-1F231633FD9A}resource=/crio_Pins/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{775671E0-692C-4DAC-B2A4-7CD94CCD3E05}resource=/crio_Pins/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{7BA430F0-39B6-4617-B222-9E1D6635784A}resource=/crio_Pins/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{8884D02D-75B4-4E17-8314-95D34EF011D4}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{90743DA3-057B-4B7A-8DE5-CE55A7BF14C6}resource=/crio_Pins/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{94D35516-BF33-4D3D-9B2E-57A5BC43501D}resource=/crio_Pins/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{964B2469-D051-484A-9BB3-C8259364A663}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{965236A6-9A33-405B-8059-AD9961B209FF}resource=/crio_Pins/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{A0CBBE63-7717-4DA2-8900-395446336218}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A1FF5D9C-0095-4DF6-AA4F-0D22DB36D34D}resource=/crio_Pins/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{A6FA622C-3EA1-46EA-A19F-36833B1261CD}resource=/crio_Pins/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A997B6F2-F61B-4294-967A-DD1E6B9930F2}resource=/crio_CAN/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{AD7142E7-30B7-4AE3-BA6F-C58233F28772}resource=/crio_Pins/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{C6D9D31E-82F9-4A02-A522-E8D18FD792F9}resource=/crio_CAN/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{CB35BCCE-1361-4F35-B18A-5D1C686E0E95}resource=/crio_Pins/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{CE29B1BA-B22F-4714-A0B2-FF3D12BD2EA7}resource=/crio_Pins/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{D19A021C-07A5-42E3-A9FF-E953BA30FB24}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]{D2B65D8E-BF0A-4DF2-BB45-3D7A491F9E1A}resource=/crio_Pins/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{DDFF7803-16A2-42E9-870B-05716577AB39}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{DFA1D6C7-4D5B-42B0-89B5-06A795D15478}resource=/crio_Pins/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{ED5C9EF6-F487-4133-B324-0A2FD166F38D}resource=/crio_Pins/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{ED85FFA6-999A-4F5F-88D9-C92DC6742050}resource=/crio_Pins/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{FAE4B2BE-53DF-4710-8084-4FD911611829}resource=/Chassis Temperature;0;ReadMethodType=i16{FB2C68E3-5E27-45E8-8ABA-C2911FCA0A57}resource=/crio_Pins/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{FEA788C1-5141-47B1-A85C-BC5F03CE3A29}resource=/crio_Pins/DIO21;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;CAN FIFO"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"CAN[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]CANOpen[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/CAN0resource=/crio_CAN/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod1/CAN1resource=/crio_CAN/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod3/DIO0resource=/crio_Pins/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Pins/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Pins/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Pins/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Pins/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Pins/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Pins/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Pins/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Pins/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Pins/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Pins/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Pins/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Pins/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Pins/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Pins/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Pins/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Pins/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Pins/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Pins/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Pins/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Pins/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Pins/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Pins/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Pins/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Pins/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Pins/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Pins/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Pins/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Pins/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Pins/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Pins/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Pins/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Pins/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Pins/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Pins/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Pins/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Pins/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPins[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
						<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\s163601\Desktop\05-28\FPGA Bitfiles\project_FPGATarget_Decoder_0XtTxt95nJU.lvbitx</Property>
					</Item>
					<Item Name="MainFPGA.vi" Type="VI" URL="../RT/FPGA/MainFPGA.vi">
						<Property Name="configString.guid" Type="Str">{0B69452D-033C-492B-A2D8-09C6526EDA54}resource=/crio_Pins/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{0CD6766B-4051-4FF0-8D86-D0F5D1E0F7A1}resource=/crio_Pins/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{0DC1BF6D-1219-4CE6-ACB0-B2F2F16739D2}resource=/crio_Pins/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{145A1BFD-3B9B-412D-8E00-0EE0A40558CC}resource=/Scan Clock;0;ReadMethodType=bool{1883CDCF-7F3F-42FB-A539-D646D1F7C981}resource=/crio_Pins/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{1CFE119B-B323-49E4-AA16-05F364450725}resource=/crio_Pins/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{1F425F4A-5F6E-4691-932D-0B439029AD88}resource=/crio_Pins/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{1F5C5559-575C-4099-8095-31ED66D0AF5A}resource=/crio_Pins/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{229E2901-45A4-4EBF-8328-73CFE13B85A9}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{3007FD7B-94B1-47A8-B89E-84D31C3960D0}resource=/crio_Pins/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{3D28ED08-7373-41D5-9C05-CA51A06ADFD3}resource=/crio_Pins/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{4417CD5F-44D1-4186-B1C2-EA8368E6BBD3}resource=/crio_Pins/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{56F9977B-3D28-4419-B3AE-A076AA03F192}resource=/crio_Pins/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{5BA17CF6-C1A6-46D1-AC78-8C09C1E2D8D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{5EAC99C0-FC49-4B67-AB43-299CCE1E4344}resource=/crio_Pins/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{5ECF9D8C-1359-4158-8B09-4CC6A0F36CB0}resource=/crio_Pins/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{5F8556AE-A496-4B03-A806-0A10F531AF3F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{62E2FA50-BBC4-42EA-8C23-A9F0BEB1ED48}resource=/crio_Pins/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{642CC465-E6EF-487C-8000-33F614A0CECF}resource=/crio_Pins/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6751C414-55BD-4B39-B8E6-B019CDEC53FC}resource=/crio_Pins/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{688F7D0D-1763-48B1-BF18-2813D57DBA3C}resource=/crio_Pins/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{6FDD14CA-36D1-4CCB-801F-00FE85EDD4F9}"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{70AC7D37-5A32-43EB-9049-43C741ECC00C}resource=/crio_Pins/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{72240354-A8B0-4E95-B232-370C31A6EA71}resource=/crio_Pins/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{73CD7790-9AD4-4836-8A53-BD551FF7C65B}resource=/crio_Pins/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{73ECC2F0-2771-4D9E-9DA5-1F231633FD9A}resource=/crio_Pins/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{775671E0-692C-4DAC-B2A4-7CD94CCD3E05}resource=/crio_Pins/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{7BA430F0-39B6-4617-B222-9E1D6635784A}resource=/crio_Pins/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{8884D02D-75B4-4E17-8314-95D34EF011D4}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{90743DA3-057B-4B7A-8DE5-CE55A7BF14C6}resource=/crio_Pins/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{94D35516-BF33-4D3D-9B2E-57A5BC43501D}resource=/crio_Pins/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{964B2469-D051-484A-9BB3-C8259364A663}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{965236A6-9A33-405B-8059-AD9961B209FF}resource=/crio_Pins/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{A0CBBE63-7717-4DA2-8900-395446336218}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A1FF5D9C-0095-4DF6-AA4F-0D22DB36D34D}resource=/crio_Pins/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{A6FA622C-3EA1-46EA-A19F-36833B1261CD}resource=/crio_Pins/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A997B6F2-F61B-4294-967A-DD1E6B9930F2}resource=/crio_CAN/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{AD7142E7-30B7-4AE3-BA6F-C58233F28772}resource=/crio_Pins/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{C6D9D31E-82F9-4A02-A522-E8D18FD792F9}resource=/crio_CAN/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{CB35BCCE-1361-4F35-B18A-5D1C686E0E95}resource=/crio_Pins/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{CE29B1BA-B22F-4714-A0B2-FF3D12BD2EA7}resource=/crio_Pins/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{D19A021C-07A5-42E3-A9FF-E953BA30FB24}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]{D2B65D8E-BF0A-4DF2-BB45-3D7A491F9E1A}resource=/crio_Pins/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{DDFF7803-16A2-42E9-870B-05716577AB39}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{DFA1D6C7-4D5B-42B0-89B5-06A795D15478}resource=/crio_Pins/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{ED5C9EF6-F487-4133-B324-0A2FD166F38D}resource=/crio_Pins/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{ED85FFA6-999A-4F5F-88D9-C92DC6742050}resource=/crio_Pins/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{FAE4B2BE-53DF-4710-8084-4FD911611829}resource=/Chassis Temperature;0;ReadMethodType=i16{FB2C68E3-5E27-45E8-8ABA-C2911FCA0A57}resource=/crio_Pins/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{FEA788C1-5141-47B1-A85C-BC5F03CE3A29}resource=/crio_Pins/DIO21;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;CAN FIFO"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"CAN[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]CANOpen[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/CAN0resource=/crio_CAN/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod1/CAN1resource=/crio_CAN/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod3/DIO0resource=/crio_Pins/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Pins/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Pins/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Pins/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Pins/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Pins/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Pins/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Pins/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Pins/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Pins/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Pins/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Pins/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Pins/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Pins/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Pins/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Pins/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Pins/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Pins/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Pins/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Pins/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Pins/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Pins/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Pins/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Pins/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Pins/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Pins/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Pins/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Pins/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Pins/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Pins/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Pins/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Pins/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Pins/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Pins/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Pins/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Pins/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Pins/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPins[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
						<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\s163601\Desktop\05-28\FPGA Bitfiles\project_FPGATarget_MainFPGA_S9ZLErdeBuw.lvbitx</Property>
					</Item>
					<Item Name="FPGA Based CAN decoding.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/examples/robotics/EPOS2 CANOpen Driver/FPGA/FPGA Based CAN decoding.vi">
						<Property Name="configString.guid" Type="Str">{0B69452D-033C-492B-A2D8-09C6526EDA54}resource=/crio_Pins/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{0CD6766B-4051-4FF0-8D86-D0F5D1E0F7A1}resource=/crio_Pins/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{0DC1BF6D-1219-4CE6-ACB0-B2F2F16739D2}resource=/crio_Pins/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{145A1BFD-3B9B-412D-8E00-0EE0A40558CC}resource=/Scan Clock;0;ReadMethodType=bool{1883CDCF-7F3F-42FB-A539-D646D1F7C981}resource=/crio_Pins/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{1CFE119B-B323-49E4-AA16-05F364450725}resource=/crio_Pins/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{1F425F4A-5F6E-4691-932D-0B439029AD88}resource=/crio_Pins/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{1F5C5559-575C-4099-8095-31ED66D0AF5A}resource=/crio_Pins/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{229E2901-45A4-4EBF-8328-73CFE13B85A9}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{3007FD7B-94B1-47A8-B89E-84D31C3960D0}resource=/crio_Pins/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{3D28ED08-7373-41D5-9C05-CA51A06ADFD3}resource=/crio_Pins/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{4417CD5F-44D1-4186-B1C2-EA8368E6BBD3}resource=/crio_Pins/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{56F9977B-3D28-4419-B3AE-A076AA03F192}resource=/crio_Pins/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{5BA17CF6-C1A6-46D1-AC78-8C09C1E2D8D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{5EAC99C0-FC49-4B67-AB43-299CCE1E4344}resource=/crio_Pins/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{5ECF9D8C-1359-4158-8B09-4CC6A0F36CB0}resource=/crio_Pins/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{5F8556AE-A496-4B03-A806-0A10F531AF3F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{62E2FA50-BBC4-42EA-8C23-A9F0BEB1ED48}resource=/crio_Pins/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{642CC465-E6EF-487C-8000-33F614A0CECF}resource=/crio_Pins/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6751C414-55BD-4B39-B8E6-B019CDEC53FC}resource=/crio_Pins/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{688F7D0D-1763-48B1-BF18-2813D57DBA3C}resource=/crio_Pins/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{6FDD14CA-36D1-4CCB-801F-00FE85EDD4F9}"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{70AC7D37-5A32-43EB-9049-43C741ECC00C}resource=/crio_Pins/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{72240354-A8B0-4E95-B232-370C31A6EA71}resource=/crio_Pins/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{73CD7790-9AD4-4836-8A53-BD551FF7C65B}resource=/crio_Pins/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{73ECC2F0-2771-4D9E-9DA5-1F231633FD9A}resource=/crio_Pins/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{775671E0-692C-4DAC-B2A4-7CD94CCD3E05}resource=/crio_Pins/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{7BA430F0-39B6-4617-B222-9E1D6635784A}resource=/crio_Pins/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{8884D02D-75B4-4E17-8314-95D34EF011D4}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{90743DA3-057B-4B7A-8DE5-CE55A7BF14C6}resource=/crio_Pins/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{94D35516-BF33-4D3D-9B2E-57A5BC43501D}resource=/crio_Pins/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{964B2469-D051-484A-9BB3-C8259364A663}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{965236A6-9A33-405B-8059-AD9961B209FF}resource=/crio_Pins/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{A0CBBE63-7717-4DA2-8900-395446336218}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A1FF5D9C-0095-4DF6-AA4F-0D22DB36D34D}resource=/crio_Pins/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{A6FA622C-3EA1-46EA-A19F-36833B1261CD}resource=/crio_Pins/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A997B6F2-F61B-4294-967A-DD1E6B9930F2}resource=/crio_CAN/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{AD7142E7-30B7-4AE3-BA6F-C58233F28772}resource=/crio_Pins/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{C6D9D31E-82F9-4A02-A522-E8D18FD792F9}resource=/crio_CAN/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{CB35BCCE-1361-4F35-B18A-5D1C686E0E95}resource=/crio_Pins/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{CE29B1BA-B22F-4714-A0B2-FF3D12BD2EA7}resource=/crio_Pins/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{D19A021C-07A5-42E3-A9FF-E953BA30FB24}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]{D2B65D8E-BF0A-4DF2-BB45-3D7A491F9E1A}resource=/crio_Pins/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{DDFF7803-16A2-42E9-870B-05716577AB39}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{DFA1D6C7-4D5B-42B0-89B5-06A795D15478}resource=/crio_Pins/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{ED5C9EF6-F487-4133-B324-0A2FD166F38D}resource=/crio_Pins/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{ED85FFA6-999A-4F5F-88D9-C92DC6742050}resource=/crio_Pins/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{FAE4B2BE-53DF-4710-8084-4FD911611829}resource=/Chassis Temperature;0;ReadMethodType=i16{FB2C68E3-5E27-45E8-8ABA-C2911FCA0A57}resource=/crio_Pins/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{FEA788C1-5141-47B1-A85C-BC5F03CE3A29}resource=/crio_Pins/DIO21;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;CAN FIFO"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"CAN[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]CANOpen[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/CAN0resource=/crio_CAN/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod1/CAN1resource=/crio_CAN/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod3/DIO0resource=/crio_Pins/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Pins/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Pins/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Pins/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Pins/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Pins/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Pins/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Pins/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Pins/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Pins/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Pins/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Pins/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Pins/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Pins/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Pins/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Pins/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Pins/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Pins/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Pins/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Pins/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Pins/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Pins/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Pins/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Pins/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Pins/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Pins/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Pins/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Pins/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Pins/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Pins/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Pins/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Pins/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Pins/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Pins/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Pins/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Pins/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Pins/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPins[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
						<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\s163601\Desktop\05-28\FPGA Bitfiles\project_FPGATarget_FPGABasedCANdeco_1m3vvRjJmz8.lvbitx</Property>
					</Item>
					<Item Name="PWM.vi" Type="VI" URL="../RT/PWM.vi">
						<Property Name="configString.guid" Type="Str">{0B69452D-033C-492B-A2D8-09C6526EDA54}resource=/crio_Pins/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{0CD6766B-4051-4FF0-8D86-D0F5D1E0F7A1}resource=/crio_Pins/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{0DC1BF6D-1219-4CE6-ACB0-B2F2F16739D2}resource=/crio_Pins/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{145A1BFD-3B9B-412D-8E00-0EE0A40558CC}resource=/Scan Clock;0;ReadMethodType=bool{1883CDCF-7F3F-42FB-A539-D646D1F7C981}resource=/crio_Pins/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{1CFE119B-B323-49E4-AA16-05F364450725}resource=/crio_Pins/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{1F425F4A-5F6E-4691-932D-0B439029AD88}resource=/crio_Pins/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{1F5C5559-575C-4099-8095-31ED66D0AF5A}resource=/crio_Pins/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{229E2901-45A4-4EBF-8328-73CFE13B85A9}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{3007FD7B-94B1-47A8-B89E-84D31C3960D0}resource=/crio_Pins/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{3D28ED08-7373-41D5-9C05-CA51A06ADFD3}resource=/crio_Pins/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{4417CD5F-44D1-4186-B1C2-EA8368E6BBD3}resource=/crio_Pins/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{56F9977B-3D28-4419-B3AE-A076AA03F192}resource=/crio_Pins/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{5BA17CF6-C1A6-46D1-AC78-8C09C1E2D8D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{5EAC99C0-FC49-4B67-AB43-299CCE1E4344}resource=/crio_Pins/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{5ECF9D8C-1359-4158-8B09-4CC6A0F36CB0}resource=/crio_Pins/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{5F8556AE-A496-4B03-A806-0A10F531AF3F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{62E2FA50-BBC4-42EA-8C23-A9F0BEB1ED48}resource=/crio_Pins/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{642CC465-E6EF-487C-8000-33F614A0CECF}resource=/crio_Pins/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6751C414-55BD-4B39-B8E6-B019CDEC53FC}resource=/crio_Pins/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{688F7D0D-1763-48B1-BF18-2813D57DBA3C}resource=/crio_Pins/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{6FDD14CA-36D1-4CCB-801F-00FE85EDD4F9}"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{70AC7D37-5A32-43EB-9049-43C741ECC00C}resource=/crio_Pins/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{72240354-A8B0-4E95-B232-370C31A6EA71}resource=/crio_Pins/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{73CD7790-9AD4-4836-8A53-BD551FF7C65B}resource=/crio_Pins/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{73ECC2F0-2771-4D9E-9DA5-1F231633FD9A}resource=/crio_Pins/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{775671E0-692C-4DAC-B2A4-7CD94CCD3E05}resource=/crio_Pins/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{7BA430F0-39B6-4617-B222-9E1D6635784A}resource=/crio_Pins/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{8884D02D-75B4-4E17-8314-95D34EF011D4}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{90743DA3-057B-4B7A-8DE5-CE55A7BF14C6}resource=/crio_Pins/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{94D35516-BF33-4D3D-9B2E-57A5BC43501D}resource=/crio_Pins/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{964B2469-D051-484A-9BB3-C8259364A663}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{965236A6-9A33-405B-8059-AD9961B209FF}resource=/crio_Pins/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{A0CBBE63-7717-4DA2-8900-395446336218}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A1FF5D9C-0095-4DF6-AA4F-0D22DB36D34D}resource=/crio_Pins/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{A6FA622C-3EA1-46EA-A19F-36833B1261CD}resource=/crio_Pins/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A997B6F2-F61B-4294-967A-DD1E6B9930F2}resource=/crio_CAN/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{AD7142E7-30B7-4AE3-BA6F-C58233F28772}resource=/crio_Pins/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{C6D9D31E-82F9-4A02-A522-E8D18FD792F9}resource=/crio_CAN/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{CB35BCCE-1361-4F35-B18A-5D1C686E0E95}resource=/crio_Pins/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{CE29B1BA-B22F-4714-A0B2-FF3D12BD2EA7}resource=/crio_Pins/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{D19A021C-07A5-42E3-A9FF-E953BA30FB24}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]{D2B65D8E-BF0A-4DF2-BB45-3D7A491F9E1A}resource=/crio_Pins/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{DDFF7803-16A2-42E9-870B-05716577AB39}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{DFA1D6C7-4D5B-42B0-89B5-06A795D15478}resource=/crio_Pins/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{ED5C9EF6-F487-4133-B324-0A2FD166F38D}resource=/crio_Pins/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{ED85FFA6-999A-4F5F-88D9-C92DC6742050}resource=/crio_Pins/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{FAE4B2BE-53DF-4710-8084-4FD911611829}resource=/Chassis Temperature;0;ReadMethodType=i16{FB2C68E3-5E27-45E8-8ABA-C2911FCA0A57}resource=/crio_Pins/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{FEA788C1-5141-47B1-A85C-BC5F03CE3A29}resource=/crio_Pins/DIO21;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;CAN FIFO"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"CAN[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]CANOpen[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/CAN0resource=/crio_CAN/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod1/CAN1resource=/crio_CAN/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod3/DIO0resource=/crio_Pins/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Pins/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Pins/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Pins/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Pins/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Pins/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Pins/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Pins/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Pins/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Pins/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Pins/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Pins/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Pins/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Pins/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Pins/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Pins/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Pins/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Pins/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Pins/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Pins/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Pins/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Pins/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Pins/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Pins/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Pins/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Pins/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Pins/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Pins/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Pins/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Pins/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Pins/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Pins/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Pins/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Pins/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Pins/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Pins/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Pins/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPins[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
						<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\s163601\Desktop\05-28\FPGA Bitfiles\project_FPGATarget_PWM_k6O37jXck5k.lvbitx</Property>
					</Item>
					<Item Name="DRJHRTSRTJH.vi" Type="VI" URL="../RT/DRJHRTSRTJH.vi">
						<Property Name="configString.guid" Type="Str">{0B69452D-033C-492B-A2D8-09C6526EDA54}resource=/crio_Pins/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{0CD6766B-4051-4FF0-8D86-D0F5D1E0F7A1}resource=/crio_Pins/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{0DC1BF6D-1219-4CE6-ACB0-B2F2F16739D2}resource=/crio_Pins/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{145A1BFD-3B9B-412D-8E00-0EE0A40558CC}resource=/Scan Clock;0;ReadMethodType=bool{1883CDCF-7F3F-42FB-A539-D646D1F7C981}resource=/crio_Pins/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{1CFE119B-B323-49E4-AA16-05F364450725}resource=/crio_Pins/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{1F425F4A-5F6E-4691-932D-0B439029AD88}resource=/crio_Pins/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{1F5C5559-575C-4099-8095-31ED66D0AF5A}resource=/crio_Pins/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{229E2901-45A4-4EBF-8328-73CFE13B85A9}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{3007FD7B-94B1-47A8-B89E-84D31C3960D0}resource=/crio_Pins/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{3D28ED08-7373-41D5-9C05-CA51A06ADFD3}resource=/crio_Pins/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{4417CD5F-44D1-4186-B1C2-EA8368E6BBD3}resource=/crio_Pins/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{56F9977B-3D28-4419-B3AE-A076AA03F192}resource=/crio_Pins/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{5BA17CF6-C1A6-46D1-AC78-8C09C1E2D8D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{5EAC99C0-FC49-4B67-AB43-299CCE1E4344}resource=/crio_Pins/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{5ECF9D8C-1359-4158-8B09-4CC6A0F36CB0}resource=/crio_Pins/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{5F8556AE-A496-4B03-A806-0A10F531AF3F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{62E2FA50-BBC4-42EA-8C23-A9F0BEB1ED48}resource=/crio_Pins/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{642CC465-E6EF-487C-8000-33F614A0CECF}resource=/crio_Pins/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6751C414-55BD-4B39-B8E6-B019CDEC53FC}resource=/crio_Pins/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{688F7D0D-1763-48B1-BF18-2813D57DBA3C}resource=/crio_Pins/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{6FDD14CA-36D1-4CCB-801F-00FE85EDD4F9}"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{70AC7D37-5A32-43EB-9049-43C741ECC00C}resource=/crio_Pins/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{72240354-A8B0-4E95-B232-370C31A6EA71}resource=/crio_Pins/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{73CD7790-9AD4-4836-8A53-BD551FF7C65B}resource=/crio_Pins/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{73ECC2F0-2771-4D9E-9DA5-1F231633FD9A}resource=/crio_Pins/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{775671E0-692C-4DAC-B2A4-7CD94CCD3E05}resource=/crio_Pins/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{7BA430F0-39B6-4617-B222-9E1D6635784A}resource=/crio_Pins/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{8884D02D-75B4-4E17-8314-95D34EF011D4}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{90743DA3-057B-4B7A-8DE5-CE55A7BF14C6}resource=/crio_Pins/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{94D35516-BF33-4D3D-9B2E-57A5BC43501D}resource=/crio_Pins/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{964B2469-D051-484A-9BB3-C8259364A663}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{965236A6-9A33-405B-8059-AD9961B209FF}resource=/crio_Pins/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{A0CBBE63-7717-4DA2-8900-395446336218}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A1FF5D9C-0095-4DF6-AA4F-0D22DB36D34D}resource=/crio_Pins/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{A6FA622C-3EA1-46EA-A19F-36833B1261CD}resource=/crio_Pins/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A997B6F2-F61B-4294-967A-DD1E6B9930F2}resource=/crio_CAN/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{AD7142E7-30B7-4AE3-BA6F-C58233F28772}resource=/crio_Pins/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{C6D9D31E-82F9-4A02-A522-E8D18FD792F9}resource=/crio_CAN/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{CB35BCCE-1361-4F35-B18A-5D1C686E0E95}resource=/crio_Pins/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{CE29B1BA-B22F-4714-A0B2-FF3D12BD2EA7}resource=/crio_Pins/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{D19A021C-07A5-42E3-A9FF-E953BA30FB24}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]{D2B65D8E-BF0A-4DF2-BB45-3D7A491F9E1A}resource=/crio_Pins/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{DDFF7803-16A2-42E9-870B-05716577AB39}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{DFA1D6C7-4D5B-42B0-89B5-06A795D15478}resource=/crio_Pins/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{ED5C9EF6-F487-4133-B324-0A2FD166F38D}resource=/crio_Pins/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{ED85FFA6-999A-4F5F-88D9-C92DC6742050}resource=/crio_Pins/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{FAE4B2BE-53DF-4710-8084-4FD911611829}resource=/Chassis Temperature;0;ReadMethodType=i16{FB2C68E3-5E27-45E8-8ABA-C2911FCA0A57}resource=/crio_Pins/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{FEA788C1-5141-47B1-A85C-BC5F03CE3A29}resource=/crio_Pins/DIO21;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;CAN FIFO"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"CAN[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]CANOpen[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/CAN0resource=/crio_CAN/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod1/CAN1resource=/crio_CAN/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod3/DIO0resource=/crio_Pins/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Pins/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Pins/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Pins/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Pins/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Pins/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Pins/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Pins/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Pins/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Pins/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Pins/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Pins/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Pins/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Pins/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Pins/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Pins/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Pins/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Pins/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Pins/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Pins/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Pins/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Pins/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Pins/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Pins/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Pins/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Pins/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Pins/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Pins/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Pins/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Pins/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Pins/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Pins/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Pins/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Pins/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Pins/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Pins/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Pins/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPins[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					</Item>
				</Item>
				<Item Name="Low Level VIs" Type="Folder">
					<Item Name="CAN Frame Cluster to Array.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/examples/robotics/EPOS2 CANOpen Driver/FPGA/FPGA SubVIs/CAN Frame Cluster to Array.vi">
						<Property Name="configString.guid" Type="Str">{0B69452D-033C-492B-A2D8-09C6526EDA54}resource=/crio_Pins/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{0CD6766B-4051-4FF0-8D86-D0F5D1E0F7A1}resource=/crio_Pins/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{0DC1BF6D-1219-4CE6-ACB0-B2F2F16739D2}resource=/crio_Pins/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{145A1BFD-3B9B-412D-8E00-0EE0A40558CC}resource=/Scan Clock;0;ReadMethodType=bool{1883CDCF-7F3F-42FB-A539-D646D1F7C981}resource=/crio_Pins/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{1CFE119B-B323-49E4-AA16-05F364450725}resource=/crio_Pins/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{1F425F4A-5F6E-4691-932D-0B439029AD88}resource=/crio_Pins/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{1F5C5559-575C-4099-8095-31ED66D0AF5A}resource=/crio_Pins/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{229E2901-45A4-4EBF-8328-73CFE13B85A9}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{3007FD7B-94B1-47A8-B89E-84D31C3960D0}resource=/crio_Pins/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{3D28ED08-7373-41D5-9C05-CA51A06ADFD3}resource=/crio_Pins/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{4417CD5F-44D1-4186-B1C2-EA8368E6BBD3}resource=/crio_Pins/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{56F9977B-3D28-4419-B3AE-A076AA03F192}resource=/crio_Pins/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{5BA17CF6-C1A6-46D1-AC78-8C09C1E2D8D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{5EAC99C0-FC49-4B67-AB43-299CCE1E4344}resource=/crio_Pins/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{5ECF9D8C-1359-4158-8B09-4CC6A0F36CB0}resource=/crio_Pins/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{5F8556AE-A496-4B03-A806-0A10F531AF3F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{62E2FA50-BBC4-42EA-8C23-A9F0BEB1ED48}resource=/crio_Pins/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{642CC465-E6EF-487C-8000-33F614A0CECF}resource=/crio_Pins/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6751C414-55BD-4B39-B8E6-B019CDEC53FC}resource=/crio_Pins/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{688F7D0D-1763-48B1-BF18-2813D57DBA3C}resource=/crio_Pins/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{6FDD14CA-36D1-4CCB-801F-00FE85EDD4F9}"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{70AC7D37-5A32-43EB-9049-43C741ECC00C}resource=/crio_Pins/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{72240354-A8B0-4E95-B232-370C31A6EA71}resource=/crio_Pins/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{73CD7790-9AD4-4836-8A53-BD551FF7C65B}resource=/crio_Pins/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{73ECC2F0-2771-4D9E-9DA5-1F231633FD9A}resource=/crio_Pins/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{775671E0-692C-4DAC-B2A4-7CD94CCD3E05}resource=/crio_Pins/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{7BA430F0-39B6-4617-B222-9E1D6635784A}resource=/crio_Pins/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{8884D02D-75B4-4E17-8314-95D34EF011D4}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{90743DA3-057B-4B7A-8DE5-CE55A7BF14C6}resource=/crio_Pins/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{94D35516-BF33-4D3D-9B2E-57A5BC43501D}resource=/crio_Pins/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{964B2469-D051-484A-9BB3-C8259364A663}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{965236A6-9A33-405B-8059-AD9961B209FF}resource=/crio_Pins/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{A0CBBE63-7717-4DA2-8900-395446336218}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A1FF5D9C-0095-4DF6-AA4F-0D22DB36D34D}resource=/crio_Pins/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{A6FA622C-3EA1-46EA-A19F-36833B1261CD}resource=/crio_Pins/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A997B6F2-F61B-4294-967A-DD1E6B9930F2}resource=/crio_CAN/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{AD7142E7-30B7-4AE3-BA6F-C58233F28772}resource=/crio_Pins/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{C6D9D31E-82F9-4A02-A522-E8D18FD792F9}resource=/crio_CAN/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{CB35BCCE-1361-4F35-B18A-5D1C686E0E95}resource=/crio_Pins/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{CE29B1BA-B22F-4714-A0B2-FF3D12BD2EA7}resource=/crio_Pins/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{D19A021C-07A5-42E3-A9FF-E953BA30FB24}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]{D2B65D8E-BF0A-4DF2-BB45-3D7A491F9E1A}resource=/crio_Pins/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{DDFF7803-16A2-42E9-870B-05716577AB39}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{DFA1D6C7-4D5B-42B0-89B5-06A795D15478}resource=/crio_Pins/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{ED5C9EF6-F487-4133-B324-0A2FD166F38D}resource=/crio_Pins/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{ED85FFA6-999A-4F5F-88D9-C92DC6742050}resource=/crio_Pins/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{FAE4B2BE-53DF-4710-8084-4FD911611829}resource=/Chassis Temperature;0;ReadMethodType=i16{FB2C68E3-5E27-45E8-8ABA-C2911FCA0A57}resource=/crio_Pins/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{FEA788C1-5141-47B1-A85C-BC5F03CE3A29}resource=/crio_Pins/DIO21;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;CAN FIFO"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"CAN[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]CANOpen[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/CAN0resource=/crio_CAN/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod1/CAN1resource=/crio_CAN/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod3/DIO0resource=/crio_Pins/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Pins/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Pins/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Pins/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Pins/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Pins/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Pins/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Pins/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Pins/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Pins/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Pins/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Pins/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Pins/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Pins/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Pins/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Pins/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Pins/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Pins/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Pins/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Pins/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Pins/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Pins/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Pins/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Pins/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Pins/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Pins/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Pins/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Pins/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Pins/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Pins/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Pins/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Pins/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Pins/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Pins/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Pins/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Pins/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Pins/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPins[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					</Item>
					<Item Name="CAN Frame Array to Cluster.vi" Type="VI" URL="../../../../../CAN Frame Array to Cluster.vi">
						<Property Name="configString.guid" Type="Str">{0B69452D-033C-492B-A2D8-09C6526EDA54}resource=/crio_Pins/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{0CD6766B-4051-4FF0-8D86-D0F5D1E0F7A1}resource=/crio_Pins/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{0DC1BF6D-1219-4CE6-ACB0-B2F2F16739D2}resource=/crio_Pins/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{145A1BFD-3B9B-412D-8E00-0EE0A40558CC}resource=/Scan Clock;0;ReadMethodType=bool{1883CDCF-7F3F-42FB-A539-D646D1F7C981}resource=/crio_Pins/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{1CFE119B-B323-49E4-AA16-05F364450725}resource=/crio_Pins/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{1F425F4A-5F6E-4691-932D-0B439029AD88}resource=/crio_Pins/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{1F5C5559-575C-4099-8095-31ED66D0AF5A}resource=/crio_Pins/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{229E2901-45A4-4EBF-8328-73CFE13B85A9}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{3007FD7B-94B1-47A8-B89E-84D31C3960D0}resource=/crio_Pins/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{3D28ED08-7373-41D5-9C05-CA51A06ADFD3}resource=/crio_Pins/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{4417CD5F-44D1-4186-B1C2-EA8368E6BBD3}resource=/crio_Pins/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{56F9977B-3D28-4419-B3AE-A076AA03F192}resource=/crio_Pins/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{5BA17CF6-C1A6-46D1-AC78-8C09C1E2D8D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{5EAC99C0-FC49-4B67-AB43-299CCE1E4344}resource=/crio_Pins/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{5ECF9D8C-1359-4158-8B09-4CC6A0F36CB0}resource=/crio_Pins/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{5F8556AE-A496-4B03-A806-0A10F531AF3F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{62E2FA50-BBC4-42EA-8C23-A9F0BEB1ED48}resource=/crio_Pins/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{642CC465-E6EF-487C-8000-33F614A0CECF}resource=/crio_Pins/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6751C414-55BD-4B39-B8E6-B019CDEC53FC}resource=/crio_Pins/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{688F7D0D-1763-48B1-BF18-2813D57DBA3C}resource=/crio_Pins/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{6FDD14CA-36D1-4CCB-801F-00FE85EDD4F9}"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{70AC7D37-5A32-43EB-9049-43C741ECC00C}resource=/crio_Pins/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{72240354-A8B0-4E95-B232-370C31A6EA71}resource=/crio_Pins/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{73CD7790-9AD4-4836-8A53-BD551FF7C65B}resource=/crio_Pins/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{73ECC2F0-2771-4D9E-9DA5-1F231633FD9A}resource=/crio_Pins/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{775671E0-692C-4DAC-B2A4-7CD94CCD3E05}resource=/crio_Pins/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{7BA430F0-39B6-4617-B222-9E1D6635784A}resource=/crio_Pins/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{8884D02D-75B4-4E17-8314-95D34EF011D4}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{90743DA3-057B-4B7A-8DE5-CE55A7BF14C6}resource=/crio_Pins/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{94D35516-BF33-4D3D-9B2E-57A5BC43501D}resource=/crio_Pins/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{964B2469-D051-484A-9BB3-C8259364A663}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{965236A6-9A33-405B-8059-AD9961B209FF}resource=/crio_Pins/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{A0CBBE63-7717-4DA2-8900-395446336218}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A1FF5D9C-0095-4DF6-AA4F-0D22DB36D34D}resource=/crio_Pins/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{A6FA622C-3EA1-46EA-A19F-36833B1261CD}resource=/crio_Pins/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A997B6F2-F61B-4294-967A-DD1E6B9930F2}resource=/crio_CAN/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{AD7142E7-30B7-4AE3-BA6F-C58233F28772}resource=/crio_Pins/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{C6D9D31E-82F9-4A02-A522-E8D18FD792F9}resource=/crio_CAN/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{CB35BCCE-1361-4F35-B18A-5D1C686E0E95}resource=/crio_Pins/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{CE29B1BA-B22F-4714-A0B2-FF3D12BD2EA7}resource=/crio_Pins/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{D19A021C-07A5-42E3-A9FF-E953BA30FB24}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]{D2B65D8E-BF0A-4DF2-BB45-3D7A491F9E1A}resource=/crio_Pins/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{DDFF7803-16A2-42E9-870B-05716577AB39}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{DFA1D6C7-4D5B-42B0-89B5-06A795D15478}resource=/crio_Pins/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{ED5C9EF6-F487-4133-B324-0A2FD166F38D}resource=/crio_Pins/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{ED85FFA6-999A-4F5F-88D9-C92DC6742050}resource=/crio_Pins/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{FAE4B2BE-53DF-4710-8084-4FD911611829}resource=/Chassis Temperature;0;ReadMethodType=i16{FB2C68E3-5E27-45E8-8ABA-C2911FCA0A57}resource=/crio_Pins/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{FEA788C1-5141-47B1-A85C-BC5F03CE3A29}resource=/crio_Pins/DIO21;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;CAN FIFO"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"CAN[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]CANOpen[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/CAN0resource=/crio_CAN/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod1/CAN1resource=/crio_CAN/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod3/DIO0resource=/crio_Pins/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Pins/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Pins/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Pins/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Pins/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Pins/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Pins/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Pins/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Pins/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Pins/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Pins/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Pins/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Pins/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Pins/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Pins/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Pins/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Pins/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Pins/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Pins/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Pins/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Pins/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Pins/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Pins/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Pins/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Pins/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Pins/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Pins/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Pins/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Pins/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Pins/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Pins/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Pins/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Pins/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Pins/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Pins/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Pins/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Pins/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPins[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					</Item>
					<Item Name="FPGA CAN Frame Cluster.ctl" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2016/examples/robotics/EPOS2 CANOpen Driver/Low Level VIs/Typedefs/FPGA CAN Frame Cluster.ctl">
						<Property Name="configString.guid" Type="Str">{0B69452D-033C-492B-A2D8-09C6526EDA54}resource=/crio_Pins/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{0CD6766B-4051-4FF0-8D86-D0F5D1E0F7A1}resource=/crio_Pins/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{0DC1BF6D-1219-4CE6-ACB0-B2F2F16739D2}resource=/crio_Pins/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{145A1BFD-3B9B-412D-8E00-0EE0A40558CC}resource=/Scan Clock;0;ReadMethodType=bool{1883CDCF-7F3F-42FB-A539-D646D1F7C981}resource=/crio_Pins/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{1CFE119B-B323-49E4-AA16-05F364450725}resource=/crio_Pins/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{1F425F4A-5F6E-4691-932D-0B439029AD88}resource=/crio_Pins/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{1F5C5559-575C-4099-8095-31ED66D0AF5A}resource=/crio_Pins/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{229E2901-45A4-4EBF-8328-73CFE13B85A9}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{3007FD7B-94B1-47A8-B89E-84D31C3960D0}resource=/crio_Pins/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{3D28ED08-7373-41D5-9C05-CA51A06ADFD3}resource=/crio_Pins/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{4417CD5F-44D1-4186-B1C2-EA8368E6BBD3}resource=/crio_Pins/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{56F9977B-3D28-4419-B3AE-A076AA03F192}resource=/crio_Pins/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{5BA17CF6-C1A6-46D1-AC78-8C09C1E2D8D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{5EAC99C0-FC49-4B67-AB43-299CCE1E4344}resource=/crio_Pins/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{5ECF9D8C-1359-4158-8B09-4CC6A0F36CB0}resource=/crio_Pins/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{5F8556AE-A496-4B03-A806-0A10F531AF3F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{62E2FA50-BBC4-42EA-8C23-A9F0BEB1ED48}resource=/crio_Pins/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{642CC465-E6EF-487C-8000-33F614A0CECF}resource=/crio_Pins/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6751C414-55BD-4B39-B8E6-B019CDEC53FC}resource=/crio_Pins/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{688F7D0D-1763-48B1-BF18-2813D57DBA3C}resource=/crio_Pins/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{6FDD14CA-36D1-4CCB-801F-00FE85EDD4F9}"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{70AC7D37-5A32-43EB-9049-43C741ECC00C}resource=/crio_Pins/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{72240354-A8B0-4E95-B232-370C31A6EA71}resource=/crio_Pins/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{73CD7790-9AD4-4836-8A53-BD551FF7C65B}resource=/crio_Pins/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{73ECC2F0-2771-4D9E-9DA5-1F231633FD9A}resource=/crio_Pins/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{775671E0-692C-4DAC-B2A4-7CD94CCD3E05}resource=/crio_Pins/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{7BA430F0-39B6-4617-B222-9E1D6635784A}resource=/crio_Pins/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{8884D02D-75B4-4E17-8314-95D34EF011D4}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{90743DA3-057B-4B7A-8DE5-CE55A7BF14C6}resource=/crio_Pins/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{94D35516-BF33-4D3D-9B2E-57A5BC43501D}resource=/crio_Pins/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{964B2469-D051-484A-9BB3-C8259364A663}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{965236A6-9A33-405B-8059-AD9961B209FF}resource=/crio_Pins/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{A0CBBE63-7717-4DA2-8900-395446336218}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A1FF5D9C-0095-4DF6-AA4F-0D22DB36D34D}resource=/crio_Pins/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{A6FA622C-3EA1-46EA-A19F-36833B1261CD}resource=/crio_Pins/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A997B6F2-F61B-4294-967A-DD1E6B9930F2}resource=/crio_CAN/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{AD7142E7-30B7-4AE3-BA6F-C58233F28772}resource=/crio_Pins/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{C6D9D31E-82F9-4A02-A522-E8D18FD792F9}resource=/crio_CAN/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{CB35BCCE-1361-4F35-B18A-5D1C686E0E95}resource=/crio_Pins/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{CE29B1BA-B22F-4714-A0B2-FF3D12BD2EA7}resource=/crio_Pins/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{D19A021C-07A5-42E3-A9FF-E953BA30FB24}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]{D2B65D8E-BF0A-4DF2-BB45-3D7A491F9E1A}resource=/crio_Pins/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{DDFF7803-16A2-42E9-870B-05716577AB39}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{DFA1D6C7-4D5B-42B0-89B5-06A795D15478}resource=/crio_Pins/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{ED5C9EF6-F487-4133-B324-0A2FD166F38D}resource=/crio_Pins/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{ED85FFA6-999A-4F5F-88D9-C92DC6742050}resource=/crio_Pins/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{FAE4B2BE-53DF-4710-8084-4FD911611829}resource=/Chassis Temperature;0;ReadMethodType=i16{FB2C68E3-5E27-45E8-8ABA-C2911FCA0A57}resource=/crio_Pins/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{FEA788C1-5141-47B1-A85C-BC5F03CE3A29}resource=/crio_Pins/DIO21;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;CAN FIFO"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"CAN[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]CANOpen[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/CAN0resource=/crio_CAN/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod1/CAN1resource=/crio_CAN/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod3/DIO0resource=/crio_Pins/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Pins/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Pins/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Pins/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Pins/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Pins/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Pins/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Pins/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Pins/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Pins/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Pins/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Pins/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Pins/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Pins/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Pins/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Pins/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Pins/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Pins/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Pins/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Pins/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Pins/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Pins/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Pins/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Pins/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Pins/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Pins/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Pins/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Pins/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Pins/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Pins/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Pins/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Pins/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Pins/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Pins/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Pins/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Pins/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Pins/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPins[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					</Item>
				</Item>
				<Item Name="CAN FIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">4097</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">1</Property>
					<Property Name="Data Type" Type="UInt">7</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.state" Type="Bin">##"A)!!!!!U!$E!Q`````Q2/97VF!!!+1!=&amp;2'6Q&gt;'A!.1$R!!!!!!!!!!%92GFG&lt;V^%982B6(FQ:5.P&lt;H2S&lt;WQO9X2M!".!!AJ%982B)&amp;&gt;J:(2I!!!R!0%!!!!!!!!!!2*';7:P8U2J=G6D&gt;'FP&lt;CZD&gt;'Q!&amp;5!$$5:*2E^%;8*F9X2J&lt;WY!-!$R!!!!!!!!!!%42GFG&lt;V^*4V.U=G&amp;U:7&gt;Z,G.U&lt;!!51!%,35]A5X2S982F:XE!%E!Q`````QB73%2-4G&amp;N:1!!1!$RPAH!FA!!!!%:2GFG&lt;V^"=G*0=(2J&lt;WZT5X2S;7ZH,G.U&lt;!!?1$$`````%&amp;*F971A18*C)%^Q&gt;'FP&lt;H-!!%!!]&lt;Y*Q*9!!!!"'5:J:G^@18*C4X"U;7^O=V.U=GFO:SZD&gt;'Q!(E!Q`````R&amp;8=GFU:3""=G)A4X"U;7^O=Q!L!0%!!!!!!!!!!2"';7:P8UVF&lt;62Z='5O9X2M!"&amp;!!AB315UA&gt;(FQ:1!!%%!(#U2.13"$;'&amp;O&lt;G6M!!R!)1:8=GFU:4]!!!J!)16-&lt;W.B&lt;!"&amp;!0'`[U5V!!!!!1Z';7:P8V.U982F,G.U&lt;!!N1&amp;!!$!!!!!%!!A!$!!1!"1!'!!=!#!!*!!I!#QJ';7:P)&amp;.U982F!!!"!!Q!!!!)1U&amp;/)%:*2E]!!!0`!!1!!!!!!1!!!$6$15ZB2EF'4V]R/$1U.$%V.T)Q-49U.4AS-$9R/$-V.$%S-T%Y/$%X-$)V-4)V-4%U.D)U.1!!!".0=(2J&lt;7F[:3"'&lt;X)A5WFO:WRF!!!!%U^Q&gt;'FN;8JF)%:P=C"4;7ZH&lt;'5!!A!!!!%"!!!!!!!</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6FDD14CA-36D1-4CCB-801F-00FE85EDD4F9}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
					<Property Name="Type" Type="UInt">0</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="FPGA Main.vi" Type="VI" URL="../FPGA Main.vi">
					<Property Name="BuildSpec" Type="Str">{82FA964A-4E26-4982-8BEF-F6CA118C75F6}</Property>
					<Property Name="configString.guid" Type="Str">{0B69452D-033C-492B-A2D8-09C6526EDA54}resource=/crio_Pins/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{0CD6766B-4051-4FF0-8D86-D0F5D1E0F7A1}resource=/crio_Pins/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{0DC1BF6D-1219-4CE6-ACB0-B2F2F16739D2}resource=/crio_Pins/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{145A1BFD-3B9B-412D-8E00-0EE0A40558CC}resource=/Scan Clock;0;ReadMethodType=bool{1883CDCF-7F3F-42FB-A539-D646D1F7C981}resource=/crio_Pins/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{1CFE119B-B323-49E4-AA16-05F364450725}resource=/crio_Pins/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{1F425F4A-5F6E-4691-932D-0B439029AD88}resource=/crio_Pins/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{1F5C5559-575C-4099-8095-31ED66D0AF5A}resource=/crio_Pins/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{229E2901-45A4-4EBF-8328-73CFE13B85A9}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{3007FD7B-94B1-47A8-B89E-84D31C3960D0}resource=/crio_Pins/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{3D28ED08-7373-41D5-9C05-CA51A06ADFD3}resource=/crio_Pins/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{4417CD5F-44D1-4186-B1C2-EA8368E6BBD3}resource=/crio_Pins/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{56F9977B-3D28-4419-B3AE-A076AA03F192}resource=/crio_Pins/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{5BA17CF6-C1A6-46D1-AC78-8C09C1E2D8D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{5EAC99C0-FC49-4B67-AB43-299CCE1E4344}resource=/crio_Pins/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{5ECF9D8C-1359-4158-8B09-4CC6A0F36CB0}resource=/crio_Pins/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{5F8556AE-A496-4B03-A806-0A10F531AF3F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{62E2FA50-BBC4-42EA-8C23-A9F0BEB1ED48}resource=/crio_Pins/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{642CC465-E6EF-487C-8000-33F614A0CECF}resource=/crio_Pins/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6751C414-55BD-4B39-B8E6-B019CDEC53FC}resource=/crio_Pins/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{688F7D0D-1763-48B1-BF18-2813D57DBA3C}resource=/crio_Pins/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{6FDD14CA-36D1-4CCB-801F-00FE85EDD4F9}"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{70AC7D37-5A32-43EB-9049-43C741ECC00C}resource=/crio_Pins/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{72240354-A8B0-4E95-B232-370C31A6EA71}resource=/crio_Pins/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{73CD7790-9AD4-4836-8A53-BD551FF7C65B}resource=/crio_Pins/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{73ECC2F0-2771-4D9E-9DA5-1F231633FD9A}resource=/crio_Pins/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{775671E0-692C-4DAC-B2A4-7CD94CCD3E05}resource=/crio_Pins/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{7BA430F0-39B6-4617-B222-9E1D6635784A}resource=/crio_Pins/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{8884D02D-75B4-4E17-8314-95D34EF011D4}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{90743DA3-057B-4B7A-8DE5-CE55A7BF14C6}resource=/crio_Pins/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{94D35516-BF33-4D3D-9B2E-57A5BC43501D}resource=/crio_Pins/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{964B2469-D051-484A-9BB3-C8259364A663}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{965236A6-9A33-405B-8059-AD9961B209FF}resource=/crio_Pins/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{A0CBBE63-7717-4DA2-8900-395446336218}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{A1FF5D9C-0095-4DF6-AA4F-0D22DB36D34D}resource=/crio_Pins/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{A6FA622C-3EA1-46EA-A19F-36833B1261CD}resource=/crio_Pins/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A997B6F2-F61B-4294-967A-DD1E6B9930F2}resource=/crio_CAN/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{AD7142E7-30B7-4AE3-BA6F-C58233F28772}resource=/crio_Pins/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{C6D9D31E-82F9-4A02-A522-E8D18FD792F9}resource=/crio_CAN/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{CB35BCCE-1361-4F35-B18A-5D1C686E0E95}resource=/crio_Pins/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{CE29B1BA-B22F-4714-A0B2-FF3D12BD2EA7}resource=/crio_Pins/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{D19A021C-07A5-42E3-A9FF-E953BA30FB24}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]{D2B65D8E-BF0A-4DF2-BB45-3D7A491F9E1A}resource=/crio_Pins/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{DDFF7803-16A2-42E9-870B-05716577AB39}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{DFA1D6C7-4D5B-42B0-89B5-06A795D15478}resource=/crio_Pins/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{ED5C9EF6-F487-4133-B324-0A2FD166F38D}resource=/crio_Pins/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{ED85FFA6-999A-4F5F-88D9-C92DC6742050}resource=/crio_Pins/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{FAE4B2BE-53DF-4710-8084-4FD911611829}resource=/Chassis Temperature;0;ReadMethodType=i16{FB2C68E3-5E27-45E8-8ABA-C2911FCA0A57}resource=/crio_Pins/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{FEA788C1-5141-47B1-A85C-BC5F03CE3A29}resource=/crio_Pins/DIO21;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;CAN FIFO"ControlLogic=1;NumberOfElements=4097;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"CAN[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=1,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]CANOpen[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=true,cRIOModule.EnableHsOutput=true,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/CAN0resource=/crio_CAN/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod1/CAN1resource=/crio_CAN/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod3/DIO0resource=/crio_Pins/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Pins/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Pins/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Pins/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Pins/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Pins/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Pins/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Pins/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Pins/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Pins/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Pins/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Pins/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Pins/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Pins/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Pins/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Pins/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Pins/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Pins/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Pins/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Pins/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Pins/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Pins/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Pins/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Pins/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Pins/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Pins/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Pins/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Pins/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Pins/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Pins/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Pins/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Pins/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Pins/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Pins/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Pins/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Pins/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Pins/DIO9;0;ReadMethodType=bool;WriteMethodType=boolPins[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\s163601\Desktop\final2\Users\s163601\Desktop\05-28\FPGA Bitfiles\project_FPGATarget_FPGAMain_boaNRF5GBP4.lvbitx</Property>
				</Item>
				<Item Name="CAN" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9853</Property>
					<Property Name="cRIOModule.AutoStart0" Type="Str">true</Property>
					<Property Name="cRIOModule.AutoStart1" Type="Str">true</Property>
					<Property Name="cRIOModule.BaudRate0" Type="Str">23</Property>
					<Property Name="cRIOModule.BaudRate1" Type="Str">23</Property>
					<Property Name="cRIOModule.BitTiming0" Type="Str">7168</Property>
					<Property Name="cRIOModule.BitTiming1" Type="Str">7168</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.IDDisplay0" Type="Str">0</Property>
					<Property Name="cRIOModule.IDDisplay1" Type="Str">0</Property>
					<Property Name="cRIOModule.IDFormat0" Type="Str">0</Property>
					<Property Name="cRIOModule.IDFormat1" Type="Str">0</Property>
					<Property Name="cRIOModule.InoutFilter0" Type="Str">0</Property>
					<Property Name="cRIOModule.InoutFilter1" Type="Str">0</Property>
					<Property Name="cRIOModule.InputTimeout0" Type="Str">10000</Property>
					<Property Name="cRIOModule.InputTimeout1" Type="Str">10000</Property>
					<Property Name="cRIOModule.ListenOnly0" Type="Str">false</Property>
					<Property Name="cRIOModule.ListenOnly1" Type="Str">false</Property>
					<Property Name="cRIOModule.ModuleClock0" Type="Str">1</Property>
					<Property Name="cRIOModule.ModuleClock1" Type="Str">255</Property>
					<Property Name="cRIOModule.ModuleType0" Type="Str">3</Property>
					<Property Name="cRIOModule.ModuleType1" Type="Str">3</Property>
					<Property Name="cRIOModule.OutputTimeout0" Type="Str">10000</Property>
					<Property Name="cRIOModule.OutputTimeout1" Type="Str">10000</Property>
					<Property Name="cRIOModule.SelectedU32IDs0" Type="Str"></Property>
					<Property Name="cRIOModule.SelectedU32IDs1" Type="Str"></Property>
					<Property Name="cRIOModule.SJA1000Code0" Type="Str">0</Property>
					<Property Name="cRIOModule.SJA1000Code1" Type="Str">0</Property>
					<Property Name="cRIOModule.SJA1000FilteMask0" Type="Str">-1</Property>
					<Property Name="cRIOModule.SJA1000FilteMask1" Type="Str">-1</Property>
					<Property Name="cRIOModule.SJA1000FilterMode0" Type="Str">1</Property>
					<Property Name="cRIOModule.SJA1000FilterMode1" Type="Str">1</Property>
					<Property Name="cRIOModule.SpecifyBitTiming0" Type="Str">false</Property>
					<Property Name="cRIOModule.SpecifyBitTiming1" Type="Str">false</Property>
					<Property Name="cRIOModule.Termination0" Type="Str">0</Property>
					<Property Name="cRIOModule.Termination1" Type="Str">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D19A021C-07A5-42E3-A9FF-E953BA30FB24}</Property>
				</Item>
				<Item Name="Pins" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9403</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.Initial Line Direction" Type="Str">00000000000000000000000000000000</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5BA17CF6-C1A6-46D1-AC78-8C09C1E2D8D3}</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="CAN_IO_Comm State.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nicrio_985x_controls.llb/CAN_IO_Comm State.ctl"/>
						<Item Name="CAN_IO_Frame Array U32.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nicrio_985x_controls.llb/CAN_IO_Frame Array U32.ctl"/>
						<Item Name="CAN_IO_Frame Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nicrio_985x_controls.llb/CAN_IO_Frame Cluster.ctl"/>
						<Item Name="CAN_IO_Frame Type.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nicrio_985x_controls.llb/CAN_IO_Frame Type.ctl"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="CAN Basic (FPGA)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">CAN Basic (FPGA)</Property>
						<Property Name="Comp.BitfileName" Type="Str">UntitledProject1_FPGATarget_CANBasic(FPGA)_oEVkFwRipCs.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/s163601/Desktop/FPGA Bitfiles/UntitledProject1_FPGATarget_CANBasic(FPGA)_oEVkFwRipCs.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/UntitledProject1_FPGATarget_CANBasic(FPGA)_oEVkFwRipCs.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/s163601/Desktop/Untitled Project 1.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/9033-EV/Chassis/FPGA Target/Archive/CAN Basic (FPGA).vi</Property>
					</Item>
					<Item Name="CAN Logging (FPGA)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">CAN Logging (FPGA)</Property>
						<Property Name="Comp.BitfileName" Type="Str">UntitledProject1_FPGATarget_CANLogging(FPGA)_SRKUCRGTxf8.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/s163601/Desktop/FPGA Bitfiles/UntitledProject1_FPGATarget_CANLogging(FPGA)_SRKUCRGTxf8.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/UntitledProject1_FPGATarget_CANLogging(FPGA)_SRKUCRGTxf8.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/s163601/Desktop/Untitled Project 1.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref"></Property>
					</Item>
					<Item Name="CAN Signals Receive (FPGA)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">CAN Signals Receive (FPGA)</Property>
						<Property Name="Comp.BitfileName" Type="Str">UntitledProject1_FPGATarget_CANSignalsReceiv_wDXwFivNY8o.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/s163601/Desktop/FPGA Bitfiles/UntitledProject1_FPGATarget_CANSignalsReceiv_wDXwFivNY8o.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/UntitledProject1_FPGATarget_CANSignalsReceiv_wDXwFivNY8o.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/s163601/Desktop/Untitled Project 1.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref"></Property>
					</Item>
					<Item Name="CANopen cRIO FPGA Compile Instructions" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">CANopen cRIO FPGA Compile Instructions</Property>
						<Property Name="Comp.BitfileName" Type="Str">UntitledProject1_FPGATarget_CANopencRIOFPGAC_bVOG42KhNjM.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/s163601/Desktop/FPGA Bitfiles/UntitledProject1_FPGATarget_CANopencRIOFPGAC_bVOG42KhNjM.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/UntitledProject1_FPGATarget_CANopencRIOFPGAC_bVOG42KhNjM.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/s163601/Desktop/Untitled Project 1.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref"></Property>
					</Item>
					<Item Name="MainFPGA" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">MainFPGA</Property>
						<Property Name="Comp.BitfileName" Type="Str">UntitledProject1_FPGATarget_MainFPGA_GxNvD6Lub1o.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/s163601/Desktop/05-28/FPGA Bitfiles/project_FPGATarget_MainFPGA_S9ZLErdeBuw.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/project_FPGATarget_MainFPGA_S9ZLErdeBuw.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/s163601/Desktop/Untitled Project 1.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/9033-EV/Chassis/FPGA Target/Archive/MainFPGA.vi</Property>
					</Item>
					<Item Name="FPGA Main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA Main</Property>
						<Property Name="Comp.BitfileName" Type="Str">project_FPGATarget_FPGAMain_kDJZXzfRsH0.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str">Explore</Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">Explore</Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str">Explore</Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str">Explore</Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/s163601/Desktop/final2/Users/s163601/Desktop/05-28/FPGA Bitfiles/project_FPGATarget_FPGAMain_boaNRF5GBP4.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/project_FPGATarget_FPGAMain_boaNRF5GBP4.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/s163601/Desktop/05-28/project.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/9033-EV/Chassis/FPGA Target/FPGA Main.vi</Property>
					</Item>
					<Item Name="FPGA Based CAN decoding" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA Based CAN decoding</Property>
						<Property Name="Comp.BitfileName" Type="Str">project_FPGATarget_FPGABasedCANdeco_1m3vvRjJmz8.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/s163601/Desktop/05-28/project.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/9033-EV/Chassis/FPGA Target/Archive/FPGA Based CAN decoding.vi</Property>
					</Item>
					<Item Name="Decoder" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Decoder</Property>
						<Property Name="Comp.BitfileName" Type="Str">project_FPGATarget_Decoder_0XtTxt95nJU.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/s163601/Desktop/05-28/FPGA Bitfiles/project_FPGATarget_Decoder_0XtTxt95nJU.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/project_FPGATarget_Decoder_0XtTxt95nJU.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/s163601/Desktop/05-28/project.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/9033-EV/Chassis/FPGA Target/Archive/Decoder.vi</Property>
					</Item>
					<Item Name="PWM" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">PWM</Property>
						<Property Name="Comp.BitfileName" Type="Str">project_FPGATarget_PWM_k6O37jXck5k.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/s163601/Desktop/05-28/FPGA Bitfiles/project_FPGATarget_PWM_k6O37jXck5k.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/project_FPGATarget_PWM_k6O37jXck5k.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/s163601/Desktop/05-28/project.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/9033-EV/Chassis/FPGA Target/Archive/PWM.vi</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="CANOpen" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 2</Property>
				<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
				<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
				<Property Name="crio.SDInputFilter" Type="Str">128</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9881</Property>
				<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{229E2901-45A4-4EBF-8328-73CFE13B85A9}</Property>
			</Item>
		</Item>
		<Item Name="InitialBatchSDO" Type="Batch SDO">
			<Property Name="CANopen.BatchSDO-ObjDic" Type="Bin">0$^Y&lt;7QA&gt;G6S=WFP&lt;DUC-3YQ)C"F&lt;G.P:'FO:TUH662',4AH0TY+0%*B&gt;'.I5U200AI]5U20)%FO:'6Y03)S.$9Z.#)A5X6C;7ZE:8A^)D!C)%2B&gt;'&amp;5?8"F03)U)C"198*B&lt;5ZB&lt;75^)EVP&gt;'^S8X*B&gt;'6E8X2P=H&amp;V:3)A6G&amp;M&gt;75^)DAQ-$!Q)C"1&lt;(6T4G^E:5FE03)Q)DY],V.%4TY+0&amp;.%4S"*&lt;G2F?$UC/$)U-S)A5X6C;7ZE:8A^)D!C)%2B&gt;'&amp;5?8"F03)V)C"198*B&lt;5ZB&lt;75^)EVP&gt;'^S)("P&lt;'5A='&amp;J=H-C)&amp;:B&lt;(6F03)R-#)A5'RV=UZP:'6*:$UC-#)_0#^42%]_#DR42%]A37ZE:8A^)DAS.$EC)&amp;.V9GFO:'6Y03)Q)C"%982B6(FQ:4UC.3)A5'&amp;S97V/97VF03*'4U-A1W&amp;M9X6M982J&lt;WYA2'6M98EA27ZB9GRF)C"797RV:4UC-3)A5'RV=UZP:'6*:$UC-#)_0#^42%]_#DR42%]A37ZE:8A^)DAS.49C)&amp;.V9GFO:'6Y03)R)C"%982B6(FQ:4UC.3)A5'&amp;S97V/97VF03*':76E9G&amp;D;S"U?8"F)C"797RV:4UC.#)A5'RV=UZP:'6*:$UC-#)_0#^42%]_#DR42%]A37ZE:8A^)DAS.49C)&amp;.V9GFO:'6Y03)Y)C"%982B6(FQ:4UC-S)A5'&amp;S97V/97VF03*.&lt;X2P=C"Q;'&amp;T:3"P:G:T:81A9W^N='6O=W&amp;U;7^O)C"797RV:4UC-4EQ)C"1&lt;(6T4G^E:5FE03)Q)DY],V.%4TY+0&amp;.%4S"*&lt;G2F?$UC/$)V.C)A5X6C;7ZE:8A^)D9C)%2B&gt;'&amp;5?8"F03)W)C"198*B&lt;5ZB&lt;75^)E:F:72C97.L)(*F=W^M&gt;82J&lt;WYC)&amp;:B&lt;(6F03)U-$EW)C"1&lt;(6T4G^E:5FE03)Q)DY],V.%4TY+0&amp;.%4S"*&lt;G2F?$UC/$)V.C)A5X6C;7ZE:8A^)D=C)%2B&gt;'&amp;5?8"F03)T)C"198*B&lt;5ZB&lt;75^)E6M:7.U=GFD97QA97ZH&lt;'5A:GFM&gt;'6S)C"797RV:4UC-T!C)&amp;"M&gt;8./&lt;W2F371^)D!C0DQP5U200AI]5U20)%FO:'6Y03)Y-D=Z)C"4&gt;7*J&lt;G2F?$UC-3)A2'&amp;U962Z='5^)D5C)&amp;"B=G&amp;N4G&amp;N:4UC47^U&lt;X)A&gt;'6N='6S982V=G5A=W6O=W^S)(2Z='5C)&amp;:B&lt;(6F03)T)C"1&lt;(6T4G^E:5FE03)Q)DY],V.%4TY+0&amp;.%4S"*&lt;G2F?$UC/$)X.S)A5X6C;7ZE:8A^)D%C)%2B&gt;'&amp;5?8"F03)T)C"198*B&lt;5ZB&lt;75^)F6O:'6S&gt;G^M&gt;'&amp;H:3"M;7VJ&gt;#)A6G&amp;M&gt;75^)D1Q)C"1&lt;(6T4G^E:5FE03)Q)DY],V.%4TY+0&amp;.%4S"*&lt;G2F?$UC-D1W/4-C)&amp;.V9GFO:'6Y03)Q)C"%982B6(FQ:4UC.#)A5'&amp;S97V/97VF03*.&lt;X2P=F^S982F:&amp;^D&gt;8*S:7ZU)C"797RV:4UC/$!Q-$!C)&amp;"M&gt;8./&lt;W2F371^)D!C0DQP5U200AI]5U20)%FO:'6Y03)S.$=S.#)A5X6C;7ZE:8A^)D%C)%2B&gt;'&amp;5?8"F03)U)C"198*B&lt;5ZB&lt;75^)F:F&lt;'^D;82Z8W6O9W^E:8*@:G&amp;D&gt;'^S8UZV&lt;76S982P=C)A6G&amp;M&gt;75^)D9Q)C"1&lt;(6T4G^E:5FE03)Q)DY],V.%4TY+0&amp;.%4S"*&lt;G2F?$UC-D1X-D1C)&amp;.V9GFO:'6Y03)S)C"%982B6(FQ:4UC.#)A5'&amp;S97V/97VF03*7:7RP9WFU?6^F&lt;G.P:'6S8W:B9X2P=F^%;8:J=W^S)C"797RV:4UC.$!Z.C)A5'RV=UZP:'6*:$UC-#)_0#^42%]_#DR42%]A37ZE:8A^)D9W.49C)&amp;.V9GFO:'6Y03)R)C"%982B6(FQ:4UC.S)A5'&amp;S97V/97VF03*12%]A47&amp;Q='FO:S"&amp;&lt;H2S?3)A6G&amp;M&gt;75^)D%W-41Y.T)V/4)C)&amp;"M&gt;8./&lt;W2F371^)D!C0DQP5U200AI]5U20)%FO:'6Y03)W.D5W)C"4&gt;7*J&lt;G2F?$UC-C)A2'&amp;U962Z='5^)D=C)&amp;"B=G&amp;N4G&amp;N:4UC5%20)%VB=("J&lt;G=A27ZU=HEC)&amp;:B&lt;(6F03)R.D%X-49W-T9Y)C"1&lt;(6T4G^E:5FE03)Q)DY],V.%4TY+0&amp;.%4S"*&lt;G2F?$UC.D9V.C)A5X6C;7ZE:8A^)D-C)%2B&gt;'&amp;5?8"F03)X)C"198*B&lt;5ZB&lt;75^)F"%4S".98"Q;7ZH)%6O&gt;(*Z)C"797RV:4UC-49R/$1R-45T.C)A5'RV=UZP:'6*:$UC-#)_0#^42%]_#DR42%]A37ZE:8A^)D9W.49C)&amp;.V9GFO:'6Y03)U)C"%982B6(FQ:4UC.S)A5'&amp;S97V/97VF03*12%]A47&amp;Q='FO:S"&amp;&lt;H2S?3)A6G&amp;M&gt;75^)D%W-4!V.$=S-$AC)&amp;"M&gt;8./&lt;W2F371^)D!C0DQP5U200AI]5U20)%FO:'6Y03)W.D5W)C"4&gt;7*J&lt;G2F?$UC.3)A2'&amp;U962Z='5^)D=C)&amp;"B=G&amp;N4G&amp;N:4UC5%20)%VB=("J&lt;G=A27ZU=HEC)&amp;:B&lt;(6F03)R.D%Q.41X-D!Y)C"1&lt;(6T4G^E:5FE03)Q)DY],V.%4TY+0&amp;.%4S"*&lt;G2F?$UC.D9V.C)A5X6C;7ZE:8A^)D9C)%2B&gt;'&amp;5?8"F03)X)C"198*B&lt;5ZB&lt;75^)F"%4S".98"Q;7ZH)%6O&gt;(*Z)C"797RV:4UC-49R-$5U.T)Q/#)A5'RV=UZP:'6*:$UC-#)_0#^42%]_#DR42%]A37ZE:8A^)D9W.49C)&amp;.V9GFO:'6Y03)X)C"%982B6(FQ:4UC.S)A5'&amp;S97V/97VF03*12%]A47&amp;Q='FO:S"&amp;&lt;H2S?3)A6G&amp;M&gt;75^)D%W-4!V.$=S-$AC)&amp;"M&gt;8./&lt;W2F371^)D!C0DQP5U200AI]5U20)%FO:'6Y03)W.D5W)C"4&gt;7*J&lt;G2F?$UC/#)A2'&amp;U962Z='5^)D=C)&amp;"B=G&amp;N4G&amp;N:4UC5%20)%VB=("J&lt;G=A27ZU=HEC)&amp;:B&lt;(6F03)R.D%Q.41X-D!Y)C"1&lt;(6T4G^E:5FE03)Q)DY],V.%4TY+0&amp;.%4S"*&lt;G2F?$UC.D9V.S)A5X6C;7ZE:8A^)D%C)%2B&gt;'&amp;5?8"F03)X)C"198*B&lt;5ZB&lt;75^)F"%4S".98"Q;7ZH)%6O&gt;(*Z)C"797RV:4UC.4-Z-T9R.41U)C"1&lt;(6T4G^E:5FE03)Q)DY],V.%4TY+0&amp;.%4S"*&lt;G2F?$UC.D9V.S)A5X6C;7ZE:8A^)D)C)%2B&gt;'&amp;5?8"F03)X)C"198*B&lt;5ZB&lt;75^)F"%4S".98"Q;7ZH)%6O&gt;(*Z)C"797RV:4UC.4-Z-DEV.T5S)C"1&lt;(6T4G^E:5FE03)Q)DY],V.%4TY+0&amp;.%4S"*&lt;G2F?$UC.D9V.S)A5X6C;7ZE:8A^)D-C)%2B&gt;'&amp;5?8"F03)X)C"198*B&lt;5ZB&lt;75^)F"%4S".98"Q;7ZH)%6O&gt;(*Z)C"797RV:4UC-49R/$5U-D9Q/#)A5'RV=UZP:'6*:$UC-#)_0#^42%]_#DR42%]A37ZE:8A^)D9W.4=C)&amp;.V9GFO:'6Y03)U)C"%982B6(FQ:4UC.S)A5'&amp;S97V/97VF03*12%]A47&amp;Q='FO:S"&amp;&lt;H2S?3)A6G&amp;M&gt;75^)D5T/45V.TEQ.#)A5'RV=UZP:'6*:$UC-#)_0#^42%]_#DR42%]A37ZE:8A^)D9W.4=C)&amp;.V9GFO:'6Y03)V)C"%982B6(FQ:4UC.S)A5'&amp;S97V/97VF03*12%]A47&amp;Q='FO:S"&amp;&lt;H2S?3)A6G&amp;M&gt;75^)D5T/$5X.$AW.#)A5'RV=UZP:'6*:$UC-#)_0#^42%]_#DR42%]A37ZE:8A^)D9W.4=C)&amp;.V9GFO:'6Y03)W)C"%982B6(FQ:4UC.S)A5'&amp;S97V/97VF03*12%]A47&amp;Q='FO:S"&amp;&lt;H2S?3)A6G&amp;M&gt;75^)D%W-4!V.$=S-$AC)&amp;"M&gt;8./&lt;W2F371^)D!C0DQP5U200AI]5U20)%FO:'6Y03)W.D5X)C"4&gt;7*J&lt;G2F?$UC.S)A2'&amp;U962Z='5^)D=C)&amp;"B=G&amp;N4G&amp;N:4UC5%20)%VB=("J&lt;G=A27ZU=HEC)&amp;:B&lt;(6F03)R.D%Q.41X-D!Y)C"1&lt;(6T4G^E:5FE03)Q)DY],V.%4TY+0&amp;.%4S"*&lt;G2F?$UC.D9V.S)A5X6C;7ZE:8A^)DAC)%2B&gt;'&amp;5?8"F03)X)C"198*B&lt;5ZB&lt;75^)F"%4S".98"Q;7ZH)%6O&gt;(*Z)C"797RV:4UC-49R-$5U.T)Q/#)A5'RV=UZP:'6*:$UC-#)_0#^42%]_#DR42%]A37ZE:8A^)D9W.4AC)&amp;.V9GFO:'6Y03)R)C"%982B6(FQ:4UC.S)A5'&amp;S97V/97VF03*12%]A47&amp;Q='FO:S"&amp;&lt;H2S?3)A6G&amp;M&gt;75^)D%W-4AU.T=T-DAC)&amp;"M&gt;8./&lt;W2F371^)D!C0DQP5U200AI]5U20)%FO:'6Y03)W.D5Y)C"4&gt;7*J&lt;G2F?$UC-C)A2'&amp;U962Z='5^)D=C)&amp;"B=G&amp;N4G&amp;N:4UC5%20)%VB=("J&lt;G=A27ZU=HEC)&amp;:B&lt;(6F03)V-TAZ-$)V.$1C)&amp;"M&gt;8./&lt;W2F371^)D!C0DQP5U200AI]5U20)%FO:'6Y03)W.D5Y)C"4&gt;7*J&lt;G2F?$UC-S)A2'&amp;U962Z='5^)D=C)&amp;"B=G&amp;N4G&amp;N:4UC5%20)%VB=("J&lt;G=A27ZU=HEC)&amp;:B&lt;(6F03)V-T=Y.4-Z.DAC)&amp;"M&gt;8./&lt;W2F371^)D!C0DQP5U200AI]5U20)%FO:'6Y03)W.D5Y)C"4&gt;7*J&lt;G2F?$UC.#)A2'&amp;U962Z='5^)D=C)&amp;"B=G&amp;N4G&amp;N:4UC5%20)%VB=("J&lt;G=A27ZU=HEC)&amp;:B&lt;(6F03)V-T=Z-4EV-$1C)&amp;"M&gt;8./&lt;W2F371^)D!C0DQP5U200AI]5U20)%FO:'6Y03)W.D5Y)C"4&gt;7*J&lt;G2F?$UC.3)A2'&amp;U962Z='5^)D=C)&amp;"B=G&amp;N4G&amp;N:4UC5%20)%VB=("J&lt;G=A27ZU=HEC)&amp;:B&lt;(6F03)R.D%Q.41X-D!Y)C"1&lt;(6T4G^E:5FE03)Q)DY],V.%4TY+0&amp;.%4S"*&lt;G2F?$UC.D9V/#)A5X6C;7ZE:8A^)D9C)%2B&gt;'&amp;5?8"F03)X)C"198*B&lt;5ZB&lt;75^)F"%4S".98"Q;7ZH)%6O&gt;(*Z)C"797RV:4UC-49R-$5U.T)Q/#)A5'RV=UZP:'6*:$UC-#)_0#^42%]_#DR42%]A37ZE:8A^)D9W.4AC)&amp;.V9GFO:'6Y03)X)C"%982B6(FQ:4UC.S)A5'&amp;S97V/97VF03*12%]A47&amp;Q='FO:S"&amp;&lt;H2S?3)A6G&amp;M&gt;75^)D%W-4!V.$=S-$AC)&amp;"M&gt;8./&lt;W2F371^)D!C0DQP5U200AI]5U20)%FO:'6Y03)W.D5Y)C"4&gt;7*J&lt;G2F?$UC/#)A2'&amp;U962Z='5^)D=C)&amp;"B=G&amp;N4G&amp;N:4UC5%20)%VB=("J&lt;G=A27ZU=HEC)&amp;:B&lt;(6F03)R.D%Q.41X-D!Y)C"1&lt;(6T4G^E:5FE03)Q)DY],V.%4TY+0&amp;.%4S"*&lt;G2F?$UC.D9V/3)A5X6C;7ZE:8A^)D%C)%2B&gt;'&amp;5?8"F03)X)C"198*B&lt;5ZB&lt;75^)F"%4S".98"Q;7ZH)%6O&gt;(*Z)C"797RV:4UC.4-Y.D1R-49Y)C"1&lt;(6T4G^E:5FE03)Q)DY],V.%4TY+0&amp;.%4S"*&lt;G2F?$UC.D9V/3)A5X6C;7ZE:8A^)D)C)%2B&gt;'&amp;5?8"F03)X)C"198*B&lt;5ZB&lt;75^)F"%4S".98"Q;7ZH)%6O&gt;(*Z)C"797RV:4UC.4-Y.T!V/4-W)C"1&lt;(6T4G^E:5FE03)Q)DY],V.%4TY+0&amp;.%4S"*&lt;G2F?$UC.D9V/3)A5X6C;7ZE:8A^)D-C)%2B&gt;'&amp;5?8"F03)X)C"198*B&lt;5ZB&lt;75^)F"%4S".98"Q;7ZH)%6O&gt;(*Z)C"797RV:4UC-49R.T9Z-$9V.C)A5'RV=UZP:'6*:$UC-#)_0#^42%]_#DR42%]A37ZE:8A^)D9W.4EC)&amp;.V9GFO:'6Y03)U)C"%982B6(FQ:4UC.S)A5'&amp;S97V/97VF03*12%]A47&amp;Q='FO:S"&amp;&lt;H2S?3)A6G&amp;M&gt;75^)D%W-4!V.$=S-$AC)&amp;"M&gt;8./&lt;W2F371^)D!C0DQP5U200AI]5U20)%FO:'6Y03)W.D5Z)C"4&gt;7*J&lt;G2F?$UC.3)A2'&amp;U962Z='5^)D=C)&amp;"B=G&amp;N4G&amp;N:4UC5%20)%VB=("J&lt;G=A27ZU=HEC)&amp;:B&lt;(6F03)R.D%Q.41X-D!Y)C"1&lt;(6T4G^E:5FE03)Q)DY],V.%4TY+0&amp;.%4S"*&lt;G2F?$UC.D9V/3)A5X6C;7ZE:8A^)D9C)%2B&gt;'&amp;5?8"F03)X)C"198*B&lt;5ZB&lt;75^)F"%4S".98"Q;7ZH)%6O&gt;(*Z)C"797RV:4UC-49R-$5U.T)Q/#)A5'RV=UZP:'6*:$UC-#)_0#^42%]_#DR42%]A37ZE:8A^)D9W.4EC)&amp;.V9GFO:'6Y03)X)C"%982B6(FQ:4UC.S)A5'&amp;S97V/97VF03*12%]A47&amp;Q='FO:S"&amp;&lt;H2S?3)A6G&amp;M&gt;75^)D%W-4!V.$=S-$AC)&amp;"M&gt;8./&lt;W2F371^)D!C0DQP5U200AI]5U20)%FO:'6Y03)W.D5Z)C"4&gt;7*J&lt;G2F?$UC/#)A2'&amp;U962Z='5^)D=C)&amp;"B=G&amp;N4G&amp;N:4UC5%20)%VB=("J&lt;G=A27ZU=HEC)&amp;:B&lt;(6F03)R.D%Q.41X-D!Y)C"1&lt;(6T4G^E:5FE03)Q)DY],V.%4TY+0&amp;.%4S"*&lt;G2F?$UC/$)X.C)A5X6C;7ZE:8A^)D!C)%2B&gt;'&amp;5?8"F03)T)C"198*B&lt;5ZB&lt;75^)E^W:8*W&lt;WRU97&gt;F)'RJ&lt;7FU)C"797RV:4UC-4)V)C"1&lt;(6T4G^E:5FE03)Q)DY],V.%4TY+0&amp;.%4S"*&lt;G2F?$UC/$)X.S)A5X6C;7ZE:8A^)D-C)%2B&gt;'&amp;5?8"F03)T)C"198*B&lt;5ZB&lt;75^)F6O:'6S&gt;G^M&gt;'&amp;H:3"N;7YA&gt;G^M&gt;'&amp;H:3)A6G&amp;M&gt;75^)D-T)C"1&lt;(6T4G^E:5FE03)Q)DY],V.%4TY+0&amp;.%4S"*&lt;G2F?$UC/$%Z-S)A5X6C;7ZE:8A^)D!C)%2B&gt;'&amp;5?8"F03)W)C"198*B&lt;5ZB&lt;75^)E."4C"#;82S982F)C"797RV:4UC-4!Q-#)A5'RV=UZP:'6*:$UC-#)_0#^42%]_#DQP1G&amp;U9WB42%]_</Property>
			<Property Name="CANopen.SDOEdsFile" Type="Str">Emdrive.eds</Property>
		</Item>
		<Item Name="test user button.vi" Type="VI" URL="../Tests/test user button.vi"/>
		<Item Name="json test.vi" Type="VI" URL="../Tests/json test.vi"/>
		<Item Name="Untitled 1.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/Untitled 1.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="CAN Convert Time U64 to LV DBL.vi" Type="VI" URL="/&lt;vilib&gt;/nican/Utilities.llb/CAN Convert Time U64 to LV DBL.vi"/>
				<Item Name="CANopen BaudRate.ctl" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen BaudRate.ctl"/>
				<Item Name="CANopen CAN Frame Read Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen CAN Frame Read Close.vi"/>
				<Item Name="CANopen CAN Frame Read Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen CAN Frame Read Create.vi"/>
				<Item Name="CANopen CAN Frame Read Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen CAN Frame Read Start.vi"/>
				<Item Name="CANopen CAN Frame Read.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen CAN Frame Read.vi"/>
				<Item Name="CANopen CAN Frame Write.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen CAN Frame Write.vi"/>
				<Item Name="CANopen Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Close.vi"/>
				<Item Name="CANopen Convert To Data [DBL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [DBL].vi"/>
				<Item Name="CANopen Convert To Data [I8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [I8].vi"/>
				<Item Name="CANopen Convert To Data [I16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [I16].vi"/>
				<Item Name="CANopen Convert To Data [I32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [I32].vi"/>
				<Item Name="CANopen Convert To Data [SGL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [SGL].vi"/>
				<Item Name="CANopen Convert To Data [U8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [U8].vi"/>
				<Item Name="CANopen Convert To Data [U16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [U16].vi"/>
				<Item Name="CANopen Convert To Data [U32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [U32].vi"/>
				<Item Name="CANopen Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Create.vi"/>
				<Item Name="CANopen Emergency Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Emergency Close.vi"/>
				<Item Name="CANopen Emergency Convert.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Emergency Convert.vi"/>
				<Item Name="CANopen Emergency Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Emergency Create.vi"/>
				<Item Name="CANopen Emergency Read.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Emergency Read.vi"/>
				<Item Name="CANopen Emergency Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Emergency Start.vi"/>
				<Item Name="CANopen Error Control Read.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Error Control Read.vi"/>
				<Item Name="CANopen Fetch from Data [DBL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [DBL].vi"/>
				<Item Name="CANopen Fetch from Data [I8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [I8].vi"/>
				<Item Name="CANopen Fetch from Data [I16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [I16].vi"/>
				<Item Name="CANopen Fetch from Data [I32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [I32].vi"/>
				<Item Name="CANopen Fetch from Data [SGL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [SGL].vi"/>
				<Item Name="CANopen Fetch from Data [STR].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [STR].vi"/>
				<Item Name="CANopen Fetch from Data [U8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [U8].vi"/>
				<Item Name="CANopen Fetch from Data [U16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [U16].vi"/>
				<Item Name="CANopen Fetch from Data [U32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data [U32].vi"/>
				<Item Name="CANopen Fetch from Data.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Fetch from Data.vi"/>
				<Item Name="CANopen Heartbeat Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Heartbeat Close.vi"/>
				<Item Name="CANopen Heartbeat Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Heartbeat Create.vi"/>
				<Item Name="CANopen Heartbeat Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Heartbeat Start.vi"/>
				<Item Name="CANopen Heartbeat State Read.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Heartbeat State Read.vi"/>
				<Item Name="CANopen Interface Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Interface Close.vi"/>
				<Item Name="CANopen Interface Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Interface Create.vi"/>
				<Item Name="CANopen NMT Write.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen NMT Write.vi"/>
				<Item Name="CANopen Node Guarding Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Node Guarding Close.vi"/>
				<Item Name="CANopen Node Guarding Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Node Guarding Create.vi"/>
				<Item Name="CANopen Node Guarding Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Node Guarding Start.vi"/>
				<Item Name="CANopen Node Guarding State Read.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Node Guarding State Read.vi"/>
				<Item Name="CANopen RPDO Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen RPDO Close.vi"/>
				<Item Name="CANopen RPDO Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen RPDO Create.vi"/>
				<Item Name="CANopen RPDO Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen RPDO Start.vi"/>
				<Item Name="CANopen RPDO Write.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen RPDO Write.vi"/>
				<Item Name="CANopen SDO Batch Write.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Batch Write.vi"/>
				<Item Name="CANopen SDO Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Close.vi"/>
				<Item Name="CANopen SDO Completion Code to String.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Completion Code to String.vi"/>
				<Item Name="CANopen SDO Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Create.vi"/>
				<Item Name="CANopen SDO Read [Block].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [Block].vi"/>
				<Item Name="CANopen SDO Read [DBL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [DBL].vi"/>
				<Item Name="CANopen SDO Read [I8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [I8].vi"/>
				<Item Name="CANopen SDO Read [I16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [I16].vi"/>
				<Item Name="CANopen SDO Read [I32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [I32].vi"/>
				<Item Name="CANopen SDO Read [SGL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [SGL].vi"/>
				<Item Name="CANopen SDO Read [STR].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [STR].vi"/>
				<Item Name="CANopen SDO Read [U8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [U8].vi"/>
				<Item Name="CANopen SDO Read [U16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [U16].vi"/>
				<Item Name="CANopen SDO Read [U32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read [U32].vi"/>
				<Item Name="CANopen SDO Read.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Read.vi"/>
				<Item Name="CANopen SDO Write [Block].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [Block].vi"/>
				<Item Name="CANopen SDO Write [DBL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [DBL].vi"/>
				<Item Name="CANopen SDO Write [I8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [I8].vi"/>
				<Item Name="CANopen SDO Write [I16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [I16].vi"/>
				<Item Name="CANopen SDO Write [I32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [I32].vi"/>
				<Item Name="CANopen SDO Write [SGL].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [SGL].vi"/>
				<Item Name="CANopen SDO Write [STR].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [STR].vi"/>
				<Item Name="CANopen SDO Write [U8].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [U8].vi"/>
				<Item Name="CANopen SDO Write [U16].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [U16].vi"/>
				<Item Name="CANopen SDO Write [U32].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write [U32].vi"/>
				<Item Name="CANopen SDO Write.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SDO Write.vi"/>
				<Item Name="CANopen Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Start.vi"/>
				<Item Name="CANopen SYNC Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SYNC Close.vi"/>
				<Item Name="CANopen SYNC Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SYNC Create.vi"/>
				<Item Name="CANopen SYNC Send.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SYNC Send.vi"/>
				<Item Name="CANopen SYNC Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SYNC Start.vi"/>
				<Item Name="CANopen TPDO Close.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen TPDO Close.vi"/>
				<Item Name="CANopen TPDO Create.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen TPDO Create.vi"/>
				<Item Name="CANopen TPDO Read.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen TPDO Read.vi"/>
				<Item Name="CANopen TPDO Start.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen TPDO Start.vi"/>
				<Item Name="CANopenStatusToError.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopenStatusToError.vi"/>
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
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="CANopen Convert To Data [STR].vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data [STR].vi"/>
				<Item Name="CANopen Convert To Data.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Convert To Data.vi"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="CANopen Node Guarding Stop.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Node Guarding Stop.vi"/>
				<Item Name="CANopen CAN Frame Read Stop.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen CAN Frame Read Stop.vi"/>
				<Item Name="CANopen SYNC Stop.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen SYNC Stop.vi"/>
				<Item Name="CANopen RPDO Stop.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen RPDO Stop.vi"/>
				<Item Name="CANopen TPDO Stop.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen TPDO Stop.vi"/>
				<Item Name="CANopen Heartbeat Stop.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Heartbeat Stop.vi"/>
				<Item Name="CANopen Emergency Stop.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Emergency Stop.vi"/>
				<Item Name="CANopen Stop.vi" Type="VI" URL="/&lt;vilib&gt;/CANopenLib/CANOPEN.llb/CANopen Stop.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Watchdog Add Trigger Action.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Add Trigger Action.vi"/>
				<Item Name="Watchdog Add Interrupt Action.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Add Interrupt Action.vi"/>
				<Item Name="Watchdog Add Reset Action.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Add Reset Action.vi"/>
				<Item Name="Watchdog attribute enum.ctl" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog attribute enum.ctl"/>
				<Item Name="Watchdog Set Attribute.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Set Attribute.vi"/>
				<Item Name="Watchdog Reset.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Reset.vi"/>
				<Item Name="Watchdog Open.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Open.vi"/>
				<Item Name="Watchdog expiration actions.ctl" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog expiration actions.ctl"/>
				<Item Name="Watchdog Configure.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Configure.vi"/>
				<Item Name="Watchdog Clear.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Clear.vi"/>
				<Item Name="Watchdog Close.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Close.vi"/>
				<Item Name="Watchdog Start.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Start.vi"/>
				<Item Name="Watchdog Enable.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Enable.vi"/>
				<Item Name="Watchdog status enum.ctl" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog status enum.ctl"/>
				<Item Name="Watchdog Acknowledge.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Acknowledge.vi"/>
				<Item Name="Watchdog Whack.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Whack.vi"/>
			</Item>
			<Item Name="nicanopenlvapi.dll" Type="Document" URL="nicanopenlvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niwd4c.dll" Type="Document" URL="niwd4c.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Export source code" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">Export source code</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{61D3F49F-8C94-4047-B9F4-8D4AB78DEBCD}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/9033-EV</Property>
				<Property Name="IncludeProject" Type="Bool">true</Property>
				<Property Name="Path[0]" Type="Path">../../../../../../Labview source code.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasevirtual</Property>
			</Item>
			<Item Name="Car Brain" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C134DD93-52AE-45E8-B645-FA3ECAF1A370}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F8B775C4-5776-46B1-9081-C158621F5BC1}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.DTU.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{61488E05-BA2C-4115-B39D-315F72998DD6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Car Brain</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/Car Brain</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2ED5ADEC-EF5F-4703-AF7A-F377DB294211}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">13</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{15FF0271-849B-493D-B985-6F1D9C9364B8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/9033-EV/Run main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref"></Property>
				<Property Name="Source[10].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">Library</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/9033-EV/Run main sub VIs/Initialise cRIO.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/9033-EV/Run main sub VIs/Read BMS LV Status Loop.vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/9033-EV/Run main sub VIs/Read BMS Status Finall.vi</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/9033-EV/Arduino utilities/Dashboard/Blink Tractive Indicator.vi</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/9033-EV/Arduino utilities/Dashboard/Read Dashboard Buttons.vi</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/9033-EV/BMS utilities/Read Battery Status.vi</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/9033-EV/Run main sub VIs/Vechicle Boot Sequence.vi</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref"></Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/9033-EV/Run main sub VIs/Shutdown Sequence.vi</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/9033-EV/General modules/Log File Cluster.ctl</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/9033-EV/General modules/Enqueue Error.vi</Property>
				<Property Name="Source[20].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/9033-EV/Run main sub VIs/Update motors target values.vi</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/9033-EV/Run main sub VIs/Pool motor status.vi</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/9033-EV/Run main sub VIs/React to LV BMS Error.vi</Property>
				<Property Name="Source[23].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/9033-EV/Run main sub VIs/Get pedal status.vi</Property>
				<Property Name="Source[24].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[24].type" Type="Str">VI</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/9033-EV/Run main sub VIs/If there is no reading stop acc.vi</Property>
				<Property Name="Source[25].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/9033-EV/Run main sub VIs/Control Pump Power (acc and temp).vi</Property>
				<Property Name="Source[26].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[26].type" Type="Str">VI</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/9033-EV/Run main sub VIs/Log Errors.vi</Property>
				<Property Name="Source[27].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[27].type" Type="Str">VI</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/9033-EV/Run main sub VIs/Close VI.vi</Property>
				<Property Name="Source[28].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/9033-EV/Run main sub VIs/Quik Stop Motors.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/9033-EV/Motor controller utilities</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/9033-EV/Arduino utilities</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/9033-EV/BMS utilities</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref"></Property>
				<Property Name="Source[7].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref"></Property>
				<Property Name="Source[8].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref"></Property>
				<Property Name="Source[9].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">29</Property>
				<Property Name="TgtF_companyName" Type="Str">DTU</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Car Brain</Property>
				<Property Name="TgtF_internalName" Type="Str">Car Brain</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 DTU</Property>
				<Property Name="TgtF_productName" Type="Str">Car Brain</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D1C21C52-A71F-424B-A415-8330E1CA2BB6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
			</Item>
		</Item>
	</Item>
</Project>
