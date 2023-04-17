<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Boards" urn="urn:adsk.eagle:library:39983904">
<packages>
<package name="MODULE_ESP32_DEVKIT_V1" urn="urn:adsk.eagle:footprint:39983905/3" library_version="5">
<wire x1="14.28" y1="-25.2" x2="3.211" y2="-25.2" width="0.127" layer="51"/>
<wire x1="3.211" y1="-25.2" x2="-3.5" y2="-25.2" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-25.2" x2="-14.23" y2="-25.2" width="0.127" layer="51"/>
<wire x1="-14.23" y1="25.75" x2="14.28" y2="25.75" width="0.127" layer="21"/>
<wire x1="14.28" y1="25.75" x2="14.28" y2="-25.2" width="0.127" layer="51"/>
<wire x1="14.28" y1="-25.2" x2="-14.23" y2="-25.2" width="0.127" layer="21"/>
<wire x1="-14.23" y1="-25.2" x2="-14.23" y2="25.75" width="0.127" layer="51"/>
<wire x1="14.28" y1="25.75" x2="8.91" y2="25.75" width="0.127" layer="51"/>
<wire x1="8.91" y1="25.75" x2="-8.78" y2="25.75" width="0.127" layer="51"/>
<wire x1="-8.78" y1="25.75" x2="-14.23" y2="25.75" width="0.127" layer="51"/>
<wire x1="8.91" y1="25.75" x2="8.91" y2="19.26" width="0.127" layer="51"/>
<wire x1="8.91" y1="19.26" x2="8.91" y2="6.63" width="0.127" layer="51"/>
<wire x1="8.91" y1="6.63" x2="-8.78" y2="6.63" width="0.127" layer="51"/>
<wire x1="-8.78" y1="6.63" x2="-8.78" y2="19.26" width="0.127" layer="51"/>
<wire x1="-8.78" y1="19.26" x2="-8.78" y2="25.75" width="0.127" layer="51"/>
<wire x1="8.91" y1="19.26" x2="-8.78" y2="19.26" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-25.2" x2="-3.5" y2="-21.31" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-21.31" x2="3.211" y2="-21.31" width="0.127" layer="51"/>
<wire x1="3.211" y1="-21.31" x2="3.211" y2="-25.2" width="0.127" layer="51"/>
<wire x1="14.28" y1="25.75" x2="14.28" y2="-25.2" width="0.127" layer="21"/>
<wire x1="-14.23" y1="-25.2" x2="-14.23" y2="25.75" width="0.127" layer="21"/>
<wire x1="14.53" y1="-25.45" x2="14.53" y2="26" width="0.05" layer="39"/>
<wire x1="14.53" y1="26" x2="-14.48" y2="26" width="0.05" layer="39"/>
<wire x1="-14.48" y1="26" x2="-14.48" y2="-25.45" width="0.05" layer="39"/>
<wire x1="-14.48" y1="-25.45" x2="14.53" y2="-25.45" width="0.05" layer="39"/>
<circle x="14.85" y="-15.24" radius="0.1" width="0.2" layer="21"/>
<circle x="14.85" y="-15.24" radius="0.1" width="0.2" layer="51"/>
<rectangle x1="-8.78" y1="19.26" x2="8.91" y2="25.75" layer="41" rot="R180"/>
<rectangle x1="-8.78" y1="19.26" x2="8.91" y2="25.75" layer="43" rot="R180"/>
<rectangle x1="-8.78" y1="19.26" x2="8.91" y2="25.75" layer="42" rot="R180"/>
<text x="14.53" y="-26.45" size="1.27" layer="25" rot="R180">&gt;NAME</text>
<text x="14.53" y="27" size="1.27" layer="27" rot="R180" align="top-left">&gt;VALUE</text>
<pad name="1" x="12.7" y="-15.24" drill="1.02" diameter="2" shape="square" rot="R180"/>
<pad name="2" x="12.7" y="-12.7" drill="1.02" diameter="2" rot="R180"/>
<pad name="3" x="12.7" y="-10.16" drill="1.02" diameter="2" rot="R180"/>
<pad name="4" x="12.7" y="-7.62" drill="1.02" diameter="2" rot="R180"/>
<pad name="5" x="12.7" y="-5.08" drill="1.02" diameter="2" rot="R180"/>
<pad name="6" x="12.7" y="-2.54" drill="1.02" diameter="2" rot="R180"/>
<pad name="7" x="12.7" y="0" drill="1.02" diameter="2" rot="R180"/>
<pad name="8" x="12.7" y="2.54" drill="1.02" diameter="2" rot="R180"/>
<pad name="9" x="12.7" y="5.08" drill="1.02" diameter="2" rot="R180"/>
<pad name="10" x="12.7" y="7.62" drill="1.02" diameter="2" rot="R180"/>
<pad name="11" x="12.7" y="10.16" drill="1.02" diameter="2" rot="R180"/>
<pad name="12" x="12.7" y="12.7" drill="1.02" diameter="2" rot="R180"/>
<pad name="13" x="12.7" y="15.24" drill="1.02" diameter="2" rot="R180"/>
<pad name="14" x="12.7" y="17.78" drill="1.02" diameter="2" rot="R180"/>
<pad name="15" x="12.7" y="20.32" drill="1.02" diameter="2" rot="R180"/>
<pad name="30" x="-12.7" y="-15.24" drill="1.02" diameter="2" rot="R180"/>
<pad name="29" x="-12.7" y="-12.7" drill="1.02" diameter="2" rot="R180"/>
<pad name="28" x="-12.7" y="-10.16" drill="1.02" diameter="2" rot="R180"/>
<pad name="27" x="-12.7" y="-7.62" drill="1.02" diameter="2" rot="R180"/>
<pad name="26" x="-12.7" y="-5.08" drill="1.02" diameter="2" rot="R180"/>
<pad name="25" x="-12.7" y="-2.54" drill="1.02" diameter="2" rot="R180"/>
<pad name="24" x="-12.7" y="0" drill="1.02" diameter="2" rot="R180"/>
<pad name="23" x="-12.7" y="2.54" drill="1.02" diameter="2" rot="R180"/>
<pad name="22" x="-12.7" y="5.08" drill="1.02" diameter="2" rot="R180"/>
<pad name="21" x="-12.7" y="7.62" drill="1.02" diameter="2" rot="R180"/>
<pad name="20" x="-12.7" y="10.16" drill="1.02" diameter="2" rot="R180"/>
<pad name="19" x="-12.7" y="12.7" drill="1.02" diameter="2" rot="R180"/>
<pad name="18" x="-12.7" y="15.24" drill="1.02" diameter="2" rot="R180"/>
<pad name="17" x="-12.7" y="17.78" drill="1.02" diameter="2" rot="R180"/>
<pad name="16" x="-12.7" y="20.32" drill="1.02" diameter="2" rot="R180"/>
<hole x="12.28" y="23.75" drill="3"/>
<hole x="-12.23" y="23.75" drill="3"/>
<hole x="-12.23" y="-23.2" drill="3"/>
<hole x="12.28" y="-23.2" drill="3"/>
</package>
<package name="ROB14450" urn="urn:adsk.eagle:footprint:39984964/2" library_version="14">
<description>&lt;b&gt;ROB-14450&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-7.62" y="8.89" drill="1.11" diameter="1.665" rot="R270"/>
<pad name="2" x="-7.62" y="6.35" drill="1.11" diameter="1.665" rot="R270"/>
<pad name="3" x="-7.62" y="3.81" drill="1.11" diameter="1.665" rot="R270"/>
<pad name="4" x="-7.62" y="1.27" drill="1.11" diameter="1.665" rot="R270"/>
<pad name="5" x="-7.62" y="-1.27" drill="1.11" diameter="1.665" rot="R270"/>
<pad name="6" x="-7.62" y="-3.81" drill="1.11" diameter="1.665" rot="R270"/>
<pad name="7" x="-7.62" y="-6.35" drill="1.11" diameter="1.665" rot="R270"/>
<pad name="8" x="-7.62" y="-8.89" drill="1.11" diameter="1.665" rot="R270"/>
<pad name="9" x="7.62" y="8.89" drill="1.11" diameter="1.665" rot="R270"/>
<pad name="10" x="7.62" y="6.35" drill="1.11" diameter="1.665" rot="R270"/>
<pad name="11" x="7.62" y="3.81" drill="1.11" diameter="1.665" rot="R270"/>
<pad name="12" x="7.62" y="1.27" drill="1.11" diameter="1.665" rot="R270"/>
<pad name="13" x="7.62" y="-1.27" drill="1.11" diameter="1.665" rot="R270"/>
<pad name="14" x="7.62" y="-3.81" drill="1.11" diameter="1.665" rot="R270"/>
<pad name="15" x="7.62" y="-6.35" drill="1.11" diameter="1.665" rot="R270"/>
<pad name="16" x="7.62" y="-8.89" drill="1.11" diameter="1.665" rot="R270"/>
<text x="0" y="-12.7" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="12.43" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.2" layer="51"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.2" layer="51"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.2" layer="51"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.2" layer="51"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.1" layer="21"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.1" layer="21"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.1" layer="21"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.1" layer="21"/>
<wire x1="2.54" y1="2" x2="2.54" y2="-5" width="0.2" layer="51"/>
<wire x1="2.54" y1="-5" x2="-2.54" y2="-5" width="0.2" layer="51"/>
<wire x1="-2.54" y1="-5" x2="-2.54" y2="2" width="0.2" layer="51"/>
<wire x1="-2.54" y1="2" x2="2.54" y2="2" width="0.2" layer="51"/>
<wire x1="1.27" y1="7.62" x2="1.27" y2="5" width="0.2" layer="51"/>
<wire x1="1.27" y1="5" x2="-1.27" y2="5" width="0.2" layer="51"/>
<wire x1="-1.27" y1="5" x2="-1.27" y2="7.62" width="0.2" layer="51"/>
<wire x1="-1.27" y1="7.62" x2="1.27" y2="7.62" width="0.2" layer="51"/>
<wire x1="11.16" y1="11.16" x2="11.16" y2="-11.16" width="0.1" layer="51"/>
<wire x1="11.16" y1="-11.16" x2="-11.7" y2="-11.16" width="0.1" layer="51"/>
<wire x1="-11.7" y1="-11.16" x2="-11.7" y2="11.16" width="0.1" layer="51"/>
<wire x1="-11.7" y1="11.16" x2="11.16" y2="11.16" width="0.1" layer="51"/>
<wire x1="-10.6" y1="9" x2="-10.6" y2="8.8" width="0.2" layer="21" curve="-180"/>
<wire x1="-10.6" y1="8.8" x2="-10.6" y2="9" width="0.2" layer="21" curve="-180"/>
</package>
<package name="STEP-UP" urn="urn:adsk.eagle:footprint:40068050/3" library_version="14">
<wire x1="-22.5" y1="10.5" x2="22.5" y2="10.5" width="0.1524" layer="21"/>
<wire x1="22.5" y1="10.5" x2="22.5" y2="-10.5" width="0.1524" layer="21"/>
<wire x1="22.5" y1="-10.5" x2="-22.5" y2="-10.5" width="0.1524" layer="21"/>
<wire x1="-22.5" y1="-10.5" x2="-22.5" y2="10.5" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-10.16" x2="-18.415" y2="1.27" width="0.127" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.985" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-10.16" x2="-18.415" y2="-10.16" width="0.127" layer="21"/>
<pad name="GND_IN" x="-20.32" y="7.62" drill="1" diameter="2.54" shape="square"/>
<pad name="V_IN" x="-20.32" y="-7.62" drill="1" diameter="2.54" shape="square"/>
<pad name="V_OUT" x="20.32" y="-7.62" drill="1" diameter="2.54" shape="square"/>
<pad name="GND_OUT" x="20.32" y="7.62" drill="1" diameter="2.54" shape="square"/>
<text x="0" y="8.89" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<text x="0" y="-8.89" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
</package>
<package name="MINI560" urn="urn:adsk.eagle:footprint:40070188/4" library_version="14">
<pad name="P$1" x="-13.97" y="-6.35" drill="1" diameter="2.54" shape="square"/>
<pad name="P$2" x="-13.97" y="-3.81" drill="1" diameter="2.54" shape="square"/>
<pad name="P$3" x="-13.97" y="5.11" drill="1" diameter="2.54" shape="square"/>
<pad name="P$4" x="-13.97" y="7.65" drill="1" diameter="2.54" shape="square"/>
<pad name="P$5" x="-11.97" y="-6.35" drill="1" diameter="2.54" shape="square"/>
<pad name="P$6" x="-11.97" y="-3.81" drill="1" diameter="2.54" shape="square"/>
<pad name="P$7" x="-11.97" y="5.11" drill="1" diameter="2.54" shape="square"/>
<pad name="P$8" x="-11.97" y="7.65" drill="1" diameter="2.54" shape="square"/>
<pad name="P$9" x="14.03" y="-6.35" drill="1" diameter="2.54" shape="square"/>
<pad name="P$10" x="14.03" y="-3.81" drill="1" diameter="2.54" shape="square"/>
<pad name="P$11" x="14.03" y="5.11" drill="1" diameter="2.54" shape="square"/>
<pad name="P$12" x="14.03" y="7.65" drill="1" diameter="2.54" shape="square"/>
<pad name="P$13" x="16.03" y="-6.35" drill="1" diameter="2.54" shape="square"/>
<pad name="P$14" x="16.03" y="-3.81" drill="1" diameter="2.54" shape="square"/>
<pad name="P$15" x="16.03" y="5.11" drill="1" diameter="2.54" shape="square"/>
<pad name="P$16" x="16.03" y="7.65" drill="1" diameter="2.54" shape="square"/>
<wire x1="-13.97" y1="-8.35" x2="-13.97" y2="9.65" width="0.127" layer="21"/>
<wire x1="-13.97" y1="9.65" x2="16.03" y2="9.65" width="0.127" layer="21"/>
<wire x1="16.03" y1="9.65" x2="16.03" y2="-8.35" width="0.127" layer="21"/>
<wire x1="16.03" y1="-8.35" x2="-13.97" y2="-8.35" width="0.127" layer="21"/>
<wire x1="-5.97" y1="8.65" x2="-5.97" y2="-1.35" width="0.127" layer="21" style="shortdash"/>
<wire x1="-5.97" y1="-1.35" x2="4.03" y2="-1.35" width="0.127" layer="21" style="shortdash"/>
<wire x1="4.03" y1="-1.35" x2="4.03" y2="8.65" width="0.127" layer="21" style="shortdash"/>
<wire x1="4.03" y1="8.65" x2="-5.97" y2="8.65" width="0.127" layer="21" style="shortdash"/>
<wire x1="-4.97" y1="-3.35" x2="-4.97" y2="-6.35" width="0.127" layer="21" style="shortdash"/>
<wire x1="-4.97" y1="-6.35" x2="-1.97" y2="-6.35" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.97" y1="-6.35" x2="-1.97" y2="-3.35" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.97" y1="-3.35" x2="-4.97" y2="-3.35" width="0.127" layer="21" style="shortdash"/>
<text x="0" y="10.16" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-8.89" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="MICROMOTOR-L" urn="urn:adsk.eagle:footprint:40074923/3" library_version="14">
<pad name="M+" x="0" y="3.81" drill="1" diameter="1.778" shape="octagon"/>
<pad name="M-" x="0" y="-3.81" drill="1" diameter="1.778" shape="octagon"/>
<smd name="ARMOR" x="8.89" y="0" dx="15.24" dy="11.43" layer="1"/>
<wire x1="0" y1="6" x2="25.4" y2="6" width="0.127" layer="21"/>
<wire x1="25.4" y1="6" x2="25.4" y2="-6" width="0.127" layer="21"/>
<wire x1="25.4" y1="-6" x2="0" y2="-6" width="0.127" layer="21"/>
<wire x1="0" y1="-6" x2="0" y2="6" width="0.127" layer="21"/>
<wire x1="17" y1="6.35" x2="17" y2="-6.35" width="0.127" layer="21"/>
<text x="19.05" y="-3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="21.59" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="MICROMOTOR-R" urn="urn:adsk.eagle:footprint:40074922/3" library_version="14">
<pad name="M+" x="0" y="3.81" drill="1" diameter="1.778" shape="octagon"/>
<pad name="M-" x="0" y="-3.81" drill="1" diameter="1.778" shape="octagon"/>
<smd name="ARMOR" x="8.89" y="0" dx="15.24" dy="11.43" layer="1"/>
<wire x1="0" y1="6" x2="25.4" y2="6" width="0.127" layer="21"/>
<wire x1="25.4" y1="6" x2="25.4" y2="-6" width="0.127" layer="21"/>
<wire x1="25.4" y1="-6" x2="0" y2="-6" width="0.127" layer="21"/>
<wire x1="0" y1="-6" x2="0" y2="6" width="0.127" layer="21"/>
<wire x1="17" y1="6.35" x2="17" y2="-6.35" width="0.127" layer="21"/>
<text x="19.05" y="-3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="21.59" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="MODULE_ESP32_DEVKIT_V1" urn="urn:adsk.eagle:package:39983907/5" type="model" library_version="5">
<packageinstances>
<packageinstance name="MODULE_ESP32_DEVKIT_V1"/>
</packageinstances>
</package3d>
<package3d name="ROB14450" urn="urn:adsk.eagle:package:39984966/3" type="model" library_version="14">
<description>&lt;b&gt;ROB-14450&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="ROB14450"/>
</packageinstances>
</package3d>
<package3d name="STEP-UP" urn="urn:adsk.eagle:package:40068052/4" type="model" library_version="14">
<packageinstances>
<packageinstance name="STEP-UP"/>
</packageinstances>
</package3d>
<package3d name="MINI560" urn="urn:adsk.eagle:package:40070190/6" type="model" library_version="15">
<packageinstances>
<packageinstance name="MINI560"/>
</packageinstances>
</package3d>
<package3d name="MICROMOTOR-L" urn="urn:adsk.eagle:package:40074926/4" type="model" library_version="14">
<packageinstances>
<packageinstance name="MICROMOTOR-L"/>
</packageinstances>
</package3d>
<package3d name="MICROMOTOR-R" urn="urn:adsk.eagle:package:40074925/4" type="model" library_version="14">
<packageinstances>
<packageinstance name="MICROMOTOR-R"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ESP32-DEVKIT-V1" urn="urn:adsk.eagle:symbol:39983906/2" library_version="3">
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<text x="10.16" y="22.86" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="10.16" y="-22.86" size="1.778" layer="95" rot="R180" align="top-left">&gt;NAME</text>
<pin name="EN" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="VP" x="-15.24" y="15.24" length="middle"/>
<pin name="VN" x="-15.24" y="12.7" length="middle"/>
<pin name="D34" x="-15.24" y="10.16" length="middle"/>
<pin name="D35" x="-15.24" y="7.62" length="middle"/>
<pin name="D32" x="-15.24" y="5.08" length="middle"/>
<pin name="D33" x="-15.24" y="2.54" length="middle"/>
<pin name="D25" x="-15.24" y="0" length="middle"/>
<pin name="D26" x="-15.24" y="-2.54" length="middle"/>
<pin name="D27" x="-15.24" y="-5.08" length="middle"/>
<pin name="D14" x="-15.24" y="-7.62" length="middle"/>
<pin name="D12" x="-15.24" y="-10.16" length="middle"/>
<pin name="D13" x="-15.24" y="-12.7" length="middle"/>
<pin name="GND" x="15.24" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="D23" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="D22" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="TX0" x="15.24" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="RX0" x="15.24" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="D21" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="D19" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="D18" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="D5" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="TX2" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="RX2" x="15.24" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="D4" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="D2" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="D15" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="3V3" x="15.24" y="-17.78" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="ROB-14450" urn="urn:adsk.eagle:symbol:39984965/1" library_version="3">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<text x="0" y="12.7" size="1.778" layer="95" align="top-center">&gt;NAME</text>
<text x="0" y="-15.24" size="1.778" layer="96" rot="R180" align="top-center">&gt;VALUE</text>
<pin name="VM" x="-15.24" y="7.62" length="middle"/>
<pin name="VCC" x="-15.24" y="5.08" length="middle"/>
<pin name="GND_1" x="-15.24" y="2.54" length="middle"/>
<pin name="A01" x="-15.24" y="0" length="middle"/>
<pin name="A02" x="-15.24" y="-2.54" length="middle"/>
<pin name="B02" x="-15.24" y="-5.08" length="middle"/>
<pin name="B01" x="-15.24" y="-7.62" length="middle"/>
<pin name="GND_2" x="-15.24" y="-10.16" length="middle"/>
<pin name="PWMA" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="AIN2" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="AIN1" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="STBY" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="BIN1" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="BIN2" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="PWMB" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="GND_3" x="15.24" y="-10.16" length="middle" rot="R180"/>
</symbol>
<symbol name="STEP-UP" urn="urn:adsk.eagle:symbol:40068051/1" library_version="10">
<pin name="GND_IN" x="-17.78" y="2.54" visible="pin" length="middle"/>
<pin name="V_IN" x="-17.78" y="-2.54" visible="pin" length="middle"/>
<pin name="GND_OUT" x="17.78" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="V_OUT" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="5.08" width="0.1524" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-12.7" y2="5.08" width="0.1524" layer="94"/>
<text x="0" y="-7.62" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<text x="0" y="7.62" size="1.778" layer="95" align="top-center">&gt;NAME</text>
</symbol>
<symbol name="MINI560" urn="urn:adsk.eagle:symbol:40070189/2" library_version="10">
<pin name="IN+" x="-15.24" y="2.54" visible="pin" length="middle"/>
<pin name="IN-" x="-15.24" y="-2.54" visible="pin" length="middle"/>
<pin name="OUT+" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="OUT-" x="15.24" y="-2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<text x="0" y="7.62" size="1.27" layer="94" align="top-center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.27" layer="94" align="bottom-center">&gt;VALUE</text>
</symbol>
<symbol name="MOTOR" urn="urn:adsk.eagle:symbol:40074924/1" library_version="13">
<circle x="0" y="0" radius="5.6796125" width="0.254" layer="94"/>
<text x="0" y="0" size="6.4516" layer="94" align="center">M</text>
<text x="-7.62" y="2.54" size="1.27" layer="94" align="center">+</text>
<text x="7.62" y="2.54" size="1.27" layer="94" align="center">-</text>
<text x="0" y="7.62" size="1.27" layer="94" align="center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.27" layer="94" align="center">&gt;VALUE</text>
<pin name="M+" x="-10.16" y="0" visible="pad" length="middle"/>
<pin name="M-" x="10.16" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-DEVKIT-V1" urn="urn:adsk.eagle:component:39983908/5" prefix="U" library_version="6" library_locally_modified="yes">
<description>Dual core, Wi-Fi: 2.4 GHz up to 150 Mbits/s,BLE (Bluetooth Low Energy) and legacy Bluetooth, 32 bits, Up to 240 MHz    &lt;a href="https://pricing.snapeda.com/parts/ESP32-DEVKIT-V1/Do%20it/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="ESP32-DEVKIT-V1" symbol="ESP32-DEVKIT-V1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_ESP32_DEVKIT_V1">
<connects>
<connect gate="ESP32-DEVKIT-V1" pin="3V3" pad="1"/>
<connect gate="ESP32-DEVKIT-V1" pin="D12" pad="27"/>
<connect gate="ESP32-DEVKIT-V1" pin="D13" pad="28"/>
<connect gate="ESP32-DEVKIT-V1" pin="D14" pad="26"/>
<connect gate="ESP32-DEVKIT-V1" pin="D15" pad="3"/>
<connect gate="ESP32-DEVKIT-V1" pin="D18" pad="9"/>
<connect gate="ESP32-DEVKIT-V1" pin="D19" pad="10"/>
<connect gate="ESP32-DEVKIT-V1" pin="D2" pad="4"/>
<connect gate="ESP32-DEVKIT-V1" pin="D21" pad="11"/>
<connect gate="ESP32-DEVKIT-V1" pin="D22" pad="14"/>
<connect gate="ESP32-DEVKIT-V1" pin="D23" pad="15"/>
<connect gate="ESP32-DEVKIT-V1" pin="D25" pad="23"/>
<connect gate="ESP32-DEVKIT-V1" pin="D26" pad="24"/>
<connect gate="ESP32-DEVKIT-V1" pin="D27" pad="25"/>
<connect gate="ESP32-DEVKIT-V1" pin="D32" pad="21"/>
<connect gate="ESP32-DEVKIT-V1" pin="D33" pad="22"/>
<connect gate="ESP32-DEVKIT-V1" pin="D34" pad="19"/>
<connect gate="ESP32-DEVKIT-V1" pin="D35" pad="20"/>
<connect gate="ESP32-DEVKIT-V1" pin="D4" pad="5"/>
<connect gate="ESP32-DEVKIT-V1" pin="D5" pad="8"/>
<connect gate="ESP32-DEVKIT-V1" pin="EN" pad="16"/>
<connect gate="ESP32-DEVKIT-V1" pin="GND" pad="2 29"/>
<connect gate="ESP32-DEVKIT-V1" pin="RX0" pad="12"/>
<connect gate="ESP32-DEVKIT-V1" pin="RX2" pad="6"/>
<connect gate="ESP32-DEVKIT-V1" pin="TX0" pad="13"/>
<connect gate="ESP32-DEVKIT-V1" pin="TX2" pad="7"/>
<connect gate="ESP32-DEVKIT-V1" pin="VIN" pad="30"/>
<connect gate="ESP32-DEVKIT-V1" pin="VN" pad="18"/>
<connect gate="ESP32-DEVKIT-V1" pin="VP" pad="17"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39983907/5"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="DESCRIPTION" value=" Dual core, Wi-Fi: 2.4 GHz up to 150 Mbits/s,BLE (Bluetooth Low Energy) and legacy Bluetooth, 32 bits, Up to 240 MHz "/>
<attribute name="MF" value="Do it"/>
<attribute name="MP" value="ESP32-DEVKIT-V1"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ROB-14450" urn="urn:adsk.eagle:component:39984967/4" prefix="U" library_version="14">
<description>&lt;b&gt;Power Management IC Development Tools SparkFun MotorDriver Dual TB6612FNG Head.&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.sparkfun.com/products/14450"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="TB6612FNG" symbol="ROB-14450" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ROB14450">
<connects>
<connect gate="TB6612FNG" pin="A01" pad="4"/>
<connect gate="TB6612FNG" pin="A02" pad="5"/>
<connect gate="TB6612FNG" pin="AIN1" pad="11"/>
<connect gate="TB6612FNG" pin="AIN2" pad="10"/>
<connect gate="TB6612FNG" pin="B01" pad="7"/>
<connect gate="TB6612FNG" pin="B02" pad="6"/>
<connect gate="TB6612FNG" pin="BIN1" pad="13"/>
<connect gate="TB6612FNG" pin="BIN2" pad="14"/>
<connect gate="TB6612FNG" pin="GND_1" pad="3"/>
<connect gate="TB6612FNG" pin="GND_2" pad="8"/>
<connect gate="TB6612FNG" pin="GND_3" pad="16"/>
<connect gate="TB6612FNG" pin="PWMA" pad="9"/>
<connect gate="TB6612FNG" pin="PWMB" pad="15"/>
<connect gate="TB6612FNG" pin="STBY" pad="12"/>
<connect gate="TB6612FNG" pin="VCC" pad="2"/>
<connect gate="TB6612FNG" pin="VM" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39984966/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="ROB-14450" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/rob-14450/sparkfun-electronics?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Power Management IC Development Tools SparkFun MotorDriver Dual TB6612FNG Head." constant="no"/>
<attribute name="HEIGHT" value="5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="SparkFun" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ROB-14450" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="474-ROB-14450" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/SparkFun/ROB-14450?qs=wd5RIQLrsJhQdlH%2FW5H2aQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STEP-UP" urn="urn:adsk.eagle:component:40068053/4" prefix="U" library_version="14">
<gates>
<gate name="STEP-UP" symbol="STEP-UP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STEP-UP">
<connects>
<connect gate="STEP-UP" pin="GND_IN" pad="GND_IN"/>
<connect gate="STEP-UP" pin="GND_OUT" pad="GND_OUT"/>
<connect gate="STEP-UP" pin="V_IN" pad="V_IN"/>
<connect gate="STEP-UP" pin="V_OUT" pad="V_OUT"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40068052/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MINI560" urn="urn:adsk.eagle:component:40070191/6" prefix="U" library_version="15">
<gates>
<gate name="G$1" symbol="MINI560" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MINI560">
<connects>
<connect gate="G$1" pin="IN+" pad="P$3 P$4 P$7 P$8"/>
<connect gate="G$1" pin="IN-" pad="P$1 P$2 P$5 P$6"/>
<connect gate="G$1" pin="OUT+" pad="P$11 P$12 P$15 P$16"/>
<connect gate="G$1" pin="OUT-" pad="P$9 P$10 P$13 P$14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40070190/6"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MICROMOTOR_N20" urn="urn:adsk.eagle:component:40074927/4" prefix="M" library_version="14">
<gates>
<gate name="G$1" symbol="MOTOR" x="0" y="0"/>
</gates>
<devices>
<device name="_L" package="MICROMOTOR-L">
<connects>
<connect gate="G$1" pin="M+" pad="M+"/>
<connect gate="G$1" pin="M-" pad="M-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40074926/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_R" package="MICROMOTOR-R">
<connects>
<connect gate="G$1" pin="M+" pad="M+"/>
<connect gate="G$1" pin="M-" pad="M-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40074925/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Pines" urn="urn:adsk.eagle:library:34128979">
<packages>
<package name="22-23-2021" urn="urn:adsk.eagle:footprint:8078259/1" library_version="11">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="22-23-2021" urn="urn:adsk.eagle:package:36801862/2" type="model" library_version="11">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="22-23-2021"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:36801821/1" library_version="11">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:36801820/1" library_version="11">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2021" urn="urn:adsk.eagle:component:36801830/2" prefix="X" library_version="11">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:36801862/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
<attribute name="POPULARITY" value="40" constant="no"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="Boards" library_urn="urn:adsk.eagle:library:39983904" deviceset="ESP32-DEVKIT-V1" device="" package3d_urn="urn:adsk.eagle:package:39983907/5"/>
<part name="U2" library="Boards" library_urn="urn:adsk.eagle:library:39983904" deviceset="ROB-14450" device="" package3d_urn="urn:adsk.eagle:package:39984966/3"/>
<part name="X1" library="Pines" library_urn="urn:adsk.eagle:library:34128979" deviceset="22-23-2021" device="" package3d_urn="urn:adsk.eagle:package:36801862/2"/>
<part name="U3" library="Boards" library_urn="urn:adsk.eagle:library:39983904" deviceset="STEP-UP" device="" package3d_urn="urn:adsk.eagle:package:40068052/4"/>
<part name="U4" library="Boards" library_urn="urn:adsk.eagle:library:39983904" deviceset="MINI560" device="" package3d_urn="urn:adsk.eagle:package:40070190/6"/>
<part name="M1" library="Boards" library_urn="urn:adsk.eagle:library:39983904" deviceset="MICROMOTOR_N20" device="_L" package3d_urn="urn:adsk.eagle:package:40074926/4"/>
<part name="M2" library="Boards" library_urn="urn:adsk.eagle:library:39983904" deviceset="MICROMOTOR_N20" device="_R" package3d_urn="urn:adsk.eagle:package:40074925/4"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="ESP32-DEVKIT-V1" x="63.5" y="99.06" smashed="yes">
<attribute name="VALUE" x="73.66" y="121.92" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="73.66" y="76.2" size="1.778" layer="95" rot="R180" align="top-left"/>
</instance>
<instance part="U2" gate="TB6612FNG" x="58.42" y="149.86" smashed="yes">
<attribute name="NAME" x="58.42" y="162.56" size="1.778" layer="95" align="top-center"/>
<attribute name="VALUE" x="58.42" y="134.62" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="X1" gate="-1" x="33.02" y="177.8" smashed="yes" rot="R180">
<attribute name="NAME" x="30.48" y="178.562" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="33.02" y="172.72" smashed="yes" rot="R180">
<attribute name="NAME" x="30.48" y="173.482" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="U3" gate="STEP-UP" x="58.42" y="175.26" smashed="yes">
<attribute name="VALUE" x="58.42" y="167.64" size="1.778" layer="96" align="bottom-center"/>
<attribute name="NAME" x="58.42" y="182.88" size="1.778" layer="95" align="top-center"/>
</instance>
<instance part="U4" gate="G$1" x="2.54" y="129.54" smashed="yes">
<attribute name="NAME" x="2.54" y="137.16" size="1.27" layer="94" align="top-center"/>
<attribute name="VALUE" x="2.54" y="121.92" size="1.27" layer="94" align="bottom-center"/>
</instance>
<instance part="M1" gate="G$1" x="7.62" y="213.36" smashed="yes">
<attribute name="NAME" x="7.62" y="220.98" size="1.27" layer="94" align="center"/>
<attribute name="VALUE" x="7.62" y="205.74" size="1.27" layer="94" align="center"/>
</instance>
<instance part="M2" gate="G$1" x="38.1" y="213.36" smashed="yes">
<attribute name="NAME" x="38.1" y="220.98" size="1.27" layer="94" align="center"/>
<attribute name="VALUE" x="38.1" y="205.74" size="1.27" layer="94" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="ENABLE" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="EN"/>
<wire x1="48.26" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<label x="43.18" y="116.84" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIX36" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="VP"/>
<wire x1="48.26" y1="114.3" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
<label x="43.18" y="114.3" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIX39" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="VN"/>
<wire x1="48.26" y1="111.76" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<label x="43.18" y="111.76" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIX34" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="D34"/>
<wire x1="48.26" y1="109.22" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<label x="43.18" y="109.22" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIX35" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="D35"/>
<wire x1="48.26" y1="106.68" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<label x="43.18" y="106.68" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO32" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="D32"/>
<wire x1="48.26" y1="104.14" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<label x="43.18" y="104.14" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO33" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="D33"/>
<wire x1="48.26" y1="101.6" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<label x="43.18" y="101.6" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO25" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="D25"/>
<wire x1="48.26" y1="99.06" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<label x="43.18" y="99.06" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO26" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="D26"/>
<wire x1="48.26" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<label x="43.18" y="96.52" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO27" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="D27"/>
<wire x1="48.26" y1="93.98" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<label x="43.18" y="93.98" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO14" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="D14"/>
<wire x1="48.26" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<label x="43.18" y="91.44" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO12" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="D12"/>
<wire x1="48.26" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<label x="43.18" y="88.9" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO13" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="D13"/>
<wire x1="48.26" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<label x="43.18" y="86.36" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="VIN"/>
<wire x1="48.26" y1="81.28" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<label x="43.18" y="81.28" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO23" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="D23"/>
<wire x1="78.74" y1="116.84" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<label x="83.82" y="116.84" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="GPIO22" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="D22"/>
<wire x1="78.74" y1="114.3" x2="83.82" y2="114.3" width="0.1524" layer="91"/>
<label x="83.82" y="114.3" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="GPIO1" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="TX0"/>
<wire x1="78.74" y1="111.76" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<label x="83.82" y="111.76" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="GPIO3" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="RX0"/>
<wire x1="78.74" y1="109.22" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<label x="83.82" y="109.22" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="GPIO21" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="D21"/>
<wire x1="78.74" y1="106.68" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
<label x="83.82" y="106.68" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="GPIO19" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="D19"/>
<wire x1="78.74" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<label x="83.82" y="104.14" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="GPIO18" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="D18"/>
<wire x1="78.74" y1="101.6" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<label x="83.82" y="101.6" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="GPIO5" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="D5"/>
<wire x1="78.74" y1="99.06" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<label x="83.82" y="99.06" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="GPIO17" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="TX2"/>
<wire x1="78.74" y1="96.52" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<label x="83.82" y="96.52" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="GPIO16" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="RX2"/>
<wire x1="78.74" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
<label x="83.82" y="93.98" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="GPIO4" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="D4"/>
<wire x1="78.74" y1="91.44" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<label x="83.82" y="91.44" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="GPIO2" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="D2"/>
<wire x1="78.74" y1="88.9" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<label x="83.82" y="88.9" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="GPIO15" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="D15"/>
<wire x1="78.74" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<label x="83.82" y="86.36" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="GND"/>
<wire x1="78.74" y1="83.82" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<label x="83.82" y="83.82" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="TB6612FNG" pin="GND_1"/>
<wire x1="43.18" y1="152.4" x2="38.1" y2="152.4" width="0.1524" layer="91"/>
<label x="38.1" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="TB6612FNG" pin="GND_2"/>
<wire x1="43.18" y1="139.7" x2="38.1" y2="139.7" width="0.1524" layer="91"/>
<label x="38.1" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="TB6612FNG" pin="GND_3"/>
<wire x1="73.66" y1="139.7" x2="78.74" y2="139.7" width="0.1524" layer="91"/>
<label x="78.74" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="40.64" y1="177.8" x2="38.1" y2="177.8" width="0.1524" layer="91"/>
<junction x="38.1" y="177.8"/>
<wire x1="38.1" y1="177.8" x2="35.56" y2="177.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="177.8" x2="38.1" y2="182.88" width="0.1524" layer="91"/>
<label x="38.1" y="182.88" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="STEP-UP" pin="GND_IN"/>
</segment>
<segment>
<wire x1="-12.7" y1="127" x2="-15.24" y2="127" width="0.1524" layer="91"/>
<label x="-15.24" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U4" gate="G$1" pin="IN-"/>
</segment>
<segment>
<wire x1="17.78" y1="127" x2="20.32" y2="127" width="0.1524" layer="91"/>
<label x="20.32" y="127" size="1.27" layer="95" xref="yes"/>
<pinref part="U4" gate="G$1" pin="OUT-"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U1" gate="ESP32-DEVKIT-V1" pin="3V3"/>
<wire x1="78.74" y1="81.28" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
<label x="83.82" y="81.28" size="1.27" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<wire x1="17.78" y1="132.08" x2="20.32" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="OUT+"/>
<label x="20.32" y="132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U2" gate="TB6612FNG" pin="A01"/>
<wire x1="43.18" y1="149.86" x2="38.1" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U2" gate="TB6612FNG" pin="A02"/>
<wire x1="43.18" y1="147.32" x2="38.1" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U2" gate="TB6612FNG" pin="B02"/>
<wire x1="43.18" y1="144.78" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U2" gate="TB6612FNG" pin="B01"/>
<wire x1="43.18" y1="142.24" x2="38.1" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U2" gate="TB6612FNG" pin="PWMA"/>
<wire x1="73.66" y1="157.48" x2="78.74" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U2" gate="TB6612FNG" pin="AIN2"/>
<wire x1="73.66" y1="154.94" x2="78.74" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U2" gate="TB6612FNG" pin="AIN1"/>
<wire x1="73.66" y1="152.4" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U2" gate="TB6612FNG" pin="STBY"/>
<wire x1="73.66" y1="149.86" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U2" gate="TB6612FNG" pin="BIN1"/>
<wire x1="73.66" y1="147.32" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U2" gate="TB6612FNG" pin="BIN2"/>
<wire x1="73.66" y1="144.78" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U2" gate="TB6612FNG" pin="PWMB"/>
<wire x1="73.66" y1="142.24" x2="78.74" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VM" class="0">
<segment>
<pinref part="U2" gate="TB6612FNG" pin="VM"/>
<wire x1="43.18" y1="157.48" x2="38.1" y2="157.48" width="0.1524" layer="91"/>
<label x="38.1" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="76.2" y1="172.72" x2="81.28" y2="172.72" width="0.1524" layer="91"/>
<label x="81.28" y="172.72" size="1.27" layer="95" xref="yes"/>
<pinref part="U3" gate="STEP-UP" pin="V_OUT"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U2" gate="TB6612FNG" pin="VCC"/>
<wire x1="43.18" y1="154.94" x2="38.1" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BAT" class="0">
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="40.64" y1="172.72" x2="38.1" y2="172.72" width="0.1524" layer="91"/>
<wire x1="38.1" y1="172.72" x2="35.56" y2="172.72" width="0.1524" layer="91"/>
<junction x="38.1" y="172.72"/>
<wire x1="38.1" y1="172.72" x2="38.1" y2="167.64" width="0.1524" layer="91"/>
<label x="38.1" y="167.64" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="STEP-UP" pin="V_IN"/>
</segment>
<segment>
<wire x1="-12.7" y1="132.08" x2="-15.24" y2="132.08" width="0.1524" layer="91"/>
<label x="-15.24" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U4" gate="G$1" pin="IN+"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="76.2" y1="177.8" x2="81.28" y2="177.8" width="0.1524" layer="91"/>
<label x="81.28" y="177.8" size="1.27" layer="95" xref="yes"/>
<pinref part="U3" gate="STEP-UP" pin="GND_OUT"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
