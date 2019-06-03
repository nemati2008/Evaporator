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
		<Item Name="LMTD.vi" Type="VI" URL="../Subvi/LMTD.vi"/>
		<Item Name="Main Programv2.vi" Type="VI" URL="../Main Programv2.vi"/>
		<Item Name="Salinity Relations.vi" Type="VI" URL="../Subvi/Salinity Relations.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
			</Item>
			<Item Name="DHA Desnsity of Humid Air(kg to m3).vi" Type="VI" URL="../../projectNew/Subvi/DHA Desnsity of Humid Air(kg to m3).vi"/>
			<Item Name="DPW Density of Pure Water (Kg to m3).vi" Type="VI" URL="../../projectNew/Subvi/DPW Density of Pure Water (Kg to m3).vi"/>
			<Item Name="DVFS.vi" Type="VI" URL="../../projectNew/Subvi/DVFS.vi"/>
			<Item Name="GVDA Gas Viscosity of Dry Air (kg to m to s).vi" Type="VI" URL="../../projectNew/Subvi/GVDA Gas Viscosity of Dry Air (kg to m to s).vi"/>
			<Item Name="GVHA Gas Viscosity of Humid Air (Kg to m to s).vi" Type="VI" URL="../../projectNew/Subvi/GVHA Gas Viscosity of Humid Air (Kg to m to s).vi"/>
			<Item Name="HA4BC to Total Energy of Humid Air (Watt).vi" Type="VI" URL="../../projectNew/Subvi/HA4BC to Total Energy of Humid Air (Watt).vi"/>
			<Item Name="HR Humidity Ration of Humid Air(Kg to Kg).vi" Type="VI" URL="../../projectNew/Subvi/HR Humidity Ration of Humid Air(Kg to Kg).vi"/>
			<Item Name="Humid Air 3BC &amp; Mass Flow Rate of Dry Air To Mass Flow Rate of Humid Air.vi" Type="VI" URL="../../projectNew/Subvi/Humid Air 3BC &amp; Mass Flow Rate of Dry Air To Mass Flow Rate of Humid Air.vi"/>
			<Item Name="Humid Air Total Transfered Energy Calculator &amp; OutPut Tempratures.vi" Type="VI" URL="../../projectNew/Subvi/Humid Air Total Transfered Energy Calculator &amp; OutPut Tempratures.vi"/>
			<Item Name="MFRDA Mass Flow Rate of Dry Air in Humid Air (Kg to S).vi" Type="VI" URL="../../projectNew/Subvi/MFRDA Mass Flow Rate of Dry Air in Humid Air (Kg to S).vi"/>
			<Item Name="MFRWV Mass Flow Rate of Water Vapor in Air in Humid Air (Kg to S).vi" Type="VI" URL="../../projectNew/Subvi/MFRWV Mass Flow Rate of Water Vapor in Air in Humid Air (Kg to S).vi"/>
			<Item Name="MHR Modified Humidity Ratio Revised (Kg to Kg).vi" Type="VI" URL="../../projectNew/Subvi/MHR Modified Humidity Ratio Revised (Kg to Kg).vi"/>
			<Item Name="Molar Mass of Humid Air (Kg to Mol).vi" Type="VI" URL="../../projectNew/Subvi/Molar Mass of Humid Air (Kg to Mol).vi"/>
			<Item Name="Orifice Flow Calculation For Air Iso5167.vi" Type="VI" URL="../../projectNew/Subvi/Orifice Flow Calculation For Air Iso5167.vi"/>
			<Item Name="Orifice Flow Calculator of Water In (((Pre))) Evaporation ASME.vi" Type="VI" URL="../../projectNew/Subvi/Orifice Flow Calculator of Water In (((Pre))) Evaporation ASME.vi"/>
			<Item Name="PDDA Partial Density of Dry in Humid Air (Kg to m^3).vi" Type="VI" URL="../../projectNew/Subvi/PDDA Partial Density of Dry in Humid Air (Kg to m^3).vi"/>
			<Item Name="PDWV Partial density of Water Vapor (kg to m3).vi" Type="VI" URL="../../projectNew/Subvi/PDWV Partial density of Water Vapor (kg to m3).vi"/>
			<Item Name="PPDA Partial Pressure of Dry Air in Humid Air(Pa).vi" Type="VI" URL="../../projectNew/Subvi/PPDA Partial Pressure of Dry Air in Humid Air(Pa).vi"/>
			<Item Name="PPWV Partial Pressure of Water Vapor (Pa).vi" Type="VI" URL="../../projectNew/Subvi/PPWV Partial Pressure of Water Vapor (Pa).vi"/>
			<Item Name="R_HA Gas Constant of Humid Air (KJ to Kg K).vi" Type="VI" URL="../../projectNew/Subvi/R_HA Gas Constant of Humid Air (KJ to Kg K).vi"/>
			<Item Name="SEDA Specific Entahalpy of Dry Air (KJ to Kg).vi" Type="VI" URL="../../projectNew/Subvi/SEDA Specific Entahalpy of Dry Air (KJ to Kg).vi"/>
			<Item Name="SEPW Specific Enthalpy of Pure Water (KJ to Kg).vi" Type="VI" URL="../../projectNew/Subvi/SEPW Specific Enthalpy of Pure Water (KJ to Kg).vi"/>
			<Item Name="SESW Specific Enthalpy of Saline Water (J to Kg).vi" Type="VI" URL="../../projectNew/Subvi/SESW Specific Enthalpy of Saline Water (J to Kg).vi"/>
			<Item Name="SEWV Specific Enthalpy of Water Vapor Revised (KJ to Kg).vi" Type="VI" URL="../../projectNew/Subvi/SEWV Specific Enthalpy of Water Vapor Revised (KJ to Kg).vi"/>
			<Item Name="SHCDA Specific Heat Capacity of Dry Air (KJ to Kg K).vi" Type="VI" URL="../../projectNew/Subvi/SHCDA Specific Heat Capacity of Dry Air (KJ to Kg K).vi"/>
			<Item Name="SHCHA Specific Heat Capacity of Humid Air (KJ to Kg K).vi" Type="VI" URL="../../projectNew/Subvi/SHCHA Specific Heat Capacity of Humid Air (KJ to Kg K).vi"/>
			<Item Name="SHCHA Specific Heat Ratio of Humid Air.vi" Type="VI" URL="../../projectNew/Subvi/SHCHA Specific Heat Ratio of Humid Air.vi"/>
			<Item Name="SHCWV Specific Heat Capacity of Water Vapor (KJ to Kg K).vi" Type="VI" URL="../../projectNew/Subvi/SHCWV Specific Heat Capacity of Water Vapor (KJ to Kg K).vi"/>
			<Item Name="SVP Saturated Vapor pressure (Pa).vi" Type="VI" URL="../../projectNew/Subvi/SVP Saturated Vapor pressure (Pa).vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="VPW Viscosity of Pure Water (Pa s).vi" Type="VI" URL="../../projectNew/Subvi/VPW Viscosity of Pure Water (Pa s).vi"/>
			<Item Name="VWV Viscosity of Water Vapor (Pa s).vi" Type="VI" URL="../../projectNew/Subvi/VWV Viscosity of Water Vapor (Pa s).vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
