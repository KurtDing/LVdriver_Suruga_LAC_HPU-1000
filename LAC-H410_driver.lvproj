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
		<Item Name="Caliration" Type="Folder">
			<Item Name="LAC Cmd124_Pixel_cal THOLD.vi" Type="VI" URL="../Caliration/LAC Cmd124_Pixel_cal THOLD.vi"/>
			<Item Name="LAC Cmd125_Pixel_cal Mode.vi" Type="VI" URL="../Caliration/LAC Cmd125_Pixel_cal Mode.vi"/>
			<Item Name="LAC Cmd126_Pixel_cal Value.vi" Type="VI" URL="../Caliration/LAC Cmd126_Pixel_cal Value.vi"/>
			<Item Name="LAC Cmd127_ZERO_cal Mode.vi" Type="VI" URL="../Caliration/LAC Cmd127_ZERO_cal Mode.vi"/>
			<Item Name="LAC Cmd128_ZERO_cal Value.vi" Type="VI" URL="../Caliration/LAC Cmd128_ZERO_cal Value.vi"/>
		</Item>
		<Item Name="Config" Type="Folder">
			<Item Name="LAC Cmd080R_Sys Info.vi" Type="VI" URL="../Config/LAC Cmd080R_Sys Info.vi"/>
			<Item Name="LAC Cmd081_RS232 Setting.vi" Type="VI" URL="../Config/LAC Cmd081_RS232 Setting.vi"/>
			<Item Name="LAC Cmd082_Ether Setting.vi" Type="VI" URL="../Config/LAC Cmd082_Ether Setting.vi"/>
			<Item Name="LAC Cmd083_FTP Setting.vi" Type="VI" URL="../Config/LAC Cmd083_FTP Setting.vi"/>
			<Item Name="LAC Cmd099_Cmd Mode.vi" Type="VI" URL="../Config/LAC Cmd099_Cmd Mode.vi"/>
			<Item Name="LAC Cmd122_Output setting.vi" Type="VI" URL="../Config/LAC Cmd122_Output setting.vi"/>
			<Item Name="LAC Cmd123_DIO Strobe.vi" Type="VI" URL="../Config/LAC Cmd123_DIO Strobe.vi"/>
			<Item Name="LAC Cmd129_RAW img_FTP out.vi" Type="VI" URL="../Config/LAC Cmd129_RAW img_FTP out.vi"/>
		</Item>
		<Item Name="Display" Type="Folder">
			<Item Name="LAC Cmd120_Disp setting.vi" Type="VI" URL="../Display/LAC Cmd120_Disp setting.vi"/>
			<Item Name="LAC Cmd121_ZOOM.vi" Type="VI" URL="../Display/LAC Cmd121_ZOOM.vi"/>
		</Item>
		<Item Name="File" Type="Folder">
			<Item Name="LAC Cmd000_File Save_Read.vi" Type="VI" URL="../File/LAC Cmd000_File Save_Read.vi"/>
			<Item Name="LAC Cmd001R_File basic info.vi" Type="VI" URL="../File/LAC Cmd001R_File basic info.vi"/>
		</Item>
		<Item Name="LD and Cam" Type="Folder">
			<Item Name="LAC Cmd111_LD output_val.vi" Type="VI" URL="../LD and Cam/LAC Cmd111_LD output_val.vi"/>
			<Item Name="LAC Cmd112_LD Auto_adj mode.vi" Type="VI" URL="../LD and Cam/LAC Cmd112_LD Auto_adj mode.vi"/>
			<Item Name="LAC Cmd113_LD Ext_mode.vi" Type="VI" URL="../LD and Cam/LAC Cmd113_LD Ext_mode.vi"/>
			<Item Name="LAC Cmd114_Cam trig_mode.vi" Type="VI" URL="../LD and Cam/LAC Cmd114_Cam trig_mode.vi"/>
			<Item Name="LAC Cmd115_Cam trig_interval.vi" Type="VI" URL="../LD and Cam/LAC Cmd115_Cam trig_interval.vi"/>
			<Item Name="LAC Cmd116_Cam shutter_spd.vi" Type="VI" URL="../LD and Cam/LAC Cmd116_Cam shutter_spd.vi"/>
			<Item Name="LAC Cmd130R_LD Auto_adj result.vi" Type="VI" URL="../LD and Cam/LAC Cmd130R_LD Auto_adj result.vi"/>
		</Item>
		<Item Name="Low_Level" Type="Folder">
			<Item Name="LAC Cont Read (SubVI).vi" Type="VI" URL="../Low_Level/LAC Cont Read (SubVI).vi"/>
			<Item Name="LAC pharse ErrMsg (SubVI).vi" Type="VI" URL="../Low_Level/LAC pharse ErrMsg (SubVI).vi"/>
			<Item Name="LAC pharse Msg (SubVI).vi" Type="VI" URL="../Low_Level/LAC pharse Msg (SubVI).vi"/>
			<Item Name="LAC Query (SubVI).vi" Type="VI" URL="../Low_Level/LAC Query (SubVI).vi"/>
		</Item>
		<Item Name="Meas and detect" Type="Folder">
			<Item Name="LAC Cmd102_Individual Setting.vi" Type="VI" URL="../Meas and detect/LAC Cmd102_Individual Setting.vi"/>
			<Item Name="LAC Cmd103_Batch Setting_ver1.vi" Type="VI" URL="../Meas and detect/LAC Cmd103_Batch Setting_ver1.vi"/>
			<Item Name="LAC Cmd103_Batch Setting_ver2.vi" Type="VI" URL="../Meas and detect/LAC Cmd103_Batch Setting_ver2.vi"/>
			<Item Name="LAC Cmd109R_Meas Angle.vi" Type="VI" URL="../Meas and detect/LAC Cmd109R_Meas Angle.vi"/>
			<Item Name="LAC Cmd119R_Meas luminance.vi" Type="VI" URL="../Meas and detect/LAC Cmd119R_Meas luminance.vi"/>
		</Item>
		<Item Name="TypeDef" Type="Folder">
			<Item Name="H410 Action TypeDef.ctl" Type="VI" URL="../TypeDef/H410 Action TypeDef.ctl"/>
			<Item Name="H410 Cmd_exec TypeDef.ctl" Type="VI" URL="../TypeDef/H410 Cmd_exec TypeDef.ctl"/>
			<Item Name="H410 ItemCode TypeDef.ctl" Type="VI" URL="../TypeDef/H410 ItemCode TypeDef.ctl"/>
		</Item>
		<Item Name="LAC Cmd_Excution.vi" Type="VI" URL="../LAC Cmd_Excution.vi"/>
		<Item Name="LAC initialize.vi" Type="VI" URL="../LAC initialize.vi"/>
		<Item Name="LAC_H410 example.vi" Type="VI" URL="../LAC_H410 example.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
