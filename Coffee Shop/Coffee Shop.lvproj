<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str">,;DEBUG,TRUE</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Processes" Type="Folder">
			<Item Name="People" Type="Folder">
				<Item Name="Customers" Type="Folder">
					<Item Name="Customer.lvclass" Type="LVClass" URL="../Processes/People/Customers/Customer/Customer.lvclass"/>
					<Item Name="Customer With Phone.lvclass" Type="LVClass" URL="../Processes/People/Customers/Customer With Phone/Customer With Phone.lvclass"/>
				</Item>
				<Item Name="Workers" Type="Folder">
					<Item Name="Worker.lvclass" Type="LVClass" URL="../Processes/People/Workers/Worker/Worker.lvclass"/>
					<Item Name="Barista.lvclass" Type="LVClass" URL="../Processes/People/Workers/Barista/Barista.lvclass"/>
					<Item Name="Cashier.lvclass" Type="LVClass" URL="../Processes/People/Workers/Cashier/Cashier.lvclass"/>
				</Item>
				<Item Name="Person.lvclass" Type="LVClass" URL="../Processes/People/Person/Person.lvclass"/>
				<Item Name="Job Handler.lvclass" Type="LVClass" URL="../Processes/People/Process Job/Job Handler.lvclass"/>
			</Item>
			<Item Name="Work Dispatcher.lvclass" Type="LVClass" URL="../Processes/Work Dispatcher/Work Dispatcher.lvclass"/>
			<Item Name="Coffee Shop.lvclass" Type="LVClass" URL="../Processes/Coffee Shop/Coffee Shop.lvclass"/>
		</Item>
		<Item Name="Support Classes" Type="Folder">
			<Item Name="Order Item.lvclass" Type="LVClass" URL="../Support/Order Item/Order Item.lvclass"/>
			<Item Name="Order.lvclass" Type="LVClass" URL="../Support/Order/Order.lvclass"/>
			<Item Name="Beverage.lvclass" Type="LVClass" URL="../Support/Beverages/Beverage/Beverage.lvclass"/>
			<Item Name="Log Indicator.lvclass" Type="LVClass" URL="../Support/Log Indicator/Log Indicator.lvclass"/>
		</Item>
		<Item Name="Utilities" Type="Folder">
			<Item Name="Random Name Generator.vi" Type="VI" URL="../Support/Utilities/Random Name Generator.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="Names.txt" Type="Document" URL="../Support/Utilities/Names.txt"/>
		</Item>
		<Item Name="Unit Tests" Type="Folder">
			<Item Name="Test Doubles" Type="Folder">
				<Item Name="Mock Job Handler.lvclass" Type="LVClass" URL="../Tests/Test Doubles/Mock Job Handler/Mock Job Handler.lvclass"/>
				<Item Name="Stub Job Handler.lvclass" Type="LVClass" URL="../Tests/Test Doubles/Stub Job Handler/Stub Job Handler.lvclass"/>
			</Item>
			<Item Name="Work Dispatcher Test.lvclass" Type="LVClass" URL="../Tests/Work Dispatcher Test/Work Dispatcher Test.lvclass"/>
			<Item Name="Person Test.lvclass" Type="LVClass" URL="../Tests/Person Test/Person Test.lvclass"/>
			<Item Name="Customer Test.lvclass" Type="LVClass" URL="../Tests/Customer Test/Customer Test.lvclass"/>
			<Item Name="Coffee Shop Test.lvclass" Type="LVClass" URL="../Tests/Coffee Shop Test/Coffee Shop Test.lvclass"/>
			<Item Name="Barista Test.lvclass" Type="LVClass" URL="../Tests/Barista Test/Barista Test.lvclass"/>
			<Item Name="Worker Test.lvclass" Type="LVClass" URL="../Tests/Worker Test/Worker Test.lvclass"/>
			<Item Name="Cashier Test.lvclass" Type="LVClass" URL="../Tests/Cashier Test/Cashier Test.lvclass"/>
			<Item Name="Customer With Phone Test.lvclass" Type="LVClass" URL="../Tests/Customer With Phone Test/Customer With Phone Test.lvclass"/>
		</Item>
		<Item Name="Main.lvclass" Type="LVClass" URL="../Main/Main.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="TF.lvlib" Type="Library" URL="/&lt;vilib&gt;/Astemes/Triarc Framework/TF.lvlib"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="TFTS.lvlib" Type="Library" URL="/&lt;vilib&gt;/Astemes/Triarc Framework Test Suite/TFTS.lvlib"/>
				<Item Name="Test Case.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/Test Case.lvclass"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Process.ctl" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Process/Process.lvclass/Process.ctl"/>
				<Item Name="Response Message.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Process/Protected/Messaging/Response Message.vi"/>
				<Item Name="Get Lifecycle State.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Process/Public/Lifecycle/Get Lifecycle State.vi"/>
				<Item Name="View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/View/View.lvclass"/>
				<Item Name="Request Message.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Process/Protected/Messaging/Request Message.vi"/>
				<Item Name="Enqueue Request Message.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Process/Private/SubVIs/Enqueue Request Message.vi"/>
				<Item Name="Wait for Response Message.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Process/Private/SubVIs/Wait for Response Message.vi"/>
				<Item Name="Process.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Process/Process.lvclass"/>
				<Item Name="Leave Process Loop.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Process/Public/Lifecycle/Leave Process Loop.vi"/>
				<Item Name="Start Idle Processes if Running.vi" Type="VI" URL="/&lt;vilib&gt;/Astemes/Triarc Framework/Application/Private/Start Idle Processes if Running.vi"/>
				<Item Name="Application.ctl" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Application/Application.lvclass/Application.ctl"/>
				<Item Name="Add Process.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Application/Public/Add Process.vi"/>
				<Item Name="Get Process.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Application/Public/Get Process.vi"/>
				<Item Name="Add Process to Map.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Application/Private/Add Process to Map.vi"/>
				<Item Name="Start Idle Processes if Running.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Application/Private/Start Idle Processes if Running.vi"/>
				<Item Name="Enqueue Message.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Process/Protected/Messaging/Enqueue Message.vi"/>
				<Item Name="Set Context.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Process/Protected/SubVIs/Set Context.vi"/>
				<Item Name="Stop.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Process/Stop.vi"/>
				<Item Name="Wait for finish.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Process/Private/SubVIs/Wait for finish.vi"/>
				<Item Name="Set Lifecycle State.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Process/Private/SubVIs/Set Lifecycle State.vi"/>
				<Item Name="Application.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Application/Application.lvclass"/>
				<Item Name="Start.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Process/Start.vi"/>
				<Item Name="Update Context for Owned Processes.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Application/Private/Update Context for Owned Processes.vi"/>
				<Item Name="Base.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Base/Base.lvclass"/>
				<Item Name="Base Test.ctl" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework Test Suite/Base Class Test/Base Test.lvclass/Base Test.ctl"/>
				<Item Name="Write Base.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework Test Suite/Base Class Test/Protected/Accessors/Write Base.vi"/>
				<Item Name="Test Case.ctl" Type="VI" URL="/&lt;vilib&gt;/Asteme/LUnit/Test Case.lvclass/Test Case.ctl"/>
				<Item Name="LUnit Assertion Result.ctl" Type="VI" URL="/&lt;vilib&gt;/Asteme/LUnit/LUnit Assertion Result.lvclass/LUnit Assertion Result.ctl"/>
				<Item Name="Dequeue Broadcast Message by Message Data.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Broadcast Event Helpers/Dequeue Broadcast Message by Message Data.vi"/>
				<Item Name="Fail If.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/LUnit/Palette/Fail If.vi"/>
				<Item Name="Execution timer.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Broadcast Event Helpers/Execution timer.vi"/>
				<Item Name="Pass If.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/LUnit/Palette/Pass If.vi"/>
				<Item Name="Set Assertion Type.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/LUnit/Set Assertion Type.vi"/>
				<Item Name="Fail.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/LUnit/Palette/Fail.vi"/>
				<Item Name="Pass.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/LUnit/Palette/Pass.vi"/>
				<Item Name="LUnit Write Assertion Type.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/LUnit/LUnit Write Assertion Type.vi"/>
				<Item Name="Add test result.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/LUnit/Add test result.vi"/>
				<Item Name="LUnit Write Passed.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/LUnit/LUnit Write Passed.vi"/>
				<Item Name="LUnit Get Test Case.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/LUnit/LUnit Get Test Case.vi"/>
				<Item Name="LUnit Get Test Name.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/LUnit/Assertion Result/LUnit Get Test Name.vi"/>
				<Item Name="LUnit Write Message.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/LUnit/LUnit Write Message.vi"/>
				<Item Name="LUnit Write Description.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/LUnit/LUnit Write Description.vi"/>
				<Item Name="Read Test Case Name.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/LUnit/Read Test Case Name.vi"/>
				<Item Name="Register for Broadcast Events.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Process/Public/Broadcasting/Register for Broadcast Events.vi"/>
				<Item Name="Dequeue Broadcast Message.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Broadcast Event Helpers/Dequeue Broadcast Message.vi"/>
				<Item Name="LUnit Assertion Result.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Asteme/LUnit/LUnit Assertion Result.lvclass"/>
				<Item Name="Read Base.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework Test Suite/Base Class Test/Protected/Accessors/Read Base.vi"/>
				<Item Name="Dequeue Broadcast Message by Message.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Broadcast Event Helpers/Dequeue Broadcast Message by Message.vi"/>
				<Item Name="Fail If Equal.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/LUnit/Palette/Fail If Equal.vi"/>
				<Item Name="Skip.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/LUnit/Palette/Skip.vi"/>
				<Item Name="Variant to string.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/LUnit/Variant to string.vi"/>
				<Item Name="LUnit Write Skipped.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/LUnit/LUnit Write Skipped.vi"/>
				<Item Name="Trigger Broadcast.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Process/Public/Broadcasting/Trigger Broadcast.vi"/>
				<Item Name="Lifecycle State.ctl" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Process/Public/Lifecycle/Lifecycle State.ctl"/>
				<Item Name="Wait for Life Cycle State.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Process/Public/Lifecycle/Wait for Life Cycle State.vi"/>
				<Item Name="Pass If Equal.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/LUnit/Palette/Pass If Equal.vi"/>
				<Item Name="Pass If Error.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/LUnit/Palette/Pass If Error.vi"/>
				<Item Name="Execution timer.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework Test Suite/Support/Execution timer.vi"/>
				<Item Name="Dequeue Event Message.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework Test Suite/Support/Event Helpers/Dequeue Event Message.vi"/>
				<Item Name="Mock Error Handler.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Asteme/Triarc Framework Test Suite/Mock Error Handler/Mock Error Handler.lvclass"/>
				<Item Name="Set Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Process/Public/Set Error Handler.vi"/>
				<Item Name="Fail If Error.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/LUnit/Palette/Fail If Error.vi"/>
				<Item Name="Spy Flush Last Error.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework Test Suite/Mock Error Handler/Public/API/Spy Flush Last Error.vi"/>
				<Item Name="Launch Helper Loop.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Helper Loop/Protected/Launch Helper Loop.vi"/>
				<Item Name="View.ctl" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/View/View.lvclass/View.ctl"/>
				<Item Name="Shutdown Process.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Application/Public/Shutdown Process.vi"/>
				<Item Name="Show Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/View/Public/Show Panel.vi"/>
				<Item Name="Get View VI Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/View/Public/Get View VI Reference.vi"/>
				<Item Name="Hide Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/View/Public/Hide Panel.vi"/>
				<Item Name="Launch Async Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Async Handler/Protected/Launch Async Handler.vi"/>
				<Item Name="Register for Broadcasting Events Recursively.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Application/Public/Broadcasting/Register for Broadcasting Events Recursively.vi"/>
				<Item Name="Add Log Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/Process/Public/Add Log Handler.vi"/>
			</Item>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
