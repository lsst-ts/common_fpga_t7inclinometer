RSRC
 LVCCLBVW  Oф  _      OФ      FPGAT7Inclinometer.lvlib         0           < М @      џџџџ            ­'ЅЃo"OaЅШ$п1Э         К!b$Eї@Bx	ЧЪa дй Вщ	ьјB~       yэ Л"HOгЦ№^S   џџџџдй Вщ	ьјB~   ўCРЧ:ћк0!§У]т~Ј          A LVCC    VILB    PTH0       FPGAT7Inclinometer.lvlib                (   ,xcрa`j`ИР Ф@ЬдРєШсA, Ђ4     lxc`Рџ H1200Н в,hт`ЦІ&Рe..Л тЬP7В1wPАБQL@~Q!+bюZZRсцщц)ЩЬM-.IЬ-JMЯ,JAlbкУДШ`йЕW "ЧtO Л{СЎAХ     VIDS       Ъ  фx+`b`Ш4Ж0; ЄФѓSRЙ|8c  њЕаФN=~љ0ПљOЗ@sSЉHЗHЇ
K'Ъ?џџџo>ТsИл#чИЃHm7PќИ
ЄY@єџР*y@г8*JXD>о`ТБfdЊ§aЭoZКKT$:лLNКAЅГЯШКhдFАЭ`cZ№O9PТСПэРЫ ЇЕ6`жп|$&PС V AЏН(4л `уw=и|D ю0J|q HррCюF Пw"
ёtpHwсађOtЃЇТж& ћYaіvГwа ЛЦABe@Ј
U Ђv]p#ю0<=­}}o(0!Ѕ1 Љзc`d`Ы12дBхll&Ј,mи ЩDШfAчeDАУиs l$ЛDю 1A2g ъ@ьKP6ШlP1Y Т	PЖ
 ekй!l# [ *n	ёme;ћЛИ"<п }Щ        16.0        16.0       16.0        16.0       16.0                       џџџџ        р @@@        Р Р AиеmеUIдеU)       @  XйRUQЙTё  A      џџџџ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                              џџ                              џџ                              џџ                              џџ       ++++џџџ+џџџ            џџ       ++ + џ + +џ            џџ       + + +џ+ +џ +           џџ       ++ + џ + џ  +          џџ       + + +џ+ +џ   +         џџ       ++ + + + +    +        џџ       + + + + ++++++++       џџ       ++ + + + + + + +       џџ       + + + + + + + ++       џџџ      +  џ џ         +       џџџ      + +џ+++ +++ + ++ џ     џџџ џџ   џџ+џ+џ+џџ +џџџџ+ џџ џџ џџџ џ џ џ+ +џ+џ+џ+џ+џ+џ+џ џ  џ  џџџ џ џ  џџ+џ+џ+џ+џ+џ+џ џ  џ џ  џџ       +             ++       џџ       + +++ + +++ +  +       џџ       + + + + + + + ++       џџ  џџџ  + + + + +џ+ +  +       џџ џ     + +џ+ џ +++ + ++       џџ  џџ   џ  џџ џџ џ џџ  +џџ џџ  џџ    џ џ+џ+џ+ џ +џ+џ+џ+џ џ џ   џџ џџџ  џџ+++џ++џ+џ+џ+џ++џџџџ   џџ                        џ     џџ                              џџ                              џџ                              џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ    FPHP       у                 displayFilter                     tdData                 ContainerInterface      @0џџџџmethod string     <Interface><DataType><Type>u64</Type></DataType><MethodSet><Method name="Write"/><Method name="Read"/></MethodSet><MultiElementAccess><ElementsPerRead>1</ElementsPerRead><ElementsPerWrite>1</ElementsPerWrite></MultiElementAccess><MemoryLatency>1</MemoryLatency></Interface>       	typeClass       0џџџџ      FPGA Register                        displayFilter                     tdData                 ContainerInterface      @0џџџџmethod string     O<Interface><DataType><Type>u8</Type></DataType><MethodSet><Method name="Write"/><Method name="Write Using Handshaking"/><Method name="Number of Elements to Write"/></MethodSet><MultiElementAccess><ElementsPerRead>1</ElementsPerRead><ElementsPerWrite>1</ElementsPerWrite></MultiElementAccess><MemoryLatency>1</MemoryLatency></Interface>       	typeClass       0џџџџ      	FPGA FIFO                          displayFilter                     tdData                 ContainerInterface      @0џџџџmethod string     L<Interface><DataType><Type>u8</Type></DataType><MethodSet><Method name="Read"/><Method name="Read Using Handshaking"/><Method name="Number of Elements to Read"/></MethodSet><MultiElementAccess><ElementsPerRead>1</ElementsPerRead><ElementsPerWrite>1</ElementsPerWrite></MultiElementAccess><MemoryLatency>1</MemoryLatency></Interface>       	typeClass       0џџџџ      	FPGA FIFO        	                 displayFilter                     tdData                 IOInterface      @0џџџџstring      D<Interface>
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
</Interface>       	typeClass       0џџџџ      crioRefnumTag         Љ  xЭ_lSUЧчіЖ;Злиэc%vЫэб!Bd8"ЛШўLі2*лJкnЮD7$Ј$$Bb№т#ёБы4IeЦG5!Р]§{{лоЖX+ЁKNЮNЯяЯљ§Огод"6qpB"оУЩмa $л)d^­'A&4xягaёЗHжшPжZщFљќЮvoР­ЏxЗКD/:sыPжVyvK)QКМF:хДМz`­x,roJОћєДХ ЖБбгNШЭ<ЏЖє'UbЋB;ѕ.DYЋIЉuшC_3\:(\Фа.л`nn.gф1Z4Ж2ші.cS6q)ѕaу6l0Ю+ь[ќхЮ
M4ДDГiыФ­PВOпf-,, ГЃ:4HЉэдKяoк~ѕ @hњчtмtPЯ^жco=і!аIФAъАQвx.mFxЋ[АЄлh !зяпrГЬ'[:z&BcшИPbJ"ЗІCжvnЩTХJрс,щШ/s.]КGЧ1gКMWIЉЌ]F^Ь:lO1WГАf§љЏЁQVН@'gI7$ЛгїЃЮFђ 'тPФБ0]_ЎМ_ЕЕ'
DL6Уф6г(OФ3шійМЭЋh3cёЦ9cХYNФлeM,PёЫRqЉte;bj'ФдВz+§0§)њє8GІEBЦІЈцЭSu mF6pЄhа2ЧмlёEЦx"8~|@ФQЫ9ЋsЊQBE9хыЗD№Ќ&цЭVeьЋж9ЛIJѕZПf&3Щ|nжбуУншЭTљc!3џz_&т9s5?sUV ЋYЋиiбЄt:Юq4І6У|*БЁ]КъЮјЌб9о]шђiГT5ЬЅЎLeВй9ќIймUPЅњйDmf[ФLКДХLОфVмО5{6AчЊdЭ71ѓИЪђрёЏj­н[B~-Ииk5\ЖпІЁM#ќYЧеШЗSJеЙPГЬ<bьF??оў	<yСЈoѕъўЭ\пюпШ_ЯЯgf7ЃѕЄ#pp_83Аџf}паЎ_3р 1%Ё;WоЦ	}БшT$ЌФтѓпКЧІnnsЙецш3w\fЧ0^k9vvB?и!%йYїьИІЛ{К{!|)`кАU?и!ЎJCЊЪ}Є-ЁO4D(т.R]ВЂцR_IhvhдЦefѕMW4№жfЈ44pрб §?аРлO4,8\&4*yаTйЁс+к йЇIџ]PUЫю%qyўqq*БHpЌ/K#ѓ>ГћєЋз+FЬоЪ/о'Ођiщ/%h~ДvZџal*СђF,тОѓЅЛ<MЌIяЎсИтOUќЁ^ЯГН~Yp-ъWB#яљЙ7#	eм0,ECЧќсHpSкР{&:шt0
{ѓљшыйkш $ЇЏсДz`pгцMMЯсПіЇxѓЉx}РZ/~XZ.ЎИO>ЃУJЙЋў;БO_C{шё<>eуcw#=Oя%ПЯўJмЕToq_СзвЌ6§а;         Y           BDHP        b   rxc``Ш`њЧPїIр+!§Yаё7ЇРa Э( 	§ЫР.Јж>ЂЫС Њl9Р2-џџџчјzф\Х8Se< b                 NI_IconEditor  m      @0џџџџData      K16008010    Load & Unload.lvclass       	  ddPTH0                 Layer.lvclass         Ф           (                   џџџ  џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                              џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџЬ   џџЬ   џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ      џџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџЬ   џџЬ   џџЬ   џџЬ   џџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ      џџЬџџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџЬ   џџЬ   џџЬ   џџЬ   џџЬџџЬџџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ                        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ         џџЬ         џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ         џџЬ         џџЬ   џџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ         џџЬ   џџЬ         џџЬ   џџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ         џџЬ   џџЬ         џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬџџЬ   џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ   џџЬ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                                џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                     џР  џр  џ№  џј  џќ  џў  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ  џџ                        dataValueReference     Layer.lvclass         Ж           (                   џџџ                                                                                                     џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ      џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ                                                                                                   џџџџ                                                            џџџџ   Toold    T7   	Inclinmtr   Settings                       Small Fonts 	           
         (                                       I  "xэYmOлV>!М:6`+-нж]хУдN ЅМTi$ИHфЄ/:cпUЧfі5%*ѕПьѓОMк/йџи~СvЎэ8Nb`LjKяёЙчћ<ч\_ћ YњЖўС&с#рqч
оѕvЎг5+L}ЙнUоiвbІЊzъKйЏIRvf(%Ъв3ЏItЉJ%2L"^!'зЩВЄЉ?SхЕцЕ%iгDКЉS*йЄь)ГM§ЄйОЫЕsО0T%tnыъЩV§Tв4$hJ
йЏ1кkР~Ћ-J&6ВМjБ`ИўЯuVbR" РuВЊIeІzкАY*йh6ЋuО"К rіv3nP~"/ЋUёUыбе#PѕЈкя<ўdЃ%]ЃчнkV}М~с*Є`ГАх[яВУРzб{H@LФAжвkSeєZХдш1рjнЉїќTq*Ўйќѕ*Ў~чМSEг8Ї&ЋљoуКРq_В"JСjlрѕW^] ѓm^UЏюЈдM=9ЮK'ЏrЏIY2O)ГтѓНcYЬ­3	цXWeS5о­бЁ3гаЌК+.яlo­НхNЙЯнЎЎШL {юЩЊЊBЭ0(ЈЪЮ0ѓ*Д"й#4nMнYGьЕЭ(у(дBУяюПрлwxJяХњ§ЋУФ#ЏъДФЂ ОZ-"1R4LH Dаlч4пю=иLЙt5eбѕM_|ЕAіUfВМ}'У;х>#`Щі;-|Ѓ%БядM
хDЯ}# яgyDаЯ0Ёс~НЇз'gёu(UњW&AЋЁhџPш/~,ЈЌ6H]У$аѕx}юФ\ПЇЗКХЉlБгв'ть&икЇФѓЏ}|'У;ЖіyS"Ѓ3	' ~ѓ5{ълўMсhXён4ќЦНџKы=ЫІЩOЖЖ76жWї,oЌЫ;;ТђъNfo3ЛПЖЙК&|p;аZcуяЄЬђЄis ,А{wZdБV­э)QS4ўхБпЛlє,№ЄА&Эі§EwПgЖъўУѕЖ}ОБ|`з'Хю`-ј!IўЦЉі§D2DH^ZшМtщоЗЉйеLЃB4ZЅ:Г3Hнb2ш3GѕіdZV:UяSЄ&я^K%[EAчWt+CO!цiе0kyщtЙЦћ5ZйцsГЩO9ѓvЦ­0Ц'ЫЎтbЛа/ЖРкxtџђGхлЗљ?"|МсЂGј>п№Э3>5:ы"вSеB1фКYЩfI}ѓ|W^еsП_ўўѓLџну§Ы[9]жTнpЖVД\nмo"hГј~и-ЂФaІУMрћф/ЦFмkТcИгЛSЏhЇpkїcм+ Fцаzfсsј"n+x
пMАзлBzt)/КМРт<,Р№U]*NЦ`юРї="<Ц/ќVoСhv4Cр,!ъќМpзЯiяl4|э.U1јяdЧЎў]є3С"о}PњРОCЩ]f
ѕxhqоџ_rЇ[%      e       H      и е   Q      и е   Z      и е   c     и еSegoe UISegoe UISegoe UI0   RSRC
 LVCCLBVW  Oф  _      OФ               4  D   LIBN      TLVSR      hRTSG      |CCST      LIvi      ЄCONP      ИTM80      ЬDFDS      рLIds      єVICD      vers     GCPR      ICON      icl8      ЈLIfp      МSTR      аFPHb       FPSE      4VPDP      HLIbd      \BDHb      pBDSE      VITS      DTHP      ЌMUID      РHIST      дVCTP      шFTAB      ќ    џџџџ                           $        џџџџ       Ш        џџџџ       м        џџџџ       ф        џџџџ      ,        џџџџ      4        џџџџ      `        џџџџ      ш        џџџџ      ј       џџџџ      Ш       џџџџ      и       џџџџ      ш       	џџџџ      ј       
џџџџ              џџџџ              џџџџ      ,        џџџџ      А        џџџџ      Д       џџџџ      Ф       џџџџ      
Ќ       џџџџ      а       џџџџ      №        џџџџ      )         џџџџ      .А        џџџџ      .И        џџџџ      .Р        џџџџ      .а        џџџџ      /8        џџџџ      /@        џџџџ      IЬ        џџџџ      Iд        џџџџ      Iм        џџџџ      J       џџџџ      OX    T7InclinometerSettings.ctl