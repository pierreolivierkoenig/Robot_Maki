<?xml version='1.0' encoding='UTF-8'?>
<Project Name="Template - Generic.lvproj" Type="Project" LVVersion="15008000" URL="/&lt;instrlib&gt;/_Template - Generic/Template - Generic.lvproj">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Project.Description" Type="Str">LabVIEW Plug and Play sensor driver and example for the Dynamixel Motor Series. For more information about this driver, please refer to Dynamixel Motor Readme.html.</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{119DFD39-E4B0-4B2B-84FE-CE3EF20FFAF2}" Type="Ref">/My Computer/Examples/Dynamixel Motor Record and Playback Support/XL320_Globals.lvlib/Copied Motions</Property>
	<Property Name="varPersistentID:{398388D8-6A12-4FC2-877B-25D192838375}" Type="Ref">/My Computer/Dependencies/instr.lib/Globals.lvlib/Copied Motions</Property>
	<Property Name="varPersistentID:{5496E41D-0ECB-4CD1-8150-7B37A039D946}" Type="Ref">/My Computer/Dependencies/instr.lib/Globals.lvlib/Stop Playback</Property>
	<Property Name="varPersistentID:{8DBA3BCC-2A75-490F-9F5C-B78B9DAE4E85}" Type="Ref">/My Computer/Examples/Dynamixel Motor Record and Playback Support/XL320_Globals.lvlib/Stop Playback</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">false</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Examples" Type="Folder">
			<Item Name="Dynamixel Motor Record and Playback Support" Type="Folder">
				<Item Name="Sub VIs" Type="Folder">
					<Item Name="XL320_ASCII Positions and Times to Dynamixel Positions and Speeds.vi" Type="VI" URL="/&lt;instrlib&gt;/Dynamixel XL320/Examples/Record And Playback Motion/Sub VIs/XL320_ASCII Positions and Times to Dynamixel Positions and Speeds.vi"/>
					<Item Name="XL320_Capture Motor Positions.vi" Type="VI" URL="/&lt;instrlib&gt;/Dynamixel XL320/Examples/Record And Playback Motion/Sub VIs/XL320_Capture Motor Positions.vi"/>
					<Item Name="XL320_Generate Synchronous Strings For Moving Motors.vi" Type="VI" URL="/&lt;instrlib&gt;/Dynamixel XL320/Examples/Record And Playback Motion/Sub VIs/XL320_Generate Synchronous Strings For Moving Motors.vi"/>
					<Item Name="XL320_Open Motion.vi" Type="VI" URL="/&lt;instrlib&gt;/Dynamixel XL320/Examples/Record And Playback Motion/Sub VIs/XL320_Open Motion.vi"/>
					<Item Name="XL320_Play Motion.vi" Type="VI" URL="/&lt;instrlib&gt;/Dynamixel XL320/Examples/Record And Playback Motion/Sub VIs/XL320_Play Motion.vi"/>
					<Item Name="XL320_Save Motion.vi" Type="VI" URL="/&lt;instrlib&gt;/Dynamixel XL320/Examples/Record And Playback Motion/Sub VIs/XL320_Save Motion.vi"/>
				</Item>
				<Item Name="Type Defs" Type="Folder">
					<Item Name="XL320_Compiled Motion.ctl" Type="VI" URL="/&lt;instrlib&gt;/Dynamixel XL320/Examples/Record And Playback Motion/Type Defs/XL320_Compiled Motion.ctl"/>
					<Item Name="XL320_Raw Motion.ctl" Type="VI" URL="/&lt;instrlib&gt;/Dynamixel XL320/Examples/Record And Playback Motion/Type Defs/XL320_Raw Motion.ctl"/>
				</Item>
				<Item Name="XL320_Globals.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Dynamixel XL320/Examples/Record And Playback Motion/XL320_Globals.lvlib"/>
			</Item>
			<Item Name="Dynamixel XL320_Readme.html" Type="Document" URL="/&lt;instrlib&gt;/Dynamixel XL320/Examples/Record And Playback Motion/Documents/Dynamixel XL320_Readme.html"/>
			<Item Name="Dynamixel XL320 Record and Playback Motion (Synchronous Write).vi" Type="VI" URL="/&lt;instrlib&gt;/Dynamixel XL320/Examples/Record And Playback Motion/Dynamixel XL320 Record and Playback Motion (Synchronous Write).vi"/>
			<Item Name="Dynamixel XL320 Read All Data From Motor(s).vi" Type="VI" URL="/&lt;instrlib&gt;/Dynamixel XL320/Examples/Dynamixel XL320 Read All Data From Motor(s).vi"/>
			<Item Name="Dynamixel XL320 Send Advanced Commands.vi" Type="VI" URL="/&lt;instrlib&gt;/Dynamixel XL320/Examples/Dynamixel XL320 Send Advanced Commands.vi"/>
			<Item Name="Dynamixel XL320 Setup.vi" Type="VI" URL="/&lt;instrlib&gt;/Dynamixel XL320/Examples/Dynamixel XL320 Setup.vi"/>
			<Item Name="Dynamixel XL320 Move Motor.vi" Type="VI" URL="/&lt;instrlib&gt;/Dynamixel XL320/Examples/Dynamixel XL320 Move Motor.vi"/>
			<Item Name="Dynamixel XL320 Search Motors.vi" Type="VI" URL="/&lt;instrlib&gt;/Dynamixel XL320/Examples/Dynamixel XL320 Search Motors.vi"/>
		</Item>
		<Item Name="Documents" Type="Folder"/>
		<Item Name="Dynamixel XL320.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Dynamixel XL320/Dynamixel XL320.lvlib"/>
		<Item Name="Dynamixel XL320_Readme.html" Type="Document" URL="/&lt;instrlib&gt;/Dynamixel XL320/Dynamixel XL320_Readme.html"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Globals.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Dynamixel Motor/Examples/Record And Playback Motion/Globals.lvlib"/>
				<Item Name="Dynamixel Motor.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Dynamixel Motor/Dynamixel Motor.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
