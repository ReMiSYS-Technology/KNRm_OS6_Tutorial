<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="varPersistentID:{5613708D-ADAC-42A9-8917-A256948BCC63}" Type="Ref">/myRIO-1950/Keyboard.lvlib/2keySpeed</Property>
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
		<Item Name="Project Documentation" Type="Folder">
			<Item Name="Documentation Images" Type="Folder">
				<Item Name="myRIO_Project_Diagram.gif" Type="Document" URL="../documentation/myRIO_Project_Diagram.gif"/>
			</Item>
			<Item Name="myRIO Project Documentation.html" Type="Document" URL="../documentation/myRIO Project Documentation.html"/>
		</Item>
		<Item Name="1keyToNegSpeed (SubVI).vi" Type="VI" URL="../1keyToNegSpeed (SubVI).vi"/>
		<Item Name="1keyToSpeed (SubVI).vi" Type="VI" URL="../1keyToSpeed (SubVI).vi"/>
		<Item Name="2keyToSpeed (SubVI).vi" Type="VI" URL="../2keyToSpeed (SubVI).vi"/>
		<Item Name="kbSpeedControl.vi" Type="VI" URL="../kbSpeedControl.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="Close Input Device.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Close Input Device.vi"/>
				<Item Name="closeJoystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeJoystick.vi"/>
				<Item Name="closeKeyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeKeyboard.vi"/>
				<Item Name="closeMouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeMouse.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="Intialize Keyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Intialize Keyboard.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
			</Item>
			<Item Name="lvinput.dll" Type="Document" URL="/&lt;resource&gt;/lvinput.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="myRIO-1950" Type="RT myRIO">
		<Property Name="alias.name" Type="Str">myRIO-1950</Property>
		<Property Name="alias.value" Type="Str">172.22.11.2</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,ARM;DeviceCode,76D3;TARGET_TYPE,RT;FPGAPersonality,myRIO_FP_Default;</Property>
		<Property Name="crio.ControllerPID" Type="Str">76D3</Property>
		<Property Name="crio.family" Type="Str">ARMLinux</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
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
		<Property Name="target.server.tcp.serviceName" Type="Str"></Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


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
		<Item Name="1motorPwmTest.vi" Type="VI" URL="../1motorPwmTest.vi"/>
		<Item Name="3motorDriveTest.vi" Type="VI" URL="../3motorDriveTest.vi"/>
		<Item Name="Demo.vi" Type="VI" URL="../Demo.vi"/>
		<Item Name="Keyboard.lvlib" Type="Library" URL="../Keyboard.lvlib"/>
		<Item Name="KNRm_ReMi_OS6.lvlibp" Type="LVLibp" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp">
			<Item Name="Action" Type="Folder">
				<Item Name="GyroCalibrate.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/Action/GyroCalibrate.vi"/>
				<Item Name="RobotMoveXYZ.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/Action/RobotMoveXYZ.vi"/>
				<Item Name="SensorCalibrate.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/Action/SensorCalibrate.vi"/>
				<Item Name="SlideMove.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/Action/SlideMove.vi"/>
				<Item Name="SlideReset.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/Action/SlideReset.vi"/>
			</Item>
			<Item Name="Controls&amp;FGVs" Type="Folder">
				<Item Name="AI_Chanel.ctl" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/Sensor/LowLevel/AI_Chanel.ctl"/>
				<Item Name="DCextIOBStepperMotorPulseCtrl.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/MotorControl/DCextIOBStepperMotorPulseCtrl.vi"/>
				<Item Name="FGVInputSetting.ctl" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/FGV/FGVInputSetting.ctl"/>
				<Item Name="FGVModeSelect.ctl" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/Control/FGVModeSelect.ctl"/>
				<Item Name="IO_Channel_AO.ctl" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/IO_Channel_AO.ctl"/>
				<Item Name="IO_Channel_DIO.ctl" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/IO_Channel_DIO.ctl"/>
				<Item Name="IO_Channel_Motor.ctl" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/IO_Channel_Motor.ctl"/>
				<Item Name="IO_Channel_PulseDIR.ctl" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/IO_Channel_PulseDIR.ctl"/>
				<Item Name="IO_Channel_PWM.ctl" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/IO_Channel_PWM.ctl"/>
				<Item Name="IO_Channel_RC.ctl" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/IO_Channel_RC.ctl"/>
				<Item Name="IOSETChannel.ctl" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/IOSETChannel.ctl"/>
				<Item Name="MEXTIOBPort.ctl" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/MotorControl/MEXTIOBPort.ctl"/>
				<Item Name="MotorFGV.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/MotorFGV.vi"/>
				<Item Name="MotorGlobalVariables.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/Control/MotorGlobalVariables.vi"/>
				<Item Name="MotorNumberSelect.ctl" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/Control/MotorNumberSelect.ctl"/>
				<Item Name="MotorSelect.ctl" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/Control/MotorSelect.ctl"/>
			</Item>
			<Item Name="IO" Type="Folder">
				<Item Name="LowLevel" Type="Folder">
					<Item Name="Math" Type="Folder">
						<Item Name="blinkState.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/Math/blinkState.vi"/>
						<Item Name="FquencyToTick.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/Math/FquencyToTick.vi"/>
					</Item>
					<Item Name="PWM.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/PWM.vi"/>
					<Item Name="DCextIOBReadPulseCount.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/DCextIOBReadPulseCount.vi"/>
				</Item>
				<Item Name="Analog_Output.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/Analog_Output.vi"/>
				<Item Name="IOSET.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/IO/LowLevel/IOSET.vi"/>
			</Item>
			<Item Name="MotorControl" Type="Folder">
				<Item Name="ServoPosition.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/MotorControl/ServoPosition.vi"/>
				<Item Name="ServoPower (hwRev1).vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/MotorControl/ServoPower (hwRev1).vi"/>
				<Item Name="1motorPWM.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/MotorControl/1motorPWM.vi"/>
				<Item Name="2motorPWM.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/MotorControl/2motorPWM.vi"/>
				<Item Name="3motorPWM.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/MotorControl/3motorPWM.vi"/>
				<Item Name="4motorPWM.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/MotorControl/4motorPWM.vi"/>
				<Item Name="SystemDrive1Motor.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/MotorControl/SystemDrive1Motor.vi"/>
				<Item Name="SystemDrive2Motor.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/MotorControl/SystemDrive2Motor.vi"/>
				<Item Name="SystemDrive3Motor.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/MotorControl/SystemDrive3Motor.vi"/>
				<Item Name="SystemDrive4Motor.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/MotorControl/SystemDrive4Motor.vi"/>
				<Item Name="read1Encoder.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/MotorControl/read1Encoder.vi"/>
				<Item Name="read4Encoders.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/MotorControl/read4Encoders.vi"/>
			</Item>
			<Item Name="Sensor" Type="Folder">
				<Item Name="LowLevel" Type="Folder">
					<Item Name="ReadAI (Array).vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/Sensor/LowLevel/ReadAI (Array).vi"/>
					<Item Name="ReadAI (Single).vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/Sensor/LowLevel/ReadAI (Single).vi"/>
				</Item>
				<Item Name="KNRm_i2CLib.lvlib" Type="Library" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/BNO055_KNRmLvlib/KNRm_i2CLib.lvlib"/>
				<Item Name="BNO055_KNRm_ReMi.lvlib" Type="Library" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/BNO055_KNRm_ReMi.lvlib"/>
				<Item Name="LimitBtn.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/Sensor/LimitBtn.vi"/>
				<Item Name="ReadBattery.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/Sensor/ReadBattery.vi"/>
				<Item Name="ReadEncoder.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/Sensor/ReadEncoder.vi"/>
				<Item Name="ReadIR.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/Sensor/ReadIR.vi"/>
				<Item Name="ReadQTR.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/Sensor/ReadQTR.vi"/>
				<Item Name="ReadUltrasonic.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/Sensor/ReadUltrasonic.vi"/>
				<Item Name="ReMiPSP.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/Sensor/ReMiPSP.vi"/>
			</Item>
			<Item Name="System" Type="Folder">
				<Item Name="KNRmBtn.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/System/LowLevel/KNRmBtn.vi"/>
				<Item Name="KNRmClose.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/System/KNRmClose.vi"/>
				<Item Name="KNRmLED.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/System/LowLevel/KNRmLED.vi"/>
				<Item Name="KNRmSmartOpen.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/System/LowLevel/KNRmSmartOpen.vi"/>
				<Item Name="ReMiSYS_Open(SubVI).vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/System/ReMiSYS_Open(SubVI).vi"/>
			</Item>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="I2C.lvlib" Type="Library" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/1abvi3w/vi.lib/myRIO/Instrument Drivers/Onboard IO/I2C/I2C.lvlib"/>
			<Item Name="KNRm_ReMi_Toolkit.lvlib" Type="Library" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/KNRm_ReMi_Toolkit.lvlib"/>
			<Item Name="KNRmStartUp.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/System/KNRmStartUp.vi"/>
			<Item Name="NI_AALBase.lvlib" Type="Library" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALBase.lvlib"/>
			<Item Name="NI_PID_pid.lvlib" Type="Library" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/1abvi3w/vi.lib/addons/control/pid/NI_PID_pid.lvlib"/>
			<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/1abvi3w/vi.lib/ptbypt/NI_PtbyPt.lvlib"/>
			<Item Name="niFpgaDynamicAddResources.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/1abvi3w/vi.lib/rvi/interface/common/dynamic/niFpgaDynamicAddResources.vi"/>
			<Item Name="niFpgaHostInterfaceSession.ctl" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/1abvi3w/Targets/NI/FPGA/StockFPGA_IntfPrivate/ScriptTemplates/niFpgaHostInterfaceSession.ctl"/>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/1abvi3w/vi.lib/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/1abvi3w/vi.lib/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
			<Item Name="niLvFpga_Close_Dynamic.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/1abvi3w/vi.lib/FPGAPlugInAG/Dynamic/niLvFpga_Close_Dynamic.vi"/>
			<Item Name="niLvFpga_Open_myRIO-1950.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/1abvi3w/vi.lib/FPGAPlugInAG/myRIO-1950/niLvFpga_Open_myRIO-1950.vi"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/1abvi3w/vi.lib/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/1abvi3w/vi.lib/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/1abvi3w/vi.lib/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/1abvi3w/vi.lib/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="nirio_resource_hc.ctl" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/1abvi3w/vi.lib/userDefined/High Color/nirio_resource_hc.ctl"/>
			<Item Name="nirviErrorClusterFromErrorCode.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/1abvi3w/vi.lib/RVI Host/nirviSupport.llb/nirviErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviWhatTheDeviceIsDoing.ctl" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/1abvi3w/vi.lib/rvi/ClientSDK/nirviWhatTheDeviceIsDoing.ctl"/>
			<Item Name="subTimeDelay.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/1abvi3w/vi.lib/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
			<Item Name="SystemDrive4thPWM.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/KNRm_ReMi_Toolkit/MotorControl/SystemDrive4thPWM.vi"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="whitespace.ctl" Type="VI" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="../../builds/KNRm_ReMi_Toolkit/KNRm/KNRm_ReMi_OS6/home/lvuser/natinst/bin/KNRm_ReMi_OS6.lvlibp/1abvi3w/vi.lib/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Accelerometer Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/typedefs/Accelerometer Channels Enum.ctl"/>
				<Item Name="Accelerometer Channels List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/typedefs/Accelerometer Channels List.ctl"/>
				<Item Name="Accelerometer FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/typedefs/Accelerometer FPGA Reference.ctl"/>
				<Item Name="Accelerometer.lvlib" Type="Library" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard Devices/Accelerometer/Accelerometer.lvlib"/>
				<Item Name="AI IRQ FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/AI IRQ FPGA Reference.ctl"/>
				<Item Name="Block Write Resource.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/Block Write Resource.ctl"/>
				<Item Name="Callback VI Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Callback VI Ref.ctl"/>
				<Item Name="CANCloseInterface.vi" Type="VI" URL="/&lt;vilib&gt;/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANCloseInterface.vi"/>
				<Item Name="CANStatusToError.vi" Type="VI" URL="/&lt;vilib&gt;/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANStatusToError.vi"/>
				<Item Name="CANStop.vi" Type="VI" URL="/&lt;vilib&gt;/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANStop.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Configuration Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Configuration Manager.vi"/>
				<Item Name="DI IRQ FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/DI IRQ FPGA Reference.ctl"/>
				<Item Name="ELVIS III v1.0 Reset FPGA.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/ELVIS III v1.0/ELVIS III v1.0 Reset FPGA.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Find Mutex.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="FPGA Ref Manager Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/FPGA Ref Manager Action Enum.ctl"/>
				<Item Name="FPGA Ref Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/FPGA Ref Manager.vi"/>
				<Item Name="Generic FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Generic FPGA Reference.ctl"/>
				<Item Name="Generic IRQ Array.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Generic IRQ Array.ctl"/>
				<Item Name="Generic IRQ.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Generic IRQ.ctl"/>
				<Item Name="Hardware Version Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Hardware Version Enum.ctl"/>
				<Item Name="IO IRQ Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/IO IRQ Channels Enum.ctl"/>
				<Item Name="IO Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/IO Manager.vi"/>
				<Item Name="IRQ Type.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/IRQ Type.ctl"/>
				<Item Name="Is FPGA Ref Available.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Is FPGA Ref Available.vi"/>
				<Item Name="Lock Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Lock Mutex.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="Mutex Collection.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Mutex Collection.ctl"/>
				<Item Name="myRIO Generic Hardware Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/myRIO Generic Hardware Reference.ctl"/>
				<Item Name="myRIO v1.0 Block Write Resource Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Block Write Resource Manager.vi"/>
				<Item Name="myRIO v1.0 Build Mutex Name.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Build Mutex Name.vi"/>
				<Item Name="myRIO v1.0 Build MUX Configuration Accelerometer.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/vis/myRIO v1.0 Build MUX Configuration Accelerometer.vi"/>
				<Item Name="myRIO v1.0 Channel Reservation Info.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Channel Reservation Info.ctl"/>
				<Item Name="myRIO v1.0 Channel Reservation List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Channel Reservation List.ctl"/>
				<Item Name="myRIO v1.0 Clear All IRQ.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 Clear All IRQ.vi"/>
				<Item Name="myRIO v1.0 Close UART.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/UART/vis/myRIO v1.0 Close UART.vi"/>
				<Item Name="myRIO v1.0 Close.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/myRIO v1.0 Close.vi"/>
				<Item Name="myRIO v1.0 Connector List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Connector List.ctl"/>
				<Item Name="myRIO v1.0 Get Scaling Constant Accelerometer.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/vis/myRIO v1.0 Get Scaling Constant Accelerometer.vi"/>
				<Item Name="myRIO v1.0 Get Scaling Constants.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Get Scaling Constants.vi"/>
				<Item Name="myRIO v1.0 IRQ Info FGV.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 IRQ Info FGV.vi"/>
				<Item Name="myRIO v1.0 ISR Agent.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 ISR Agent.vi"/>
				<Item Name="myRIO v1.0 ISR Worker.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 ISR Worker.vi"/>
				<Item Name="myRIO v1.0 Read Accelerometer.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/vis/myRIO v1.0 Read Accelerometer.vi"/>
				<Item Name="myRIO v1.0 Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/myRIO v1.0 Reference.ctl"/>
				<Item Name="myRIO v1.0 Reserve Accelerometer.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/vis/myRIO v1.0 Reserve Accelerometer.vi"/>
				<Item Name="myRIO v1.0 Reserve Channel List.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Reserve Channel List.vi"/>
				<Item Name="myRIO v1.0 Reserve Channel.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Reserve Channel.vi"/>
				<Item Name="myRIO v1.0 Reset FPGA.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/myRIO v1.0 Reset FPGA.vi"/>
				<Item Name="myRIO v1.0 Scaling Constants Table.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Scaling Constants Table.vi"/>
				<Item Name="myRIO v1.0 Timer IRQ Info FGV.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 Timer IRQ Info FGV.vi"/>
				<Item Name="myRIO v1.0 Unreserve Channel.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Unreserve Channel.vi"/>
				<Item Name="myRIO v1.0 Wait for RDY.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/System/vis/myRIO v1.0 Wait for RDY.vi"/>
				<Item Name="myRIO v1.2 Accelerometer Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/typedefs/myRIO v1.2 Accelerometer Channels Enum.ctl"/>
				<Item Name="myRIO v1.2 FPGA.lvbitx" Type="Document" URL="/&lt;vilib&gt;/myRIO/FPGA/bitfiles/myRIO v1.2 FPGA.lvbitx"/>
				<Item Name="myRIO v1.2 Open Accelerometer.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/vis/myRIO v1.2 Open Accelerometer.vi"/>
				<Item Name="myRIO v1.2 Open.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/myRIO v1.2 Open.vi"/>
				<Item Name="Named Mutex.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Named Mutex.ctl"/>
				<Item Name="Parse Scaling Constant Table.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Parse Scaling Constant Table.vi"/>
				<Item Name="Reentrant Mutex.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Reentrant Mutex.ctl"/>
				<Item Name="Ref Counter Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Ref Counter Action Enum.ctl"/>
				<Item Name="Ref Counter.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Ref Counter.vi"/>
				<Item Name="Resource Manager Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Resource Manager Action Enum.ctl"/>
				<Item Name="roboRIO Accelerometer FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/Accelerometer/typedefs/roboRIO Accelerometer FPGA Reference.ctl"/>
				<Item Name="roboRIO AI IRQ FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/IRQ/typedefs/roboRIO AI IRQ FPGA Reference.ctl"/>
				<Item Name="roboRIO DI IRQ FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/IRQ/typedefs/roboRIO DI IRQ FPGA Reference.ctl"/>
				<Item Name="roboRIO v1.0 CAN Interface Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/CAN/vis/roboRIO v1.0 CAN Interface Manager.vi"/>
				<Item Name="roboRIO v1.0 Clear All IRQ.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/IRQ/vis/roboRIO v1.0 Clear All IRQ.vi"/>
				<Item Name="roboRIO v1.0 ISR Agent.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/IRQ/vis/roboRIO v1.0 ISR Agent.vi"/>
				<Item Name="roboRIO v1.0 Read Accelerometer.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/roboRIO v1.0/Accelerometer/vis/roboRIO v1.0 Read Accelerometer.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/System/typedefs/System FPGA Reference.ctl"/>
				<Item Name="Timer IRQ Array.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Timer IRQ Array.ctl"/>
				<Item Name="Timer IRQ FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Timer IRQ FPGA Reference.ctl"/>
				<Item Name="Timer IRQ.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Timer IRQ.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unlock Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Unlock Mutex.vi"/>
				<Item Name="Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Utilities/Utilities.lvlib"/>
				<Item Name="Validate Channels.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Validate Channels.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="KNRmFPGAOS5_1K.lvbitx" Type="Document" URL="../../KNRm_ReMi_OS6/KNRm_ReMi_Toolkit/System/LowLevel/Bitfile/KNRmFPGAOS5_1K.lvbitx"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="rioembeddedcanlvapi.dll" Type="Document" URL="rioembeddedcanlvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="wscbotv3fpga_FPGATarget2_KNRmFPGAOS51M4PW_de2ewNNyQC4.lvbitx" Type="Document" URL="../../KNRm_ReMi_OS6/KNRm_ReMi_Toolkit/System/LowLevel/Bitfile/wscbotv3fpga_FPGATarget2_KNRmFPGAOS51M4PW_de2ewNNyQC4.lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
