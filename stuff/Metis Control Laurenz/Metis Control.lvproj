<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="main VIs" Type="Folder">
			<Item Name="METIS control v0.1.vi" Type="VI" URL="../main/METIS control v0.1.vi"/>
		</Item>
		<Item Name="subVIs" Type="Folder">
			<Item Name="getAveragedXT.vi" Type="VI" URL="../SubVIs/getAveragedXT.vi"/>
			<Item Name="getAveragedXY.vi" Type="VI" URL="../SubVIs/getAveragedXY.vi"/>
			<Item Name="getAveragedYT.vi" Type="VI" URL="../SubVIs/getAveragedYT.vi"/>
			<Item Name="getLiveXT.vi" Type="VI" URL="../SubVIs/getLiveXT.vi"/>
			<Item Name="getLiveXY.vi" Type="VI" URL="../SubVIs/getLiveXY.vi"/>
			<Item Name="getLiveYT.vi" Type="VI" URL="../SubVIs/getLiveYT.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="caLab.dll" Type="Document" URL="/&lt;userlib&gt;/caLab/lib/caLab.dll"/>
				<Item Name="CaLabGet.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/CaLabGet.vi"/>
				<Item Name="CaLabGet_Main.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/CaLabGet_Main.vi"/>
				<Item Name="CaLabGet_Main_Initialized.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/CaLabGet_Main_Initialized.vi"/>
				<Item Name="CaLabPut.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/CaLabPut.vi"/>
				<Item Name="CaLabPut_Main.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/CaLabPut_Main.vi"/>
				<Item Name="CaLabPut_Main_Initialized.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/CaLabPut_Main_Initialized.vi"/>
				<Item Name="Get_PV-1D-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Get_PV-1D-I.vi"/>
				<Item Name="Get_PV-1D.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Get_PV-1D.vi"/>
				<Item Name="Get_PV-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Get_PV-I.vi"/>
				<Item Name="Get_PV.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Get_PV.vi"/>
				<Item Name="Put_Boolean-1D_PV-1D-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_Boolean-1D_PV-1D-I.vi"/>
				<Item Name="Put_Boolean-1D_PV-1D.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_Boolean-1D_PV-1D.vi"/>
				<Item Name="Put_Boolean-1D_PV-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_Boolean-1D_PV-I.vi"/>
				<Item Name="Put_Boolean-1D_PV.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_Boolean-1D_PV.vi"/>
				<Item Name="Put_Boolean-2D_PV-1D-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_Boolean-2D_PV-1D-I.vi"/>
				<Item Name="Put_Boolean-2D_PV-1D.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_Boolean-2D_PV-1D.vi"/>
				<Item Name="Put_Boolean_PV-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_Boolean_PV-I.vi"/>
				<Item Name="Put_Boolean_PV.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_Boolean_PV.vi"/>
				<Item Name="Put_DBL-1D_PV-1D-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_DBL-1D_PV-1D-I.vi"/>
				<Item Name="Put_DBL-1D_PV-1D.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_DBL-1D_PV-1D.vi"/>
				<Item Name="Put_DBL-1D_PV-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_DBL-1D_PV-I.vi"/>
				<Item Name="Put_DBL-1D_PV.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_DBL-1D_PV.vi"/>
				<Item Name="Put_DBL-2D_PV-1D-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_DBL-2D_PV-1D-I.vi"/>
				<Item Name="Put_DBL-2D_PV-1D.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_DBL-2D_PV-1D.vi"/>
				<Item Name="Put_DBL_PV-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_DBL_PV-I.vi"/>
				<Item Name="Put_DBL_PV.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_DBL_PV.vi"/>
				<Item Name="Put_I8-1D_PV-1D-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I8-1D_PV-1D-I.vi"/>
				<Item Name="Put_I8-1D_PV-1D.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I8-1D_PV-1D.vi"/>
				<Item Name="Put_I8-1D_PV-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I8-1D_PV-I.vi"/>
				<Item Name="Put_I8-1D_PV.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I8-1D_PV.vi"/>
				<Item Name="Put_I8-2D_PV-1D-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I8-2D_PV-1D-I.vi"/>
				<Item Name="Put_I8-2D_PV-1D.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I8-2D_PV-1D.vi"/>
				<Item Name="Put_I8_PV-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I8_PV-I.vi"/>
				<Item Name="Put_I8_PV.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I8_PV.vi"/>
				<Item Name="Put_I16-1D_PV-1D-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I16-1D_PV-1D-I.vi"/>
				<Item Name="Put_I16-1D_PV-1D.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I16-1D_PV-1D.vi"/>
				<Item Name="Put_I16-1D_PV-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I16-1D_PV-I.vi"/>
				<Item Name="Put_I16-1D_PV.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I16-1D_PV.vi"/>
				<Item Name="Put_I16-2D_PV-1D-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I16-2D_PV-1D-I.vi"/>
				<Item Name="Put_I16-2D_PV-1D.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I16-2D_PV-1D.vi"/>
				<Item Name="Put_I16_PV-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I16_PV-I.vi"/>
				<Item Name="Put_I16_PV.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I16_PV.vi"/>
				<Item Name="Put_I32-1D_PV-1D-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I32-1D_PV-1D-I.vi"/>
				<Item Name="Put_I32-1D_PV-1D.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I32-1D_PV-1D.vi"/>
				<Item Name="Put_I32-1D_PV-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I32-1D_PV-I.vi"/>
				<Item Name="Put_I32-1D_PV.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I32-1D_PV.vi"/>
				<Item Name="Put_I32-2D_PV-1D-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I32-2D_PV-1D-I.vi"/>
				<Item Name="Put_I32-2D_PV-1D.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I32-2D_PV-1D.vi"/>
				<Item Name="Put_I32_PV-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I32_PV-I.vi"/>
				<Item Name="Put_I32_PV.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I32_PV.vi"/>
				<Item Name="Put_I64-1D_PV-1D-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I64-1D_PV-1D-I.vi"/>
				<Item Name="Put_I64-1D_PV-1D.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I64-1D_PV-1D.vi"/>
				<Item Name="Put_I64-1D_PV-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I64-1D_PV-I.vi"/>
				<Item Name="Put_I64-1D_PV.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I64-1D_PV.vi"/>
				<Item Name="Put_I64-2D_PV-1D-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I64-2D_PV-1D-I.vi"/>
				<Item Name="Put_I64-2D_PV-1D.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I64-2D_PV-1D.vi"/>
				<Item Name="Put_I64_PV-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I64_PV-I.vi"/>
				<Item Name="Put_I64_PV.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_I64_PV.vi"/>
				<Item Name="Put_SGL-1D_PV-1D-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_SGL-1D_PV-1D-I.vi"/>
				<Item Name="Put_SGL-1D_PV-1D.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_SGL-1D_PV-1D.vi"/>
				<Item Name="Put_SGL-1D_PV-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_SGL-1D_PV-I.vi"/>
				<Item Name="Put_SGL-1D_PV.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_SGL-1D_PV.vi"/>
				<Item Name="Put_SGL-2D_PV-1D-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_SGL-2D_PV-1D-I.vi"/>
				<Item Name="Put_SGL-2D_PV-1D.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_SGL-2D_PV-1D.vi"/>
				<Item Name="Put_SGL_PV-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_SGL_PV-I.vi"/>
				<Item Name="Put_SGL_PV.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_SGL_PV.vi"/>
				<Item Name="Put_String-1D_PV-1D-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_String-1D_PV-1D-I.vi"/>
				<Item Name="Put_String-1D_PV-1D.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_String-1D_PV-1D.vi"/>
				<Item Name="Put_String-1D_PV-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_String-1D_PV-I.vi"/>
				<Item Name="Put_String-1D_PV.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_String-1D_PV.vi"/>
				<Item Name="Put_String-2D_PV-1D-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_String-2D_PV-1D-I.vi"/>
				<Item Name="Put_String-2D_PV-1D.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_String-2D_PV-1D.vi"/>
				<Item Name="Put_String_PV-I.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_String_PV-I.vi"/>
				<Item Name="Put_String_PV.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/Put_String_PV.vi"/>
				<Item Name="PV Info.ctl" Type="VI" URL="/&lt;userlib&gt;/caLab/PV Info.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
