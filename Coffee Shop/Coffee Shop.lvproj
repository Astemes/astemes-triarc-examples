﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str">DEBUG,TRUE;</Property>
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
					<Item Name="Pick Up Order.lvclass" Type="LVClass" URL="../Pick Up Order/Pick Up Order.lvclass"/>
					<Item Name="Customer.lvclass" Type="LVClass" URL="../Customer/Customer.lvclass"/>
				</Item>
				<Item Name="Workers" Type="Folder">
					<Item Name="Job Handler.lvclass" Type="LVClass" URL="../Process Job/Job Handler.lvclass"/>
					<Item Name="Worker.lvclass" Type="LVClass" URL="../Worker/Worker.lvclass"/>
					<Item Name="Barista.lvclass" Type="LVClass" URL="../Barista/Barista.lvclass"/>
					<Item Name="Cashier.lvclass" Type="LVClass" URL="../Cashier/Cashier.lvclass"/>
				</Item>
				<Item Name="Person.lvclass" Type="LVClass" URL="../Person/Person.lvclass"/>
			</Item>
			<Item Name="Work Dispatcher.lvclass" Type="LVClass" URL="../Work Dispatcher/Work Dispatcher.lvclass"/>
			<Item Name="Coffee Shop.lvclass" Type="LVClass" URL="../Coffee Shop/Coffee Shop.lvclass"/>
		</Item>
		<Item Name="Support Classes" Type="Folder">
			<Item Name="Order Item.lvclass" Type="LVClass" URL="../Support/Order Item/Order Item.lvclass"/>
			<Item Name="Order.lvclass" Type="LVClass" URL="../Support/Order/Order.lvclass"/>
			<Item Name="Beverage.lvclass" Type="LVClass" URL="../Support/Beverages/Beverage/Beverage.lvclass"/>
			<Item Name="Log Indicator.lvclass" Type="LVClass" URL="../Log Indicator/Log Indicator.lvclass"/>
		</Item>
		<Item Name="Utilities" Type="Folder">
			<Item Name="Random Name Generator.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/Design Patterns/Actor Framework/Utilities/Random Name Generator.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="Localization.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/Design Patterns/Actor Framework/Utilities/Localization.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="Names.txt" Type="Document" URL="../Support/Utilities/Names.txt"/>
		</Item>
		<Item Name="Unit Tests" Type="Folder">
			<Item Name="Test Doubles" Type="Folder">
				<Item Name="Mock Job Handler.lvclass" Type="LVClass" URL="../Mock Worker/Mock Job Handler.lvclass"/>
				<Item Name="Mock Pick Up Order.lvclass" Type="LVClass" URL="../Mock Pick Up Order/Mock Pick Up Order.lvclass"/>
				<Item Name="Stub Job Handler.lvclass" Type="LVClass" URL="../Stub Job Processor/Stub Job Handler.lvclass"/>
				<Item Name="Stub Pick Up Order.lvclass" Type="LVClass" URL="../Stub Pick Up Order/Stub Pick Up Order.lvclass"/>
			</Item>
			<Item Name="Work Dispatcher Test.lvclass" Type="LVClass" URL="../Work Dispatcher Test/Work Dispatcher Test.lvclass"/>
			<Item Name="Person Test.lvclass" Type="LVClass" URL="../Person Test/Person Test.lvclass"/>
			<Item Name="Customer Test.lvclass" Type="LVClass" URL="../Customer Test/Customer Test.lvclass"/>
			<Item Name="Coffee Shop Test.lvclass" Type="LVClass" URL="../Coffee Shop Test/Coffee Shop Test.lvclass"/>
			<Item Name="Barista Test.lvclass" Type="LVClass" URL="../Barista Test/Barista Test.lvclass"/>
			<Item Name="Worker Test.lvclass" Type="LVClass" URL="../Worker Test/Worker Test.lvclass"/>
			<Item Name="Cashier Test.lvclass" Type="LVClass" URL="../Cashier Test/Cashier Test.lvclass"/>
		</Item>
		<Item Name="Main.lvclass" Type="LVClass" URL="../Main/Main.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="LUnit.lvlib" Type="Library" URL="/&lt;vilib&gt;/Asteme/LUnit/LUnit.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Test Case.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Asteme/LUnit/Test Case.lvclass"/>
				<Item Name="TFTS.lvlib" Type="Library" URL="/&lt;vilib&gt;/Asteme/Triarc Framework Test Suite/TFTS.lvlib"/>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Create File and Containing Folders.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create File and Containing Folders.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="TF.lvlib" Type="Library" URL="/&lt;vilib&gt;/Asteme/Triarc Framework/TF.lvlib"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInfo.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInformation.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/BuildErrorSource.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="VerQueryValue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/VerQueryValue.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="MoveMemory.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/MoveMemory.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi">
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
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
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
