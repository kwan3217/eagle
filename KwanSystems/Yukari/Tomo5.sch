<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<layer number="90" name="Modules" color="7" fill="1" visible="no" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="114" name="Badge_Outline" color="11" fill="1" visible="no" active="no"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
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
<symbol name="5V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="5V">
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
<library name="KwanSystems">
<packages>
<package name="CRA04">
<smd name="1" x="-0.8" y="-0.475" dx="0.4" dy="0.5" layer="1"/>
<smd name="2" x="-0.25" y="-0.475" dx="0.3" dy="0.5" layer="1"/>
<smd name="3" x="0.25" y="-0.475" dx="0.3" dy="0.5" layer="1"/>
<smd name="4" x="0.8" y="-0.475" dx="0.4" dy="0.5" layer="1"/>
<smd name="5" x="0.8" y="0.475" dx="0.4" dy="0.5" layer="1"/>
<smd name="6" x="0.25" y="0.475" dx="0.3" dy="0.5" layer="1"/>
<smd name="7" x="-0.25" y="0.475" dx="0.3" dy="0.5" layer="1"/>
<smd name="8" x="-0.8" y="0.475" dx="0.4" dy="0.5" layer="1"/>
<text x="-1.424" y="0.978" size="0.8128" layer="21">&gt;NAME</text>
<text x="-1.524" y="-1.74" size="0.8128" layer="21">&gt;VALUE</text>
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
<text x="1.27" y="-2.54" size="0.8128" layer="21">&gt;NAME</text>
<rectangle x1="-2" y1="-0.7" x2="-1.5" y2="0.7" layer="51"/>
<rectangle x1="1.5" y1="-0.7" x2="2" y2="0.7" layer="51"/>
<wire x1="-1.5" y1="1.25" x2="1.5" y2="1.25" width="0.4" layer="51"/>
<wire x1="1.5" y1="1.25" x2="1.5" y2="-1.25" width="0.4" layer="51"/>
<wire x1="1.5" y1="-1.25" x2="-1.5" y2="-1.25" width="0.4" layer="51"/>
<wire x1="-1.5" y1="-1.25" x2="-1.5" y2="1.25" width="0.4" layer="51"/>
<circle x="0" y="0" radius="0.75" width="0.05" layer="51"/>
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
<text x="-20.8788" y="-3.8862" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="20.955" y="-3.81" size="1.27" layer="27" rot="R90" align="top-left">&gt;VALUE</text>
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
<wire x1="-1.27" y1="4.3942" x2="-20.32" y2="4.3942" width="0.4064" layer="51"/>
<wire x1="-20.32" y1="4.3942" x2="-20.32" y2="-4.3942" width="0.4064" layer="51"/>
<wire x1="-20.32" y1="-4.3942" x2="20.32" y2="-4.3942" width="0.4064" layer="51"/>
<wire x1="20.32" y1="-4.3942" x2="20.32" y2="4.3942" width="0.4064" layer="51"/>
<wire x1="20.32" y1="4.3942" x2="1.27" y2="4.3942" width="0.4064" layer="51"/>
<text x="15.24" y="5.08" size="1.27" layer="51" rot="R90" align="center-left">3V3</text>
<text x="12.7" y="5.08" size="1.27" layer="51" rot="R90" align="center-left">SDA</text>
<text x="10.16" y="5.08" size="1.27" layer="51" rot="R90" align="center-left">SCL</text>
<text x="7.62" y="5.08" size="1.27" layer="51" rot="R90" align="center-left">#4</text>
<text x="5.08" y="5.08" size="1.27" layer="51" rot="R90" align="center-left">GND</text>
<text x="2.54" y="5.08" size="1.27" layer="51" rot="R90" align="center-left">#17</text>
<text x="0" y="5.08" size="1.27" layer="51" rot="R90" align="center-left">21/27</text>
<text x="-2.54" y="5.08" size="1.27" layer="51" rot="R90" align="center-left">#22</text>
<text x="-5.08" y="5.08" size="1.27" layer="51" rot="R90" align="center-left">3V3</text>
<text x="-7.62" y="5.08" size="1.27" layer="51" rot="R90" align="center-left">MOSI</text>
<text x="-10.16" y="5.08" size="1.27" layer="51" rot="R90" align="center-left">MISO</text>
<text x="-12.7" y="5.08" size="1.27" layer="51" rot="R90" align="center-left">SCLK</text>
<text x="-15.24" y="5.08" size="1.27" layer="51" rot="R90" align="center-left">GND</text>
<text x="-15.24" y="-5.08" size="1.27" layer="51" rot="R270" align="center-left">CE1</text>
<text x="-12.7" y="-5.08" size="1.27" layer="51" rot="R270" align="center-left">CE0</text>
<text x="-10.16" y="-5.08" size="1.27" layer="51" rot="R270" align="center-left">#25</text>
<text x="-7.62" y="-5.08" size="1.27" layer="51" rot="R270" align="center-left">GND</text>
<text x="-5.08" y="-5.08" size="1.27" layer="51" rot="R270" align="center-left">#24</text>
<text x="-2.54" y="-5.08" size="1.27" layer="51" rot="R270" align="center-left">#23</text>
<text x="0" y="-5.08" size="1.27" layer="51" rot="R270" align="center-left">GND</text>
<text x="2.54" y="-5.08" size="1.27" layer="51" rot="R270" align="center-left">#18</text>
<text x="5.08" y="-5.08" size="1.27" layer="51" rot="R270" align="center-left">RXD</text>
<text x="7.62" y="-5.08" size="1.27" layer="51" rot="R270" align="center-left">TXD</text>
<text x="10.16" y="-5.08" size="1.27" layer="51" rot="R270" align="center-left">GND</text>
<text x="12.7" y="-5.08" size="1.27" layer="51" rot="R270" align="center-left">5V</text>
<text x="15.24" y="-5.08" size="1.27" layer="51" rot="R270" align="center-left">5V</text>
<rectangle x1="-20.32" y1="-4.3942" x2="20.32" y2="4.3942" layer="39"/>
</package>
<package name="SOT-23-3">
<wire x1="0.6604" y1="-1.4224" x2="-0.6604" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="-1.4224" x2="-0.6604" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="1.4224" x2="0.6604" y2="1.4224" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="1.4224" x2="0.6604" y2="-1.4224" width="0.1524" layer="51"/>
<wire x1="0.7" y1="0.8" x2="0.7" y2="1.4" width="0.2032" layer="21"/>
<wire x1="0.7" y1="1.4" x2="-0.1" y2="1.4" width="0.2032" layer="21"/>
<wire x1="0.7" y1="-0.8" x2="0.7" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="0.7" y1="-1.4" x2="-0.1" y2="-1.4" width="0.2032" layer="21"/>
<smd name="3" x="1.1" y="0" dx="0.8" dy="0.9" layer="1" rot="R270"/>
<smd name="2" x="-1" y="-0.95" dx="0.8" dy="0.9" layer="1" rot="R270"/>
<smd name="1" x="-1" y="0.95" dx="0.8" dy="0.9" layer="1" rot="R270"/>
<text x="1.778" y="0.8255" size="0.4064" layer="25" rot="R270">&gt;NAME</text>
<text x="-0.1905" y="1.016" size="0.4064" layer="27" rot="R270">&gt;VALUE</text>
</package>
<package name="SC-70-3">
<wire x1="-1" y1="0.625" x2="-1" y2="-0.625" width="0.1" layer="21"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.1" layer="21"/>
<circle x="-1.3" y="-0.9" radius="0.1" width="0.127" layer="21"/>
<smd name="1" x="-0.65" y="-0.975" dx="0.5" dy="0.95" layer="1"/>
<smd name="3" x="0" y="0.975" dx="0.5" dy="0.95" layer="1"/>
<smd name="2" x="0.65" y="-0.975" dx="0.5" dy="0.95" layer="1"/>
<wire x1="0.3" y1="-0.625" x2="-0.3" y2="-0.625" width="0.1" layer="21"/>
<wire x1="-0.4" y1="0.625" x2="-1" y2="0.625" width="0.1" layer="21"/>
<wire x1="1" y1="0.625" x2="0.4" y2="0.625" width="0.1" layer="21"/>
</package>
<package name="LQFN_3MM_3MM">
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0" layer="51"/>
<circle x="-2.2" y="2.2" radius="0.2" width="0" layer="21"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="0.3" y1="-0.9" x2="0.6" y2="-0.7" width="0" layer="51"/>
<wire x1="0.3" y1="-0.5" x2="0.6" y2="-0.7" width="0" layer="51"/>
<wire x1="0.6" y1="-0.7" x2="-0.7" y2="-0.7" width="0" layer="51"/>
<wire x1="-0.7" y1="-0.7" x2="-0.7" y2="0.6" width="0" layer="51"/>
<wire x1="-0.7" y1="0.6" x2="-0.5" y2="0.3" width="0" layer="51"/>
<wire x1="-0.7" y1="0.6" x2="-0.9" y2="0.3" width="0" layer="51"/>
<text x="0.6" y="-0.3" size="0.2" layer="51" rot="R180">X</text>
<text x="-0.3" y="0.6" size="0.2" layer="51" rot="R180">Y</text>
<circle x="-0.5" y="-0.5" radius="0.05" width="0" layer="51"/>
<circle x="-0.5" y="-0.5" radius="0.2" width="0.01" layer="51"/>
<text x="-0.8" y="-0.4" size="0.2" layer="51" rot="R180">Z</text>
<smd name="1" x="-1.6" y="1" dx="0.4" dy="0.24" layer="1"/>
<smd name="2" x="-1.5" y="0.6" dx="0.6" dy="0.24" layer="1"/>
<smd name="3" x="-1.5" y="0.2" dx="0.6" dy="0.24" layer="1"/>
<smd name="4" x="-1.5" y="-0.2" dx="0.6" dy="0.24" layer="1"/>
<smd name="5" x="-1.5" y="-0.6" dx="0.6" dy="0.24" layer="1"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0" layer="51"/>
<smd name="6" x="-1.6" y="-1" dx="0.4" dy="0.24" layer="1"/>
<smd name="7" x="-1" y="-1.6" dx="0.4" dy="0.24" layer="1" rot="R90"/>
<smd name="8" x="-0.6" y="-1.5" dx="0.6" dy="0.24" layer="1" rot="R90"/>
<smd name="9" x="-0.2" y="-1.5" dx="0.6" dy="0.24" layer="1" rot="R90"/>
<smd name="10" x="0.2" y="-1.5" dx="0.6" dy="0.24" layer="1" rot="R90"/>
<smd name="11" x="0.6" y="-1.5" dx="0.6" dy="0.24" layer="1" rot="R90"/>
<smd name="12" x="1" y="-1.6" dx="0.4" dy="0.24" layer="1" rot="R90"/>
<smd name="13" x="1.6" y="-1" dx="0.4" dy="0.24" layer="1" rot="R180"/>
<smd name="14" x="1.5" y="-0.6" dx="0.6" dy="0.24" layer="1" rot="R180"/>
<smd name="15" x="1.5" y="-0.2" dx="0.6" dy="0.24" layer="1" rot="R180"/>
<smd name="16" x="1.5" y="0.2" dx="0.6" dy="0.24" layer="1" rot="R180"/>
<smd name="17" x="1.5" y="0.6" dx="0.6" dy="0.24" layer="1" rot="R180"/>
<smd name="18" x="1.6" y="1" dx="0.4" dy="0.24" layer="1" rot="R180"/>
<smd name="19" x="1" y="1.6" dx="0.4" dy="0.24" layer="1" rot="R270"/>
<smd name="20" x="0.6" y="1.5" dx="0.6" dy="0.24" layer="1" rot="R270"/>
<smd name="21" x="0.2" y="1.5" dx="0.6" dy="0.24" layer="1" rot="R270"/>
<smd name="22" x="-0.2" y="1.5" dx="0.6" dy="0.24" layer="1" rot="R270"/>
<smd name="23" x="-0.6" y="1.5" dx="0.6" dy="0.24" layer="1" rot="R270"/>
<smd name="24" x="-1" y="1.6" dx="0.4" dy="0.24" layer="1" rot="R270"/>
<polygon width="0" layer="31">
<vertex x="-1.4" y="0.88"/>
<vertex x="-1.2" y="0.88"/>
<vertex x="-1.2" y="1"/>
<vertex x="-1.32" y="1.12"/>
<vertex x="-1.4" y="1.12"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="-1.4" y="0.88"/>
<vertex x="-1.2" y="0.88"/>
<vertex x="-1.2" y="1"/>
<vertex x="-1.32" y="1.12"/>
<vertex x="-1.4" y="1.12"/>
</polygon>
<rectangle x1="-1.3" y1="0.78" x2="-1.1" y2="1.22" layer="29"/>
<polygon width="0" layer="31">
<vertex x="-1.12" y="1.4"/>
<vertex x="-1.12" y="1.32"/>
<vertex x="-1" y="1.2"/>
<vertex x="-0.88" y="1.2"/>
<vertex x="-0.88" y="1.4"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="-1.12" y="1.4"/>
<vertex x="-1.12" y="1.32"/>
<vertex x="-1" y="1.2"/>
<vertex x="-0.88" y="1.2"/>
<vertex x="-0.88" y="1.4"/>
</polygon>
<rectangle x1="-1.1" y1="0.98" x2="-0.9" y2="1.42" layer="29" rot="R270"/>
<polygon width="0" layer="31">
<vertex x="0.88" y="1.4"/>
<vertex x="0.88" y="1.2"/>
<vertex x="1" y="1.2"/>
<vertex x="1.12" y="1.32"/>
<vertex x="1.12" y="1.4"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="0.88" y="1.4"/>
<vertex x="0.88" y="1.2"/>
<vertex x="1" y="1.2"/>
<vertex x="1.12" y="1.32"/>
<vertex x="1.12" y="1.4"/>
</polygon>
<rectangle x1="0.9" y1="0.98" x2="1.1" y2="1.42" layer="29" rot="R270"/>
<polygon width="0" layer="31">
<vertex x="1.4" y="1.12"/>
<vertex x="1.32" y="1.12"/>
<vertex x="1.2" y="1"/>
<vertex x="1.2" y="0.88"/>
<vertex x="1.4" y="0.88"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="1.4" y="1.12"/>
<vertex x="1.32" y="1.12"/>
<vertex x="1.2" y="1"/>
<vertex x="1.2" y="0.88"/>
<vertex x="1.4" y="0.88"/>
</polygon>
<rectangle x1="1.1" y1="0.78" x2="1.3" y2="1.22" layer="29" rot="R180"/>
<polygon width="0" layer="31">
<vertex x="-0.88" y="-1.4"/>
<vertex x="-0.88" y="-1.2"/>
<vertex x="-1" y="-1.2"/>
<vertex x="-1.12" y="-1.32"/>
<vertex x="-1.12" y="-1.4"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="-0.88" y="-1.4"/>
<vertex x="-0.88" y="-1.2"/>
<vertex x="-1" y="-1.2"/>
<vertex x="-1.12" y="-1.32"/>
<vertex x="-1.12" y="-1.4"/>
</polygon>
<rectangle x1="-1.1" y1="-1.42" x2="-0.9" y2="-0.98" layer="29" rot="R90"/>
<polygon width="0" layer="31">
<vertex x="-1.4" y="-1.12"/>
<vertex x="-1.32" y="-1.12"/>
<vertex x="-1.2" y="-1"/>
<vertex x="-1.2" y="-0.88"/>
<vertex x="-1.4" y="-0.88"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="-1.4" y="-1.12"/>
<vertex x="-1.32" y="-1.12"/>
<vertex x="-1.2" y="-1"/>
<vertex x="-1.2" y="-0.88"/>
<vertex x="-1.4" y="-0.88"/>
</polygon>
<rectangle x1="-1.3" y1="-1.22" x2="-1.1" y2="-0.78" layer="29"/>
<polygon width="0" layer="31">
<vertex x="1.4" y="-0.88"/>
<vertex x="1.2" y="-0.88"/>
<vertex x="1.2" y="-1"/>
<vertex x="1.32" y="-1.12"/>
<vertex x="1.4" y="-1.12"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="1.4" y="-0.88"/>
<vertex x="1.2" y="-0.88"/>
<vertex x="1.2" y="-1"/>
<vertex x="1.32" y="-1.12"/>
<vertex x="1.4" y="-1.12"/>
</polygon>
<rectangle x1="1.1" y1="-1.22" x2="1.3" y2="-0.78" layer="29" rot="R180"/>
<polygon width="0" layer="31">
<vertex x="1.12" y="-1.4"/>
<vertex x="1.12" y="-1.32"/>
<vertex x="1" y="-1.2"/>
<vertex x="0.88" y="-1.2"/>
<vertex x="0.88" y="-1.4"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="1.12" y="-1.4"/>
<vertex x="1.12" y="-1.32"/>
<vertex x="1" y="-1.2"/>
<vertex x="0.88" y="-1.2"/>
<vertex x="0.88" y="-1.4"/>
</polygon>
<rectangle x1="0.9" y1="-1.42" x2="1.1" y2="-0.98" layer="29" rot="R90"/>
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
<symbol name="CRYSTAL_SMD">
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
</symbol>
<symbol name="CASE_GND">
<pin name="1" x="0" y="0" visible="off" length="middle" rot="R90"/>
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
<symbol name="DUAL_CC_DIODE">
<wire x1="-1.27" y1="3.81" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="3.81" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<text x="-3.0226" y="2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="4.8514" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="K" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="A2" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A1" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="5.08" width="0.1524" layer="94"/>
</symbol>
<symbol name="MPU9250">
<pin name="VDDIO" x="-17.78" y="12.7" length="middle"/>
<pin name="AUX_DA" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="AUX_CL" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="VDD" x="-17.78" y="10.16" length="middle"/>
<pin name="AD0/SDO" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="REGOUT" x="-17.78" y="2.54" length="middle"/>
<pin name="FSYNC" x="15.24" y="-5.1" length="middle" rot="R180"/>
<pin name="INT" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="GND" x="-17.78" y="7.62" length="middle"/>
<pin name="SCL/SCLK" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="SDA/SDI" x="15.24" y="12.7" length="middle" rot="R180"/>
<wire x1="-12.7" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<text x="-12.7" y="15.24" size="1.27" layer="95">&gt;NAME</text>
<text x="10.16" y="-10.16" size="1.27" layer="96" rot="R180">&gt;VALUE</text>
<pin name="#CS" x="15.24" y="5.08" length="middle" function="dot" rot="R180"/>
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
<text x="-2.54" y="2.54" size="1.778" layer="94" align="bottom-right">1</text>
<text x="3.048" y="2.54" size="1.778" layer="94">2</text>
</symbol>
<symbol name="PWR">
<pin name="VCC" x="2.54" y="10.16" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-10.16" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RP4">
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
<connect gate="G$1" pin="GND" pad="5 P$6 P$7 P$8 P$9 P$10 P$11"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CX2520" uservalue="yes">
<gates>
<gate name="G$1" symbol="CRYSTAL_SMD" x="0" y="0"/>
<gate name="G$2" symbol="CASE_GND" x="12" y="0"/>
</gates>
<devices>
<device name="" package="CRYSTAL_SMD_2MM_2_5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$2" pin="1" pad="2 4" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B3U-1000P">
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
<deviceset name="DIODE_COMMON_CATHODE">
<gates>
<gate name="G$1" symbol="DUAL_CC_DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="PMEG2005CT" package="SOT-23-3">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="A2" pad="2"/>
<connect gate="G$1" pin="K" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BAT30C" package="SC-70-3">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="A2" pad="2"/>
<connect gate="G$1" pin="K" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MPU9250">
<gates>
<gate name="G$1" symbol="MPU9250" x="0" y="-0.4"/>
</gates>
<devices>
<device name="" package="LQFN_3MM_3MM">
<connects>
<connect gate="G$1" pin="#CS" pad="22"/>
<connect gate="G$1" pin="AD0/SDO" pad="9"/>
<connect gate="G$1" pin="AUX_CL" pad="7"/>
<connect gate="G$1" pin="AUX_DA" pad="21"/>
<connect gate="G$1" pin="FSYNC" pad="11"/>
<connect gate="G$1" pin="GND" pad="18 20"/>
<connect gate="G$1" pin="INT" pad="12"/>
<connect gate="G$1" pin="REGOUT" pad="10"/>
<connect gate="G$1" pin="SCL/SCLK" pad="23"/>
<connect gate="G$1" pin="SDA/SDI" pad="24"/>
<connect gate="G$1" pin="VDD" pad="13"/>
<connect gate="G$1" pin="VDDIO" pad="1 8"/>
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
<smd name="C" x="0" y="0.877" dx="1" dy="1" layer="1" roundness="30"/>
<smd name="A" x="0" y="-0.877" dx="1" dy="1" layer="1" roundness="30"/>
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
<package name="LED-1206-BOTTOM">
<wire x1="-2" y1="0.4" x2="-2" y2="-0.4" width="0.127" layer="49"/>
<wire x1="-2.4" y1="0" x2="-1.6" y2="0" width="0.127" layer="49"/>
<wire x1="1.6" y1="0" x2="2.4" y2="0" width="0.127" layer="49"/>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0.635" x2="0.254" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="-0.381" y2="-0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="1.27" y2="0" width="0.127" layer="49"/>
<rectangle x1="-0.75" y1="-0.75" x2="0.75" y2="0.75" layer="51"/>
<smd name="A" x="-1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<smd name="C" x="1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<hole x="0" y="0" drill="2.3"/>
<polygon width="0" layer="51">
<vertex x="1.1" y="-0.5"/>
<vertex x="1.1" y="0.5"/>
<vertex x="1.6" y="0.5"/>
<vertex x="1.6" y="0.25" curve="90"/>
<vertex x="1.4" y="0.05"/>
<vertex x="1.4" y="-0.05" curve="90"/>
<vertex x="1.6" y="-0.25"/>
<vertex x="1.6" y="-0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.1" y="0.5"/>
<vertex x="-1.1" y="-0.5"/>
<vertex x="-1.6" y="-0.5"/>
<vertex x="-1.6" y="-0.25" curve="90"/>
<vertex x="-1.4" y="-0.05"/>
<vertex x="-1.4" y="0.05" curve="90"/>
<vertex x="-1.6" y="0.25"/>
<vertex x="-1.6" y="0.5"/>
</polygon>
<wire x1="1.016" y1="1.016" x2="2.7686" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.7686" y1="1.016" x2="2.7686" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.7686" y1="-1.016" x2="1.016" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.9972" y1="0" x2="3.3528" y2="0" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-1.016" x2="-2.7686" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.7686" y1="-1.016" x2="-2.7686" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.7686" y1="1.016" x2="-1.016" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.9972" y1="0" x2="-3.3528" y2="0" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0.1778" x2="-3.175" y2="-0.1778" width="0.127" layer="21"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
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
<deviceset name="LED" prefix="D" uservalue="yes">
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
<device name="1206-BOTTOM" package="LED-1206-BOTTOM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
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
<package name="SCREWTERMINAL-3.5MM-3">
<wire x1="-1.75" y1="3.4" x2="8.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="8.75" y1="3.4" x2="8.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-2.8" x2="8.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.75" y1="3.15" x2="9.25" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.25" y1="3.15" x2="9.25" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.25" y1="2.15" x2="8.75" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.413" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.413"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.413"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<wire x1="-1.75" y1="3.4" x2="8.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="8.75" y1="3.4" x2="8.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-2.8" x2="8.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.75" y1="3.15" x2="9.25" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.25" y1="3.15" x2="9.25" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.25" y1="2.15" x2="8.75" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7.1778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
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
<deviceset name="M03" prefix="J" uservalue="yes">
<description>&lt;b&gt;Header 3&lt;/b&gt;
Standard 3-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08232 with associated crimp pins and housings.</description>
<gates>
<gate name="J$1" symbol="M03" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X03">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X3">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW" package="SCREWTERMINAL-3.5MM-3">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08288" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X03_LOCK">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X03_LOCK_LONGPADS">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X3_LOCK">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW_LOCK" package="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08288" constant="no"/>
</technology>
</technologies>
</device>
<device name="1X03_NO_SILK" package="1X03_NO_SILK">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X03_LONGPADS">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH" package="JST-3-PTH">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="SKU" value="PRT-09915" constant="no"/>
</technology>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X03_PP_HOLES_ONLY">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SCREW-5MM" package="SCREWTERMINAL-5MM-3">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="STOREFRONT_ID" value="PRT-08433" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK_NO_SILK" package="1X03_LOCK_NO_SILK">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-SMD" package="JST-3-SMD">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
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
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_RA_FEMALE" package="1X03_SMD_RA_FEMALE">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
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
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10925"/>
</technology>
</technologies>
</device>
<device name="SMD_RA_MALE_POST" package="1X03_SMD_RA_MALE_POST">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-3-PTH-VERT">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X03_SMD_RA_MALE_POST_SMALLER" package="1X03_SMD_RA_MALE_POST_SMALLER">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X03_SMD_RA_MALE_POST_SMALLEST" package="1X03_SMD_RA_MALE_POST_SMALLEST">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
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
<library name="microbuilder">
<packages>
<package name="U.FL">
<wire x1="1.3" y1="0.7" x2="1.3" y2="2.1" width="0.2032" layer="21"/>
<wire x1="1.3" y1="2.1" x2="-1.3" y2="2.1" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-2.1" x2="1.3" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="1.3" y1="-2.1" x2="1.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="0.7" x2="-1.3" y2="2.1" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-2.1" x2="-1.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="2" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-2" x2="1.4" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="2.1" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-2.1" x2="1.5" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.5" y1="2.1" x2="1.3" y2="2.1" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.3" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-0.7" x2="1.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-2.1" x2="1.3" y2="-2.1" width="0.2032" layer="21"/>
<smd name="1" x="0" y="1.375" dx="2.2" dy="1.05" layer="1"/>
<smd name="2" x="0" y="-1.375" dx="2.2" dy="1.05" layer="1"/>
<smd name="3" x="1.525" y="0" dx="0.8" dy="1" layer="1"/>
<rectangle x1="-0.889" y1="-0.8255" x2="0.889" y2="0.8255" layer="41"/>
<text x="-1.27" y="2.54" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="0805-NO">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.24" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.24" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.3048" layer="21"/>
</package>
<package name="JSTPH2">
<description>2-Pin JST PH Series Right-Angle Connector (+/- for batteries)</description>
<wire x1="-4" y1="3" x2="4" y2="3" width="0.2032" layer="51"/>
<wire x1="4" y1="3" x2="4" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-4" y1="-4.5" x2="-4" y2="3" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-2" x2="-3.2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-2" x2="-3.2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-4.5" x2="-4" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="4" y1="-4.5" x2="3.2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-4.5" x2="3.2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="3" x2="2.25" y2="3" width="0.2032" layer="21"/>
<wire x1="4" y1="-0.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="3.15" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-4.5" x2="3.15" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-2" x2="1.75" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2" x2="-3.15" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-2" x2="-3.15" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-4.5" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-4" y2="-0.5" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-2.2225" y="1.9685" size="0.8128" layer="25" ratio="18">&gt;Name</text>
<text x="-2.2225" y="1.27" size="0.4064" layer="27" ratio="10">&gt;Value</text>
</package>
<package name="CR2032_4U_15728">
<description>CR2032 Battery Holder</description>
<wire x1="7.6" y1="3" x2="11" y2="3" width="0.2032" layer="51"/>
<wire x1="11" y1="-3" x2="7.6" y2="-3" width="0.2032" layer="51"/>
<wire x1="11.5" y1="2.5" x2="11.5" y2="-2.5" width="0.2032" layer="51"/>
<wire x1="11.5" y1="-2.5" x2="11" y2="-3" width="0.2032" layer="51" curve="-90"/>
<wire x1="11" y1="3" x2="11.5" y2="2.5" width="0.2032" layer="51" curve="-90"/>
<circle x="-3.5" y="0" radius="11.5" width="0.2032" layer="51"/>
<circle x="-3.5" y="0" radius="10.25" width="0.2032" layer="51"/>
<circle x="-3.5" y="0" radius="11.75" width="0.2032" layer="21"/>
<pad name="-" x="-10" y="0" drill="0.9"/>
<pad name="+" x="10" y="0" drill="0.9"/>
<text x="11.938" y="0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="11.938" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="JSTSH2">
<wire x1="2" y1="2.125" x2="-2" y2="2.125" width="0.127" layer="20"/>
<wire x1="-2" y1="2.125" x2="-2" y2="-2.125" width="0.127" layer="20"/>
<wire x1="-2" y1="-2.125" x2="2" y2="-2.125" width="0.127" layer="20"/>
<wire x1="2" y1="-2.125" x2="2" y2="2.125" width="0.127" layer="20"/>
<wire x1="-0.889" y1="2.159" x2="0.889" y2="2.159" width="0.2032" layer="21"/>
<wire x1="-2.032" y1="-0.127" x2="-2.032" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-2.032" y1="-2.159" x2="-1.143" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="2.032" y1="-0.127" x2="2.032" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="2.032" y1="-2.159" x2="1.143" y2="-2.159" width="0.2032" layer="21"/>
<smd name="NC2" x="1.8" y="1.125" dx="1.2" dy="2" layer="1" rot="R180"/>
<smd name="NC1" x="-1.8" y="1.125" dx="1.2" dy="2" layer="1" rot="R180"/>
<smd name="2" x="0.5" y="-2.55" dx="1.35" dy="0.5" layer="1" rot="R270"/>
<smd name="1" x="-0.5" y="-2.55" dx="1.35" dy="0.5" layer="1" rot="R270"/>
<text x="-1.063" y="-2.404" size="1.4224" layer="21" ratio="12" rot="R180">-</text>
<text x="2.683" y="-2.404" size="1.4224" layer="21" ratio="12" rot="R180">+</text>
<text x="2.794" y="1.397" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.794" y="0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CR1220">
<wire x1="-10.16" y1="-1.778" x2="-6.604" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-6.604" y1="-1.778" x2="-6.604" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-6.604" y1="-3.81" x2="-3.81" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-6.604" x2="3.81" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-6.604" x2="6.604" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-3.81" x2="6.604" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-1.778" x2="10.16" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="10.16" y1="-1.778" x2="10.16" y2="1.778" width="0.2032" layer="21"/>
<wire x1="10.16" y1="1.778" x2="6.604" y2="1.778" width="0.2032" layer="21"/>
<wire x1="6.604" y1="1.778" x2="6.604" y2="6.604" width="0.2032" layer="21"/>
<wire x1="6.604" y1="6.604" x2="5.334" y2="6.604" width="0.2032" layer="51"/>
<wire x1="5.334" y1="6.604" x2="3.048" y2="4.318" width="0.2032" layer="51"/>
<wire x1="3.048" y1="4.318" x2="-3.048" y2="4.318" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="4.318" x2="-5.334" y2="6.604" width="0.2032" layer="51"/>
<wire x1="-5.334" y1="6.604" x2="-6.604" y2="6.604" width="0.2032" layer="51"/>
<wire x1="-6.604" y1="6.604" x2="-6.604" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-6.604" y1="1.778" x2="-10.16" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="1.778" x2="-10.16" y2="-1.778" width="0.2032" layer="21"/>
<circle x="-8.2794" y="0" radius="0.9158" width="0.2032" layer="51"/>
<circle x="8.4254" y="0.154" radius="0.9158" width="0.2032" layer="51"/>
<smd name="-" x="0" y="0" dx="6.35" dy="6.35" layer="1" roundness="100" cream="no"/>
<smd name="+$1" x="-8.2254" y="0" dx="3.2" dy="3.2" layer="1"/>
<smd name="+$2" x="8.2254" y="0" dx="3.2" dy="3.2" layer="1"/>
<text x="-3.302" y="-7.86" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-3.302" y="-8.868" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<circle x="0" y="0" radius="6.282115625" width="0" layer="29"/>
<wire x1="-6.604" y1="6.604" x2="-6.604" y2="1.778" width="0.2032" layer="51"/>
<wire x1="-6.604" y1="1.778" x2="-10.16" y2="1.778" width="0.2032" layer="51"/>
<wire x1="-10.16" y1="1.778" x2="-10.16" y2="-1.778" width="0.2032" layer="51"/>
<wire x1="-10.16" y1="-1.778" x2="-6.604" y2="-1.778" width="0.2032" layer="51"/>
<wire x1="-6.604" y1="-1.778" x2="-6.604" y2="-3.81" width="0.2032" layer="51"/>
<wire x1="-6.604" y1="-3.81" x2="-3.81" y2="-6.604" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-6.604" x2="3.81" y2="-6.604" width="0.2032" layer="51"/>
<wire x1="3.81" y1="-6.604" x2="6.604" y2="-3.81" width="0.2032" layer="51"/>
<wire x1="6.604" y1="-3.81" x2="6.604" y2="-1.778" width="0.2032" layer="51"/>
<wire x1="6.604" y1="-1.778" x2="10.16" y2="-1.778" width="0.2032" layer="51"/>
<wire x1="10.16" y1="-1.778" x2="10.16" y2="1.778" width="0.2032" layer="51"/>
<wire x1="10.16" y1="1.778" x2="6.604" y2="1.778" width="0.2032" layer="51"/>
<wire x1="6.604" y1="1.778" x2="6.604" y2="6.604" width="0.2032" layer="51"/>
</package>
<package name="JSTPH2_NOTHERMALS">
<wire x1="-4" y1="3" x2="4" y2="3" width="0.2032" layer="51"/>
<wire x1="4" y1="3" x2="4" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-4" y1="-4.5" x2="-4" y2="3" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-2" x2="-3.2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-2" x2="-3.2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-4.5" x2="-4" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="4" y1="-4.5" x2="3.2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-4.5" x2="3.2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="3" x2="2.25" y2="3" width="0.2032" layer="21"/>
<wire x1="4" y1="-0.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="3.15" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-4.5" x2="3.15" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-2" x2="1.75" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2" x2="-3.15" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-2" x2="-3.15" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-4.5" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-4" y2="-0.5" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1" thermals="no"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1" thermals="no"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-2.2225" y="1.9685" size="0.8128" layer="25" ratio="18">&gt;Name</text>
<text x="-2.2225" y="1.27" size="0.4064" layer="27" ratio="10">&gt;Value</text>
</package>
<package name="CR2032_4U_05581">
<smd name="POS" x="14.65" y="0" dx="4" dy="3.5" layer="1" rot="R90"/>
<smd name="NEG" x="-14.65" y="0" dx="4" dy="3.5" layer="1" rot="R90"/>
<wire x1="-11" y1="-8" x2="-11" y2="8" width="0.127" layer="51"/>
<wire x1="-11" y1="8" x2="11" y2="8" width="0.127" layer="51"/>
<wire x1="11" y1="8" x2="11" y2="-8" width="0.127" layer="51"/>
<wire x1="11" y1="-8" x2="-11" y2="-8" width="0.127" layer="51"/>
<wire x1="-11.2" y1="8.2" x2="11.2" y2="8.2" width="0.127" layer="21"/>
<wire x1="11.2" y1="8.2" x2="11.2" y2="-8.2" width="0.127" layer="21"/>
<wire x1="11.2" y1="-8.2" x2="-11.2" y2="-8.2" width="0.127" layer="21"/>
<wire x1="-11.2" y1="-8.2" x2="-11.2" y2="8.2" width="0.127" layer="21"/>
<text x="-10.862" y="9.327" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-10.862" y="8.565" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.89" y="0" size="2.54" layer="21" ratio="15" align="center">+</text>
<text x="-8.89" y="0" size="2.54" layer="21" ratio="15" align="center">-</text>
<rectangle x1="-5.5" y1="-3.5" x2="5.5" y2="3.5" layer="35"/>
</package>
<package name="CR2032_SMT_BAT-HLD-001">
<smd name="+$1" x="-11.43" y="0" dx="2.54" dy="5.08" layer="1"/>
<smd name="+$2" x="11.43" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="-10.414" y="8.142" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-10.414" y="-8.36" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<smd name="-" x="0" y="0" dx="10.16" dy="10.16" layer="1" roundness="100" cream="no"/>
<circle x="0" y="0" radius="9.525" width="0" layer="29"/>
<wire x1="-7.5" y1="7.2" x2="7.3" y2="7.2" width="0.127" layer="21"/>
<wire x1="7.3" y1="7.2" x2="7.6" y2="7.2" width="0.127" layer="51"/>
<wire x1="7.6" y1="7.2" x2="10.3" y2="4.5" width="0.127" layer="21"/>
<wire x1="10.3" y1="4.5" x2="10.3" y2="2.4" width="0.127" layer="21"/>
<wire x1="10.3" y1="2.4" x2="10.3" y2="0.4" width="0.127" layer="51"/>
<wire x1="10.3" y1="0.4" x2="10.3" y2="-0.7" width="0.127" layer="51"/>
<wire x1="10.3" y1="-0.7" x2="10.3" y2="-2.6" width="0.127" layer="51"/>
<wire x1="10.3" y1="-2.6" x2="10.3" y2="-4.2" width="0.127" layer="21"/>
<wire x1="10.3" y1="-4.2" x2="7.3" y2="-7.2" width="0.127" layer="21"/>
<wire x1="7.3" y1="-7.2" x2="4.3" y2="-7.5" width="0.127" layer="21" curve="-78.578779"/>
<wire x1="4.3" y1="-7.5" x2="-4.6" y2="-7.5" width="0.127" layer="21" curve="67.15757"/>
<wire x1="-4.6" y1="-7.5" x2="-7.6" y2="-7.2" width="0.127" layer="21" curve="-78.578779"/>
<wire x1="-7.6" y1="-7.2" x2="-10.4" y2="-4.4" width="0.127" layer="21"/>
<wire x1="-10.4" y1="-4.4" x2="-10.4" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-10.4" y1="-2.6" x2="-10.4" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-10.4" y1="-0.6" x2="-10.4" y2="0.5" width="0.127" layer="51"/>
<wire x1="-10.4" y1="0.5" x2="-10.4" y2="2.5" width="0.127" layer="51"/>
<wire x1="-10.4" y1="2.5" x2="-10.4" y2="4.3" width="0.127" layer="21"/>
<wire x1="-10.4" y1="4.3" x2="-7.5" y2="7.2" width="0.127" layer="21"/>
<wire x1="-10.4" y1="2.5" x2="-11.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-11.5" y1="2.5" x2="-11.5" y2="0.5" width="0.127" layer="51"/>
<wire x1="-11.5" y1="0.5" x2="-10.4" y2="0.5" width="0.127" layer="51"/>
<wire x1="-10.4" y1="-0.6" x2="-11.5" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-11.5" y1="-0.6" x2="-11.5" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-11.5" y1="-2.6" x2="-10.4" y2="-2.6" width="0.127" layer="51"/>
<wire x1="10.3" y1="2.4" x2="11.3" y2="2.4" width="0.127" layer="51"/>
<wire x1="11.3" y1="2.4" x2="11.3" y2="0.4" width="0.127" layer="51"/>
<wire x1="11.3" y1="0.4" x2="10.3" y2="0.4" width="0.127" layer="51"/>
<wire x1="10.3" y1="-0.7" x2="11.3" y2="-0.7" width="0.127" layer="51"/>
<wire x1="11.3" y1="-0.7" x2="11.3" y2="-2.6" width="0.127" layer="51"/>
<wire x1="11.3" y1="-2.6" x2="10.3" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-7.2" y1="-4.7" x2="-4" y2="-4.7" width="0.127" layer="51"/>
<wire x1="-4" y1="-4.7" x2="-4" y2="-0.2" width="0.127" layer="51"/>
<wire x1="-4" y1="-0.2" x2="-4" y2="1" width="0.127" layer="51"/>
<wire x1="-4" y1="1" x2="-4" y2="2.3" width="0.127" layer="51"/>
<wire x1="-4" y1="2.3" x2="-5.6" y2="3.9" width="0.127" layer="51" curve="90"/>
<wire x1="-5.6" y1="3.9" x2="-5.7" y2="3.9" width="0.127" layer="51"/>
<wire x1="-5.7" y1="3.9" x2="-7.2" y2="2.4" width="0.127" layer="51" curve="90"/>
<wire x1="-7.2" y1="2.4" x2="-7.2" y2="1" width="0.127" layer="51"/>
<wire x1="-7.2" y1="1" x2="-7.2" y2="-0.2" width="0.127" layer="51"/>
<wire x1="-7.2" y1="-0.2" x2="-7.2" y2="-4.7" width="0.127" layer="51"/>
<wire x1="3.9" y1="-4.7" x2="3.9" y2="-0.2" width="0.127" layer="51"/>
<wire x1="3.9" y1="-0.2" x2="3.9" y2="1" width="0.127" layer="51"/>
<wire x1="3.9" y1="1" x2="3.9" y2="2.3" width="0.127" layer="51"/>
<wire x1="3.9" y1="2.3" x2="5.5" y2="3.9" width="0.127" layer="51" curve="-90"/>
<wire x1="5.5" y1="3.9" x2="5.6" y2="3.9" width="0.127" layer="51"/>
<wire x1="5.6" y1="3.9" x2="7" y2="2.5" width="0.127" layer="51" curve="-90"/>
<wire x1="7" y1="2.5" x2="7" y2="1" width="0.127" layer="51"/>
<wire x1="7" y1="1" x2="7" y2="-0.2" width="0.127" layer="51"/>
<wire x1="7" y1="-0.2" x2="7" y2="-4.7" width="0.127" layer="51"/>
<wire x1="7" y1="-4.7" x2="3.9" y2="-4.7" width="0.127" layer="51"/>
<wire x1="7" y1="1" x2="3.9" y2="1" width="0.127" layer="51"/>
<wire x1="-4" y1="1" x2="-7.2" y2="1" width="0.127" layer="51"/>
<wire x1="3.9" y1="-0.2" x2="7" y2="-0.2" width="0.127" layer="51" curve="-298.397108"/>
<wire x1="-7.2" y1="-0.2" x2="-4" y2="-0.2" width="0.127" layer="51" curve="-297.75506"/>
<circle x="0" y="0" radius="10.16" width="0.127" layer="51"/>
</package>
<package name="CR1220-2">
<hole x="3.95" y="0" drill="1.5"/>
<hole x="-3.5" y="0" drill="1.5"/>
<smd name="-" x="-7.6" y="0" dx="4" dy="2" layer="1"/>
<smd name="+" x="8.29" y="0" dx="4" dy="2" layer="1"/>
<circle x="0.2" y="0" radius="7.39" width="0.3048" layer="51"/>
<circle x="0.2" y="0" radius="6.5" width="0.3048" layer="51"/>
<wire x1="-7.4" y1="1.6" x2="-7.2" y2="2.5" width="0.3048" layer="21"/>
<wire x1="-7.2" y1="2.5" x2="-6.8" y2="3.5" width="0.3048" layer="21"/>
<wire x1="-6.8" y1="3.5" x2="-6.3" y2="4.5" width="0.3048" layer="21"/>
<wire x1="-6.3" y1="4.5" x2="-5.4" y2="5.5" width="0.3048" layer="21"/>
<wire x1="-5.4" y1="5.5" x2="-4.5" y2="6.3" width="0.3048" layer="21"/>
<wire x1="-4.5" y1="6.3" x2="-3.3" y2="7" width="0.3048" layer="21"/>
<wire x1="-3.3" y1="7" x2="-2.3" y2="7.5" width="0.3048" layer="21"/>
<wire x1="-2.3" y1="7.5" x2="-0.8" y2="7.9" width="0.3048" layer="21"/>
<wire x1="-0.8" y1="7.9" x2="0.7" y2="7.9" width="0.3048" layer="21"/>
<wire x1="0.7" y1="7.9" x2="2" y2="7.7" width="0.3048" layer="21"/>
<wire x1="-7.6" y1="-1.5" x2="-7.2" y2="-2.9" width="0.3048" layer="21"/>
<wire x1="-7.2" y1="-2.9" x2="-6.5" y2="-4.2" width="0.3048" layer="21"/>
<wire x1="-6.5" y1="-4.2" x2="-5.7" y2="-5.3" width="0.3048" layer="21"/>
<wire x1="-5.7" y1="-5.3" x2="-4.9" y2="-6.1" width="0.3048" layer="21"/>
<wire x1="-4.9" y1="-6.1" x2="-3.9" y2="-6.8" width="0.3048" layer="21"/>
<wire x1="-3.9" y1="-6.8" x2="-2.7" y2="-7.4" width="0.3048" layer="21"/>
<wire x1="-2.7" y1="-7.4" x2="-1.3" y2="-7.8" width="0.3048" layer="21"/>
<wire x1="-1.3" y1="-7.8" x2="0" y2="-8" width="0.3048" layer="21"/>
<wire x1="0" y1="-8" x2="1.2" y2="-7.9" width="0.3048" layer="21"/>
<wire x1="1.2" y1="-7.9" x2="2.5" y2="-7.6" width="0.3048" layer="21"/>
<text x="-1.602" y="0.14" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-1.602" y="-0.868" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="3.95" y1="7.1" x2="7.1" y2="7.1" width="0.3048" layer="21"/>
<wire x1="3.95" y1="-7.1" x2="7.1" y2="-7.1" width="0.3048" layer="21"/>
<wire x1="7.1" y1="7.1" x2="7.1" y2="3.8" width="0.3048" layer="21"/>
<wire x1="7.1" y1="3.8" x2="7.6" y2="2.9" width="0.3048" layer="21"/>
<wire x1="7.6" y1="2.9" x2="7.9" y2="2" width="0.3048" layer="21"/>
<wire x1="7.9" y1="2" x2="7.9" y2="1.6" width="0.3048" layer="21"/>
<wire x1="7.1" y1="-7.1" x2="7.1" y2="-3.9" width="0.3048" layer="21"/>
<wire x1="7.1" y1="-3.9" x2="7.6" y2="-2.9" width="0.3048" layer="21"/>
<wire x1="7.6" y1="-2.9" x2="7.9" y2="-1.7" width="0.3048" layer="21"/>
<wire x1="2.4" y1="-7.6" x2="3.9" y2="-7.1" width="0.3048" layer="21"/>
<wire x1="2" y1="7.7" x2="3.9" y2="7.1" width="0.3048" layer="21"/>
</package>
<package name="FGPMMOPA6H">
<wire x1="-8" y1="8" x2="8" y2="8" width="0.2032" layer="21"/>
<wire x1="8" y1="-8" x2="-8" y2="-8" width="0.2032" layer="21"/>
<wire x1="-8" y1="8" x2="8" y2="8" width="0.2032" layer="51"/>
<wire x1="8" y1="8" x2="8" y2="-8" width="0.127" layer="51"/>
<wire x1="8" y1="-8" x2="-8" y2="-8" width="0.2032" layer="51"/>
<wire x1="-8" y1="-8" x2="-8" y2="8" width="0.2032" layer="51"/>
<wire x1="8" y1="6" x2="8" y2="-6" width="0.2032" layer="21"/>
<wire x1="8" y1="-7.5" x2="8" y2="-8" width="0.2032" layer="21"/>
<wire x1="8" y1="8" x2="8" y2="7.5" width="0.2032" layer="21"/>
<circle x="0.5" y="0.85" radius="0.5" width="0.8128" layer="51"/>
<circle x="-9.1" y="8.4" radius="0.3162" width="0.2032" layer="21"/>
<smd name="P$1" x="-7.5" y="6.75" dx="2" dy="1" layer="1"/>
<smd name="P$2" x="-7.5" y="5.25" dx="2" dy="1" layer="1"/>
<smd name="P$3" x="-7.5" y="3.75" dx="2" dy="1" layer="1"/>
<smd name="P$4" x="-7.5" y="2.25" dx="2" dy="1" layer="1"/>
<smd name="P$5" x="-7.5" y="0.75" dx="2" dy="1" layer="1"/>
<smd name="P$6" x="-7.5" y="-0.75" dx="2" dy="1" layer="1"/>
<smd name="P$7" x="-7.5" y="-2.25" dx="2" dy="1" layer="1"/>
<smd name="P$8" x="-7.5" y="-3.75" dx="2" dy="1" layer="1"/>
<smd name="P$9" x="-7.5" y="-5.25" dx="2" dy="1" layer="1"/>
<smd name="P$10" x="-7.5" y="-6.75" dx="2" dy="1" layer="1"/>
<smd name="P$11" x="7.5" y="-6.75" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$12" x="7.5" y="-5.25" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$13" x="7.5" y="-3.75" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$14" x="7.5" y="-2.25" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$15" x="7.5" y="-0.75" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$16" x="7.5" y="0.75" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$17" x="7.5" y="2.25" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$18" x="7.5" y="3.75" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$19" x="7.5" y="5.25" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$20" x="7.5" y="6.75" dx="2" dy="1" layer="1" rot="R180"/>
<text x="-8" y="8.5" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-8" y="-9.5" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<hole x="0.5" y="0.85" drill="3"/>
</package>
<package name="0603">
<description>0603 (1608 Metric)</description>
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.65" y1="0.75" x2="1.65" y2="0.75" width="0.2032" layer="21"/>
<wire x1="1.65" y1="0.75" x2="1.65" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="1.65" y1="-0.75" x2="-1.65" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-1.65" y1="-0.75" x2="-1.65" y2="0.75" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0805">
<description>0805 (2012 Metric)</description>
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.85" y1="1" x2="1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1" x2="-1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="-1" x2="-1.85" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="1" x2="1.85" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.524" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="U.FL">
<wire x1="0" y1="-2.54" x2="0" y2="-7.62" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.1359" width="0.254" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<pin name="GND@0" x="-2.54" y="-5.08" visible="off" length="short" direction="pas"/>
<pin name="SIGNAL" x="5.08" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="GND@1" x="-2.54" y="-7.62" visible="off" length="short" direction="pas"/>
<text x="-2.54" y="3.302" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="BATTERY">
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="3.175" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
<text x="1.27" y="-1.143" size="1.27" layer="94" rot="R270">+</text>
<pin name="-" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="+" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="0.762" y1="2.286" x2="0.762" y2="-2.286" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-0.254" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-1.27" x2="-0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.27" x2="-0.508" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.27" x2="-0.254" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.778" y="-1.143" size="1.27" layer="94" rot="R270">-</text>
</symbol>
<symbol name="FGPMMOPA6H">
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94" style="shortdash"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.254" layer="94" style="shortdash"/>
<text x="-7.62" y="17.78" size="1.27" layer="94">FGPMMOPA6H GPS</text>
<text x="-10.16" y="15.24" size="1.27" layer="94">MTK MT3339 Chipset</text>
<text x="-10.16" y="-17.78" size="1.27" layer="94">VCC:</text>
<text x="-9.906" y="-20.32" size="1.27" layer="94">VBACKUP:</text>
<text x="2.54" y="-17.78" size="1.27" layer="94">3.0-4.3V</text>
<text x="2.54" y="-20.32" size="1.27" layer="94">2.0-4.3V</text>
<text x="-12.7" y="22.86" size="1.27" layer="95">&gt;NAME</text>
<text x="-12.7" y="-25.4" size="1.27" layer="95">&gt;VALUE</text>
<pin name="VCC" x="-15.24" y="10.16" length="short"/>
<pin name="NRESET" x="-15.24" y="7.62" length="short"/>
<pin name="GND@1" x="-15.24" y="5.08" length="short"/>
<pin name="VBACKUP" x="-15.24" y="2.54" length="short"/>
<pin name="3D-FIX" x="-15.24" y="0" length="short"/>
<pin name="NC@1" x="-15.24" y="-2.54" length="short"/>
<pin name="NC@2" x="-15.24" y="-5.08" length="short"/>
<pin name="GND@2" x="-15.24" y="-7.62" length="short"/>
<pin name="TX" x="-15.24" y="-10.16" length="short"/>
<pin name="RX" x="-15.24" y="-12.7" length="short"/>
<pin name="EX_ANT" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="GND@3" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="1PPS" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="RTCM" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="NC@3" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="NC@4" x="15.24" y="0" length="short" rot="R180"/>
<pin name="NC@5" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="NC@6" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="GND@4" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="NC@7" x="15.24" y="10.16" length="short" rot="R180"/>
</symbol>
<symbol name="FERRITE">
<text x="-1.27" y="1.905" size="1.27" layer="95">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="95">&gt;VALUE</text>
<pin name="P$1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-1.27" y1="0.9525" x2="1.27" y2="0.9525" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0.9525" x2="1.27" y2="-0.9525" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-0.9525" x2="-1.27" y2="-0.9525" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-0.9525" x2="-1.27" y2="0.9525" width="0.4064" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND">
<description>&lt;b&gt;GND&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ANTENNA_U.FL" prefix="X" uservalue="yes">
<description>&lt;p&gt;U.FL Antenna Connector&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="U.FL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="U.FL">
<connects>
<connect gate="G$1" pin="GND@0" pad="1"/>
<connect gate="G$1" pin="GND@1" pad="2"/>
<connect gate="G$1" pin="SIGNAL" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BATTERY" prefix="B" uservalue="yes">
<description>&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;CR1220 SMT&lt;/b&gt; - Digikey: 3001K-ND&lt;/li&gt;
&lt;li&gt;&lt;b&gt;CD2032 BAT-HLD-001&lt;/b&gt; - Digikey: BAT-HLD-001-ND&lt;/li&gt;
&lt;/ul&gt;

&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JSTPH2">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR2032" package="CR2032_4U_15728">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SH2" package="JSTSH2">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR1220_SMT" package="CR1220">
<connects>
<connect gate="G$1" pin="+" pad="+$1"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PH2_NOTHERMALS" package="JSTPH2_NOTHERMALS">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR2032_SQUARE" package="CR2032_4U_05581">
<connects>
<connect gate="G$1" pin="+" pad="POS"/>
<connect gate="G$1" pin="-" pad="NEG"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR2032_BAT-HLD-001" package="CR2032_SMT_BAT-HLD-001">
<connects>
<connect gate="G$1" pin="+" pad="+$1 +$2"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR1220_2" package="CR1220-2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GPS_FGPMMOPA6H" prefix="U" uservalue="yes">
<description>&lt;b&gt;GPS Module&lt;/b&gt; - MTK MT3339 Chipset, -165dBm sensitivity, 22 channels, 10Hz, auto-select external antenna options</description>
<gates>
<gate name="G$1" symbol="FGPMMOPA6H" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FGPMMOPA6H">
<connects>
<connect gate="G$1" pin="1PPS" pad="P$13"/>
<connect gate="G$1" pin="3D-FIX" pad="P$5"/>
<connect gate="G$1" pin="EX_ANT" pad="P$11"/>
<connect gate="G$1" pin="GND@1" pad="P$3"/>
<connect gate="G$1" pin="GND@2" pad="P$8"/>
<connect gate="G$1" pin="GND@3" pad="P$12"/>
<connect gate="G$1" pin="GND@4" pad="P$19"/>
<connect gate="G$1" pin="NC@1" pad="P$6"/>
<connect gate="G$1" pin="NC@2" pad="P$7"/>
<connect gate="G$1" pin="NC@3" pad="P$15"/>
<connect gate="G$1" pin="NC@4" pad="P$16"/>
<connect gate="G$1" pin="NC@5" pad="P$17"/>
<connect gate="G$1" pin="NC@6" pad="P$18"/>
<connect gate="G$1" pin="NC@7" pad="P$20"/>
<connect gate="G$1" pin="NRESET" pad="P$2"/>
<connect gate="G$1" pin="RTCM" pad="P$14"/>
<connect gate="G$1" pin="RX" pad="P$10"/>
<connect gate="G$1" pin="TX" pad="P$9"/>
<connect gate="G$1" pin="VBACKUP" pad="P$4"/>
<connect gate="G$1" pin="VCC" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FERRITE" prefix="FB" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ferrite Bead&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0603&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;MMZ1608B121C - 120 Ohm @ 100MHz, 600mA, 0.15 Ohm DC Resistance - Digikey: 445-2164-1-ND&lt;/li&gt;
&lt;li&gt;BK1608HW121-T - 120 Ohm, 600mA Ferrite Chip - Digikey: 587-1876-2-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;0805&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;HZ0805B272R-10 - 2.7K Ohm @ 100MHz, 200mA, 0.8 Ohm DC Resistance - Digikey: 240-2504-1-ND (see also Murata BLM21BD272SN1L)&lt;/li&gt;
&lt;li&gt;MMZ2012Y152B - 1.5K Ohm @ 100MHz, 500mA, 0.4 Ohm DC Resistance - Digikey: 445-1560-1-ND - Mainly for high frequency (80-400MHz)&lt;/li&gt;
&lt;li&gt;MMZ2012R102A - 1K Ohm @ 100MHz, 500mA, 0.3 Ohm DC Resistance - Digikey: 445-1555-2-ND - More general purpose (10-200MHz)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="FERRITE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805NO" package="0805-NO">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
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
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="5V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="3.3V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND-ISO">
<description>Isolated ground</description>
<pin name="GND-ISO" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.032" y1="0" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.524" x2="0.508" y2="-1.524" width="0.254" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="1.27" y1="2.032" x2="1.27" y2="0.508" width="0.254" layer="94"/>
</symbol>
<symbol name="VCC-ISO">
<description>Isolated power supply</description>
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC-ISO" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="1.524" y1="1.778" x2="1.524" y2="3.302" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
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
<deviceset name="GND-ISO" prefix="GND-ISO">
<description>Isolated ground</description>
<gates>
<gate name="G$1" symbol="GND-ISO" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC-ISO">
<description>Isolated power supply</description>
<gates>
<gate name="G$1" symbol="VCC-ISO" x="0" y="0"/>
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
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
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
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
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
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
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
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
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
<device name="EZ" package="CAP-PTH-SMALLEZ">
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
</classes>
<parts>
<part name="U101" library="SparkFun-DigitalIC" deviceset="FT232RL" device="SSOP">
<attribute name="DIGIKEY" value="768-1007-1-ND"/>
</part>
<part name="J101" library="KwanSystems" deviceset="USB_MICROB_JST" device="">
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
<part name="C102" library="SparkFun" deviceset="CAP" device="0402-CAP" value="100nF">
<attribute name="DIGIKEY" value="445-1268-1-ND"/>
</part>
<part name="R101" library="KwanSystems" deviceset="RP4" device="04" value="680">
<attribute name="DIGIKEY" value="CRA4S8680CT-ND"/>
</part>
<part name="D401" library="SparkFun-LED" deviceset="LED" device="0603" value="GREEN">
<attribute name="DIGIKEY" value="350-2036-1-ND"/>
</part>
<part name="D122" library="SparkFun-LED" deviceset="LED" device="0603" value="BLUE">
<attribute name="DIGIKEY" value="350-2037-1-ND"/>
</part>
<part name="D123" library="SparkFun-LED" deviceset="LED" device="0603" value="RED">
<attribute name="DIGIKEY" value="754-1359-1-ND"/>
</part>
<part name="D402" library="SparkFun-LED" deviceset="LED" device="0603" value="YELLOW">
<attribute name="DIGIKEY" value="754-1124-1-ND"/>
</part>
<part name="P+3" library="SparkFun" deviceset="5V" device=""/>
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
<part name="J403" library="SparkFun-Connectors" deviceset="M03" device="PTH">
<attribute name="DIGIKEY" value="$NOPART"/>
</part>
<part name="J402" library="SparkFun-Connectors" deviceset="M03" device="PTH">
<attribute name="DIGIKEY" value="$NOPART"/>
</part>
<part name="GND2" library="SparkFun" deviceset="GND" device=""/>
<part name="S429" library="KwanSystems" deviceset="B3U-1000P" device=""/>
<part name="U501" library="microbuilder" deviceset="GPS_FGPMMOPA6H" device="" value="FGPMMOPA6H"/>
<part name="D501" library="SparkFun-LED" deviceset="LED" device="0603" value="RED"/>
<part name="B501" library="microbuilder" deviceset="BATTERY" device="CR1220_2" value="CR1220"/>
<part name="U$14" library="microbuilder" deviceset="GND" device=""/>
<part name="U$19" library="microbuilder" deviceset="GND" device=""/>
<part name="X501" library="microbuilder" deviceset="ANTENNA_U.FL" device="" value="uFL"/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C610" library="SparkFun-Capacitors" deviceset="CAP" device="0402-CAP" value="100nF"/>
<part name="C601" library="SparkFun-Capacitors" deviceset="0.1UF-25V(+80/-20%)(0603)" device="" value="100nF"/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="J001" library="KwanSystems" deviceset="PI_CONN" device=""/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="D203" library="KwanSystems" deviceset="DIODE_COMMON_CATHODE" device="PMEG2005CT" value="PMEG2005CT"/>
<part name="U601" library="KwanSystems" deviceset="MPU9250" device=""/>
<part name="J400" library="SparkFun-Connectors" deviceset="M03" device="PTH">
<attribute name="DIGIKEY" value="$NOPART"/>
</part>
<part name="J401" library="SparkFun-Connectors" deviceset="M03" device="PTH">
<attribute name="DIGIKEY" value="$NOPART"/>
</part>
<part name="C502" library="SparkFun-Capacitors" deviceset="CAP" device="1206" value="10uF"/>
<part name="L501" library="microbuilder" deviceset="FERRITE" device="-0805NO" value="Ferrite"/>
<part name="C501" library="SparkFun" deviceset="CAP" device="0402-CAP" value="100nF">
<attribute name="DIGIKEY" value="445-1268-1-ND"/>
</part>
<part name="U$5" library="microbuilder" deviceset="GND" device=""/>
<part name="U$6" library="SparkFun" deviceset="5V" device=""/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY5" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY6" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="D001" library="SparkFun-LED" deviceset="LED" device="0603" value="RED"/>
<part name="R001" library="KwanSystems" deviceset="RP4" device="04" value="680">
<attribute name="DIGIKEY" value="CRA4S8680CT-ND"/>
</part>
<part name="D403" library="SparkFun-LED" deviceset="LED" device="0603" value="YELLOW">
<attribute name="DIGIKEY" value="754-1124-1-ND"/>
</part>
<part name="U$7" library="KwanSystems" deviceset="ADUM3221" device=""/>
<part name="GND7" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND-ISO1" library="SparkFun-Aesthetics" deviceset="GND-ISO" device=""/>
<part name="J002" library="SparkFun-Connectors" deviceset="M03" device="PTH">
<attribute name="DIGIKEY" value="$NOPART"/>
</part>
<part name="J003" library="SparkFun-Connectors" deviceset="M03" device="PTH">
<attribute name="DIGIKEY" value="$NOPART"/>
</part>
<part name="U$8" library="SparkFun-Aesthetics" deviceset="VCC-ISO" device=""/>
<part name="SUPPLY7" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="R002" library="SparkFun-Passives" deviceset="RESISTOR" device="0402-RES" value="10k">
<attribute name="DIGIKEY" value="P10.0KLCT-ND"/>
</part>
<part name="D002" library="SparkFun-LED" deviceset="LED" device="0603" value="GREEN">
<attribute name="DIGIKEY" value="350-2036-1-ND"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
<text x="22.86" y="157.48" size="1.778" layer="97">1.8k pullups to 3.3V are on the Pi, 
so no pullups needed on these lines
on this board</text>
</plain>
<instances>
<instance part="U101" gate="G$1" x="127" y="68.58" rot="MR0">
<attribute name="DIGIKEY" x="127" y="68.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="J101" gate="G$1" x="185.42" y="88.9">
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
<instance part="C406" gate="G$1" x="-7.62" y="86.36">
<attribute name="DIGIKEY" x="-7.62" y="86.36" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND1" gate="1" x="-2.54" y="7.62"/>
<instance part="C102" gate="G$1" x="104.14" y="73.66" rot="R90">
<attribute name="DIGIKEY" x="104.14" y="73.66" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R101" gate="C" x="-22.86" y="20.32" rot="R270">
<attribute name="DIGIKEY" x="-22.86" y="20.32" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="R101" gate="B" x="106.68" y="45.72" rot="R90"/>
<instance part="R101" gate="A" x="96.52" y="45.72" rot="R90"/>
<instance part="R101" gate="D" x="86.36" y="30.48" rot="R90"/>
<instance part="D401" gate="G$1" x="-22.86" y="88.9">
<attribute name="DIGIKEY" x="-22.86" y="88.9" size="1.778" layer="96" display="off"/>
</instance>
<instance part="D122" gate="G$1" x="106.68" y="30.48" rot="R180">
<attribute name="DIGIKEY" x="106.68" y="30.48" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="D123" gate="G$1" x="96.52" y="30.48" rot="R180">
<attribute name="DIGIKEY" x="96.52" y="30.48" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="D402" gate="G$1" x="86.36" y="20.32">
<attribute name="DIGIKEY" x="86.36" y="20.32" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+3" gate="G$1" x="127" y="33.02"/>
<instance part="C418" gate="G$1" x="-2.54" y="86.36">
<attribute name="DIGIKEY" x="-2.54" y="86.36" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R429" gate="G$1" x="-17.78" y="96.52" rot="R90">
<attribute name="DIGIKEY" x="-17.78" y="96.52" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C407" gate="G$1" x="-7.62" y="63.5" rot="R90">
<attribute name="DIGIKEY" x="-7.62" y="63.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C408" gate="G$1" x="-7.62" y="48.26" rot="R90">
<attribute name="DIGIKEY" x="-7.62" y="48.26" size="1.778" layer="96" display="off"/>
</instance>
<instance part="Y401" gate="G$1" x="-5.08" y="55.88" rot="R90">
<attribute name="DIGIKEY" x="-5.08" y="55.88" size="1.778" layer="96" display="off"/>
</instance>
<instance part="Y401" gate="G$2" x="-2.54" y="15.24"/>
<instance part="J403" gate="J$1" x="-60.96" y="25.4" rot="R180">
<attribute name="DIGIKEY" x="-60.96" y="25.4" size="1.778" layer="96" display="off"/>
</instance>
<instance part="J402" gate="J$1" x="-55.88" y="25.4">
<attribute name="DIGIKEY" x="-55.88" y="25.4" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND2" gate="1" x="-38.1" y="20.32"/>
<instance part="S429" gate="G$1" x="-12.7" y="109.22" rot="R90"/>
<instance part="U501" gate="G$1" x="246.38" y="55.88"/>
<instance part="D501" gate="G$1" x="213.36" y="55.88" rot="R270"/>
<instance part="B501" gate="G$1" x="205.74" y="58.42"/>
<instance part="U$14" gate="G$1" x="190.5" y="40.64"/>
<instance part="U$19" gate="G$1" x="281.94" y="30.48"/>
<instance part="X501" gate="G$1" x="271.78" y="43.18" rot="MR0"/>
<instance part="GND4" gate="1" x="-73.66" y="101.6"/>
<instance part="C610" gate="G$1" x="-73.66" y="111.76" rot="MR0"/>
<instance part="C601" gate="G$1" x="-86.36" y="127" rot="MR0"/>
<instance part="GND5" gate="1" x="-86.36" y="101.6"/>
<instance part="GND6" gate="1" x="-17.78" y="124.46" rot="R90"/>
<instance part="J001" gate="G$1" x="109.22" y="154.94"/>
<instance part="GND3" gate="1" x="88.9" y="137.16"/>
<instance part="SUPPLY2" gate="G$1" x="147.32" y="124.46"/>
<instance part="SUPPLY4" gate="G$1" x="-7.62" y="96.52"/>
<instance part="D203" gate="G$1" x="157.48" y="124.46" rot="MR180"/>
<instance part="U601" gate="G$1" x="-45.72" y="116.84"/>
<instance part="J400" gate="J$1" x="66.04" y="-2.54" rot="R180">
<attribute name="DIGIKEY" x="66.04" y="-2.54" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="J401" gate="J$1" x="91.44" y="-2.54" rot="R180">
<attribute name="DIGIKEY" x="91.44" y="-2.54" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="C502" gate="G$1" x="180.34" y="58.42"/>
<instance part="L501" gate="G$1" x="185.42" y="73.66" rot="R180"/>
<instance part="C501" gate="G$1" x="190.5" y="68.58" rot="R180">
<attribute name="DIGIKEY" x="190.5" y="68.58" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="U$5" gate="G$1" x="180.34" y="50.8"/>
<instance part="U$6" gate="G$1" x="-38.1" y="27.94"/>
<instance part="SUPPLY1" gate="G$1" x="-73.66" y="132.08"/>
<instance part="SUPPLY3" gate="G$1" x="180.34" y="73.66"/>
<instance part="SUPPLY5" gate="G$1" x="86.36" y="170.18"/>
<instance part="SUPPLY6" gate="G$1" x="-25.4" y="121.92" rot="R270"/>
<instance part="D001" gate="G$1" x="78.74" y="149.86"/>
<instance part="R001" gate="A" x="198.12" y="55.88" rot="R180"/>
<instance part="R001" gate="B" x="83.82" y="139.7"/>
<instance part="D403" gate="G$1" x="78.74" y="20.32">
<attribute name="DIGIKEY" x="78.74" y="20.32" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R001" gate="C" x="78.74" y="43.18" rot="R90"/>
<instance part="U$7" gate="A" x="-27.94" y="177.8"/>
<instance part="U$7" gate="B" x="-27.94" y="157.48"/>
<instance part="U$7" gate="INP" x="-45.72" y="165.1"/>
<instance part="U$7" gate="OUTP" x="-7.62" y="165.1"/>
<instance part="GND7" gate="1" x="-45.72" y="149.86"/>
<instance part="GND-ISO1" gate="G$1" x="-7.62" y="149.86"/>
<instance part="J002" gate="J$1" x="15.24" y="157.48" rot="R180">
<attribute name="DIGIKEY" x="15.24" y="157.48" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="J003" gate="J$1" x="15.24" y="175.26" rot="R180">
<attribute name="DIGIKEY" x="15.24" y="175.26" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="U$8" gate="G$1" x="-5.08" y="175.26"/>
<instance part="SUPPLY7" gate="G$1" x="-43.18" y="175.26"/>
<instance part="R002" gate="G$1" x="0" y="160.02" rot="R90">
<attribute name="DIGIKEY" x="0" y="160.02" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="D002" gate="G$1" x="-2.54" y="172.72">
<attribute name="DIGIKEY" x="-2.54" y="172.72" size="1.778" layer="96" display="off"/>
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
<wire x1="5.08" y1="15.24" x2="-2.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="15.24" x2="-2.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="2.54" y1="83.82" x2="-2.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="83.82" x2="-7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="83.82" x2="-12.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="83.82" x2="-12.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="68.58" x2="-12.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="68.58" x2="-12.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="63.5" x2="-12.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="48.26" x2="-12.7" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="15.24" x2="-12.7" y2="15.24" width="0.1524" layer="91"/>
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
<wire x1="5.08" y1="15.24" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<junction x="5.08" y="40.64"/>
<junction x="5.08" y="38.1"/>
<junction x="-2.54" y="15.24"/>
<junction x="-2.54" y="83.82"/>
<junction x="-7.62" y="83.82"/>
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
<pinref part="D402" gate="G$1" pin="C"/>
<pinref part="U101" gate="G$1" pin="AGND"/>
<pinref part="U101" gate="G$1" pin="GND7"/>
<pinref part="U101" gate="G$1" pin="GND18"/>
<pinref part="U101" gate="G$1" pin="GND21"/>
<pinref part="J101" gate="G$1" pin="GND"/>
<pinref part="U101" gate="G$1" pin="TEST"/>
<wire x1="78.74" y1="15.24" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
<wire x1="142.24" y1="60.96" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C407" gate="G$1" pin="1"/>
<junction x="-12.7" y="63.5"/>
<pinref part="C408" gate="G$1" pin="1"/>
<junction x="-12.7" y="48.26"/>
<pinref part="Y401" gate="G$2" pin="1"/>
<wire x1="-12.7" y1="104.14" x2="-12.7" y2="83.82" width="0.1524" layer="91"/>
<junction x="-12.7" y="83.82"/>
<pinref part="S429" gate="G$1" pin="1"/>
<pinref part="R101" gate="C" pin="2"/>
<pinref part="D403" gate="G$1" pin="C"/>
<junction x="78.74" y="15.24"/>
</segment>
<segment>
<pinref part="J402" gate="J$1" pin="1"/>
<wire x1="-48.26" y1="22.86" x2="-38.1" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<label x="-45.72" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="261.62" y1="45.72" x2="281.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="281.94" y1="45.72" x2="281.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="281.94" y1="38.1" x2="281.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="281.94" y1="35.56" x2="281.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="261.62" y1="63.5" x2="281.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="281.94" y1="63.5" x2="281.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="274.32" y1="35.56" x2="281.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="274.32" y1="38.1" x2="281.94" y2="38.1" width="0.1524" layer="91"/>
<junction x="281.94" y="45.72"/>
<junction x="281.94" y="35.56"/>
<junction x="281.94" y="38.1"/>
<pinref part="U501" gate="G$1" pin="GND@3"/>
<pinref part="U$19" gate="G$1" pin="GND"/>
<pinref part="U501" gate="G$1" pin="GND@4"/>
<pinref part="X501" gate="G$1" pin="GND@1"/>
<pinref part="X501" gate="G$1" pin="GND@0"/>
</segment>
<segment>
<wire x1="193.04" y1="55.88" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="190.5" y1="55.88" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="48.26" x2="190.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="190.5" y1="63.5" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="190.5" y1="60.96" x2="190.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="190.5" y1="58.42" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="231.14" y1="48.26" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="231.14" y1="60.96" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
<junction x="190.5" y="55.88"/>
<junction x="190.5" y="48.26"/>
<junction x="190.5" y="60.96"/>
<pinref part="U501" gate="G$1" pin="GND@2"/>
<pinref part="U501" gate="G$1" pin="GND@1"/>
<label x="190.5" y="43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
<pinref part="B501" gate="G$1" pin="-"/>
<wire x1="203.2" y1="58.42" x2="190.5" y2="58.42" width="0.1524" layer="91"/>
<junction x="190.5" y="58.42"/>
<pinref part="C501" gate="G$1" pin="1"/>
<pinref part="R001" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="C610" gate="G$1" pin="2"/>
<wire x1="-73.66" y1="109.22" x2="-73.66" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C601" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="U601" gate="G$1" pin="GND"/>
<wire x1="-63.5" y1="124.46" x2="-86.36" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="124.46" x2="-86.36" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="U601" gate="G$1" pin="AD0/SDO"/>
<wire x1="-30.48" y1="124.46" x2="-20.32" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J001" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="139.7" x2="88.9" y2="139.7" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="R001" gate="B" pin="2"/>
<junction x="88.9" y="139.7"/>
</segment>
<segment>
<pinref part="J400" gate="J$1" pin="3"/>
<wire x1="58.42" y1="-5.08" x2="45.72" y2="-5.08" width="0.1524" layer="91"/>
<label x="48.26" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J401" gate="J$1" pin="3"/>
<wire x1="83.82" y1="-5.08" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<label x="73.66" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="180.34" y1="55.88" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C502" gate="G$1" pin="2"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$7" gate="INP" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-45.72" y1="154.94" x2="-45.72" y2="152.4" width="0.1524" layer="91"/>
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
<pinref part="U101" gate="G$1" pin="DTR"/>
<pinref part="C102" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="99.06" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<label x="91.44" y="73.66" size="1.778" layer="95"/>
<pinref part="C102" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="12.7" y1="93.98" x2="20.32" y2="93.98" width="0.1524" layer="91"/>
<label x="12.7" y="93.98" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PC6(/RESET)"/>
<wire x1="-12.7" y1="111.76" x2="12.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="12.7" y1="111.76" x2="12.7" y2="93.98" width="0.1524" layer="91"/>
<pinref part="S429" gate="G$1" pin="2"/>
<pinref part="R429" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="101.6" x2="-17.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="111.76" x2="-12.7" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J403" gate="J$1" pin="3"/>
<wire x1="-68.58" y1="22.86" x2="-76.2" y2="22.86" width="0.1524" layer="91"/>
<label x="-76.2" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="180.34" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="147.32" y1="88.9" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="147.32" y1="83.82" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J101" gate="G$1" pin="D+"/>
<pinref part="U101" gate="G$1" pin="USBDP"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="142.24" y1="86.36" x2="180.34" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U101" gate="G$1" pin="USBDM"/>
<pinref part="J101" gate="G$1" pin="D-"/>
</segment>
</net>
<net name="D13/ENC0_ECHO+" class="0">
<segment>
<pinref part="J403" gate="J$1" pin="2"/>
<wire x1="-68.58" y1="25.4" x2="-76.2" y2="25.4" width="0.1524" layer="91"/>
<label x="-76.2" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<label x="68.58" y="35.56" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PB5(SCK)"/>
<pinref part="R101" gate="D" pin="2"/>
</segment>
</net>
<net name="TXLED-" class="0">
<segment>
<wire x1="111.76" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="60.96" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U101" gate="G$1" pin="TXLED"/>
<pinref part="R101" gate="B" pin="2"/>
</segment>
</net>
<net name="RXLED-" class="0">
<segment>
<wire x1="111.76" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="58.42" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U101" gate="G$1" pin="RXLED"/>
<pinref part="R101" gate="A" pin="2"/>
</segment>
</net>
<net name="ENC0_ECHO-" class="0">
<segment>
<wire x1="86.36" y1="25.4" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R101" gate="D" pin="1"/>
<pinref part="D402" gate="G$1" pin="A"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<wire x1="68.58" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<label x="68.58" y="38.1" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PB4(MISO)"/>
</segment>
<segment>
<pinref part="J403" gate="J$1" pin="1"/>
<wire x1="-68.58" y1="27.94" x2="-76.2" y2="27.94" width="0.1524" layer="91"/>
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
<pinref part="J402" gate="J$1" pin="2"/>
<wire x1="-48.26" y1="25.4" x2="-38.1" y2="25.4" width="0.1524" layer="91"/>
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
<net name="A3/ENC1" class="0">
<segment>
<wire x1="68.58" y1="86.36" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<label x="68.58" y="86.36" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PC3(ADC3)"/>
</segment>
<segment>
<pinref part="J401" gate="J$1" pin="1"/>
<wire x1="83.82" y1="0" x2="71.12" y2="0" width="0.1524" layer="91"/>
<label x="71.12" y="0" size="1.778" layer="95"/>
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
<net name="D6/THROTTLE+" class="0">
<segment>
<wire x1="68.58" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<label x="68.58" y="55.88" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PD6(AIN0)"/>
</segment>
<segment>
<pinref part="U$7" gate="B" pin="IN"/>
<wire x1="-35.56" y1="157.48" x2="-43.18" y2="157.48" width="0.1524" layer="91"/>
<label x="-43.18" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5/STEER+" class="0">
<segment>
<wire x1="68.58" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<label x="68.58" y="58.42" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PD5(T1)"/>
</segment>
<segment>
<pinref part="U$7" gate="A" pin="IN"/>
<wire x1="-35.56" y1="177.8" x2="-40.64" y2="177.8" width="0.1524" layer="91"/>
<label x="-40.64" y="177.8" size="1.778" layer="95"/>
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
<net name="D2/ENC1_ECHO+" class="0">
<segment>
<label x="68.58" y="66.04" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PD2(INT0)"/>
<wire x1="68.58" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="66.04" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R001" gate="C" pin="2"/>
</segment>
</net>
<net name="D0/AT_RX" class="0">
<segment>
<wire x1="68.58" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="76.2" y1="71.12" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<wire x1="76.2" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<label x="68.58" y="71.12" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PD0(RXD)"/>
<wire x1="93.98" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U101" gate="G$1" pin="TXD"/>
<wire x1="83.82" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1/AT_TX" class="0">
<segment>
<wire x1="68.58" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="68.58" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="83.82" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<label x="68.58" y="68.58" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PD1(TXD)"/>
<wire x1="93.98" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U101" gate="G$1" pin="RXD"/>
<wire x1="83.82" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<wire x1="180.34" y1="83.82" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J101" gate="G$1" pin="VBUS"/>
<wire x1="157.48" y1="119.38" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="170.18" y1="119.38" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<label x="162.56" y="119.38" size="1.778" layer="95"/>
<pinref part="D203" gate="G$1" pin="A2"/>
<pinref part="U101" gate="G$1" pin="VCC"/>
<wire x1="149.86" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="149.86" y1="73.66" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="142.24" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U101" gate="G$1" pin="VCCIO"/>
<wire x1="170.18" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="149.86" y1="83.82" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<junction x="149.86" y="78.74"/>
</segment>
</net>
<net name="FIX" class="0">
<segment>
<wire x1="231.14" y1="55.88" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
<label x="215.9" y="55.88" size="1.778" layer="95"/>
<pinref part="U501" gate="G$1" pin="3D-FIX"/>
<pinref part="D501" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="208.28" y1="55.88" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<pinref part="D501" gate="G$1" pin="C"/>
<pinref part="R001" gate="A" pin="1"/>
</segment>
</net>
<net name="VBACKUP" class="0">
<segment>
<wire x1="231.14" y1="58.42" x2="208.28" y2="58.42" width="0.1524" layer="91"/>
<label x="215.9" y="58.42" size="1.778" layer="95"/>
<pinref part="U501" gate="G$1" pin="VBACKUP"/>
<pinref part="B501" gate="G$1" pin="+"/>
</segment>
</net>
<net name="GPS_TX" class="0">
<segment>
<wire x1="231.14" y1="45.72" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<label x="215.9" y="45.72" size="1.778" layer="95"/>
<pinref part="U501" gate="G$1" pin="TX"/>
</segment>
<segment>
<pinref part="J001" gate="G$1" pin="RXD"/>
<wire x1="132.08" y1="160.02" x2="144.78" y2="160.02" width="0.1524" layer="91"/>
<label x="137.16" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPS_RX" class="0">
<segment>
<wire x1="231.14" y1="43.18" x2="210.82" y2="43.18" width="0.1524" layer="91"/>
<label x="215.9" y="43.18" size="1.778" layer="95"/>
<pinref part="U501" gate="G$1" pin="RX"/>
</segment>
<segment>
<pinref part="J001" gate="G$1" pin="TXD"/>
<wire x1="132.08" y1="162.56" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<label x="137.16" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="261.62" y1="43.18" x2="266.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U501" gate="G$1" pin="EX_ANT"/>
<pinref part="X501" gate="G$1" pin="SIGNAL"/>
</segment>
</net>
<net name="1PPS" class="0">
<segment>
<wire x1="261.62" y1="48.26" x2="274.32" y2="48.26" width="0.1524" layer="91"/>
<label x="266.7" y="48.26" size="1.778" layer="95"/>
<pinref part="U501" gate="G$1" pin="1PPS"/>
</segment>
<segment>
<pinref part="J001" gate="G$1" pin="#18"/>
<wire x1="132.08" y1="157.48" x2="144.78" y2="157.48" width="0.1524" layer="91"/>
<label x="137.16" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="GRESET" class="0">
<segment>
<pinref part="U501" gate="G$1" pin="NRESET"/>
<wire x1="231.14" y1="63.5" x2="208.28" y2="63.5" width="0.1524" layer="91"/>
<label x="208.28" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="REGOUT" class="0">
<segment>
<pinref part="C610" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="119.38" x2="-73.66" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U601" gate="G$1" pin="REGOUT"/>
<wire x1="-73.66" y1="119.38" x2="-63.5" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A5/SCL" class="0">
<segment>
<wire x1="-30.48" y1="127" x2="-22.86" y2="127" width="0.1524" layer="91"/>
<pinref part="U601" gate="G$1" pin="SCL/SCLK"/>
<label x="-27.94" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="81.28" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<label x="68.58" y="81.28" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PC5(ADC5/SCL)"/>
</segment>
<segment>
<pinref part="J001" gate="G$1" pin="SCL"/>
<wire x1="101.6" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<label x="88.9" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4/SDA" class="0">
<segment>
<pinref part="U601" gate="G$1" pin="SDA/SDI"/>
<wire x1="-30.48" y1="129.54" x2="-22.86" y2="129.54" width="0.1524" layer="91"/>
<label x="-27.94" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<label x="68.58" y="83.82" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PC4(ADC4/SDA)"/>
</segment>
<segment>
<pinref part="J001" gate="G$1" pin="SDA"/>
<wire x1="101.6" y1="167.64" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
<label x="88.9" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PPS_ECHO+" class="0">
<segment>
<pinref part="J001" gate="G$1" pin="#22"/>
<wire x1="101.6" y1="152.4" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
<label x="83.82" y="152.4" size="1.778" layer="95"/>
<pinref part="D001" gate="G$1" pin="A"/>
</segment>
</net>
<net name="GO_BTN" class="0">
<segment>
<pinref part="J001" gate="G$1" pin="#17"/>
<wire x1="101.6" y1="157.48" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<label x="86.36" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire x1="147.32" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<label x="149.86" y="124.46" size="1.778" layer="95"/>
<pinref part="SUPPLY2" gate="G$1" pin="5V"/>
<pinref part="D203" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="15.24" y1="83.82" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="15.24" y1="86.36" x2="20.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="15.24" y1="86.36" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="20.32" y1="88.9" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="15.24" y1="88.9" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="15.24" y1="88.9" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="15.24" y1="91.44" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="91.44" x2="-7.62" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="91.44" x2="-17.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="91.44" x2="-22.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="2.54" y1="91.44" x2="-2.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="91.44" x2="-7.62" y2="91.44" width="0.1524" layer="91"/>
<junction x="15.24" y="83.82"/>
<junction x="15.24" y="86.36"/>
<junction x="15.24" y="88.9"/>
<junction x="2.54" y="91.44"/>
<junction x="-7.62" y="91.44"/>
<junction x="-2.54" y="91.44"/>
<pinref part="U401" gate="G$1" pin="VCC@2"/>
<pinref part="U401" gate="G$1" pin="VCC@1"/>
<pinref part="U401" gate="G$1" pin="AVCC"/>
<pinref part="C404" gate="G$1" pin="1"/>
<pinref part="C406" gate="G$1" pin="1"/>
<pinref part="C418" gate="G$1" pin="1"/>
<pinref part="SUPPLY4" gate="G$1" pin="5V"/>
<pinref part="R429" gate="G$1" pin="1"/>
<junction x="-17.78" y="91.44"/>
<pinref part="D401" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="96.52" y1="22.86" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="22.86" x2="127" y2="22.86" width="0.1524" layer="91"/>
<wire x1="127" y1="22.86" x2="127" y2="33.02" width="0.1524" layer="91"/>
<pinref part="P+3" gate="G$1" pin="5V"/>
<pinref part="D122" gate="G$1" pin="A"/>
<wire x1="106.68" y1="22.86" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D123" gate="G$1" pin="A"/>
<wire x1="96.52" y1="22.86" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J402" gate="J$1" pin="3"/>
<wire x1="-48.26" y1="27.94" x2="-38.1" y2="27.94" width="0.1524" layer="91"/>
<label x="-45.72" y="27.94" size="1.778" layer="95"/>
<pinref part="U$6" gate="G$1" pin="5V"/>
</segment>
<segment>
<pinref part="J400" gate="J$1" pin="2"/>
<wire x1="58.42" y1="-2.54" x2="45.72" y2="-2.54" width="0.1524" layer="91"/>
<label x="45.72" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J401" gate="J$1" pin="2"/>
<wire x1="83.82" y1="-2.54" x2="71.12" y2="-2.54" width="0.1524" layer="91"/>
<label x="71.12" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="INP" pin="VCC"/>
<pinref part="SUPPLY7" gate="G$1" pin="5V"/>
</segment>
</net>
<net name="5V_PI" class="0">
<segment>
<pinref part="J001" gate="G$1" pin="5V0"/>
<label x="139.7" y="170.18" size="1.778" layer="95"/>
<pinref part="D203" gate="G$1" pin="A1"/>
<wire x1="132.08" y1="170.18" x2="157.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="157.48" y1="170.18" x2="157.48" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A0/ENC0" class="0">
<segment>
<pinref part="J400" gate="J$1" pin="1"/>
<wire x1="58.42" y1="0" x2="45.72" y2="0" width="0.1524" layer="91"/>
<label x="45.72" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<label x="68.58" y="93.98" size="1.778" layer="95"/>
<pinref part="U401" gate="G$1" pin="PC0(ADC0)"/>
</segment>
</net>
<net name="GPS_PWR" class="0">
<segment>
<pinref part="L501" gate="G$1" pin="P$1"/>
<wire x1="190.5" y1="73.66" x2="187.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="190.5" y1="73.66" x2="210.82" y2="73.66" width="0.1524" layer="91"/>
<wire x1="190.5" y1="71.12" x2="190.5" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U501" gate="G$1" pin="VCC"/>
<wire x1="231.14" y1="66.04" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<label x="213.36" y="66.04" size="1.778" layer="95"/>
<wire x1="210.82" y1="73.66" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C501" gate="G$1" pin="2"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="C601" gate="G$1" pin="1"/>
<label x="-81.28" y="132.08" size="1.778" layer="95"/>
<wire x1="-86.36" y1="132.08" x2="-73.66" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="132.08" x2="-73.66" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U601" gate="G$1" pin="VDDIO"/>
<wire x1="-73.66" y1="129.54" x2="-66.04" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="129.54" x2="-63.5" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="129.54" x2="-66.04" y2="127" width="0.1524" layer="91"/>
<pinref part="U601" gate="G$1" pin="VDD"/>
<wire x1="-66.04" y1="127" x2="-63.5" y2="127" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="3.3V"/>
<junction x="-73.66" y="132.08"/>
</segment>
<segment>
<wire x1="180.34" y1="73.66" x2="180.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="182.88" y1="73.66" x2="180.34" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C502" gate="G$1" pin="1"/>
<pinref part="L501" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY3" gate="G$1" pin="3.3V"/>
<junction x="180.34" y="73.66"/>
</segment>
<segment>
<pinref part="J001" gate="G$1" pin="3V3"/>
<wire x1="101.6" y1="170.18" x2="86.36" y2="170.18" width="0.1524" layer="91"/>
<label x="88.9" y="170.18" size="1.778" layer="95"/>
<pinref part="SUPPLY5" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="U601" gate="G$1" pin="#CS"/>
<wire x1="-30.48" y1="121.92" x2="-25.4" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="3.3V"/>
</segment>
</net>
<net name="PPS_ECHO-" class="0">
<segment>
<pinref part="D001" gate="G$1" pin="C"/>
<pinref part="R001" gate="B" pin="1"/>
<wire x1="78.74" y1="144.78" x2="78.74" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RXLED+" class="0">
<segment>
<pinref part="D123" gate="G$1" pin="C"/>
<pinref part="R101" gate="A" pin="1"/>
<wire x1="96.52" y1="35.56" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TXLED+" class="0">
<segment>
<pinref part="D122" gate="G$1" pin="C"/>
<pinref part="R101" gate="B" pin="1"/>
<wire x1="106.68" y1="35.56" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D401" gate="G$1" pin="C"/>
<pinref part="R101" gate="C" pin="1"/>
<wire x1="-22.86" y1="83.82" x2="-22.86" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R001" gate="C" pin="1"/>
<pinref part="D403" gate="G$1" pin="A"/>
<wire x1="78.74" y1="38.1" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND-ISO" class="0">
<segment>
<pinref part="U$7" gate="OUTP" pin="GND"/>
<pinref part="GND-ISO1" gate="G$1" pin="GND-ISO"/>
<wire x1="-7.62" y1="154.94" x2="-7.62" y2="152.4" width="0.1524" layer="91"/>
<pinref part="J002" gate="J$1" pin="3"/>
<wire x1="7.62" y1="154.94" x2="5.08" y2="154.94" width="0.1524" layer="91"/>
<pinref part="J003" gate="J$1" pin="3"/>
<wire x1="5.08" y1="154.94" x2="0" y2="154.94" width="0.1524" layer="91"/>
<wire x1="0" y1="154.94" x2="-7.62" y2="154.94" width="0.1524" layer="91"/>
<wire x1="7.62" y1="172.72" x2="5.08" y2="172.72" width="0.1524" layer="91"/>
<wire x1="5.08" y1="172.72" x2="5.08" y2="154.94" width="0.1524" layer="91"/>
<junction x="5.08" y="154.94"/>
<pinref part="R002" gate="G$1" pin="1"/>
<junction x="0" y="154.94"/>
</segment>
</net>
<net name="THROTTLE-" class="0">
<segment>
<pinref part="U$7" gate="B" pin="OUT"/>
<wire x1="-20.32" y1="157.48" x2="-2.54" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="157.48" x2="-2.54" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J002" gate="J$1" pin="1"/>
<wire x1="-2.54" y1="160.02" x2="7.62" y2="160.02" width="0.1524" layer="91"/>
<label x="-17.78" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC-ISO" class="0">
<segment>
<pinref part="J003" gate="J$1" pin="2"/>
<pinref part="U$7" gate="OUTP" pin="VCC"/>
<wire x1="7.62" y1="175.26" x2="2.54" y2="175.26" width="0.1524" layer="91"/>
<wire x1="2.54" y1="175.26" x2="-2.54" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="175.26" x2="-5.08" y2="175.26" width="0.1524" layer="91"/>
<wire x1="2.54" y1="175.26" x2="2.54" y2="157.48" width="0.1524" layer="91"/>
<pinref part="J002" gate="J$1" pin="2"/>
<wire x1="2.54" y1="157.48" x2="7.62" y2="157.48" width="0.1524" layer="91"/>
<junction x="2.54" y="175.26"/>
<pinref part="U$8" gate="G$1" pin="VCC-ISO"/>
<junction x="-5.08" y="175.26"/>
<pinref part="D002" gate="G$1" pin="A"/>
<junction x="-2.54" y="175.26"/>
</segment>
</net>
<net name="STEER-" class="0">
<segment>
<pinref part="U$7" gate="A" pin="OUT"/>
<pinref part="J003" gate="J$1" pin="1"/>
<label x="-17.78" y="177.8" size="1.778" layer="95"/>
<wire x1="-20.32" y1="177.8" x2="7.62" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IPWR-" class="0">
<segment>
<pinref part="D002" gate="G$1" pin="C"/>
<wire x1="-2.54" y1="167.64" x2="0" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R002" gate="G$1" pin="2"/>
<wire x1="0" y1="167.64" x2="0" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
