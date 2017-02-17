<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Description" Type="Str">Berkeley Nucleonics Delay Generator 555.

author: Holger Brand, GSI

License Agreement for this software:

Copyright (C)
Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1
64291 Darmstadt
Germany

Contact: D.Beck@gsi.de 

This program is free software; you can redistribute it and/or modify it under the terms of the 
GNU General Public License as published by the Free Software Foundation; either version 2 of 
the license, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; 
without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General License for more details (http://www.gnu.org).

Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1, 64291 Darmstadt, Germany
For all questions and ideas contact: M.Richter@gsi.de, H.Brand@gsi.de or D.Beck@gsi.de.
Last update: 17-JUN-2008</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*!!!!*Q(C=\&gt;;^&lt;&gt;N1&amp;-8RYS"&amp;7GY1K$$=XQE#=!5.Y/&lt;#L3OW,L7!C\."I"7UQFV"+WA&amp;Z=`(2]5*D#B!9M#&amp;36V^H0@V%UE2ENLW2@KM]\6.@^T_JLX6]GBVPN4;.H^K,WL&gt;,P6S`(FN0`_M&amp;_/VDP^VBN@7`XX]PX[`D`;0^P@&lt;@PXH`83VURNPUMV[8SD+6&amp;+R`%[,P-C,P-C,P-B.&lt;H+4G^TE*E`S*%`S*%`S*!`S)!`S)!`S7/]?Z#)8O;,&gt;/9L&amp;CY7+39M*CMZ16$Q6HM*4?!I0(V6Y#E`B+4S&amp;BSYK0)7H]"3?QM-Q&amp;:\#5XA+4_&amp;BKC;JNJ0D+4R-,_-R(O-R(O.B32G0!:D&amp;T-2G%BASD?;.]2C0]@"7RG-]RG-]RE/TD-&gt;YD-&gt;YD)=B\;CY;?;&gt;(!`4+0%EHM34?")05SPR**\%EXA3$]MJ]33?"*%MG%Q/1=GAJ%0S)@%E(F[5?"*0YEE]C9?G&gt;I;S(:F:-_`E?!*0Y!E]A3@Q-)5#4_!*0)%H]$#N!E`A#4S"*`#QF!*0Y!E]!329F/564"9-$$I&amp;1?$BU;[7;'@*42*N\T`.Z5*6PQ$6,STV#U&lt;^1F!`Q?IH4PW%K"^I^1/I@G$5P\$[&amp;V%(KC_M0K&amp;[2ZVY0F)(;E`NK)H;5C/VI9:Z[(`O?$K&gt;&gt;$Q?&gt;4A=N.`PN&gt;PN.%W4NNONRH(5:L02-!S8O^68^G7\7?^,4\S@S\@4Y`0X]:M@]P\Z&lt;BB]G`&gt;LWVP5=F^[$`&gt;'@?L`F3\([!?QMT2-!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="BNC555.Close.vi" Type="VI" URL="../BNC555.Close.vi"/>
		<Item Name="BNC555.HandleError.vi" Type="VI" URL="../BNC555.HandleError.vi"/>
		<Item Name="BNC555.i attribute.ctl" Type="VI" URL="../BNC555.i attribute.ctl"/>
		<Item Name="BNC555.i attribute.vi" Type="VI" URL="../BNC555.i attribute.vi"/>
		<Item Name="BNC555.Initialize.vi" Type="VI" URL="../BNC555.Initialize.vi"/>
		<Item Name="BNC555.PC Write PSDB.vi" Type="VI" URL="../BNC555.PC Write PSDB.vi"/>
		<Item Name="BNC555.ProcEvents.vi" Type="VI" URL="../BNC555.ProcEvents.vi"/>
		<Item Name="BNC555.Read Channel Parameters.vi" Type="VI" URL="../BNC555.Read Channel Parameters.vi"/>
		<Item Name="BNC555.Read Sys To Parameters.vi" Type="VI" URL="../BNC555.Read Sys To Parameters.vi"/>
		<Item Name="BNC555.Reset.vi" Type="VI" URL="../BNC555.Reset.vi"/>
		<Item Name="BNC555.Revision Query.vi" Type="VI" URL="../BNC555.Revision Query.vi"/>
		<Item Name="BNC555.Self-Test.vi" Type="VI" URL="../BNC555.Self-Test.vi"/>
		<Item Name="BNC555.set i Attr and create DIM Services.vi" Type="VI" URL="../BNC555.set i Attr and create DIM Services.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="BNC555.get i attribute.vi" Type="VI" URL="../BNC555.get i attribute.vi"/>
		<Item Name="BNC555.ProcCases.vi" Type="VI" URL="../BNC555.ProcCases.vi"/>
		<Item Name="BNC555.ProcPeriodic.vi" Type="VI" URL="../BNC555.ProcPeriodic.vi"/>
		<Item Name="BNC555.set i attribute.vi" Type="VI" URL="../BNC555.set i attribute.vi"/>
	</Item>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="BNC555.constructor.vi" Type="VI" URL="../BNC555.constructor.vi"/>
		<Item Name="BNC555.destructor.vi" Type="VI" URL="../BNC555.destructor.vi"/>
		<Item Name="BNC555.evt call Chan Gating On or Off.vi" Type="VI" URL="../BNC555.evt call Chan Gating On or Off.vi"/>
		<Item Name="BNC555.evt call Chan Mode.vi" Type="VI" URL="../BNC555.evt call Chan Mode.vi"/>
		<Item Name="BNC555.evt call Chan On or Off.vi" Type="VI" URL="../BNC555.evt call Chan On or Off.vi"/>
		<Item Name="BNC555.evt call Chan Output.vi" Type="VI" URL="../BNC555.evt call Chan Output.vi"/>
		<Item Name="BNC555.evt call Chan Pulse.vi" Type="VI" URL="../BNC555.evt call Chan Pulse.vi"/>
		<Item Name="BNC555.evt call Config Sys (To) Mode.vi" Type="VI" URL="../BNC555.evt call Config Sys (To) Mode.vi"/>
		<Item Name="BNC555.evt call Config Sys (To) Trigger.vi" Type="VI" URL="../BNC555.evt call Config Sys (To) Trigger.vi"/>
		<Item Name="BNC555.evt call Read Sys (To) Parameters.vi" Type="VI" URL="../BNC555.evt call Read Sys (To) Parameters.vi"/>
		<Item Name="BNC555.evt call Remote Control.vi" Type="VI" URL="../BNC555.evt call Remote Control.vi"/>
		<Item Name="BNC555.evt call Run or Stop.vi" Type="VI" URL="../BNC555.evt call Run or Stop.vi"/>
		<Item Name="BNC555.get data to modify.vi" Type="VI" URL="../BNC555.get data to modify.vi"/>
		<Item Name="BNC555.panel.vi" Type="VI" URL="../BNC555.panel.vi"/>
		<Item Name="BNC555.set modified data.vi" Type="VI" URL="../BNC555.set modified data.vi"/>
	</Item>
	<Item Name="BNC555.contents.vi" Type="VI" URL="../BNC555.contents.vi"/>
</Library>
