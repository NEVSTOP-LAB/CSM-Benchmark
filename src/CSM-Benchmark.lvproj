<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="_support" Type="Folder" URL="../_support">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Array Parameter Size.vi" Type="VI" URL="../Array Parameter Size.vi"/>
		<Item Name="Benchmark Massdata.vi" Type="VI" URL="../Benchmark Massdata.vi"/>
		<Item Name="Communicable State Machine.lvlib" Type="Library" URL="/&lt;userlib&gt;/_NEVSTOP/Communicable State Machine(CSM)/Communicable State Machine.lvlib"/>
		<Item Name="Enum To String Method.vi" Type="VI" URL="../Enum To String Method.vi"/>
		<Item Name="Format timestamp into string vs Get Time String.vi" Type="VI" URL="../Format timestamp into string vs Get Time String.vi"/>
		<Item Name="RandomFlag vs UUID Flag.vi" Type="VI" URL="../RandomFlag vs UUID Flag.vi"/>
		<Item Name="Test Random Flag will repeat or not.vi" Type="VI" URL="../Test Random Flag will repeat or not.vi"/>
		<Item Name="trimspace non-reentrant vs reentrant vs inline vs no-subvi.vi" Type="VI" URL="../trimspace non-reentrant vs reentrant vs inline vs no-subvi.vi"/>
		<Item Name="trimspace non-reentrant vs reentrant vs inline.vi" Type="VI" URL="../trimspace non-reentrant vs reentrant vs inline.vi"/>
		<Item Name="Trimspace without return vs Trimspace with return.vi" Type="VI" URL="../Trimspace without return vs Trimspace with return.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="CSM MassData Parameter Support.lvlib" Type="Library" URL="/&lt;userlib&gt;/_NEVSTOP/Communicable State Machine(CSM)/addons/MassData-Parameter/CSM MassData Parameter Support.lvlib"/>
				<Item Name="Generate UUID_nevstop.vi" Type="VI" URL="/&lt;userlib&gt;/NEVSTOP-Programming-Palette/String/Generate UUID_nevstop.vi"/>
				<Item Name="Tick Count (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Tick Count (ms)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add State(s) to Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Build State String with Arguments__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Build State String with Arguments__JKI_lib_State_Machine.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
