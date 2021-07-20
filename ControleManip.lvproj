<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str">Contrôle de la manip de micro-photoluminescence de Carole Diederichs au Laboratoire de Physique de l'Ecole Normale Supérieure

Conçu et codé par Mohamed-Raouf Amara</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Controls" Type="Folder">
			<Item Name="AcqMode.ctl" Type="VI" URL="../subVIs/TypeDefs/AcqMode.ctl"/>
			<Item Name="ctrlctrl.ctl" Type="VI" URL="../subVIs/Scans/ctrlctrl.ctl"/>
		</Item>
		<Item Name="subVIs" Type="Folder">
			<Item Name="ANC350v4_Discover.vi" Type="VI" URL="../subVIs/Attocubes/ANC350_4.2.4_LV16.llb/ANC350v4_Discover.vi"/>
			<Item Name="ANC350v4_GetAxisStatus.vi" Type="VI" URL="../subVIs/Attocubes/ANC350_4.2.4_LV16.llb/ANC350v4_GetAxisStatus.vi"/>
			<Item Name="Attocubes_test.vi" Type="VI" URL="../subVIs/Attocubes/Attocubes_test.vi"/>
			<Item Name="Contrast.vi" Type="VI" URL="../subVIs/DataManipulation/Contrast.vi"/>
			<Item Name="CryoConnect.vi" Type="VI" URL="../subVIs/Cryostation/CryoConnect.vi"/>
			<Item Name="CryoDisconnect.vi" Type="VI" URL="../subVIs/Cryostation/CryoDisconnect.vi"/>
			<Item Name="Cursors2Freq.vi" Type="VI" URL="../subVIs/DataManipulation/Cursors2Freq.vi"/>
			<Item Name="Cursors4Contrast.vi" Type="VI" URL="../subVIs/DataManipulation/Cursors4Contrast.vi"/>
			<Item Name="ESP301.vi" Type="VI" URL="../subVIs/Newport/ESP301.vi"/>
			<Item Name="ESP301_Go2Pos.vi" Type="VI" URL="../subVIs/Newport/ESP301_Go2Pos.vi"/>
			<Item Name="ESP301_initandgetparams.vi" Type="VI" URL="../subVIs/Newport/ESP301_initandgetparams.vi"/>
			<Item Name="Expectedtime.vi" Type="VI" URL="../subVIs/Globals/Expectedtime.vi"/>
			<Item Name="Find and Init ESP300.vi" Type="VI" URL="../../../Desktop/ESP300/ESP300 Interface/Find and Init ESP300.vi"/>
			<Item Name="FineContrast.vi" Type="VI" URL="../subVIs/Scans/FineContrast.vi"/>
			<Item Name="GetCryoInfo.vi" Type="VI" URL="../subVIs/Cryostation/GetCryoInfo.vi"/>
			<Item Name="lecture_grating.vi" Type="VI" URL="../subVIs/Light Field/lecture_grating.vi"/>
			<Item Name="LinTFine_Scan.vi" Type="VI" URL="../subVIs/Scans/LinTFine_Scan.vi"/>
			<Item Name="nm2WL.vi" Type="VI" URL="../subVIs/DataManipulation/nm2WL.vi"/>
			<Item Name="NP_General Tree.vi" Type="VI" URL="../subVIs/Newport/NP-General-NPZ-LV6.llb/NP_General Tree.vi"/>
			<Item Name="Polarisation.vi" Type="VI" URL="../subVIs/Scans/Polarisation.vi"/>
			<Item Name="PowerMeter.vi" Type="VI" URL="../subVIs/TLPM/PowerMeter.vi"/>
			<Item Name="PrepareData4Graph.vi" Type="VI" URL="../subVIs/DataManipulation/PrepareData4Graph.vi"/>
			<Item Name="PZC_MoveAbs.vi" Type="VI" URL="../subVIs/Newport/PZC_MoveAbs.vi"/>
			<Item Name="PZCGetPos.vi" Type="VI" URL="../subVIs/Newport/PZCGetPos.vi"/>
			<Item Name="SampleQuery.vi" Type="VI" URL="../subVIs/Newport/NP-General-NPZ-LV6.llb/SampleQuery.vi"/>
			<Item Name="Shutter.vi" Type="VI" URL="../subVIs/Kinesis/Shutter.vi"/>
			<Item Name="ShutterControls.vi" Type="VI" URL="../subVIs/Controls/ShutterControls.vi"/>
			<Item Name="Stops.vi" Type="VI" URL="../subVIs/Globals/Stops.vi"/>
			<Item Name="sub_LF_params.vi" Type="VI" URL="../subVIs/Light Field/sub_LF_params.vi"/>
			<Item Name="TLPM Close.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPM/TLPM.llb/TLPM Close.vi"/>
			<Item Name="TLPM Get Resource Name.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPM/TLPM.llb/TLPM Get Resource Name.vi"/>
			<Item Name="unnecessary_multiplication.vi" Type="VI" URL="../subVIs/Globals/unnecessary_multiplication.vi"/>
			<Item Name="Att_Wobble.vi" Type="VI" URL="../subVIs/Attocubes/Att_Wobble.vi"/>
			<Item Name="AxXYGraph.vi" Type="VI" URL="../subVIs/DataManipulation/AxXYGraph.vi"/>
			<Item Name="ANC_MoveAbs.vi" Type="VI" URL="../subVIs/Attocubes/ANC_MoveAbs.vi"/>
			<Item Name="Create evenly spaced array.vi" Type="VI" URL="../subVIs/Scans/Create evenly spaced array.vi"/>
			<Item Name="CustomAPDSpectrum.vi" Type="VI" URL="../subVIs/Scans/CustomAPDSpectrum.vi"/>
			<Item Name="CustomSpectrum.vi" Type="VI" URL="../subVIs/Scans/CustomSpectrum.vi"/>
			<Item Name="FineContrast_cleaned inputs.vi" Type="VI" URL="../subVIs/Scans/FineContrast_cleaned inputs.vi"/>
			<Item Name="FSMGoTo.vi" Type="VI" URL="../subVIs/Newport/FSMGoTo.vi"/>
			<Item Name="Go2Angle.vi" Type="VI" URL="../subVIs/Scans/Go2Angle.vi"/>
			<Item Name="LaserDiodeInit.vi" Type="VI" URL="../subVIs/TLPM/LaserDiodeInit.vi"/>
			<Item Name="PH_Acq_ms.vi" Type="VI" URL="../subVIs/PicoHarp/PH_Acq_ms.vi"/>
			<Item Name="PH_Close.vi" Type="VI" URL="../subVIs/PicoHarp/PH_Close.vi"/>
			<Item Name="PH_GetCountRates.vi" Type="VI" URL="../subVIs/PicoHarp/PH_GetCountRates.vi"/>
			<Item Name="PH_GetRates_SubVI.vi" Type="VI" URL="../subVIs/PicoHarp/PH_GetRates_SubVI.vi"/>
			<Item Name="PH_Init.vi" Type="VI" URL="../subVIs/PicoHarp/PH_Init.vi"/>
			<Item Name="ScanFSM.vi" Type="VI" URL="../subVIs/Scans/ScanFSM.vi"/>
			<Item Name="SubVI_PrePolarisation.vi" Type="VI" URL="../subVIs/Scans/SubVI_PrePolarisation.vi"/>
			<Item Name="SubVI_RandomiseMatrix.vi" Type="VI" URL="../subVIs/Scans/SubVI_RandomiseMatrix.vi"/>
			<Item Name="testXYGraph.vi" Type="VI" URL="../subVIs/DataManipulation/testXYGraph.vi"/>
			<Item Name="TL4000 Get LD Output State.vi" Type="VI" URL="/&lt;instrlib&gt;/TL4000/TL4000.llb/TL4000 Get LD Output State.vi"/>
			<Item Name="XYIntGraph.vi" Type="VI" URL="../subVIs/DataManipulation/XYIntGraph.vi"/>
			<Item Name="LightField Automation.lvclass" Type="LVClass" URL="../subVIs/Light Field/lightfield-automation-labview/LightField Automation.lvclass"/>
			<Item Name="Newport ESP301.lvlib" Type="Library" URL="../subVIs/Newport/Newport ESP301/Newport ESP301.lvlib"/>
		</Item>
		<Item Name="Controle_Manip_Main_GUI.vi" Type="VI" URL="../Controle_Manip_Main_GUI.vi"/>
		<Item Name="CreatePath&amp;FileName_noParamsinFileName.vi" Type="VI" URL="../subVIs/FilePath, Save/CreatePath&amp;FileName_noParamsinFileName.vi"/>
		<Item Name="subVI_Mono2Go2Posv2.vi" Type="VI" URL="../subVIs/Newport/Newport ESP300/ESP300 Interface/subVI_Mono2Go2Posv2.vi"/>
		<Item Name="subVI_Init&amp;GetParams.vi" Type="VI" URL="../subVIs/Newport/Newport ESP300/ESP300 Interface/subVI_Init&amp;GetParams.vi"/>
		<Item Name="Control 1.ctl" Type="VI" URL="../subVIs/Controls/Control 1.ctl"/>
		<Item Name="FitLorentzien.vi" Type="VI" URL="../subVIs/DataManipulation/FitLorentzien.vi"/>
		<Item Name="GlobalTest.vi" Type="VI" URL="../subVIs/Globals/GlobalTest.vi"/>
		<Item Name="subVI_FitLorentzien.vi" Type="VI" URL="../subVIs/DataManipulation/subVI_FitLorentzien.vi"/>
		<Item Name="InstrumentsOn.vi" Type="VI" URL="../subVIs/Globals/InstrumentsOn.vi"/>
		<Item Name="InstrumentReferences.vi" Type="VI" URL="../subVIs/Globals/InstrumentReferences.vi"/>
		<Item Name="SubTestEConv.vi" Type="VI" URL="../subVIs/SubTestEConv.vi"/>
		<Item Name="myMax.vi" Type="VI" URL="../subVIs/myMax.vi"/>
		<Item Name="AxxXY.vi" Type="VI" URL="../subVIs/AxxXY.vi"/>
		<Item Name="2Cnts.vi" Type="VI" URL="../subVIs/2Cnts.vi"/>
		<Item Name="V2um.vi" Type="VI" URL="../subVIs/V2um.vi"/>
		<Item Name="Write2Markdown.vi" Type="VI" URL="../subVIs/Write2Markdown.vi"/>
		<Item Name="SampleDetails.vi" Type="VI" URL="../subVIs/SampleDetails.vi"/>
		<Item Name="Path2Obs.vi" Type="VI" URL="../subVIs/Path2Obs.vi"/>
		<Item Name="AutoScreenShot.vi" Type="VI" URL="../subVIs/AutoScreenShot.vi"/>
		<Item Name="WriteSave2MarkdownWithImages.vi" Type="VI" URL="../subVIs/WriteSave2MarkdownWithImages.vi"/>
		<Item Name="MatlabCode.vi" Type="VI" URL="../subVIs/MatlabCode.vi"/>
		<Item Name="BuildHeader.vi" Type="VI" URL="../subVIs/Markdown/BuildHeader.vi"/>
		<Item Name="TabVisibility.vi" Type="VI" URL="../subVIs/TabVisibility.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="TL4000 Beep.vi" Type="VI" URL="/&lt;instrlib&gt;/TL4000/TL4000.llb/TL4000 Beep.vi"/>
				<Item Name="TL4000 Close.vi" Type="VI" URL="/&lt;instrlib&gt;/TL4000/TL4000.llb/TL4000 Close.vi"/>
				<Item Name="TL4000 Get Laser Diode Current Setpoint.vi" Type="VI" URL="/&lt;instrlib&gt;/TL4000/TL4000.llb/TL4000 Get Laser Diode Current Setpoint.vi"/>
				<Item Name="TL4000 Get TEC Output State.vi" Type="VI" URL="/&lt;instrlib&gt;/TL4000/TL4000.llb/TL4000 Get TEC Output State.vi"/>
				<Item Name="TL4000 Identification Query.vi" Type="VI" URL="/&lt;instrlib&gt;/TL4000/TL4000.llb/TL4000 Identification Query.vi"/>
				<Item Name="TL4000 Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/TL4000/TL4000.llb/TL4000 Initialize.vi"/>
				<Item Name="TL4000 Measure Temperature.vi" Type="VI" URL="/&lt;instrlib&gt;/TL4000/TL4000.llb/TL4000 Measure Temperature.vi"/>
				<Item Name="TL4000 Set Laser Diode Current Setpoint.vi" Type="VI" URL="/&lt;instrlib&gt;/TL4000/TL4000.llb/TL4000 Set Laser Diode Current Setpoint.vi"/>
				<Item Name="TL4000 Switch LD Output.vi" Type="VI" URL="/&lt;instrlib&gt;/TL4000/TL4000.llb/TL4000 Switch LD Output.vi"/>
				<Item Name="TL4000 Switch TEC Output.vi" Type="VI" URL="/&lt;instrlib&gt;/TL4000/TL4000.llb/TL4000 Switch TEC Output.vi"/>
				<Item Name="TL4000 VXIpnp Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/TL4000/TL4000.llb/TL4000 VXIpnp Error Converter.vi"/>
				<Item Name="TLPM Find Resources.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPM/TLPM.llb/TLPM Find Resources.vi"/>
				<Item Name="TLPM Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPM/TLPM.llb/TLPM Initialize.vi"/>
				<Item Name="TLPM Measure Power.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPM/TLPM.llb/TLPM Measure Power.vi"/>
				<Item Name="TLPM Set Wavelength.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPM/TLPM.llb/TLPM Set Wavelength.vi"/>
				<Item Name="TLPM VXIpnp Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/TLPM/TLPM.llb/TLPM VXIpnp Error Converter.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (String)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I32)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (LVObject)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U64)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I64)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Bool)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Bool)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CXT)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CDB)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CSG)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (EXT)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (SGL)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I8)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I16)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U8)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U16)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U32)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Path)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (DBL)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Variant)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name=".NET Object To Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/.NET Object To Variant.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Bytes At Serial Port.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Bytes At Serial Port.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Close Serial Driver.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_sersup.llb/Open Serial Driver.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Serial Port Init.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Init.vi"/>
				<Item Name="Serial Port Read.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Read.vi"/>
				<Item Name="Serial Port Write.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Write.vi"/>
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="To .NET Object.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/To .NET Object.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="HDF5 Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/library.llb/HDF5 Ref.ctl"/>
				<Item Name="HDF5 Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/HDF5 Error Cluster From Error Code.vi"/>
				<Item Name="HDF5 Error Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/HDF5 Error Cluster.ctl"/>
				<Item Name="Flatten Error Stack.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/Flatten Error Stack.vi"/>
				<Item Name="To HDF5 Ref.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/To HDF5 Ref.vi"/>
				<Item Name="From HDF5 Ref.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/From HDF5 Ref.vi"/>
				<Item Name="H5ErrorHandler.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/H5ErrorHandler.vi"/>
				<Item Name="H5open.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/library.llb/H5open.vi"/>
				<Item Name="LVH5LoadSymbol.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/library.llb/LVH5LoadSymbol.vi"/>
				<Item Name="Not an HDF5 Refnum Constant.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/Not an HDF5 Refnum Constant.vi"/>
				<Item Name="H5E_type_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5E_type_t.ctl"/>
				<Item Name="ErrorNameCache.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/private/ErrorNameCache.vi"/>
				<Item Name="LVH5EMajorID.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5EMajorID.ctl"/>
				<Item Name="LVH5TLookupMajorError.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5TLookupMajorError.vi"/>
				<Item Name="LVH5EMinorID.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5EMinorID.ctl"/>
				<Item Name="LVH5TLookupMinorError.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5TLookupMinorError.vi"/>
				<Item Name="LVHDF5 Error Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVHDF5 Error Cluster.ctl"/>
				<Item Name="HDF5 to LVHDF5 Error Stack.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/HDF5 to LVHDF5 Error Stack.vi"/>
				<Item Name="H5Eget_msg.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5Eget_msg.vi"/>
				<Item Name="Unflatten Error Stack.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/Unflatten Error Stack.vi"/>
				<Item Name="Recover Error Stack.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/Recover Error Stack.vi"/>
				<Item Name="H5Idec_ref.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/H5Idec_ref.vi"/>
				<Item Name="H5F_obj_types_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/H5F_obj_types_t.ctl"/>
				<Item Name="H5Fget_obj_count.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/H5Fget_obj_count.vi"/>
				<Item Name="H5Fget_obj_ids.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/H5Fget_obj_ids.vi"/>
				<Item Name="LVH5TGetMinorError.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5TGetMinorError.vi"/>
				<Item Name="LVH5TMinorErrorEquals.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5TMinorErrorEquals.vi"/>
				<Item Name="H5Tclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tclose.vi"/>
				<Item Name="H5Gclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gclose.vi"/>
				<Item Name="H5Sclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5Sclose.vi"/>
				<Item Name="H5Aclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Aclose.vi"/>
				<Item Name="H5Tset_tag.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tset_tag.vi"/>
				<Item Name="H5Tcreate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tcreate.vi"/>
				<Item Name="H5Acreate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Acreate.vi"/>
				<Item Name="H5Aopen_name.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Aopen_name.vi"/>
				<Item Name="H5Adelete.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Adelete.vi"/>
				<Item Name="H5Iget_name.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/H5Iget_name.vi"/>
				<Item Name="Check Attribute Existence.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/Check Attribute Existence.vi"/>
				<Item Name="LVH5A Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/LVH5A Operation.ctl"/>
				<Item Name="OpenCreateReplace Attribute.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/OpenCreateReplace Attribute.vi"/>
				<Item Name="H5S_class_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5S_class_t.ctl"/>
				<Item Name="H5Screate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5Screate.vi"/>
				<Item Name="H5Tset_size.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tset_size.vi"/>
				<Item Name="H5Tcopy.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tcopy.vi"/>
				<Item Name="LVH5ClassID.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/LVH5ClassID.ctl"/>
				<Item Name="LVH5TGetPredefinedType.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/LVH5TGetPredefinedType.vi"/>
				<Item Name="LVH5AwriteString.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/LVH5AwriteString.vi"/>
				<Item Name="H5Tcommitted.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tcommitted.vi"/>
				<Item Name="H5Tget_member_type.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tget_member_type.vi"/>
				<Item Name="H5Tget_nmembers.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tget_nmembers.vi"/>
				<Item Name="H5Tget_class.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tget_class.vi"/>
				<Item Name="Write LV Compound Attrs.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Write LV Compound Attrs.vi"/>
				<Item Name="H5Screate_simple.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5Screate_simple.vi"/>
				<Item Name="GetVariantDims.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/xnodehelpers/GetVariantDims.vi"/>
				<Item Name="LVH5Screate_matching_space (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/LVH5Screate_matching_space (Variant).vi"/>
				<Item Name="H5Tinsert.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tinsert.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="H5Tenum_insert (U16).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tenum_insert (U16).vi"/>
				<Item Name="H5Tenum_insert (U64).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tenum_insert (U64).vi"/>
				<Item Name="H5Tenum_insert (U32).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tenum_insert (U32).vi"/>
				<Item Name="H5Tenum_insert (U8).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tenum_insert (U8).vi"/>
				<Item Name="H5Tenum_insert.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tenum_insert.vi"/>
				<Item Name="H5Tenum_create.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tenum_create.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="MakeUnitArrayType.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/MakeUnitArrayType.vi"/>
				<Item Name="LVH5AwriteUnitsArray.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/LVH5AwriteUnitsArray.vi"/>
				<Item Name="LVH5AwriteI16Array.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/LVH5AwriteI16Array.vi"/>
				<Item Name="Write LV Type Attrs.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Write LV Type Attrs.vi"/>
				<Item Name="H5Tcommit.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tcommit.vi"/>
				<Item Name="H5Gcreate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gcreate.vi"/>
				<Item Name="H5Gopen.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gopen.vi"/>
				<Item Name="OpenCreateGroup (Array).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/OpenCreateGroup (Array).vi"/>
				<Item Name="Parse Dataset Path.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/Parse Dataset Path.vi"/>
				<Item Name="OpenCreateGroup (String).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/OpenCreateGroup (String).vi"/>
				<Item Name="OpenCreateGroup.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/OpenCreateGroup.vi"/>
				<Item Name="H5Iget_type.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/H5Iget_type.vi"/>
				<Item Name="H5Iinc_ref.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/H5Iinc_ref.vi"/>
				<Item Name="H5Iget_file_id.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/H5Iget_file_id.vi"/>
				<Item Name="Not an HDF5 Refnum.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/Not an HDF5 Refnum.vi"/>
				<Item Name="GetOwningH5FileRefnum.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/GetOwningH5FileRefnum.vi"/>
				<Item Name="OpenCreate LV Type Group.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/OpenCreate LV Type Group.vi"/>
				<Item Name="Commit LV Type.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Commit LV Type.vi"/>
				<Item Name="LVTypeElement.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/LVTypeElement.ctl"/>
				<Item Name="CommitCacheElement.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/CommitCacheElement.vi"/>
				<Item Name="H5Tequal.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tequal.vi"/>
				<Item Name="LVTypeTable.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/LVTypeTable.ctl"/>
				<Item Name="Type Cache.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Type Cache.vi"/>
				<Item Name="LVH5TCloseTypeCache.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/LVH5TCloseTypeCache.vi"/>
				<Item Name="H5Iget_ref.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/H5Iget_ref.vi"/>
				<Item Name="H5Fclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/H5Fclose.vi"/>
				<Item Name="H5Dclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/H5Dclose.vi"/>
				<Item Name="Make Timestamp Compound.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Make Timestamp Compound.vi"/>
				<Item Name="StructAlign.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/StructAlign.vi"/>
				<Item Name="H5Tget_size.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tget_size.vi"/>
				<Item Name="H5Tvlen_create.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tvlen_create.vi"/>
				<Item Name="LVHDF5 PQ Typename.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/LVHDF5 PQ Typename.vi"/>
				<Item Name="SetTDName.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/SetTDName.vi"/>
				<Item Name="MakeComplexCluster.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/MakeComplexCluster.vi"/>
				<Item Name="H5Tset_fields.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tset_fields.vi"/>
				<Item Name="H5Tset_precision.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tset_precision.vi"/>
				<Item Name="H5Topen.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Topen.vi"/>
				<Item Name="Check Object Existence.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/Check Object Existence.vi"/>
				<Item Name="Try Open LV Type.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Try Open LV Type.vi"/>
				<Item Name="LVH5TGetMajorError.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5TGetMajorError.vi"/>
				<Item Name="H5Epush_enum_enum.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5Epush_enum_enum.vi"/>
				<Item Name="H5Epush_enum_hid.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5Epush_enum_hid.vi"/>
				<Item Name="H5Epush_hid_enum.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5Epush_hid_enum.vi"/>
				<Item Name="H5Epush_hid_hid.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5Epush_hid_hid.vi"/>
				<Item Name="H5Epush.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5Epush.vi"/>
				<Item Name="H5R Dataset Region Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/reference.llb/H5R Dataset Region Ref.ctl"/>
				<Item Name="H5R Object Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/reference.llb/H5R Object Ref.ctl"/>
				<Item Name="LVH5Tcreate_element_type (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/LVH5Tcreate_element_type (Variant).vi"/>
				<Item Name="LVH5Tcreate_dataset_type (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/LVH5Tcreate_dataset_type (Variant).vi"/>
				<Item Name="H5Awrite (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Awrite (Variant).vi"/>
				<Item Name="Simple H5Awrite (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/Simple H5Awrite (Variant).vi"/>
				<Item Name="Write Multiple Attributes.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/Write Multiple Attributes.vi"/>
				<Item Name="H5Dwrite (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/H5Dwrite (Variant).vi"/>
				<Item Name="H5Pclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/H5Pclose.vi"/>
				<Item Name="H5Dcreate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/H5Dcreate.vi"/>
				<Item Name="H5Dopen.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/H5Dopen.vi"/>
				<Item Name="H5Gunlink.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gunlink.vi"/>
				<Item Name="ConcatPaths.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/ConcatPaths.vi"/>
				<Item Name="LVH5D Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/LVH5D Operation.ctl"/>
				<Item Name="OpenCreateReplace Dataset.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/OpenCreateReplace Dataset.vi"/>
				<Item Name="H5Pset_deflate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/H5Pset_deflate.vi"/>
				<Item Name="H5Pset_chunk.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/H5Pset_chunk.vi"/>
				<Item Name="H5D_layout_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/H5D_layout_t.ctl"/>
				<Item Name="H5Pset_layout.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/H5Pset_layout.vi"/>
				<Item Name="LVH5PClassId.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/LVH5PClassId.ctl"/>
				<Item Name="H5Pcreate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/H5Pcreate.vi"/>
				<Item Name="LVH5P Dset Compression and Chunking.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/LVH5P Dset Compression and Chunking.vi"/>
				<Item Name="Simple OpenCreateReplace Dataset (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/Simple OpenCreateReplace Dataset (Variant).vi"/>
				<Item Name="Simple H5Dwrite (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/Simple H5Dwrite (Variant).vi"/>
				<Item Name="ApplyFloatFormat.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/private/ApplyFloatFormat.vi"/>
				<Item Name="Format Attributes as Table.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/Format Attributes as Table.vi"/>
				<Item Name="MakeArrayTD (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/MakeArrayTD (Variant).vi"/>
				<Item Name="H5Aget_type.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Aget_type.vi"/>
				<Item Name="TDToVariant.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/TDToVariant.vi"/>
				<Item Name="LVH5AreadUnitsArray.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/LVH5AreadUnitsArray.vi"/>
				<Item Name="LVH5AreadI16Array.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/LVH5AreadI16Array.vi"/>
				<Item Name="LVH5AreadString.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/LVH5AreadString.vi"/>
				<Item Name="Read LV Type Attrs.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Read LV Type Attrs.vi"/>
				<Item Name="H5Tget_array_ndims.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tget_array_ndims.vi"/>
				<Item Name="H5Tget_super.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tget_super.vi"/>
				<Item Name="Big Endian.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Big Endian.vi"/>
				<Item Name="H5Tenum_nameof.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tenum_nameof.vi"/>
				<Item Name="H5Tget_member_name.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tget_member_name.vi"/>
				<Item Name="MakeArrayTD (hid_t).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/MakeArrayTD (hid_t).vi"/>
				<Item Name="H5Tget_tag.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tget_tag.vi"/>
				<Item Name="H5T_sign_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5T_sign_t.ctl"/>
				<Item Name="H5Tget_sign.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tget_sign.vi"/>
				<Item Name="LVH5TGetLVType.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/LVH5TGetLVType.vi"/>
				<Item Name="H5Sget_simple_extent_ndims.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5Sget_simple_extent_ndims.vi"/>
				<Item Name="H5Aget_space.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Aget_space.vi"/>
				<Item Name="H5Aread (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Aread (Variant).vi"/>
				<Item Name="H5Aget_name.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Aget_name.vi"/>
				<Item Name="H5Aopen_idx.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Aopen_idx.vi"/>
				<Item Name="H5Aget_num_attrs.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Aget_num_attrs.vi"/>
				<Item Name="Read All Attributes.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/Read All Attributes.vi"/>
				<Item Name="H5_ih_info_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/library.llb/H5_ih_info_t.ctl"/>
				<Item Name="H5O_hdr_info_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/object.llb/H5O_hdr_info_t.ctl"/>
				<Item Name="H5O_type_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/object.llb/H5O_type_t.ctl"/>
				<Item Name="LVH5O_info_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/object.llb/LVH5O_info_t.ctl"/>
				<Item Name="H5O_info_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/object.llb/H5O_info_t.ctl"/>
				<Item Name="H5ObjInfoToLVH5ObjInfo.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/object.llb/private/H5ObjInfoToLVH5ObjInfo.vi"/>
				<Item Name="H5Oget_info_by_name.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/object.llb/H5Oget_info_by_name.vi"/>
				<Item Name="H5Fcreate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/H5Fcreate.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="H5Gget_objname_by_idx.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gget_objname_by_idx.vi"/>
				<Item Name="H5G_obj_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5G_obj_t.ctl"/>
				<Item Name="H5Gget_objtype_by_idx.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gget_objtype_by_idx.vi"/>
				<Item Name="H5Gget_num_objs.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gget_num_objs.vi"/>
				<Item Name="List Group Objects.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/List Group Objects.vi"/>
				<Item Name="LoadTypeCache.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/LoadTypeCache.vi"/>
				<Item Name="H5Fopen.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/H5Fopen.vi"/>
				<Item Name="LVH5F Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/LVH5F Operation.ctl"/>
				<Item Name="OpenCreateReplace HDF5 File.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/OpenCreateReplace HDF5 File.vi"/>
				<Item Name="TreeIconsEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/private/TreeIconsEnum.ctl"/>
				<Item Name="Update HDF5 Tree Group Icons.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/private/Update HDF5 Tree Group Icons.vi"/>
				<Item Name="H5Dget_type.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/H5Dget_type.vi"/>
				<Item Name="GetHDF5TreeItemIcons.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/private/GetHDF5TreeItemIcons.vi"/>
				<Item Name="List Group Objects (recursive).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/List Group Objects (recursive).vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="TreeIcons.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/private/TreeIcons.ctl"/>
				<Item Name="Populate HDF5 Tree.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/Populate HDF5 Tree.vi"/>
				<Item Name="H5Fget_name.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/H5Fget_name.vi"/>
				<Item Name="ResizeTreeCol1.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/private/ResizeTreeCol1.vi"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="ResizeMulticolCol1.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/private/ResizeMulticolCol1.vi"/>
				<Item Name="Select HDF5 Dlg Resize.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/private/Select HDF5 Dlg Resize.vi"/>
				<Item Name="Select HDF5 Dialog Core.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/private/Select HDF5 Dialog Core.vi"/>
				<Item Name="Select HDF5 Dialog (Object Only).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/Select HDF5 Dialog (Object Only).vi"/>
				<Item Name="Select HDF5 Dialog (File and Object).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/Select HDF5 Dialog (File and Object).vi"/>
				<Item Name="Select HDF5 Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/Select HDF5 Dialog.vi"/>
				<Item Name="hdf5.dll" Type="Document" URL="/&lt;vilib&gt;/UPVI/lvhdf5/hdf5.dll"/>
				<Item Name="h5helper.dll" Type="Document" URL="/&lt;vilib&gt;/UPVI/lvhdf5/h5helper.dll"/>
				<Item Name="OpenCreateReplace Dataset by Element Type.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/OpenCreateReplace Dataset by Element Type.vi"/>
				<Item Name="H5Sselect_hyperslab.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5Sselect_hyperslab.vi"/>
				<Item Name="H5S_seloper_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5S_seloper_t.ctl"/>
				<Item Name="H5Dget_space.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/H5Dget_space.vi"/>
				<Item Name="LVH5AwriteWDTAttrs.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/LVH5AwriteWDTAttrs.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="ex_Modify Signals Names.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signals Names.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="WDT Get Waveform Time Array DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Time Array DBL.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Get Waveform Time Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Waveform Time Array.vi"/>
				<Item Name="Get Waveform Time Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Waveform Time Array.vi"/>
				<Item Name="subCurveFitting.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/CurveFittingBlock.llb/subCurveFitting.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="ex_BuildTextVarProps.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/BuildTextBlock.llb/ex_BuildTextVarProps.ctl"/>
			</Item>
			<Item Name="ANC350v4_Amplitude.vi" Type="VI" URL="../subVIs/Attocubes/ANC350_4.2.4_LV16.llb/ANC350v4_Amplitude.vi"/>
			<Item Name="ANC350v4_ErrorHandler.vi" Type="VI" URL="../subVIs/Attocubes/ANC350_4.2.4_LV16.llb/ANC350v4_ErrorHandler.vi"/>
			<Item Name="ANC350v4_Frequency.vi" Type="VI" URL="../subVIs/Attocubes/ANC350_4.2.4_LV16.llb/ANC350v4_Frequency.vi"/>
			<Item Name="ANC350v4_GetDcVoltage.vi" Type="VI" URL="../subVIs/Attocubes/ANC350_4.2.4_LV16.llb/ANC350v4_GetDcVoltage.vi"/>
			<Item Name="ANC350v4_GetDeviceConfig.vi" Type="VI" URL="../subVIs/Attocubes/ANC350_4.2.4_LV16.llb/ANC350v4_GetDeviceConfig.vi"/>
			<Item Name="ANC350v4_GetDeviceInfo.vi" Type="VI" URL="../subVIs/Attocubes/ANC350_4.2.4_LV16.llb/ANC350v4_GetDeviceInfo.vi"/>
			<Item Name="ANC350v4_GetPosition.vi" Type="VI" URL="../subVIs/Attocubes/ANC350_4.2.4_LV16.llb/ANC350v4_GetPosition.vi"/>
			<Item Name="ANC350v4_SetAxisOutput.vi" Type="VI" URL="../subVIs/Attocubes/ANC350_4.2.4_LV16.llb/ANC350v4_SetAxisOutput.vi"/>
			<Item Name="ANC350v4_SetDCVoltage.vi" Type="VI" URL="../subVIs/Attocubes/ANC350_4.2.4_LV16.llb/ANC350v4_SetDCVoltage.vi"/>
			<Item Name="ANC350v4_SetTarget.vi" Type="VI" URL="../subVIs/Attocubes/ANC350_4.2.4_LV16.llb/ANC350v4_SetTarget.vi"/>
			<Item Name="ANC350v4_SetTargetRange.vi" Type="VI" URL="../subVIs/Attocubes/ANC350_4.2.4_LV16.llb/ANC350v4_SetTargetRange.vi"/>
			<Item Name="ANC350v4_SingleStep.vi" Type="VI" URL="../subVIs/Attocubes/ANC350_4.2.4_LV16.llb/ANC350v4_SingleStep.vi"/>
			<Item Name="ANC350v4_StartAutoMove.vi" Type="VI" URL="../subVIs/Attocubes/ANC350_4.2.4_LV16.llb/ANC350v4_StartAutoMove.vi"/>
			<Item Name="ANC350v4_StartContinousMove.vi" Type="VI" URL="../subVIs/Attocubes/ANC350_4.2.4_LV16.llb/ANC350v4_StartContinousMove.vi"/>
			<Item Name="ANC350v4sub_Connect.vi" Type="VI" URL="../subVIs/Attocubes/ANC350_4.2.4_LV16.llb/ANC350v4sub_Connect.vi"/>
			<Item Name="ANC350v4sub_Disconnect.vi" Type="VI" URL="../subVIs/Attocubes/ANC350_4.2.4_LV16.llb/ANC350v4sub_Disconnect.vi"/>
			<Item Name="ANC350v4sub_getAmplitude.vi" Type="VI" URL="../subVIs/Attocubes/ANC350_4.2.4_LV16.llb/ANC350v4sub_getAmplitude.vi"/>
			<Item Name="ANC350v4sub_getFrequency.vi" Type="VI" URL="../subVIs/Attocubes/ANC350_4.2.4_LV16.llb/ANC350v4sub_getFrequency.vi"/>
			<Item Name="ANC350v4sub_setAmplitude.vi" Type="VI" URL="../subVIs/Attocubes/ANC350_4.2.4_LV16.llb/ANC350v4sub_setAmplitude.vi"/>
			<Item Name="ANC350v4sub_setFrequency.vi" Type="VI" URL="../subVIs/Attocubes/ANC350_4.2.4_LV16.llb/ANC350v4sub_setFrequency.vi"/>
			<Item Name="Base Command Gen.vi" Type="VI" URL="../subVIs/Newport/Newport ESP300/ESP300 Interface/Support/Base Command Gen.vi"/>
			<Item Name="Calibrate.vi" Type="VI" URL="../subVIs/PicoHarp/picoharp.llb/Calibrate.vi"/>
			<Item Name="Close Communications.vi" Type="VI" URL="../subVIs/Newport/NP-General-NPZ-LV6.llb/Close Communications.vi"/>
			<Item Name="Create Instrument Channel.vi" Type="VI" URL="../subVIs/Newport/NP-General-NPZ-LV6.llb/Create Instrument Channel.vi"/>
			<Item Name="CreatePath.vi" Type="VI" URL="../subVIs/FilePath, Save/CreatePath.vi"/>
			<Item Name="ctl_OperatingMode.ctl" Type="VI" URL="../subVIs/Newport/NP-General-NPZ-LV6.llb/ctl_OperatingMode.ctl"/>
			<Item Name="Cursors4Contrast_v2.vi" Type="VI" URL="../subVIs/DataManipulation/Cursors4Contrast_v2.vi"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Enable&amp;Disable_Controls.vi" Type="VI" URL="../subVIs/Controls/Enable&amp;Disable_Controls.vi"/>
			<Item Name="FineContrast_v3.0.vi" Type="VI" URL="../subVIs/Scans/FineContrast_v3.0.vi"/>
			<Item Name="Format NN Parameter.vi" Type="VI" URL="../subVIs/Newport/Newport ESP300/ESP300 Interface/Support/Format NN Parameter.vi"/>
			<Item Name="GetStatusByte.vi" Type="VI" URL="../subVIs/Newport/NP-General-NPZ-LV6.llb/GetStatusByte.vi"/>
			<Item Name="Init Communication.vi" Type="VI" URL="../subVIs/Newport/Newport ESP300/ESP300 Interface/Init Communication.vi"/>
			<Item Name="Initialization.vi" Type="VI" URL="../subVIs/PicoHarp/picoharp.llb/Initialization.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Motor Off.vi" Type="VI" URL="../subVIs/Newport/Newport ESP300/ESP300 Interface/Commands/Motor Off.vi"/>
			<Item Name="Motor On.vi" Type="VI" URL="../subVIs/Newport/Newport ESP300/ESP300 Interface/Commands/Motor On.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NP_Logging.vi" Type="VI" URL="../subVIs/Newport/NP-General-NPZ-LV6.llb/NP_Logging.vi"/>
			<Item Name="Parse Instrument Channel.vi" Type="VI" URL="../subVIs/Newport/NP-General-NPZ-LV6.llb/Parse Instrument Channel.vi"/>
			<Item Name="phlib64.dll" Type="Document" URL="../subVIs/PicoHarp/phlib64.dll"/>
			<Item Name="Polarisation_v2.vi" Type="VI" URL="../subVIs/Scans/Polarisation_v2.vi"/>
			<Item Name="PrincetonInstruments.LightField.AutomationV3.dll" Type="Document" URL="../../../../../Program Files/Princeton Instruments/LightField/PrincetonInstruments.LightField.AutomationV3.dll"/>
			<Item Name="PrincetonInstruments.LightFieldAddInSupportServices.dll" Type="Document" URL="../../../../../Program Files/Princeton Instruments/LightField/PrincetonInstruments.LightFieldAddInSupportServices.dll"/>
			<Item Name="PrincetonInstruments.LightFieldViewV3.dll" Type="Document" URL="../../../../../Program Files/Princeton Instruments/LightField/AddInViews/PrincetonInstruments.LightFieldViewV3.dll"/>
			<Item Name="PromptUserWavelength_DefautValue.vi" Type="VI" URL="../subVIs/Controls/PromptUserWavelength_DefautValue.vi"/>
			<Item Name="QMotor On.vi" Type="VI" URL="../subVIs/Newport/Newport ESP300/ESP300 Interface/Commands/QMotor On.vi"/>
			<Item Name="QPosition.vi" Type="VI" URL="../subVIs/Newport/Newport ESP300/ESP300 Interface/Commands/QPosition.vi"/>
			<Item Name="QueryCommand.vi" Type="VI" URL="../subVIs/Newport/NP-General-NPZ-LV6.llb/QueryCommand.vi"/>
			<Item Name="Read Bool.vi" Type="VI" URL="../subVIs/Newport/Newport ESP300/ESP300 Interface/Support/Read Bool.vi"/>
			<Item Name="Read Double.vi" Type="VI" URL="../subVIs/Newport/Newport ESP300/ESP300 Interface/Support/Read Double.vi"/>
			<Item Name="ReadCommand.vi" Type="VI" URL="../subVIs/Newport/NP-General-NPZ-LV6.llb/ReadCommand.vi"/>
			<Item Name="ScanFSM_v2.vi" Type="VI" URL="../subVIs/Scans/ScanFSM_v2.vi"/>
			<Item Name="Send Command.vi" Type="VI" URL="../subVIs/Newport/Newport ESP300/ESP300 Interface/Support/Send Command.vi"/>
			<Item Name="SendCommand.vi" Type="VI" URL="../subVIs/Newport/NP-General-NPZ-LV6.llb/SendCommand.vi"/>
			<Item Name="Settings.vi" Type="VI" URL="../subVIs/PicoHarp/picoharp.llb/Settings.vi"/>
			<Item Name="SubVI_GenerateMatrixFSM300.vi" Type="VI" URL="../subVIs/Scans/SubVI_GenerateMatrixFSM300.vi"/>
			<Item Name="SubVI_PostPolarisation.vi" Type="VI" URL="../subVIs/Scans/SubVI_PostPolarisation.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Thorlabs.MotionControl.Controls.dll" Type="Document" URL="../Thorlabs.MotionControl.Controls.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.PiezoCLI.dll" Type="Document" URL="../Thorlabs.MotionControl.KCube.PiezoCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.SolenoidCLI.dll" Type="Document" URL="../Thorlabs.MotionControl.KCube.SolenoidCLI.dll"/>
			<Item Name="TL4000_64.dll" Type="Document" URL="TL4000_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TLPM_64.dll" Type="Document" URL="TLPM_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="uc480DotNet.dll" Type="Document" URL="../../../../../Program Files/Thorlabs/Scientific Imaging/DCx Camera Support/Develop/DotNet/uc480DotNet.dll"/>
			<Item Name="Uninit Communication.vi" Type="VI" URL="../subVIs/Newport/Newport ESP300/ESP300 Interface/Uninit Communication.vi"/>
			<Item Name="Write2LogFile.vi" Type="VI" URL="../subVIs/FilePath, Save/Write2LogFile.vi"/>
			<Item Name="Format&amp;SaveDataCleanbckp.vi" Type="VI" URL="../subVIs/FilePath, Save/Format&amp;SaveDataCleanbckp.vi"/>
			<Item Name="TopLevelRelativeToAbsolutePath.vi" Type="VI" URL="../../../../../Program Files/National Instruments/LabVIEW 2019/examples/UPVI/LVHDF5/basic/subVIs/TopLevelRelativeToAbsolutePath.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvimptsl.dll" Type="Document" URL="lvimptsl.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Move To Position.vi" Type="VI" URL="../subVIs/Newport/Newport ESP300/ESP300 Interface/Commands/Move To Position.vi"/>
			<Item Name="Wait For Motion Done.vi" Type="VI" URL="../subVIs/Newport/Newport ESP300/ESP300 Interface/Wait For Motion Done.vi"/>
			<Item Name="QMotion Done.vi" Type="VI" URL="../subVIs/Newport/Newport ESP300/ESP300 Interface/Commands/QMotion Done.vi"/>
			<Item Name="Home.vi" Type="VI" URL="../subVIs/Newport/Newport ESP300/ESP300 Interface/Commands/Home.vi"/>
			<Item Name="Define Home.vi" Type="VI" URL="../subVIs/Newport/Newport ESP300/ESP300 Interface/Commands/Define Home.vi"/>
			<Item Name="QVelocityMaxLimits.vi" Type="VI" URL="../subVIs/Newport/Newport ESP300/ESP300 Interface/Commands/QVelocityMaxLimits.vi"/>
			<Item Name="QVelocity.vi" Type="VI" URL="../subVIs/Newport/Newport ESP300/ESP300 Interface/Commands/QVelocity.vi"/>
			<Item Name="MotorPos2WL.vi" Type="VI" URL="../subVIs/Newport/MotorPos2WL.vi"/>
			<Item Name="MotorWL2Pos.vi" Type="VI" URL="../subVIs/Newport/MotorWL2Pos.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
