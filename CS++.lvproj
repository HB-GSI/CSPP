<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="CCSymbols" Type="Str">CSPP_BuildContent,CSPP_Core;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str">This LabVIEW project "CS++.lvproj" is used to develop the successor of the CS Framework.

- CS++ will be based on native LabVIEW classes and the Actor Framework.
- CS++ will follow the KISS principle: "Keep It Smart &amp; Simple"

Please refer also to README.txt.

Author: H.Brand@gsi.de, D.Neidherr@gsi.de

Copyright 2013  GSI Helmholtzzentrum für Schwerionenforschung GmbH

Planckstr.1, 64291 Darmstadt, Germany

Lizenziert unter der EUPL, Version 1.1 oder - sobald diese von der Europäischen Kommission genehmigt wurden - Folgeversionen der EUPL ("Lizenz"); Sie dürfen dieses Werk ausschließlich gemäß dieser Lizenz nutzen.

Eine Kopie der Lizenz finden Sie hier: http://www.osor.eu/eupl

Sofern nicht durch anwendbare Rechtsvorschriften gefordert oder in schriftlicher Form vereinbart, wird die unter der Lizenz verbreitete Software "so wie sie ist", OHNE JEGLICHE GEWÄHRLEISTUNG ODER BEDINGUNGEN - ausdrücklich oder stillschweigend - verbreitet.

Die sprachspezifischen Genehmigungen und Beschränkungen unter der Lizenz sind dem Lizenztext zu entnehmen.</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{1677FA6A-0BCC-4206-BC8B-D00BC60BA8BD}" Type="Ref">/My Computer/Packages/Core/CSPP-Core-SV.lvlib/myDeviceActor_FirmwareRevision</Property>
	<Property Name="varPersistentID:{48D7A08B-6EF2-4CDA-87DD-F286C35A1955}" Type="Ref">/My Computer/Packages/Core/CSPP-Core-SV.lvlib/myDeviceActor_ErrorMessage</Property>
	<Property Name="varPersistentID:{4FAD6CE1-B984-4998-9646-A1ED53466927}" Type="Ref">/My Computer/Packages/Core/CSPP-Core-SV.lvlib/myDeviceActor_ResourceName</Property>
	<Property Name="varPersistentID:{733D22D1-8B37-4406-8C85-5063C45AFFE1}" Type="Ref">/My Computer/Packages/Core/CSPP-Core-SV.lvlib/myDeviceActor_SelftestResultCode</Property>
	<Property Name="varPersistentID:{7E682F28-8BE5-467E-BDC8-8252971F921D}" Type="Ref">/My Computer/Packages/Core/CSPP-Core-SV.lvlib/myDeviceActor_SelftestResultMessage</Property>
	<Property Name="varPersistentID:{CFC1FE5E-2C70-4F41-8421-FE67EF8AB980}" Type="Ref">/My Computer/Packages/Core/CSPP-Core-SV.lvlib/myDeviceActor_DriverRevision</Property>
	<Property Name="varPersistentID:{D04E0FB1-48B8-472A-9D48-70E2627F2FFD}" Type="Ref">/My Computer/Packages/Core/CSPP-Core-SV.lvlib/myDeviceActor_ErrorCode</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="Documentation" Type="Folder">
			<Item Name="archsp.doc" Type="Document" URL="../Documentation/archsp.doc"/>
			<Item Name="CS++@VIP2013.pptx" Type="Document" URL="../Documentation/CS++@VIP2013.pptx"/>
			<Item Name="detspec.doc" Type="Document" URL="../Documentation/detspec.doc"/>
			<Item Name="Github Checklist.txt" Type="Document" URL="../Documentation/Github Checklist.txt"/>
			<Item Name="swreqsp.doc" Type="Document" URL="../Documentation/swreqsp.doc"/>
			<Item Name="userman.doc" Type="Document" URL="../Documentation/userman.doc"/>
			<Item Name="usreqsp.doc" Type="Document" URL="../Documentation/usreqsp.doc"/>
		</Item>
		<Item Name="EUPL License" Type="Folder">
			<Item Name="EUPL v.1.1 - Lizenz.pdf" Type="Document" URL="../EUPL v.1.1 - Lizenz.pdf"/>
			<Item Name="EUPL v.1.1 - Lizenz.rtf" Type="Document" URL="../EUPL v.1.1 - Lizenz.rtf"/>
		</Item>
		<Item Name="Packages" Type="Folder">
			<Item Name="Core" Type="Folder">
				<Item Name="Documentation" Type="Folder">
					<Item Name="Change_Log.txt" Type="Document" URL="../Packages/CSPP_Core/Change_Log.txt"/>
					<Item Name="README.txt" Type="Document" URL="../Packages/CSPP_Core/README.txt"/>
					<Item Name="Release_Notes.txt" Type="Document" URL="../Packages/CSPP_Core/Release_Notes.txt"/>
					<Item Name="VI-Analyzer-Configuration.cfg" Type="Document" URL="../Packages/CSPP_Core/VI-Analyzer-Configuration.cfg"/>
					<Item Name="VI-Analyzer-Results.rsl" Type="Document" URL="../Packages/CSPP_Core/VI-Analyzer-Results.rsl"/>
					<Item Name="VI-Analyzer-Spelling-Exceptions.txt" Type="Document" URL="../Packages/CSPP_Core/VI-Analyzer-Spelling-Exceptions.txt"/>
				</Item>
				<Item Name="Actors" Type="Folder">
					<Item Name="CS++StartActor.lvlib" Type="Library" URL="../Packages/CSPP_Core/Actors/CS++StartActor/CS++StartActor.lvlib"/>
					<Item Name="CS++BaseActor.lvlib" Type="Library" URL="../Packages/CSPP_Core/Actors/CS++BaseActor/CS++BaseActor.lvlib"/>
					<Item Name="CS++GUIActor.lvlib" Type="Library" URL="../Packages/CSPP_Core/Actors/CS++GUIActor/CS++GUIActor.lvlib"/>
					<Item Name="CS++PVMonitor.lvlib" Type="Library" URL="../Packages/CSPP_Core/Actors/CS++PVMonitor/CS++PVMonitor.lvlib"/>
					<Item Name="CS++SVMonitor.lvlib" Type="Library" URL="../Packages/CSPP_Core/Actors/CS++SVMonitor/CS++SVMonitor.lvlib"/>
					<Item Name="CS++ControllerActor.lvlib" Type="Library" URL="../Packages/CSPP_Core/Actors/CS++ControllerActor/CS++ControllerActor.lvlib"/>
					<Item Name="CS++DeviceActor.lvlib" Type="Library" URL="../Packages/CSPP_Core/Actors/CS++DeviceActor/CS++DeviceActor.lvlib"/>
					<Item Name="CS++DeviceGUIActor.lvlib" Type="Library" URL="../Packages/CSPP_Core/Actors/CS++DeviceGUIActor/CS++DeviceGUIActor.lvlib"/>
				</Item>
				<Item Name="Classes" Type="Folder">
					<Item Name="CS++BaseClasses.lvlib" Type="Library" URL="../Packages/CSPP_Core/Classes/CS++BaseClasses/CS++BaseClasses.lvlib"/>
					<Item Name="CS++ProcessVariables.lvlib" Type="Library" URL="../Packages/CSPP_Core/Classes/CS++ProcessVariables/CS++ProcessVariables.lvlib"/>
				</Item>
				<Item Name="Libraries" Type="Folder">
					<Item Name="CS++Base.lvlib" Type="Library" URL="../Packages/CSPP_Core/Libraries/Base/CS++Base.lvlib"/>
					<Item Name="CS++Utilities.lvlib" Type="Library" URL="../Packages/CSPP_Core/Libraries/Utilities/CS++Utilities.lvlib"/>
				</Item>
				<Item Name="CS++.ico" Type="Document" URL="../Documentation/CS++.ico"/>
				<Item Name="CS++CoreContent.vi" Type="VI" URL="../Packages/CSPP_Core/CS++CoreContent.vi"/>
				<Item Name="CS++Core.ini" Type="Document" URL="../Packages/CSPP_Core/CS++Core.ini"/>
				<Item Name="CSPP-Core-SV.lvlib" Type="Library" URL="../Packages/CSPP_Core/CSPP-Core-SV.lvlib"/>
			</Item>
		</Item>
		<Item Name="User" Type="Folder">
			<Item Name="CS++UserContent.vi" Type="VI" URL="../Packages/CSPP_Core/CS++UserContent.vi"/>
		</Item>
		<Item Name="README.txt" Type="Document" URL="../README.txt"/>
		<Item Name="Release_Notes.txt" Type="Document" URL="../Release_Notes.txt"/>
		<Item Name="Change_Log.txt" Type="Document" URL="../Change_Log.txt"/>
		<Item Name="CS++Main.vi" Type="VI" URL="../CS++Main.vi"/>
		<Item Name="CS++.ini" Type="Document" URL="../CS++.ini"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
