RSRC
 LVCCLBVW  Oј        Oи      FPGAT7Inclinometer.lvlib         0           < М @       џџџџ            WћHйxNTGwз=ЧШ         иbЊЧMаIИW|ЇTдй Вщ	ьјB~       z5ivDыsNБь"P
В   џџџџдй Вщ	ьјB~   JkЋПcДЂLЮ>          A LVCC    VILB    PTH0       FPGAT7Inclinometer.lvlib                (   ,xcрa`j`ИР Ф@ЬдРєШсA, Ђ4     lxc`Рџ H1200Н в,hт`ЦІ&Рe..Л тЬP7В1wPАБQL@~Q!+Z\[Y\Z	1їЬKЮЩЬЫЯMTИyКљcСФhг 	dд^г >ю6V,ю кAХ       VIDS       Ъ  фx+`b`Ш4Ж0; ЄФѓSRЙ|8c  њЕаФN=~љ0ПљOЗ@sSЉHЗHЇ
K'Ъ?џџџo>ТsИл#чИЃHm7PќИ
ЄY@єџР*y@г8*JXD>о`ТБfdЊ§aЭoZКKT$:лLNКAЅГЯШКhдFАЭ`cZ№O9PТСПэРЫ ЇЕ6`жп|$&PС V AЏН(4л `уw=и|D ю0J|q HррCюF Пw"
ёtpHwсађOtЃЇТж& ћYaіvГwа ЛЦABe@Ј
U Ђv]p#ю0<=­}}o(0!Ѕ1 Љзc`d`Ы12дBхll&Ј,mи ЩDШfAчeDАУиs l$ЛDю 1A2g ъ@ьKP6ШlP1Y Т	PЖ
 ekй!l# [ *n	ёme;ћЛИ"<п }Щ        16.0        16.0       16.0        16.0       16.0                       џџџџ        р @@@        Р Р AиеmеUIдеU)       @  XйRUQЙTё  A      џџџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                              џџ                              џџ                              џџ                              џџ       ++++џџџ+џџџ            џџ       ++ + џ + +џ            џџ       + + +џ+ +џ +           џџ       ++ + џ + џ  +          џџ       + + +џ+ +џ   +         џџ       ++ + + + +    +        џџ       + + + + ++++++++       џџ       ++ + + + + + + +       џџ       + + + + + + + ++       џџџ      +  џ џ         +       џџџ      + +џ+++ +++ + ++ џ     џџџ џџ   џџ+џ+џ+џџ +џџџџ+ џџ џџ џџџ џ џ џ+ +џ+џ+џ+џ+џ+џ+џ џ  џ  џџџ џ џ  џџ+џ+џ+џ+џ+џ+џ џ  џ џ  џџ       +             ++       џџ       + +++ + +++ +  +       џџ       + + + + + + + ++       џџ  џџџ  + + + + +џ+ +  +       џџ џ     + +џ+ џ +++ + ++       џџ  џџ   џ  џџ џџ џ џџ  +џџ џџ  џџ    џ џ+џ+џ+ џ +џ+џ+џ+џ џ џ   џџ џџџ  џџ+++џ++џ+џ+џ+џ++џџџџ   џџ                        џ     џџ                              џџ                              џџ                              џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ          FPHP       у                 displayFilter                     tdData                 ContainerInterface      @0џџџџmethod string     <Interface><DataType><Type>u64</Type></DataType><MethodSet><Method name="Write"/><Method name="Read"/></MethodSet><MultiElementAccess><ElementsPerRead>1</ElementsPerRead><ElementsPerWrite>1</ElementsPerWrite></MultiElementAccess><MemoryLatency>1</MemoryLatency></Interface>       	typeClass       0џџџџ      FPGA Register                        displayFilter                     tdData                 ContainerInterface      @0џџџџmethod string     O<Interface><DataType><Type>u8</Type></DataType><MethodSet><Method name="Write"/><Method name="Write Using Handshaking"/><Method name="Number of Elements to Write"/></MethodSet><MultiElementAccess><ElementsPerRead>1</ElementsPerRead><ElementsPerWrite>1</ElementsPerWrite></MultiElementAccess><MemoryLatency>1</MemoryLatency></Interface>       	typeClass       0џџџџ      	FPGA FIFO                          displayFilter                     tdData                 ContainerInterface      @0џџџџmethod string     L<Interface><DataType><Type>u8</Type></DataType><MethodSet><Method name="Read"/><Method name="Read Using Handshaking"/><Method name="Number of Elements to Read"/></MethodSet><MultiElementAccess><ElementsPerRead>1</ElementsPerRead><ElementsPerWrite>1</ElementsPerWrite></MultiElementAccess><MemoryLatency>1</MemoryLatency></Interface>       	typeClass       0џџџџ      	FPGA FIFO        	                 displayFilter                     tdData                 IOInterface      @0џџџџstring      D<Interface>
<MethodSet>
   <Method name="Clear Rx FIFO">
      <LocalizedName localize="true">Clear Rx FIFO</LocalizedName>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Read Byte">
      <LocalizedName localize="true">Read Byte</LocalizedName>
      <ParameterList>
         <Parameter name="Data">
            <Direction>out</Direction>
            <LocalizedName localize="true">Data</LocalizedName>
            <Type>u8</Type>
         </Parameter>
         <Parameter name="Timeout (ms)">
            <Direction>in</Direction>
            <LocalizedName localize="true">Timeout (ms)</LocalizedName>
            <Required>yes</Required>
            <Type>i32</Type>
         </Parameter>
         <Parameter name="Timed Out">
            <Direction>out</Direction>
            <LocalizedName localize="true">Timed Out</LocalizedName>
            <Type>boolean</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
   <Method name="Write Byte">
      <LocalizedName localize="true">Write Byte</LocalizedName>
      <ParameterList>
         <Parameter name="Data">
            <Direction>in</Direction>
            <LocalizedName localize="true">Data</LocalizedName>
            <Required>yes</Required>
            <Type>u8</Type>
         </Parameter>
         <Parameter name="Timeout (ms)">
            <Direction>in</Direction>
            <LocalizedName localize="true">Timeout (ms)</LocalizedName>
            <Required>yes</Required>
            <Type>i32</Type>
         </Parameter>
         <Parameter name="Timed Out">
            <Direction>out</Direction>
            <LocalizedName localize="true">Timed Out</LocalizedName>
            <Type>boolean</Type>
         </Parameter>
      </ParameterList>
      <ReturnValue>
         <Type>void</Type>
      </ReturnValue>
   </Method>
</MethodSet>
<PropertySet>
   <Property name="Baud Rate">
      <Direction>write</Direction>
      <LocalizedName localize="true">Baud Rate</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9871_BaudRateEnum.ctl</Type>
   </Property>
   <Property name="Baud Rate Divider">
      <Direction>either (default write)</Direction>
      <LocalizedName localize="true">Baud Rate Divider</LocalizedName>
      <Type>u16</Type>
   </Property>
   <Property name="Baud Rate Prescaler">
      <Direction>either (default write)</Direction>
      <LocalizedName localize="true">Baud Rate Prescaler</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9871_BaudRatePrescalerEnum.ctl</Type>
   </Property>
   <Property name="Break state">
      <Direction>write</Direction>
      <LocalizedName localize="true">Break state</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9871_LineStateEnum.ctl</Type>
   </Property>
   <Property name="Bytes at Port">
      <Direction>read</Direction>
      <LocalizedName localize="true">Bytes at Port</LocalizedName>
      <Type>u8</Type>
   </Property>
   <Property name="CTS state">
      <Direction>read</Direction>
      <LocalizedName localize="true">CTS state</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9871_LineStateEnum.ctl</Type>
   </Property>
   <Property name="Data Bits">
      <Direction>either (default write)</Direction>
      <LocalizedName localize="true">Data Bits</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9871_DataBitsEnum.ctl</Type>
   </Property>
   <Property name="DCD state">
      <Direction>read</Direction>
      <LocalizedName localize="true">DCD state</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9871_LineStateEnum.ctl</Type>
   </Property>
   <Property name="DSR state">
      <Direction>read</Direction>
      <LocalizedName localize="true">DSR state</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9871_LineStateEnum.ctl</Type>
   </Property>
   <Property name="DTR state">
      <Direction>write</Direction>
      <LocalizedName localize="true">DTR state</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9871_LineStateEnum.ctl</Type>
   </Property>
   <Property name="Flow Control">
      <Direction>either (default write)</Direction>
      <LocalizedName localize="true">Flow Control</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9871_FlowControlEnum.ctl</Type>
   </Property>
   <Property name="Is Connected">
      <Direction>read</Direction>
      <LocalizedName localize="true">Is Connected</LocalizedName>
      <Type>boolean</Type>
   </Property>
   <Property name="Parity">
      <Direction>either (default write)</Direction>
      <LocalizedName localize="true">Parity</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9871_ParityEnum.ctl</Type>
   </Property>
   <Property name="RI state">
      <Direction>read</Direction>
      <LocalizedName localize="true">RI state</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9871_LineStateEnum.ctl</Type>
   </Property>
   <Property name="RTS state">
      <Direction>write</Direction>
      <LocalizedName localize="true">RTS state</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9871_LineStateEnum.ctl</Type>
   </Property>
   <Property name="Stop Bits">
      <Direction>either (default write)</Direction>
      <LocalizedName localize="true">Stop Bits</LocalizedName>
      <Type>vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_ModuleControls\nicrio_cRIO-9871_StopBitsEnum.ctl</Type>
   </Property>
   <Property name="XOFF character">
      <Direction>either (default write)</Direction>
      <LocalizedName localize="true">XOFF character</LocalizedName>
      <Type>u8</Type>
   </Property>
   <Property name="XON character">
      <Direction>either (default write)</Direction>
      <LocalizedName localize="true">XON character</LocalizedName>
      <Type>u8</Type>
   </Property>
</PropertySet>
   <TypeGUID>{CF578442-0BE5-42F6-949F-09CA6DB1601F}</TypeGUID>
</Interface>       	typeClass       0џџџџ      crioRefnumTag         Ћ  xЭ_lSUЧчіЖ;Злиэc%vЫэб!Bd8"ЛШўLі2*лJкnЮD7$Ј$$@b№ <@т+b7LЎxв&3>Ј	СюъямлліЖнФZ	mrsrz~Юяї§і ўБ[:ёішрk йN!ѓj=	т0y ЄСKtxwИEВFАжJ7ЪЇрwЖz.]pxХЛИд%zб[КАЖЪГ[Jв5в)ЇхеkХгd{SђнЇЇе(Е==эdмЬѓjK_pBQ%6+ДSЏсRаAЕкZ1єУЅТ%q	шВЎ^Н3ђF­F[Э%t{ЭAБЉGИzЦАq6чGі-eЙ3ЃBгЇ$-бlккё%+ьгЗfhЯйQЄдvъЅwУЗImПњ ЩC4Н~ 9Јg/kБЖћш$т uи(i<DС	Щ6ЃМе-ивmД@OыСЫїРяЙYц-C=ЁБШDt\I(БA%LЦ[г!kBл7dЊb%№ptф9
/_Ц­у3gКMWIЉЌ]J^Ь:lO1WГАf§љЏЁQVН@'gI7$Л=ЩcМпxъ9П"іщкDќrхEќЌ­=Q bВfМ ЗFy"AЗgШцel^Eg0Ю+Юr"о.kbgЌXKuЄ+лSЫ<!Іе[щщLбПЄoТy2m(къ06HеD0OjЈ i3крШД#%ьDFќ9&фdg(2ЎФСёуЪh$Z.шЬ9уT*Ъ)_П%
w`51OЖ*c]ЕЮё(иMRЊздњ3YLцsГЎцDoІЪГёGд+ј2Яы3ЌљЋъ<lА]ЭZХN{&ЅгitOscj3|Ш7ЈкЅыюЯsсй.6KUУ\:ащjЈЩT&УєЭ]UЊдfЖDlЩЄ;I[ЬфK.eСэKГ{tЎJжx"3ы,пPkЕьођуhСР^Ћс§D0mњуќсЯЬ<vЌFжМRЊЮЬeцc7њљщіЯРфЩFexЋWїПЮѕэўЭМё|оxЮм3;y­'ћФ}ммЗыћvmФќ )ёшd,ЄнБрИђn4vLшEЇ"a%ћЮ=6uфјhpУјєtkЫэЈ6Gx<у2+ё@ЫБГњ!XРq,ЩЮКGdЧ50ннгн[сKг­њбqU
RU.0ь+mih}2 !BйаwаъваХаИ0њJBуДCуЈ4ЄЎ4.4ћsаЌGhК
 Зў;4CЅЁЌ4pшџо~2 `йаРс2ЁPihрШcІЪ_h`Д4дЭNмMњ7шЊB\v/Ыѓ{PEc}бXЂз№^ZHЬьгЏvb^Џ1{+џЛzZњЪЇЅП\Z eј1а"иiqў;ZБЉX$ZЫEА#јЩ:ьђ4Б>&НЛу?qTёzz§=Яіњee*ТЙЈ?~\	EМчц>$qtТА8<ѓ#СQLiяшH гmР(ьЭЛђб;ѓй?kш $ЇчGpX=0ИiѓІІчД.?8й`Пк_WХѓцoПхт;pч3:ЌЛъП{pї5Дю/р-/мєНќ!ћ/QrOжRНХ}пHГ>кє7Є E       Y           BDHP        b   rxc``Ш`њЧPїIр+!§Yаё7ЇРa Э( 	§ЫР.Јж>ЂЫС Њl9Р2-џџџчјzф\Х8Se< b                 NI_IconEditor  m      @0џџџџData      K16008010    Load & Unload.lvclass       	  ddPTH0                 Layer.lvclass         Ф           (                   џџџ  џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                              џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџЬ   џџЬ   џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ      џџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџЬ   џџЬ   џџЬ   џџЬ   џџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ      џџЬџџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџЬ   џџЬ   џџЬ   џџЬ   џџЬџџЬџџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ                        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ         џџЬ         џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ         џџЬ         џџЬ   џџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ         џџЬ   џџЬ         џџЬ   џџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ         џџЬ   џџЬ         џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                                џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                     џР  џр  џ№  џј  џќ  џў  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ                        dataValueReference     Layer.lvclass         Ж           (                   џџџ                                                                                                     џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                                                                                   џџџџ                                                            џџџџ   Toold    T7   	Inclinmtr   Settings                       Small Fonts 	           
         (                                       Q  "xэYmOлV>!
]7`+-нж]хУдN ЅМTi$ИHdвHoрЊЭьkJ6UъOДП0iПdџaЗ_Аk;CL^L)SmЩђ=>їsчыk_  ПТЦ?xРј<| <bpУЙwН+фtNЭRІОЪЬіВш4aqщ'њB6хkІЇSћъ!хщiBз$КRЅЯ*&/
	GAшфВЂБЈzZDѓZЯмДi"нд)lRіMШлІўRбl_&ФЅкMLM%лКzђВ~*щДLьж8э6`ПУUСYY<ЎџРsUИ(,3i3CO6O%ЭfЕі!
УWDDЮоlЦЭЪВ]ф%VЅyXЕ]=ІG@а~ћШєG]ЈщЕя^+dДьёъuЋЭТoНЪыEяf Q0YKЏLЦiOХдш1рjЉћќXq+Ўй|oWПsоПЉЂiQзќЗq]рИЋи*`56№z'*/Раљ6ЏЊWwTlIcЧGyхјenя))ц	хжT|ОsTs#ыTСЄ9вYйdЦ}CЕ51tnU
ХХ­Э7ТЉ№ЙЇлеЅ2з!цо лC@ВьЉд2~їPЅХж8q ytlъЮкbdЏЌGGбЄкжH|wџпОѓФTyK,очьoX&yІгC­ №еjЂaђ0$pDj fлЇљfїСfJWS-Pпф№%Vdqkхэ;&(ТЉ№LЖпiсД8ћAнфЈ@PjAФљмЗ9"Hёx9A§сз{к;89KЌу@ЉкП2	ZmEыBxёcёк it=@зcямЩЙ~Oou#RйrЛЅOФйMБЕЯ!7ЮОіёс4ккчuAH)8єЏйSпжєЏУџрКс7ю§_*Bяљ\6§sFzВБЙЖЖКИМЛїdqmUZ_мZлЗ2;ыйнѕхщНkищж'b'хЖH
V0JЪ	Hлgpч,vY+dћІЉЩM|yAь}9
жЄйКп3яюїмЎКџpНmЇol6АыKw0Пѕ5@dЩдј3ђS8LЗnЛa2ищg{­RяЫдВв)ЏiЉ)КЄWRЩЫЂ уь+CO!цїiе0kyЎєrMєkДP(& "гfЁђЭВ5KТ( qjЎеЕbПШ|;"7{рБЮXыюйня]ХYё-оЗЈиеcЌqЃBъМnбЬ)]Б[	Oџ6rжhё>QКpл~Б^ЕюvMTО}џ#Т':.ЛCўўуЯ_ђ(Л'z6rzYcКсl,iчИмИп,Dx8k|З]DЛ1У8LЮ+>ЧїЈшџ/ТFмkТcИSлЏh'psћCмЙ+ FfаznУЇ№YмV+№"ОМІDX)ЄG6`ЮAqцрsј"Ю/TDЇc0wрл.	qAЋ7с4{$4Cр, ътМpзЯ)яl4|щ.U1ј
яЪ]7ќЛшg>yМћ є&|ЛR#Dнqбџ_d[v      e       H      и е   Q      и е   Z      и е   c     и еSegoe UISegoe UISegoe UI0   RSRC
 LVCCLBVW  Oј        Oи               4  d   LIBN      `LVSR      tRTSG      CCST      LIvi      АCONP      ФTM80      иDFDS      ьLIds       VICD      vers     (GCPR      ICON       icl8      ДCPC2      ШLIfp      мSTR      №FPHb      @FPSE      TVPDP      hLIbd      |BDHb      BDSE      ЄVITS      ИDTHP      ЬMUID      рHIST      єVCTP      FTAB          џџџџ                           $        џџџџ       Ш        џџџџ       м        џџџџ       ф        џџџџ      ,        џџџџ      4        џџџџ      `        џџџџ      ь        џџџџ      ќ       џџџџ      Ь       џџџџ      м       џџџџ      ь       	џџџџ      ќ       
џџџџ              џџџџ              џџџџ      0        џџџџ      Д        џџџџ      И        џџџџ      Р       џџџџ      а       џџџџ      
И       џџџџ      м       џџџџ      ќ        џџџџ      )        џџџџ      .М        џџџџ      .Ф        џџџџ      .Ь        џџџџ      .м        џџџџ      /D        џџџџ      /L        џџџџ      Iи        џџџџ      Iр        џџџџ      Iш        џџџџ      J       џџџџ      Ol    T7InclinometerSettings.ctl