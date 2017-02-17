<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Description" Type="Str">DG535 from Stanford Research Systems

author: Holger Brand, PHELIX

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
Last update: 17-JUN-2008
</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)`!!!*Q(C=\&gt;&lt;"&lt;&gt;N!%)8BRS!(8^6"Q&amp;0OUU'AI[^K96L1V5=V)-$4AFJ1#Q`O1#WI"?8H=CH)#7$Z9!-*9.)L57_8MZ^);G'J&lt;1`3&gt;VXO&lt;8JT?U^`'T-@8+\PN`VNHT\-E3Z`H,_-G!O^GP26`VTB=KXU^`QXQ@P^8`V@`@^P``W@^^0&gt;1:_]3=/S/*B7N+4&amp;`'-VO=F.&lt;H+4G\T)C\T)C\T)CTT*ETT*ETT*ETT)ATT)ATT)9VE^S%5O=E6&lt;0MTE:C*4V"1QA[()P"C0]2C0]@"2RG-]RG-]RM-1'9`R')`R'!_HS8C-RXC-RXAIV32O/TE?Y[']#E`B+4S&amp;J`!QJ1J0!3AG+QI827#I[#Q/#E`B+4Q=KP!5HM*4?!I0X3I]B;@Q&amp;*\#QSHNKF444$MZ(MII]33?R*.Y%A_FF8A34_**0)G([:2Y%E_#3#:-CE.1=F)S)0G1?")0&lt;UI]C3@R**\%1V?\1^GOT+3:&gt;H)]A3@Q"*\!%XAII=!4?!*0Y!E]F&amp;8A#4S"*`!%(K:3Y!E]A3?!"*-SP9*CQ9H"I#!)00SVJS8;8;IGC&lt;&lt;XH_&lt;]I+I`A/I0FPI$I`YAK.^A^2OH@E05,\4["63`-/J@70W,K!06*V9PK$Z1:VZ0N#0N1.P2NL1.&lt;5U&lt;;;PJV!]??$[@&gt;4K&gt;&gt;$Q?&gt;4A=N.PNN.VON&gt;FMN&amp;[P.9[D6KP6&gt;&lt;8[Q4ZPQ\)O08%]N??8FW(`](090TY/_V`D]'Q03^^HN(F&gt;_B@72HW\`9&gt;JOE;`!8Y++"9!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="SRDG535.i attribute.ctl" Type="VI" URL="../SRDG535.i attribute.ctl"/>
		<Item Name="SRDG535.i attribute.vi" Type="VI" URL="../SRDG535.i attribute.vi"/>
		<Item Name="SRDG535.PC Get Output.vi" Type="VI" URL="../SRDG535.PC Get Output.vi"/>
		<Item Name="SRDG535.PC Set Delay.vi" Type="VI" URL="../SRDG535.PC Set Delay.vi"/>
		<Item Name="SRDG535.PC Set Output.vi" Type="VI" URL="../SRDG535.PC Set Output.vi"/>
		<Item Name="SRDG535.PC Set Trigger.vi" Type="VI" URL="../SRDG535.PC Set Trigger.vi"/>
		<Item Name="SRDG535.PC Write PSDB.vi" Type="VI" URL="../SRDG535.PC Write PSDB.vi"/>
		<Item Name="SRDG535.ProcEvents.vi" Type="VI" URL="../SRDG535.ProcEvents.vi"/>
		<Item Name="SRDG535.Set GUI Elements at start.vi" Type="VI" URL="../SRDG535.Set GUI Elements at start.vi"/>
		<Item Name="SRDG535.set i Attr and create DIM services.vi" Type="VI" URL="../SRDG535.set i Attr and create DIM services.vi"/>
		<Item Name="SRDG535.set Status.vi" Type="VI" URL="../SRDG535.set Status.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="SRDG535.get i attribute.vi" Type="VI" URL="../SRDG535.get i attribute.vi"/>
		<Item Name="SRDG535.ProcCases.vi" Type="VI" URL="../SRDG535.ProcCases.vi"/>
		<Item Name="SRDG535.ProcPeriodic.vi" Type="VI" URL="../SRDG535.ProcPeriodic.vi"/>
		<Item Name="SRDG535.set i attribute.vi" Type="VI" URL="../SRDG535.set i attribute.vi"/>
	</Item>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="SRDG535.Channel Output.ctl" Type="VI" URL="../SRDG535.Channel Output.ctl"/>
		<Item Name="SRDG535.Channel.ctl" Type="VI" URL="../SRDG535.Channel.ctl"/>
		<Item Name="SRDG535.constructor.vi" Type="VI" URL="../SRDG535.constructor.vi"/>
		<Item Name="SRDG535.Delay.ctl" Type="VI" URL="../SRDG535.Delay.ctl"/>
		<Item Name="SRDG535.destructor.vi" Type="VI" URL="../SRDG535.destructor.vi"/>
		<Item Name="SRDG535.evt Call Get Output.vi" Type="VI" URL="../SRDG535.evt Call Get Output.vi"/>
		<Item Name="SRDG535.evt call Remote Control.vi" Type="VI" URL="../SRDG535.evt call Remote Control.vi"/>
		<Item Name="SRDG535.evt Call Set Delay.vi" Type="VI" URL="../SRDG535.evt Call Set Delay.vi"/>
		<Item Name="SRDG535.evt Call Set Output.vi" Type="VI" URL="../SRDG535.evt Call Set Output.vi"/>
		<Item Name="SRDG535.evt Call Set Trigger.vi" Type="VI" URL="../SRDG535.evt Call Set Trigger.vi"/>
		<Item Name="SRDG535.get data to modify.vi" Type="VI" URL="../SRDG535.get data to modify.vi"/>
		<Item Name="SRDG535.Output.ctl" Type="VI" URL="../SRDG535.Output.ctl"/>
		<Item Name="SRDG535.panel.vi" Type="VI" URL="../SRDG535.panel.vi"/>
		<Item Name="SRDG535.set modified data.vi" Type="VI" URL="../SRDG535.set modified data.vi"/>
		<Item Name="SRDG535.Trigger.ctl" Type="VI" URL="../SRDG535.Trigger.ctl"/>
	</Item>
	<Item Name="SRDG535.contents.vi" Type="VI" URL="../SRDG535.contents.vi"/>
</Library>
