﻿<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.ContainingLib" Type="Str">DIM_DIO.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../DIM_DIO.lvlib</Property>
	<Property Name="NI.Lib.Description" Type="Str">Provides a library containing a template configuration of Shared Variables for usage with the LabVIEW DSC module. If an object of THIS class is used together with the package CSDSC_SCADA, this library can be used to create a CSV file. That CSV file can then be used to create Shared Variables with an object of the  DSCIntProc class.

Recommended way of usage: Use this library only to create a file CLASSNAME_SVTemplate.csv by using the MultipleVariableEditor of the LabVIEW development system. Then use the CSDBTools of the CS-framework to create a big csv-file containing the DSC configuration of all objects.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!,C!!!*Q(C=T:3R&lt;B."%)&lt;`1S#:UC5&amp;5B38=4?PY#)PY)Z[2%G8.D1ILT!&gt;(:9FF!=)ACL&gt;.*&lt;CUC^!96%B+\)YPNOME25&lt;OQ("\MX?_@^X:\`&lt;8:^53E^[KP:9?8;Q(04&lt;QXZ\R$]W`F`\X?)=8Z^D21=,`M%RH8_`66&lt;XQ`PB9X^LZ(Z`&gt;DP$[^L6_GS^[^^3W^+OBJ4(`ARHVJ:W&gt;&lt;9_W`%X*OVKX&gt;P.PUF/O^&gt;P+VT(PS``^PPNY6NNFTX_=.W*N&gt;XDL_?&gt;N2[M@_-0\TJR5+Z^@DM(&lt;&amp;#O@@N(O:N,AY(GWCG&lt;PH&gt;T[K[NY_@H_0'\0(Z)`W[2GE*+*"'%%V&lt;?LEXU2%`U2%`U2!`U1!`U1!`U1(&gt;U2X&gt;U2X&gt;U2T&gt;U1T&gt;U1T&gt;U1S]68?B#&amp;TKLEES?4*1E42)EH5&amp;2UC1]#5`#E`$Q5QF0QJ0Q*$Q*$VW5]#1]#5`#E`!Q4!F0QJ0Q*$Q*$[E+3:;+$E`#1XI&amp;0!&amp;0Q"0Q"$R-K9!H!!AG#R)(3="19!90!5`!%`$QK)!HY!FY!J[!"VM"4]!4]!1]!1^$SKJ%I?EK/DSEE=0D]$A]$I`$1WIZ0![0Q_0Q/$R-*Y@(Y8%AH!G&gt;Z#$)'?2U=(YY0!Y0.TE]$I`$Y`!Y0&amp;BFB\SM4%@4682Y$"[$R_!R?!Q?5MDA-8A-(I0(Y#'N$"[$R_!R?!Q?JJ,"9`!90!;)-3H4SUBG$$1['9,"QV6/CZ6&gt;CE*CJ&gt;;`ZM."64W!KA&gt;,^=#I(A46$6&lt;&gt;/.5.56VIV16582D6&amp;V:^%66!V9F6%[JWV**W1&gt;Q15_++O#$'R)AY*@L&gt;U$`==&lt;F=;L&amp;9[/&lt;G2N0J6&amp;&gt;86\KYO."Y0.:I..,J[;H[`@[PL^5*^;%UG_`3*=`%=_*&amp;P4_/FVW@4&gt;]P\;JZLUFT`703@0Q_;;:@?]2Z]_(6J-4VZX/](HV[T?3EVXR[Q`W]6];^?[XG\&lt;=S8`0Q8@I@PIV[IH&lt;L-]];`13ZQRK(!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="INSTANCENAME_actBit" Type="Variable">
		<Property Name="Alarming:Boolean:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:Status:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Status:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Status:Area" Type="Str">unknown</Property>
		<Property Name="Alarming:Status:Description" Type="Str">bad status</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Status:Name" Type="Str">Status</Property>
		<Property Name="Alarming:Status:Priority" Type="Str">15</Property>
		<Property Name="Description:Description" Type="Str">DIM2DSC, actual value of the bit</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming,Description</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"1!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="INSTANCENAME_nomBit" Type="Variable">
		<Property Name="Alarming:Boolean:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:Status:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Status:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Status:Area" Type="Str">unknown</Property>
		<Property Name="Alarming:Status:Description" Type="Str">bad status</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Status:Name" Type="Str">Status</Property>
		<Property Name="Alarming:Status:Priority" Type="Str">15</Property>
		<Property Name="Description:Description" Type="Str">DIM2DSC, nominal value of the bit</Property>
		<Property Name="featurePacks" Type="Str">Network,Logging,Alarming,Description</Property>
		<Property Name="Logging:LogData" Type="Str">True</Property>
		<Property Name="Logging:LogEvents" Type="Str">True</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"1!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
	<Item Name="INSTANCENAME_actOPCValue" Type="Variable">
		<Property Name="Alarming:Boolean:Enabled" Type="Str">False</Property>
		<Property Name="Alarming:Status:AckType" Type="Str">Auto</Property>
		<Property Name="Alarming:Status:AllowLog" Type="Str">True</Property>
		<Property Name="Alarming:Status:Area" Type="Str">unknown</Property>
		<Property Name="Alarming:Status:Description" Type="Str">bad status</Property>
		<Property Name="Alarming:Status:Enabled" Type="Str">True</Property>
		<Property Name="Alarming:Status:Name" Type="Str">Status</Property>
		<Property Name="Alarming:Status:Priority" Type="Str">15</Property>
		<Property Name="Description:Description" Type="Str">DSC2DIM, actual value received from OPC</Property>
		<Property Name="featurePacks" Type="Str">Network,Description</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:ProjectPath" Type="Str">//MACHINENAME/PROCESSNAME/IOSERVERNAME/VARIABLENAME</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\MACHINENAME\PROCESSNAME\IOSERVERNAME\VARIABLENAME</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">32767</Property>
		<Property Name="Scaling:EngMin" Type="Str">-32768</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">32767</Property>
		<Property Name="Scaling:RawMin" Type="Str">-32768</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"1!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
		<Property Name="Update Deadband:Source Deadband" Type="Str">0.0001</Property>
		<Property Name="Update Deadband:User Deadband" Type="Str">0.0001</Property>
	</Item>
	<Item Name="INSTANCENAME_nomOPCValue" Type="Variable">
		<Property Name="Description:Description" Type="Str">DIM2DSC, raw value written to OPC in raw format</Property>
		<Property Name="featurePacks" Type="Str">Network,Description</Property>
		<Property Name="Network:AccessType" Type="Str">read/write</Property>
		<Property Name="Network:BuffSize" Type="Str">50</Property>
		<Property Name="Network:ProjectBinding" Type="Str">False</Property>
		<Property Name="Network:ProjectPath" Type="Str">//MACHINENAME/PROCESSNAME/IOSERVERNAME/VARIABLENAME</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:URL" Type="Str">\\MACHINENAME\PROCESSNAME\IOSERVERNAME\VARIABLENAME</Property>
		<Property Name="Network:UseBinding" Type="Str">True</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Scaling:Coerce" Type="Str">False</Property>
		<Property Name="Scaling:EngMax" Type="Str">32767</Property>
		<Property Name="Scaling:EngMin" Type="Str">-32768</Property>
		<Property Name="Scaling:EngUnit" Type="Str"></Property>
		<Property Name="Scaling:RawMax" Type="Str">32767</Property>
		<Property Name="Scaling:RawMin" Type="Str">-32768</Property>
		<Property Name="Scaling:Type" Type="Str">Linear</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"1!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
		<Property Name="Update Deadband:Source Deadband" Type="Str">0</Property>
		<Property Name="Update Deadband:User Deadband" Type="Str">0.0001</Property>
	</Item>
</Library>
