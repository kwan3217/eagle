<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="20" name="Dimension" color="7" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="11" fill="4" visible="no" active="no"/>
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
<layer number="49" name="Reference" color="13" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="no" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="no" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="no" active="yes"/>
<layer number="114" name="Badge_Outline" color="11" fill="1" visible="no" active="no"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="no" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="no" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
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
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun">
<packages>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.4294" x2="1.4224" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.4294" x2="-1.4224" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.8104" x2="0.2684" y2="0.8104" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-0.889" y="2.159" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
<package name="SC70">
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.625" x2="1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.127" layer="51"/>
<smd name="1" x="-0.65" y="-0.825" dx="0.4" dy="0.75" layer="1" cream="no"/>
<smd name="2" x="0" y="-0.825" dx="0.4" dy="0.75" layer="1" cream="no"/>
<smd name="3" x="0.65" y="-0.825" dx="0.4" dy="0.75" layer="1" cream="no"/>
<smd name="4" x="0.65" y="0.825" dx="0.4" dy="0.75" layer="1" cream="no"/>
<smd name="5" x="-0.65" y="0.825" dx="0.4" dy="0.75" layer="1" cream="no"/>
<text x="-0.889" y="1.524" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.254" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.85" y1="0.45" x2="-0.45" y2="1.2" layer="31"/>
<rectangle x1="0.45" y1="0.45" x2="0.85" y2="1.2" layer="31"/>
<rectangle x1="-0.8382" y1="-1.1684" x2="-0.508" y2="-0.4826" layer="31"/>
<rectangle x1="-0.1651" y1="-1.1684" x2="0.1651" y2="-0.4826" layer="31"/>
<rectangle x1="0.508" y1="-1.1684" x2="0.8382" y2="-0.4826" layer="31"/>
</package>
<package name="GP-2106">
<wire x1="-2.7" y1="-3" x2="-2.7" y2="0" width="0.127" layer="51"/>
<wire x1="-2.7" y1="0" x2="2.71" y2="0" width="0.127" layer="51"/>
<wire x1="2.71" y1="0" x2="2.71" y2="-3" width="0.127" layer="51"/>
<wire x1="2.71" y1="-3" x2="2" y2="-3" width="0.127" layer="51"/>
<wire x1="2" y1="-3" x2="-1" y2="-3" width="0.127" layer="51"/>
<wire x1="-1" y1="-3" x2="-2" y2="-3" width="0.127" layer="51"/>
<wire x1="-2" y1="-3" x2="-2.69" y2="-3" width="0.127" layer="51"/>
<wire x1="-2" y1="-3" x2="-2" y2="-4" width="0.127" layer="51"/>
<wire x1="-2" y1="-4" x2="2" y2="-4" width="0.127" layer="51"/>
<wire x1="2" y1="-4" x2="2" y2="-3" width="0.127" layer="51"/>
<wire x1="-1" y1="-3" x2="-1" y2="-3.62" width="0.127" layer="51"/>
<wire x1="-1" y1="-3.63" x2="-1" y2="-3.62" width="0.127" layer="51"/>
<wire x1="-1" y1="-3.62" x2="-1.2" y2="-3.42" width="0.127" layer="51"/>
<wire x1="-0.98" y1="-3.63" x2="-0.98" y2="-3.61" width="0.127" layer="51"/>
<wire x1="-0.98" y1="-3.61" x2="-0.81" y2="-3.44" width="0.127" layer="51"/>
<wire x1="0" y1="-3" x2="0" y2="-3.62" width="0.127" layer="51"/>
<wire x1="0" y1="-3.63" x2="0" y2="-3.62" width="0.127" layer="51"/>
<wire x1="0" y1="-3.62" x2="-0.2" y2="-3.42" width="0.127" layer="51"/>
<wire x1="0.02" y1="-3.63" x2="0.02" y2="-3.61" width="0.127" layer="51"/>
<wire x1="0.02" y1="-3.61" x2="0.19" y2="-3.44" width="0.127" layer="51"/>
<wire x1="1" y1="-3" x2="1" y2="-3.62" width="0.127" layer="51"/>
<wire x1="1" y1="-3.63" x2="1" y2="-3.62" width="0.127" layer="51"/>
<wire x1="1" y1="-3.62" x2="0.8" y2="-3.42" width="0.127" layer="51"/>
<wire x1="1.02" y1="-3.63" x2="1.02" y2="-3.61" width="0.127" layer="51"/>
<wire x1="1.02" y1="-3.61" x2="1.19" y2="-3.44" width="0.127" layer="51"/>
<wire x1="-2" y1="0.03" x2="-2.72" y2="0.03" width="0.127" layer="21"/>
<wire x1="-2.72" y1="0.03" x2="-2.72" y2="-0.67" width="0.127" layer="21"/>
<wire x1="2.73" y1="-0.68" x2="2.73" y2="0.04" width="0.127" layer="21"/>
<wire x1="2.73" y1="0.04" x2="2.03" y2="0.04" width="0.127" layer="21"/>
<wire x1="-2.75" y1="-2.01" x2="-2.75" y2="-3.06" width="0.127" layer="27"/>
<wire x1="-2.75" y1="-3.06" x2="-2.04" y2="-3.06" width="0.127" layer="27"/>
<wire x1="2.75" y1="-2.02" x2="2.75" y2="-3.04" width="0.127" layer="27"/>
<wire x1="2.74" y1="-3.06" x2="2.05" y2="-3.06" width="0.127" layer="27"/>
<wire x1="2.05" y1="-3.06" x2="2.04" y2="-3.07" width="0.127" layer="27"/>
<wire x1="-2.54" y1="0.254" x2="-2.54" y2="1.1938" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.1938" x2="2.54" y2="1.1938" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.1938" x2="2.54" y2="0.254" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.254" x2="-2.54" y2="1.1938" width="0.127" layer="51"/>
<wire x1="-2.54" y1="1.1938" x2="2.54" y2="1.1938" width="0.127" layer="51"/>
<wire x1="2.54" y1="1.1938" x2="2.54" y2="0.254" width="0.127" layer="51"/>
<smd name="ONOFF" x="0.25" y="0" dx="0.8" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="1PPS" x="-0.25" y="0" dx="0.8" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="GND" x="-0.75" y="0" dx="0.8" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="RX" x="0.75" y="0" dx="0.8" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="TX" x="1.25" y="0" dx="0.8" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="VCC" x="-1.25" y="0" dx="0.8" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="P$7" x="-2.25" y="-2.5" dx="0.8" dy="0.4" layer="1" rot="R90"/>
<smd name="P$8" x="2.25" y="-2.5" dx="0.8" dy="0.4" layer="1" rot="R90"/>
<text x="-2.54" y="-1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-2.1082" y="0.5842" size="0.508" layer="51">flap clearance</text>
<rectangle x1="-1.35" y1="-0.4" x2="-1.16" y2="0.4" layer="31"/>
<rectangle x1="-1.35" y1="-0.4" x2="-1.16" y2="0.4" layer="31"/>
<rectangle x1="-0.85" y1="-0.4" x2="-0.66" y2="0.4" layer="31"/>
<rectangle x1="-0.34" y1="-0.4" x2="-0.15" y2="0.4" layer="31"/>
<rectangle x1="0.16" y1="-0.4" x2="0.35" y2="0.4" layer="31"/>
<rectangle x1="0.66" y1="-0.4" x2="0.85" y2="0.4" layer="31"/>
<rectangle x1="1.15" y1="-0.4" x2="1.34" y2="0.4" layer="31"/>
</package>
<package name="EIA3216">
<wire x1="-1" y1="-1.2" x2="-2.5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-1.2" x2="2.5" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528">
<wire x1="-0.9" y1="-1.6" x2="-2.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-1.6" x2="-2.6" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.2" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.55" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="2.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.2" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.2032" layer="21" style="longdash"/>
<smd name="C" x="-1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="A" x="1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CPOL-RADIAL-100UF-25V">
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0.2032" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="1.651" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-10UF-25V">
<wire x1="-0.762" y1="1.397" x2="-1.778" y2="1.397" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.889" y="1.524" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.905" y="-3.683" size="0.8128" layer="27">&gt;Value</text>
</package>
<package name="EIA7343">
<wire x1="-5" y1="2.5" x2="-2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="2.5" x2="-5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-2.5" x2="-2" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="2" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="1.5" x2="5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="-1.5" x2="4" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-2.5" x2="2" y2="-2.5" width="0.2032" layer="21"/>
<smd name="C" x="-3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<smd name="A" x="3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="PANASONIC_G">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G&lt;/b&gt;</description>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-1" x2="5.1" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1" x2="4.85" y2="-1" width="0.2032" layer="21" curve="156.699401" cap="flat"/>
<wire x1="-4.85" y1="1" x2="4.85" y2="1" width="0.2032" layer="21" curve="-156.699401" cap="flat"/>
<wire x1="-3.25" y1="3.7" x2="-3.25" y2="-3.65" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<smd name="+" x="4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-5.85" y1="-0.45" x2="-4.9" y2="0.45" layer="51"/>
<rectangle x1="4.9" y1="-0.45" x2="5.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-3.3" y="3.6"/>
<vertex x="-4.05" y="2.75"/>
<vertex x="-4.65" y="1.55"/>
<vertex x="-4.85" y="0.45"/>
<vertex x="-4.85" y="-0.45"/>
<vertex x="-4.65" y="-1.55"/>
<vertex x="-4.05" y="-2.75"/>
<vertex x="-3.3" y="-3.6"/>
<vertex x="-3.3" y="3.55"/>
</polygon>
</package>
<package name="PANASONIC_E">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="0.9" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="0.9" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-0.9" x2="4.1" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.2032" layer="21" curve="-153.684915" cap="flat"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.2032" layer="21" curve="153.684915" cap="flat"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3" y="0" dx="3.8" dy="1.4" layer="1"/>
<smd name="+" x="3" y="0" dx="3.8" dy="1.4" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-0.35" x2="-3.8" y2="0.35" layer="51"/>
<rectangle x1="3.8" y1="-0.35" x2="4.5" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="PANASONIC_C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.2032" layer="21"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.1016" layer="51"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="0.35" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.85" x2="-2.6" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="0.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="2.7" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="-1.75" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="0.35" x2="2.45" y2="0.3" width="0.2032" layer="21" curve="-156.699401"/>
<wire x1="2.5" y1="-0.7" x2="-2.4" y2="-0.75" width="0.2032" layer="21" curve="-154.694887"/>
<circle x="0.05" y="-0.2" radius="2.5004" width="0.1016" layer="51"/>
<smd name="-" x="-1.8" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<smd name="+" x="1.9" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<text x="-2.6" y="2.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.6" y="-3.45" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NIPPON_F80">
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.1016" layer="51"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2" x2="3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="3.3" y1="2" x2="3.3" y2="-2" width="0.1016" layer="51"/>
<wire x1="-3.1" y1="0.685" x2="3.1" y2="0.685" width="0.2032" layer="21" curve="-156.500033"/>
<wire x1="3.1" y1="-0.685" x2="-3.1" y2="-0.685" width="0.2032" layer="21" curve="-154.748326"/>
<circle x="0" y="0" radius="3.15" width="0.1016" layer="51"/>
<smd name="-" x="-2.4" y="0" dx="2.95" dy="1" layer="1"/>
<smd name="+" x="2.4" y="0" dx="2.95" dy="1" layer="1"/>
<text x="-3.2" y="3.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.85" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_D">
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.95" x2="-2.95" y2="0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.95" y1="-0.95" x2="2.95" y2="-0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="+" x="2.4" y="0" dx="3" dy="1.4" layer="1"/>
<smd name="-" x="-2.4" y="0" dx="3" dy="1.4" layer="1"/>
<text x="-1.75" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-1.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
<package name="CPOL-RADIAL-1000UF-63V">
<wire x1="-3.175" y1="1.905" x2="-4.445" y2="1.905" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="8.001" width="0.2032" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.6764"/>
<pad name="1" x="3.81" y="0" drill="1.016" diameter="1.651" shape="square"/>
<text x="-2.54" y="8.89" size="0.8128" layer="27">&gt;Value</text>
<text x="-2.54" y="10.16" size="0.8128" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-1000UF-25V">
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="5.461" width="0.2032" layer="21"/>
<pad name="2" x="-2.54" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="2.54" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="2.921" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="VISHAY_C">
<wire x1="0" y1="1.27" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.0574" y1="4.2926" x2="-2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="-2.0574" y1="-4.2926" x2="2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="-4.2926" x2="2.0574" y2="4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="4.2926" x2="-2.0574" y2="4.2926" width="0.127" layer="21"/>
<smd name="+" x="0" y="3.048" dx="3.556" dy="1.778" layer="1"/>
<smd name="-" x="0" y="-3.048" dx="3.556" dy="1.778" layer="1"/>
<text x="-1.905" y="4.445" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_H13">
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="4" x2="6.75" y2="-4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="1" x2="-6.75" y2="6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="4" x2="6.75" y2="1" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-1" x2="6.75" y2="-4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="-1" width="0.2032" layer="21"/>
<wire x1="-6.55" y1="-1.2" x2="6.45" y2="-1.2" width="0.2032" layer="21" curve="156.692742" cap="flat"/>
<wire x1="-6.55" y1="1.2" x2="6.55" y2="1.2" width="0.2032" layer="21" curve="-156.697982" cap="flat"/>
<wire x1="-5" y1="4.25" x2="-4.95" y2="-4.35" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="6.6" width="0.1016" layer="51"/>
<smd name="-" x="-4.7" y="0" dx="5" dy="1.6" layer="1"/>
<smd name="+" x="4.7" y="0" dx="5" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-7.55" y1="-0.45" x2="-6.6" y2="0.45" layer="51"/>
<rectangle x1="6.6" y1="-0.45" x2="7.55" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-5" y="4.2"/>
<vertex x="-5.75" y="3.15"/>
<vertex x="-6.25" y="2.05"/>
<vertex x="-6.55" y="0.45"/>
<vertex x="-6.55" y="-0.45"/>
<vertex x="-6.35" y="-1.65"/>
<vertex x="-5.75" y="-3.25"/>
<vertex x="-5" y="-4.2"/>
</polygon>
</package>
<package name="EIA6032">
<wire x1="3.2" y1="-1.6" x2="3.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.2" y1="1.6" x2="-2.8" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="1.6" x2="-3.4" y2="1" width="0.127" layer="21"/>
<wire x1="-3.4" y1="1" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<smd name="P$1" x="-2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
<smd name="P$2" x="2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
</package>
<package name="EN_J2">
<description>Type J2 package for SMD supercap PRT-10317 (p# EEC-EN0F204J2)</description>
<wire x1="-2.5" y1="-3.5" x2="2.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="2.1" y2="3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="-2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="-2.5" y1="3.1" x2="-2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="3.5" x2="2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="2.5" y1="3.1" x2="2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-3.5" x2="-2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="2.5" y1="-3.5" x2="2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="-2.5908" y1="-2.413" x2="-2.5654" y2="2.4384" width="0.127" layer="21" curve="-91.212564"/>
<wire x1="2.5908" y1="-2.413" x2="2.5654" y2="2.4384" width="0.127" layer="21" curve="86.79344"/>
<wire x1="1.7272" y1="-1.27" x2="1.7272" y2="-2.0828" width="0.127" layer="21"/>
<wire x1="1.3462" y1="-1.6764" x2="2.159" y2="-1.6764" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.4" width="0.127" layer="51"/>
<smd name="-" x="0" y="2.8" dx="5" dy="2.4" layer="1"/>
<smd name="+" x="0" y="-3.2" dx="5" dy="1.6" layer="1"/>
<text x="-2.28" y="0.66" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.31" y="-1.21" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528-KIT">
<wire x1="-0.9" y1="-1.6" x2="-3.1" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.6" x2="-3.1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.7" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.55" x2="3.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-1.2" x2="3.1" y2="1.25" width="0.2032" layer="21"/>
<wire x1="3.1" y1="1.25" x2="2.7" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.4" layer="21" style="longdash"/>
<smd name="C" x="-1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="EIA3216-KIT">
<wire x1="-1" y1="-1.2" x2="-3" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.2" x2="-3" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="3" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.8" x2="3" y2="0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="0.8" x2="2.6" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<smd name="A" x="1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="V-REG-LDO">
<wire x1="-7.62" y1="-7.62" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="9.144" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="5.08" length="short" direction="in"/>
<pin name="GND" x="-10.16" y="0" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="EN" x="-10.16" y="-5.08" length="short" direction="in"/>
<pin name="BP" x="7.62" y="-5.08" length="short" direction="in" rot="R180"/>
</symbol>
<symbol name="1.8V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1.8V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GP-2106">
<wire x1="-5.08" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="3.302" y="9.906" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="TX" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="RX" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="ONOFF" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="1PPS" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="GND" x="12.7" y="2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
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
<deviceset name="V_REG_LDO" prefix="U">
<description>&lt;b&gt;Voltage Regulator LDO&lt;/b&gt;
Standard 150mA LDO voltage regulator in SOT-23 layout. Micrel part MIC5205. BP (by-pass) pin is used to lower output noise with 470pF cap.</description>
<gates>
<gate name="G$1" symbol="V-REG-LDO" x="2.54" y="0"/>
</gates>
<devices>
<device name="SMD" package="SOT23-5">
<connects>
<connect gate="G$1" pin="BP" pad="4"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2" package="SC70">
<connects>
<connect gate="G$1" pin="BP" pad="4"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1.8V">
<gates>
<gate name="G$1" symbol="1.8V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GP-2106" prefix="U">
<description>GP-2106 GPS SiRF IV</description>
<gates>
<gate name="G$1" symbol="GP-2106" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GP-2106">
<connects>
<connect gate="G$1" pin="1PPS" pad="1PPS"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="ONOFF" pad="ONOFF"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_POL" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor Polarized&lt;/b&gt;
These are standard SMD and PTH capacitors. Normally 10uF, 47uF, and 100uF in electrolytic and tantalum varieties. Always verify the external diameter of the through hole cap, it varies with capacity, voltage, and manufacturer. The EIA devices should be standard.</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="EIA3216">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="EIA3528">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CPOL-RADIAL-100UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CPOL-RADIAL-10UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7343" package="EIA7343">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G" package="PANASONIC_G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E" package="PANASONIC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F80" package="NIPPON_F80">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="PANASONIC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CPOL-RADIAL-1000UF-63V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH4" package="CPOL-RADIAL-1000UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="VISHAY_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="H13" package="PANASONIC_H13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032" package="EIA6032">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EN_J2" package="EN_J2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528-KIT" package="EIA3528-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-KIT" package="EIA3216-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="KwanSystems">
<packages>
<package name="CRA04">
<smd name="1" x="-0.8" y="-0.5" dx="0.4" dy="0.5" layer="1"/>
<smd name="2" x="-0.25" y="-0.5" dx="0.3" dy="0.5" layer="1"/>
<smd name="3" x="0.25" y="-0.5" dx="0.3" dy="0.5" layer="1"/>
<smd name="4" x="0.8" y="-0.5" dx="0.4" dy="0.5" layer="1"/>
<smd name="5" x="0.8" y="0.5" dx="0.4" dy="0.5" layer="1"/>
<smd name="6" x="0.25" y="0.5" dx="0.3" dy="0.5" layer="1"/>
<smd name="7" x="-0.25" y="0.5" dx="0.3" dy="0.5" layer="1"/>
<smd name="8" x="-0.8" y="0.5" dx="0.4" dy="0.5" layer="1"/>
<text x="-1.424" y="0.978" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.524" y="-1.74" size="0.6096" layer="27">&gt;VALUE</text>
<text x="-0.8" y="0" size="0.2" layer="51" align="center">A</text>
<text x="-0.2" y="0" size="0.2" layer="51" align="center">B</text>
<text x="0.2" y="0" size="0.2" layer="51" align="center">C</text>
<text x="0.8" y="0" size="0.2" layer="51" align="center">D</text>
</package>
<package name="CRA06">
<smd name="1" x="-1.295" y="-0.975" dx="0.63" dy="1.15" layer="1"/>
<smd name="2" x="-0.4" y="-0.975" dx="0.44" dy="1.15" layer="1"/>
<smd name="3" x="0.4" y="-0.975" dx="0.44" dy="1.15" layer="1"/>
<smd name="4" x="1.295" y="-0.975" dx="0.63" dy="1.15" layer="1"/>
<smd name="5" x="1.295" y="0.975" dx="0.63" dy="1.15" layer="1"/>
<smd name="6" x="0.4" y="0.975" dx="0.44" dy="1.15" layer="1"/>
<smd name="7" x="-0.4" y="0.975" dx="0.44" dy="1.15" layer="1"/>
<smd name="8" x="-1.295" y="0.975" dx="0.63" dy="1.15" layer="1"/>
<text x="-1.524" y="1.778" size="0.8128" layer="21">&gt;NAME</text>
<text x="-1.524" y="-2.54" size="0.8128" layer="21">&gt;VALUE</text>
</package>
<package name="UB-MC5BR3-SD204-4S">
<wire x1="-5" y1="-1.45" x2="5" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.6" y1="2.7" x2="-3.6" y2="-2.3" width="0.3" layer="51"/>
<wire x1="-3.6" y1="-2.3" x2="-3.1" y2="-2.3" width="0.3" layer="51"/>
<wire x1="-3.1" y1="-2.3" x2="3.1" y2="-2.3" width="0.3" layer="51"/>
<wire x1="3.2" y1="-2.3" x2="3.6" y2="-2.3" width="0.3" layer="51"/>
<wire x1="3.6" y1="-2.3" x2="3.6" y2="2.7" width="0.3" layer="51"/>
<wire x1="3.6" y1="2.7" x2="-3.6" y2="2.7" width="0.3" layer="51"/>
<wire x1="-3.6" y1="-2.3" x2="-4.2" y2="-2.9" width="0.3" layer="51"/>
<wire x1="3.6" y1="-2.3" x2="4.2" y2="-2.9" width="0.3" layer="51"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="-2.9" width="0.3" layer="51"/>
<wire x1="-3.1" y1="-2.9" x2="3.2" y2="-2.9" width="0.3" layer="51"/>
<wire x1="3.2" y1="-2.9" x2="3.2" y2="-2.3" width="0.3" layer="51"/>
<wire x1="3.2" y1="-2.3" x2="3.1" y2="-2.3" width="0.3" layer="51"/>
<smd name="3" x="0" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="1" x="-1.3" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="5" x="1.3" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="2" x="-0.65" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="4" x="0.65" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="P$6" x="4" y="0" dx="1.8" dy="1.9" layer="1"/>
<smd name="P$7" x="-4" y="0" dx="1.8" dy="1.9" layer="1"/>
<smd name="P$8" x="-1.2" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="P$9" x="1.2" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="P$10" x="-3.2" y="2.35" dx="1.6" dy="1.4" layer="1"/>
<smd name="P$11" x="3.2" y="2.35" dx="1.6" dy="1.4" layer="1"/>
<text x="-1.2" y="3.55" size="0.254" layer="51" rot="R90">1 Vbus</text>
<text x="-0.55" y="3.55" size="0.254" layer="51" rot="R90">2 D-</text>
<text x="0.1" y="3.55" size="0.254" layer="51" rot="R90">3 D+</text>
<text x="0.75" y="3.55" size="0.254" layer="51" rot="R90">4 NC</text>
<text x="1.45" y="3.55" size="0.254" layer="51" rot="R90">5 GND</text>
</package>
<package name="CRYSTAL_SMD_2MM_2_5MM">
<smd name="1" x="-0.85" y="-0.65" dx="1.2" dy="1" layer="1"/>
<smd name="2" x="0.85" y="-0.65" dx="1.2" dy="1" layer="1"/>
<smd name="3" x="0.85" y="0.65" dx="1.2" dy="1" layer="1"/>
<smd name="4" x="-0.85" y="0.65" dx="1.2" dy="1" layer="1"/>
<wire x1="-1.25" y1="1" x2="1.25" y2="1" width="0.05" layer="21"/>
<wire x1="1.25" y1="1" x2="1.25" y2="-1" width="0.05" layer="21"/>
<wire x1="1.25" y1="-1" x2="-1.25" y2="-1" width="0.05" layer="21"/>
<wire x1="-1.25" y1="-1" x2="-1.25" y2="1" width="0.05" layer="21"/>
</package>
<package name="B3U-1000P">
<smd name="P$1" x="-1.7" y="0" dx="0.8" dy="1.7" layer="1"/>
<smd name="P$2" x="1.7" y="0" dx="0.8" dy="1.7" layer="1"/>
<text x="1.27" y="-2.54" size="0.6096" layer="25">&gt;NAME</text>
<rectangle x1="-2" y1="-0.7" x2="-1.5" y2="0.7" layer="51"/>
<rectangle x1="1.5" y1="-0.7" x2="2" y2="0.7" layer="51"/>
<wire x1="-1.5" y1="1.25" x2="1.5" y2="1.25" width="0.4" layer="51"/>
<wire x1="1.5" y1="1.25" x2="1.5" y2="-1.25" width="0.4" layer="51"/>
<wire x1="1.5" y1="-1.25" x2="-1.5" y2="-1.25" width="0.4" layer="51"/>
<wire x1="-1.5" y1="-1.25" x2="-1.5" y2="1.25" width="0.4" layer="51"/>
<circle x="0" y="0" radius="0.75" width="0.05" layer="51"/>
</package>
<package name="USB_MICROB_3075">
<wire x1="-3.6" y1="4.25" x2="-3.6" y2="-0.55" width="0.3" layer="51"/>
<wire x1="-3.6" y1="-0.55" x2="-3.1" y2="-0.55" width="0.3" layer="51"/>
<wire x1="-3.1" y1="-0.55" x2="3.2" y2="-0.55" width="0.3" layer="51"/>
<wire x1="3.2" y1="-0.55" x2="3.6" y2="-0.55" width="0.3" layer="51"/>
<wire x1="3.6" y1="-0.55" x2="3.6" y2="4.25" width="0.3" layer="51"/>
<wire x1="-3.6" y1="-0.55" x2="-4.2" y2="-1.15" width="0.3" layer="51"/>
<wire x1="3.6" y1="-0.55" x2="4.2" y2="-1.15" width="0.3" layer="51"/>
<wire x1="-3.1" y1="-0.55" x2="-3.1" y2="-1.15" width="0.3" layer="51"/>
<wire x1="-3.1" y1="-1.15" x2="3.2" y2="-1.15" width="0.3" layer="51"/>
<wire x1="3.2" y1="-1.15" x2="3.2" y2="-0.55" width="0.3" layer="51"/>
<smd name="1" x="-1.3" y="4.1" dx="0.4" dy="1.4" layer="1"/>
<smd name="P$8" x="-1.125" y="1.45" dx="1.75" dy="1.9" layer="1"/>
<smd name="P$10" x="-2.32" y="3.75" dx="1.15" dy="1.45" layer="1"/>
<text x="-1.2" y="4.95" size="0.254" layer="51" rot="R90">1 Vbus</text>
<text x="-0.55" y="4.95" size="0.254" layer="51" rot="R90">2 D-</text>
<text x="0.1" y="4.95" size="0.254" layer="51" rot="R90">3 D+</text>
<text x="0.75" y="4.95" size="0.254" layer="51" rot="R90">4 NC</text>
<text x="1.45" y="4.95" size="0.254" layer="51" rot="R90">5 GND</text>
<smd name="2" x="-0.65" y="4.1" dx="0.4" dy="1.4" layer="1"/>
<smd name="3" x="0" y="4.1" dx="0.4" dy="1.4" layer="1"/>
<smd name="4" x="0.65" y="4.1" dx="0.4" dy="1.4" layer="1"/>
<smd name="5" x="1.3" y="4.1" dx="0.4" dy="1.4" layer="1"/>
<smd name="P$1" x="2.32" y="3.75" dx="1.15" dy="1.45" layer="1"/>
<wire x1="-3.6" y1="4.25" x2="3.6" y2="4.25" width="0.3" layer="51"/>
<smd name="P$2" x="1.125" y="1.45" dx="1.75" dy="1.9" layer="1"/>
<pad name="P$3" x="-3.575" y="1.45" drill="1.25" diameter="1.9" thermals="no"/>
<pad name="P$4" x="3.575" y="1.45" drill="1.25" diameter="1.9" thermals="no"/>
<rectangle x1="-0.2" y1="0.4" x2="0.2" y2="2.5" layer="29"/>
<rectangle x1="-1.6" y1="3.3" x2="1.6" y2="4.9" layer="29"/>
<wire x1="-4.6" y1="0" x2="4.5" y2="0" width="0" layer="51"/>
</package>
<package name="USB-MICROB-CONN-09505">
<description>Micro USB Package</description>
<wire x1="-3.4" y1="-0.7" x2="-3" y2="-0.7" width="0.127" layer="51"/>
<wire x1="3" y1="-0.7" x2="3.4" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-0.7" x2="-3.4" y2="0" width="0.127" layer="51"/>
<wire x1="-3.4" y1="0" x2="-3.4" y2="4.3" width="0.127" layer="51"/>
<wire x1="3.4" y1="4.3" x2="2.2" y2="4.3" width="0.127" layer="51"/>
<wire x1="3.4" y1="4.3" x2="3.4" y2="0" width="0.127" layer="51"/>
<wire x1="3.4" y1="0" x2="3.4" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-3.4" y1="0" x2="3.4" y2="0" width="0.127" layer="51"/>
<wire x1="-3.4" y1="2.7" x2="-3.4" y2="4.3" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="4.3" x2="-2.2" y2="4.3" width="0.2032" layer="21"/>
<wire x1="3.4" y1="4.3" x2="2.2" y2="4.3" width="0.2032" layer="21"/>
<wire x1="3.4" y1="2.7" x2="3.4" y2="4.3" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="0" x2="3.4" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="2.9" x2="2.2" y2="2.9" width="0.127" layer="51"/>
<wire x1="2.2" y1="2.9" x2="2.2" y2="4.3" width="0.127" layer="51"/>
<wire x1="-2.2" y1="2.9" x2="-2.2" y2="4.3" width="0.127" layer="51"/>
<wire x1="-3.4" y1="4.3" x2="-2.2" y2="4.3" width="0.127" layer="51"/>
<wire x1="-2.2" y1="4.3" x2="-2.2" y2="2.9" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="2.9" x2="2.2" y2="2.9" width="0.2032" layer="21"/>
<wire x1="2.2" y1="2.9" x2="2.2" y2="4.3" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-0.7" x2="-4" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="3.4" y1="-0.7" x2="4" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="-3" y1="-0.7" x2="-3" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-1.35" x2="2.75" y2="-1.35" width="0.127" layer="51"/>
<wire x1="3" y1="-1.15" x2="3" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-3" y1="-1.1" x2="-2.8" y2="-1.35" width="0.127" layer="51" curve="84.547378"/>
<wire x1="2.75" y1="-1.35" x2="3" y2="-1.15" width="0.127" layer="51" curve="84.547378"/>
<smd name="1" x="-1.3" y="4.1" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="5" x="1.3" y="4.1" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="2" x="-0.65" y="4.1" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="3" x="0" y="4.1" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="4" x="0.65" y="4.1" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<text x="4.75" y="-1.44" size="0.762" layer="25">&gt;NAME</text>
<text x="-1.905" y="-1.725" size="0.762" layer="27">&gt;VALUE</text>
<smd name="P1" x="-1" y="1.45" dx="1.55" dy="1.5" layer="1" rot="R270"/>
<smd name="P2" x="1" y="1.45" dx="1.55" dy="1.5" layer="1" rot="R90"/>
<pad name="P3" x="-3.5" y="1.45" drill="1.15" diameter="1.4224"/>
<pad name="P4" x="3.5" y="1.45" drill="1.15" diameter="1.4224"/>
<polygon width="0.2032" layer="1">
<vertex x="-2.3" y="2.25"/>
<vertex x="-2.3" y="0.65"/>
<vertex x="-3.4" y="0.65" curve="-90"/>
<vertex x="-4.2" y="1.45" curve="-90"/>
<vertex x="-3.4" y="2.25"/>
</polygon>
<polygon width="0.2032" layer="1">
<vertex x="2.3" y="0.65"/>
<vertex x="2.3" y="2.25"/>
<vertex x="3.4" y="2.25" curve="-90"/>
<vertex x="4.2" y="1.45" curve="-90"/>
<vertex x="3.4" y="0.65"/>
</polygon>
<polygon width="0.381" layer="29">
<vertex x="2.3" y="0.65"/>
<vertex x="2.3" y="2.25"/>
<vertex x="3.4" y="2.25" curve="-90"/>
<vertex x="4.2" y="1.45" curve="-90"/>
<vertex x="3.4" y="0.65"/>
</polygon>
<polygon width="0.381" layer="29">
<vertex x="-2.3" y="2.25"/>
<vertex x="-2.3" y="0.65"/>
<vertex x="-3.4" y="0.65" curve="-90"/>
<vertex x="-4.2" y="1.45" curve="-90"/>
<vertex x="-3.4" y="2.25"/>
</polygon>
<pad name="P5" x="-2.5" y="4.15" drill="0.85" diameter="1.27"/>
<pad name="P6" x="2.5" y="4.15" drill="0.85" diameter="1.27"/>
<text x="-1.2" y="5" size="0.254" layer="51" rot="R90">1 Vbus</text>
<text x="-0.55" y="5" size="0.254" layer="51" rot="R90">2 D-</text>
<text x="0.1" y="5" size="0.254" layer="51" rot="R90">3 D+</text>
<text x="0.75" y="5" size="0.254" layer="51" rot="R90">4 NC</text>
<text x="1.45" y="5" size="0.254" layer="51" rot="R90">5 GND</text>
</package>
<package name="CRYSTAL_SMD_2MM_1_6MM">
<wire x1="-1" y1="0.8" x2="1" y2="0.8" width="0.2" layer="51"/>
<wire x1="1" y1="0.8" x2="1" y2="-0.8" width="0.2" layer="51"/>
<wire x1="1" y1="-0.8" x2="-1" y2="-0.8" width="0.2" layer="51"/>
<wire x1="-1" y1="-0.8" x2="-1" y2="0.8" width="0.2" layer="51"/>
<smd name="1" x="-0.7" y="-0.55" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.7" y="-0.55" dx="0.9" dy="0.8" layer="1"/>
<smd name="3" x="0.7" y="0.55" dx="0.9" dy="0.8" layer="1"/>
<smd name="4" x="-0.7" y="0.55" dx="0.9" dy="0.8" layer="1"/>
</package>
<package name="PI_CONN">
<pad name="CE1" x="-15.24" y="-1.27" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="CE0" x="-12.7" y="-1.27" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="#25" x="-10.16" y="-1.27" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="GND_3" x="-7.62" y="-1.27" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="#24" x="-5.08" y="-1.27" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="#23" x="-2.54" y="-1.27" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="GND_4" x="0" y="-1.27" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="#18" x="2.54" y="-1.27" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="RXD" x="5.08" y="-1.27" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="TXD" x="7.62" y="-1.27" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="GND_5" x="10.16" y="-1.27" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="5V0_1" x="12.7" y="-1.27" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="5V0_2" x="15.24" y="-1.27" drill="1.016" diameter="1.651" rot="R90"/>
<text x="-20.3962" y="5.6388" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-20.32" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<pad name="3V3_1" x="15.24" y="1.27" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="SDA" x="12.7" y="1.27" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="SCL" x="10.16" y="1.27" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="#4" x="7.62" y="1.27" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="GND_1" x="5.08" y="1.27" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="#17" x="2.54" y="1.27" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="21/27" x="0" y="1.27" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="#22" x="-2.54" y="1.27" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="3V3_2" x="-5.08" y="1.27" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="MOSI" x="-7.62" y="1.27" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="MISO" x="-10.16" y="1.27" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="SCLK" x="-12.7" y="1.27" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="GND_2" x="-15.24" y="1.27" drill="1.016" diameter="1.651" rot="R270"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51" rot="R180"/>
<wire x1="-1.27" y1="4.3942" x2="-20.32" y2="4.3942" width="0.4064" layer="21"/>
<wire x1="-20.32" y1="4.3942" x2="-20.32" y2="-4.3942" width="0.4064" layer="21"/>
<wire x1="-20.32" y1="-4.3942" x2="20.32" y2="-4.3942" width="0.4064" layer="21"/>
<wire x1="20.32" y1="-4.3942" x2="20.32" y2="4.3942" width="0.4064" layer="21"/>
<wire x1="20.32" y1="4.3942" x2="1.27" y2="4.3942" width="0.4064" layer="21"/>
</package>
<package name="SO8N">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt; Fits JEDEC packages (narrow SOIC-8)</description>
<wire x1="-2.362" y1="-1.803" x2="2.362" y2="-1.803" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-1.803" x2="2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="1.803" x2="-2.362" y2="1.803" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="1.803" x2="-2.362" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-0.9906" radius="0.1436" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<text x="-1.27" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-1.27" y="0" size="0.4064" layer="25">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-2.8702" x2="-1.7272" y2="-1.8542" layer="51"/>
<rectangle x1="-0.8128" y1="-2.8702" x2="-0.4572" y2="-1.8542" layer="51"/>
<rectangle x1="0.4572" y1="-2.8702" x2="0.8128" y2="-1.8542" layer="51"/>
<rectangle x1="1.7272" y1="-2.8702" x2="2.0828" y2="-1.8542" layer="51"/>
<rectangle x1="-2.0828" y1="1.8542" x2="-1.7272" y2="2.8702" layer="51"/>
<rectangle x1="-0.8128" y1="1.8542" x2="-0.4572" y2="2.8702" layer="51"/>
<rectangle x1="0.4572" y1="1.8542" x2="0.8128" y2="2.8702" layer="51"/>
<rectangle x1="1.7272" y1="1.8542" x2="2.0828" y2="2.8702" layer="51"/>
</package>
<package name="THR_SERVO_CONN">
<pad name="NC2" x="-3.81" y="-1.27" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="NC3" x="-1.27" y="-1.27" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="NC4" x="1.27" y="-1.27" drill="1.016" diameter="1.651" rot="R90"/>
<pad name="NC5" x="3.81" y="-1.27" drill="1.016" diameter="1.651" rot="R90"/>
<text x="-8.9662" y="5.6388" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.89" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<pad name="GND" x="3.81" y="1.27" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="PWR" x="1.27" y="1.27" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="SIGNAL" x="-1.27" y="1.27" drill="1.016" diameter="1.651" rot="R270"/>
<pad name="NC1" x="-3.81" y="1.27" drill="1.016" diameter="1.651" rot="R270"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51" rot="R180"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51" rot="R180"/>
<wire x1="-1.27" y1="4.3942" x2="-8.89" y2="4.3942" width="0.4064" layer="21"/>
<wire x1="-8.89" y1="4.3942" x2="-8.89" y2="-4.3942" width="0.4064" layer="21"/>
<wire x1="-8.89" y1="-4.3942" x2="8.89" y2="-4.3942" width="0.4064" layer="21"/>
<wire x1="8.89" y1="-4.3942" x2="8.89" y2="4.3942" width="0.4064" layer="21"/>
<wire x1="8.89" y1="4.3942" x2="1.27" y2="4.3942" width="0.4064" layer="21"/>
<text x="3.81" y="5.08" size="1.524" layer="21" rot="R90" align="center-left">GND</text>
<text x="1.27" y="5.08" size="1.524" layer="21" rot="R90" align="center-left">PWR</text>
<text x="-1.27" y="5.08" size="1.524" layer="21" rot="R90" align="center-left">SIG</text>
</package>
<package name="UP501">
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
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-2.4538" y="0.7312" size="1.27" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<wire x1="-2.01" y1="-1.1" x2="19.99" y2="-1.1" width="0.6" layer="51"/>
<wire x1="19.99" y1="-1.1" x2="19.99" y2="20.9" width="0.6" layer="51"/>
<wire x1="19.99" y1="20.9" x2="-2.01" y2="20.9" width="0.6" layer="51"/>
<wire x1="-2.01" y1="20.9" x2="-2.01" y2="-1.1" width="0.6" layer="51"/>
<wire x1="-1.59" y1="2.25" x2="19.59" y2="2.25" width="0.127" layer="51"/>
<wire x1="19.59" y1="2.25" x2="19.59" y2="20.45" width="0.127" layer="51"/>
<wire x1="19.59" y1="20.45" x2="-1.59" y2="20.45" width="0.127" layer="51"/>
<wire x1="-1.59" y1="20.45" x2="-1.59" y2="2.25" width="0.127" layer="51"/>
<text x="13.462" y="2.54" size="1.27" layer="51" rot="R90">PPS</text>
<text x="10.922" y="2.54" size="1.27" layer="51" rot="R90">BAT</text>
<text x="8.382" y="2.54" size="1.27" layer="51" rot="R90">VDD</text>
<text x="5.842" y="2.54" size="1.27" layer="51" rot="R90">GND</text>
<text x="3.302" y="2.54" size="1.27" layer="51" rot="R90">TXD</text>
<text x="0.762" y="2.54" size="1.27" layer="51" rot="R90">RXD</text>
</package>
<package name="16-SOIC-W">
<wire x1="-5.15" y1="3.75" x2="5.15" y2="3.75" width="0.2" layer="51"/>
<wire x1="5.15" y1="3.75" x2="5.15" y2="-3.75" width="0.2" layer="51"/>
<wire x1="5.15" y1="-3.75" x2="-5.15" y2="-3.75" width="0.2" layer="51"/>
<wire x1="-5.15" y1="-3.75" x2="-5.15" y2="3.75" width="0.2" layer="51"/>
<circle x="-5.54" y="-4.3" radius="0.4" width="0.2" layer="21"/>
<rectangle x1="-3.425" y1="-4.8" x2="-2.915" y2="-3.8" layer="51"/>
<rectangle x1="-2.155" y1="-4.8" x2="-1.645" y2="-3.8" layer="51"/>
<rectangle x1="-0.885" y1="-4.8" x2="-0.375" y2="-3.8" layer="51"/>
<rectangle x1="-4.695" y1="-4.8" x2="-4.185" y2="-3.8" layer="51"/>
<rectangle x1="-2.165" y1="3.8" x2="-1.655" y2="4.8" layer="51" rot="R180"/>
<rectangle x1="-3.435" y1="3.8" x2="-2.925" y2="4.8" layer="51" rot="R180"/>
<rectangle x1="-4.705" y1="3.8" x2="-4.195" y2="4.8" layer="51" rot="R180"/>
<rectangle x1="-0.895" y1="3.8" x2="-0.385" y2="4.8" layer="51" rot="R180"/>
<smd name="1" x="-4.445" y="-4.5" dx="0.7" dy="2" layer="1"/>
<smd name="2" x="-3.175" y="-4.5" dx="0.7" dy="2" layer="1"/>
<smd name="3" x="-1.905" y="-4.5" dx="0.7" dy="2" layer="1"/>
<smd name="4" x="-0.635" y="-4.5" dx="0.7" dy="2" layer="1"/>
<smd name="13" x="-0.635" y="4.5" dx="0.7" dy="2" layer="1" rot="R180"/>
<smd name="14" x="-1.905" y="4.5" dx="0.7" dy="2" layer="1" rot="R180"/>
<smd name="15" x="-3.175" y="4.5" dx="0.7" dy="2" layer="1" rot="R180"/>
<smd name="16" x="-4.445" y="4.5" dx="0.7" dy="2" layer="1" rot="R180"/>
<rectangle x1="2.915" y1="3.8" x2="3.425" y2="4.8" layer="51" rot="R180"/>
<rectangle x1="1.645" y1="3.8" x2="2.155" y2="4.8" layer="51" rot="R180"/>
<rectangle x1="0.375" y1="3.8" x2="0.885" y2="4.8" layer="51" rot="R180"/>
<rectangle x1="4.185" y1="3.8" x2="4.695" y2="4.8" layer="51" rot="R180"/>
<smd name="9" x="4.445" y="4.5" dx="0.7" dy="2" layer="1" rot="R180"/>
<smd name="10" x="3.175" y="4.5" dx="0.7" dy="2" layer="1" rot="R180"/>
<smd name="11" x="1.905" y="4.5" dx="0.7" dy="2" layer="1" rot="R180"/>
<smd name="12" x="0.635" y="4.5" dx="0.7" dy="2" layer="1" rot="R180"/>
<rectangle x1="1.655" y1="-4.8" x2="2.165" y2="-3.8" layer="51"/>
<rectangle x1="2.925" y1="-4.8" x2="3.435" y2="-3.8" layer="51"/>
<rectangle x1="4.195" y1="-4.8" x2="4.705" y2="-3.8" layer="51"/>
<rectangle x1="0.385" y1="-4.8" x2="0.895" y2="-3.8" layer="51"/>
<smd name="5" x="0.635" y="-4.5" dx="0.7" dy="2" layer="1"/>
<smd name="6" x="1.905" y="-4.5" dx="0.7" dy="2" layer="1"/>
<smd name="7" x="3.175" y="-4.5" dx="0.7" dy="2" layer="1"/>
<smd name="8" x="4.445" y="-4.5" dx="0.7" dy="2" layer="1"/>
<wire x1="-6" y1="-3" x2="6" y2="-3" width="0.4064" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-3.048" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.524" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.27" x2="-0.508" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.27" x2="0.508" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.27" x2="1.524" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.524" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.048" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.048" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="USB_MB">
<wire x1="7.62" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<pin name="VBUS" x="-5.08" y="-5.08" length="middle"/>
<pin name="D-" x="-5.08" y="-2.54" length="middle"/>
<pin name="D+" x="-5.08" y="0" length="middle"/>
<pin name="GND" x="-5.08" y="2.54" length="middle"/>
</symbol>
<symbol name="CRYSTAL_SMD_CASE">
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;PART</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.016" y1="0" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-2.159" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-2.159" x2="0" y2="-2.159" width="0.254" layer="94"/>
<wire x1="0" y1="-2.159" x2="1.524" y2="-2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.159" x2="1.524" y2="-1.524" width="0.254" layer="94"/>
<pin name="GND" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.159" width="0.1524" layer="94"/>
</symbol>
<symbol name="SPST">
<wire x1="-5.08" y1="0" x2="-0.19" y2="2.842" width="0.254" layer="94"/>
<wire x1="-1.968" y1="2.588" x2="-0.19" y2="2.842" width="0.254" layer="94"/>
<wire x1="-0.19" y1="2.842" x2="-1.206" y2="1.318" width="0.254" layer="94"/>
<text x="-4.666" y="3.286" size="1.778" layer="95">&gt;PART</text>
<text x="-4.572" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="point" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="short" function="dot" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="PI_CONN">
<wire x1="17.78" y1="-17.78" x2="17.78" y2="17.78" width="0.4064" layer="94"/>
<text x="-5.08" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="CE1" x="22.86" y="-15.24" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CE0" x="22.86" y="-12.7" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="#25" x="22.86" y="-10.16" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="#24" x="22.86" y="-5.08" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="#23" x="22.86" y="-2.54" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="#18" x="22.86" y="2.54" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="RXD" x="22.86" y="5.08" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="TXD" x="22.86" y="7.62" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5V0" x="22.86" y="15.24" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="17.78" x2="17.78" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="-2.54" y2="-17.78" width="0.4064" layer="94"/>
<pin name="3V3" x="-7.62" y="15.24" length="middle" direction="pas" swaplevel="1"/>
<pin name="SDA" x="-7.62" y="12.7" length="middle" direction="pas" swaplevel="1"/>
<pin name="SCL" x="-7.62" y="10.16" length="middle" direction="pas" swaplevel="1"/>
<pin name="#4" x="-7.62" y="7.62" length="middle" direction="pas" swaplevel="1"/>
<pin name="#17" x="-7.62" y="2.54" length="middle" direction="pas" swaplevel="1"/>
<pin name="21/27" x="-7.62" y="0" length="middle" direction="pas" swaplevel="1"/>
<pin name="#22" x="-7.62" y="-2.54" length="middle" direction="pas" swaplevel="1"/>
<pin name="MOSI" x="-7.62" y="-7.62" length="middle" direction="pas" swaplevel="1"/>
<pin name="MISO" x="-7.62" y="-10.16" length="middle" direction="pas" swaplevel="1"/>
<pin name="SCLK" x="-7.62" y="-12.7" length="middle" direction="pas" swaplevel="1"/>
<pin name="GND" x="-7.62" y="-15.24" length="middle" direction="pas" swaplevel="1"/>
<text x="0" y="5.08" size="1.524" layer="98" align="center-left">GND</text>
<text x="0" y="-5.08" size="1.524" layer="98" align="center-left">3V3</text>
<text x="15.24" y="0" size="1.524" layer="98" align="center-right">GND</text>
<text x="15.24" y="10.16" size="1.524" layer="98" align="center-right">GND</text>
<text x="15.24" y="-7.62" size="1.524" layer="98" align="center-right">GND</text>
<text x="15.24" y="12.7" size="1.524" layer="98" align="center-right">5V0</text>
</symbol>
<symbol name="ISOLATION_BUFFER">
<pin name="IN" x="-7.62" y="0" visible="pad" length="middle" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" rot="R180"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="0" y2="2.54" width="0.4064" layer="94"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="2.54" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-3.81" width="0.4064" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="104">&gt;NAME</text>
</symbol>
<symbol name="PWR">
<pin name="VCC" x="2.54" y="10.16" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-10.16" length="middle" rot="R90"/>
</symbol>
<symbol name="THR_SERVO_CONN">
<wire x1="0" y1="-17.78" x2="0" y2="-5.08" width="0.4064" layer="94"/>
<text x="-12.7" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="-4.318" size="1.778" layer="95">&gt;NAME</text>
<wire x1="-10.16" y1="-5.08" x2="0" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="0" y1="-17.78" x2="-10.16" y2="-17.78" width="0.4064" layer="94"/>
<pin name="VCC" x="-15.24" y="-12.7" length="middle" direction="pas" swaplevel="1"/>
<pin name="NC" x="-15.24" y="-7.62" length="middle" direction="pas" swaplevel="1"/>
<pin name="SIGNAL" x="-15.24" y="-10.16" length="middle" direction="pas" swaplevel="1"/>
<pin name="GND" x="-15.24" y="-15.24" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="UP501">
<wire x1="2.54" y1="-10.16" x2="-5.08" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="2.54" y2="7.62" width="0.4064" layer="94"/>
<text x="-2.54" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="RXD" x="5.08" y="-7.62" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="TXD" x="5.08" y="-5.08" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND" x="5.08" y="-2.54" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="VDD" x="5.08" y="0" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="BAT" x="5.08" y="2.54" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="PPS" x="5.08" y="5.08" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="ISOLATION_BACKBUFFER">
<pin name="IN" x="7.62" y="0" visible="pad" length="middle" direction="in" rot="R180"/>
<pin name="OUT" x="-7.62" y="0" visible="pad" length="short"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="0" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.81" width="0.4064" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="104">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RP4" uservalue="yes">
<gates>
<gate name="A" symbol="RESISTOR" x="0" y="10.16" swaplevel="1"/>
<gate name="B" symbol="RESISTOR" x="0" y="2.54" swaplevel="1"/>
<gate name="C" symbol="RESISTOR" x="0" y="-5.08" swaplevel="1"/>
<gate name="D" symbol="RESISTOR" x="0" y="-12.7" swaplevel="1"/>
</gates>
<devices>
<device name="06" package="CRA06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="04" package="CRA04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB_MICROB_JST">
<gates>
<gate name="G$1" symbol="USB_MB" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="UB-MC5BR3-SD204-4S">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5 P$6 P$7 P$8 P$9 P$10 P$11" route="any"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="GCT" package="USB_MICROB_3075">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5 P$1 P$2 P$3 P$4 P$8 P$10" route="any"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FCI" package="USB-MICROB-CONN-09505">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5 P1 P2 P3 P4 P5 P6"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CX2520" uservalue="yes">
<description>Crystal with grounded case</description>
<gates>
<gate name="G$1" symbol="CRYSTAL_SMD_CASE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CRYSTAL_SMD_2MM_2_5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="GND" pad="2 4" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="8Y" package="CRYSTAL_SMD_2MM_1_6MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="GND" pad="2 4" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B3U-1000P">
<description>SPST NO button</description>
<gates>
<gate name="G$1" symbol="SPST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3U-1000P">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PI_CONN">
<description>Raspberry Pi A/B 26-pin connector.

Not valid for Pi 2/3, which have 40 pin connectors.</description>
<gates>
<gate name="G$1" symbol="PI_CONN" x="-7.62" y="0"/>
</gates>
<devices>
<device name="" package="PI_CONN">
<connects>
<connect gate="G$1" pin="#17" pad="#17"/>
<connect gate="G$1" pin="#18" pad="#18"/>
<connect gate="G$1" pin="#22" pad="#22"/>
<connect gate="G$1" pin="#23" pad="#23"/>
<connect gate="G$1" pin="#24" pad="#24"/>
<connect gate="G$1" pin="#25" pad="#25"/>
<connect gate="G$1" pin="#4" pad="#4"/>
<connect gate="G$1" pin="21/27" pad="21/27"/>
<connect gate="G$1" pin="3V3" pad="3V3_1 3V3_2" route="any"/>
<connect gate="G$1" pin="5V0" pad="5V0_1 5V0_2" route="any"/>
<connect gate="G$1" pin="CE0" pad="CE0"/>
<connect gate="G$1" pin="CE1" pad="CE1"/>
<connect gate="G$1" pin="GND" pad="GND_1 GND_2 GND_3 GND_4 GND_5" route="any"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SCLK" pad="SCLK"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADUM3221">
<description>Isolated gate driver</description>
<gates>
<gate name="A" symbol="ISOLATION_BUFFER" x="0" y="10.16" swaplevel="1"/>
<gate name="B" symbol="ISOLATION_BUFFER" x="0" y="-10.16" swaplevel="1"/>
<gate name="INP" symbol="PWR" x="-25.4" y="2.54"/>
<gate name="OUTP" symbol="PWR" x="22.86" y="2.54"/>
</gates>
<devices>
<device name="" package="SO8N">
<connects>
<connect gate="A" pin="IN" pad="2"/>
<connect gate="A" pin="OUT" pad="7"/>
<connect gate="B" pin="IN" pad="3"/>
<connect gate="B" pin="OUT" pad="6"/>
<connect gate="INP" pin="GND" pad="4"/>
<connect gate="INP" pin="VCC" pad="1"/>
<connect gate="OUTP" pin="GND" pad="5"/>
<connect gate="OUTP" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="THR_SERVO_CONN">
<gates>
<gate name="G$1" symbol="THR_SERVO_CONN" x="5.08" y="10.16"/>
</gates>
<devices>
<device name="" package="THR_SERVO_CONN">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="NC" pad="NC1 NC2 NC3 NC4 NC5" route="any"/>
<connect gate="G$1" pin="SIGNAL" pad="SIGNAL"/>
<connect gate="G$1" pin="VCC" pad="PWR"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UP501" prefix="J">
<gates>
<gate name="G$1" symbol="UP501" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UP501">
<connects>
<connect gate="G$1" pin="BAT" pad="5"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="PPS" pad="6"/>
<connect gate="G$1" pin="RXD" pad="1"/>
<connect gate="G$1" pin="TXD" pad="2"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADUM242E">
<description>Four channel isolator, two channels in each direction

Two channels from side 1 to 2, two from 2 to 1. Either side may be higher than the other. The device has an output enable, but it has an internal pullup and is left disconnected in this representation.</description>
<gates>
<gate name="A" symbol="ISOLATION_BUFFER" x="0" y="17.78" swaplevel="1"/>
<gate name="B" symbol="ISOLATION_BUFFER" x="0" y="5.08" swaplevel="1"/>
<gate name="C" symbol="ISOLATION_BACKBUFFER" x="0" y="-7.62" swaplevel="1"/>
<gate name="D" symbol="ISOLATION_BACKBUFFER" x="0" y="-20.32" swaplevel="1"/>
<gate name="PWR1" symbol="PWR" x="-40.64" y="2.54" swaplevel="2"/>
<gate name="PWR2" symbol="PWR" x="38.1" y="2.54" swaplevel="2"/>
</gates>
<devices>
<device name="" package="16-SOIC-W">
<connects>
<connect gate="A" pin="IN" pad="3"/>
<connect gate="A" pin="OUT" pad="14"/>
<connect gate="B" pin="IN" pad="4"/>
<connect gate="B" pin="OUT" pad="13"/>
<connect gate="C" pin="IN" pad="12"/>
<connect gate="C" pin="OUT" pad="5"/>
<connect gate="D" pin="IN" pad="11"/>
<connect gate="D" pin="OUT" pad="6"/>
<connect gate="PWR1" pin="GND" pad="2 8"/>
<connect gate="PWR1" pin="VCC" pad="1"/>
<connect gate="PWR2" pin="GND" pad="9 15"/>
<connect gate="PWR2" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-LED">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete LEDs for illumination or indication, but no displays.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="LED10MM">
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.2032" layer="21" curve="316.862624"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="21"/>
<pad name="A" x="2.54" y="0" drill="2.4" diameter="3.7"/>
<pad name="C" x="-2.54" y="0" drill="2.4" diameter="3.7" shape="square"/>
<text x="2.159" y="2.54" size="1.016" layer="51" ratio="15">L</text>
<text x="-2.921" y="2.54" size="1.016" layer="51" ratio="15">S</text>
</package>
<package name="FKIT-LED-1206">
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="0.5" x2="-0.55" y2="-0.5" width="0.1016" layer="51" curve="84.547378"/>
<wire x1="0.55" y1="0.5" x2="-0.55" y2="0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="0.55" y1="-0.5" x2="0.55" y2="0.5" width="0.1016" layer="51" curve="84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LED3MM-NS">
<description>&lt;h3&gt;LED 3MM - No Silk&lt;/h3&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="51" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="51" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="51" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="51" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM-KIT">
<description>&lt;h3&gt;LED5MM-KIT&lt;/h3&gt;
5MM Through-hole LED&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="-1.2675" y="-0.9525" curve="-90"/>
<vertex x="-2.2224" y="-0.0228" curve="-90.011749"/>
<vertex x="-1.27" y="0.9526" curve="-90"/>
<vertex x="-0.32" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="-1.7145" y="-0.0203" curve="-90"/>
<vertex x="-1.27" y="0.447" curve="-90"/>
<vertex x="-0.8281" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.2725" y="-0.9525" curve="-90"/>
<vertex x="0.3176" y="-0.0228" curve="-90.011749"/>
<vertex x="1.27" y="0.9526" curve="-90"/>
<vertex x="2.22" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="0.8255" y="-0.0203" curve="-90"/>
<vertex x="1.27" y="0.447" curve="-90"/>
<vertex x="1.7119" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LEDs&lt;/b&gt;
Standard schematic elements and footprints for 5mm, 3mm, 1206, and 0603 sized LEDs. 5mm - Spark Fun Electronics SKU : COM-00529 (and others)</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-FKIT-1206" package="FKIT-LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM-NO_SILK" package="LED3MM-NS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM-KIT" package="LED5MM-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762"/>
<pad name="2" x="2.5" y="0" drill="0.762"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-RES" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
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
<package name="1X03">
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
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
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X3">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="1X03_LOCK">
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
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
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-1.1176" x2="6.0706" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.8636" x2="6.0706" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
</package>
<package name="MOLEX-1X3_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
</package>
<package name="1X03_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-5MM-3">
<wire x1="-3.1" y1="4.2" x2="13.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="4.2" x2="13.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="13.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="13.1" y1="4" x2="13.7" y2="4" width="0.2032" layer="51"/>
<wire x1="13.7" y1="4" x2="13.7" y2="3" width="0.2032" layer="51"/>
<wire x1="13.7" y1="3" x2="13.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.413" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.413"/>
<pad name="3" x="10" y="0" drill="1.3" diameter="2.413"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_LOCK_NO_SILK">
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-3-SMD">
<wire x1="-4.99" y1="-2.07" x2="-4.99" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="-4.99" y1="-5.57" x2="-4.19" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="-4.19" y1="-5.57" x2="-4.19" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="-4.19" y1="-3.07" x2="-2.99" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="3.01" y1="-3.07" x2="4.21" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="4.21" y1="-3.07" x2="4.21" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="4.21" y1="-5.57" x2="5.01" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="5.01" y1="-5.57" x2="5.01" y2="-2.07" width="0.2032" layer="21"/>
<wire x1="3.01" y1="1.93" x2="-2.99" y2="1.93" width="0.2032" layer="21"/>
<smd name="1" x="-1.99" y="-4.77" dx="1" dy="4.6" layer="1"/>
<smd name="3" x="2.01" y="-4.77" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-4.39" y="0.43" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="4.41" y="0.43" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="2" x="0.01" y="-4.77" dx="1" dy="4.6" layer="1"/>
<text x="-2.26" y="0.2" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.26" y="-1.07" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="1X03-1MM-RA">
<wire x1="-1" y1="-4.6" x2="1" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="1.75" y1="-0.35" x2="2.4997" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.4997" y1="-0.35" x2="2.4997" y2="-2" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-0.35" x2="-1.75" y2="-0.35" width="0.254" layer="21"/>
<circle x="-2" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-2.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="0" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="1" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.73" y="1.73" size="0.4064" layer="25" rot="R180">&gt;NAME</text>
<text x="3.46" y="1.73" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
</package>
<package name="JST-3-PTH">
<wire x1="-3.95" y1="-1.6" x2="-3.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="6" x2="3.95" y2="6" width="0.2032" layer="21"/>
<wire x1="3.95" y1="6" x2="3.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="-1.6" x2="-3.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-1.6" x2="3.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-1.6" x2="-3.3" y2="0" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-1.6" x2="3.3" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="0" y="0" drill="0.7" diameter="1.6"/>
<pad name="3" x="2" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.24" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="3.97" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.4" y="0.67" size="1.27" layer="51">+</text>
<text x="-0.4" y="0.67" size="1.27" layer="51">-</text>
<text x="1.7" y="0.87" size="0.8" layer="51">S</text>
</package>
<package name="1X03_SMD_RA_FEMALE">
<wire x1="-3.935" y1="4.25" x2="-3.935" y2="-4.25" width="0.1778" layer="21"/>
<wire x1="3.935" y1="4.25" x2="-3.935" y2="4.25" width="0.1778" layer="21"/>
<wire x1="3.935" y1="-4.25" x2="3.935" y2="4.25" width="0.1778" layer="21"/>
<wire x1="-3.935" y1="-4.25" x2="3.935" y2="-4.25" width="0.1778" layer="21"/>
<rectangle x1="-0.32" y1="6.8" x2="0.32" y2="7.65" layer="51"/>
<rectangle x1="2.22" y1="6.8" x2="2.86" y2="7.65" layer="51"/>
<rectangle x1="-2.86" y1="6.8" x2="-2.22" y2="7.65" layer="51"/>
<smd name="3" x="2.54" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="2" x="0" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="1" x="-2.54" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<text x="-3.155" y="2.775" size="1" layer="27">&gt;Value</text>
<text x="-2.955" y="-3.395" size="1" layer="25">&gt;Name</text>
</package>
<package name="1X03_SMD_RA_MALE">
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="0" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5" dx="3" dy="1" layer="1" rot="R90"/>
</package>
<package name="1X03_SMD_RA_MALE_POST">
<description>&lt;h3&gt;SMD 3-Pin Male Right-Angle Header w/ Alignment posts&lt;/h3&gt;

Matches 4UCONN part # 11026&lt;br&gt;
&lt;a href="http://www.4uconnector.com/online/object/4udrawing/11026.pdf"&gt;http://www.4uconnector.com/online/object/4udrawing/11026.pdf&lt;/a&gt;</description>
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="0" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<hole x="-1.27" y="0" drill="1.6"/>
<hole x="1.27" y="0" drill="1.6"/>
</package>
<package name="JST-3-PTH-VERT">
<description>This 3-pin connector mates with the JST cable sold on SparkFun.</description>
<wire x1="-3.95" y1="-2.25" x2="-3.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="2.25" x2="3.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="3.95" y1="2.25" x2="3.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-3.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="2" x="0" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="3" x="2" y="-0.55" drill="0.7" diameter="1.6"/>
<text x="-3" y="3" size="0.4064" layer="25">&gt;Name</text>
<text x="1" y="3" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.4" y="0.75" size="1.27" layer="51">+</text>
<text x="-0.4" y="0.75" size="1.27" layer="51">-</text>
<text x="1.7" y="0.95" size="0.8" layer="51">S</text>
</package>
<package name="1X03_SMD_RA_MALE_POST_SMALLER">
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="0" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<hole x="-1.27" y="0" drill="1.3589"/>
<hole x="1.27" y="0" drill="1.3589"/>
</package>
<package name="1X03_SMD_RA_MALE_POST_SMALLEST">
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="0" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<hole x="-1.27" y="0" drill="1.3462"/>
<hole x="1.27" y="0" drill="1.3462"/>
</package>
<package name="SCREWTERMINAL-3.5MM-3">
<wire x1="-2.3" y1="3.4" x2="9.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="3.4" x2="9.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="9.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="9.3" y1="3.15" x2="9.7" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="3.15" x2="9.7" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="2.15" x2="9.3" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.413" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.413"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.413"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<wire x1="-2.3" y1="3.4" x2="9.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="3.4" x2="9.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="9.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="9.3" y1="3.15" x2="9.7" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="3.15" x2="9.7" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="2.15" x2="9.3" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7.1778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="M03">
<wire x1="3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M03" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 3&lt;/b&gt;
Standard 3-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08232 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="M03" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW" package="SCREWTERMINAL-3.5MM-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08288" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X03_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X03_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X3_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW_LOCK" package="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08288" constant="no"/>
</technology>
</technologies>
</device>
<device name="1X03_NO_SILK" package="1X03_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X03_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH" package="JST-3-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="SKU" value="PRT-09915" constant="no"/>
</technology>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X03_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SCREW-5MM" package="SCREWTERMINAL-5MM-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="STOREFRONT_ID" value="PRT-08433" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK_NO_SILK" package="1X03_LOCK_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-SMD" package="JST-3-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-12591" constant="no"/>
<attribute name="VALUE" value="3-PIN SMD" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD" package="1X03-1MM-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_RA_FEMALE" package="1X03_SMD_RA_FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10926"/>
<attribute name="VALUE" value="1x3 RA Female .1&quot;"/>
</technology>
</technologies>
</device>
<device name="SMD_RA_MALE" package="1X03_SMD_RA_MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10925"/>
</technology>
</technologies>
</device>
<device name="SMD_RA_MALE_POST" package="1X03_SMD_RA_MALE_POST">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-3-PTH-VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X03_SMD_RA_MALE_POST_SMALLER" package="1X03_SMD_RA_MALE_POST_SMALLER">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X03_SMD_RA_MALE_POST_SMALLEST" package="1X03_SMD_RA_MALE_POST_SMALLEST">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DigitalIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of digital ICs- microcontrollers, memory chips, logic chips, FPGAs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="TQFP32-08">
<description>&lt;B&gt;Thin Plasic Quad Flat Package&lt;/B&gt; Grid 0.8 mm</description>
<wire x1="3.505" y1="3.505" x2="3.505" y2="-3.505" width="0.1524" layer="21"/>
<wire x1="3.505" y1="-3.505" x2="-3.505" y2="-3.505" width="0.1524" layer="21"/>
<wire x1="-3.505" y1="-3.505" x2="-3.505" y2="3.15" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="3.505" y2="3.505" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="-3.505" y2="3.15" width="0.1524" layer="21"/>
<circle x="-2.7432" y="2.7432" radius="0.3592" width="0.1524" layer="21"/>
<smd name="1" x="-4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="2" x="-4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="3" x="-4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="4" x="-4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="5" x="-4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="6" x="-4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="7" x="-4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="8" x="-4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="9" x="-2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="10" x="-2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="11" x="-1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="12" x="-0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="13" x="0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="14" x="1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="15" x="2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="16" x="2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="17" x="4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="18" x="4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="19" x="4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="20" x="4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="21" x="4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="22" x="4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="23" x="4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="24" x="4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="25" x="2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="26" x="2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="27" x="1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="28" x="0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="29" x="-0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="30" x="-1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="31" x="-2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="32" x="-2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<text x="-3.175" y="5.08" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5466" y1="2.5714" x2="-3.556" y2="3.0286" layer="51"/>
<rectangle x1="-4.5466" y1="1.7714" x2="-3.556" y2="2.2286" layer="51"/>
<rectangle x1="-4.5466" y1="0.9714" x2="-3.556" y2="1.4286" layer="51"/>
<rectangle x1="-4.5466" y1="0.1714" x2="-3.556" y2="0.6286" layer="51"/>
<rectangle x1="-4.5466" y1="-0.6286" x2="-3.556" y2="-0.1714" layer="51"/>
<rectangle x1="-4.5466" y1="-1.4286" x2="-3.556" y2="-0.9714" layer="51"/>
<rectangle x1="-4.5466" y1="-2.2286" x2="-3.556" y2="-1.7714" layer="51"/>
<rectangle x1="-4.5466" y1="-3.0286" x2="-3.556" y2="-2.5714" layer="51"/>
<rectangle x1="-3.0286" y1="-4.5466" x2="-2.5714" y2="-3.556" layer="51"/>
<rectangle x1="-2.2286" y1="-4.5466" x2="-1.7714" y2="-3.556" layer="51"/>
<rectangle x1="-1.4286" y1="-4.5466" x2="-0.9714" y2="-3.556" layer="51"/>
<rectangle x1="-0.6286" y1="-4.5466" x2="-0.1714" y2="-3.556" layer="51"/>
<rectangle x1="0.1714" y1="-4.5466" x2="0.6286" y2="-3.556" layer="51"/>
<rectangle x1="0.9714" y1="-4.5466" x2="1.4286" y2="-3.556" layer="51"/>
<rectangle x1="1.7714" y1="-4.5466" x2="2.2286" y2="-3.556" layer="51"/>
<rectangle x1="2.5714" y1="-4.5466" x2="3.0286" y2="-3.556" layer="51"/>
<rectangle x1="3.556" y1="-3.0286" x2="4.5466" y2="-2.5714" layer="51"/>
<rectangle x1="3.556" y1="-2.2286" x2="4.5466" y2="-1.7714" layer="51"/>
<rectangle x1="3.556" y1="-1.4286" x2="4.5466" y2="-0.9714" layer="51"/>
<rectangle x1="3.556" y1="-0.6286" x2="4.5466" y2="-0.1714" layer="51"/>
<rectangle x1="3.556" y1="0.1714" x2="4.5466" y2="0.6286" layer="51"/>
<rectangle x1="3.556" y1="0.9714" x2="4.5466" y2="1.4286" layer="51"/>
<rectangle x1="3.556" y1="1.7714" x2="4.5466" y2="2.2286" layer="51"/>
<rectangle x1="3.556" y1="2.5714" x2="4.5466" y2="3.0286" layer="51"/>
<rectangle x1="2.5714" y1="3.556" x2="3.0286" y2="4.5466" layer="51"/>
<rectangle x1="1.7714" y1="3.556" x2="2.2286" y2="4.5466" layer="51"/>
<rectangle x1="0.9714" y1="3.556" x2="1.4286" y2="4.5466" layer="51"/>
<rectangle x1="0.1714" y1="3.556" x2="0.6286" y2="4.5466" layer="51"/>
<rectangle x1="-0.6286" y1="3.556" x2="-0.1714" y2="4.5466" layer="51"/>
<rectangle x1="-1.4286" y1="3.556" x2="-0.9714" y2="4.5466" layer="51"/>
<rectangle x1="-2.2286" y1="3.556" x2="-1.7714" y2="4.5466" layer="51"/>
<rectangle x1="-3.0286" y1="3.556" x2="-2.5714" y2="4.5466" layer="51"/>
</package>
<package name="MLF32">
<description>&lt;b&gt;32M1-A&lt;/b&gt; Micro Lead Frame package (MLF)</description>
<wire x1="-2.35" y1="2.05" x2="-2.05" y2="2.35" width="0.254" layer="21"/>
<wire x1="-2.05" y1="2.35" x2="2.05" y2="2.35" width="0.254" layer="51"/>
<wire x1="2.05" y1="2.35" x2="2.35" y2="2.05" width="0.254" layer="21"/>
<wire x1="2.35" y1="2.05" x2="2.35" y2="-2.05" width="0.254" layer="51"/>
<wire x1="2.35" y1="-2.05" x2="2.05" y2="-2.35" width="0.254" layer="21"/>
<wire x1="2.05" y1="-2.35" x2="-2.05" y2="-2.35" width="0.254" layer="51"/>
<wire x1="-2.05" y1="-2.35" x2="-2.35" y2="-2.05" width="0.254" layer="21"/>
<wire x1="-2.35" y1="-2.05" x2="-2.35" y2="2.05" width="0.254" layer="51"/>
<circle x="-1.55" y="1.55" radius="0.15" width="0.254" layer="21"/>
<smd name="1" x="-2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="2" x="-2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="3" x="-2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="4" x="-2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="5" x="-2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="6" x="-2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="7" x="-2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="8" x="-2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="9" x="-1.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="10" x="-1.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="11" x="-0.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="12" x="-0.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="13" x="0.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="14" x="0.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="15" x="1.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="16" x="1.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="17" x="2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="18" x="2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="19" x="2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="20" x="2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="21" x="2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="22" x="2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="23" x="2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="24" x="2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="25" x="1.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="26" x="1.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="27" x="0.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="28" x="0.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="29" x="-0.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="30" x="-0.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="31" x="-1.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="32" x="-1.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.5" y1="1.6" x2="-2.05" y2="1.9" layer="51"/>
<rectangle x1="-2.5" y1="1.1" x2="-2.05" y2="1.4" layer="51"/>
<rectangle x1="-2.5" y1="0.6" x2="-2.05" y2="0.9" layer="51"/>
<rectangle x1="-2.5" y1="0.1" x2="-2.05" y2="0.4" layer="51"/>
<rectangle x1="-2.5" y1="-0.4" x2="-2.05" y2="-0.1" layer="51"/>
<rectangle x1="-2.5" y1="-0.9" x2="-2.05" y2="-0.6" layer="51"/>
<rectangle x1="-2.5" y1="-1.4" x2="-2.05" y2="-1.1" layer="51"/>
<rectangle x1="-2.5" y1="-1.9" x2="-2.05" y2="-1.6" layer="51"/>
<rectangle x1="-1.9" y1="-2.5" x2="-1.6" y2="-2.05" layer="51"/>
<rectangle x1="-1.4" y1="-2.5" x2="-1.1" y2="-2.05" layer="51"/>
<rectangle x1="-0.9" y1="-2.5" x2="-0.6" y2="-2.05" layer="51"/>
<rectangle x1="-0.4" y1="-2.5" x2="-0.1" y2="-2.05" layer="51"/>
<rectangle x1="0.1" y1="-2.5" x2="0.4" y2="-2.05" layer="51"/>
<rectangle x1="0.6" y1="-2.5" x2="0.9" y2="-2.05" layer="51"/>
<rectangle x1="1.1" y1="-2.5" x2="1.4" y2="-2.05" layer="51"/>
<rectangle x1="1.6" y1="-2.5" x2="1.9" y2="-2.05" layer="51"/>
<rectangle x1="2.05" y1="-1.9" x2="2.5" y2="-1.6" layer="51"/>
<rectangle x1="2.05" y1="-1.4" x2="2.5" y2="-1.1" layer="51"/>
<rectangle x1="2.05" y1="-0.9" x2="2.5" y2="-0.6" layer="51"/>
<rectangle x1="2.05" y1="-0.4" x2="2.5" y2="-0.1" layer="51"/>
<rectangle x1="2.05" y1="0.1" x2="2.5" y2="0.4" layer="51"/>
<rectangle x1="2.05" y1="0.6" x2="2.5" y2="0.9" layer="51"/>
<rectangle x1="2.05" y1="1.1" x2="2.5" y2="1.4" layer="51"/>
<rectangle x1="2.05" y1="1.6" x2="2.5" y2="1.9" layer="51"/>
<rectangle x1="1.6" y1="2.05" x2="1.9" y2="2.5" layer="51"/>
<rectangle x1="1.1" y1="2.05" x2="1.4" y2="2.5" layer="51"/>
<rectangle x1="0.6" y1="2.05" x2="0.9" y2="2.5" layer="51"/>
<rectangle x1="0.1" y1="2.05" x2="0.4" y2="2.5" layer="51"/>
<rectangle x1="-0.4" y1="2.05" x2="-0.1" y2="2.5" layer="51"/>
<rectangle x1="-0.9" y1="2.05" x2="-0.6" y2="2.5" layer="51"/>
<rectangle x1="-1.4" y1="2.05" x2="-1.1" y2="2.5" layer="51"/>
<rectangle x1="-1.9" y1="2.05" x2="-1.6" y2="2.5" layer="51"/>
</package>
<package name="SSOP28DB">
<description>&lt;b&gt;Small Shrink Outline Package&lt;/b&gt;</description>
<wire x1="-5.2" y1="2.925" x2="5.2" y2="2.925" width="0.1524" layer="21"/>
<wire x1="5.2" y1="2.925" x2="5.2" y2="-2.925" width="0.1524" layer="21"/>
<wire x1="5.2" y1="-2.925" x2="-5.2" y2="-2.925" width="0.1524" layer="21"/>
<wire x1="-5.2" y1="-2.925" x2="-5.2" y2="2.925" width="0.1524" layer="21"/>
<wire x1="-5.038" y1="2.763" x2="5.038" y2="2.763" width="0.0508" layer="27"/>
<wire x1="5.038" y1="2.763" x2="5.038" y2="-2.763" width="0.0508" layer="27"/>
<wire x1="5.038" y1="-2.763" x2="-5.038" y2="-2.763" width="0.0508" layer="27"/>
<wire x1="-5.038" y1="-2.763" x2="-5.038" y2="2.763" width="0.0508" layer="27"/>
<circle x="-4.225" y="-1.95" radius="0.4596" width="0.1524" layer="21"/>
<smd name="28" x="-4.225" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="27" x="-3.575" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="26" x="-2.925" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="25" x="-2.275" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="24" x="-1.625" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="23" x="-0.975" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="22" x="-0.325" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="20" x="0.975" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="21" x="0.325" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="19" x="1.625" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="18" x="2.275" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="17" x="2.925" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="16" x="3.575" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="15" x="4.225" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="1" x="-4.225" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="2" x="-3.575" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="3" x="-2.925" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="4" x="-2.275" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="5" x="-1.625" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="6" x="-0.975" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="7" x="-0.325" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="8" x="0.325" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="9" x="0.975" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="10" x="1.625" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="11" x="2.275" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="12" x="2.925" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="13" x="3.575" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="14" x="4.225" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="0" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.3875" y1="2.9656" x2="-4.0625" y2="3.9" layer="51"/>
<rectangle x1="-4.3875" y1="-3.9" x2="-4.0625" y2="-2.9656" layer="51"/>
<rectangle x1="-3.7375" y1="-3.9" x2="-3.4125" y2="-2.9656" layer="51"/>
<rectangle x1="-3.0875" y1="-3.9" x2="-2.7625" y2="-2.9656" layer="51"/>
<rectangle x1="-3.7375" y1="2.9656" x2="-3.4125" y2="3.9" layer="51"/>
<rectangle x1="-3.0875" y1="2.9656" x2="-2.7625" y2="3.9" layer="51"/>
<rectangle x1="-2.4375" y1="2.9656" x2="-2.1125" y2="3.9" layer="51"/>
<rectangle x1="-1.7875" y1="2.9656" x2="-1.4625" y2="3.9" layer="51"/>
<rectangle x1="-1.1375" y1="2.9656" x2="-0.8125" y2="3.9" layer="51"/>
<rectangle x1="-0.4875" y1="2.9656" x2="-0.1625" y2="3.9" layer="51"/>
<rectangle x1="0.1625" y1="2.9656" x2="0.4875" y2="3.9" layer="51"/>
<rectangle x1="0.8125" y1="2.9656" x2="1.1375" y2="3.9" layer="51"/>
<rectangle x1="1.4625" y1="2.9656" x2="1.7875" y2="3.9" layer="51"/>
<rectangle x1="2.1125" y1="2.9656" x2="2.4375" y2="3.9" layer="51"/>
<rectangle x1="2.7625" y1="2.9656" x2="3.0875" y2="3.9" layer="51"/>
<rectangle x1="3.4125" y1="2.9656" x2="3.7375" y2="3.9" layer="51"/>
<rectangle x1="4.0625" y1="2.9656" x2="4.3875" y2="3.9" layer="51"/>
<rectangle x1="-2.4375" y1="-3.9" x2="-2.1125" y2="-2.9656" layer="51"/>
<rectangle x1="-1.7875" y1="-3.9" x2="-1.4625" y2="-2.9656" layer="51"/>
<rectangle x1="-1.1375" y1="-3.9" x2="-0.8125" y2="-2.9656" layer="51"/>
<rectangle x1="-0.4875" y1="-3.9" x2="-0.1625" y2="-2.9656" layer="51"/>
<rectangle x1="0.1625" y1="-3.9" x2="0.4875" y2="-2.9656" layer="51"/>
<rectangle x1="0.8125" y1="-3.9" x2="1.1375" y2="-2.9656" layer="51"/>
<rectangle x1="1.4625" y1="-3.9" x2="1.7875" y2="-2.9656" layer="51"/>
<rectangle x1="2.1125" y1="-3.9" x2="2.4375" y2="-2.9656" layer="51"/>
<rectangle x1="2.7625" y1="-3.9" x2="3.0875" y2="-2.9656" layer="51"/>
<rectangle x1="3.4125" y1="-3.9" x2="3.7375" y2="-2.9656" layer="51"/>
<rectangle x1="4.0625" y1="-3.9" x2="4.3875" y2="-2.9656" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA168">
<wire x1="-17.78" y1="27.94" x2="20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="-17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-35.56" x2="-17.78" y2="27.94" width="0.254" layer="94"/>
<text x="-17.78" y="-38.1" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="28.448" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-22.86" y="-5.08" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-22.86" y="0" length="middle"/>
<pin name="GND@1" x="-22.86" y="-27.94" length="middle"/>
<pin name="GND@2" x="-22.86" y="-30.48" length="middle"/>
<pin name="VCC@1" x="-22.86" y="17.78" length="middle"/>
<pin name="VCC@2" x="-22.86" y="15.24" length="middle"/>
<pin name="AGND" x="-22.86" y="-25.4" length="middle"/>
<pin name="AREF" x="-22.86" y="10.16" length="middle"/>
<pin name="AVCC" x="-22.86" y="20.32" length="middle"/>
<pin name="PB4(MISO)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="ADC7" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="ADC6" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-22.86" y="25.4" length="middle" function="dot"/>
</symbol>
<symbol name="FT232R">
<wire x1="-10.16" y1="20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<text x="-7.62" y="20.828" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="RESET" x="-15.24" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="OSCI" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="OSCO" x="-15.24" y="-2.54" length="middle" direction="out"/>
<pin name="DSR" x="15.24" y="2.54" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="DCD" x="15.24" y="0" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="RI" x="15.24" y="-2.54" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="3V3OUT" x="-15.24" y="7.62" length="middle" direction="out"/>
<pin name="USBDM" x="-15.24" y="17.78" length="middle"/>
<pin name="USBDP" x="-15.24" y="15.24" length="middle"/>
<pin name="GND7" x="-15.24" y="-12.7" length="middle" direction="pwr"/>
<pin name="GND18" x="-15.24" y="-15.24" length="middle" direction="pwr"/>
<pin name="GND21" x="-15.24" y="-17.78" length="middle" direction="pwr"/>
<pin name="TXD" x="15.24" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="RXD" x="15.24" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="VCCIO" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="AGND" x="-15.24" y="-10.16" length="middle" direction="pwr"/>
<pin name="TEST" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="VCC" x="-15.24" y="10.16" length="middle" direction="pwr"/>
<pin name="TXLED" x="15.24" y="-7.62" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="RXLED" x="15.24" y="-10.16" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="RTS" x="15.24" y="7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="CTS" x="15.24" y="10.16" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="DTR" x="15.24" y="5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="PWREN" x="15.24" y="-12.7" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="TXDEN" x="15.24" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="SLEEP" x="15.24" y="-17.78" length="middle" direction="in" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA168" prefix="U">
<description>Atmel 32-pin 8-bit micro, 16k flash.</description>
<gates>
<gate name="G$1" symbol="ATMEGA168" x="0" y="0"/>
</gates>
<devices>
<device name="MLF" package="MLF32">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AGND" pad="21"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="PB0(ICP)" pad="12"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="13"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="14"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="15"/>
<connect gate="G$1" pin="PB4(MISO)" pad="16"/>
<connect gate="G$1" pin="PB5(SCK)" pad="17"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="7"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="8"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="29"/>
<connect gate="G$1" pin="PD0(RXD)" pad="30"/>
<connect gate="G$1" pin="PD1(TXD)" pad="31"/>
<connect gate="G$1" pin="PD2(INT0)" pad="32"/>
<connect gate="G$1" pin="PD3(INT1)" pad="1"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="2"/>
<connect gate="G$1" pin="PD5(T1)" pad="9"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="10"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="11"/>
<connect gate="G$1" pin="VCC@1" pad="4"/>
<connect gate="G$1" pin="VCC@2" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="TQFP32-08">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AGND" pad="5"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="21"/>
<connect gate="G$1" pin="PB0(ICP)" pad="12"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="13"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="14"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="15"/>
<connect gate="G$1" pin="PB4(MISO)" pad="16"/>
<connect gate="G$1" pin="PB5(SCK)" pad="17"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="7"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="8"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="29"/>
<connect gate="G$1" pin="PD0(RXD)" pad="30"/>
<connect gate="G$1" pin="PD1(TXD)" pad="31"/>
<connect gate="G$1" pin="PD2(INT0)" pad="32"/>
<connect gate="G$1" pin="PD3(INT1)" pad="1"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="2"/>
<connect gate="G$1" pin="PD5(T1)" pad="9"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="10"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="11"/>
<connect gate="G$1" pin="VCC@1" pad="4"/>
<connect gate="G$1" pin="VCC@2" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FT232RL" prefix="IC">
<description>&lt;b&gt;USB UART&lt;/b&gt;
FT232RL 4&lt;sup&gt;th&lt;/sup&gt; Generation USB UART (USB &amp;lt;-&amp;gt; Serial) Controller. Spark Fun Electronics SKU : COM-00650</description>
<gates>
<gate name="G$1" symbol="FT232R" x="0" y="0"/>
</gates>
<devices>
<device name="SSOP" package="SSOP28DB">
<connects>
<connect gate="G$1" pin="3V3OUT" pad="17"/>
<connect gate="G$1" pin="AGND" pad="25"/>
<connect gate="G$1" pin="CTS" pad="11"/>
<connect gate="G$1" pin="DCD" pad="10"/>
<connect gate="G$1" pin="DSR" pad="9"/>
<connect gate="G$1" pin="DTR" pad="2"/>
<connect gate="G$1" pin="GND18" pad="18"/>
<connect gate="G$1" pin="GND21" pad="21"/>
<connect gate="G$1" pin="GND7" pad="7"/>
<connect gate="G$1" pin="OSCI" pad="27"/>
<connect gate="G$1" pin="OSCO" pad="28"/>
<connect gate="G$1" pin="PWREN" pad="14"/>
<connect gate="G$1" pin="RESET" pad="19"/>
<connect gate="G$1" pin="RI" pad="6"/>
<connect gate="G$1" pin="RTS" pad="3"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="RXLED" pad="22"/>
<connect gate="G$1" pin="SLEEP" pad="12"/>
<connect gate="G$1" pin="TEST" pad="26"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="TXDEN" pad="13"/>
<connect gate="G$1" pin="TXLED" pad="23"/>
<connect gate="G$1" pin="USBDM" pad="16"/>
<connect gate="G$1" pin="USBDP" pad="15"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="VCCIO" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="3.3V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="5V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3.3V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5V" prefix="SUPPLY">
<description>5V supply symbol</description>
<gates>
<gate name="G$1" symbol="5V" x="0" y="0"/>
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
<library name="Testing">
<packages>
<package name="QFN24_PAD">
<description>Built for the MPU-9250 using guidelines found in http://cds.linear.com/docs/en/packaging/Carsem%20MLP%20users%20guide.pdf</description>
<smd name="P$1" x="-0.2" y="1.3" dx="0.25" dy="0.3" layer="1" roundness="75"/>
<smd name="22" x="-0.2" y="1.55" dx="0.25" dy="0.5" layer="1"/>
<smd name="P$3" x="0.2" y="1.3" dx="0.25" dy="0.3" layer="1" roundness="75"/>
<smd name="21" x="0.2" y="1.55" dx="0.25" dy="0.5" layer="1"/>
<smd name="P$5" x="0.6" y="1.3" dx="0.25" dy="0.3" layer="1" roundness="75"/>
<smd name="20" x="0.6" y="1.55" dx="0.25" dy="0.5" layer="1"/>
<smd name="19" x="1" y="1.55" dx="0.25" dy="0.5" layer="1"/>
<smd name="24" x="-1" y="1.55" dx="0.25" dy="0.5" layer="1"/>
<smd name="P$11" x="-0.6" y="1.3" dx="0.25" dy="0.3" layer="1" roundness="75"/>
<smd name="23" x="-0.6" y="1.55" dx="0.25" dy="0.5" layer="1"/>
<smd name="P$13" x="0.325" y="0" dx="1.1" dy="1.59" layer="1" roundness="28" cream="no"/>
<smd name="P$14" x="-0.592" y="0.512" dx="0.3" dy="0.5" layer="1" rot="R315" cream="no"/>
<smd name="CENTER" x="0" y="0" dx="0.25" dy="0.25" layer="1" cream="no"/>
<smd name="P$15" x="-0.27" y="0" dx="0.5" dy="1.59" layer="1" cream="no"/>
<smd name="DBBADFE" x="-0.675" y="0.24" dx="0.4" dy="0.4" layer="1" cream="no"/>
<smd name="DBBADFE1" x="-0.575" y="-0.195" dx="0.6" dy="1.2" layer="1" roundness="50" cream="no"/>
<smd name="P$16" x="0.2" y="-1.3" dx="0.25" dy="0.3" layer="1" roundness="75" rot="R180"/>
<smd name="10" x="0.2" y="-1.55" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="P$18" x="-0.2" y="-1.3" dx="0.25" dy="0.3" layer="1" roundness="75" rot="R180"/>
<smd name="9" x="-0.2" y="-1.55" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="P$20" x="-0.6" y="-1.3" dx="0.25" dy="0.3" layer="1" roundness="75" rot="R180"/>
<smd name="8" x="-0.6" y="-1.55" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="7" x="-1" y="-1.55" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="12" x="1" y="-1.55" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="P$26" x="0.6" y="-1.3" dx="0.25" dy="0.3" layer="1" roundness="75" rot="R180"/>
<smd name="11" x="0.6" y="-1.55" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<wire x1="-1.8" y1="1.8" x2="-1.125" y2="1.8" width="0" layer="49"/>
<wire x1="-1.125" y1="1.8" x2="-0.075" y2="1.8" width="0" layer="49"/>
<wire x1="-0.075" y1="1.8" x2="0.075" y2="1.8" width="0" layer="49"/>
<wire x1="0.075" y1="1.8" x2="1.8" y2="1.8" width="0" layer="49"/>
<wire x1="-1.8" y1="-1.8" x2="-0.075" y2="-1.8" width="0" layer="49"/>
<wire x1="-0.075" y1="-1.8" x2="0.075" y2="-1.8" width="0" layer="49"/>
<wire x1="0.075" y1="-1.8" x2="1.8" y2="-1.8" width="0" layer="49"/>
<wire x1="1.8" y1="-1.8" x2="1.8" y2="0.075" width="0" layer="49"/>
<wire x1="1.8" y1="0.075" x2="1.8" y2="1.8" width="0" layer="49"/>
<wire x1="-1.8" y1="-1.8" x2="-1.8" y2="0.075" width="0" layer="49"/>
<wire x1="-1.8" y1="0.075" x2="-1.8" y2="1.125" width="0" layer="49"/>
<wire x1="-1.8" y1="1.125" x2="-1.8" y2="1.8" width="0" layer="49"/>
<wire x1="-0.075" y1="-1.8" x2="-0.075" y2="1.8" width="0" layer="49"/>
<wire x1="0.075" y1="-1.8" x2="0.075" y2="1.8" width="0" layer="49"/>
<wire x1="-1.8" y1="0.075" x2="1.8" y2="0.075" width="0" layer="49"/>
<smd name="P$28" x="-1.3" y="-0.2" dx="0.25" dy="0.3" layer="1" roundness="75" rot="R90"/>
<smd name="4" x="-1.55" y="-0.2" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="3" x="-1.55" y="0.2" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="-1.55" y="0.6" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="1" x="-1.55" y="1" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="6" x="-1.55" y="-1" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="P$38" x="-1.3" y="-0.6" dx="0.25" dy="0.3" layer="1" roundness="75" rot="R90"/>
<smd name="5" x="-1.55" y="-0.6" dx="0.25" dy="0.5" layer="1" rot="R90"/>
<smd name="P$40" x="1.3" y="0.2" dx="0.25" dy="0.3" layer="1" roundness="75" rot="R270"/>
<smd name="16" x="1.55" y="0.2" dx="0.25" dy="0.5" layer="1" rot="R270"/>
<smd name="P$42" x="1.3" y="-0.2" dx="0.25" dy="0.3" layer="1" roundness="75" rot="R270"/>
<smd name="15" x="1.55" y="-0.2" dx="0.25" dy="0.5" layer="1" rot="R270"/>
<smd name="P$44" x="1.3" y="-0.6" dx="0.25" dy="0.3" layer="1" roundness="75" rot="R270"/>
<smd name="14" x="1.55" y="-0.6" dx="0.25" dy="0.5" layer="1" rot="R270"/>
<smd name="13" x="1.55" y="-1" dx="0.25" dy="0.5" layer="1" rot="R270"/>
<smd name="18" x="1.55" y="1" dx="0.25" dy="0.5" layer="1" rot="R270"/>
<smd name="P$50" x="1.3" y="0.6" dx="0.25" dy="0.3" layer="1" roundness="75" rot="R270"/>
<smd name="17" x="1.55" y="0.6" dx="0.25" dy="0.5" layer="1" rot="R270"/>
<wire x1="1.235" y1="1.5" x2="1.5" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.5" y1="1.235" x2="1.5" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="1.235" x2="-1.5" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-1.235" y1="1.5" x2="-1.5" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-1.235" y1="-1.5" x2="-1.5" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="-1.235" x2="-1.5" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-1.235" x2="1.5" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="1.235" y1="-1.5" x2="1.5" y2="-1.5" width="0.2032" layer="51"/>
<circle x="-1.8" y="1.365" radius="0.143003125" width="0" layer="51"/>
<text x="-1.8" y="1.9" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<text x="-1.8" y="-2.75" size="0.8128" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-1.125" y1="1.8" x2="-1.125" y2="1.58" width="0" layer="49"/>
<wire x1="-1.125" y1="1.58" x2="-1.125" y2="1.105" width="0" layer="49"/>
<wire x1="-1.8" y1="1.125" x2="-1.58" y2="1.125" width="0" layer="49"/>
<wire x1="-1.58" y1="1.125" x2="-1.28" y2="1.125" width="0" layer="49"/>
<wire x1="-1.28" y1="1.125" x2="-1.1" y2="1.125" width="0" layer="49"/>
<wire x1="-1.58" y1="1.125" x2="-1.58" y2="1.155" width="0" layer="49"/>
<wire x1="-1.125" y1="1.58" x2="-1.16" y2="1.58" width="0" layer="49"/>
<wire x1="-1.15" y1="0.995" x2="-1.085" y2="0.995" width="0" layer="49"/>
<wire x1="-1.15" y1="0.995" x2="-1.28" y2="1.125" width="0" layer="49"/>
<smd name="1$2" x="-1.25" y="1.0235" dx="0.1" dy="0.185" layer="1" rot="R45"/>
<wire x1="-1.15" y1="0.215" x2="-1.15" y2="1.035" width="0" layer="49"/>
<smd name="1$4" x="-1.22" y="0.945" dx="0.14" dy="0.14" layer="1" roundness="100"/>
<smd name="1$5" x="-1.175" y="0.97" dx="0.05" dy="0.05" layer="1"/>
<smd name="1$3" x="-1.26" y="0.94" dx="0.08" dy="0.13" layer="1"/>
<smd name="1$1" x="-1.32" y="1.06" dx="0.08" dy="0.13" layer="1"/>
<wire x1="-0.23" y1="-1.15" x2="-1.175" y2="-1.15" width="0" layer="49"/>
<wire x1="-1.15" y1="-0.23" x2="-1.15" y2="-1.125" width="0" layer="49"/>
<smd name="P$22" x="-1.0235" y="-1.25" dx="0.1" dy="0.185" layer="1" rot="R135"/>
<smd name="P$23" x="-0.945" y="-1.22" dx="0.14" dy="0.14" layer="1" roundness="100" rot="R90"/>
<smd name="P$25" x="-0.97" y="-1.175" dx="0.05" dy="0.05" layer="1" rot="R90"/>
<smd name="P$27" x="-0.94" y="-1.26" dx="0.08" dy="0.13" layer="1" rot="R90"/>
<smd name="P$29" x="-1.06" y="-1.32" dx="0.08" dy="0.13" layer="1" rot="R90"/>
<wire x1="0.21" y1="1.15" x2="1.375" y2="1.15" width="0" layer="49"/>
<wire x1="1.15" y1="0.235" x2="1.15" y2="1.155" width="0" layer="49"/>
<wire x1="0.205" y1="-1.15" x2="1.27" y2="-1.15" width="0" layer="49"/>
<wire x1="1.15" y1="-0.22" x2="1.15" y2="-1.09" width="0" layer="49"/>
<wire x1="-0.205" y1="1.15" x2="-1.11" y2="1.15" width="0" layer="49"/>
<smd name="P$7" x="1.25" y="-1.0235" dx="0.1" dy="0.185" layer="1" rot="R225"/>
<smd name="P$24" x="1.22" y="-0.945" dx="0.14" dy="0.14" layer="1" roundness="100" rot="R180"/>
<smd name="P$31" x="1.175" y="-0.97" dx="0.05" dy="0.05" layer="1" rot="R180"/>
<smd name="P$33" x="1.26" y="-0.94" dx="0.08" dy="0.13" layer="1" rot="R180"/>
<smd name="P$34" x="1.32" y="-1.06" dx="0.08" dy="0.13" layer="1" rot="R180"/>
<smd name="P$35" x="1.0235" y="1.25" dx="0.1" dy="0.185" layer="1" rot="R315"/>
<smd name="P$36" x="0.945" y="1.22" dx="0.14" dy="0.14" layer="1" roundness="100" rot="R270"/>
<smd name="P$37" x="0.97" y="1.175" dx="0.05" dy="0.05" layer="1" rot="R270"/>
<smd name="P$39" x="0.94" y="1.26" dx="0.08" dy="0.13" layer="1" rot="R270"/>
<smd name="P$41" x="1.06" y="1.32" dx="0.08" dy="0.13" layer="1" rot="R270"/>
<smd name="P$49" x="1.0235" y="-1.25" dx="0.1" dy="0.185" layer="1" rot="R45"/>
<smd name="P$51" x="0.945" y="-1.22" dx="0.14" dy="0.14" layer="1" roundness="100" rot="R90"/>
<smd name="P$52" x="0.97" y="-1.175" dx="0.05" dy="0.05" layer="1" rot="R90"/>
<smd name="P$53" x="0.94" y="-1.26" dx="0.08" dy="0.13" layer="1" rot="R90"/>
<smd name="P$54" x="1.06" y="-1.32" dx="0.08" dy="0.13" layer="1" rot="R90"/>
<smd name="P$55" x="1.25" y="1.0235" dx="0.1" dy="0.185" layer="1" rot="R135"/>
<smd name="P$56" x="1.22" y="0.945" dx="0.14" dy="0.14" layer="1" roundness="100" rot="R180"/>
<smd name="P$57" x="1.175" y="0.97" dx="0.05" dy="0.05" layer="1" rot="R180"/>
<smd name="P$58" x="1.26" y="0.94" dx="0.08" dy="0.13" layer="1" rot="R180"/>
<smd name="P$59" x="1.32" y="1.06" dx="0.08" dy="0.13" layer="1" rot="R180"/>
<smd name="P$60" x="-1.0235" y="1.25" dx="0.1" dy="0.185" layer="1" rot="R225"/>
<smd name="P$61" x="-0.945" y="1.22" dx="0.14" dy="0.14" layer="1" roundness="100" rot="R270"/>
<smd name="P$62" x="-0.97" y="1.175" dx="0.05" dy="0.05" layer="1" rot="R270"/>
<smd name="P$63" x="-0.94" y="1.26" dx="0.08" dy="0.13" layer="1" rot="R270"/>
<smd name="P$64" x="-1.06" y="1.32" dx="0.08" dy="0.13" layer="1" rot="R270"/>
<smd name="P$65" x="-1.25" y="-1.0235" dx="0.1" dy="0.185" layer="1" rot="R315"/>
<smd name="P$66" x="-1.22" y="-0.945" dx="0.14" dy="0.14" layer="1" roundness="100"/>
<smd name="P$67" x="-1.175" y="-0.97" dx="0.05" dy="0.05" layer="1"/>
<smd name="P$68" x="-1.26" y="-0.94" dx="0.08" dy="0.13" layer="1"/>
<smd name="P$69" x="-1.32" y="-1.06" dx="0.08" dy="0.13" layer="1"/>
<circle x="-0.45" y="0.35" radius="0.3" width="0" layer="31"/>
<circle x="0.45" y="0.35" radius="0.3" width="0" layer="31"/>
<circle x="-0.45" y="-0.35" radius="0.3" width="0" layer="31"/>
<circle x="0.45" y="-0.35" radius="0.3" width="0" layer="31"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0" layer="49"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0" layer="49"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0" layer="49"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0" layer="49"/>
<smd name="P$2" x="-1.3" y="0.2" dx="0.25" dy="0.3" layer="1" roundness="75" rot="R90"/>
<smd name="P$4" x="-1.3" y="0.6" dx="0.25" dy="0.3" layer="1" roundness="75" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="MPU-9250">
<description>&lt;b&gt;MPU-9250&lt;/b&gt;&lt;br /&gt;
9DOF IMU</description>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="-17.78" y="7.62" length="middle"/>
<pin name="INT" x="-17.78" y="2.54" length="middle"/>
<pin name="FSYNC" x="-17.78" y="0" length="middle"/>
<pin name="!CS" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="REGOUT" x="-17.78" y="-2.54" length="middle"/>
<pin name="GND" x="-17.78" y="-5.08" length="middle"/>
<pin name="AUX_CL" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="AUX_DA" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="SCL/SCLK" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="SDA/SDI" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="AD0/SDO" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="VDDIO" x="-17.78" y="5.08" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPU-9250" prefix="U">
<description>NC pin 19. 2-6 &amp; 14-17 not internally connected. May be used for PCB trace routing.</description>
<gates>
<gate name="G$1" symbol="MPU-9250" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="QFN24_PAD">
<connects>
<connect gate="G$1" pin="!CS" pad="22"/>
<connect gate="G$1" pin="AD0/SDO" pad="9"/>
<connect gate="G$1" pin="AUX_CL" pad="7"/>
<connect gate="G$1" pin="AUX_DA" pad="21"/>
<connect gate="G$1" pin="FSYNC" pad="11"/>
<connect gate="G$1" pin="GND" pad="18 20 CENTER"/>
<connect gate="G$1" pin="INT" pad="12"/>
<connect gate="G$1" pin="REGOUT" pad="10"/>
<connect gate="G$1" pin="SCL/SCLK" pad="23"/>
<connect gate="G$1" pin="SDA/SDI" pad="24"/>
<connect gate="G$1" pin="VDD" pad="13"/>
<connect gate="G$1" pin="VDDIO" pad="1 8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-13192"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.027940625" x2="0" y2="-0.027940625" width="0.381" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0.1UF-25V(+80/-20%)(0603)" prefix="C" uservalue="yes">
<description>CAP-00810&lt;br&gt;
Ceramic&lt;br&gt;
Standard decoupling cap</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-00810"/>
<attribute name="VALUE" value="0.1uF" constant="no"/>
</technology>
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
<class number="0" name="default" width="0.1524" drill="0.3302">
<clearance class="0" value="0.1524"/>
</class>
<class number="1" name="power" width="0.1524" drill="0.3302">
<clearance class="0" value="0.1524"/>
<clearance class="1" value="0.1524"/>
</class>
</classes>
<parts>
<part name="U001" library="SparkFun-DigitalIC" deviceset="FT232RL" device="SSOP">
<attribute name="DIGIKEY" value="768-1007-1-ND"/>
</part>
<part name="J001" library="KwanSystems" deviceset="USB_MICROB_JST" device="">
<attribute name="DIGIKEY" value="455-2562-1-ND"/>
</part>
<part name="U401" library="SparkFun-DigitalIC" deviceset="ATMEGA168" device="" value="ATMEGA328P">
<attribute name="DIGIKEY" value="ATMEGA328P-15AZCT-ND"/>
</part>
<part name="C420" library="SparkFun" deviceset="CAP" device="0402-CAP" value="100nF">
<attribute name="DIGIKEY" value="445-1268-1-ND"/>
</part>
<part name="C404" library="SparkFun" deviceset="CAP" device="0402-CAP" value="100nF">
<attribute name="DIGIKEY" value="445-1268-1-ND"/>
</part>
<part name="C406" library="SparkFun" deviceset="CAP" device="0402-CAP" value="100nF">
<attribute name="DIGIKEY" value="445-1268-1-ND"/>
</part>
<part name="GND1" library="SparkFun" deviceset="GND" device=""/>
<part name="C002" library="SparkFun" deviceset="CAP" device="0402-CAP" value="100nF">
<attribute name="DIGIKEY" value="445-1268-1-ND"/>
</part>
<part name="R001" library="KwanSystems" deviceset="RP4" device="04" value="680">
<attribute name="DIGIKEY" value="CRA4S8680CT-ND"/>
</part>
<part name="D401" library="SparkFun-LED" deviceset="LED" device="0603" value="GREEN">
<attribute name="DIGIKEY" value="350-2036-1-ND"/>
</part>
<part name="D022" library="SparkFun-LED" deviceset="LED" device="0603" value="BLUE">
<attribute name="DIGIKEY" value="350-2037-1-ND"/>
</part>
<part name="D023" library="SparkFun-LED" deviceset="LED" device="0603" value="RED">
<attribute name="DIGIKEY" value="754-1359-1-ND"/>
</part>
<part name="D402" library="SparkFun-LED" deviceset="LED" device="0603" value="YELLOW">
<attribute name="DIGIKEY" value="754-1124-1-ND"/>
</part>
<part name="C418" library="SparkFun" deviceset="CAP" device="0402-CAP" value="100nF">
<attribute name="DIGIKEY" value="445-1268-1-ND"/>
</part>
<part name="R429" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="10k">
<attribute name="DIGIKEY" value="P10.0KLCT-ND"/>
</part>
<part name="C407" library="SparkFun" deviceset="CAP" device="0402-CAP" value="18pF">
<attribute name="DIGIKEY" value="445-1238-1-ND"/>
</part>
<part name="C408" library="SparkFun" deviceset="CAP" device="0402-CAP" value="18pF">
<attribute name="DIGIKEY" value="445-1238-1-ND"/>
</part>
<part name="Y401" library="KwanSystems" deviceset="CX2520" device="" value="16MHz">
<attribute name="DIGIKEY" value="478-6955-1-ND"/>
</part>
<part name="JP1" library="SparkFun-Connectors" deviceset="M03" device="PTH">
<attribute name="DIGIKEY" value="$NOPART"/>
</part>
<part name="JP2" library="SparkFun-Connectors" deviceset="M03" device="PTH">
<attribute name="DIGIKEY" value="$NOPART"/>
</part>
<part name="GND2" library="SparkFun" deviceset="GND" device=""/>
<part name="S429" library="KwanSystems" deviceset="B3U-1000P" device=""/>
<part name="U$3" library="KwanSystems" deviceset="PI_CONN" device=""/>
<part name="C551" library="SparkFun" deviceset="CAP" device="0402-CAP" value="1uF"/>
<part name="GND4" library="SparkFun" deviceset="GND" device=""/>
<part name="C552" library="SparkFun" deviceset="CAP_POL" device="1206" value="10uF"/>
<part name="GND5" library="SparkFun" deviceset="GND" device=""/>
<part name="U502" library="SparkFun" deviceset="V_REG_LDO" device="SMD2"/>
<part name="U$4" library="SparkFun" deviceset="1.8V" device=""/>
<part name="GND7" library="SparkFun" deviceset="GND" device=""/>
<part name="C511" library="SparkFun" deviceset="CAP" device="0402-CAP" value="0.1uF"/>
<part name="C512" library="SparkFun" deviceset="CAP_POL" device="1206" value="10uF"/>
<part name="GND8" library="SparkFun" deviceset="GND" device=""/>
<part name="GND9" library="SparkFun" deviceset="GND" device=""/>
<part name="J501" library="SparkFun" deviceset="GP-2106" device=""/>
<part name="U$6" library="SparkFun" deviceset="1.8V" device=""/>
<part name="GND12" library="SparkFun" deviceset="GND" device=""/>
<part name="U$10" library="SparkFun" deviceset="1.8V" device=""/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="SUPPLY5" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="SUPPLY6" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="SUPPLY7" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY8" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY9" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="U101" library="Testing" deviceset="MPU-9250" device=""/>
<part name="C110" library="SparkFun-Capacitors" deviceset="0.1UF-25V(+80/-20%)(0603)" device="" value="0.1uF"/>
<part name="C113" library="SparkFun-Capacitors" deviceset="0.1UF-25V(+80/-20%)(0603)" device="" value="0.1uF"/>
<part name="GND6" library="SparkFun" deviceset="GND" device=""/>
<part name="GND10" library="SparkFun" deviceset="GND" device=""/>
<part name="GND11" library="SparkFun" deviceset="GND" device=""/>
<part name="GND14" library="SparkFun" deviceset="GND" device=""/>
<part name="JP5" library="SparkFun-Connectors" deviceset="M03" device="PTH" value="STEERING">
<attribute name="DIGIKEY" value="$NOPART"/>
</part>
<part name="JP6" library="SparkFun-Connectors" deviceset="M03" device="PTH" value="ENC0">
<attribute name="DIGIKEY" value="$NOPART"/>
</part>
<part name="JP7" library="SparkFun-Connectors" deviceset="M03" device="PTH" value="ENC1">
<attribute name="DIGIKEY" value="$NOPART"/>
</part>
<part name="GND15" library="SparkFun" deviceset="GND" device=""/>
<part name="SUPPLY12" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="SUPPLY10" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY13" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="U601" library="KwanSystems" deviceset="ADUM3221" device=""/>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="C008" library="SparkFun" deviceset="CAP_POL" device="1206" value="10uF"/>
<part name="U$1" library="KwanSystems" deviceset="THR_SERVO_CONN" device=""/>
<part name="J502" library="KwanSystems" deviceset="UP501" device=""/>
<part name="SUPPLY11" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="GND3" library="SparkFun" deviceset="GND" device=""/>
<part name="U501" library="KwanSystems" deviceset="ADUM242E" device=""/>
<part name="U521" library="SparkFun" deviceset="CAP" device="0402-CAP" value="100nF">
<attribute name="DIGIKEY" value="445-1268-1-ND"/>
</part>
<part name="U516" library="SparkFun" deviceset="CAP" device="0402-CAP" value="100nF">
<attribute name="DIGIKEY" value="445-1268-1-ND"/>
</part>
<part name="U002" library="SparkFun" deviceset="CAP" device="0402-CAP" value="100nF">
<attribute name="DIGIKEY" value="445-1268-1-ND"/>
</part>
<part name="U003" library="SparkFun" deviceset="CAP" device="0402-CAP" value="100nF">
<attribute name="DIGIKEY" value="445-1268-1-ND"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
<text x="205.74" y="147.32" size="1.778" layer="97">1.8V</text>
<text x="144.78" y="-88.9" size="1.778" layer="97" font="vector" align="top-left">AD0/SDO defaults to 0V.  This sets the
I2C address to 0b1101000 (0x68) and
leaves the AD0/SDO PTH disconnected.
Connect to AD0/SD0 PTH to change
externally. Pull high to set address to
0b1101001 (0x69).</text>
<text x="114.3" y="-91.44" size="1.778" layer="97" font="vector">AD0 sets LSB
of address</text>
<text x="152.4" y="-78.74" size="1.778" layer="97">No pullup on SDA/SCL because Pi has a pullup already</text>
<text x="218.44" y="86.36" size="1.778" layer="97">Low voltage (GPS) side</text>
<text x="261.62" y="86.36" size="1.778" layer="97">High voltage (controller) side</text>
</plain>
<instances>
<instance part="U001" gate="G$1" x="127" y="68.58" rot="MR0">
<attribute name="DIGIKEY" x="127" y="68.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="J001" gate="G$1" x="185.42" y="88.9">
<attribute name="DIGIKEY" x="185.42" y="88.9" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U401" gate="G$1" x="43.18" y="68.58">
<attribute name="DIGIKEY" x="43.18" y="68.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C420" gate="G$1" x="2.54" y="71.12">
<attribute name="DIGIKEY" x="2.54" y="71.12" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C404" gate="G$1" x="2.54" y="86.36">
<attribute name="DIGIKEY" x="2.54" y="86.36" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C406" gate="G$1" x="-10.16" y="86.36">
<attribute name="DIGIKEY" x="-10.16" y="86.36" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND1" gate="1" x="-2.54" y="7.62"/>
<instance part="C002" gate="G$1" x="104.14" y="73.66" rot="R90">
<attribute name="DIGIKEY" x="104.14" y="73.66" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R001" gate="C" x="-22.86" y="78.74" rot="R90">
<attribute name="DIGIKEY" x="-22.86" y="78.74" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R001" gate="A" x="106.68" y="45.72" rot="R90"/>
<instance part="R001" gate="B" x="96.52" y="45.72" rot="R90"/>
<instance part="R001" gate="D" x="86.36" y="45.72" rot="R90"/>
<instance part="D401" gate="G$1" x="-22.86" y="45.72">
<attribute name="DIGIKEY" x="-22.86" y="45.72" size="1.778" layer="96" display="off"/>
</instance>
<instance part="D022" gate="G$1" x="96.52" y="33.02">
<attribute name="DIGIKEY" x="96.52" y="33.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="D023" gate="G$1" x="106.68" y="33.02">
<attribute name="DIGIKEY" x="106.68" y="33.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="D402" gate="G$1" x="86.36" y="33.02">
<attribute name="DIGIKEY" x="86.36" y="33.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C418" gate="G$1" x="-2.54" y="86.36">
<attribute name="DIGIKEY" x="-2.54" y="86.36" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R429" gate="G$1" x="0" y="96.52">
<attribute name="DIGIKEY" x="0" y="96.52" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C407" gate="G$1" x="-7.62" y="63.5" rot="R90">
<attribute name="DIGIKEY" x="-7.62" y="63.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C408" gate="G$1" x="-7.62" y="48.26" rot="R90">
<attribute name="DIGIKEY" x="-7.62" y="48.26" size="1.778" layer="96" display="off"/>
</instance>
<instance part="Y401" gate="G$1" x="-5.08" y="55.88" rot="MR90">
<attribute name="DIGIKEY" x="-5.08" y="55.88" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="JP1" gate="G$1" x="-60.96" y="25.4" rot="R180">
<attribute name="DIGIKEY" x="-60.96" y="25.4" size="1.778" layer="96" display="off"/>
</instance>
<instance part="JP2" gate="G$1" x="-55.88" y="25.4">
<attribute name="DIGIKEY" x="-55.88" y="25.4" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND2" gate="1" x="-38.1" y="20.32"/>
<instance part="S429" gate="G$1" x="-12.7" y="109.22" rot="R90"/>
<instance part="U$3" gate="G$1" x="10.16" y="154.94"/>
<instance part="C551" gate="G$1" x="226.06" y="154.94"/>
<instance part="GND4" gate="1" x="226.06" y="147.32"/>
<instance part="C552" gate="G$1" x="236.22" y="157.48"/>
<instance part="GND5" gate="1" x="236.22" y="147.32"/>
<instance part="U502" gate="G$1" x="213.36" y="157.48" smashed="yes">
<attribute name="NAME" x="205.74" y="165.862" size="1.778" layer="95"/>
</instance>
<instance part="U$4" gate="G$1" x="236.22" y="165.1"/>
<instance part="GND7" gate="1" x="198.12" y="147.32"/>
<instance part="C511" gate="G$1" x="182.88" y="154.94"/>
<instance part="C512" gate="G$1" x="190.5" y="157.48"/>
<instance part="GND8" gate="1" x="190.5" y="147.32"/>
<instance part="GND9" gate="1" x="182.88" y="147.32"/>
<instance part="J501" gate="G$1" x="297.18" y="45.72"/>
<instance part="U$6" gate="G$1" x="314.96" y="53.34"/>
<instance part="GND12" gate="1" x="314.96" y="33.02"/>
<instance part="U$10" gate="G$1" x="210.82" y="78.74"/>
<instance part="SUPPLY1" gate="G$1" x="-7.62" y="170.18"/>
<instance part="SUPPLY2" gate="G$1" x="45.72" y="170.18"/>
<instance part="SUPPLY4" gate="G$1" x="149.86" y="96.52"/>
<instance part="SUPPLY5" gate="G$1" x="-10.16" y="99.06"/>
<instance part="SUPPLY6" gate="G$1" x="127" y="33.02"/>
<instance part="SUPPLY7" gate="G$1" x="182.88" y="165.1"/>
<instance part="SUPPLY8" gate="G$1" x="302.26" y="83.82"/>
<instance part="SUPPLY9" gate="G$1" x="-38.1" y="27.94"/>
<instance part="U101" gate="G$1" x="104.14" y="-71.12"/>
<instance part="C110" gate="G$1" x="78.74" y="-81.28" rot="MR0"/>
<instance part="C113" gate="G$1" x="68.58" y="-71.12" rot="MR0"/>
<instance part="GND6" gate="1" x="68.58" y="-78.74"/>
<instance part="GND10" gate="1" x="81.28" y="-91.44"/>
<instance part="GND11" gate="1" x="137.16" y="-96.52"/>
<instance part="GND14" gate="1" x="-7.62" y="137.16"/>
<instance part="JP5" gate="G$1" x="0" y="-15.24" rot="MR0">
<attribute name="DIGIKEY" x="0" y="-15.24" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="JP6" gate="G$1" x="-35.56" y="-43.18">
<attribute name="DIGIKEY" x="-35.56" y="-43.18" size="1.778" layer="96" display="off"/>
</instance>
<instance part="JP7" gate="G$1" x="0" y="-43.18" rot="MR0">
<attribute name="DIGIKEY" x="0" y="-43.18" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="GND15" gate="1" x="-22.86" y="-48.26"/>
<instance part="SUPPLY12" gate="G$1" x="-17.78" y="-43.18"/>
<instance part="SUPPLY10" gate="G$1" x="68.58" y="-60.96"/>
<instance part="SUPPLY13" gate="G$1" x="137.16" y="-53.34"/>
<instance part="U601" gate="A" x="-12.7" y="-2.54" rot="R270"/>
<instance part="U601" gate="B" x="-22.86" y="-2.54" rot="R270"/>
<instance part="U601" gate="INP" x="-7.62" y="25.4"/>
<instance part="U601" gate="OUTP" x="15.24" y="-20.32"/>
<instance part="SUPPLY3" gate="G$1" x="-5.08" y="38.1"/>
<instance part="C008" gate="G$1" x="66.04" y="157.48"/>
<instance part="U$1" gate="G$1" x="-43.18" y="-2.54" rot="MR0"/>
<instance part="J502" gate="G$1" x="96.52" y="160.02"/>
<instance part="SUPPLY11" gate="G$1" x="106.68" y="175.26"/>
<instance part="GND3" gate="1" x="106.68" y="144.78"/>
<instance part="U501" gate="A" x="243.84" y="45.72"/>
<instance part="U501" gate="B" x="243.84" y="-30.48"/>
<instance part="U501" gate="C" x="243.84" y="7.62"/>
<instance part="U501" gate="D" x="243.84" y="78.74"/>
<instance part="U501" gate="PWR1" x="208.28" y="66.04"/>
<instance part="U501" gate="PWR2" x="299.72" y="71.12"/>
<instance part="U521" gate="G$1" x="200.66" y="71.12" rot="R180">
<attribute name="DIGIKEY" x="200.66" y="71.12" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="U516" gate="G$1" x="317.5" y="73.66" rot="R180">
<attribute name="DIGIKEY" x="317.5" y="73.66" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="U002" gate="G$1" x="0" y="27.94" rot="R180">
<attribute name="DIGIKEY" x="0" y="27.94" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="U003" gate="G$1" x="22.86" y="-17.78" rot="R180">
<attribute name="DIGIKEY" x="22.86" y="-17.78" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="20.32" y1="43.18" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="5.08" y1="43.18" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="5.08" y1="38.1" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="38.1" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="15.24" x2="0" y2="15.24" width="0.1524" layer="91"/>
<wire x1="0" y1="15.24" x2="-2.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="15.24" x2="-7.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="15.24" x2="-2.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="2.54" y1="83.82" x2="-2.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="83.82" x2="-10.16" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="83.82" x2="-12.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="83.82" x2="-12.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="68.58" x2="-12.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="68.58" x2="-12.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="63.5" x2="-12.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="55.88" x2="-12.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="48.26" x2="-12.7" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="40.64" x2="-22.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="15.24" x2="-12.7" y2="15.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="27.94" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
<wire x1="142.24" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="147.32" y1="60.96" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="147.32" y1="58.42" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="142.24" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="147.32" y1="55.88" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="142.24" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="147.32" y1="53.34" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="142.24" y1="50.8" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="147.32" y1="50.8" x2="147.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="15.24" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
<wire x1="177.8" y1="15.24" x2="147.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="180.34" y1="91.44" x2="177.8" y2="91.44" width="0.1524" layer="91"/>
<wire x1="177.8" y1="91.44" x2="177.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="5.08" y1="15.24" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
<junction x="5.08" y="40.64"/>
<junction x="5.08" y="38.1"/>
<junction x="-2.54" y="15.24"/>
<junction x="-2.54" y="83.82"/>
<junction x="-10.16" y="83.82"/>
<junction x="-12.7" y="68.58"/>
<junction x="-12.7" y="15.24"/>
<junction x="147.32" y="58.42"/>
<junction x="147.32" y="55.88"/>
<junction x="147.32" y="53.34"/>
<junction x="147.32" y="50.8"/>
<junction x="147.32" y="15.24"/>
<junction x="5.08" y="15.24"/>
<junction x="86.36" y="15.24"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U401" gate="G$1" pin="AGND"/>
<pinref part="U401" gate="G$1" pin="GND@1"/>
<pinref part="U401" gate="G$1" pin="GND@2"/>
<pinref part="C404" gate="G$1" pin="2"/>
<pinref part="C418" gate="G$1" pin="2"/>
<pinref part="C406" gate="G$1" pin="2"/>
<pinref part="C420" gate="G$1" pin="2"/>
<pinref part="D401" gate="G$1" pin="C"/>
<pinref part="D402" gate="G$1" pin="C"/>
<pinref part="U001" gate="G$1" pin="AGND"/>
<pinref part="U001" gate="G$1" pin="GND7"/>
<pinref part="U001" gate="G$1" pin="GND18"/>
<pinref part="U001" gate="G$1" pin="GND21"/>
<pinref part="J001" gate="G$1" pin="GND"/>
<pinref part="U001" gate="G$1" pin="TEST"/>
<wire x1="142.24" y1="60.96" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C407" gate="G$1" pin="1"/>
<junction x="-12.7" y="63.5"/>
<pinref part="C408" gate="G$1" pin="1"/>
<junction x="-12.7" y="48.26"/>
<wire x1="-12.7" y1="104.14" x2="-12.7" y2="83.82" width="0" layer="91"/>
<junction x="-12.7" y="83.82"/>
<pinref part="S429" gate="G$1" pin="1"/>
<pinref part="Y401" gate="G$1" pin="GND"/>
<wire x1="-10.16" y1="55.88" x2="-12.7" y2="55.88" width="0.1524" layer="91"/>
<junction x="-12.7" y="55.88"/>
<pinref part="U601" gate="INP" pin="GND"/>
<junction x="-7.62" y="15.24"/>
<wire x1="0" y1="22.86" x2="0" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U002" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="22.86" x2="-38.1" y2="22.86" width="0" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<label x="-45.72" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="226.06" y1="149.86" x2="226.06" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C551" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="236.22" y1="149.86" x2="236.22" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C552" gate="G$1" pin="-"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="203.2" y1="157.48" x2="198.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="198.12" y1="157.48" x2="198.12" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U502" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="190.5" y1="152.4" x2="190.5" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C512" gate="G$1" pin="-"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="182.88" y1="152.4" x2="182.88" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C511" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="325.12" y1="48.26" x2="314.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="314.96" y1="48.26" x2="309.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="314.96" y1="48.26" x2="314.96" y2="35.56" width="0.1524" layer="91"/>
<junction x="314.96" y="48.26"/>
<pinref part="J501" gate="G$1" pin="GND"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U101" gate="G$1" pin="GND"/>
<wire x1="86.36" y1="-76.2" x2="83.82" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-76.2" x2="83.82" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-86.36" x2="81.28" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-86.36" x2="81.28" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="C110" gate="G$1" pin="2"/>
<wire x1="78.74" y1="-83.82" x2="78.74" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-86.36" x2="81.28" y2="-86.36" width="0.1524" layer="91"/>
<junction x="81.28" y="-86.36"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="U101" gate="G$1" pin="AD0/SDO"/>
<wire x1="121.92" y1="-76.2" x2="127" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="127" y1="-76.2" x2="127" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="127" y1="-86.36" x2="137.16" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-86.36" x2="137.16" y2="-93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C113" gate="G$1" pin="2"/>
<wire x1="68.58" y1="-76.2" x2="68.58" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="2.54" y1="139.7" x2="-7.62" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP6" gate="G$1" pin="1"/>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="-45.72" x2="-22.86" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="-22.86" y1="-45.72" x2="-7.62" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-22.86" y="-45.72"/>
</segment>
<segment>
<pinref part="J502" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="157.48" x2="106.68" y2="157.48" width="0.1524" layer="91"/>
<wire x1="106.68" y1="157.48" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-5.08" y1="63.5" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="12.7" y1="63.5" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="63.5" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U401" gate="G$1" pin="PB6(XTAL1/TOSC1)"/>
<pinref part="C407" gate="G$1" pin="2"/>
<junction x="-5.08" y="63.5"/>
<pinref part="Y401" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="20.32" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="15.24" y1="63.5" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="15.24" y1="48.26" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="48.26" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U401" gate="G$1" pin="PB7(XTAL2/TOSC2)"/>
<pinref part="C408" gate="G$1" pin="2"/>
<junction x="-5.08" y="48.26"/>
<pinref part="Y401" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DTR#" class="0">
<segment>
<wire x1="111.76" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U001" gate="G$1" pin="DTR"/>
<pinref part="C002" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="99.06" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<label x="91.44" y="73.66" size="1.778" layer="95"/>
<pinref part="C002" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="5.08" y1="96.52" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="12.7" y1="96.52" x2="12.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="12.7" y1="93.98" x2="20.32" y2="93.98" width="0.1524" layer="91"/>
<label x="12.7" y="93.98" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PC6(/RESET)"/>
<pinref part="R429" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="111.76" x2="12.7" y2="111.76" width="0" layer="91"/>
<wire x1="12.7" y1="111.76" x2="12.7" y2="96.52" width="0" layer="91"/>
<junction x="12.7" y="96.52"/>
<pinref part="S429" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="-68.58" y1="22.86" x2="-76.2" y2="22.86" width="0" layer="91"/>
<label x="-76.2" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="180.34" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="147.32" y1="88.9" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="147.32" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J001" gate="G$1" pin="D+"/>
<pinref part="U001" gate="G$1" pin="USBDP"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="142.24" y1="86.36" x2="180.34" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U001" gate="G$1" pin="USBDM"/>
<pinref part="J001" gate="G$1" pin="D-"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<wire x1="68.58" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="35.56" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="78.74" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<label x="68.58" y="35.56" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PB5(SCK)"/>
<pinref part="R001" gate="D" pin="2"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="-68.58" y1="25.4" x2="-76.2" y2="25.4" width="0" layer="91"/>
<label x="-76.2" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXLED1" class="0">
<segment>
<wire x1="111.76" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="60.96" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U001" gate="G$1" pin="TXLED"/>
<pinref part="R001" gate="A" pin="2"/>
</segment>
</net>
<net name="RXLED1" class="0">
<segment>
<wire x1="111.76" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="58.42" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U001" gate="G$1" pin="RXLED"/>
<pinref part="R001" gate="B" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="96.52" y1="40.64" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R001" gate="B" pin="1"/>
<pinref part="D022" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-22.86" y1="73.66" x2="-22.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R001" gate="C" pin="1"/>
<pinref part="D401" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="86.36" y1="40.64" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R001" gate="D" pin="1"/>
<pinref part="D402" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="106.68" y1="40.64" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R001" gate="A" pin="1"/>
<pinref part="D023" gate="G$1" pin="A"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<wire x1="68.58" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<label x="68.58" y="38.1" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PB4(MISO)"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="27.94" x2="-76.2" y2="27.94" width="0" layer="91"/>
<label x="-76.2" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<wire x1="68.58" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<label x="68.58" y="40.64" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PB3(MOSI/OC2)"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="25.4" x2="-38.1" y2="25.4" width="0" layer="91"/>
<label x="-45.72" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<wire x1="68.58" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<label x="68.58" y="43.18" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PB2(SS/OC1B)"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<wire x1="68.58" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<label x="68.58" y="45.72" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PB1(OC1A)"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<wire x1="68.58" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<label x="68.58" y="48.26" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PB0(ICP)"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<wire x1="20.32" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="2.54" y1="78.74" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<label x="7.62" y="78.74" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="AREF"/>
<pinref part="C420" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SENSOR0" class="0">
<segment>
<wire x1="68.58" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<label x="68.58" y="93.98" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PC0(ADC0)"/>
</segment>
<segment>
<pinref part="JP6" gate="G$1" pin="3"/>
<wire x1="-27.94" y1="-40.64" x2="-22.86" y2="-40.64" width="0.1524" layer="91"/>
<label x="-25.4" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="68.58" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<label x="68.58" y="91.44" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PC1(ADC1)"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="68.58" y1="88.9" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
<label x="68.58" y="88.9" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PC2(ADC2)"/>
</segment>
</net>
<net name="SENSOR1" class="0">
<segment>
<wire x1="68.58" y1="86.36" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<label x="68.58" y="86.36" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PC3(ADC3)"/>
</segment>
<segment>
<pinref part="JP7" gate="G$1" pin="3"/>
<wire x1="-7.62" y1="-40.64" x2="-12.7" y2="-40.64" width="0.1524" layer="91"/>
<label x="-12.7" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<wire x1="68.58" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<label x="68.58" y="78.74" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="ADC6"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<wire x1="68.58" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<label x="68.58" y="76.2" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="ADC7"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="68.58" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<label x="68.58" y="53.34" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PD7(AIN1)"/>
</segment>
</net>
<net name="T_SERVO" class="0">
<segment>
<wire x1="68.58" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<label x="68.58" y="55.88" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PD6(AIN0)"/>
</segment>
<segment>
<pinref part="U601" gate="B" pin="IN"/>
<wire x1="-22.86" y1="5.08" x2="-22.86" y2="10.16" width="0.1524" layer="91"/>
<label x="-22.86" y="5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="S_SERVO" class="0">
<segment>
<wire x1="68.58" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<label x="68.58" y="58.42" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PD5(T1)"/>
</segment>
<segment>
<pinref part="U601" gate="A" pin="IN"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="5.08" width="0.1524" layer="91"/>
<label x="-12.7" y="5.08" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="68.58" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<label x="68.58" y="60.96" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PD4(XCK/T0)"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="68.58" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<label x="68.58" y="63.5" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PD3(INT1)"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="68.58" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<label x="68.58" y="66.04" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PD2(INT0)"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="68.58" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="76.2" y1="71.12" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<wire x1="76.2" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<label x="68.58" y="71.12" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PD0(RXD)"/>
<wire x1="93.98" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U001" gate="G$1" pin="TXD"/>
<wire x1="83.82" y1="86.36" x2="93.98" y2="86.36" width="0" layer="91"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="68.58" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="68.58" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="83.82" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<label x="68.58" y="68.58" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PD1(TXD)"/>
<wire x1="93.98" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U001" gate="G$1" pin="RXD"/>
<wire x1="83.82" y1="83.82" x2="93.98" y2="83.82" width="0" layer="91"/>
</segment>
</net>
<net name="1.8V" class="0">
<segment>
<wire x1="236.22" y1="165.1" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<wire x1="236.22" y1="162.56" x2="236.22" y2="160.02" width="0.1524" layer="91"/>
<wire x1="220.98" y1="162.56" x2="226.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="226.06" y1="162.56" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<wire x1="226.06" y1="160.02" x2="226.06" y2="162.56" width="0.1524" layer="91"/>
<junction x="236.22" y="162.56"/>
<junction x="226.06" y="162.56"/>
<pinref part="C552" gate="G$1" pin="+"/>
<pinref part="U502" gate="G$1" pin="OUT"/>
<pinref part="C551" gate="G$1" pin="1"/>
<pinref part="U$4" gate="G$1" pin="1.8V"/>
</segment>
<segment>
<wire x1="314.96" y1="50.8" x2="309.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="314.96" y1="50.8" x2="314.96" y2="53.34" width="0.1524" layer="91"/>
<pinref part="J501" gate="G$1" pin="VCC"/>
<pinref part="U$6" gate="G$1" pin="1.8V"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="1.8V"/>
<pinref part="U501" gate="PWR1" pin="VCC"/>
<wire x1="210.82" y1="78.74" x2="210.82" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U521" gate="G$1" pin="2"/>
<wire x1="200.66" y1="73.66" x2="200.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="200.66" y1="76.2" x2="210.82" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1PPS_I" class="0">
<segment>
<wire x1="325.12" y1="45.72" x2="309.88" y2="45.72" width="0.1524" layer="91"/>
<label x="317.5" y="45.72" size="1.778" layer="95"/>
<pinref part="J501" gate="G$1" pin="1PPS"/>
</segment>
<segment>
<label x="231.14" y="-30.48" size="1.778" layer="95"/>
<wire x1="236.22" y1="-30.48" x2="231.14" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U501" gate="B" pin="IN"/>
</segment>
</net>
<net name="ONOFF_I" class="0">
<segment>
<wire x1="325.12" y1="43.18" x2="309.88" y2="43.18" width="0.1524" layer="91"/>
<label x="317.5" y="43.18" size="1.778" layer="95"/>
<pinref part="J501" gate="G$1" pin="ONOFF"/>
</segment>
<segment>
<wire x1="236.22" y1="7.62" x2="231.14" y2="7.62" width="0.1524" layer="91"/>
<label x="228.6" y="7.62" size="1.778" layer="95"/>
<pinref part="U501" gate="C" pin="OUT"/>
</segment>
</net>
<net name="RX_I" class="0">
<segment>
<wire x1="325.12" y1="40.64" x2="309.88" y2="40.64" width="0.1524" layer="91"/>
<label x="317.5" y="40.64" size="1.778" layer="95"/>
<pinref part="J501" gate="G$1" pin="RX"/>
</segment>
<segment>
<wire x1="236.22" y1="78.74" x2="231.14" y2="78.74" width="0.1524" layer="91"/>
<label x="231.14" y="78.74" size="1.778" layer="95"/>
<pinref part="U501" gate="D" pin="OUT"/>
</segment>
</net>
<net name="TX_O" class="0">
<segment>
<wire x1="325.12" y1="38.1" x2="309.88" y2="38.1" width="0.1524" layer="91"/>
<label x="317.5" y="38.1" size="1.778" layer="95"/>
<pinref part="J501" gate="G$1" pin="TX"/>
</segment>
<segment>
<wire x1="236.22" y1="45.72" x2="231.14" y2="45.72" width="0.1524" layer="91"/>
<label x="231.14" y="45.72" size="1.778" layer="95"/>
<pinref part="U501" gate="A" pin="IN"/>
</segment>
</net>
<net name="ONOFF" class="0">
<segment>
<label x="254" y="7.62" size="1.778" layer="95"/>
<wire x1="251.46" y1="7.62" x2="264.16" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U501" gate="C" pin="IN"/>
</segment>
</net>
<net name="RX_GPS" class="0">
<segment>
<wire x1="266.7" y1="78.74" x2="251.46" y2="78.74" width="0.1524" layer="91"/>
<label x="266.7" y="78.74" size="1.778" layer="95"/>
<pinref part="U501" gate="D" pin="IN"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="TXD"/>
<wire x1="33.02" y1="162.56" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<label x="38.1" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J502" gate="G$1" pin="RXD"/>
<wire x1="101.6" y1="152.4" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
<label x="104.14" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPS" class="0">
<segment>
<wire x1="251.46" y1="-30.48" x2="264.16" y2="-30.48" width="0.1524" layer="91"/>
<label x="256.54" y="-30.48" size="1.778" layer="95"/>
<pinref part="U501" gate="B" pin="OUT"/>
</segment>
<segment>
<pinref part="J502" gate="G$1" pin="PPS"/>
<wire x1="101.6" y1="165.1" x2="114.3" y2="165.1" width="0.1524" layer="91"/>
<label x="104.14" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX_GPS" class="0">
<segment>
<wire x1="251.46" y1="45.72" x2="269.24" y2="45.72" width="0.1524" layer="91"/>
<label x="254" y="45.72" size="1.778" layer="95"/>
<pinref part="U501" gate="A" pin="OUT"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="RXD"/>
<wire x1="33.02" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<label x="38.1" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J502" gate="G$1" pin="TXD"/>
<wire x1="101.6" y1="154.94" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
<label x="104.14" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="J001" gate="G$1" pin="VBUS"/>
<pinref part="U001" gate="G$1" pin="VCC"/>
<wire x1="149.86" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="149.86" y1="78.74" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<junction x="149.86" y="78.74"/>
<wire x1="149.86" y1="83.82" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="149.86" y1="73.66" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="142.24" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U001" gate="G$1" pin="VCCIO"/>
<pinref part="SUPPLY4" gate="G$1" pin="5V"/>
<wire x1="180.34" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<junction x="149.86" y="83.82"/>
</segment>
<segment>
<wire x1="15.24" y1="83.82" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="15.24" y1="86.36" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="15.24" y1="86.36" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="20.32" y1="88.9" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="15.24" y1="88.9" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="15.24" y1="88.9" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="15.24" y1="91.44" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="91.44" x2="-10.16" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="96.52" x2="-10.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="91.44" x2="-22.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="91.44" x2="-22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="2.54" y1="91.44" x2="-2.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="91.44" x2="-10.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="96.52" x2="-5.08" y2="96.52" width="0.1524" layer="91"/>
<junction x="15.24" y="83.82"/>
<junction x="15.24" y="86.36"/>
<junction x="15.24" y="88.9"/>
<junction x="2.54" y="91.44"/>
<junction x="-10.16" y="91.44"/>
<junction x="-2.54" y="91.44"/>
<pinref part="U401" gate="G$1" pin="VCC@2"/>
<pinref part="U401" gate="G$1" pin="VCC@1"/>
<pinref part="U401" gate="G$1" pin="AVCC"/>
<pinref part="C404" gate="G$1" pin="1"/>
<pinref part="C406" gate="G$1" pin="1"/>
<pinref part="R001" gate="C" pin="2"/>
<pinref part="C418" gate="G$1" pin="1"/>
<pinref part="R429" gate="G$1" pin="1"/>
<junction x="-10.16" y="96.52"/>
<pinref part="SUPPLY5" gate="G$1" pin="5V"/>
</segment>
<segment>
<wire x1="96.52" y1="27.94" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
<wire x1="96.52" y1="22.86" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="27.94" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="22.86" x2="127" y2="22.86" width="0.1524" layer="91"/>
<wire x1="127" y1="22.86" x2="127" y2="33.02" width="0.1524" layer="91"/>
<junction x="106.68" y="22.86"/>
<pinref part="D022" gate="G$1" pin="C"/>
<pinref part="D023" gate="G$1" pin="C"/>
<pinref part="SUPPLY6" gate="G$1" pin="5V"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="3"/>
<wire x1="-48.26" y1="27.94" x2="-38.1" y2="27.94" width="0" layer="91"/>
<label x="-45.72" y="27.94" size="1.778" layer="95"/>
<pinref part="SUPPLY9" gate="G$1" pin="5V"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="5V0"/>
<pinref part="SUPPLY2" gate="G$1" pin="5V"/>
<wire x1="33.02" y1="170.18" x2="45.72" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP6" gate="G$1" pin="2"/>
<pinref part="JP7" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="-43.18" x2="-17.78" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="G$1" pin="5V"/>
<wire x1="-17.78" y1="-43.18" x2="-7.62" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-17.78" y="-43.18"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="5V"/>
<pinref part="U601" gate="INP" pin="VCC"/>
<wire x1="-5.08" y1="38.1" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="35.56" x2="0" y2="35.56" width="0.1524" layer="91"/>
<wire x1="0" y1="35.56" x2="0" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U002" gate="G$1" pin="2"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<wire x1="203.2" y1="152.4" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
<wire x1="200.66" y1="152.4" x2="200.66" y2="162.56" width="0.1524" layer="91"/>
<wire x1="200.66" y1="162.56" x2="203.2" y2="162.56" width="0.1524" layer="91"/>
<wire x1="200.66" y1="162.56" x2="190.5" y2="162.56" width="0.1524" layer="91"/>
<wire x1="190.5" y1="162.56" x2="182.88" y2="162.56" width="0.1524" layer="91"/>
<wire x1="182.88" y1="162.56" x2="182.88" y2="165.1" width="0.1524" layer="91"/>
<wire x1="182.88" y1="160.02" x2="182.88" y2="162.56" width="0.1524" layer="91"/>
<wire x1="190.5" y1="160.02" x2="190.5" y2="162.56" width="0.1524" layer="91"/>
<junction x="200.66" y="162.56"/>
<junction x="182.88" y="162.56"/>
<junction x="190.5" y="162.56"/>
<pinref part="U502" gate="G$1" pin="EN"/>
<pinref part="U502" gate="G$1" pin="IN"/>
<pinref part="C511" gate="G$1" pin="1"/>
<pinref part="C512" gate="G$1" pin="+"/>
<pinref part="SUPPLY7" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="3V3"/>
<pinref part="SUPPLY1" gate="G$1" pin="3.3V"/>
<wire x1="2.54" y1="170.18" x2="-7.62" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U101" gate="G$1" pin="VDDIO"/>
<wire x1="86.36" y1="-66.04" x2="81.28" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-60.96" x2="68.58" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U101" gate="G$1" pin="VDD"/>
<wire x1="68.58" y1="-63.5" x2="81.28" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="C113" gate="G$1" pin="1"/>
<wire x1="81.28" y1="-63.5" x2="86.36" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-63.5" x2="68.58" y2="-66.04" width="0.1524" layer="91"/>
<junction x="68.58" y="-63.5"/>
<wire x1="81.28" y1="-66.04" x2="81.28" y2="-63.5" width="0.1524" layer="91"/>
<junction x="81.28" y="-63.5"/>
<pinref part="SUPPLY10" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<wire x1="137.16" y1="-53.34" x2="152.4" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="3.3V"/>
<pinref part="U101" gate="G$1" pin="!CS"/>
<wire x1="121.92" y1="-68.58" x2="152.4" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-53.34" x2="152.4" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J502" gate="G$1" pin="VDD"/>
<wire x1="101.6" y1="160.02" x2="106.68" y2="160.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="160.02" x2="106.68" y2="162.56" width="0.1524" layer="91"/>
<pinref part="J502" gate="G$1" pin="BAT"/>
<wire x1="106.68" y1="162.56" x2="106.68" y2="175.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="162.56" x2="106.68" y2="162.56" width="0.1524" layer="91"/>
<junction x="106.68" y="162.56"/>
<pinref part="SUPPLY11" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="G$1" pin="3.3V"/>
<pinref part="U501" gate="PWR2" pin="VCC"/>
<wire x1="302.26" y1="83.82" x2="302.26" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U516" gate="G$1" pin="2"/>
<wire x1="317.5" y1="76.2" x2="317.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="317.5" y1="81.28" x2="302.26" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<pinref part="U101" gate="G$1" pin="INT"/>
<wire x1="86.36" y1="-68.58" x2="83.82" y2="-68.58" width="0.1524" layer="91"/>
<label x="83.82" y="-68.58" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="FSYNC" class="0">
<segment>
<pinref part="U101" gate="G$1" pin="FSYNC"/>
<wire x1="86.36" y1="-71.12" x2="83.82" y2="-71.12" width="0.1524" layer="91"/>
<label x="83.82" y="-71.12" size="1.27" layer="95" rot="R180"/>
</segment>
</net>
<net name="REGOUT" class="0">
<segment>
<pinref part="U101" gate="G$1" pin="REGOUT"/>
<pinref part="C110" gate="G$1" pin="1"/>
<wire x1="86.36" y1="-73.66" x2="78.74" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-73.66" x2="78.74" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AUX_CL" class="0">
<segment>
<pinref part="U101" gate="G$1" pin="AUX_CL"/>
<wire x1="121.92" y1="-63.5" x2="124.46" y2="-63.5" width="0.1524" layer="91"/>
<label x="124.46" y="-63.5" size="1.27" layer="95"/>
</segment>
</net>
<net name="AUX_DA" class="0">
<segment>
<pinref part="U101" gate="G$1" pin="AUX_DA"/>
<wire x1="121.92" y1="-66.04" x2="124.46" y2="-66.04" width="0.1524" layer="91"/>
<label x="124.46" y="-66.04" size="1.27" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U101" gate="G$1" pin="SCL/SCLK"/>
<wire x1="121.92" y1="-71.12" x2="154.94" y2="-71.12" width="0.1524" layer="91"/>
<label x="154.94" y="-71.12" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="81.28" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<label x="68.58" y="81.28" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PC5(ADC5/SCL)"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SCL"/>
<wire x1="2.54" y1="165.1" x2="-7.62" y2="165.1" width="0.1524" layer="91"/>
<label x="-7.62" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U101" gate="G$1" pin="SDA/SDI"/>
<label x="154.94" y="-73.66" size="1.27" layer="95"/>
<wire x1="121.92" y1="-73.66" x2="154.94" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="68.58" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<label x="68.58" y="83.82" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PC4(ADC4/SDA)"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SDA"/>
<wire x1="2.54" y1="167.64" x2="-7.62" y2="167.64" width="0.1524" layer="91"/>
<label x="-7.62" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PGND" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="-17.78" x2="-10.16" y2="-17.78" width="0.1524" layer="91"/>
<label x="-25.4" y="-17.78" size="1.778" layer="95"/>
<pinref part="U601" gate="OUTP" pin="GND"/>
<wire x1="-10.16" y1="-17.78" x2="-7.62" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-30.48" x2="5.08" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-30.48" x2="5.08" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-25.4" x2="-10.16" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-22.86" x2="22.86" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-30.48" x2="15.24" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="NC"/>
<wire x1="-27.94" y1="-10.16" x2="-27.94" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-5.08" x2="-45.72" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-5.08" x2="-45.72" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-22.86" x2="-27.94" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-22.86" x2="-27.94" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-27.94" y="-17.78"/>
<pinref part="U003" gate="G$1" pin="1"/>
</segment>
</net>
<net name="PVCC" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="-15.24" x2="-10.16" y2="-15.24" width="0.1524" layer="91"/>
<label x="-25.4" y="-15.24" size="1.778" layer="95"/>
<pinref part="U601" gate="OUTP" pin="VCC"/>
<wire x1="-10.16" y1="-15.24" x2="-7.62" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-10.16" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-10.16" x2="22.86" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="U003" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U601" gate="A" pin="OUT"/>
<pinref part="JP5" gate="G$1" pin="3"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-12.7" x2="-7.62" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U601" gate="B" pin="OUT"/>
<wire x1="-22.86" y1="-10.16" x2="-22.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-12.7" x2="-27.94" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SIGNAL"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U521" gate="G$1" pin="1"/>
<wire x1="200.66" y1="66.04" x2="200.66" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U501" gate="PWR1" pin="GND"/>
<wire x1="200.66" y1="55.88" x2="208.28" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U501" gate="PWR2" pin="GND"/>
<wire x1="299.72" y1="60.96" x2="317.5" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U516" gate="G$1" pin="1"/>
<wire x1="317.5" y1="60.96" x2="317.5" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="202,1,142.24,63.5,U001,RESET,,,,"/>
<approved hash="202,1,142.24,68.58,U001,OSCI,,,,"/>
<approved hash="202,1,111.76,71.12,U001,DSR,,,,"/>
<approved hash="202,1,111.76,68.58,U001,DCD,,,,"/>
<approved hash="202,1,111.76,66.04,U001,RI,,,,"/>
<approved hash="104,1,142.24,55.88,U001,GND7,GND,,,"/>
<approved hash="104,1,142.24,53.34,U001,GND18,GND,,,"/>
<approved hash="104,1,142.24,50.8,U001,GND21,GND,,,"/>
<approved hash="104,1,142.24,58.42,U001,AGND,GND,,,"/>
<approved hash="202,1,111.76,78.74,U001,CTS,,,,"/>
<approved hash="202,1,111.76,55.88,U001,PWREN,,,,"/>
<approved hash="202,1,111.76,53.34,U001,TXDEN,,,,"/>
<approved hash="202,1,111.76,50.8,U001,SLEEP,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
