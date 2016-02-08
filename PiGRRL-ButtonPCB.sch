<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="switch-omron">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-10XX">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" shape="long"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<symbols>
<symbol name="TS2">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10-XX" prefix="S" uservalue="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-1000" constant="no"/>
<attribute name="OC_FARNELL" value="176432" constant="no"/>
<attribute name="OC_NEWARK" value="36M3542" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jt-raspberry-pi">
<description>Raspberry Pi devices by Jason Tribbeck</description>
<packages>
<package name="GPIO-CONNECTOR">
<description>Basic GPIO connector</description>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-15.24" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="2" x="-15.24" y="1.27" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="3" x="-12.7" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="4" x="-12.7" y="1.27" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="5" x="-10.16" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="6" x="-10.16" y="1.27" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="7" x="-7.62" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="8" x="-7.62" y="1.27" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="9" x="-5.08" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="10" x="-5.08" y="1.27" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="11" x="-2.54" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="12" x="-2.54" y="1.27" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="13" x="0" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<text x="-16.51" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.748" y="-4.191" size="1.27" layer="51" ratio="10">1</text>
<text x="0" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="14.097" y="2.921" size="1.27" layer="51" ratio="10">26</text>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="51"/>
<pad name="14" x="0" y="1.27" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="15" x="2.54" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="16" x="2.54" y="1.27" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="17" x="5.08" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="18" x="5.08" y="1.27" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="19" x="7.62" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="20" x="7.62" y="1.27" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="21" x="10.16" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="22" x="10.16" y="1.27" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="23" x="12.7" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="24" x="12.7" y="1.27" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="25" x="15.24" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="26" x="15.24" y="1.27" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="51"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="51"/>
</package>
<package name="RASPBERRY-PI">
<description>Raspberry Pi basic connections</description>
<wire x1="0" y1="0" x2="84.9884" y2="0" width="0.254" layer="21"/>
<wire x1="84.9884" y1="0" x2="84.9884" y2="55.88" width="0.254" layer="21"/>
<wire x1="84.9884" y1="55.88" x2="0" y2="55.88" width="0.254" layer="21"/>
<wire x1="0" y1="55.88" x2="0" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="55.245" x2="2.54" y2="55.245" width="0.127" layer="21"/>
<wire x1="2.54" y1="55.245" x2="3.175" y2="54.61" width="0.127" layer="21"/>
<wire x1="3.175" y1="50.8" x2="2.54" y2="50.165" width="0.127" layer="21"/>
<wire x1="3.175" y1="54.61" x2="3.81" y2="55.245" width="0.127" layer="21"/>
<wire x1="3.81" y1="55.245" x2="5.08" y2="55.245" width="0.127" layer="21"/>
<wire x1="5.08" y1="55.245" x2="5.715" y2="54.61" width="0.127" layer="21"/>
<wire x1="5.715" y1="50.8" x2="5.08" y2="50.165" width="0.127" layer="21"/>
<wire x1="5.08" y1="50.165" x2="3.81" y2="50.165" width="0.127" layer="21"/>
<wire x1="3.81" y1="50.165" x2="3.175" y2="50.8" width="0.127" layer="21"/>
<wire x1="0.635" y1="54.61" x2="0.635" y2="52.07" width="0.127" layer="21"/>
<wire x1="0.635" y1="52.07" x2="0.635" y2="50.8" width="0.127" layer="21"/>
<wire x1="1.27" y1="55.245" x2="0.635" y2="54.61" width="0.127" layer="21"/>
<wire x1="0.635" y1="50.8" x2="1.27" y2="50.165" width="0.127" layer="21"/>
<wire x1="2.54" y1="50.165" x2="1.27" y2="50.165" width="0.127" layer="21"/>
<wire x1="5.715" y1="54.61" x2="6.35" y2="55.245" width="0.127" layer="21"/>
<wire x1="6.35" y1="55.245" x2="7.62" y2="55.245" width="0.127" layer="21"/>
<wire x1="7.62" y1="55.245" x2="8.255" y2="54.61" width="0.127" layer="21"/>
<wire x1="8.255" y1="50.8" x2="7.62" y2="50.165" width="0.127" layer="21"/>
<wire x1="7.62" y1="50.165" x2="6.35" y2="50.165" width="0.127" layer="21"/>
<wire x1="6.35" y1="50.165" x2="5.715" y2="50.8" width="0.127" layer="21"/>
<wire x1="8.89" y1="55.245" x2="10.16" y2="55.245" width="0.127" layer="21"/>
<wire x1="10.16" y1="55.245" x2="10.795" y2="54.61" width="0.127" layer="21"/>
<wire x1="10.795" y1="50.8" x2="10.16" y2="50.165" width="0.127" layer="21"/>
<wire x1="10.795" y1="54.61" x2="11.43" y2="55.245" width="0.127" layer="21"/>
<wire x1="11.43" y1="55.245" x2="12.7" y2="55.245" width="0.127" layer="21"/>
<wire x1="12.7" y1="55.245" x2="13.335" y2="54.61" width="0.127" layer="21"/>
<wire x1="13.335" y1="50.8" x2="12.7" y2="50.165" width="0.127" layer="21"/>
<wire x1="12.7" y1="50.165" x2="11.43" y2="50.165" width="0.127" layer="21"/>
<wire x1="11.43" y1="50.165" x2="10.795" y2="50.8" width="0.127" layer="21"/>
<wire x1="8.89" y1="55.245" x2="8.255" y2="54.61" width="0.127" layer="21"/>
<wire x1="8.255" y1="50.8" x2="8.89" y2="50.165" width="0.127" layer="21"/>
<wire x1="10.16" y1="50.165" x2="8.89" y2="50.165" width="0.127" layer="21"/>
<wire x1="13.335" y1="54.61" x2="13.97" y2="55.245" width="0.127" layer="21"/>
<wire x1="13.97" y1="55.245" x2="15.24" y2="55.245" width="0.127" layer="21"/>
<wire x1="15.24" y1="55.245" x2="15.875" y2="54.61" width="0.127" layer="21"/>
<wire x1="15.875" y1="50.8" x2="15.24" y2="50.165" width="0.127" layer="21"/>
<wire x1="15.24" y1="50.165" x2="13.97" y2="50.165" width="0.127" layer="21"/>
<wire x1="13.97" y1="50.165" x2="13.335" y2="50.8" width="0.127" layer="21"/>
<wire x1="16.51" y1="55.245" x2="17.78" y2="55.245" width="0.127" layer="21"/>
<wire x1="17.78" y1="55.245" x2="18.415" y2="54.61" width="0.127" layer="21"/>
<wire x1="18.415" y1="50.8" x2="17.78" y2="50.165" width="0.127" layer="21"/>
<wire x1="18.415" y1="54.61" x2="19.05" y2="55.245" width="0.127" layer="21"/>
<wire x1="19.05" y1="55.245" x2="20.32" y2="55.245" width="0.127" layer="21"/>
<wire x1="20.32" y1="55.245" x2="20.955" y2="54.61" width="0.127" layer="21"/>
<wire x1="20.955" y1="50.8" x2="20.32" y2="50.165" width="0.127" layer="21"/>
<wire x1="20.32" y1="50.165" x2="19.05" y2="50.165" width="0.127" layer="21"/>
<wire x1="19.05" y1="50.165" x2="18.415" y2="50.8" width="0.127" layer="21"/>
<wire x1="16.51" y1="55.245" x2="15.875" y2="54.61" width="0.127" layer="21"/>
<wire x1="15.875" y1="50.8" x2="16.51" y2="50.165" width="0.127" layer="21"/>
<wire x1="17.78" y1="50.165" x2="16.51" y2="50.165" width="0.127" layer="21"/>
<wire x1="20.955" y1="54.61" x2="21.59" y2="55.245" width="0.127" layer="21"/>
<wire x1="21.59" y1="55.245" x2="22.86" y2="55.245" width="0.127" layer="21"/>
<wire x1="22.86" y1="55.245" x2="23.495" y2="54.61" width="0.127" layer="21"/>
<wire x1="23.495" y1="50.8" x2="22.86" y2="50.165" width="0.127" layer="21"/>
<wire x1="22.86" y1="50.165" x2="21.59" y2="50.165" width="0.127" layer="21"/>
<wire x1="21.59" y1="50.165" x2="20.955" y2="50.8" width="0.127" layer="21"/>
<wire x1="24.13" y1="55.245" x2="25.4" y2="55.245" width="0.127" layer="21"/>
<wire x1="25.4" y1="55.245" x2="26.035" y2="54.61" width="0.127" layer="21"/>
<wire x1="26.035" y1="50.8" x2="25.4" y2="50.165" width="0.127" layer="21"/>
<wire x1="26.035" y1="54.61" x2="26.67" y2="55.245" width="0.127" layer="21"/>
<wire x1="26.67" y1="55.245" x2="27.94" y2="55.245" width="0.127" layer="21"/>
<wire x1="27.94" y1="55.245" x2="28.575" y2="54.61" width="0.127" layer="21"/>
<wire x1="28.575" y1="50.8" x2="27.94" y2="50.165" width="0.127" layer="21"/>
<wire x1="27.94" y1="50.165" x2="26.67" y2="50.165" width="0.127" layer="21"/>
<wire x1="26.67" y1="50.165" x2="26.035" y2="50.8" width="0.127" layer="21"/>
<wire x1="24.13" y1="55.245" x2="23.495" y2="54.61" width="0.127" layer="21"/>
<wire x1="23.495" y1="50.8" x2="24.13" y2="50.165" width="0.127" layer="21"/>
<wire x1="25.4" y1="50.165" x2="24.13" y2="50.165" width="0.127" layer="21"/>
<wire x1="28.575" y1="54.61" x2="29.21" y2="55.245" width="0.127" layer="21"/>
<wire x1="29.21" y1="55.245" x2="30.48" y2="55.245" width="0.127" layer="21"/>
<wire x1="30.48" y1="55.245" x2="31.115" y2="54.61" width="0.127" layer="21"/>
<wire x1="31.115" y1="50.8" x2="30.48" y2="50.165" width="0.127" layer="21"/>
<wire x1="30.48" y1="50.165" x2="29.21" y2="50.165" width="0.127" layer="21"/>
<wire x1="29.21" y1="50.165" x2="28.575" y2="50.8" width="0.127" layer="21"/>
<wire x1="31.115" y1="54.61" x2="31.75" y2="55.245" width="0.127" layer="21"/>
<wire x1="31.75" y1="55.245" x2="33.02" y2="55.245" width="0.127" layer="21"/>
<wire x1="33.655" y1="54.61" x2="33.655" y2="50.8" width="0.127" layer="21"/>
<wire x1="33.02" y1="55.245" x2="33.655" y2="54.61" width="0.127" layer="21"/>
<wire x1="33.655" y1="50.8" x2="33.02" y2="50.165" width="0.127" layer="21"/>
<wire x1="33.02" y1="50.165" x2="31.75" y2="50.165" width="0.127" layer="21"/>
<wire x1="31.75" y1="50.165" x2="31.115" y2="50.8" width="0.127" layer="21"/>
<pad name="P1-1" x="1.905" y="51.435" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="P1-2" x="1.905" y="53.975" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P1-3" x="4.445" y="51.435" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P1-4" x="4.445" y="53.975" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P1-5" x="6.985" y="51.435" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P1-6" x="6.985" y="53.975" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P1-7" x="9.525" y="51.435" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P1-8" x="9.525" y="53.975" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P1-9" x="12.065" y="51.435" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P1-10" x="12.065" y="53.975" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P1-11" x="14.605" y="51.435" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P1-12" x="14.605" y="53.975" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P1-13" x="17.145" y="51.435" drill="1.016" diameter="1.6764" rot="R90"/>
<text x="40.64" y="29.845" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="40.64" y="27.94" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.191" y1="51.181" x2="4.699" y2="51.689" layer="51"/>
<rectangle x1="1.651" y1="51.181" x2="2.159" y2="51.689" layer="51"/>
<rectangle x1="6.731" y1="51.181" x2="7.239" y2="51.689" layer="51"/>
<rectangle x1="11.811" y1="51.181" x2="12.319" y2="51.689" layer="51"/>
<rectangle x1="9.271" y1="51.181" x2="9.779" y2="51.689" layer="51"/>
<rectangle x1="14.351" y1="51.181" x2="14.859" y2="51.689" layer="51"/>
<rectangle x1="19.431" y1="51.181" x2="19.939" y2="51.689" layer="51"/>
<rectangle x1="16.891" y1="51.181" x2="17.399" y2="51.689" layer="51"/>
<rectangle x1="21.971" y1="51.181" x2="22.479" y2="51.689" layer="51"/>
<rectangle x1="27.051" y1="51.181" x2="27.559" y2="51.689" layer="51"/>
<rectangle x1="24.511" y1="51.181" x2="25.019" y2="51.689" layer="51"/>
<rectangle x1="29.591" y1="51.181" x2="30.099" y2="51.689" layer="51"/>
<rectangle x1="32.131" y1="51.181" x2="32.639" y2="51.689" layer="51"/>
<pad name="P1-14" x="17.145" y="53.975" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P1-15" x="19.685" y="51.435" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P1-16" x="19.685" y="53.975" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P1-17" x="22.225" y="51.435" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P1-18" x="22.225" y="53.975" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P1-19" x="24.765" y="51.435" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P1-20" x="24.765" y="53.975" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P1-21" x="27.305" y="51.435" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P1-22" x="27.305" y="53.975" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P1-23" x="29.845" y="51.435" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P1-24" x="29.845" y="53.975" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P1-25" x="32.385" y="51.435" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P1-26" x="32.385" y="53.975" drill="1.016" diameter="1.6764" rot="R90"/>
<rectangle x1="4.191" y1="53.721" x2="4.699" y2="54.229" layer="51"/>
<rectangle x1="1.651" y1="53.721" x2="2.159" y2="54.229" layer="51"/>
<rectangle x1="6.731" y1="53.721" x2="7.239" y2="54.229" layer="51"/>
<rectangle x1="11.811" y1="53.721" x2="12.319" y2="54.229" layer="51"/>
<rectangle x1="9.271" y1="53.721" x2="9.779" y2="54.229" layer="51"/>
<rectangle x1="14.351" y1="53.721" x2="14.859" y2="54.229" layer="51"/>
<rectangle x1="19.431" y1="53.721" x2="19.939" y2="54.229" layer="51"/>
<rectangle x1="16.891" y1="53.721" x2="17.399" y2="54.229" layer="51"/>
<rectangle x1="21.971" y1="53.721" x2="22.479" y2="54.229" layer="51"/>
<rectangle x1="27.051" y1="53.721" x2="27.559" y2="54.229" layer="51"/>
<rectangle x1="24.511" y1="53.721" x2="25.019" y2="54.229" layer="51"/>
<rectangle x1="29.591" y1="53.721" x2="30.099" y2="54.229" layer="51"/>
<rectangle x1="32.131" y1="53.721" x2="32.639" y2="54.229" layer="51"/>
<wire x1="41.275" y1="53.34" x2="41.275" y2="62.23" width="0.254" layer="51"/>
<wire x1="41.275" y1="62.23" x2="41.91" y2="62.865" width="0.254" layer="51" curve="-90"/>
<wire x1="41.91" y1="62.865" x2="49.53" y2="62.865" width="0.254" layer="51"/>
<wire x1="49.53" y1="62.865" x2="50.165" y2="62.23" width="0.254" layer="51" curve="-90"/>
<wire x1="50.165" y1="62.23" x2="50.165" y2="53.34" width="0.254" layer="51"/>
<wire x1="40.64" y1="53.34" x2="50.8" y2="53.34" width="0.254" layer="51"/>
<wire x1="50.8" y1="53.34" x2="50.8" y2="43.18" width="0.254" layer="51"/>
<wire x1="50.8" y1="43.18" x2="40.64" y2="43.18" width="0.254" layer="51"/>
<wire x1="40.64" y1="43.18" x2="40.64" y2="53.34" width="0.254" layer="51"/>
<wire x1="60.96" y1="55.88" x2="60.96" y2="59.69" width="0.254" layer="51"/>
<wire x1="60.96" y1="59.69" x2="67.945" y2="59.69" width="0.254" layer="51"/>
<wire x1="67.945" y1="59.69" x2="67.945" y2="55.88" width="0.254" layer="51"/>
<wire x1="58.42" y1="55.88" x2="70.485" y2="55.88" width="0.254" layer="51"/>
<wire x1="70.485" y1="55.88" x2="70.485" y2="44.45" width="0.254" layer="51"/>
<wire x1="70.485" y1="44.45" x2="58.42" y2="44.45" width="0.254" layer="51"/>
<wire x1="58.42" y1="44.45" x2="58.42" y2="55.88" width="0.254" layer="51"/>
<wire x1="92.2782" y1="37.973" x2="74.7014" y2="37.973" width="0.254" layer="51"/>
<wire x1="74.7014" y1="37.973" x2="74.7014" y2="24.511" width="0.254" layer="51"/>
<wire x1="74.7014" y1="24.511" x2="92.2782" y2="24.511" width="0.254" layer="51"/>
<wire x1="92.2782" y1="24.511" x2="92.2782" y2="37.973" width="0.254" layer="51"/>
<wire x1="65.2018" y1="2.1844" x2="86.3092" y2="2.1844" width="0.254" layer="51"/>
<wire x1="86.3092" y1="2.1844" x2="86.3092" y2="18.1356" width="0.254" layer="51"/>
<wire x1="86.3092" y1="18.1356" x2="65.2018" y2="18.1356" width="0.254" layer="51"/>
<wire x1="65.2018" y1="18.1356" x2="65.2018" y2="2.1844" width="0.254" layer="51"/>
<wire x1="37.211" y1="10.9474" x2="52.197" y2="10.9474" width="0.254" layer="51"/>
<wire x1="52.197" y1="10.9474" x2="52.197" y2="-0.762" width="0.254" layer="51"/>
<wire x1="52.197" y1="-0.762" x2="37.211" y2="-0.762" width="0.254" layer="51"/>
<wire x1="37.211" y1="-0.762" x2="37.211" y2="10.9474" width="0.254" layer="51"/>
<circle x="12.7" y="6.985" radius="3.175" width="0.254" layer="51"/>
<wire x1="-0.635" y1="11.43" x2="4.953" y2="11.43" width="0.254" layer="51"/>
<wire x1="4.953" y1="11.43" x2="4.953" y2="3.81" width="0.254" layer="51"/>
<wire x1="4.953" y1="3.81" x2="-0.635" y2="3.81" width="0.254" layer="51"/>
<wire x1="-0.635" y1="3.81" x2="-0.635" y2="11.43" width="0.254" layer="51"/>
<wire x1="14.224" y1="39.37" x2="16.764" y2="39.37" width="0.3048" layer="51"/>
<wire x1="16.764" y1="39.37" x2="16.764" y2="17.272" width="0.3048" layer="51"/>
<wire x1="16.764" y1="17.272" x2="14.224" y2="17.272" width="0.3048" layer="51"/>
<wire x1="14.224" y1="17.272" x2="14.224" y2="39.37" width="0.3048" layer="51"/>
<wire x1="57.912" y1="22.225" x2="60.452" y2="22.225" width="0.3048" layer="51"/>
<wire x1="60.452" y1="22.225" x2="60.452" y2="0.127" width="0.3048" layer="51"/>
<wire x1="60.452" y1="0.127" x2="57.912" y2="0.127" width="0.3048" layer="51"/>
<wire x1="57.912" y1="0.127" x2="57.912" y2="22.225" width="0.3048" layer="51"/>
<pad name="P2-8" x="53.34" y="45.72" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P2-7" x="53.34" y="43.18" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P2-6" x="53.34" y="40.64" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P2-5" x="53.34" y="38.1" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P2-4" x="53.34" y="35.56" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P2-3" x="53.34" y="33.02" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P2-2" x="53.34" y="30.48" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P2-1" x="53.34" y="27.94" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="P3-1" x="55.88" y="27.94" drill="1.016" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="P3-2" x="55.88" y="30.48" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P3-3" x="55.88" y="33.02" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P3-4" x="55.88" y="35.56" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P3-5" x="55.88" y="38.1" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P3-6" x="55.88" y="40.64" drill="1.016" diameter="1.6764" rot="R90"/>
<pad name="P3-7" x="55.88" y="43.18" drill="1.016" diameter="1.6764" rot="R90"/>
<wire x1="0" y1="17.78" x2="-17.272" y2="17.78" width="0.254" layer="51" style="shortdash"/>
<wire x1="-17.272" y1="17.78" x2="-17.272" y2="41.91" width="0.254" layer="51" style="shortdash"/>
<wire x1="-17.272" y1="41.91" x2="0" y2="41.91" width="0.254" layer="51" style="shortdash"/>
<wire x1="52.705" y1="26.67" x2="53.975" y2="26.67" width="0.127" layer="21"/>
<wire x1="53.975" y1="26.67" x2="54.61" y2="27.305" width="0.127" layer="21"/>
<wire x1="54.61" y1="27.305" x2="55.245" y2="26.67" width="0.127" layer="21"/>
<wire x1="55.245" y1="26.67" x2="56.515" y2="26.67" width="0.127" layer="21"/>
<wire x1="56.515" y1="26.67" x2="57.15" y2="27.305" width="0.127" layer="21"/>
<wire x1="57.15" y1="27.305" x2="57.15" y2="28.575" width="0.127" layer="21"/>
<wire x1="57.15" y1="28.575" x2="56.515" y2="29.21" width="0.127" layer="21"/>
<wire x1="56.515" y1="29.21" x2="57.15" y2="29.845" width="0.127" layer="21"/>
<wire x1="57.15" y1="29.845" x2="57.15" y2="31.115" width="0.127" layer="21"/>
<wire x1="57.15" y1="31.115" x2="56.515" y2="31.75" width="0.127" layer="21"/>
<wire x1="56.515" y1="31.75" x2="57.15" y2="32.385" width="0.127" layer="21"/>
<wire x1="57.15" y1="32.385" x2="57.15" y2="33.655" width="0.127" layer="21"/>
<wire x1="57.15" y1="33.655" x2="56.515" y2="34.29" width="0.127" layer="21"/>
<wire x1="56.515" y1="34.29" x2="57.15" y2="34.925" width="0.127" layer="21"/>
<wire x1="57.15" y1="34.925" x2="57.15" y2="36.195" width="0.127" layer="21"/>
<wire x1="57.15" y1="36.195" x2="56.515" y2="36.83" width="0.127" layer="21"/>
<wire x1="56.515" y1="36.83" x2="57.15" y2="37.465" width="0.127" layer="21"/>
<wire x1="57.15" y1="37.465" x2="57.15" y2="38.735" width="0.127" layer="21"/>
<wire x1="57.15" y1="38.735" x2="56.515" y2="39.37" width="0.127" layer="21"/>
<wire x1="56.515" y1="39.37" x2="57.15" y2="40.005" width="0.127" layer="21"/>
<wire x1="57.15" y1="40.005" x2="57.15" y2="41.275" width="0.127" layer="21"/>
<wire x1="57.15" y1="41.275" x2="56.515" y2="41.91" width="0.127" layer="21"/>
<wire x1="56.515" y1="41.91" x2="57.15" y2="42.545" width="0.127" layer="21"/>
<wire x1="57.15" y1="42.545" x2="57.15" y2="43.815" width="0.127" layer="21"/>
<wire x1="57.15" y1="43.815" x2="56.515" y2="44.45" width="0.127" layer="21"/>
<wire x1="56.515" y1="44.45" x2="55.245" y2="44.45" width="0.127" layer="21"/>
<wire x1="55.245" y1="44.45" x2="54.61" y2="43.815" width="0.127" layer="21"/>
<wire x1="54.61" y1="43.815" x2="54.61" y2="42.545" width="0.127" layer="21"/>
<wire x1="54.61" y1="42.545" x2="55.245" y2="41.91" width="0.127" layer="21"/>
<wire x1="55.245" y1="41.91" x2="54.61" y2="41.275" width="0.127" layer="21"/>
<wire x1="54.61" y1="41.275" x2="54.61" y2="40.005" width="0.127" layer="21"/>
<wire x1="54.61" y1="40.005" x2="55.245" y2="39.37" width="0.127" layer="21"/>
<wire x1="55.245" y1="39.37" x2="54.61" y2="38.735" width="0.127" layer="21"/>
<wire x1="54.61" y1="38.735" x2="54.61" y2="37.465" width="0.127" layer="21"/>
<wire x1="54.61" y1="37.465" x2="55.245" y2="36.83" width="0.127" layer="21"/>
<wire x1="55.245" y1="36.83" x2="54.61" y2="36.195" width="0.127" layer="21"/>
<wire x1="54.61" y1="36.195" x2="54.61" y2="34.925" width="0.127" layer="21"/>
<wire x1="54.61" y1="34.925" x2="55.245" y2="34.29" width="0.127" layer="21"/>
<wire x1="55.245" y1="34.29" x2="54.61" y2="33.655" width="0.127" layer="21"/>
<wire x1="54.61" y1="33.655" x2="54.61" y2="32.385" width="0.127" layer="21"/>
<wire x1="54.61" y1="32.385" x2="55.245" y2="31.75" width="0.127" layer="21"/>
<wire x1="55.245" y1="31.75" x2="54.61" y2="31.115" width="0.127" layer="21"/>
<wire x1="54.61" y1="31.115" x2="54.61" y2="29.845" width="0.127" layer="21"/>
<wire x1="54.61" y1="29.845" x2="55.245" y2="29.21" width="0.127" layer="21"/>
<wire x1="55.245" y1="29.21" x2="54.61" y2="28.575" width="0.127" layer="21"/>
<wire x1="54.61" y1="28.575" x2="54.61" y2="27.305" width="0.127" layer="21"/>
<wire x1="52.705" y1="26.67" x2="52.07" y2="27.305" width="0.127" layer="21"/>
<wire x1="52.07" y1="27.305" x2="52.07" y2="28.575" width="0.127" layer="21"/>
<wire x1="52.07" y1="28.575" x2="52.705" y2="29.21" width="0.127" layer="21"/>
<wire x1="52.705" y1="29.21" x2="52.07" y2="29.845" width="0.127" layer="21"/>
<wire x1="52.07" y1="29.845" x2="52.07" y2="31.115" width="0.127" layer="21"/>
<wire x1="52.07" y1="31.115" x2="52.705" y2="31.75" width="0.127" layer="21"/>
<wire x1="52.705" y1="31.75" x2="52.07" y2="32.385" width="0.127" layer="21"/>
<wire x1="52.07" y1="32.385" x2="52.07" y2="33.655" width="0.127" layer="21"/>
<wire x1="52.07" y1="33.655" x2="52.705" y2="34.29" width="0.127" layer="21"/>
<wire x1="52.705" y1="34.29" x2="52.07" y2="34.925" width="0.127" layer="21"/>
<wire x1="52.07" y1="34.925" x2="52.07" y2="36.195" width="0.127" layer="21"/>
<wire x1="52.07" y1="36.195" x2="52.705" y2="36.83" width="0.127" layer="21"/>
<wire x1="52.705" y1="36.83" x2="52.07" y2="37.465" width="0.127" layer="21"/>
<wire x1="52.07" y1="37.465" x2="52.07" y2="38.735" width="0.127" layer="21"/>
<wire x1="52.07" y1="38.735" x2="52.705" y2="39.37" width="0.127" layer="21"/>
<wire x1="52.705" y1="39.37" x2="52.07" y2="40.005" width="0.127" layer="21"/>
<wire x1="52.07" y1="40.005" x2="52.07" y2="41.275" width="0.127" layer="21"/>
<wire x1="52.07" y1="41.275" x2="52.705" y2="41.91" width="0.127" layer="21"/>
<wire x1="52.705" y1="41.91" x2="52.07" y2="42.545" width="0.127" layer="21"/>
<wire x1="52.07" y1="42.545" x2="52.07" y2="43.815" width="0.127" layer="21"/>
<wire x1="52.07" y1="43.815" x2="52.705" y2="44.45" width="0.127" layer="21"/>
<wire x1="52.705" y1="44.45" x2="52.07" y2="45.085" width="0.127" layer="21"/>
<wire x1="52.07" y1="45.085" x2="52.07" y2="46.355" width="0.127" layer="21"/>
<wire x1="52.07" y1="46.355" x2="52.705" y2="46.99" width="0.127" layer="21"/>
<wire x1="52.705" y1="46.99" x2="53.975" y2="46.99" width="0.127" layer="21"/>
<wire x1="53.975" y1="46.99" x2="54.61" y2="46.355" width="0.127" layer="21"/>
<wire x1="54.61" y1="46.355" x2="54.61" y2="45.085" width="0.127" layer="21"/>
<wire x1="54.61" y1="45.085" x2="53.975" y2="44.45" width="0.127" layer="21"/>
<wire x1="53.975" y1="44.45" x2="54.61" y2="43.815" width="0.127" layer="21"/>
<wire x1="54.61" y1="42.545" x2="53.975" y2="41.91" width="0.127" layer="21"/>
<wire x1="53.975" y1="41.91" x2="54.61" y2="41.275" width="0.127" layer="21"/>
<wire x1="54.61" y1="40.005" x2="53.975" y2="39.37" width="0.127" layer="21"/>
<wire x1="53.975" y1="39.37" x2="54.61" y2="38.735" width="0.127" layer="21"/>
<wire x1="54.61" y1="37.465" x2="53.975" y2="36.83" width="0.127" layer="21"/>
<wire x1="53.975" y1="36.83" x2="54.61" y2="36.195" width="0.127" layer="21"/>
<wire x1="54.61" y1="34.925" x2="53.975" y2="34.29" width="0.127" layer="21"/>
<wire x1="53.975" y1="34.29" x2="54.61" y2="33.655" width="0.127" layer="21"/>
<wire x1="54.61" y1="32.385" x2="53.975" y2="31.75" width="0.127" layer="21"/>
<wire x1="53.975" y1="31.75" x2="54.61" y2="31.115" width="0.127" layer="21"/>
<wire x1="56.515" y1="29.21" x2="55.245" y2="29.21" width="0.127" layer="21"/>
<wire x1="54.61" y1="28.575" x2="53.975" y2="29.21" width="0.127" layer="21"/>
<wire x1="53.975" y1="29.21" x2="52.705" y2="29.21" width="0.127" layer="21"/>
<wire x1="54.61" y1="29.845" x2="53.975" y2="29.21" width="0.127" layer="21"/>
<wire x1="3.175" y1="50.8" x2="3.175" y2="52.07" width="0.127" layer="21"/>
<wire x1="3.175" y1="52.07" x2="2.54" y2="52.705" width="0.127" layer="21"/>
<wire x1="2.54" y1="52.705" x2="1.27" y2="52.705" width="0.127" layer="21"/>
<wire x1="1.27" y1="52.705" x2="0.635" y2="52.07" width="0.127" layer="21"/>
</package>
<package name="GPIO-CONNECTOR-SMT">
<wire x1="-17.145" y1="4.445" x2="17.145" y2="4.445" width="0.127" layer="39"/>
<wire x1="17.145" y1="4.445" x2="17.145" y2="-4.445" width="0.127" layer="39"/>
<wire x1="17.145" y1="-4.445" x2="-17.145" y2="-4.445" width="0.127" layer="39"/>
<wire x1="-17.145" y1="-4.445" x2="-17.145" y2="4.445" width="0.127" layer="39"/>
<smd name="1" x="-15.24" y="-2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="-15.24" y="2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="-12.7" y="-2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="4" x="-12.7" y="2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="5" x="-10.16" y="-2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="6" x="-10.16" y="2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="7" x="-7.62" y="-2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="8" x="-7.62" y="2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="9" x="-5.08" y="-2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="10" x="-5.08" y="2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="11" x="-2.54" y="-2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="12" x="-2.54" y="2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="13" x="0" y="-2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="14" x="0" y="2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="15" x="2.54" y="-2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="16" x="2.54" y="2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="17" x="5.08" y="-2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="18" x="5.08" y="2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="19" x="7.62" y="-2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="20" x="7.62" y="2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<text x="-16.51" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-16.51" y="-5.715" size="1.27" layer="25">&gt;VALUE</text>
<smd name="21" x="10.16" y="-2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="22" x="10.16" y="2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="23" x="12.7" y="-2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="24" x="12.7" y="2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="25" x="15.24" y="-2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="26" x="15.24" y="2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<wire x1="-16.51" y1="2.54" x2="-16.1925" y2="2.54" width="0.127" layer="21"/>
<wire x1="-16.1925" y1="2.54" x2="-14.2875" y2="2.54" width="0.127" layer="51"/>
<wire x1="-14.2875" y1="2.54" x2="-13.6525" y2="2.54" width="0.127" layer="21"/>
<wire x1="-13.6525" y1="2.54" x2="-11.7475" y2="2.54" width="0.127" layer="51"/>
<wire x1="-11.7475" y1="2.54" x2="-11.1125" y2="2.54" width="0.127" layer="21"/>
<wire x1="-11.1125" y1="2.54" x2="-9.2075" y2="2.54" width="0.127" layer="51"/>
<wire x1="-9.2075" y1="2.54" x2="-8.5725" y2="2.54" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="2.54" x2="-6.6675" y2="2.54" width="0.127" layer="51"/>
<wire x1="-6.6675" y1="2.54" x2="-6.0325" y2="2.54" width="0.127" layer="21"/>
<wire x1="-6.0325" y1="2.54" x2="-4.1275" y2="2.54" width="0.127" layer="51"/>
<wire x1="-4.1275" y1="2.54" x2="-3.4925" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="2.54" x2="-1.5875" y2="2.54" width="0.127" layer="51"/>
<wire x1="-1.5875" y1="2.54" x2="-0.9525" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="2.54" x2="0.9525" y2="2.54" width="0.127" layer="51"/>
<wire x1="0.9525" y1="2.54" x2="1.5875" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.5875" y1="2.54" x2="3.4925" y2="2.54" width="0.127" layer="51"/>
<wire x1="3.4925" y1="2.54" x2="4.1275" y2="2.54" width="0.127" layer="21"/>
<wire x1="4.1275" y1="2.54" x2="6.0325" y2="2.54" width="0.127" layer="51"/>
<wire x1="6.0325" y1="2.54" x2="6.6675" y2="2.54" width="0.127" layer="21"/>
<wire x1="6.6675" y1="2.54" x2="8.5725" y2="2.54" width="0.127" layer="51"/>
<wire x1="8.5725" y1="2.54" x2="9.2075" y2="2.54" width="0.127" layer="21"/>
<wire x1="9.2075" y1="2.54" x2="11.1125" y2="2.54" width="0.127" layer="51"/>
<wire x1="11.1125" y1="2.54" x2="11.7475" y2="2.54" width="0.127" layer="21"/>
<wire x1="11.7475" y1="2.54" x2="13.6525" y2="2.54" width="0.127" layer="51"/>
<wire x1="13.6525" y1="2.54" x2="14.2875" y2="2.54" width="0.127" layer="21"/>
<wire x1="14.2875" y1="2.54" x2="16.1925" y2="2.54" width="0.127" layer="51"/>
<wire x1="16.1925" y1="2.54" x2="16.51" y2="2.54" width="0.127" layer="21"/>
<wire x1="16.51" y1="2.54" x2="16.51" y2="-2.54" width="0.127" layer="21"/>
<wire x1="16.51" y1="-2.54" x2="16.1925" y2="-2.54" width="0.127" layer="21"/>
<wire x1="16.1925" y1="-2.54" x2="14.2875" y2="-2.54" width="0.127" layer="51"/>
<wire x1="14.2875" y1="-2.54" x2="13.6525" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.6525" y1="-2.54" x2="11.7475" y2="-2.54" width="0.127" layer="51"/>
<wire x1="11.7475" y1="-2.54" x2="11.1125" y2="-2.54" width="0.127" layer="21"/>
<wire x1="11.1125" y1="-2.54" x2="9.2075" y2="-2.54" width="0.127" layer="51"/>
<wire x1="9.2075" y1="-2.54" x2="8.5725" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.5725" y1="-2.54" x2="6.6675" y2="-2.54" width="0.127" layer="51"/>
<wire x1="6.6675" y1="-2.54" x2="6.0325" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.0325" y1="-2.54" x2="4.1275" y2="-2.54" width="0.127" layer="51"/>
<wire x1="4.1275" y1="-2.54" x2="3.4925" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.4925" y1="-2.54" x2="1.5875" y2="-2.54" width="0.127" layer="51"/>
<wire x1="1.5875" y1="-2.54" x2="0.9525" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-2.54" x2="-0.9525" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-0.9525" y1="-2.54" x2="-1.5875" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-2.54" x2="-3.4925" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-3.4925" y1="-2.54" x2="-4.1275" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="-2.54" x2="-6.0325" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-6.0325" y1="-2.54" x2="-6.6675" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="-2.54" x2="-8.5725" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-8.5725" y1="-2.54" x2="-9.2075" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="-2.54" x2="-11.1125" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-11.1125" y1="-2.54" x2="-11.7475" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-11.7475" y1="-2.54" x2="-13.6525" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-13.6525" y1="-2.54" x2="-14.2875" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-14.2875" y1="-2.54" x2="-16.1925" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-16.1925" y1="-2.54" x2="-16.51" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-2.54" x2="-16.51" y2="2.54" width="0.127" layer="21"/>
<rectangle x1="-15.875" y1="0.635" x2="-14.605" y2="1.905" layer="51"/>
<rectangle x1="-13.335" y1="0.635" x2="-12.065" y2="1.905" layer="51"/>
<rectangle x1="-10.795" y1="0.635" x2="-9.525" y2="1.905" layer="51"/>
<rectangle x1="-8.255" y1="0.635" x2="-6.985" y2="1.905" layer="51"/>
<rectangle x1="-5.715" y1="0.635" x2="-4.445" y2="1.905" layer="51"/>
<rectangle x1="-3.175" y1="0.635" x2="-1.905" y2="1.905" layer="51"/>
<rectangle x1="-0.635" y1="0.635" x2="0.635" y2="1.905" layer="51"/>
<rectangle x1="1.905" y1="0.635" x2="3.175" y2="1.905" layer="51"/>
<rectangle x1="4.445" y1="0.635" x2="5.715" y2="1.905" layer="51"/>
<rectangle x1="6.985" y1="0.635" x2="8.255" y2="1.905" layer="51"/>
<rectangle x1="6.985" y1="-1.905" x2="8.255" y2="-0.635" layer="51"/>
<rectangle x1="4.445" y1="-1.905" x2="5.715" y2="-0.635" layer="51"/>
<rectangle x1="1.905" y1="-1.905" x2="3.175" y2="-0.635" layer="51"/>
<rectangle x1="-0.635" y1="-1.905" x2="0.635" y2="-0.635" layer="51"/>
<rectangle x1="-3.175" y1="-1.905" x2="-1.905" y2="-0.635" layer="51"/>
<rectangle x1="-5.715" y1="-1.905" x2="-4.445" y2="-0.635" layer="51"/>
<rectangle x1="-8.255" y1="-1.905" x2="-6.985" y2="-0.635" layer="51"/>
<rectangle x1="-10.795" y1="-1.905" x2="-9.525" y2="-0.635" layer="51"/>
<rectangle x1="-13.335" y1="-1.905" x2="-12.065" y2="-0.635" layer="51"/>
<rectangle x1="-15.875" y1="-1.905" x2="-14.605" y2="-0.635" layer="51"/>
<rectangle x1="9.525" y1="0.635" x2="10.795" y2="1.905" layer="51"/>
<rectangle x1="12.065" y1="0.635" x2="13.335" y2="1.905" layer="51"/>
<rectangle x1="14.605" y1="0.635" x2="15.875" y2="1.905" layer="51"/>
<rectangle x1="14.605" y1="-1.905" x2="15.875" y2="-0.635" layer="51"/>
<rectangle x1="12.065" y1="-1.905" x2="13.335" y2="-0.635" layer="51"/>
<rectangle x1="9.525" y1="-1.905" x2="10.795" y2="-0.635" layer="51"/>
<wire x1="-16.1925" y1="-2.54" x2="-16.1925" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-16.1925" y1="-0.3175" x2="-14.2875" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-14.2875" y1="-0.3175" x2="-14.2875" y2="-2.54" width="0.127" layer="21"/>
</package>
<package name="GPIO-CONNECTOR-SMT-REV">
<description>Mount this on solder side if mounting above PI</description>
<wire x1="-16.51" y1="2.54" x2="-16.1925" y2="2.54" width="0.127" layer="21"/>
<wire x1="-16.1925" y1="2.54" x2="-14.2875" y2="2.54" width="0.127" layer="51"/>
<wire x1="-14.2875" y1="2.54" x2="-13.6525" y2="2.54" width="0.127" layer="21"/>
<wire x1="-13.6525" y1="2.54" x2="-11.7475" y2="2.54" width="0.127" layer="51"/>
<wire x1="-11.7475" y1="2.54" x2="-11.1125" y2="2.54" width="0.127" layer="21"/>
<wire x1="-11.1125" y1="2.54" x2="-9.2075" y2="2.54" width="0.127" layer="51"/>
<wire x1="-9.2075" y1="2.54" x2="-8.5725" y2="2.54" width="0.127" layer="21"/>
<wire x1="-8.5725" y1="2.54" x2="-6.6675" y2="2.54" width="0.127" layer="51"/>
<wire x1="-6.6675" y1="2.54" x2="-6.0325" y2="2.54" width="0.127" layer="21"/>
<wire x1="-6.0325" y1="2.54" x2="-4.1275" y2="2.54" width="0.127" layer="51"/>
<wire x1="-4.1275" y1="2.54" x2="-3.4925" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="2.54" x2="-1.5875" y2="2.54" width="0.127" layer="51"/>
<wire x1="-1.5875" y1="2.54" x2="-0.9525" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="2.54" x2="0.9525" y2="2.54" width="0.127" layer="51"/>
<wire x1="0.9525" y1="2.54" x2="1.5875" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.5875" y1="2.54" x2="3.4925" y2="2.54" width="0.127" layer="51"/>
<wire x1="3.4925" y1="2.54" x2="4.1275" y2="2.54" width="0.127" layer="21"/>
<wire x1="4.1275" y1="2.54" x2="6.0325" y2="2.54" width="0.127" layer="51"/>
<wire x1="6.0325" y1="2.54" x2="6.6675" y2="2.54" width="0.127" layer="21"/>
<wire x1="6.6675" y1="2.54" x2="8.5725" y2="2.54" width="0.127" layer="51"/>
<wire x1="8.5725" y1="2.54" x2="9.2075" y2="2.54" width="0.127" layer="21"/>
<wire x1="9.2075" y1="2.54" x2="11.1125" y2="2.54" width="0.127" layer="51"/>
<wire x1="11.1125" y1="2.54" x2="11.7475" y2="2.54" width="0.127" layer="21"/>
<wire x1="11.7475" y1="2.54" x2="13.6525" y2="2.54" width="0.127" layer="51"/>
<wire x1="13.6525" y1="2.54" x2="14.2875" y2="2.54" width="0.127" layer="21"/>
<wire x1="14.2875" y1="2.54" x2="16.1925" y2="2.54" width="0.127" layer="51"/>
<wire x1="16.1925" y1="2.54" x2="16.51" y2="2.54" width="0.127" layer="21"/>
<wire x1="16.51" y1="2.54" x2="16.51" y2="-2.54" width="0.127" layer="21"/>
<wire x1="16.51" y1="-2.54" x2="16.1925" y2="-2.54" width="0.127" layer="21"/>
<wire x1="16.1925" y1="-2.54" x2="14.2875" y2="-2.54" width="0.127" layer="51"/>
<wire x1="14.2875" y1="-2.54" x2="13.6525" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.6525" y1="-2.54" x2="11.7475" y2="-2.54" width="0.127" layer="51"/>
<wire x1="11.7475" y1="-2.54" x2="11.1125" y2="-2.54" width="0.127" layer="21"/>
<wire x1="11.1125" y1="-2.54" x2="9.2075" y2="-2.54" width="0.127" layer="51"/>
<wire x1="9.2075" y1="-2.54" x2="8.5725" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.5725" y1="-2.54" x2="6.6675" y2="-2.54" width="0.127" layer="51"/>
<wire x1="6.6675" y1="-2.54" x2="6.0325" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.0325" y1="-2.54" x2="4.1275" y2="-2.54" width="0.127" layer="51"/>
<wire x1="4.1275" y1="-2.54" x2="3.4925" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.4925" y1="-2.54" x2="1.5875" y2="-2.54" width="0.127" layer="51"/>
<wire x1="1.5875" y1="-2.54" x2="0.9525" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-2.54" x2="-0.9525" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-0.9525" y1="-2.54" x2="-1.5875" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-2.54" x2="-3.4925" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-3.4925" y1="-2.54" x2="-4.1275" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="-2.54" x2="-6.0325" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-6.0325" y1="-2.54" x2="-6.6675" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-6.6675" y1="-2.54" x2="-8.5725" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-8.5725" y1="-2.54" x2="-9.2075" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="-2.54" x2="-11.1125" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-11.1125" y1="-2.54" x2="-11.7475" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-11.7475" y1="-2.54" x2="-13.6525" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-13.6525" y1="-2.54" x2="-14.2875" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-14.2875" y1="-2.54" x2="-16.1925" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-16.1925" y1="-2.54" x2="-16.51" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-2.54" x2="-16.51" y2="2.54" width="0.127" layer="21"/>
<wire x1="-17.145" y1="4.445" x2="17.145" y2="4.445" width="0.127" layer="39"/>
<wire x1="17.145" y1="4.445" x2="17.145" y2="-4.445" width="0.127" layer="39"/>
<wire x1="17.145" y1="-4.445" x2="-17.145" y2="-4.445" width="0.127" layer="39"/>
<wire x1="-17.145" y1="-4.445" x2="-17.145" y2="4.445" width="0.127" layer="39"/>
<smd name="1" x="-15.24" y="2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="-15.24" y="-2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="-12.7" y="2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="4" x="-12.7" y="-2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="5" x="-10.16" y="2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="6" x="-10.16" y="-2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="7" x="-7.62" y="2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="8" x="-7.62" y="-2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="9" x="-5.08" y="2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="10" x="-5.08" y="-2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="11" x="-2.54" y="2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="12" x="-2.54" y="-2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="13" x="0" y="2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="14" x="0" y="-2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="15" x="2.54" y="2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="16" x="2.54" y="-2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="17" x="5.08" y="2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="18" x="5.08" y="-2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="19" x="7.62" y="2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="20" x="7.62" y="-2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<text x="-16.51" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-16.51" y="-5.715" size="1.27" layer="25">&gt;VALUE</text>
<rectangle x1="-15.875" y1="0.635" x2="-14.605" y2="1.905" layer="51"/>
<rectangle x1="-13.335" y1="0.635" x2="-12.065" y2="1.905" layer="51"/>
<rectangle x1="-10.795" y1="0.635" x2="-9.525" y2="1.905" layer="51"/>
<rectangle x1="-8.255" y1="0.635" x2="-6.985" y2="1.905" layer="51"/>
<rectangle x1="-5.715" y1="0.635" x2="-4.445" y2="1.905" layer="51"/>
<rectangle x1="-3.175" y1="0.635" x2="-1.905" y2="1.905" layer="51"/>
<rectangle x1="-0.635" y1="0.635" x2="0.635" y2="1.905" layer="51"/>
<rectangle x1="1.905" y1="0.635" x2="3.175" y2="1.905" layer="51"/>
<rectangle x1="4.445" y1="0.635" x2="5.715" y2="1.905" layer="51"/>
<rectangle x1="6.985" y1="0.635" x2="8.255" y2="1.905" layer="51"/>
<rectangle x1="6.985" y1="-1.905" x2="8.255" y2="-0.635" layer="51"/>
<rectangle x1="4.445" y1="-1.905" x2="5.715" y2="-0.635" layer="51"/>
<rectangle x1="1.905" y1="-1.905" x2="3.175" y2="-0.635" layer="51"/>
<rectangle x1="-0.635" y1="-1.905" x2="0.635" y2="-0.635" layer="51"/>
<rectangle x1="-3.175" y1="-1.905" x2="-1.905" y2="-0.635" layer="51"/>
<rectangle x1="-5.715" y1="-1.905" x2="-4.445" y2="-0.635" layer="51"/>
<rectangle x1="-8.255" y1="-1.905" x2="-6.985" y2="-0.635" layer="51"/>
<rectangle x1="-10.795" y1="-1.905" x2="-9.525" y2="-0.635" layer="51"/>
<rectangle x1="-13.335" y1="-1.905" x2="-12.065" y2="-0.635" layer="51"/>
<rectangle x1="-15.875" y1="-1.905" x2="-14.605" y2="-0.635" layer="51"/>
<smd name="21" x="10.16" y="2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="22" x="10.16" y="-2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="23" x="12.7" y="2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="24" x="12.7" y="-2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="25" x="15.24" y="2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<smd name="26" x="15.24" y="-2.54" dx="3" dy="1.27" layer="1" rot="R90"/>
<rectangle x1="9.525" y1="0.635" x2="10.795" y2="1.905" layer="51"/>
<rectangle x1="12.065" y1="0.635" x2="13.335" y2="1.905" layer="51"/>
<rectangle x1="14.605" y1="0.635" x2="15.875" y2="1.905" layer="51"/>
<rectangle x1="14.605" y1="-1.905" x2="15.875" y2="-0.635" layer="51"/>
<rectangle x1="12.065" y1="-1.905" x2="13.335" y2="-0.635" layer="51"/>
<rectangle x1="9.525" y1="-1.905" x2="10.795" y2="-0.635" layer="51"/>
<wire x1="-16.1925" y1="2.54" x2="-16.1925" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-16.1925" y1="0.3175" x2="-14.2875" y2="0.3175" width="0.127" layer="21"/>
<wire x1="-14.2875" y1="0.3175" x2="-14.2875" y2="2.54" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="GPIO">
<description>Raspberry Pi main GPIO connector</description>
<pin name="+3V3@1" x="-30.48" y="15.24" length="middle" direction="pwr"/>
<pin name="+5V0@2" x="30.48" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="SDA0" x="-30.48" y="12.7" length="middle"/>
<pin name="+5V0@4" x="30.48" y="12.7" length="middle" direction="nc" rot="R180"/>
<pin name="SCL0" x="-30.48" y="10.16" length="middle" function="clk"/>
<pin name="GND@6" x="30.48" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GPIO_GCLK" x="-30.48" y="7.62" length="middle" function="clk"/>
<pin name="TXD0" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="GND@9" x="-30.48" y="5.08" length="middle" direction="nc"/>
<pin name="RXD0" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="GPIO_GEN0" x="-30.48" y="2.54" length="middle"/>
<pin name="GPIO_GEN1" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="GPIO_GEN2" x="-30.48" y="0" length="middle"/>
<pin name="GND@14" x="30.48" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="GPIO_GEN3" x="-30.48" y="-2.54" length="middle"/>
<pin name="GPIO_GEN4" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="+3V3@17" x="-30.48" y="-5.08" length="middle" direction="nc"/>
<pin name="GPIO_GEN5" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="SPI_MOSI" x="-30.48" y="-7.62" length="middle"/>
<pin name="GND@20" x="30.48" y="-7.62" length="middle" direction="nc" rot="R180"/>
<pin name="SPI_MISO" x="-30.48" y="-10.16" length="middle"/>
<pin name="GPIO_GEN6" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="SPI_SCLK" x="-30.48" y="-12.7" length="middle" function="clk"/>
<pin name="!SPI_CE0" x="30.48" y="-12.7" length="middle" function="dot" rot="R180"/>
<pin name="GND@25" x="-30.48" y="-15.24" length="middle" direction="nc"/>
<pin name="!SPI_CE1" x="30.48" y="-15.24" length="middle" function="dot" rot="R180"/>
<wire x1="-25.4" y1="17.78" x2="25.4" y2="17.78" width="0.254" layer="94"/>
<wire x1="25.4" y1="17.78" x2="25.4" y2="-17.78" width="0.254" layer="94"/>
<wire x1="25.4" y1="-17.78" x2="-25.4" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-17.78" x2="-25.4" y2="17.78" width="0.254" layer="94"/>
<text x="-25.4" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<text x="-25.4" y="-20.32" size="1.778" layer="97">&gt;VALUE</text>
<text x="-10.16" y="11.938" size="1.016" layer="94">GPIO0 [2]</text>
<text x="-10.16" y="9.398" size="1.016" layer="94">GPIO1 [3]</text>
<text x="-10.16" y="6.858" size="1.016" layer="94">GPIO4</text>
<text x="-10.16" y="1.778" size="1.016" layer="94">GPIO17</text>
<text x="-10.16" y="-0.762" size="1.016" layer="94">GPIO21 [27]</text>
<text x="-10.16" y="-3.302" size="1.016" layer="94">GPIO22</text>
<text x="-10.16" y="-8.382" size="1.016" layer="94">GPIO10</text>
<text x="-10.16" y="-10.922" size="1.016" layer="94">GPIO9</text>
<text x="-10.16" y="-13.462" size="1.016" layer="94">GPIO11</text>
<text x="10.16" y="6.858" size="1.016" layer="94" rot="MR0">GPIO14</text>
<text x="10.16" y="4.318" size="1.016" layer="94" rot="MR0">GPIO15</text>
<text x="10.16" y="1.778" size="1.016" layer="94" rot="MR0">GPIO18</text>
<text x="10.16" y="-3.302" size="1.016" layer="94" rot="MR0">GPIO23</text>
<text x="10.16" y="-5.842" size="1.016" layer="94" rot="MR0">GPIO24</text>
<text x="10.16" y="-10.922" size="1.016" layer="94" rot="MR0">GPIO25</text>
<text x="10.16" y="-13.462" size="1.016" layer="94" rot="MR0">GPIO8</text>
<text x="10.16" y="-16.002" size="1.016" layer="94" rot="MR0">GPIO7</text>
<wire x1="24.892" y1="13.462" x2="23.622" y2="12.192" width="0.254" layer="94"/>
<wire x1="24.892" y1="12.192" x2="23.622" y2="13.462" width="0.254" layer="94"/>
<wire x1="-23.368" y1="5.842" x2="-24.638" y2="4.572" width="0.254" layer="94"/>
<wire x1="-23.368" y1="4.572" x2="-24.638" y2="5.842" width="0.254" layer="94"/>
<wire x1="24.892" y1="-6.858" x2="23.622" y2="-8.128" width="0.254" layer="94"/>
<wire x1="24.892" y1="-8.128" x2="23.622" y2="-6.858" width="0.254" layer="94"/>
<wire x1="-23.368" y1="-4.318" x2="-24.638" y2="-5.588" width="0.254" layer="94"/>
<wire x1="-23.368" y1="-5.588" x2="-24.638" y2="-4.318" width="0.254" layer="94"/>
<wire x1="-23.368" y1="-14.478" x2="-24.638" y2="-15.748" width="0.254" layer="94"/>
<wire x1="-23.368" y1="-15.748" x2="-24.638" y2="-14.478" width="0.254" layer="94"/>
<wire x1="24.892" y1="0.762" x2="23.622" y2="-0.508" width="0.254" layer="94"/>
<wire x1="24.892" y1="-0.508" x2="23.622" y2="0.762" width="0.254" layer="94"/>
<text x="-6.858" y="16.256" size="0.8128" layer="94">BCM GPIO Rev1 [Rev2]</text>
<text x="-17.272" y="11.938" size="1.524" layer="97">[1]</text>
<text x="-17.272" y="9.398" size="1.524" layer="97">[1]</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PI-" prefix="SK">
<description>Raspberry Pi</description>
<gates>
<gate name="G$1" symbol="GPIO" x="0" y="0"/>
</gates>
<devices>
<device name="GPIO-PTH" package="GPIO-CONNECTOR">
<connects>
<connect gate="G$1" pin="!SPI_CE0" pad="24"/>
<connect gate="G$1" pin="!SPI_CE1" pad="26"/>
<connect gate="G$1" pin="+3V3@1" pad="1"/>
<connect gate="G$1" pin="+3V3@17" pad="17"/>
<connect gate="G$1" pin="+5V0@2" pad="2"/>
<connect gate="G$1" pin="+5V0@4" pad="4"/>
<connect gate="G$1" pin="GND@14" pad="14"/>
<connect gate="G$1" pin="GND@20" pad="20"/>
<connect gate="G$1" pin="GND@25" pad="25"/>
<connect gate="G$1" pin="GND@6" pad="6"/>
<connect gate="G$1" pin="GND@9" pad="9"/>
<connect gate="G$1" pin="GPIO_GCLK" pad="7"/>
<connect gate="G$1" pin="GPIO_GEN0" pad="11"/>
<connect gate="G$1" pin="GPIO_GEN1" pad="12"/>
<connect gate="G$1" pin="GPIO_GEN2" pad="13"/>
<connect gate="G$1" pin="GPIO_GEN3" pad="15"/>
<connect gate="G$1" pin="GPIO_GEN4" pad="16"/>
<connect gate="G$1" pin="GPIO_GEN5" pad="18"/>
<connect gate="G$1" pin="GPIO_GEN6" pad="22"/>
<connect gate="G$1" pin="RXD0" pad="10"/>
<connect gate="G$1" pin="SCL0" pad="5"/>
<connect gate="G$1" pin="SDA0" pad="3"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD0" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOARD" package="RASPBERRY-PI">
<connects>
<connect gate="G$1" pin="!SPI_CE0" pad="P1-24"/>
<connect gate="G$1" pin="!SPI_CE1" pad="P1-26"/>
<connect gate="G$1" pin="+3V3@1" pad="P1-1"/>
<connect gate="G$1" pin="+3V3@17" pad="P1-17"/>
<connect gate="G$1" pin="+5V0@2" pad="P1-2"/>
<connect gate="G$1" pin="+5V0@4" pad="P1-4"/>
<connect gate="G$1" pin="GND@14" pad="P1-14"/>
<connect gate="G$1" pin="GND@20" pad="P1-20"/>
<connect gate="G$1" pin="GND@25" pad="P1-25"/>
<connect gate="G$1" pin="GND@6" pad="P1-6"/>
<connect gate="G$1" pin="GND@9" pad="P1-9"/>
<connect gate="G$1" pin="GPIO_GCLK" pad="P1-7"/>
<connect gate="G$1" pin="GPIO_GEN0" pad="P1-11"/>
<connect gate="G$1" pin="GPIO_GEN1" pad="P1-12"/>
<connect gate="G$1" pin="GPIO_GEN2" pad="P1-13"/>
<connect gate="G$1" pin="GPIO_GEN3" pad="P1-15"/>
<connect gate="G$1" pin="GPIO_GEN4" pad="P1-16"/>
<connect gate="G$1" pin="GPIO_GEN5" pad="P1-18"/>
<connect gate="G$1" pin="GPIO_GEN6" pad="P1-22"/>
<connect gate="G$1" pin="RXD0" pad="P1-10"/>
<connect gate="G$1" pin="SCL0" pad="P1-5"/>
<connect gate="G$1" pin="SDA0" pad="P1-3"/>
<connect gate="G$1" pin="SPI_MISO" pad="P1-21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="P1-19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="P1-23"/>
<connect gate="G$1" pin="TXD0" pad="P1-8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="GPIO-SMT" package="GPIO-CONNECTOR-SMT">
<connects>
<connect gate="G$1" pin="!SPI_CE0" pad="24"/>
<connect gate="G$1" pin="!SPI_CE1" pad="26"/>
<connect gate="G$1" pin="+3V3@1" pad="1"/>
<connect gate="G$1" pin="+3V3@17" pad="17"/>
<connect gate="G$1" pin="+5V0@2" pad="2"/>
<connect gate="G$1" pin="+5V0@4" pad="4"/>
<connect gate="G$1" pin="GND@14" pad="14"/>
<connect gate="G$1" pin="GND@20" pad="20"/>
<connect gate="G$1" pin="GND@25" pad="25"/>
<connect gate="G$1" pin="GND@6" pad="6"/>
<connect gate="G$1" pin="GND@9" pad="9"/>
<connect gate="G$1" pin="GPIO_GCLK" pad="7"/>
<connect gate="G$1" pin="GPIO_GEN0" pad="11"/>
<connect gate="G$1" pin="GPIO_GEN1" pad="12"/>
<connect gate="G$1" pin="GPIO_GEN2" pad="13"/>
<connect gate="G$1" pin="GPIO_GEN3" pad="15"/>
<connect gate="G$1" pin="GPIO_GEN4" pad="16"/>
<connect gate="G$1" pin="GPIO_GEN5" pad="18"/>
<connect gate="G$1" pin="GPIO_GEN6" pad="22"/>
<connect gate="G$1" pin="RXD0" pad="10"/>
<connect gate="G$1" pin="SCL0" pad="5"/>
<connect gate="G$1" pin="SDA0" pad="3"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD0" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="GPIO-SMTR" package="GPIO-CONNECTOR-SMT-REV">
<connects>
<connect gate="G$1" pin="!SPI_CE0" pad="24"/>
<connect gate="G$1" pin="!SPI_CE1" pad="26"/>
<connect gate="G$1" pin="+3V3@1" pad="1"/>
<connect gate="G$1" pin="+3V3@17" pad="17"/>
<connect gate="G$1" pin="+5V0@2" pad="2"/>
<connect gate="G$1" pin="+5V0@4" pad="4"/>
<connect gate="G$1" pin="GND@14" pad="14"/>
<connect gate="G$1" pin="GND@20" pad="20"/>
<connect gate="G$1" pin="GND@25" pad="25"/>
<connect gate="G$1" pin="GND@6" pad="6"/>
<connect gate="G$1" pin="GND@9" pad="9"/>
<connect gate="G$1" pin="GPIO_GCLK" pad="7"/>
<connect gate="G$1" pin="GPIO_GEN0" pad="11"/>
<connect gate="G$1" pin="GPIO_GEN1" pad="12"/>
<connect gate="G$1" pin="GPIO_GEN2" pad="13"/>
<connect gate="G$1" pin="GPIO_GEN3" pad="15"/>
<connect gate="G$1" pin="GPIO_GEN4" pad="16"/>
<connect gate="G$1" pin="GPIO_GEN5" pad="18"/>
<connect gate="G$1" pin="GPIO_GEN6" pad="22"/>
<connect gate="G$1" pin="RXD0" pad="10"/>
<connect gate="G$1" pin="SCL0" pad="5"/>
<connect gate="G$1" pin="SDA0" pad="3"/>
<connect gate="G$1" pin="SPI_MISO" pad="21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="TXD0" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.3048" drill="0.508">
<clearance class="0" value="0.254"/>
</class>
</classes>
<parts>
<part name="LEFT" library="switch-omron" deviceset="10-XX" device=""/>
<part name="UP" library="switch-omron" deviceset="10-XX" device=""/>
<part name="Y" library="switch-omron" deviceset="10-XX" device=""/>
<part name="RIGHT" library="switch-omron" deviceset="10-XX" device=""/>
<part name="DOWN" library="switch-omron" deviceset="10-XX" device=""/>
<part name="X" library="switch-omron" deviceset="10-XX" device=""/>
<part name="A" library="switch-omron" deviceset="10-XX" device=""/>
<part name="B" library="switch-omron" deviceset="10-XX" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="POWER" library="pinhead" deviceset="PINHD-1X2" device="" value="5V GND"/>
<part name="SK1" library="jt-raspberry-pi" deviceset="PI-" device="GPIO-PTH"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LEFT" gate="1" x="-2.54" y="63.5" rot="R90"/>
<instance part="UP" gate="1" x="96.52" y="55.88" rot="R90"/>
<instance part="Y" gate="1" x="7.62" y="78.74" rot="R90"/>
<instance part="RIGHT" gate="1" x="-2.54" y="48.26" rot="R90"/>
<instance part="DOWN" gate="1" x="-2.54" y="33.02" rot="R90"/>
<instance part="X" gate="1" x="7.62" y="91.44" rot="R90"/>
<instance part="A" gate="1" x="-2.54" y="20.32" rot="R90"/>
<instance part="B" gate="1" x="96.52" y="43.18" rot="R90"/>
<instance part="GND1" gate="1" x="5.08" y="63.5" rot="R90"/>
<instance part="GND2" gate="1" x="104.14" y="55.88" rot="R90"/>
<instance part="GND3" gate="1" x="5.08" y="48.26" rot="R90"/>
<instance part="GND4" gate="1" x="5.08" y="33.02" rot="R90"/>
<instance part="GND15" gate="1" x="15.24" y="78.74" rot="R90"/>
<instance part="GND16" gate="1" x="15.24" y="91.44" rot="R90"/>
<instance part="GND17" gate="1" x="5.08" y="20.32" rot="R90"/>
<instance part="GND18" gate="1" x="104.14" y="43.18" rot="R90"/>
<instance part="POWER" gate="G$1" x="93.98" y="86.36" rot="R90"/>
<instance part="SK1" gate="G$1" x="50.8" y="53.34"/>
<instance part="GND5" gate="1" x="83.82" y="63.5" rot="R90"/>
<instance part="GND6" gate="1" x="83.82" y="53.34" rot="R90"/>
<instance part="GND7" gate="1" x="83.82" y="45.72" rot="R90"/>
<instance part="GND8" gate="1" x="17.78" y="38.1" rot="R270"/>
<instance part="GND9" gate="1" x="17.78" y="58.42" rot="R270"/>
<instance part="GND10" gate="1" x="93.98" y="76.2"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="LEFT" gate="1" pin="P"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="UP" gate="1" pin="P"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="RIGHT" gate="1" pin="P"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="DOWN" gate="1" pin="P"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Y" gate="1" pin="P"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="B" gate="1" pin="P"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="A" gate="1" pin="P"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X" gate="1" pin="P"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SK1" gate="G$1" pin="GND@6"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SK1" gate="G$1" pin="GND@14"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SK1" gate="G$1" pin="GND@20"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SK1" gate="G$1" pin="GND@25"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SK1" gate="G$1" pin="GND@9"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="POWER" gate="G$1" pin="2"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="93.98" y1="83.82" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LEFT" gate="1" pin="S"/>
<wire x1="-7.62" y1="63.5" x2="-10.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="68.58" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SK1" gate="G$1" pin="GPIO_GCLK"/>
<wire x1="12.7" y1="68.58" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="RIGHT" gate="1" pin="S"/>
<wire x1="-7.62" y1="48.26" x2="-10.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="53.34" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SK1" gate="G$1" pin="GPIO_GEN0"/>
<wire x1="7.62" y1="53.34" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="UP" gate="1" pin="S"/>
<pinref part="SK1" gate="G$1" pin="GPIO_GEN1"/>
<wire x1="91.44" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="DOWN" gate="1" pin="S"/>
<wire x1="-7.62" y1="33.02" x2="-10.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="38.1" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SK1" gate="G$1" pin="GPIO_GEN2"/>
<wire x1="7.62" y1="38.1" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="A" gate="1" pin="S"/>
<wire x1="-7.62" y1="20.32" x2="-12.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="25.4" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SK1" gate="G$1" pin="GPIO_GEN3"/>
<wire x1="7.62" y1="25.4" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="B" gate="1" pin="S"/>
<pinref part="SK1" gate="G$1" pin="GPIO_GEN4"/>
<wire x1="91.44" y1="43.18" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="Y" gate="1" pin="S"/>
<wire x1="2.54" y1="78.74" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="2.54" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SK1" gate="G$1" pin="SCL0"/>
<wire x1="15.24" y1="71.12" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X" gate="1" pin="S"/>
<wire x1="2.54" y1="91.44" x2="2.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="2.54" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="17.78" y1="83.82" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SK1" gate="G$1" pin="SDA0"/>
<wire x1="17.78" y1="71.12" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="POWER" gate="G$1" pin="1"/>
<pinref part="SK1" gate="G$1" pin="+5V0@2"/>
<wire x1="91.44" y1="83.82" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="91.44" y1="78.74" x2="81.28" y2="68.58" width="0.1524" layer="91" curve="-90"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
