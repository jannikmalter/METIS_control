<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="varPersistentID:{24E8D433-9479-4E9E-B36D-4EC0D3366ACF}" Type="Ref">/My Computer/METISsim_EPICS.lvlib/myData</Property>
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
		<Item Name="METIS_TestIOC_simple.vi" Type="VI" URL="../METIS_TestIOC_simple.vi"/>
		<Item Name="METISsim_EPICS.lvlib" Type="Library" URL="../METISsim_EPICS.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="calab.dll" Type="Document" URL="/&lt;userlib&gt;/caLab/Lib/calab.dll"/>
				<Item Name="CaLabPut.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/CaLabPut.vi"/>
				<Item Name="CaLabPut_Main.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/CaLabPut_Main.vi"/>
				<Item Name="CaLabPut_Main_Initialized.vi" Type="VI" URL="/&lt;userlib&gt;/caLab/Private/CaLabPut_Main_Initialized.vi"/>
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
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
