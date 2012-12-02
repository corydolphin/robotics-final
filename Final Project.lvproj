<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Property Name="varPersistentID:{3945281F-ED94-43DC-A58E-67F4CBAC4EEC}" Type="Ref">/My Computer/Data.lvlib/Boat</Property>
	<Property Name="varPersistentID:{5118CFDF-A608-4E38-85E3-5498A3852B0B}" Type="Ref">/My Computer/Data.lvlib/Dock</Property>
	<Property Name="varPersistentID:{68EDB44B-2A74-4462-A3B3-6C6A59E56901}" Type="Ref">/My Computer/Data.lvlib/World</Property>
	<Property Name="varPersistentID:{AAE644A1-3C61-4AA2-BB38-3139A8BDB282}" Type="Ref">/My Computer/Data.lvlib/Buoy1</Property>
	<Property Name="varPersistentID:{C3FDB0E3-042F-4FF4-9F16-1D927C5E5060}" Type="Ref">/My Computer/Data.lvlib/ForebrainActCmd</Property>
	<Property Name="varPersistentID:{D363D32E-A5ED-42DF-8C4B-A13CBAB864E8}" Type="Ref">/My Computer/Data.lvlib/OccGrid</Property>
	<Property Name="varPersistentID:{D52CB611-2BA1-4A42-B386-83979B71B3EA}" Type="Ref">/My Computer/Data.lvlib/ForebrainCmd</Property>
	<Property Name="varPersistentID:{FC7AB2F5-8111-42BC-9087-18A88E2A7207}" Type="Ref">/My Computer/Data.lvlib/Buoy2</Property>
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
		<Item Name="xbox-86" Type="Folder" URL="../xbox-86">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="AutoSteerAngle.vi" Type="VI" URL="../AutoSteerAngle.vi"/>
		<Item Name="Behavior.vi" Type="VI" URL="../Behavior.vi"/>
		<Item Name="Behaviour.ctl" Type="VI" URL="../Behaviour.ctl"/>
		<Item Name="Client_NXT.vi" Type="VI" URL="../Via Brian/Client_NXT.vi"/>
		<Item Name="ConvertProppelerCommand.vi" Type="VI" URL="../ConvertProppelerCommand.vi"/>
		<Item Name="ConvertRudderCommand.vi" Type="VI" URL="../ConvertRudderCommand.vi"/>
		<Item Name="Data.lvlib" Type="Library" URL="../Data.lvlib"/>
		<Item Name="Final Project Software Instructions.docx" Type="Document" URL="../Final Project Software Instructions.docx"/>
		<Item Name="Forebrain.vi" Type="VI" URL="../Forebrain.vi"/>
		<Item Name="ForebrainCmd.ctl" Type="VI" URL="../ForebrainCmd.ctl"/>
		<Item Name="FTC Read Packet Flush.vi" Type="VI" URL="../FTC Read Packet Flush.vi"/>
		<Item Name="GoHome.vi" Type="VI" URL="../GoHome.vi"/>
		<Item Name="Hindbrain.vi" Type="VI" URL="../Hindbrain.vi"/>
		<Item Name="Host_PC.vi" Type="VI" URL="../Via Brian/Host_PC.vi"/>
		<Item Name="InRange (SubVI).vi" Type="VI" URL="../InRange (SubVI).vi"/>
		<Item Name="Kill.vi" Type="VI" URL="../Kill.vi"/>
		<Item Name="LaunchBrain.vi" Type="VI" URL="../LaunchBrain.vi"/>
		<Item Name="MDF.ctl" Type="VI" URL="../MDF.ctl"/>
		<Item Name="Midbrain.vi" Type="VI" URL="../Midbrain.vi"/>
		<Item Name="MidbrainBehaviour.ctl" Type="VI" URL="../MidbrainBehaviour.ctl"/>
		<Item Name="NearWaypointTest.vi" Type="VI" URL="../NearWaypointTest.vi"/>
		<Item Name="OccGrid.ctl" Type="VI" URL="../OccGrid.ctl"/>
		<Item Name="OpticalLobe.vi" Type="VI" URL="../OpticalLobe.vi"/>
		<Item Name="Position.ctl" Type="VI" URL="../Position.ctl"/>
		<Item Name="WhereAmI.ctl" Type="VI" URL="../WhereAmI.ctl"/>
		<Item Name="XboxGetCommands.vi" Type="VI" URL="../XboxGetCommands.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BlueErrorCheck.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/BlueErrorCheck.vi"/>
				<Item Name="BlueTooth_Read_float.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/BT/BlueTooth_Read_float.vi"/>
				<Item Name="BlueTooth_Read_num.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/BT/BlueTooth_Read_num.vi"/>
				<Item Name="BlueTooth_Read_string.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/BT/BlueTooth_Read_string.vi"/>
				<Item Name="BlueTooth_Write_Float.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/BT/BlueTooth_Write_Float.vi"/>
				<Item Name="BlueTooth_Write_Float_c2.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/BT/BlueTooth_Write_Float_c2.vi"/>
				<Item Name="BlueTooth_Write_Float_c3.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/BT/BlueTooth_Write_Float_c3.vi"/>
				<Item Name="BlueTooth_Write_Float_toComputer.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/BT/BlueTooth_Write_Float_toComputer.vi"/>
				<Item Name="BlueTooth_Write_Num.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/BT/BlueTooth_Write_Num.vi"/>
				<Item Name="BlueTooth_Write_Num_c2.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/BT/BlueTooth_Write_Num_c2.vi"/>
				<Item Name="BlueTooth_Write_Num_c3.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/BT/BlueTooth_Write_Num_c3.vi"/>
				<Item Name="BlueTooth_Write_Num_toComputer.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/BT/BlueTooth_Write_Num_toComputer.vi"/>
				<Item Name="BlueTooth_Write_String.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/BT/BlueTooth_Write_String.vi"/>
				<Item Name="BlueTooth_Write_String_c2.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/BT/BlueTooth_Write_String_c2.vi"/>
				<Item Name="BlueTooth_Write_String_c3.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/BT/BlueTooth_Write_String_c3.vi"/>
				<Item Name="BlueTooth_Write_String_toComputer.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/BT/BlueTooth_Write_String_toComputer.vi"/>
				<Item Name="BTWriteBuffer.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/Message/BTWriteBuffer.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="BuildMessagePacket.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/Message/BuildMessagePacket.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="CheckFirmware.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/CheckFirmware.vi"/>
				<Item Name="CheckOnBoardCodes.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/CheckOnBoardCodes.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="clearDisplay.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/clearDisplay.vi"/>
				<Item Name="Close Input Device.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Close Input Device.vi"/>
				<Item Name="closeJoystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeJoystick.vi"/>
				<Item Name="closeKeyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeKeyboard.vi"/>
				<Item Name="closeMouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeMouse.vi"/>
				<Item Name="CoerceValue.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/CoerceValue.vi"/>
				<Item Name="Color_Blue.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Color_Blue.vi"/>
				<Item Name="Color_Detector.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Color_Detector.vi"/>
				<Item Name="Color_Green.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Color_Green.vi"/>
				<Item Name="Color_None.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Color_None.vi"/>
				<Item Name="Color_Red.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Color_Red.vi"/>
				<Item Name="ConnectionType.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/NXT Controls/ConnectionType.ctl"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="CreateNXTCluster.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/CreateNXTCluster.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DirectControlCommands.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/DirectControlCommands.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Point.vi"/>
				<Item Name="drawBluePicture.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawBluePicture.vi"/>
				<Item Name="drawCircle.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawCircle.vi"/>
				<Item Name="drawGreenPicture.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawGreenPicture.vi"/>
				<Item Name="drawLine.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawLine.vi"/>
				<Item Name="drawNumber.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawNumber.vi"/>
				<Item Name="drawNumber_float.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawNumber_float.vi"/>
				<Item Name="drawPicture.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawPicture.vi"/>
				<Item Name="drawPicture_advanced.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawPicture_advanced.vi"/>
				<Item Name="drawPoint.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawPoint.vi"/>
				<Item Name="drawRect.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawRect.vi"/>
				<Item Name="drawRect_filled.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawRect_filled.vi"/>
				<Item Name="drawRedPicture.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawRedPicture.vi"/>
				<Item Name="drawText.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawText.vi"/>
				<Item Name="drawText_Center.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawText_Center.vi"/>
				<Item Name="drawText_Right.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawText_Right.vi"/>
				<Item Name="drawTextatLocation.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/drawTextatLocation.vi"/>
				<Item Name="DrawTextSub.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/DrawTextSub.vi"/>
				<Item Name="eraseRect.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/eraseRect.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Error to Warning.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error to Warning.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="EventGlobal.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/EventGlobal.vi"/>
				<Item Name="EventGlobal_Int.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/EventGlobal_Int.vi"/>
				<Item Name="EventGlobal_string.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/EventGlobal_string.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="FeedAllTETRIXWatchdogs.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/FeedAllTETRIXWatchdogs.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generic_read.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Generic_read.vi"/>
				<Item Name="Generic_read_and_setup.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Generic_read_and_setup.vi"/>
				<Item Name="Generic_Setup.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Generic_Setup.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="getLVRBT.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/NXTIO Xnodes/AddressXNode/getLVRBT.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="HiTechnic Accelerometer Sensor AllAxes.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic SubVIs/HiTechnic Accelerometer Sensor AllAxes.vi"/>
				<Item Name="HiTechnic Accelerometer Sensor_X.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic SubVIs/HiTechnic Accelerometer Sensor_X.vi"/>
				<Item Name="HiTechnic Accelerometer Sensor_Y.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic SubVIs/HiTechnic Accelerometer Sensor_Y.vi"/>
				<Item Name="HiTechnic Accelerometer Sensor_Z.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic SubVIs/HiTechnic Accelerometer Sensor_Z.vi"/>
				<Item Name="HiTechnic Angle Sensor Allinfo.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic Read/HiTechnic Angle Sensor Allinfo.vi"/>
				<Item Name="HiTechnic Angle Sensor Angle.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic SubVIs/HiTechnic Angle Sensor Angle.vi"/>
				<Item Name="HiTechnic Angle Sensor RPM.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic SubVIs/HiTechnic Angle Sensor RPM.vi"/>
				<Item Name="HiTechnic Angle Sensor TotalAngle.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic SubVIs/HiTechnic Angle Sensor TotalAngle.vi"/>
				<Item Name="HiTechnic Color Sensor Active AllInfo.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic Read/HiTechnic Color Sensor Active AllInfo.vi"/>
				<Item Name="HiTechnic Color Sensor Active Color.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic SubVIs/HiTechnic Color Sensor Active Color.vi"/>
				<Item Name="HiTechnic Color Sensor Sub.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic SubVIs/HiTechnic Color Sensor Sub.vi"/>
				<Item Name="HiTechnic Color Sensor V2 Check Mode.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic SubVIs/HiTechnic Color Sensor V2 Check Mode.vi"/>
				<Item Name="HiTechnic Compass Sensor Relative.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic Read/HiTechnic Compass Sensor Relative.vi"/>
				<Item Name="HiTechnic Compass Sensor.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic Read/HiTechnic Compass Sensor.vi"/>
				<Item Name="HiTechnic EOPD Sensor Long.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic Read/HiTechnic EOPD Sensor Long.vi"/>
				<Item Name="HiTechnic EOPD Sensor Short.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic Read/HiTechnic EOPD Sensor Short.vi"/>
				<Item Name="HiTechnic Generic Analog MUX.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic Read/HiTechnic Generic Analog MUX.vi"/>
				<Item Name="HiTechnic Gyro Sensor.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic Read/HiTechnic Gyro Sensor.vi"/>
				<Item Name="HiTechnic IRReceiver Sensor.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic Read/HiTechnic IRReceiver Sensor.vi"/>
				<Item Name="HiTechnic IRSeeker Sensor_AC all.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic Read/HiTechnic IRSeeker Sensor_AC all.vi"/>
				<Item Name="HiTechnic IRSeeker Sensor_AC dir.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic SubVIs/HiTechnic IRSeeker Sensor_AC dir.vi"/>
				<Item Name="HiTechnic IRSeeker Sensor_DC all.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic Read/HiTechnic IRSeeker Sensor_DC all.vi"/>
				<Item Name="HiTechnic IRSeeker Sensor_DC_dir.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic SubVIs/HiTechnic IRSeeker Sensor_DC_dir.vi"/>
				<Item Name="HiTechnic IRSeeker Sensor_V1 all.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic Read/HiTechnic IRSeeker Sensor_V1 all.vi"/>
				<Item Name="HiTechnic IRSeeker Sensor_V1 dir.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic SubVIs/HiTechnic IRSeeker Sensor_V1 dir.vi"/>
				<Item Name="HiTechnic Magnetic Sensor.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic Read/HiTechnic Magnetic Sensor.vi"/>
				<Item Name="HiTechnic Port.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic Controls/HiTechnic Port.ctl"/>
				<Item Name="HiTechnic Read Poly.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic Poly VIs/HiTechnic Read Poly.vi"/>
				<Item Name="HiTechnic SMUX Read.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/HiTechnic SubVIs/HiTechnic SMUX Read.vi"/>
				<Item Name="HWPage.SensorMode.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/HWPage.SensorMode.ctl"/>
				<Item Name="HWPage.SensorType.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/HWPage.SensorType.ctl"/>
				<Item Name="i2c_sensors.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/i2c_sensors.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Convert From Matches Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Convert From Matches Internal"/>
				<Item Name="IMAQ Convert To Curve Parameters Internal" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Convert To Curve Parameters Internal"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Curve Parameters Internal.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Curve Parameters Internal.ctl"/>
				<Item Name="IMAQ Curve Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Curve Parameters.ctl"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ GetFileInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ GetFileInfo"/>
				<Item Name="IMAQ GM Match Report Internal.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ GM Match Report Internal.ctl"/>
				<Item Name="IMAQ GM Match Report.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ GM Match Report.ctl"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Match Range Setting.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Pattern Matching.llb/IMAQ Match Range Setting.ctl"/>
				<Item Name="IMAQ Read Image And Vision Info" Type="VI" URL="/&lt;vilib&gt;/vision/Files1.llb/IMAQ Read Image And Vision Info"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="Initialize Joystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Initialize Joystick.vi"/>
				<Item Name="inRangeAndCoerce_float.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_float.vi"/>
				<Item Name="inRangeAndCoerce_floatArray.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_floatArray.vi"/>
				<Item Name="inRangeAndCoerce_floatArray_Array.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_floatArray_Array.vi"/>
				<Item Name="inRangeAndCoerce_int.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_int.vi"/>
				<Item Name="inRangeAndCoerce_intArray.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_intArray.vi"/>
				<Item Name="inRangeAndCoerce_intArray_Array.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_intArray_Array.vi"/>
				<Item Name="inRangeAndCoerce_poly.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/inRangeAndCoerce/inRangeAndCoerce_poly.vi"/>
				<Item Name="IsPlaying.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/IsPlaying.vi"/>
				<Item Name="IVA Add Offset to Matches.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Add Offset to Matches.vi"/>
				<Item Name="IVA Match Geometric Pattern Algorithm 2.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Match Geometric Pattern Algorithm 2.vi"/>
				<Item Name="IVA Match Geometric Pattern Algorithm 3.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Match Geometric Pattern Algorithm 3.vi"/>
				<Item Name="IVA Match Pattern Algorithm 3.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Match Pattern Algorithm 3.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="LEGO.SetTypeAndMode.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/LEGO.SetTypeAndMode.vi"/>
				<Item Name="Light_Off.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Light_Off.vi"/>
				<Item Name="Light_On.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Light_On.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LowSpeed.GetStatus.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/LowSpeed.GetStatus.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVHSConnector.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/LVHSConnector.ctl"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="maxAndMin_float.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/maxAndMin/maxAndMin_float.vi"/>
				<Item Name="maxAndMin_int.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/maxAndMin/maxAndMin_int.vi"/>
				<Item Name="maxAndMin_poly.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/maxAndMin/maxAndMin_poly.vi"/>
				<Item Name="MotorBrake.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Motors/MotorBrake.vi"/>
				<Item Name="MotorCoast.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Motors/MotorCoast.vi"/>
				<Item Name="motorGlobal.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Motors/motorGlobal.vi"/>
				<Item Name="MotorOn.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Motors/MotorOn.vi"/>
				<Item Name="MotorOutput.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/MotorOutput.ctl"/>
				<Item Name="MotorPortToPortList.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/MotorPortToPortList.vi"/>
				<Item Name="MotorReverse.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Motors/MotorReverse.vi"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Note_to_Tone.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/Note_to_Tone.vi"/>
				<Item Name="notExclusiveOr.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/notExclusiveOr.vi"/>
				<Item Name="NXT Temperature Sub.Raw to Temp.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/NXT Temperature Sensor/NXT Temperature Sub.Raw to Temp.vi"/>
				<Item Name="NXT Temperature Sub.RoundToTenth.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/NXT Temperature Sensor/NXT Temperature Sub.RoundToTenth.vi"/>
				<Item Name="nxt.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/nxt.ctl"/>
				<Item Name="NXT_ButtonSelector.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_ButtonSelector.ctl"/>
				<Item Name="NXT_CloseFile.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/File Access/NXT_CloseFile.vi"/>
				<Item Name="NXT_ColorSensor.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/NXT Color Sensor/NXT_ColorSensor.vi"/>
				<Item Name="NXT_FileStatusCodes.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_FileStatusCodes.ctl"/>
				<Item Name="NXT_floatToString.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXT_floatToString.vi"/>
				<Item Name="NXT_GetCurrentTick.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXT_GetCurrentTick.vi"/>
				<Item Name="NXT_GetStartTick.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXT_GetStartTick.vi"/>
				<Item Name="NXT_InputPort.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_InputPort.ctl"/>
				<Item Name="NXT_intToString.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXT_intToString.vi"/>
				<Item Name="NXT_MessageConnection.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_MessageConnection.ctl"/>
				<Item Name="NXT_MessageMailbox.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_MessageMailbox.ctl"/>
				<Item Name="NXT_Motor.BreakNextAction.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_Motor.BreakNextAction.ctl"/>
				<Item Name="NXT_OpenFileForRead.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/File Access/NXT_OpenFileForRead.vi"/>
				<Item Name="NXT_OutputPort.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_OutputPort.ctl"/>
				<Item Name="NXT_OutputRegMode.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_OutputRegMode.ctl"/>
				<Item Name="NXT_OutputRunState.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_OutputRunState.ctl"/>
				<Item Name="NXT_PlayTone.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/Sound/NXT_PlayTone.vi"/>
				<Item Name="NXT_ReadFile.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/File Access/NXT_ReadFile.vi"/>
				<Item Name="NXT_ReadMessage.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/Message/NXT_ReadMessage.vi"/>
				<Item Name="NXT_Rect.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/NXT_Rect.ctl"/>
				<Item Name="NXT_SoundFlags.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/Sound/NXT_SoundFlags.ctl"/>
				<Item Name="NXT_SoundState.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/Sound/NXT_SoundState.ctl"/>
				<Item Name="NXT_SoundVolume.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/Sound/NXT_SoundVolume.ctl"/>
				<Item Name="NXT_StatusCodes.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_StatusCodes.ctl"/>
				<Item Name="NXT_stringToFloat.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXT_stringToFloat.vi"/>
				<Item Name="NXT_TimerIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/NXT_TimerIndex.ctl"/>
				<Item Name="NXT_WriteMessage.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Remote Library/Message/NXT_WriteMessage.vi"/>
				<Item Name="NXTFlag_CheckAll.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/NXTFlag_CheckAll.vi"/>
				<Item Name="NXTFlag_CheckAll_Integer.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/NXTFlag_CheckAll_Integer.vi"/>
				<Item Name="NXTFlag_CheckAll_Poly.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/NXTFlag_CheckAll_Poly.vi"/>
				<Item Name="NXTFlag_CheckAll_String.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/NXTFlag_CheckAll_String.vi"/>
				<Item Name="NXTFlag_Clear.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/NXTFlag_Clear.vi"/>
				<Item Name="NXTFlag_Clear_Integer.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/NXTFlag_Clear_Integer.vi"/>
				<Item Name="NXTFlag_Clear_Poly.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/NXTFlag_Clear_Poly.vi"/>
				<Item Name="NXTFlag_Clear_String.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/NXTFlag_Clear_String.vi"/>
				<Item Name="NXTFlag_Get.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/NXTFlag_Get.vi"/>
				<Item Name="NXTFlag_Get_Integer.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/NXTFlag_Get_Integer.vi"/>
				<Item Name="NXTFlag_Get_Poly.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/NXTFlag_Get_Poly.vi"/>
				<Item Name="NXTFlag_Get_String.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Advanced/NXTFlag_Get_String.vi"/>
				<Item Name="NXTInputOutput.dll" Type="Document" URL="/&lt;vilib&gt;/NXT/NXTInputOutput/NXTInputOutput.dll"/>
				<Item Name="NXTInputRefnum.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/NXT Controls/NXTInputRefnum.ctl"/>
				<Item Name="NXTOutputMultiRefnum.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/NXT Controls/NXTOutputMultiRefnum.ctl"/>
				<Item Name="NXTOutputRefnum.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/NXT Controls/NXTOutputRefnum.ctl"/>
				<Item Name="NXTRunShell.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXTRunShell.vi"/>
				<Item Name="NXTSyscallRefnum.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/NXT Controls/NXTSyscallRefnum.ctl"/>
				<Item Name="NXTToolkit.DC.CreateNXTObject.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.CreateNXTObject.vi"/>
				<Item Name="NXTToolkit.DC.DestroyNXTObject.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.DestroyNXTObject.vi"/>
				<Item Name="NXTToolkit.DC.DownloadFile.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.DownloadFile.vi"/>
				<Item Name="NXTToolkit.DC.FindNXT.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.FindNXT.vi"/>
				<Item Name="NXTToolkit.DC.GetBatteryLevel.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.GetBatteryLevel.vi"/>
				<Item Name="NXTToolkit.DC.GetCurrentProgramName.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.GetCurrentProgramName.vi"/>
				<Item Name="NXTToolkit.DC.GetInputValues.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.GetInputValues.vi"/>
				<Item Name="NXTToolkit.DC.GetOutputValues.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.GetOutputValues.vi"/>
				<Item Name="NXTToolkit.DC.InfoFromResource.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.InfoFromResource.vi"/>
				<Item Name="NXTToolkit.DC.InputPortInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.InputPortInfo.ctl"/>
				<Item Name="NXTToolkit.DC.IsPaired.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.IsPaired.vi"/>
				<Item Name="NXTToolkit.DC.ListFiles.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.ListFiles.vi"/>
				<Item Name="NXTToolkit.DC.LSGetStatus.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.LSGetStatus.vi"/>
				<Item Name="NXTToolkit.DC.LSRead.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.LSRead.vi"/>
				<Item Name="NXTToolkit.DC.LSWrite.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.LSWrite.vi"/>
				<Item Name="NXTToolkit.DC.MessageRead.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.MessageRead.vi"/>
				<Item Name="NXTToolkit.DC.MessageWrite.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.MessageWrite.vi"/>
				<Item Name="NXTToolkit.DC.Opcodes.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.Opcodes.ctl"/>
				<Item Name="NXTToolkit.DC.OutputPortInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.OutputPortInfo.ctl"/>
				<Item Name="NXTToolkit.DC.OutputPortWrite.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.OutputPortWrite.ctl"/>
				<Item Name="NXTToolkit.DC.PackOutputValues.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.PackOutputValues.vi"/>
				<Item Name="NXTToolkit.DC.PairBluetooth.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.PairBluetooth.vi"/>
				<Item Name="NXTToolkit.DC.PlaySoundFile.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.PlaySoundFile.vi"/>
				<Item Name="NXTToolkit.DC.PlayTone.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.PlayTone.vi"/>
				<Item Name="NXTToolkit.DC.ReadIOMap.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.ReadIOMap.vi"/>
				<Item Name="NXTToolkit.DC.ReadNXTColorSensor.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.ReadNXTColorSensor.vi"/>
				<Item Name="NXTToolkit.DC.ReadSensorValue.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.ReadSensorValue.vi"/>
				<Item Name="NXTToolkit.DC.ResetMotorPosition.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.ResetMotorPosition.vi"/>
				<Item Name="NXTToolkit.DC.ScanNXT.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.ScanNXT.vi"/>
				<Item Name="NXTToolkit.DC.SetInputMode.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.SetInputMode.vi"/>
				<Item Name="NXTToolkit.DC.SetOutputState.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.SetOutputState.vi"/>
				<Item Name="NXTToolkit.DC.StartProgram.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.StartProgram.vi"/>
				<Item Name="NXTToolkit.DC.StopSound.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.DC.StopSound.vi"/>
				<Item Name="NXTToolkit.EasyDownloadFile.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.EasyDownloadFile.vi"/>
				<Item Name="NXTToolkit.EasyIOMapRead.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.EasyIOMapRead.vi"/>
				<Item Name="NXTToolkit.EasyListFiles.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/DirectCommands/NXTToolkit.EasyListFiles.vi"/>
				<Item Name="NXTToolkit.OpenFirmwareDownloader.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/NXTToolkit.OpenFirmwareDownloader.vi"/>
				<Item Name="OutputFlags.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/OutputFlags.ctl"/>
				<Item Name="OutputMode.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/Block Support/OutputMode.ctl"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="PlayA#.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayA#.vi"/>
				<Item Name="PlayA.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayA.vi"/>
				<Item Name="PlayB.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayB.vi"/>
				<Item Name="PlayBluePianoFile.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayBluePianoFile.vi"/>
				<Item Name="PlayC#.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayC#.vi"/>
				<Item Name="PlayC.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayC.vi"/>
				<Item Name="PlayD#.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayD#.vi"/>
				<Item Name="PlayD.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayD.vi"/>
				<Item Name="PlayE.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayE.vi"/>
				<Item Name="PlayF#.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayF#.vi"/>
				<Item Name="PlayF.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayF.vi"/>
				<Item Name="PlayG#.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayG#.vi"/>
				<Item Name="PlayG.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayG.vi"/>
				<Item Name="PlayGreenPianoFile.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayGreenPianoFile.vi"/>
				<Item Name="PlayPianoFile.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayPianoFile.vi"/>
				<Item Name="PlayRedPianoFile.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlayRedPianoFile.vi"/>
				<Item Name="PlaySoundFile.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PlaySoundFile.vi"/>
				<Item Name="Poly_BlueTooth.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/BT/Poly_BlueTooth.vi"/>
				<Item Name="PolyDisplay.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/PolyDisplay.vi"/>
				<Item Name="PolyMotor.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Motors/PolyMotor.vi"/>
				<Item Name="PolySensor.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/PolySensor.vi"/>
				<Item Name="PolySound.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/PolySound.vi"/>
				<Item Name="PolyWait.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/PolyWait.vi"/>
				<Item Name="Query Input Devices.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Query Input Devices.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read_Battery.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Read_Battery.vi"/>
				<Item Name="Read_NewTemp.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Read_NewTemp.vi"/>
				<Item Name="Read_Timer.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Read_Timer.vi"/>
				<Item Name="readNXTButton.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/readNXTButton.vi"/>
				<Item Name="Reset_Timer.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Reset_Timer.vi"/>
				<Item Name="ResetMotor.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Motors/ResetMotor.vi"/>
				<Item Name="restoreDisplay.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Display/restoreDisplay.vi"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Rotation.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Motors/Rotation.vi"/>
				<Item Name="RunDebugCode.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/RunDebugCode.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="searchAndSplitString.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/prims/searchAndSplitString.vi"/>
				<Item Name="SendCmdToDebug.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/SendCmdToDebug.vi"/>
				<Item Name="sendDirectCommand_Sim.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/sendDirectCommand_Sim.vi"/>
				<Item Name="SequenceBoolean.ctl" Type="VI" URL="/&lt;vilib&gt;/NXT/NXT Controls/SequenceBoolean.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="SimGlobal.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/SimGlobal.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Simple Grid Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Simple Grid Descriptor"/>
				<Item Name="Sonar_cm.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Sonar_cm.vi"/>
				<Item Name="Sound_dB.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Sound_dB.vi"/>
				<Item Name="Sound_dBA.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Sound_dBA.vi"/>
				<Item Name="SplitAndCheckNXT.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/SplitAndCheckNXT.vi"/>
				<Item Name="StartWatchdog.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/StartWatchdog.vi"/>
				<Item Name="StopSound.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/StopSound.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCPIP_ReadPackage.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/TCPIP_ReadPackage.vi"/>
				<Item Name="TCPIP_WritePackage.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/TCPIP_WritePackage.vi"/>
				<Item Name="TETRIX DC Motor Registry.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/TETRIX DC Motor Registry.vi"/>
				<Item Name="TETRIX Feed Watchdog.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/HiTechnic/TETRIX Feed Watchdog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="timerSub.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/timerSub.vi"/>
				<Item Name="Tone.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/Tone.vi"/>
				<Item Name="Tone_noWait.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sound/Tone_noWait.vi"/>
				<Item Name="Touch_Bumped.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Touch_Bumped.vi"/>
				<Item Name="Touch_Count.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Touch_Count.vi"/>
				<Item Name="Touch_Pressed.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Touch_Pressed.vi"/>
				<Item Name="Touch_Released.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Sensors/Touch_Released.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Wait_Brighter.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Brighter.vi"/>
				<Item Name="Wait_Brightness.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Brightness.vi"/>
				<Item Name="Wait_BT.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_BT.vi"/>
				<Item Name="Wait_BT_Num.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_BT_Num.vi"/>
				<Item Name="Wait_Btn.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Btn.vi"/>
				<Item Name="Wait_Btn_Press.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Btn_Press.vi"/>
				<Item Name="Wait_Btn_Release.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Btn_Release.vi"/>
				<Item Name="Wait_Bump.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Bump.vi"/>
				<Item Name="Wait_Closer.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Closer.vi"/>
				<Item Name="Wait_Cool.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Cool.vi"/>
				<Item Name="Wait_Darker.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Darker.vi"/>
				<Item Name="Wait_Darkness.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Darkness.vi"/>
				<Item Name="Wait_Further.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Further.vi"/>
				<Item Name="Wait_Hot.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Hot.vi"/>
				<Item Name="Wait_LetGo.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_LetGo.vi"/>
				<Item Name="Wait_Loud.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Loud.vi"/>
				<Item Name="Wait_Num(msec).vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Num(msec).vi"/>
				<Item Name="Wait_Num.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Num.vi"/>
				<Item Name="Wait_NXTFlag.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_NXTFlag.vi"/>
				<Item Name="Wait_NXTFlag_int.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_NXTFlag_int.vi"/>
				<Item Name="Wait_NXTFlag_string.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_NXTFlag_string.vi"/>
				<Item Name="Wait_Rotation.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Rotation.vi"/>
				<Item Name="Wait_Soft.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Soft.vi"/>
				<Item Name="Wait_Touch.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Dual Mode Library/Waits/Wait_Touch.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Acceleration Sensor-DM.vi" Type="VI" URL="../Hindbrain/mindsensors.com_LVEE_Toolkit_V1.23/mindsensors.com LVEE Toolkit/Dual/Acceleration Sensor-DM.vi"/>
			<Item Name="Actuator-DM.vi" Type="VI" URL="../Hindbrain/mindsensors.com_LVEE_Toolkit_V1.23/mindsensors.com LVEE Toolkit/Dual/Actuator-DM.vi"/>
			<Item Name="advanceFileIterator.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/advanceFileIterator.vi"/>
			<Item Name="advanceNXTIterator.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/advanceNXTIterator.vi"/>
			<Item Name="AvoidWall.vi" Type="VI" URL="../AvoidWall.vi"/>
			<Item Name="bcd2no.vi" Type="VI" URL="../Hindbrain/mindsensors.com_LVEE_Toolkit_V1.23/mindsensors.com LVEE Toolkit/Resources/Library.llb/bcd2no.vi"/>
			<Item Name="Bring RPC to Front.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Bring RPC to Front.vi"/>
			<Item Name="CalWaypoint.vi" Type="VI" URL="../CalWaypoint.vi"/>
			<Item Name="Choose NXT in RPC DLG.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Robot Project/Choose NXT in RPC DLG.vi"/>
			<Item Name="closeFile.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/closeFile.vi"/>
			<Item Name="ConnectionStatus.ctl" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/ConnectionStatus.ctl"/>
			<Item Name="ConnectionTypeToString.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/CallBackHelpers/ConnectionTypeToString.vi"/>
			<Item Name="createFile.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/createFile.vi"/>
			<Item Name="createFileIterator.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/createFileIterator.vi"/>
			<Item Name="createModuleIterator.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/createModuleIterator.vi"/>
			<Item Name="createNXT.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/createNXT.vi"/>
			<Item Name="createNXTIterator.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/createNXTIterator.vi"/>
			<Item Name="destroyFile.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/destroyFile.vi"/>
			<Item Name="destroyFileIterator.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/destroyFileIterator.vi"/>
			<Item Name="destroyModule.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/destroyModule.vi"/>
			<Item Name="destroyModuleIterator.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/destroyModuleIterator.vi"/>
			<Item Name="destroyNXT.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/destroyNXT.vi"/>
			<Item Name="destroyNXTIterator.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/destroyNXTIterator.vi"/>
			<Item Name="Distance Sensor-DM.vi" Type="VI" URL="../Hindbrain/mindsensors.com_LVEE_Toolkit_V1.23/mindsensors.com LVEE Toolkit/Dual/Distance Sensor-DM.vi"/>
			<Item Name="DrawRobot.vi" Type="VI" URL="../DrawRobot.vi"/>
			<Item Name="fantom.dll" Type="Document" URL="fantom.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Fantom.DownloadFileData.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/Fantom.DownloadFileData.vi"/>
			<Item Name="Fantom.ListFiles.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/Fantom.ListFiles.vi"/>
			<Item Name="findNXT.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/findNXT.vi"/>
			<Item Name="Get real boat.vi" Type="VI" URL="../Labview/Real Pool navigation/Get real boat.vi"/>
			<Item Name="Get real bouy.vi" Type="VI" URL="../Labview/Real Pool navigation/Get real bouy.vi"/>
			<Item Name="Get real location.vi" Type="VI" URL="../Labview/Real Pool navigation/Get real location.vi"/>
			<Item Name="Get real whale.vi" Type="VI" URL="../Labview/Real Pool navigation/Get real whale.vi"/>
			<Item Name="GetContextByName.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/CallBackHelpers/GetContextByName.vi"/>
			<Item Name="getDeviceInfo.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/getDeviceInfo.vi"/>
			<Item Name="getFilenameFromIterator.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/getFilenameFromIterator.vi"/>
			<Item Name="getFileSizeFromIterator.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/getFileSizeFromIterator.vi"/>
			<Item Name="getFirmwareVersion.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/getFirmwareVersion.vi"/>
			<Item Name="getModule.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/getModule.vi"/>
			<Item Name="getResourceString.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/getResourceString.vi"/>
			<Item Name="getStringFromNXTIterator.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/getStringFromNXTIterator.vi"/>
			<Item Name="InitiateConnection.Proxy.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/CallBackHelpers/InitiateConnection.Proxy.vi"/>
			<Item Name="isPaired.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/isPaired.vi"/>
			<Item Name="JoinH-L.vi" Type="VI" URL="../Hindbrain/mindsensors.com_LVEE_Toolkit_V1.23/mindsensors.com LVEE Toolkit/Resources/JoinH-L.vi"/>
			<Item Name="LoadingBarDialog.vi" Type="VI" URL="/&lt;vilib&gt;/NXT/Subs/LoadingBarDialog.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/resource/lvanlys.dll"/>
			<Item Name="lvinput.dll" Type="Document" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/resource/lvinput.dll"/>
			<Item Name="MidbrainArbiter.vi" Type="VI" URL="../MidbrainArbiter.vi"/>
			<Item Name="MidbrainBehaviorEngine.vi" Type="VI" URL="../MidbrainBehaviorEngine.vi"/>
			<Item Name="mindsensors devices.vi" Type="VI" URL="../Hindbrain/mindsensors.com_LVEE_Toolkit_V1.23/mindsensors.com LVEE Toolkit/mindsensors devices.vi"/>
			<Item Name="Motor Multiplexer-DM.vi" Type="VI" URL="../Hindbrain/mindsensors.com_LVEE_Toolkit_V1.23/mindsensors.com LVEE Toolkit/Dual/Motor Multiplexer-DM.vi"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NumericPad-DM.vi" Type="VI" URL="../Hindbrain/mindsensors.com_LVEE_Toolkit_V1.23/mindsensors.com LVEE Toolkit/Dual/NumericPad-DM.vi"/>
			<Item Name="NXT.Download.Pretest.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/TargetingVIs/NXT.Download.Pretest.vi"/>
			<Item Name="NXT.MinFirmwareVersion.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/TargetingVIs/NXT.MinFirmwareVersion.vi"/>
			<Item Name="NXT_OpenVIRef.Proxy.Path.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/NXT_OpenVIRef.Proxy.Path.vi"/>
			<Item Name="NXT_OpenVIRef.Proxy.String.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/NXT_OpenVIRef.Proxy.String.vi"/>
			<Item Name="NXT_OpenVIRef.Proxy.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/NXT_OpenVIRef.Proxy.vi"/>
			<Item Name="NXTCam-DM.vi" Type="VI" URL="../Hindbrain/mindsensors.com_LVEE_Toolkit_V1.23/mindsensors.com LVEE Toolkit/Dual/NXTCam-DM.vi"/>
			<Item Name="NXTHID-DM.vi" Type="VI" URL="../Hindbrain/mindsensors.com_LVEE_Toolkit_V1.23/mindsensors.com LVEE Toolkit/Dual/NXTHID-DM.vi"/>
			<Item Name="NXTInputOutput.rc" Type="Document" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/resource/objmgr/NXTInputOutput.rc"/>
			<Item Name="NXTLineLeader-DM.vi" Type="VI" URL="../Hindbrain/mindsensors.com_LVEE_Toolkit_V1.23/mindsensors.com LVEE Toolkit/Dual/NXTLineLeader-DM.vi"/>
			<Item Name="NXTLineLeader-Util-DM.vi" Type="VI" URL="../Hindbrain/mindsensors.com_LVEE_Toolkit_V1.23/mindsensors.com LVEE Toolkit/Dual/NXTLineLeader-Util-DM.vi"/>
			<Item Name="NXTMMX-DM.vi" Type="VI" URL="../Hindbrain/mindsensors.com_LVEE_Toolkit_V1.23/mindsensors.com LVEE Toolkit/Dual/NXTMMX-DM.vi"/>
			<Item Name="NXTServo-DM.vi" Type="VI" URL="../Hindbrain/mindsensors.com_LVEE_Toolkit_V1.23/mindsensors.com LVEE Toolkit/Dual/NXTServo-DM.vi"/>
			<Item Name="NXTSumoEyes-DM.vi" Type="VI" URL="../Hindbrain/mindsensors.com_LVEE_Toolkit_V1.23/mindsensors.com LVEE Toolkit/Dual/NXTSumoEyes-DM.vi"/>
			<Item Name="NXTToolkit.BrickInfo.ctl" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/NXTToolkit.BrickInfo.ctl"/>
			<Item Name="NXTToolkit.BTAddrFromResourceString.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/NXTToolkit.BTAddrFromResourceString.vi"/>
			<Item Name="NXTToolkit.CheckForBluetooth.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/NXTToolkit.CheckForBluetooth.vi"/>
			<Item Name="NXTToolkit.FileModeFromName.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/NXTToolkit.FileModeFromName.vi"/>
			<Item Name="NXTToolkit.GetDirectory.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/Terminal/NXTToolkit.GetDirectory.vi"/>
			<Item Name="NXTToolkit.MangleFileName.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/NXTToolkit.MangleFileName.vi"/>
			<Item Name="NXTToolkit.NameFromResourceString.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/NXTToolkit.NameFromResourceString.vi"/>
			<Item Name="NXTToolkit.ParseResourceString.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/NXTToolkit.ParseResourceString.vi"/>
			<Item Name="NXTToolkit.StringToBTAddr.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/NXTToolkit.StringToBTAddr.vi"/>
			<Item Name="NXTToolkit.UnpackI32.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/NXTToolkit.UnpackI32.vi"/>
			<Item Name="NXTToolkit.UnpackU16.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/NXTToolkit.UnpackU16.vi"/>
			<Item Name="NXTUnspecifiedString.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/Robot Control Center/NXTUnspecifiedString.vi"/>
			<Item Name="ObstacleAvoid.vi" Type="VI" URL="../ObstacleAvoid.vi"/>
			<Item Name="openForWrite.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/openForWrite.vi"/>
			<Item Name="OpenTransit.vi" Type="VI" URL="../OpenTransit.vi"/>
			<Item Name="pairBluetooth.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/pairBluetooth.vi"/>
			<Item Name="PCF8574-NX-DM.vi" Type="VI" URL="../Hindbrain/mindsensors.com_LVEE_Toolkit_V1.23/mindsensors.com LVEE Toolkit/Dual/PCF8574-NX-DM.vi"/>
			<Item Name="PCF8591-NX-DM.vi" Type="VI" URL="../Hindbrain/mindsensors.com_LVEE_Toolkit_V1.23/mindsensors.com LVEE Toolkit/Dual/PCF8591-NX-DM.vi"/>
			<Item Name="PFMate-DM.vi" Type="VI" URL="../Hindbrain/mindsensors.com_LVEE_Toolkit_V1.23/mindsensors.com LVEE Toolkit/Dual/PFMate-DM.vi"/>
			<Item Name="PID.vi" Type="VI" URL="../PID.vi"/>
			<Item Name="Pressure Sensor-DM.vi" Type="VI" URL="../Hindbrain/mindsensors.com_LVEE_Toolkit_V1.23/mindsensors.com LVEE Toolkit/Dual/Pressure Sensor-DM.vi"/>
			<Item Name="PSP-New.vi" Type="VI" URL="../Hindbrain/mindsensors.com_LVEE_Toolkit_V1.23/mindsensors.com LVEE Toolkit/Resources/Library.llb/PSP-New.vi"/>
			<Item Name="PSP-Nx-DM.vi" Type="VI" URL="../Hindbrain/mindsensors.com_LVEE_Toolkit_V1.23/mindsensors.com LVEE Toolkit/Dual/PSP-Nx-DM.vi"/>
			<Item Name="PushHome.vi" Type="VI" URL="../PushHome.vi"/>
			<Item Name="readIOMap.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/readIOMap.vi"/>
			<Item Name="Realtime Clock-DM.vi" Type="VI" URL="../Hindbrain/mindsensors.com_LVEE_Toolkit_V1.23/mindsensors.com LVEE Toolkit/Dual/Realtime Clock-DM.vi"/>
			<Item Name="remove.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/remove.vi"/>
			<Item Name="robotRefToNXT.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/CallBackHelpers/robotRefToNXT.vi"/>
			<Item Name="RTC2string.vi" Type="VI" URL="../Hindbrain/mindsensors.com_LVEE_Toolkit_V1.23/mindsensors.com LVEE Toolkit/Resources/Library.llb/RTC2string.vi"/>
			<Item Name="RXMux-DM.vi" Type="VI" URL="../Hindbrain/mindsensors.com_LVEE_Toolkit_V1.23/mindsensors.com LVEE Toolkit/Dual/RXMux-DM.vi"/>
			<Item Name="sendDirectCommand.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/sendDirectCommand.vi"/>
			<Item Name="SplitConnectionTypeAndName.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/CallBackHelpers/SplitConnectionTypeAndName.vi"/>
			<Item Name="SteerComand.vi" Type="VI" URL="../SteerComand.vi"/>
			<Item Name="UpdateMDF.vi" Type="VI" URL="../UpdateMDF.vi"/>
			<Item Name="WallFollow.vi" Type="VI" URL="../WallFollow.vi"/>
			<Item Name="write.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/NXT/NXTToolkit/shared/Driver/write.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
