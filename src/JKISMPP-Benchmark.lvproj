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
		<Item Name="Match Pattern vs Match Reg Pattern.vi" Type="VI" URL="../Match Pattern vs Match Reg Pattern.vi"/>
		<Item Name="trimspace non-reentrant vs reentrant vs inline vs no-subvi.vi" Type="VI" URL="../trimspace non-reentrant vs reentrant vs inline vs no-subvi.vi"/>
		<Item Name="trimspace non-reentrant vs reentrant vs inline.vi" Type="VI" URL="../trimspace non-reentrant vs reentrant vs inline.vi"/>
		<Item Name="Trimspace without return vs Trimspace with return.vi" Type="VI" URL="../Trimspace without return vs Trimspace with return.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="JKISM++ MassData Parameter Support.lvlib" Type="Library" URL="/&lt;userlib&gt;/_NEVSTOP/JKI State Machine++/addons/MassData-Parameter/JKISM++ MassData Parameter Support.lvlib"/>
				<Item Name="Tick Count (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Tick Count (ms)__ogtk.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
