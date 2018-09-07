<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="varPersistentID:{9BACF2C4-3172-4907-9A44-013C4125BCEB}" Type="Ref">/My Computer/Untitled Library 1.lvlib/variable name</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Helpers" Type="Folder">
			<Item Name="GetXMLValue.vi" Type="VI" URL="../GetXMLValue.vi"/>
			<Item Name="SetXMLValue.vi" Type="VI" URL="../SetXMLValue.vi"/>
		</Item>
		<Item Name="Lab08_WebService" Type="Web Service">
			<Property Name="Bld_buildSpecName" Type="Str"></Property>
			<Property Name="Bld_version.build" Type="Int">25</Property>
			<Property Name="ws.autoIncrementVersion" Type="Bool">true</Property>
			<Property Name="ws.disconnectInline" Type="Bool">true</Property>
			<Property Name="ws.disconnectTypeDefs" Type="Bool">false</Property>
			<Property Name="ws.guid" Type="Str">{3A01E5D6-B570-486E-B1A3-20B8118CF046}</Property>
			<Property Name="ws.modifyLibraryFile" Type="Bool">true</Property>
			<Property Name="ws.remoteDebugging" Type="Bool">true</Property>
			<Property Name="ws.removeLibraryItems" Type="Bool">true</Property>
			<Property Name="ws.removePolyVIs" Type="Bool">true</Property>
			<Property Name="ws.serveDefaultDoc" Type="Bool">true</Property>
			<Property Name="ws.SSE2" Type="Bool">true</Property>
			<Property Name="ws.static_permissions" Type="Str"></Property>
			<Property Name="ws.version.build" Type="Int">25</Property>
			<Property Name="ws.version.fix" Type="Int">0</Property>
			<Property Name="ws.version.major" Type="Int">1</Property>
			<Property Name="ws.version.minor" Type="Int">0</Property>
			<Item Name="Startup VIs" Type="Startup VIs Container"/>
			<Item Name="Web Resources" Type="HTTP WebResources Container">
				<Item Name="Add.vi" Type="VI" URL="../Add.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">0</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="Math" Type="HTTP WebResources Container">
					<Item Name="Subtract.vi" Type="VI" URL="../Subtract.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">1</Property>
						<Property Name="ws.outputFormat" Type="Int">2</Property>
						<Property Name="ws.outputType" Type="Int">0</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str"></Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
					<Item Name="Multiply.vi" Type="VI" URL="../Multiply.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">1</Property>
						<Property Name="ws.outputFormat" Type="Int">2</Property>
						<Property Name="ws.outputType" Type="Int">0</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str"></Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
					<Item Name="RunningSum.vi" Type="VI" URL="../RunningSum.vi">
						<Property Name="ws.buffered" Type="Bool">true</Property>
						<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
						<Property Name="ws.keepInMemory" Type="Bool">true</Property>
						<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
						<Property Name="ws.method" Type="Int">1</Property>
						<Property Name="ws.outputFormat" Type="Int">2</Property>
						<Property Name="ws.outputType" Type="Int">0</Property>
						<Property Name="ws.permissions" Type="Str"></Property>
						<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
						<Property Name="ws.type" Type="Int">1</Property>
						<Property Name="ws.uri" Type="Str"></Property>
						<Property Name="ws.useHeaders" Type="Bool">true</Property>
						<Property Name="ws.useStandardURL" Type="Bool">true</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Untitled Library 1.lvlib" Type="Library" URL="../Untitled Library 1.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name="ws_runtime.dll" Type="Document" URL="ws_runtime.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
