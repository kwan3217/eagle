<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="51" name="tDocu" color="11" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="KwanSystems">
<description>MCP1525 Voltage Reference - 2.5V voltage reference</description>
<packages>
<package name="LQFP100">
<wire x1="-6.4" y1="-7" x2="6.4" y2="-7" width="0.2" layer="21"/>
<wire x1="7" y1="-6.4" x2="7" y2="6.4" width="0.2" layer="21"/>
<wire x1="6.4" y1="7" x2="-6.4" y2="7" width="0.2" layer="21"/>
<wire x1="-6.4" y1="7" x2="-7" y2="6.4" width="0.2" layer="21"/>
<wire x1="-7" y1="6.4" x2="-7" y2="-6.4" width="0.2" layer="21"/>
<wire x1="6.4" y1="7" x2="7" y2="6.4" width="0.2" layer="21"/>
<wire x1="6.4" y1="-7" x2="7" y2="-6.4" width="0.2" layer="21"/>
<wire x1="-6.4" y1="-7" x2="-7" y2="-6.4" width="0.2" layer="21"/>
<circle x="-5.9" y="5.9" radius="0.5" width="0.2032" layer="21"/>
<smd name="1" x="-7.9" y="6.06" dx="1.5" dy="0.4" layer="1"/>
<smd name="2" x="-7.9" y="5.5" dx="1.5" dy="0.28" layer="1"/>
<smd name="3" x="-7.9" y="5" dx="1.5" dy="0.28" layer="1"/>
<smd name="4" x="-7.9" y="4.5" dx="1.5" dy="0.28" layer="1"/>
<smd name="5" x="-7.9" y="4" dx="1.5" dy="0.28" layer="1"/>
<smd name="6" x="-7.9" y="3.5" dx="1.5" dy="0.28" layer="1"/>
<smd name="7" x="-7.9" y="3" dx="1.5" dy="0.28" layer="1"/>
<smd name="8" x="-7.9" y="2.5" dx="1.5" dy="0.28" layer="1"/>
<smd name="9" x="-7.9" y="2" dx="1.5" dy="0.28" layer="1"/>
<smd name="10" x="-7.9" y="1.5" dx="1.5" dy="0.28" layer="1"/>
<smd name="11" x="-7.9" y="1" dx="1.5" dy="0.28" layer="1"/>
<smd name="12" x="-7.9" y="0.5" dx="1.5" dy="0.28" layer="1"/>
<smd name="13" x="-7.9" y="0" dx="1.5" dy="0.28" layer="1"/>
<smd name="14" x="-7.9" y="-0.5" dx="1.5" dy="0.28" layer="1"/>
<smd name="15" x="-7.9" y="-1" dx="1.5" dy="0.28" layer="1"/>
<smd name="16" x="-7.9" y="-1.5" dx="1.5" dy="0.28" layer="1"/>
<smd name="17" x="-7.9" y="-2" dx="1.5" dy="0.28" layer="1"/>
<smd name="18" x="-7.9" y="-2.5" dx="1.5" dy="0.28" layer="1"/>
<smd name="19" x="-7.9" y="-3" dx="1.5" dy="0.28" layer="1"/>
<smd name="20" x="-7.9" y="-3.5" dx="1.5" dy="0.28" layer="1"/>
<smd name="21" x="-7.9" y="-4" dx="1.5" dy="0.28" layer="1"/>
<smd name="22" x="-7.9" y="-4.5" dx="1.5" dy="0.28" layer="1"/>
<smd name="23" x="-7.9" y="-5" dx="1.5" dy="0.28" layer="1"/>
<smd name="24" x="-7.9" y="-5.5" dx="1.5" dy="0.28" layer="1"/>
<smd name="25" x="-7.9" y="-6.06" dx="1.5" dy="0.4" layer="1"/>
<smd name="26" x="-6.06" y="-7.9" dx="0.4" dy="1.5" layer="1"/>
<smd name="27" x="-5.5" y="-7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="28" x="-5" y="-7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="29" x="-4.5" y="-7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="30" x="-4" y="-7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="31" x="-3.5" y="-7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="32" x="-3" y="-7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="33" x="-2.5" y="-7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="34" x="-2" y="-7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="35" x="-1.5" y="-7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="36" x="-1" y="-7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="37" x="-0.5" y="-7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="38" x="0" y="-7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="39" x="0.5" y="-7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="40" x="1" y="-7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="41" x="1.5" y="-7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="42" x="2" y="-7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="43" x="2.5" y="-7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="44" x="3" y="-7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="45" x="3.5" y="-7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="46" x="4" y="-7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="47" x="4.5" y="-7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="48" x="5" y="-7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="49" x="5.5" y="-7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="50" x="6.06" y="-7.9" dx="0.4" dy="1.5" layer="1"/>
<smd name="51" x="7.9" y="-6.06" dx="1.5" dy="0.4" layer="1"/>
<smd name="52" x="7.9" y="-5.5" dx="1.5" dy="0.28" layer="1"/>
<smd name="53" x="7.9" y="-5" dx="1.5" dy="0.28" layer="1"/>
<smd name="54" x="7.9" y="-4.5" dx="1.5" dy="0.28" layer="1"/>
<smd name="55" x="7.9" y="-4" dx="1.5" dy="0.28" layer="1"/>
<smd name="56" x="7.9" y="-3.5" dx="1.5" dy="0.28" layer="1"/>
<smd name="57" x="7.9" y="-3" dx="1.5" dy="0.28" layer="1"/>
<smd name="58" x="7.9" y="-2.5" dx="1.5" dy="0.28" layer="1"/>
<smd name="59" x="7.9" y="-2" dx="1.5" dy="0.28" layer="1"/>
<smd name="60" x="7.9" y="-1.5" dx="1.5" dy="0.28" layer="1"/>
<smd name="61" x="7.9" y="-1" dx="1.5" dy="0.28" layer="1"/>
<smd name="62" x="7.9" y="-0.5" dx="1.5" dy="0.28" layer="1"/>
<smd name="63" x="7.9" y="0" dx="1.5" dy="0.28" layer="1"/>
<smd name="64" x="7.9" y="0.5" dx="1.5" dy="0.28" layer="1"/>
<smd name="65" x="7.9" y="1" dx="1.5" dy="0.28" layer="1"/>
<smd name="66" x="7.9" y="1.5" dx="1.5" dy="0.28" layer="1"/>
<smd name="67" x="7.9" y="2" dx="1.5" dy="0.28" layer="1"/>
<smd name="68" x="7.9" y="2.5" dx="1.5" dy="0.28" layer="1"/>
<smd name="69" x="7.9" y="3" dx="1.5" dy="0.28" layer="1"/>
<smd name="70" x="7.9" y="3.5" dx="1.5" dy="0.28" layer="1"/>
<smd name="71" x="7.9" y="4" dx="1.5" dy="0.28" layer="1"/>
<smd name="72" x="7.9" y="4.5" dx="1.5" dy="0.28" layer="1"/>
<smd name="73" x="7.9" y="5" dx="1.5" dy="0.28" layer="1"/>
<smd name="74" x="7.9" y="5.5" dx="1.5" dy="0.28" layer="1"/>
<smd name="75" x="7.9" y="6.06" dx="1.5" dy="0.4" layer="1"/>
<smd name="76" x="6.06" y="7.9" dx="0.4" dy="1.5" layer="1"/>
<smd name="77" x="5.5" y="7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="78" x="5" y="7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="79" x="4.5" y="7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="80" x="4" y="7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="81" x="3.5" y="7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="82" x="3" y="7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="83" x="2.5" y="7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="84" x="2" y="7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="85" x="1.5" y="7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="86" x="1" y="7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="87" x="0.5" y="7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="88" x="0" y="7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="89" x="-0.5" y="7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="90" x="-1" y="7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="91" x="-1.5" y="7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="92" x="-2" y="7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="93" x="-2.5" y="7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="94" x="-3" y="7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="95" x="-3.5" y="7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="96" x="-4" y="7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="97" x="-4.5" y="7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="98" x="-5" y="7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="99" x="-5.5" y="7.9" dx="0.28" dy="1.5" layer="1"/>
<smd name="100" x="-6.06" y="7.9" dx="0.4" dy="1.5" layer="1"/>
<text x="-5" y="0.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-5" y="-1" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.03" y1="5.89" x2="-6.93" y2="6.11" layer="51"/>
<rectangle x1="-8.03" y1="5.39" x2="-6.93" y2="5.61" layer="51"/>
<rectangle x1="-8.03" y1="4.89" x2="-6.93" y2="5.11" layer="51"/>
<rectangle x1="-8.03" y1="4.39" x2="-6.93" y2="4.61" layer="51"/>
<rectangle x1="-8.03" y1="3.89" x2="-6.93" y2="4.11" layer="51"/>
<rectangle x1="-8.03" y1="3.39" x2="-6.93" y2="3.61" layer="51"/>
<rectangle x1="-8.03" y1="2.89" x2="-6.93" y2="3.11" layer="51"/>
<rectangle x1="-8.03" y1="2.39" x2="-6.93" y2="2.61" layer="51"/>
<rectangle x1="-8.03" y1="1.89" x2="-6.93" y2="2.11" layer="51"/>
<rectangle x1="-8.03" y1="1.39" x2="-6.93" y2="1.61" layer="51"/>
<rectangle x1="-8.03" y1="0.89" x2="-6.93" y2="1.11" layer="51"/>
<rectangle x1="-8.03" y1="0.39" x2="-6.93" y2="0.61" layer="51"/>
<rectangle x1="-8.03" y1="-0.11" x2="-6.93" y2="0.11" layer="51"/>
<rectangle x1="-8.03" y1="-0.61" x2="-6.93" y2="-0.39" layer="51"/>
<rectangle x1="-8.03" y1="-1.11" x2="-6.93" y2="-0.89" layer="51"/>
<rectangle x1="-8.03" y1="-1.61" x2="-6.93" y2="-1.39" layer="51"/>
<rectangle x1="-8.03" y1="-2.11" x2="-6.93" y2="-1.89" layer="51"/>
<rectangle x1="-8.03" y1="-2.61" x2="-6.93" y2="-2.39" layer="51"/>
<rectangle x1="-8.03" y1="-3.11" x2="-6.93" y2="-2.89" layer="51"/>
<rectangle x1="-8.03" y1="-3.61" x2="-6.93" y2="-3.39" layer="51"/>
<rectangle x1="-8.03" y1="-4.11" x2="-6.93" y2="-3.89" layer="51"/>
<rectangle x1="-8.03" y1="-4.61" x2="-6.93" y2="-4.39" layer="51"/>
<rectangle x1="-8.03" y1="-5.11" x2="-6.93" y2="-4.89" layer="51"/>
<rectangle x1="-8.03" y1="-5.61" x2="-6.93" y2="-5.39" layer="51"/>
<rectangle x1="-8.03" y1="-6.11" x2="-6.93" y2="-5.89" layer="51"/>
<rectangle x1="-6.11" y1="-8.03" x2="-5.89" y2="-6.93" layer="51"/>
<rectangle x1="-5.61" y1="-8.03" x2="-5.39" y2="-6.93" layer="51"/>
<rectangle x1="-5.11" y1="-8.03" x2="-4.89" y2="-6.93" layer="51"/>
<rectangle x1="-4.61" y1="-8.03" x2="-4.39" y2="-6.93" layer="51"/>
<rectangle x1="-4.11" y1="-8.03" x2="-3.89" y2="-6.93" layer="51"/>
<rectangle x1="-3.61" y1="-8.03" x2="-3.39" y2="-6.93" layer="51"/>
<rectangle x1="-3.11" y1="-8.03" x2="-2.89" y2="-6.93" layer="51"/>
<rectangle x1="-2.61" y1="-8.03" x2="-2.39" y2="-6.93" layer="51"/>
<rectangle x1="-2.11" y1="-8.03" x2="-1.89" y2="-6.93" layer="51"/>
<rectangle x1="-1.61" y1="-8.03" x2="-1.39" y2="-6.93" layer="51"/>
<rectangle x1="-1.11" y1="-8.03" x2="-0.89" y2="-6.93" layer="51"/>
<rectangle x1="-0.61" y1="-8.03" x2="-0.39" y2="-6.93" layer="51"/>
<rectangle x1="-0.11" y1="-8.03" x2="0.11" y2="-6.93" layer="51"/>
<rectangle x1="0.39" y1="-8.03" x2="0.61" y2="-6.93" layer="51"/>
<rectangle x1="0.89" y1="-8.03" x2="1.11" y2="-6.93" layer="51"/>
<rectangle x1="1.39" y1="-8.03" x2="1.61" y2="-6.93" layer="51"/>
<rectangle x1="1.89" y1="-8.03" x2="2.11" y2="-6.93" layer="51"/>
<rectangle x1="2.39" y1="-8.03" x2="2.61" y2="-6.93" layer="51"/>
<rectangle x1="2.89" y1="-8.03" x2="3.11" y2="-6.93" layer="51"/>
<rectangle x1="3.39" y1="-8.03" x2="3.61" y2="-6.93" layer="51"/>
<rectangle x1="3.89" y1="-8.03" x2="4.11" y2="-6.93" layer="51"/>
<rectangle x1="4.39" y1="-8.03" x2="4.61" y2="-6.93" layer="51"/>
<rectangle x1="4.89" y1="-8.03" x2="5.11" y2="-6.93" layer="51"/>
<rectangle x1="5.39" y1="-8.03" x2="5.61" y2="-6.93" layer="51"/>
<rectangle x1="5.89" y1="-8.03" x2="6.11" y2="-6.93" layer="51"/>
<rectangle x1="6.93" y1="-6.11" x2="8.03" y2="-5.89" layer="51"/>
<rectangle x1="6.93" y1="-5.61" x2="8.03" y2="-5.39" layer="51"/>
<rectangle x1="6.93" y1="-5.11" x2="8.03" y2="-4.89" layer="51"/>
<rectangle x1="6.93" y1="-4.61" x2="8.03" y2="-4.39" layer="51"/>
<rectangle x1="6.93" y1="-4.11" x2="8.03" y2="-3.89" layer="51"/>
<rectangle x1="6.93" y1="-3.61" x2="8.03" y2="-3.39" layer="51"/>
<rectangle x1="6.93" y1="-3.11" x2="8.03" y2="-2.89" layer="51"/>
<rectangle x1="6.93" y1="-2.61" x2="8.03" y2="-2.39" layer="51"/>
<rectangle x1="6.93" y1="-2.11" x2="8.03" y2="-1.89" layer="51"/>
<rectangle x1="6.93" y1="-1.61" x2="8.03" y2="-1.39" layer="51"/>
<rectangle x1="6.93" y1="-1.11" x2="8.03" y2="-0.89" layer="51"/>
<rectangle x1="6.93" y1="-0.61" x2="8.03" y2="-0.39" layer="51"/>
<rectangle x1="6.93" y1="-0.11" x2="8.03" y2="0.11" layer="51"/>
<rectangle x1="6.93" y1="0.39" x2="8.03" y2="0.61" layer="51"/>
<rectangle x1="6.93" y1="0.89" x2="8.03" y2="1.11" layer="51"/>
<rectangle x1="6.93" y1="1.39" x2="8.03" y2="1.61" layer="51"/>
<rectangle x1="6.93" y1="1.89" x2="8.03" y2="2.11" layer="51"/>
<rectangle x1="6.93" y1="2.39" x2="8.03" y2="2.61" layer="51"/>
<rectangle x1="6.93" y1="2.89" x2="8.03" y2="3.11" layer="51"/>
<rectangle x1="6.93" y1="3.39" x2="8.03" y2="3.61" layer="51"/>
<rectangle x1="6.93" y1="3.89" x2="8.03" y2="4.11" layer="51"/>
<rectangle x1="6.93" y1="4.39" x2="8.03" y2="4.61" layer="51"/>
<rectangle x1="6.93" y1="4.89" x2="8.03" y2="5.11" layer="51"/>
<rectangle x1="6.93" y1="5.39" x2="8.03" y2="5.61" layer="51"/>
<rectangle x1="6.93" y1="5.89" x2="8.03" y2="6.11" layer="51"/>
<rectangle x1="5.89" y1="6.93" x2="6.11" y2="8.03" layer="51"/>
<rectangle x1="5.39" y1="6.93" x2="5.61" y2="8.03" layer="51"/>
<rectangle x1="4.89" y1="6.93" x2="5.11" y2="8.03" layer="51"/>
<rectangle x1="4.39" y1="6.93" x2="4.61" y2="8.03" layer="51"/>
<rectangle x1="3.89" y1="6.93" x2="4.11" y2="8.03" layer="51"/>
<rectangle x1="3.39" y1="6.93" x2="3.61" y2="8.03" layer="51"/>
<rectangle x1="2.89" y1="6.93" x2="3.11" y2="8.03" layer="51"/>
<rectangle x1="2.39" y1="6.93" x2="2.61" y2="8.03" layer="51"/>
<rectangle x1="1.89" y1="6.93" x2="2.11" y2="8.03" layer="51"/>
<rectangle x1="1.39" y1="6.93" x2="1.61" y2="8.03" layer="51"/>
<rectangle x1="0.89" y1="6.93" x2="1.11" y2="8.03" layer="51"/>
<rectangle x1="0.39" y1="6.93" x2="0.61" y2="8.03" layer="51"/>
<rectangle x1="-0.11" y1="6.93" x2="0.11" y2="8.03" layer="51"/>
<rectangle x1="-0.61" y1="6.93" x2="-0.39" y2="8.03" layer="51"/>
<rectangle x1="-1.11" y1="6.93" x2="-0.89" y2="8.03" layer="51"/>
<rectangle x1="-1.61" y1="6.93" x2="-1.39" y2="8.03" layer="51"/>
<rectangle x1="-2.11" y1="6.93" x2="-1.89" y2="8.03" layer="51"/>
<rectangle x1="-2.61" y1="6.93" x2="-2.39" y2="8.03" layer="51"/>
<rectangle x1="-3.11" y1="6.93" x2="-2.89" y2="8.03" layer="51"/>
<rectangle x1="-3.61" y1="6.93" x2="-3.39" y2="8.03" layer="51"/>
<rectangle x1="-4.11" y1="6.93" x2="-3.89" y2="8.03" layer="51"/>
<rectangle x1="-4.61" y1="6.93" x2="-4.39" y2="8.03" layer="51"/>
<rectangle x1="-5.11" y1="6.93" x2="-4.89" y2="8.03" layer="51"/>
<rectangle x1="-5.61" y1="6.93" x2="-5.39" y2="8.03" layer="51"/>
<rectangle x1="-6.11" y1="6.93" x2="-5.89" y2="8.03" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LPC2368">
<pin name="P0[0]/RD1/TXD3/SDA1" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="P0[1]/TD1/RXD3/SCL1" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="P0[2]/TXD0" x="5.08" y="-5.08" length="middle" rot="R180"/>
<pin name="P0[3]/RXD0" x="5.08" y="-7.62" length="middle" rot="R180"/>
<pin name="P0[4]/I2SRX_CLK/RD2/CAP2[0]" x="5.08" y="-10.16" length="middle" rot="R180"/>
<pin name="P0[5]/I2SRX_WS/TD2/CAP2[1]" x="5.08" y="-12.7" length="middle" rot="R180"/>
<pin name="P0[6]/I2SRX_SDA/SSEL1/MAT2[0]" x="5.08" y="-15.24" length="middle" rot="R180"/>
<pin name="P0[7]/I2STX_CLK/SCK1/MAT2[1]" x="5.08" y="-17.78" length="middle" rot="R180"/>
<pin name="P0[8]/I2STX_WS/MISO1/MAT2[2]" x="5.08" y="-20.32" length="middle" rot="R180"/>
<pin name="P0[9]/I2STX_SDA/MOSI1/MAT2[3]" x="5.08" y="-22.86" length="middle" rot="R180"/>
<pin name="P0[10]/TXD2/SDA2/MAT3[0]" x="5.08" y="-25.4" length="middle" rot="R180"/>
<pin name="P0[11]/RXD2/SCL2/MAT3[1]" x="5.08" y="-27.94" length="middle" rot="R180"/>
<pin name="P0[15]/TXD1/SCK0/SCK" x="5.08" y="-30.48" length="middle" rot="R180"/>
<pin name="P0[16]/RXD1/SSEL0/SSEL" x="5.08" y="-33.02" length="middle" rot="R180"/>
<pin name="P0[17]/CTS1/MISO0/MISO" x="5.08" y="-35.56" length="middle" rot="R180"/>
<pin name="P0[18]/DCD1/MOSI0/MOSI" x="5.08" y="-38.1" length="middle" rot="R180"/>
<pin name="P0[19]/DSR1/MCICLK/SDA1" x="5.08" y="-40.64" length="middle" rot="R180"/>
<pin name="P0[20]/DTR1/MCICMD/SCL1" x="5.08" y="-43.18" length="middle" rot="R180"/>
<pin name="P0[21]/RI1/MCIPWR/RD1" x="5.08" y="-45.72" length="middle" rot="R180"/>
<pin name="P0[22]/RTS1/MCIDAT0/TD1" x="5.08" y="-48.26" length="middle" rot="R180"/>
<pin name="P0[23]/AD0[0]/I2SRX_CLK/CAP3[0]" x="5.08" y="-50.8" length="middle" rot="R180"/>
<pin name="P0[24]/AD0[1]/I2SRX_WS/CAP3[1]" x="5.08" y="-53.34" length="middle" rot="R180"/>
<pin name="P0[25]/AD0[2]/I2SRX_SDA/TXD3" x="5.08" y="-55.88" length="middle" rot="R180"/>
<pin name="P0[26]/AD0[3]/AOUT/RXD3" x="5.08" y="-58.42" length="middle" rot="R180"/>
<pin name="P0[27]/SDA0*" x="5.08" y="-60.96" length="middle" rot="R180"/>
<pin name="P0[28]/SCL0*" x="5.08" y="-63.5" length="middle" rot="R180"/>
<pin name="P0[29]/USB_D+" x="5.08" y="-66.04" length="middle" rot="R180"/>
<pin name="P0[30]/USB_D-" x="5.08" y="-68.58" length="middle" rot="R180"/>
<pin name="P1[0]/ENET_TXD0" x="5.08" y="-73.66" length="middle" rot="R180"/>
<pin name="P1[1]/ENET_TXD1" x="5.08" y="-76.2" length="middle" rot="R180"/>
<pin name="P1[4]/ENET_TX_EN" x="5.08" y="-78.74" length="middle" rot="R180"/>
<pin name="P1[8]/ENET_CRS" x="5.08" y="-81.28" length="middle" rot="R180"/>
<pin name="P1[9]/ENET_RXD0" x="5.08" y="-83.82" length="middle" rot="R180"/>
<pin name="P1[10]/ENET_RXD1" x="5.08" y="-86.36" length="middle" rot="R180"/>
<pin name="P1[14]/ENET_RX_ER" x="5.08" y="-88.9" length="middle" rot="R180"/>
<pin name="P1[15]/ENET_REF_CLK" x="5.08" y="-91.44" length="middle" rot="R180"/>
<pin name="P1[16]/ENET_MDC" x="5.08" y="-93.98" length="middle" rot="R180"/>
<pin name="P1[17]/ENET_MDIO" x="5.08" y="-96.52" length="middle" rot="R180"/>
<pin name="P1[18]/USB_UP_LED/PWM1[1]/CAP1[0]" x="5.08" y="-99.06" length="middle" rot="R180"/>
<pin name="P1[19]/CAP1[1]" x="5.08" y="-101.6" length="middle" rot="R180"/>
<pin name="P1[20]/PWM1[2]/SCK0" x="5.08" y="-104.14" length="middle" rot="R180"/>
<pin name="P1[21]/PWM1[3]/SSEL0" x="5.08" y="-106.68" length="middle" rot="R180"/>
<pin name="P1[22]/MAT1[0]" x="5.08" y="-109.22" length="middle" rot="R180"/>
<pin name="P1[23]/PWM1[4]/MISO0" x="5.08" y="-111.76" length="middle" rot="R180"/>
<pin name="P1[24]/PWM1[5]/MOSI0" x="5.08" y="-114.3" length="middle" rot="R180"/>
<pin name="P1[25]/MAT1[1]" x="5.08" y="-116.84" length="middle" rot="R180"/>
<pin name="P1[26]/PWM1[6]/CAP0[0]" x="5.08" y="-119.38" length="middle" rot="R180"/>
<pin name="P1[27]/CAP0[1]" x="5.08" y="-121.92" length="middle" rot="R180"/>
<pin name="P1[28]/PCAP1[0]/MAT0[0]" x="5.08" y="-124.46" length="middle" rot="R180"/>
<pin name="P1[29]/PCAP1[1]/MAT0[1]" x="5.08" y="-127" length="middle" rot="R180"/>
<pin name="P1[30]/VBUS/AD0[4]" x="5.08" y="-129.54" length="middle" rot="R180"/>
<pin name="P1[31]/SCK1/AD0[5]" x="5.08" y="-132.08" length="middle" rot="R180"/>
<pin name="P2[0]/PWM1[1]/TXD1/TRACECLK" x="5.08" y="-137.16" length="middle" rot="R180"/>
<pin name="P2[1]/PWM1[2]/RXD1/PIPESTAT0" x="5.08" y="-139.7" length="middle" rot="R180"/>
<pin name="P2[2]/PWM1[3]/CTS1/PIPESTAT1" x="5.08" y="-142.24" length="middle" rot="R180"/>
<pin name="P2[3]/PWM1[4]/DCD1/PIPESTAT2" x="5.08" y="-144.78" length="middle" rot="R180"/>
<pin name="P2[4]/PWM1[5]/DSR1/TRACESYNC" x="5.08" y="-147.32" length="middle" rot="R180"/>
<pin name="P2[5]/PWM1[6]/DTR1/TRACEPKT0" x="5.08" y="-149.86" length="middle" rot="R180"/>
<pin name="P2[6]/PCAP1[0]/RI1/TRACEPKT1" x="5.08" y="-152.4" length="middle" rot="R180"/>
<pin name="P2[7]/RD2/RTS1/TRACEPKT2" x="5.08" y="-154.94" length="middle" rot="R180"/>
<pin name="P2[8]/TD2/TXD2/TRACEPKT3" x="5.08" y="-157.48" length="middle" rot="R180"/>
<pin name="P2[9]/USB_CONNECT/RXD2/EXTINT0" x="5.08" y="-160.02" length="middle" rot="R180"/>
<pin name="P2[10]/#EINT0" x="5.08" y="-162.56" length="middle" rot="R180"/>
<pin name="P2[11]/#EINT1/MCIDAT1/I2STX_CLK" x="5.08" y="-165.1" length="middle" rot="R180"/>
<pin name="P2[12]/#EINT2/MCIDAT2/I2STX_WS" x="5.08" y="-167.64" length="middle" rot="R180"/>
<pin name="P2[13]/#EINT3/MCIDAT3/I2STX_SDA" x="5.08" y="-170.18" length="middle" rot="R180"/>
<pin name="P3[25]/MAT0[0]/PWM1[2]" x="5.08" y="-175.26" length="middle" rot="R180"/>
<pin name="P3[26]/MAT0[1]/PWM1[3]" x="5.08" y="-177.8" length="middle" rot="R180"/>
<pin name="P4[28]/MAT2[0]/TXD3" x="5.08" y="-182.88" length="middle" rot="R180"/>
<pin name="P4[29]/MAT2[1]/RXD3" x="5.08" y="-185.42" length="middle" rot="R180"/>
<pin name="TD0" x="-81.28" y="-73.66" length="middle"/>
<pin name="TDI" x="-81.28" y="-76.2" length="middle"/>
<pin name="TMS" x="-81.28" y="-78.74" length="middle"/>
<pin name="#TRST" x="-81.28" y="-81.28" length="middle" function="dot"/>
<pin name="TCK" x="-81.28" y="-83.82" length="middle"/>
<pin name="RTCK" x="-81.28" y="-86.36" length="middle"/>
<wire x1="0" y1="2.54" x2="0" y2="-187.96" width="0.254" layer="94"/>
<wire x1="0" y1="-187.96" x2="-76.2" y2="-187.96" width="0.254" layer="94"/>
<wire x1="-76.2" y1="-187.96" x2="-76.2" y2="2.54" width="0.254" layer="94"/>
<wire x1="-76.2" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<pin name="#RSTOUT" x="-81.28" y="0" length="middle" function="dot"/>
<pin name="#RESET" x="-81.28" y="-2.54" length="middle" function="dot"/>
<pin name="VDD(3V3)0" x="-81.28" y="-7.62" length="middle"/>
<pin name="VDD(3V3)1" x="-81.28" y="-10.16" length="middle"/>
<pin name="VDD(3V3)2" x="-81.28" y="-12.7" length="middle"/>
<pin name="VDD(3V3)3" x="-81.28" y="-15.24" length="middle"/>
<pin name="VDD(DCDC)0" x="-81.28" y="-20.32" length="middle"/>
<pin name="VDD(DCDC)1" x="-81.28" y="-22.86" length="middle"/>
<pin name="VDD(DCDC)2" x="-81.28" y="-25.4" length="middle"/>
<pin name="VDDA" x="-81.28" y="-30.48" length="middle"/>
<pin name="VREF" x="-81.28" y="-35.56" length="middle"/>
<pin name="VBAT" x="-81.28" y="-40.64" length="middle"/>
<pin name="AGND" x="-81.28" y="-185.42" length="middle"/>
<pin name="GND6" x="-81.28" y="-180.34" length="middle"/>
<pin name="GND5" x="-81.28" y="-177.8" length="middle"/>
<pin name="GND4" x="-81.28" y="-175.26" length="middle"/>
<pin name="GND3" x="-81.28" y="-172.72" length="middle"/>
<pin name="GND2" x="-81.28" y="-170.18" length="middle"/>
<pin name="GND1" x="-81.28" y="-167.64" length="middle"/>
<pin name="GND0" x="-81.28" y="-165.1" length="middle"/>
<pin name="XTAL1" x="-81.28" y="-58.42" length="middle"/>
<pin name="XTAL2" x="-81.28" y="-60.96" length="middle"/>
<pin name="RTCX1" x="-81.28" y="-66.04" length="middle"/>
<pin name="RTCX2" x="-81.28" y="-68.58" length="middle"/>
<text x="-60.96" y="-111.76" size="1.778" layer="95">&gt;NAME</text>
<text x="-60.96" y="-114.3" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LPC2368" prefix="U">
<gates>
<gate name="G$1" symbol="LPC2368" x="27.94" y="38.1"/>
</gates>
<devices>
<device name="" package="LQFP100">
<connects>
<connect gate="G$1" pin="#RESET" pad="17"/>
<connect gate="G$1" pin="#RSTOUT" pad="14"/>
<connect gate="G$1" pin="#TRST" pad="4"/>
<connect gate="G$1" pin="AGND" pad="11"/>
<connect gate="G$1" pin="GND0" pad="15"/>
<connect gate="G$1" pin="GND1" pad="31"/>
<connect gate="G$1" pin="GND2" pad="41"/>
<connect gate="G$1" pin="GND3" pad="55"/>
<connect gate="G$1" pin="GND4" pad="72"/>
<connect gate="G$1" pin="GND5" pad="97"/>
<connect gate="G$1" pin="GND6" pad="83"/>
<connect gate="G$1" pin="P0[0]/RD1/TXD3/SDA1" pad="46"/>
<connect gate="G$1" pin="P0[10]/TXD2/SDA2/MAT3[0]" pad="48"/>
<connect gate="G$1" pin="P0[11]/RXD2/SCL2/MAT3[1]" pad="49"/>
<connect gate="G$1" pin="P0[15]/TXD1/SCK0/SCK" pad="62"/>
<connect gate="G$1" pin="P0[16]/RXD1/SSEL0/SSEL" pad="63"/>
<connect gate="G$1" pin="P0[17]/CTS1/MISO0/MISO" pad="61"/>
<connect gate="G$1" pin="P0[18]/DCD1/MOSI0/MOSI" pad="60"/>
<connect gate="G$1" pin="P0[19]/DSR1/MCICLK/SDA1" pad="59"/>
<connect gate="G$1" pin="P0[1]/TD1/RXD3/SCL1" pad="47"/>
<connect gate="G$1" pin="P0[20]/DTR1/MCICMD/SCL1" pad="58"/>
<connect gate="G$1" pin="P0[21]/RI1/MCIPWR/RD1" pad="57"/>
<connect gate="G$1" pin="P0[22]/RTS1/MCIDAT0/TD1" pad="56"/>
<connect gate="G$1" pin="P0[23]/AD0[0]/I2SRX_CLK/CAP3[0]" pad="9"/>
<connect gate="G$1" pin="P0[24]/AD0[1]/I2SRX_WS/CAP3[1]" pad="8"/>
<connect gate="G$1" pin="P0[25]/AD0[2]/I2SRX_SDA/TXD3" pad="7"/>
<connect gate="G$1" pin="P0[26]/AD0[3]/AOUT/RXD3" pad="6"/>
<connect gate="G$1" pin="P0[27]/SDA0*" pad="25"/>
<connect gate="G$1" pin="P0[28]/SCL0*" pad="24"/>
<connect gate="G$1" pin="P0[29]/USB_D+" pad="29"/>
<connect gate="G$1" pin="P0[2]/TXD0" pad="98"/>
<connect gate="G$1" pin="P0[30]/USB_D-" pad="30"/>
<connect gate="G$1" pin="P0[3]/RXD0" pad="99"/>
<connect gate="G$1" pin="P0[4]/I2SRX_CLK/RD2/CAP2[0]" pad="81"/>
<connect gate="G$1" pin="P0[5]/I2SRX_WS/TD2/CAP2[1]" pad="80"/>
<connect gate="G$1" pin="P0[6]/I2SRX_SDA/SSEL1/MAT2[0]" pad="79"/>
<connect gate="G$1" pin="P0[7]/I2STX_CLK/SCK1/MAT2[1]" pad="78"/>
<connect gate="G$1" pin="P0[8]/I2STX_WS/MISO1/MAT2[2]" pad="77"/>
<connect gate="G$1" pin="P0[9]/I2STX_SDA/MOSI1/MAT2[3]" pad="76"/>
<connect gate="G$1" pin="P1[0]/ENET_TXD0" pad="95"/>
<connect gate="G$1" pin="P1[10]/ENET_RXD1" pad="90"/>
<connect gate="G$1" pin="P1[14]/ENET_RX_ER" pad="89"/>
<connect gate="G$1" pin="P1[15]/ENET_REF_CLK" pad="88"/>
<connect gate="G$1" pin="P1[16]/ENET_MDC" pad="87"/>
<connect gate="G$1" pin="P1[17]/ENET_MDIO" pad="86"/>
<connect gate="G$1" pin="P1[18]/USB_UP_LED/PWM1[1]/CAP1[0]" pad="32"/>
<connect gate="G$1" pin="P1[19]/CAP1[1]" pad="33"/>
<connect gate="G$1" pin="P1[1]/ENET_TXD1" pad="94"/>
<connect gate="G$1" pin="P1[20]/PWM1[2]/SCK0" pad="34"/>
<connect gate="G$1" pin="P1[21]/PWM1[3]/SSEL0" pad="35"/>
<connect gate="G$1" pin="P1[22]/MAT1[0]" pad="36"/>
<connect gate="G$1" pin="P1[23]/PWM1[4]/MISO0" pad="37"/>
<connect gate="G$1" pin="P1[24]/PWM1[5]/MOSI0" pad="38"/>
<connect gate="G$1" pin="P1[25]/MAT1[1]" pad="39"/>
<connect gate="G$1" pin="P1[26]/PWM1[6]/CAP0[0]" pad="40"/>
<connect gate="G$1" pin="P1[27]/CAP0[1]" pad="43"/>
<connect gate="G$1" pin="P1[28]/PCAP1[0]/MAT0[0]" pad="44"/>
<connect gate="G$1" pin="P1[29]/PCAP1[1]/MAT0[1]" pad="45"/>
<connect gate="G$1" pin="P1[30]/VBUS/AD0[4]" pad="21"/>
<connect gate="G$1" pin="P1[31]/SCK1/AD0[5]" pad="20"/>
<connect gate="G$1" pin="P1[4]/ENET_TX_EN" pad="93"/>
<connect gate="G$1" pin="P1[8]/ENET_CRS" pad="92"/>
<connect gate="G$1" pin="P1[9]/ENET_RXD0" pad="91"/>
<connect gate="G$1" pin="P2[0]/PWM1[1]/TXD1/TRACECLK" pad="75"/>
<connect gate="G$1" pin="P2[10]/#EINT0" pad="53"/>
<connect gate="G$1" pin="P2[11]/#EINT1/MCIDAT1/I2STX_CLK" pad="52"/>
<connect gate="G$1" pin="P2[12]/#EINT2/MCIDAT2/I2STX_WS" pad="51"/>
<connect gate="G$1" pin="P2[13]/#EINT3/MCIDAT3/I2STX_SDA" pad="50"/>
<connect gate="G$1" pin="P2[1]/PWM1[2]/RXD1/PIPESTAT0" pad="74"/>
<connect gate="G$1" pin="P2[2]/PWM1[3]/CTS1/PIPESTAT1" pad="73"/>
<connect gate="G$1" pin="P2[3]/PWM1[4]/DCD1/PIPESTAT2" pad="70"/>
<connect gate="G$1" pin="P2[4]/PWM1[5]/DSR1/TRACESYNC" pad="69"/>
<connect gate="G$1" pin="P2[5]/PWM1[6]/DTR1/TRACEPKT0" pad="68"/>
<connect gate="G$1" pin="P2[6]/PCAP1[0]/RI1/TRACEPKT1" pad="67"/>
<connect gate="G$1" pin="P2[7]/RD2/RTS1/TRACEPKT2" pad="66"/>
<connect gate="G$1" pin="P2[8]/TD2/TXD2/TRACEPKT3" pad="65"/>
<connect gate="G$1" pin="P2[9]/USB_CONNECT/RXD2/EXTINT0" pad="64"/>
<connect gate="G$1" pin="P3[25]/MAT0[0]/PWM1[2]" pad="27"/>
<connect gate="G$1" pin="P3[26]/MAT0[1]/PWM1[3]" pad="26"/>
<connect gate="G$1" pin="P4[28]/MAT2[0]/TXD3" pad="82"/>
<connect gate="G$1" pin="P4[29]/MAT2[1]/RXD3" pad="85"/>
<connect gate="G$1" pin="RTCK" pad="100"/>
<connect gate="G$1" pin="RTCX1" pad="16"/>
<connect gate="G$1" pin="RTCX2" pad="18"/>
<connect gate="G$1" pin="TCK" pad="5"/>
<connect gate="G$1" pin="TD0" pad="1"/>
<connect gate="G$1" pin="TDI" pad="2"/>
<connect gate="G$1" pin="TMS" pad="3"/>
<connect gate="G$1" pin="VBAT" pad="19"/>
<connect gate="G$1" pin="VDD(3V3)0" pad="28"/>
<connect gate="G$1" pin="VDD(3V3)1" pad="54"/>
<connect gate="G$1" pin="VDD(3V3)2" pad="71"/>
<connect gate="G$1" pin="VDD(3V3)3" pad="96"/>
<connect gate="G$1" pin="VDD(DCDC)0" pad="13"/>
<connect gate="G$1" pin="VDD(DCDC)1" pad="42"/>
<connect gate="G$1" pin="VDD(DCDC)2" pad="84"/>
<connect gate="G$1" pin="VDDA" pad="10"/>
<connect gate="G$1" pin="VREF" pad="12"/>
<connect gate="G$1" pin="XTAL1" pad="22"/>
<connect gate="G$1" pin="XTAL2" pad="23"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X13">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.845" y2="1.27" width="0.2032" layer="21"/>
<wire x1="29.845" y1="1.27" x2="31.115" y2="1.27" width="0.2032" layer="21"/>
<wire x1="31.115" y1="1.27" x2="31.75" y2="0.635" width="0.2032" layer="21"/>
<wire x1="31.75" y1="-0.635" x2="31.115" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="31.115" y1="-1.27" x2="29.845" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.845" y1="-1.27" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="31.75" y1="-0.635" x2="31.75" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.67" y1="0.635" x2="27.305" y2="1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.67" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="0.635" x2="22.225" y2="1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="21.59" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.685" y2="1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="13" x="30.48" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="30.226" y1="-0.254" x2="30.734" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
<package name="1X13-LONGPADS">
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.845" y2="1.27" width="0.2032" layer="21"/>
<wire x1="31.115" y1="1.27" x2="31.75" y2="0.635" width="0.2032" layer="21"/>
<wire x1="31.75" y1="-0.635" x2="31.115" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.845" y1="-1.27" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="31.75" y1="-0.635" x2="31.75" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.67" y1="0.635" x2="27.305" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.67" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="0.635" x2="22.225" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="21.59" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.685" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.1176" shape="long" rot="R90"/>
<pad name="13" x="30.48" y="0" drill="1.1176" shape="long" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="30.226" y1="-0.254" x2="30.734" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
<package name="1X12">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
</package>
<package name="1X12_LOCK">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51" rot="R90"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
</package>
<package name="1X12_LOCK_LONGPADS">
<wire x1="1.524" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="4.064" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="6.604" y1="0" x2="6.096" y2="0" width="0.2032" layer="21"/>
<wire x1="9.144" y1="0" x2="8.636" y2="0" width="0.2032" layer="21"/>
<wire x1="11.684" y1="0" x2="11.176" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="14.224" y1="0" x2="13.716" y2="0" width="0.2032" layer="21"/>
<wire x1="16.764" y1="0" x2="16.256" y2="0" width="0.2032" layer="21"/>
<wire x1="19.304" y1="0" x2="18.796" y2="0" width="0.2032" layer="21"/>
<wire x1="21.844" y1="0" x2="21.336" y2="0" width="0.2032" layer="21"/>
<wire x1="24.384" y1="0" x2="23.876" y2="0" width="0.2032" layer="21"/>
<wire x1="26.924" y1="0" x2="26.416" y2="0" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0" x2="29.21" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.9906" x2="28.9306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0" x2="29.21" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.9906" x2="28.9306" y2="1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0" x2="28.956" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="22.86" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="25.4" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="27.94" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
<rectangle x1="7.3279" y1="-0.2921" x2="7.9121" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.2921" x2="10.4521" y2="0.2921" layer="51"/>
<rectangle x1="12.4079" y1="-0.2921" x2="12.9921" y2="0.2921" layer="51"/>
<rectangle x1="14.9479" y1="-0.2921" x2="15.5321" y2="0.2921" layer="51"/>
<rectangle x1="17.4879" y1="-0.2921" x2="18.0721" y2="0.2921" layer="51"/>
<rectangle x1="20.0279" y1="-0.2921" x2="20.6121" y2="0.2921" layer="51"/>
<rectangle x1="22.5679" y1="-0.2921" x2="23.1521" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="25.1079" y1="-0.2921" x2="25.6921" y2="0.2921" layer="51"/>
<rectangle x1="27.6479" y1="-0.2921" x2="28.2321" y2="0.2921" layer="51"/>
</package>
<package name="1X12_MACHINE-PIN-HEADER_LOCK.004">
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.67" y1="0.635" x2="27.305" y2="1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.67" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0.635" x2="24.765" y2="1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="24.13" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.685" y2="1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0.635" x2="17.145" y2="1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="16.51" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="2.54" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="5.08" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="7.62" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="10.16" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="12.7" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="15.24" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="17.78" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="20.32" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="22.86" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="25.4" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="27.94" y="0" radius="0.3302" width="0.0254" layer="51"/>
<pad name="1" x="0" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X12_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
</package>
<package name="1X12_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="15.24" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="17.78" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="20.32" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="22.86" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="25.4" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="27.94" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
<hole x="7.62" y="0" drill="1.4732"/>
<hole x="10.16" y="0" drill="1.4732"/>
<hole x="12.7" y="0" drill="1.4732"/>
<hole x="15.24" y="0" drill="1.4732"/>
<hole x="17.78" y="0" drill="1.4732"/>
<hole x="20.32" y="0" drill="1.4732"/>
<hole x="22.86" y="0" drill="1.4732"/>
<hole x="25.4" y="0" drill="1.4732"/>
<hole x="27.94" y="0" drill="1.4732"/>
</package>
</packages>
<symbols>
<symbol name="M13">
<wire x1="6.35" y1="-17.78" x2="0" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="5.08" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="5.08" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="5.08" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-17.78" x2="6.35" y2="17.78" width="0.4064" layer="94"/>
<wire x1="0" y1="17.78" x2="6.35" y2="17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="5.08" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.6096" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="7.62" x2="5.08" y2="7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="10.16" x2="5.08" y2="10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="12.7" x2="5.08" y2="12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="15.24" x2="5.08" y2="15.24" width="0.6096" layer="94"/>
<text x="0" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="10.16" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="10.16" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="10.16" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="10.16" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="10.16" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="10.16" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="10.16" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="10.16" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="10.16" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M12">
<wire x1="6.35" y1="-17.78" x2="0" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="5.08" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="5.08" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="5.08" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-17.78" x2="6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="0" y1="15.24" x2="6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="5.08" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.6096" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="7.62" x2="5.08" y2="7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="10.16" x2="5.08" y2="10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="12.7" x2="5.08" y2="12.7" width="0.6096" layer="94"/>
<text x="0" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="10.16" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="10.16" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="10.16" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="10.16" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="10.16" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="10.16" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="10.16" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="10.16" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M13" prefix="JP">
<description>13-pin single row .1" header</description>
<gates>
<gate name="G$1" symbol="M13" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X13-LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M12" prefix="JP">
<description>&lt;b&gt;Header 12&lt;/b&gt;
Standard 12-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115).</description>
<gates>
<gate name="G$1" symbol="M12" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X12_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X12_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MACHINE-PIN_LOCK" package="1X12_MACHINE-PIN-HEADER_LOCK.004">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X12_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPIN_HOLES_ONLY" package="1X12_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="KwanSystems" deviceset="LPC2368" device=""/>
<part name="JP1" library="SparkFun-Connectors" deviceset="M13" device=""/>
<part name="JP2" library="SparkFun-Connectors" deviceset="M13" device=""/>
<part name="JP3" library="SparkFun-Connectors" deviceset="M13" device=""/>
<part name="JP4" library="SparkFun-Connectors" deviceset="M13" device=""/>
<part name="JP5" library="SparkFun-Connectors" deviceset="M12" device="PTH"/>
<part name="JP6" library="SparkFun-Connectors" deviceset="M12" device="PTH"/>
<part name="JP7" library="SparkFun-Connectors" deviceset="M12" device="PTH"/>
<part name="JP8" library="SparkFun-Connectors" deviceset="M12" device="PTH"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="114.3" y="88.9"/>
<instance part="JP1" gate="G$1" x="-22.86" y="76.2" rot="MR180"/>
<instance part="JP2" gate="G$1" x="-43.18" y="5.08"/>
<instance part="JP3" gate="G$1" x="182.88" y="73.66" rot="R180"/>
<instance part="JP4" gate="G$1" x="175.26" y="5.08" rot="R180"/>
<instance part="JP5" gate="G$1" x="5.08" y="76.2" rot="MR180"/>
<instance part="JP6" gate="G$1" x="-5.08" y="5.08"/>
<instance part="JP7" gate="G$1" x="154.94" y="5.08" rot="R180"/>
<instance part="JP8" gate="G$1" x="157.48" y="73.66" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="91.44" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
<label x="-2.54" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="TD0"/>
<wire x1="33.02" y1="15.24" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<label x="25.4" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="15.24" y1="91.44" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<label x="15.24" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="TDI"/>
<wire x1="33.02" y1="12.7" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<label x="25.4" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="88.9" x2="2.54" y2="88.9" width="0.1524" layer="91"/>
<label x="-2.54" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="TMS"/>
<wire x1="33.02" y1="10.16" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<label x="25.4" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="2"/>
<wire x1="15.24" y1="88.9" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<label x="15.24" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="#TRST"/>
<wire x1="33.02" y1="7.62" x2="25.4" y2="7.62" width="0.1524" layer="91"/>
<label x="25.4" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="-12.7" y1="86.36" x2="2.54" y2="86.36" width="0.1524" layer="91"/>
<label x="-2.54" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="TCK"/>
<wire x1="33.02" y1="5.08" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
<label x="25.4" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="3"/>
<wire x1="15.24" y1="86.36" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<label x="15.24" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[26]/AD0[3]/AOUT/RXD3"/>
<wire x1="119.38" y1="30.48" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
<label x="121.92" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="4"/>
<wire x1="-12.7" y1="83.82" x2="2.54" y2="83.82" width="0.1524" layer="91"/>
<label x="-2.54" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[25]/AD0[2]/I2SRX_SDA/TXD3"/>
<wire x1="119.38" y1="33.02" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<label x="121.92" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="4"/>
<wire x1="15.24" y1="83.82" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<label x="15.24" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[24]/AD0[1]/I2SRX_WS/CAP3[1]"/>
<wire x1="119.38" y1="35.56" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<label x="121.92" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="5"/>
<wire x1="-12.7" y1="81.28" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
<label x="-2.54" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[23]/AD0[0]/I2SRX_CLK/CAP3[0]"/>
<wire x1="119.38" y1="38.1" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<label x="121.92" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="5"/>
<wire x1="15.24" y1="81.28" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<label x="15.24" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDDA"/>
<wire x1="33.02" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<label x="25.4" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="6"/>
<wire x1="-12.7" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<label x="-2.54" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="AGND"/>
<wire x1="33.02" y1="-96.52" x2="25.4" y2="-96.52" width="0.1524" layer="91"/>
<label x="25.4" y="-96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="6"/>
<wire x1="15.24" y1="78.74" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<label x="15.24" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VREF"/>
<wire x1="33.02" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<label x="25.4" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="7"/>
<wire x1="-12.7" y1="76.2" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<label x="-2.54" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD(DCDC)0"/>
<wire x1="33.02" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<label x="25.4" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="7"/>
<wire x1="15.24" y1="76.2" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<label x="15.24" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="#RSTOUT"/>
<wire x1="33.02" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<label x="25.4" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="8"/>
<wire x1="-12.7" y1="73.66" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
<label x="-2.54" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND0"/>
<wire x1="33.02" y1="-76.2" x2="25.4" y2="-76.2" width="0.1524" layer="91"/>
<label x="25.4" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="8"/>
<wire x1="15.24" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<label x="15.24" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RTCX1"/>
<wire x1="33.02" y1="22.86" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<label x="25.4" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="9"/>
<wire x1="-12.7" y1="71.12" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<label x="-2.54" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="#RESET"/>
<wire x1="33.02" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<label x="25.4" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="9"/>
<wire x1="15.24" y1="71.12" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<label x="15.24" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RTCX2"/>
<wire x1="33.02" y1="20.32" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<label x="25.4" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="10"/>
<wire x1="-12.7" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<label x="-2.54" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VBAT"/>
<wire x1="33.02" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<label x="25.4" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="10"/>
<wire x1="15.24" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<label x="15.24" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1[31]/SCK1/AD0[5]"/>
<wire x1="119.38" y1="-43.18" x2="127" y2="-43.18" width="0.1524" layer="91"/>
<label x="121.92" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="11"/>
<wire x1="-12.7" y1="66.04" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<label x="-2.54" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1[30]/VBUS/AD0[4]"/>
<wire x1="119.38" y1="-40.64" x2="127" y2="-40.64" width="0.1524" layer="91"/>
<label x="121.92" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="11"/>
<wire x1="15.24" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<label x="15.24" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="XTAL1"/>
<wire x1="33.02" y1="30.48" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<label x="25.4" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="12"/>
<wire x1="-12.7" y1="63.5" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<label x="-2.54" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="XTAL2"/>
<wire x1="33.02" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<label x="25.4" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="12"/>
<wire x1="15.24" y1="63.5" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<label x="15.24" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[28]/SCL0*"/>
<wire x1="119.38" y1="25.4" x2="124.46" y2="25.4" width="0.1524" layer="91"/>
<label x="121.92" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="13"/>
<wire x1="-12.7" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<label x="-2.54" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[27]/SDA0*"/>
<wire x1="119.38" y1="27.94" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<label x="121.92" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="13"/>
<wire x1="-33.02" y1="20.32" x2="-27.94" y2="20.32" width="0.1524" layer="91"/>
<label x="-30.48" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P3[26]/MAT0[1]/PWM1[3]"/>
<wire x1="119.38" y1="-88.9" x2="127" y2="-88.9" width="0.1524" layer="91"/>
<label x="121.92" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="12"/>
<wire x1="5.08" y1="17.78" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
<label x="7.62" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P3[25]/MAT0[0]/PWM1[2]"/>
<wire x1="119.38" y1="-86.36" x2="127" y2="-86.36" width="0.1524" layer="91"/>
<label x="121.92" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="12"/>
<wire x1="-33.02" y1="17.78" x2="-27.94" y2="17.78" width="0.1524" layer="91"/>
<label x="-30.48" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD(3V3)0"/>
<wire x1="33.02" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<label x="25.4" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="11"/>
<wire x1="5.08" y1="15.24" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<label x="7.62" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[29]/USB_D+"/>
<wire x1="119.38" y1="22.86" x2="127" y2="22.86" width="0.1524" layer="91"/>
<label x="121.92" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="11"/>
<wire x1="-33.02" y1="15.24" x2="-27.94" y2="15.24" width="0.1524" layer="91"/>
<label x="-30.48" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[30]/USB_D-"/>
<wire x1="119.38" y1="20.32" x2="127" y2="20.32" width="0.1524" layer="91"/>
<label x="121.92" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="10"/>
<wire x1="5.08" y1="12.7" x2="10.16" y2="12.7" width="0.1524" layer="91"/>
<label x="7.62" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND1"/>
<wire x1="33.02" y1="-78.74" x2="25.4" y2="-78.74" width="0.1524" layer="91"/>
<label x="25.4" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="10"/>
<wire x1="-33.02" y1="12.7" x2="-27.94" y2="12.7" width="0.1524" layer="91"/>
<label x="-30.48" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1[18]/USB_UP_LED/PWM1[1]/CAP1[0]"/>
<wire x1="119.38" y1="-10.16" x2="127" y2="-10.16" width="0.1524" layer="91"/>
<label x="121.92" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="9"/>
<wire x1="5.08" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<label x="7.62" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1[19]/CAP1[1]"/>
<wire x1="119.38" y1="-12.7" x2="127" y2="-12.7" width="0.1524" layer="91"/>
<label x="121.92" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="9"/>
<wire x1="-33.02" y1="10.16" x2="-27.94" y2="10.16" width="0.1524" layer="91"/>
<label x="-30.48" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1[20]/PWM1[2]/SCK0"/>
<wire x1="119.38" y1="-15.24" x2="127" y2="-15.24" width="0.1524" layer="91"/>
<label x="121.92" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="8"/>
<wire x1="5.08" y1="7.62" x2="10.16" y2="7.62" width="0.1524" layer="91"/>
<label x="7.62" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1[21]/PWM1[3]/SSEL0"/>
<wire x1="119.38" y1="-17.78" x2="127" y2="-17.78" width="0.1524" layer="91"/>
<label x="121.92" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="8"/>
<wire x1="-33.02" y1="7.62" x2="-27.94" y2="7.62" width="0.1524" layer="91"/>
<label x="-30.48" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1[22]/MAT1[0]"/>
<wire x1="119.38" y1="-20.32" x2="127" y2="-20.32" width="0.1524" layer="91"/>
<label x="121.92" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="7"/>
<wire x1="5.08" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="91"/>
<label x="7.62" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1[23]/PWM1[4]/MISO0"/>
<wire x1="119.38" y1="-22.86" x2="127" y2="-22.86" width="0.1524" layer="91"/>
<label x="121.92" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="7"/>
<wire x1="-33.02" y1="5.08" x2="-27.94" y2="5.08" width="0.1524" layer="91"/>
<label x="-30.48" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1[24]/PWM1[5]/MOSI0"/>
<wire x1="119.38" y1="-25.4" x2="127" y2="-25.4" width="0.1524" layer="91"/>
<label x="121.92" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="6"/>
<wire x1="5.08" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="91"/>
<label x="7.62" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1[25]/MAT1[1]"/>
<wire x1="119.38" y1="-27.94" x2="127" y2="-27.94" width="0.1524" layer="91"/>
<label x="121.92" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="6"/>
<wire x1="-33.02" y1="2.54" x2="-27.94" y2="2.54" width="0.1524" layer="91"/>
<label x="-30.48" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1[26]/PWM1[6]/CAP0[0]"/>
<wire x1="119.38" y1="-30.48" x2="127" y2="-30.48" width="0.1524" layer="91"/>
<label x="121.92" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="5"/>
<wire x1="5.08" y1="0" x2="10.16" y2="0" width="0.1524" layer="91"/>
<label x="7.62" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND2"/>
<wire x1="33.02" y1="-81.28" x2="25.4" y2="-81.28" width="0.1524" layer="91"/>
<label x="25.4" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="5"/>
<wire x1="-33.02" y1="0" x2="-27.94" y2="0" width="0.1524" layer="91"/>
<label x="-30.48" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD(DCDC)1"/>
<wire x1="33.02" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<label x="25.4" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="4"/>
<wire x1="5.08" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
<label x="7.62" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1[27]/CAP0[1]"/>
<wire x1="119.38" y1="-33.02" x2="127" y2="-33.02" width="0.1524" layer="91"/>
<label x="121.92" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="4"/>
<wire x1="-33.02" y1="-2.54" x2="-27.94" y2="-2.54" width="0.1524" layer="91"/>
<label x="-30.48" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1[28]/PCAP1[0]/MAT0[0]"/>
<wire x1="119.38" y1="-35.56" x2="127" y2="-35.56" width="0.1524" layer="91"/>
<label x="121.92" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="3"/>
<wire x1="5.08" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="91"/>
<label x="7.62" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1[29]/PCAP1[1]/MAT0[1]"/>
<wire x1="119.38" y1="-38.1" x2="127" y2="-38.1" width="0.1524" layer="91"/>
<label x="121.92" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="-33.02" y1="-5.08" x2="-27.94" y2="-5.08" width="0.1524" layer="91"/>
<label x="-30.48" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[0]/RD1/TXD3/SDA1"/>
<wire x1="119.38" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
<label x="121.92" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="2"/>
<wire x1="5.08" y1="-7.62" x2="10.16" y2="-7.62" width="0.1524" layer="91"/>
<label x="7.62" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[1]/TD1/RXD3/SCL1"/>
<wire x1="119.38" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
<label x="121.92" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="-7.62" x2="-27.94" y2="-7.62" width="0.1524" layer="91"/>
<label x="-30.48" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[10]/TXD2/SDA2/MAT3[0]"/>
<wire x1="119.38" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
<label x="121.92" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="5.08" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="91"/>
<label x="7.62" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[11]/RXD2/SCL2/MAT3[1]"/>
<wire x1="119.38" y1="60.96" x2="127" y2="60.96" width="0.1524" layer="91"/>
<label x="121.92" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="-10.16" x2="-27.94" y2="-10.16" width="0.1524" layer="91"/>
<label x="-30.48" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P2[13]/#EINT3/MCIDAT3/I2STX_SDA"/>
<wire x1="119.38" y1="-81.28" x2="127" y2="-81.28" width="0.1524" layer="91"/>
<label x="121.92" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="13"/>
<wire x1="165.1" y1="-10.16" x2="157.48" y2="-10.16" width="0.1524" layer="91"/>
<label x="157.48" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P2[12]/#EINT2/MCIDAT2/I2STX_WS"/>
<wire x1="119.38" y1="-78.74" x2="127" y2="-78.74" width="0.1524" layer="91"/>
<label x="121.92" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="12"/>
<wire x1="144.78" y1="-7.62" x2="137.16" y2="-7.62" width="0.1524" layer="91"/>
<label x="137.16" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P2[11]/#EINT1/MCIDAT1/I2STX_CLK"/>
<wire x1="119.38" y1="-76.2" x2="127" y2="-76.2" width="0.1524" layer="91"/>
<label x="121.92" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="12"/>
<wire x1="165.1" y1="-7.62" x2="157.48" y2="-7.62" width="0.1524" layer="91"/>
<label x="157.48" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P2[10]/#EINT0"/>
<wire x1="119.38" y1="-73.66" x2="127" y2="-73.66" width="0.1524" layer="91"/>
<label x="121.92" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="11"/>
<wire x1="144.78" y1="-5.08" x2="137.16" y2="-5.08" width="0.1524" layer="91"/>
<label x="137.16" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD(3V3)1"/>
<wire x1="33.02" y1="78.74" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<label x="25.4" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="11"/>
<wire x1="165.1" y1="-5.08" x2="157.48" y2="-5.08" width="0.1524" layer="91"/>
<label x="157.48" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND3"/>
<wire x1="33.02" y1="-83.82" x2="25.4" y2="-83.82" width="0.1524" layer="91"/>
<label x="25.4" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="10"/>
<wire x1="144.78" y1="-2.54" x2="137.16" y2="-2.54" width="0.1524" layer="91"/>
<label x="137.16" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[22]/RTS1/MCIDAT0/TD1"/>
<wire x1="119.38" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<label x="121.92" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="10"/>
<wire x1="165.1" y1="-2.54" x2="157.48" y2="-2.54" width="0.1524" layer="91"/>
<label x="157.48" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[21]/RI1/MCIPWR/RD1"/>
<wire x1="119.38" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<label x="121.92" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="9"/>
<wire x1="144.78" y1="0" x2="137.16" y2="0" width="0.1524" layer="91"/>
<label x="137.16" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[20]/DTR1/MCICMD/SCL1"/>
<wire x1="119.38" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<label x="121.92" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="9"/>
<wire x1="165.1" y1="0" x2="157.48" y2="0" width="0.1524" layer="91"/>
<label x="157.48" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[19]/DSR1/MCICLK/SDA1"/>
<wire x1="119.38" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<label x="121.92" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="8"/>
<wire x1="144.78" y1="2.54" x2="137.16" y2="2.54" width="0.1524" layer="91"/>
<label x="137.16" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[18]/DCD1/MOSI0/MOSI"/>
<wire x1="119.38" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<label x="121.92" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="8"/>
<wire x1="165.1" y1="2.54" x2="157.48" y2="2.54" width="0.1524" layer="91"/>
<label x="157.48" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[17]/CTS1/MISO0/MISO"/>
<wire x1="119.38" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<label x="121.92" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="7"/>
<wire x1="144.78" y1="5.08" x2="137.16" y2="5.08" width="0.1524" layer="91"/>
<label x="137.16" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[15]/TXD1/SCK0/SCK"/>
<wire x1="119.38" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<label x="121.92" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="7"/>
<wire x1="165.1" y1="5.08" x2="157.48" y2="5.08" width="0.1524" layer="91"/>
<label x="157.48" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[16]/RXD1/SSEL0/SSEL"/>
<wire x1="119.38" y1="55.88" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<label x="121.92" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="6"/>
<wire x1="144.78" y1="7.62" x2="137.16" y2="7.62" width="0.1524" layer="91"/>
<label x="137.16" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P2[9]/USB_CONNECT/RXD2/EXTINT0"/>
<wire x1="119.38" y1="-71.12" x2="127" y2="-71.12" width="0.1524" layer="91"/>
<label x="121.92" y="-71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="6"/>
<wire x1="165.1" y1="7.62" x2="157.48" y2="7.62" width="0.1524" layer="91"/>
<label x="157.48" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P2[8]/TD2/TXD2/TRACEPKT3"/>
<wire x1="119.38" y1="-68.58" x2="127" y2="-68.58" width="0.1524" layer="91"/>
<label x="121.92" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="5"/>
<wire x1="144.78" y1="10.16" x2="137.16" y2="10.16" width="0.1524" layer="91"/>
<label x="137.16" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P2[7]/RD2/RTS1/TRACEPKT2"/>
<wire x1="119.38" y1="-66.04" x2="127" y2="-66.04" width="0.1524" layer="91"/>
<label x="121.92" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="5"/>
<wire x1="165.1" y1="10.16" x2="157.48" y2="10.16" width="0.1524" layer="91"/>
<label x="157.48" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P2[6]/PCAP1[0]/RI1/TRACEPKT1"/>
<wire x1="119.38" y1="-63.5" x2="127" y2="-63.5" width="0.1524" layer="91"/>
<label x="121.92" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="4"/>
<wire x1="144.78" y1="12.7" x2="137.16" y2="12.7" width="0.1524" layer="91"/>
<label x="137.16" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P2[5]/PWM1[6]/DTR1/TRACEPKT0"/>
<wire x1="119.38" y1="-60.96" x2="127" y2="-60.96" width="0.1524" layer="91"/>
<label x="121.92" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="4"/>
<wire x1="165.1" y1="12.7" x2="157.48" y2="12.7" width="0.1524" layer="91"/>
<label x="157.48" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P2[4]/PWM1[5]/DSR1/TRACESYNC"/>
<wire x1="119.38" y1="-58.42" x2="127" y2="-58.42" width="0.1524" layer="91"/>
<label x="121.92" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="3"/>
<wire x1="144.78" y1="15.24" x2="137.16" y2="15.24" width="0.1524" layer="91"/>
<label x="137.16" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P2[3]/PWM1[4]/DCD1/PIPESTAT2"/>
<wire x1="119.38" y1="-55.88" x2="127" y2="-55.88" width="0.1524" layer="91"/>
<label x="121.92" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="3"/>
<wire x1="165.1" y1="15.24" x2="157.48" y2="15.24" width="0.1524" layer="91"/>
<label x="157.48" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD(3V3)2"/>
<wire x1="33.02" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<label x="25.4" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="2"/>
<wire x1="144.78" y1="17.78" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
<label x="137.16" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND4"/>
<wire x1="33.02" y1="-86.36" x2="25.4" y2="-86.36" width="0.1524" layer="91"/>
<label x="25.4" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="165.1" y1="17.78" x2="157.48" y2="17.78" width="0.1524" layer="91"/>
<label x="157.48" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P2[2]/PWM1[3]/CTS1/PIPESTAT1"/>
<wire x1="119.38" y1="-53.34" x2="127" y2="-53.34" width="0.1524" layer="91"/>
<label x="121.92" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="144.78" y1="20.32" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<label x="137.16" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P2[1]/PWM1[2]/RXD1/PIPESTAT0"/>
<wire x1="119.38" y1="-50.8" x2="127" y2="-50.8" width="0.1524" layer="91"/>
<label x="121.92" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="165.1" y1="20.32" x2="157.48" y2="20.32" width="0.1524" layer="91"/>
<label x="157.48" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P2[0]/PWM1[1]/TXD1/TRACECLK"/>
<wire x1="119.38" y1="-48.26" x2="127" y2="-48.26" width="0.1524" layer="91"/>
<label x="121.92" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="13"/>
<wire x1="172.72" y1="58.42" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
<label x="162.56" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[9]/I2STX_SDA/MOSI1/MAT2[3]"/>
<wire x1="119.38" y1="66.04" x2="127" y2="66.04" width="0.1524" layer="91"/>
<label x="121.92" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="12"/>
<wire x1="147.32" y1="60.96" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
<label x="139.7" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[8]/I2STX_WS/MISO1/MAT2[2]"/>
<wire x1="119.38" y1="68.58" x2="127" y2="68.58" width="0.1524" layer="91"/>
<label x="121.92" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="12"/>
<wire x1="172.72" y1="60.96" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
<label x="162.56" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[7]/I2STX_CLK/SCK1/MAT2[1]"/>
<wire x1="119.38" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
<label x="121.92" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="11"/>
<wire x1="147.32" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<label x="139.7" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[6]/I2SRX_SDA/SSEL1/MAT2[0]"/>
<wire x1="119.38" y1="73.66" x2="127" y2="73.66" width="0.1524" layer="91"/>
<label x="121.92" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="11"/>
<wire x1="172.72" y1="63.5" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
<label x="162.56" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[5]/I2SRX_WS/TD2/CAP2[1]"/>
<wire x1="119.38" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<label x="121.92" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="10"/>
<wire x1="147.32" y1="66.04" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<label x="139.7" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[4]/I2SRX_CLK/RD2/CAP2[0]"/>
<wire x1="119.38" y1="78.74" x2="127" y2="78.74" width="0.1524" layer="91"/>
<label x="121.92" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="10"/>
<wire x1="172.72" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<label x="162.56" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P4[28]/MAT2[0]/TXD3"/>
<wire x1="119.38" y1="-93.98" x2="127" y2="-93.98" width="0.1524" layer="91"/>
<label x="121.92" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="9"/>
<wire x1="147.32" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<label x="139.7" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND6"/>
<wire x1="33.02" y1="-91.44" x2="25.4" y2="-91.44" width="0.1524" layer="91"/>
<label x="25.4" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="9"/>
<wire x1="172.72" y1="68.58" x2="162.56" y2="68.58" width="0.1524" layer="91"/>
<label x="162.56" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD(DCDC)2"/>
<wire x1="33.02" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<label x="25.4" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="8"/>
<wire x1="147.32" y1="71.12" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<label x="139.7" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P4[29]/MAT2[1]/RXD3"/>
<wire x1="119.38" y1="-96.52" x2="127" y2="-96.52" width="0.1524" layer="91"/>
<label x="121.92" y="-96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="8"/>
<wire x1="172.72" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<label x="162.56" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1[17]/ENET_MDIO"/>
<wire x1="119.38" y1="-7.62" x2="127" y2="-7.62" width="0.1524" layer="91"/>
<label x="121.92" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="7"/>
<wire x1="147.32" y1="73.66" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<label x="139.7" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1[16]/ENET_MDC"/>
<wire x1="119.38" y1="-5.08" x2="127" y2="-5.08" width="0.1524" layer="91"/>
<label x="121.92" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="7"/>
<wire x1="172.72" y1="73.66" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<label x="162.56" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1[15]/ENET_REF_CLK"/>
<wire x1="119.38" y1="-2.54" x2="127" y2="-2.54" width="0.1524" layer="91"/>
<label x="121.92" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="6"/>
<wire x1="147.32" y1="76.2" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<label x="139.7" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1[14]/ENET_RX_ER"/>
<wire x1="119.38" y1="0" x2="127" y2="0" width="0.1524" layer="91"/>
<label x="121.92" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="6"/>
<wire x1="172.72" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<label x="162.56" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1[10]/ENET_RXD1"/>
<wire x1="119.38" y1="2.54" x2="127" y2="2.54" width="0.1524" layer="91"/>
<label x="121.92" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="5"/>
<wire x1="147.32" y1="78.74" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<label x="139.7" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1[9]/ENET_RXD0"/>
<wire x1="119.38" y1="5.08" x2="127" y2="5.08" width="0.1524" layer="91"/>
<label x="121.92" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="5"/>
<wire x1="172.72" y1="78.74" x2="162.56" y2="78.74" width="0.1524" layer="91"/>
<label x="162.56" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1[8]/ENET_CRS"/>
<wire x1="119.38" y1="7.62" x2="127" y2="7.62" width="0.1524" layer="91"/>
<label x="121.92" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="4"/>
<wire x1="147.32" y1="81.28" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<label x="139.7" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1[4]/ENET_TX_EN"/>
<wire x1="119.38" y1="10.16" x2="127" y2="10.16" width="0.1524" layer="91"/>
<label x="121.92" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="4"/>
<wire x1="172.72" y1="81.28" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<label x="162.56" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1[1]/ENET_TXD1"/>
<wire x1="119.38" y1="12.7" x2="127" y2="12.7" width="0.1524" layer="91"/>
<label x="121.92" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="3"/>
<wire x1="147.32" y1="83.82" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<label x="139.7" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P1[0]/ENET_TXD0"/>
<wire x1="119.38" y1="15.24" x2="127" y2="15.24" width="0.1524" layer="91"/>
<label x="121.92" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="3"/>
<wire x1="172.72" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
<label x="162.56" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDD(3V3)3"/>
<wire x1="33.02" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<label x="25.4" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="2"/>
<wire x1="147.32" y1="86.36" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<label x="139.7" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND5"/>
<wire x1="33.02" y1="-88.9" x2="25.4" y2="-88.9" width="0.1524" layer="91"/>
<label x="25.4" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="172.72" y1="86.36" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<label x="162.56" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[2]/TXD0"/>
<wire x1="119.38" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
<label x="121.92" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="JP8" gate="G$1" pin="1"/>
<wire x1="147.32" y1="88.9" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<label x="139.7" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="P0[3]/RXD0"/>
<wire x1="119.38" y1="81.28" x2="127" y2="81.28" width="0.1524" layer="91"/>
<label x="121.92" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="172.72" y1="88.9" x2="162.56" y2="88.9" width="0.1524" layer="91"/>
<label x="162.56" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="RTCK"/>
<wire x1="33.02" y1="2.54" x2="25.4" y2="2.54" width="0.1524" layer="91"/>
<label x="25.4" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
