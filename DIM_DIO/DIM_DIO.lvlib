<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="Alarm Database Computer" Type="Str">localhost</Property>
	<Property Name="Alarm Database Name" Type="Str">E__Program_Files_National_Instruments_LabVIEW_8_2_data</Property>
	<Property Name="Alarm Database Path" Type="Str">E:\Program Files\National Instruments\LabVIEW 8.2\data</Property>
	<Property Name="Data Lifespan" Type="UInt">3650</Property>
	<Property Name="Database Computer" Type="Str">localhost</Property>
	<Property Name="Database Name" Type="Str">E__Program_Files_National_Instruments_LabVIEW_8_2_data</Property>
	<Property Name="Database Path" Type="Str">E:\Program Files\National Instruments\LabVIEW 8.2\data</Property>
	<Property Name="Enable Alarms Logging" Type="Bool">false</Property>
	<Property Name="Enable Data Logging" Type="Bool">false</Property>
	<Property Name="NI.Lib.Description" Type="Str">This class handles one pair of digital input/output that is connected via DIM. A typical use case are digital I/O on a Profibus.

Typically, The link to the real (hardware)  I/O module is established via OPC and the connection to OPC is provided by the SCADA backend. For the CS framework, the standard SCADA backend is the LabVIEW DSC module by NI.

A simplified view of the communication is as follows.

(object of )DIM_DIO &lt;=&gt; DIM &lt;=&gt; (object of )DSCIntProc &lt;=&gt; LV-DSC module &lt;=&gt; OPC &lt;=&gt; I/O-module.

In case you use the DSC engine and DSCIntProc as SCADA backend, you need to do the following for each object.
1) connect the DSC engine to the OPC server with two Shared Variables. One for the control channel ("OBJECTNAME_nomOPCValue")  and one for the monitor channel ("OBJECTNAME_actOPCValue").
2) Using the "DB and SVCreate" tool, enter the configuration data into the database for that object.  Remark: You only need to define the names of those two Shared Variables in the configuration database, if you use a different naming convention than the one described above.
3) Using the option "create SV file" of the "DB and SVCreate" tool, create Shared Variable configuration files in CSV format.
4) Eventually, you would like to edit/change the Shared Varaible configuration file created in the previous step.


author: Dietrich Beck, GSI
maintainer: Dennis Neidherr, GSI

License Agreement for this software:

Copyright (C)
Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1
64291 Darmstadt
Germany

Contact: D.Beck@gsi.de 

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the license, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; 
without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General License for more details (http://www.gnu.org).

Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1, 64291 Darmstadt, Germany
For all questions and ideas contact: M.Richter@gsi.de, H.Brand@gsi.de or D.Beck@gsi.de.
Last update: 16-JUN-2004

INFO2SF
</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*3!!!*Q(C=\:4"D&gt;N!$%7`EBQ#_/1/!KM%NO!7X!,P/PGKIVNA#W\"FR4!&amp;ASE!L@A0)WYCVU(E(;T#:"$:ER&lt;]]EBHW&lt;')\8W6@KC_VL49JP^GQX7_P.A@H\STXWT?4'9!V\Z^&gt;P_F@JL`0`^&lt;`&lt;XS`[_\Z@]@@]1]-\ZK`5@WS`_9&gt;E`$-/3@RA?!NYZ@\8_9`OY@`XP0;Y'`?5G&gt;9U53SQQR[S^X4X2%TX2%TX2%TX1!TX1!TX1!^X2(&gt;X2(&gt;X2(&gt;X1$&gt;X1$&gt;X1$&lt;VV&gt;+%,8?CM3F)]+:1E42)EQ;!I_5JY%J[%*_&amp;BK)1HY5FY%J[%BR!F0!F0QJ0Q*$R-5]+4]#1]#5`#1[J'EKWDQZ0QE&amp;Y"4]!4]!1]!1]F&amp;@!%!%'R)('1"!Q&amp;TO!BY!FY!BY?&amp;@!%0!&amp;0Q"0QY&amp;&lt;!%`!%0!&amp;0Q-/5NCL2;+;/$A^JZ0!Y0![0Q_0QE&amp;I/D]0D]$A]$A`FZ0!Y0![%5^"*$I+=35[!-X"Y("Z_Z0!Y0![0Q_0QY'I\Z'VF*JKJI].D]"A]"I`"9`#11A;0Q70Q'$Q'$WFF]"A]"I`"9`"13A;0Q70Q'#"'5=L,3':-.))-Q?$BUU[,N6W+2G+NVV^T0KCK![A[7+I$ITI)KAV7&lt;:RK1V1,L6J!V=+I8FDV)CJ!67&amp;61F7A&lt;HR@M1NWRE\9%4NA?WS(&lt;;?J@TDQ&gt;LPJ?LXK=LHI@$\L&gt;$LJ?$TK=$BIP^^LN^NJO^U_XV&lt;@[(0LHO[FE??0W&gt;C.X@&gt;O`0RD`JX'&lt;ZAXXUP`QNWI4\K`O/::IZ_?ZQ2X!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.4.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Property Name="OdbcAlarmLoggingTableName" Type="Str">NI_ALARM_EVENTS</Property>
	<Property Name="OdbcBooleanLoggingTableName" Type="Str">NI_VARIABLE_BOOLEAN</Property>
	<Property Name="OdbcConnectionRadio" Type="UInt">0</Property>
	<Property Name="OdbcConnectionString" Type="Str"></Property>
	<Property Name="OdbcCustomStringText" Type="Str"></Property>
	<Property Name="OdbcDoubleLoggingTableName" Type="Str">NI_VARIABLE_NUMERIC</Property>
	<Property Name="OdbcDSNText" Type="Str"></Property>
	<Property Name="OdbcEnableAlarmLogging" Type="Bool">false</Property>
	<Property Name="OdbcEnableDataLogging" Type="Bool">false</Property>
	<Property Name="OdbcPassword" Type="Str"></Property>
	<Property Name="OdbcReconnectPeriod" Type="UInt">0</Property>
	<Property Name="OdbcReconnectTimeUnit" Type="Int">0</Property>
	<Property Name="OdbcStringLoggingTableName" Type="Str">NI_VARIABLE_STRING</Property>
	<Property Name="OdbcUsername" Type="Str"></Property>
	<Property Name="SaveStatePeriod" Type="UInt">0</Property>
	<Property Name="Serialized ACL" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!A1%!!!@````]!!".V&lt;H.J:WZF:#"C?82F)'&amp;S=G&amp;Z!!%!!1!!!!A)!!!!#!!!!!!!!!!</Property>
	<Property Name="Use Data Logging Database" Type="Bool">true</Property>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="DIM_DIO.constructor.vi" Type="VI" URL="../DIM_DIO.constructor.vi"/>
		<Item Name="DIM_DIO.destructor.vi" Type="VI" URL="../DIM_DIO.destructor.vi"/>
		<Item Name="DIM_DIO.get data to modify.vi" Type="VI" URL="../DIM_DIO.get data to modify.vi"/>
		<Item Name="DIM_DIO.get library version.vi" Type="VI" URL="../DIM_DIO.get library version.vi"/>
		<Item Name="DIM_DIO.set modified data.vi" Type="VI" URL="../DIM_DIO.set modified data.vi"/>
		<Item Name="DIM_DIO.reset.vi" Type="VI" URL="../DIM_DIO.reset.vi"/>
		<Item Name="DIM_DIO.set bit.vi" Type="VI" URL="../DIM_DIO.set bit.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="DIM_DIO.get i attribute.vi" Type="VI" URL="../DIM_DIO.get i attribute.vi"/>
		<Item Name="DIM_DIO.set i attribute.vi" Type="VI" URL="../DIM_DIO.set i attribute.vi"/>
		<Item Name="DIM_DIO.ProcCases.vi" Type="VI" URL="../DIM_DIO.ProcCases.vi"/>
		<Item Name="DIM_DIO.ProcPeriodic.vi" Type="VI" URL="../DIM_DIO.ProcPeriodic.vi"/>
	</Item>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="DIM_DIO.get service names.vi" Type="VI" URL="../DIM_DIO.get service names.vi"/>
		<Item Name="DIM_DIO.i attribute.ctl" Type="VI" URL="../DIM_DIO.i attribute.ctl"/>
		<Item Name="DIM_DIO.i attribute.vi" Type="VI" URL="../DIM_DIO.i attribute.vi"/>
		<Item Name="DIM_DIO.ProcEvents.vi" Type="VI" URL="../DIM_DIO.ProcEvents.vi"/>
		<Item Name="DIM_DIO.update bit.vi" Type="VI" URL="../DIM_DIO.update bit.vi"/>
	</Item>
	<Item Name="inheritance" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="PRIVATE.ProcCases.vi" Type="VI" URL="../inheritance/PRIVATE.ProcCases.vi"/>
		<Item Name="PUBLIC.constructor.vi" Type="VI" URL="../inheritance/PUBLIC.constructor.vi"/>
		<Item Name="PUBLIC.destructor.vi" Type="VI" URL="../inheritance/PUBLIC.destructor.vi"/>
	</Item>
	<Item Name="DIM_DIO.contents.vi" Type="VI" URL="../DIM_DIO.contents.vi"/>
	<Item Name="DIM_DIO_db.ini" Type="Document" URL="../DIM_DIO_db.ini"/>
	<Item Name="DIM_DIO_SVTemplate.lvlib" Type="Library" URL="../DIM_DIO_SVTemplate.lvlib"/>
	<Item Name="DIM_DIO_SVTemplate.CSV" Type="Document" URL="../DIM_DIO_SVTemplate.CSV"/>
	<Item Name="DIM_DIO_mapping.ini" Type="Document" URL="../DIM_DIO_mapping.ini"/>
</Library>
