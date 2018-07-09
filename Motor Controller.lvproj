<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{4C1E7424-E43E-4778-A9CC-3F7D4FF9C52A}" Type="Ref">/NI-cRIO9024-01847F00/Chassis/Mod2/AI1</Property>
	<Property Name="varPersistentID:{7520BE73-409F-4F50-95A1-BB9C123ABCD5}" Type="Ref">/NI-cRIO9024-01847F00/Chassis/Mod2/AI2</Property>
	<Property Name="varPersistentID:{92BBE005-9B47-485D-A0DF-CD1E3E7A0B45}" Type="Ref">/NI-cRIO9024-01847F00/Chassis/Mod2/AI4</Property>
	<Property Name="varPersistentID:{99574A9C-3036-4FFA-88F4-29502552F898}" Type="Ref">/NI-cRIO9024-01847F00/Chassis/Mod2/AI3</Property>
	<Property Name="varPersistentID:{A5A43A0C-7E6E-49E2-8135-6F967D5DDED8}" Type="Ref">/NI-cRIO9024-01847F00/Chassis/Mod2/AI0</Property>
	<Property Name="varPersistentID:{BA61D05B-ADB4-4AC4-901C-596D38C883C2}" Type="Ref">/NI-cRIO9024-01847F00/Chassis/Mod2/AI6</Property>
	<Property Name="varPersistentID:{C65D3E41-2992-4AFD-81E3-E7CBE9E27218}" Type="Ref">/NI-cRIO9024-01847F00/Chassis/Mod2/AI7</Property>
	<Property Name="varPersistentID:{E11EB935-928A-4A11-9572-5BA4CFC7CC12}" Type="Ref">/NI-cRIO9024-01847F00/Untitled Library 2.lvlib/Variable2</Property>
	<Property Name="varPersistentID:{EC196814-DD68-44ED-B2FE-59C1667EDDB3}" Type="Ref">/NI-cRIO9024-01847F00/Chassis/Mod2/AI5</Property>
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
		<Item Name="Data Conversion.vi" Type="VI" URL="../Data Conversion.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
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
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO9024-01847F00" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO9024-01847F00</Property>
		<Property Name="alias.value" Type="Str">169.254.66.100</Property>
		<Property Name="CCSymbols" Type="Str">OS,VxWorks;CPU,PowerPC;DeviceCode,7459;TARGET_TYPE,RT;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7459</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">5000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="UInt">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str"># Web server configuration file.
# Generated by LabVIEW 13.0f2
# 07/01/2015 13:57:02

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
		<Property Name="TargetOSID" Type="Str">VxWorks-PPC603</Property>
		<Item Name="Admittance_control_1_08_2017hybrid_plus_new_stop_method.vi" Type="VI" URL="/C/Users/mmdclm/Google Drive/College/Project/LabView2/Admittance_control_1_08_2017hybrid_plus_new_stop_method.vi">
			<Item Name="Read" Type="IIO Function Block"/>
			<Item Name="Reset Position" Type="IIO Function Block"/>
			<Item Name="Stop Move" Type="IIO Function Block"/>
			<Item Name="Straight-Line Move 1" Type="IIO Function Block"/>
		</Item>
		<Item Name="Admittance_control_27_07_2017.vi" Type="VI" URL="../Admittance_control_27_07_2017.vi">
			<Item Name="Read" Type="IIO Function Block"/>
			<Item Name="Reset Position" Type="IIO Function Block"/>
			<Item Name="Stop Move" Type="IIO Function Block"/>
			<Item Name="Straight-Line Move 1" Type="IIO Function Block"/>
		</Item>
		<Item Name="Admittance_control_30_07_2017Hybrid_control_plus_moveA2B.vi" Type="VI" URL="../Admittance_control_30_07_2017Hybrid_control_plus_moveA2B.vi">
			<Item Name="Read" Type="IIO Function Block"/>
			<Item Name="Reset Position" Type="IIO Function Block"/>
			<Item Name="Stop Move" Type="IIO Function Block"/>
			<Item Name="Straight-Line Move 1" Type="IIO Function Block"/>
		</Item>
		<Item Name="Admittance_control_30_07_2017hybrid_plus_Move_back_to_start.vi" Type="VI" URL="/C/Users/mmdclm/Google Drive/College/Project/LabView2/Admittance_control_30_07_2017hybrid_plus_Move_back_to_start.vi">
			<Item Name="Read" Type="IIO Function Block"/>
			<Item Name="Reset Position" Type="IIO Function Block"/>
			<Item Name="Stop Move" Type="IIO Function Block"/>
			<Item Name="Stop Move 1" Type="IIO Function Block"/>
			<Item Name="Straight-Line Move 1" Type="IIO Function Block"/>
			<Item Name="Straight-Line Move 2" Type="IIO Function Block"/>
		</Item>
		<Item Name="Axis 1" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551361</Property>
			<Property Name="axis.mapping:0" Type="Str">Mod1 (Slot 1, NI 9514)</Property>
			<Property Name="axis.slotNumber:0" Type="Int">1</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="controlLoop.positionLoop.gains.derivativeGain:0" Type="Dbl">100</Property>
			<Property Name="controlLoop.positionLoop.gains.proportionalGain:0" Type="Dbl">30</Property>
			<Property Name="controlLoop.positionLoop.gains.velocityFeedbackGain:0" Type="Dbl">1</Property>
			<Property Name="deviceID:0" Type="Int">9514</Property>
			<Property Name="digitalInput.activeState:1" Type="Int">10551411</Property>
			<Property Name="digitalInput.mapping:1" Type="Int">10682517</Property>
			<Property Name="driveSignals.driveEnable.outputType:0" Type="Int">10682492</Property>
			<Property Name="encoder.countsPerUnit:0" Type="Dbl">8000</Property>
			<Property Name="encoder.indexReferenceCriteria.lineAState:0" Type="Int">10682511</Property>
			<Property Name="encoder.indexReferenceCriteria.lineBState:0" Type="Int">10682511</Property>
			<Property Name="encoder.units:0" Type="Str">rev</Property>
			<Property Name="homeSwitch.enable:0" Type="Bool">true</Property>
			<Property Name="interactivePanel.acceleration:0" Type="Dbl">5</Property>
			<Property Name="interactivePanel.accelerationJerk:0" Type="Dbl">5</Property>
			<Property Name="interactivePanel.deceleration:0" Type="Dbl">5</Property>
			<Property Name="interactivePanel.decelerationJerk:0" Type="Dbl">5</Property>
			<Property Name="interactivePanel.targetPosition:0" Type="Dbl">-10</Property>
			<Property Name="interactivePanel.velocity:0" Type="Dbl">1</Property>
			<Property Name="limit.forward.activeState:0" Type="Int">10551411</Property>
			<Property Name="limit.forward.enable:0" Type="Bool">false</Property>
			<Property Name="limit.reverse.activeState:0" Type="Int">10551411</Property>
			<Property Name="limit.reverse.enable:0" Type="Bool">false</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{0AC1DB31-6782-42B8-9952-5488C404C15B}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="tuningPanel.acceleration:0" Type="Dbl">1</Property>
			<Property Name="tuningPanel.accelerationJerk:0" Type="Dbl">1</Property>
			<Property Name="tuningPanel.deceleration:0" Type="Dbl">1</Property>
			<Property Name="tuningPanel.decelerationJerk:0" Type="Dbl">1</Property>
			<Property Name="tuningPanel.moveDistance:0" Type="Dbl">0.5</Property>
			<Property Name="tuningPanel.moveSamples:0" Type="Dbl">50</Property>
			<Property Name="tuningPanel.stepLength:0" Type="Dbl">5</Property>
			<Property Name="tuningPanel.velocity:0" Type="Dbl">1</Property>
			<Property Name="vendorID:0" Type="Int">4243</Property>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">express</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9113</Property>
			<Item Name="Mod1" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 1</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9514</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
			</Item>
			<Item Name="Mod2" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 2</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9201</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="cRIOModule.MinConvTime" Type="Str">2.000000E+0</Property>
				<Item Name="AI0" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI0</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Industrial:RSI" Type="Str">False</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">*1!!!"9!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI1" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI1</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Industrial:RSI" Type="Str">False</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI2" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI2</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Industrial:RSI" Type="Str">False</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI3" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI3</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Industrial:RSI" Type="Str">False</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI4" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI4</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Industrial:RSI" Type="Str">False</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI5" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI5</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Industrial:RSI" Type="Str">False</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI6" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI6</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Industrial:RSI" Type="Str">False</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI7" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">7</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI7</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Industrial:RSI" Type="Str">False</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"9!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Motor Controller EW V3.vi" Type="VI" URL="../Motor Controller EW V3.vi">
			<Item Name="Read" Type="IIO Function Block"/>
			<Item Name="Read 1" Type="IIO Function Block"/>
			<Item Name="Read 2" Type="IIO Function Block"/>
			<Item Name="Reset Position" Type="IIO Function Block"/>
			<Item Name="Stop Move" Type="IIO Function Block"/>
			<Item Name="Straight-Line Move" Type="IIO Function Block"/>
			<Item Name="Straight-Line Move 1" Type="IIO Function Block"/>
		</Item>
		<Item Name="Motor_Plus_Impedance_controller.14_07_2017_4vi.vi" Type="VI" URL="../Motor_Plus_Impedance_controller.14_07_2017_4vi.vi">
			<Item Name="Read" Type="IIO Function Block"/>
			<Item Name="Stop Move" Type="IIO Function Block"/>
			<Item Name="Straight-Line Move" Type="IIO Function Block"/>
		</Item>
		<Item Name="Motor_Plus_Impedance_controller.vi" Type="VI" URL="../Motor_Plus_Impedance_controller.vi">
			<Item Name="Read" Type="IIO Function Block"/>
			<Item Name="Stop Move" Type="IIO Function Block"/>
			<Item Name="Straight-Line Move 1" Type="IIO Function Block"/>
		</Item>
		<Item Name="Motor_Plus_Impedance_controller2_12_07_2017.vi" Type="VI" URL="../Motor_Plus_Impedance_controller2_12_07_2017.vi">
			<Item Name="Read" Type="IIO Function Block"/>
			<Item Name="Stop Move" Type="IIO Function Block"/>
			<Item Name="Straight-Line Move 1" Type="IIO Function Block"/>
		</Item>
		<Item Name="Motor_Plus_Impedance_controller13_07_2017.vi" Type="VI" URL="../Motor_Plus_Impedance_controller13_07_2017.vi">
			<Item Name="Read" Type="IIO Function Block"/>
			<Item Name="Stop Move" Type="IIO Function Block"/>
			<Item Name="Straight-Line Move 1" Type="IIO Function Block"/>
		</Item>
		<Item Name="Motor_Plus_Impedance_controller14_07_2017_2.vi" Type="VI" URL="../Motor_Plus_Impedance_controller14_07_2017_2.vi">
			<Item Name="Contour Move" Type="IIO Function Block"/>
			<Item Name="Read" Type="IIO Function Block"/>
			<Item Name="Stop Move" Type="IIO Function Block"/>
			<Item Name="Straight-Line Move 1" Type="IIO Function Block"/>
		</Item>
		<Item Name="Motor_Plus_Impedance_controller14_07_2017_3.vi" Type="VI" URL="../Motor_Plus_Impedance_controller14_07_2017_3.vi">
			<Item Name="Read" Type="IIO Function Block"/>
			<Item Name="Stop Move" Type="IIO Function Block"/>
		</Item>
		<Item Name="Motor_Plus_Impedance_controller_monday.vi" Type="VI" URL="../Motor_Plus_Impedance_controller_monday.vi">
			<Item Name="Read" Type="IIO Function Block"/>
			<Item Name="Reset Position" Type="IIO Function Block"/>
			<Item Name="Stop Move" Type="IIO Function Block"/>
			<Item Name="Straight-Line Move 1" Type="IIO Function Block"/>
		</Item>
		<Item Name="Motor_Plus_Impedance_controller_monday24_G_compensation_2.vi" Type="VI" URL="../Motor_Plus_Impedance_controller_monday24_G_compensation_2.vi">
			<Item Name="Read" Type="IIO Function Block"/>
			<Item Name="Reset Position" Type="IIO Function Block"/>
			<Item Name="Stop Move" Type="IIO Function Block"/>
			<Item Name="Straight-Line Move 1" Type="IIO Function Block"/>
		</Item>
		<Item Name="Motor_Plus_Impedance_controller_Tuesday_hits_arm_and_moves_back.vi" Type="VI" URL="../Motor_Plus_Impedance_controller_Tuesday_hits_arm_and_moves_back.vi">
			<Item Name="Read" Type="IIO Function Block"/>
			<Item Name="Reset Position" Type="IIO Function Block"/>
			<Item Name="Stop Move" Type="IIO Function Block"/>
			<Item Name="Straight-Line Move 1" Type="IIO Function Block"/>
		</Item>
		<Item Name="Untitled Library 2.lvlib" Type="Library" URL="../Untitled Library 2.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="FB Overlay DBL.ctl" Type="VI" URL="/&lt;vilib&gt;/functionblocks/FB Property/FB Overlay DBL.ctl"/>
				<Item Name="nimc.create.vi" Type="VI" URL="/&lt;vilib&gt;/Motion/PropertyNodes/nimc.create.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
