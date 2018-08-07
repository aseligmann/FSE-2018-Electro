<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="9" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="con-subd" urn="urn:adsk.eagle:library:189">
<description>&lt;b&gt;SUB-D Connectors&lt;/b&gt;&lt;p&gt;
Harting&lt;br&gt;
NorComp&lt;br&gt;
&lt;p&gt;
PREFIX :&lt;br&gt;
H = High density&lt;br&gt;
F = Female&lt;br&gt;
M = Male&lt;p&gt;
NUMBER: Number of pins&lt;p&gt;
SUFFIX :&lt;br&gt;
H = Horizontal&lt;br&gt;
V = Vertical &lt;br&gt;
P = Shield pin on housing&lt;br&gt;
B = No mounting holes&lt;br&gt;
S = Pins individually placeable (Single)&lt;br&gt;
D = Direct mounting &lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="M09D" urn="urn:adsk.eagle:footprint:10201/1" library_version="1">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-10.414" y1="0.508" x2="-10.414" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="0.508" x2="-10.287" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.905" x2="-9.652" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.287" y1="-1.905" x2="-10.287" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-9.671" y1="-2.54" x2="9.671" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="0.508" x2="10.414" y2="1.016" width="0.1524" layer="21"/>
<wire x1="10.287" y1="-1.905" x2="10.287" y2="0.508" width="0.1524" layer="21"/>
<wire x1="10.287" y1="0.508" x2="10.414" y2="0.508" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-2.54" x2="10.287" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="-16.4592" y1="-2.7432" x2="-15.0876" y2="-4.1148" width="0.254" layer="48"/>
<wire x1="-15.0876" y1="-4.1148" x2="-13.716" y2="-2.7432" width="0.254" layer="48"/>
<wire x1="-13.716" y1="-2.7432" x2="-12.3444" y2="-4.1148" width="0.254" layer="48"/>
<wire x1="-12.3444" y1="-4.1148" x2="-10.9728" y2="-2.7432" width="0.254" layer="48"/>
<wire x1="10.9728" y1="-2.7432" x2="12.3444" y2="-4.1148" width="0.254" layer="48"/>
<wire x1="12.3444" y1="-4.1148" x2="13.716" y2="-2.7432" width="0.254" layer="48"/>
<wire x1="13.716" y1="-2.7432" x2="15.0876" y2="-4.1148" width="0.254" layer="48"/>
<wire x1="15.0876" y1="-4.1148" x2="16.4592" y2="-2.7432" width="0.254" layer="48"/>
<wire x1="-8.763" y1="6.717" x2="-8.255" y2="7.225" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.255" y1="7.225" x2="8.763" y2="6.717" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.08" y1="3.669" x2="2.794" y2="3.669" width="0.1524" layer="21"/>
<wire x1="2.794" y1="3.669" x2="2.794" y2="5.955" width="0.1524" layer="21"/>
<wire x1="5.08" y1="5.955" x2="5.08" y2="3.669" width="0.1524" layer="21"/>
<wire x1="1.143" y1="3.669" x2="-1.143" y2="3.669" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="3.669" x2="-1.143" y2="5.955" width="0.1524" layer="21"/>
<wire x1="1.143" y1="5.955" x2="1.143" y2="3.669" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="3.669" x2="-5.08" y2="3.669" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.669" x2="-5.08" y2="5.955" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="5.955" x2="-2.794" y2="3.669" width="0.1524" layer="21"/>
<wire x1="8.763" y1="2.018" x2="8.763" y2="6.717" width="0.1524" layer="21"/>
<wire x1="8.763" y1="2.018" x2="9.398" y2="1.383" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.763" y1="2.018" x2="-8.763" y2="6.717" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="1.383" x2="-8.763" y2="2.018" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.255" y1="7.225" x2="8.255" y2="7.225" width="0.1524" layer="21"/>
<smd name="1" x="5.4862" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="2" x="2.7434" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="3" x="0" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="4" x="-2.7434" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="5" x="-5.4862" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="6" x="4.1148" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="7" x="1.3716" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="8" x="-1.3716" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="9" x="-4.1148" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<text x="-8.89" y="-10.16" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-10.16" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.0528" y="-2.1786" size="1.27" layer="21" ratio="10">1</text>
<text x="-5.8878" y="-2.1786" size="1.27" layer="21" ratio="10">5</text>
<text x="-3.6878" y="-2.1966" size="1.27" layer="22" ratio="10" rot="MR0">9</text>
<text x="4.6528" y="-2.1966" size="1.27" layer="22" ratio="10" rot="MR0">6</text>
<text x="11.43" y="-2.54" size="1.27" layer="48">Board</text>
<text x="-7.62" y="5.469" size="1.27" layer="51" ratio="10">M09D</text>
<text x="-16.51" y="-2.54" size="1.27" layer="48">Board </text>
<rectangle x1="-15.494" y1="0.916" x2="15.494" y2="1.424" layer="21"/>
<rectangle x1="-6.0864" y1="-6.56" x2="-4.8864" y2="-4.06" layer="51"/>
<rectangle x1="3.5148" y1="-6.56" x2="4.7148" y2="-4.06" layer="52"/>
<rectangle x1="0.7716" y1="-6.56" x2="1.9716" y2="-4.06" layer="52"/>
<rectangle x1="-1.9716" y1="-6.56" x2="-0.7716" y2="-4.06" layer="52"/>
<rectangle x1="-3.3432" y1="-6.56" x2="-2.1432" y2="-4.06" layer="51"/>
<rectangle x1="-0.6" y1="-6.56" x2="0.6" y2="-4.06" layer="51"/>
<rectangle x1="2.1432" y1="-6.56" x2="3.3432" y2="-4.06" layer="51"/>
<rectangle x1="4.8864" y1="-6.56" x2="6.0864" y2="-4.06" layer="51"/>
<rectangle x1="-4.7148" y1="-6.56" x2="-3.5148" y2="-4.06" layer="52"/>
<rectangle x1="-9.2" y1="-4.16" x2="9.2" y2="-2.56" layer="21"/>
</package>
<package name="M09H" urn="urn:adsk.eagle:footprint:10202/1" library_version="1">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="8.255" y1="-17.526" x2="8.001" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-17.526" x2="8.763" y2="-17.018" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.763" y1="-17.018" x2="-8.255" y2="-17.526" width="0.1524" layer="21" curve="90"/>
<wire x1="8.382" y1="-11.684" x2="-8.382" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-7.62" x2="10.414" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-7.62" x2="15.494" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-7.62" x2="15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-10.668" x2="15.494" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-11.176" x2="15.494" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-11.684" x2="-15.494" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-11.176" x2="-15.494" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-10.668" x2="-15.494" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-7.62" x2="-15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-11.176" x2="12.954" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-11.176" x2="10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-10.668" x2="10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-10.668" x2="10.287" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-7.62" x2="10.287" y2="-8.255" width="0.1524" layer="21" curve="-90"/>
<wire x1="10.414" y1="-7.62" x2="9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-7.62" x2="9.271" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="10.287" y1="-8.255" x2="10.287" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-7.62" x2="9.271" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-7.62" x2="-9.271" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-6.858" x2="-9.271" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="-7.62" x2="-9.271" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="-7.62" x2="-9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-7.62" x2="-10.414" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-11.176" x2="-15.494" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-11.176" x2="-10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-11.176" x2="-12.954" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-10.668" x2="-10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-8.255" x2="-10.287" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-10.668" x2="-10.414" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-8.255" x2="-9.652" y2="-7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="14.859" y1="3.175" x2="15.494" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.494" y1="2.54" x2="15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.175" x2="14.859" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.175" x2="9.525" y2="2.667" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.667" x2="9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-10.033" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="3.175" x2="-14.986" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="3.175" x2="-15.494" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="2.667" x2="-15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-13.97" x2="-2.794" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-13.97" x2="-2.794" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-16.256" x2="-5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-13.97" x2="1.143" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-13.97" x2="1.143" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-16.256" x2="-1.143" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-13.97" x2="5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-13.97" x2="5.08" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-16.256" x2="2.794" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-7.62" x2="-15.494" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-11.684" x2="-15.494" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-12.319" x2="-8.763" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="-11.684" x2="-8.763" y2="-12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.494" y1="-11.684" x2="8.382" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-12.319" x2="8.763" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-12.319" x2="9.398" y2="-11.684" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.001" y1="-17.526" x2="-8.255" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-17.526" x2="-8.001" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="0" y1="1.143" x2="0" y2="0.127" width="0.8128" layer="51"/>
<wire x1="2.7432" y1="1.143" x2="2.7432" y2="0.127" width="0.8128" layer="51"/>
<wire x1="5.4864" y1="1.143" x2="5.4864" y2="0.127" width="0.8128" layer="51"/>
<wire x1="4.1148" y1="-1.397" x2="4.1148" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="1.3716" y1="-1.397" x2="1.3716" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="-1.397" x2="-1.3716" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-2.7432" y1="1.143" x2="-2.7432" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-4.1148" y1="-1.397" x2="-4.1148" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-5.4864" y1="1.143" x2="-5.4864" y2="0.127" width="0.8128" layer="51"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5222" y="0" radius="2.667" width="0" layer="42"/>
<circle x="12.5222" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-12.5222" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-12.5222" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="5" x="5.4864" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="2.7432" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.7432" y="1.27" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.4864" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="4.1148" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-4.1148" y="-1.27" drill="1.016" shape="octagon"/>
<text x="-15.24" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-20.447" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="7.239" y="0.635" size="1.27" layer="21" ratio="10">5</text>
<text x="7.239" y="-1.905" size="1.27" layer="21" ratio="10">9</text>
<text x="-7.62" y="-2.032" size="1.27" layer="21" ratio="10">6</text>
<text x="-13.589" y="-6.858" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-7.62" y="-9.779" size="1.27" layer="21" ratio="10">M09</text>
<rectangle x1="-9.271" y1="-7.62" x2="9.271" y2="-6.858" layer="21"/>
<rectangle x1="-15.494" y1="-11.684" x2="15.494" y2="-11.176" layer="21"/>
<rectangle x1="-5.8928" y1="-6.858" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="-4.5212" y1="-6.858" x2="-3.7084" y2="-2.159" layer="21"/>
<rectangle x1="-3.1496" y1="-6.858" x2="-2.3368" y2="0.381" layer="21"/>
<rectangle x1="-1.778" y1="-6.858" x2="-0.9652" y2="-2.159" layer="21"/>
<rectangle x1="-0.4064" y1="-6.858" x2="0.4064" y2="0.381" layer="21"/>
<rectangle x1="0.9652" y1="-6.858" x2="1.778" y2="-2.159" layer="21"/>
<rectangle x1="2.3368" y1="-6.858" x2="3.1496" y2="0.381" layer="21"/>
<rectangle x1="3.7084" y1="-6.858" x2="4.5212" y2="-2.159" layer="21"/>
<rectangle x1="5.08" y1="-6.858" x2="5.8928" y2="0.381" layer="21"/>
<hole x="12.5222" y="0" drill="3.302"/>
<hole x="-12.5222" y="0" drill="3.302"/>
</package>
<package name="M09HP" urn="urn:adsk.eagle:footprint:10113/1" library_version="1">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="8.255" y1="-17.526" x2="8.001" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-17.526" x2="8.763" y2="-17.018" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.763" y1="-17.018" x2="-8.255" y2="-17.526" width="0.1524" layer="21" curve="90"/>
<wire x1="8.382" y1="-11.684" x2="8.382" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-11.684" x2="-8.382" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-11.684" x2="-8.382" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-7.62" x2="10.414" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-7.62" x2="15.494" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-7.62" x2="15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-10.668" x2="12.954" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-10.668" x2="15.494" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-11.176" x2="15.494" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-11.684" x2="-15.494" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-11.176" x2="-15.494" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-10.668" x2="-15.494" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-7.62" x2="-15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-10.414" x2="10.414" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-11.176" x2="12.954" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-11.176" x2="10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-10.668" x2="12.954" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-10.668" x2="12.954" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-10.414" x2="10.414" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-10.668" x2="10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-7.493" x2="10.414" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-7.493" x2="10.414" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-10.668" x2="10.287" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="10.287" y1="-10.668" x2="-10.287" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-7.62" x2="10.287" y2="-8.255" width="0.1524" layer="21" curve="-90"/>
<wire x1="10.414" y1="-7.62" x2="9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-7.62" x2="9.271" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="10.287" y1="-8.255" x2="10.287" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-7.62" x2="9.271" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-7.62" x2="-9.271" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-6.858" x2="-9.271" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="-7.62" x2="-9.271" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="-7.62" x2="-9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-7.62" x2="-10.414" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-7.493" x2="-15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-10.668" x2="-12.954" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-10.668" x2="-15.494" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-11.176" x2="-15.494" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-10.414" x2="-12.954" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-10.668" x2="-12.954" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-11.176" x2="-10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-11.176" x2="-12.954" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-10.414" x2="-10.414" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-10.668" x2="-10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-8.255" x2="-10.287" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-10.668" x2="-10.414" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-8.255" x2="-9.652" y2="-7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="14.859" y1="3.175" x2="15.494" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.494" y1="2.54" x2="15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.175" x2="14.859" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.175" x2="9.525" y2="2.667" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.667" x2="9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-10.033" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="3.175" x2="-14.986" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="3.175" x2="-15.494" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="2.667" x2="-15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-13.97" x2="-2.794" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-13.97" x2="-2.794" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-16.256" x2="-3.175" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-16.256" x2="-3.175" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-14.351" x2="-4.699" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-14.351" x2="-4.699" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-16.256" x2="-5.08" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-16.256" x2="-5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-13.97" x2="1.143" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-13.97" x2="1.143" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-16.256" x2="0.762" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-16.256" x2="0.762" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-14.351" x2="-0.762" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-14.351" x2="-0.762" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-16.256" x2="-1.143" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-16.256" x2="-1.143" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-13.97" x2="5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-13.97" x2="5.08" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-16.256" x2="4.699" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-16.256" x2="4.699" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-14.351" x2="3.175" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-14.351" x2="3.175" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-16.256" x2="2.794" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-16.256" x2="2.794" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-7.493" x2="-10.414" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-7.62" x2="-15.494" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-11.684" x2="-15.494" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-12.319" x2="-8.763" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="-11.684" x2="-8.763" y2="-12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.494" y1="-11.684" x2="8.382" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-12.319" x2="8.763" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-12.319" x2="9.398" y2="-11.684" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.001" y1="-12.192" x2="-8.001" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-17.526" x2="-8.255" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-12.192" x2="8.001" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-17.526" x2="-8.001" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="0" y1="1.143" x2="0" y2="0.127" width="0.8128" layer="51"/>
<wire x1="2.7432" y1="1.143" x2="2.7432" y2="0.127" width="0.8128" layer="51"/>
<wire x1="5.4864" y1="1.143" x2="5.4864" y2="0.127" width="0.8128" layer="51"/>
<wire x1="4.1148" y1="-1.397" x2="4.1148" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="1.3716" y1="-1.397" x2="1.3716" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="-1.397" x2="-1.3716" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-2.7432" y1="1.143" x2="-2.7432" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-4.1148" y1="-1.397" x2="-4.1148" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-5.4864" y1="1.143" x2="-5.4864" y2="0.127" width="0.8128" layer="51"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="5" x="5.4864" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="2.7432" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.7432" y="1.27" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.4864" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="4.1148" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-4.1148" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="G1" x="-12.5222" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="12.5222" y="0" drill="3.302" diameter="5.08"/>
<text x="-15.24" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-20.447" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="7.239" y="0.635" size="1.27" layer="21" ratio="10">5</text>
<text x="7.239" y="-1.905" size="1.27" layer="21" ratio="10">9</text>
<text x="-7.62" y="-2.032" size="1.27" layer="21" ratio="10">6</text>
<text x="-13.589" y="-6.858" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-7.62" y="-9.779" size="1.27" layer="21" ratio="10">M09</text>
<rectangle x1="9.652" y1="-10.668" x2="9.906" y2="-8.255" layer="21"/>
<rectangle x1="-9.906" y1="-10.668" x2="-9.652" y2="-8.255" layer="21"/>
<rectangle x1="12.0142" y1="-7.62" x2="13.0302" y2="-5.969" layer="21"/>
<rectangle x1="-13.0302" y1="-7.62" x2="-12.0142" y2="-5.969" layer="21"/>
<rectangle x1="-9.271" y1="-7.62" x2="9.271" y2="-6.858" layer="21"/>
<rectangle x1="-15.494" y1="-11.684" x2="15.494" y2="-11.176" layer="21"/>
<rectangle x1="-5.8928" y1="-6.858" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="-4.5212" y1="-6.858" x2="-3.7084" y2="-2.159" layer="21"/>
<rectangle x1="-3.1496" y1="-6.858" x2="-2.3368" y2="0.381" layer="21"/>
<rectangle x1="-1.778" y1="-6.858" x2="-0.9652" y2="-2.159" layer="21"/>
<rectangle x1="-0.4064" y1="-6.858" x2="0.4064" y2="0.381" layer="21"/>
<rectangle x1="0.9652" y1="-6.858" x2="1.778" y2="-2.159" layer="21"/>
<rectangle x1="2.3368" y1="-6.858" x2="3.1496" y2="0.381" layer="21"/>
<rectangle x1="3.7084" y1="-6.858" x2="4.5212" y2="-2.159" layer="21"/>
<rectangle x1="5.08" y1="-6.858" x2="5.8928" y2="0.381" layer="21"/>
</package>
<package name="M09V" urn="urn:adsk.eagle:footprint:10203/1" library_version="1">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-7.5184" y1="-2.9464" x2="-8.3058" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.937" x2="7.5317" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="6.985" y1="3.937" x2="8.3005" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="8.3058" y1="2.3114" x2="7.5184" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.937" x2="6.985" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.3051" y1="2.3268" x2="-6.985" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-7.5259" y1="-2.9295" x2="-6.223" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-6.223" y1="-3.937" x2="6.223" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.096" x2="-10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.096" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-6.223" x2="-12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.588" x2="-14.859" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="-6.223" x2="15.494" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="6.223" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="15.494" y1="5.588" x2="15.494" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.223" x2="15.494" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.494" y1="5.588" x2="-15.494" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="5.588" x2="-14.859" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="10.16" y1="-6.223" x2="10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.223" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.096" x2="12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.096" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.223" x2="14.859" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.096" x2="12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.096" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.223" x2="10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-14.859" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.096" x2="-10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.096" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="-12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="4.318" x2="6.985" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.6868" y1="2.3114" x2="7.9248" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="6.985" y1="4.318" x2="8.679" y2="2.2521" width="0.1524" layer="21" curve="-101.297755"/>
<wire x1="-7.8994" y1="-2.9464" x2="-8.6868" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="-8.6787" y1="2.2521" x2="-6.985" y2="4.318" width="0.1524" layer="21" curve="-101.307706"/>
<wire x1="-6.223" y1="-4.318" x2="6.223" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-7.935" y1="-2.8191" x2="-6.223" y2="-4.318" width="0.1524" layer="21" curve="82.402958"/>
<wire x1="6.223" y1="-4.318" x2="7.9473" y2="-2.6849" width="0.1524" layer="21" curve="86.865803"/>
<circle x="-12.5222" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-12.5222" y="0" radius="2.667" width="0" layer="43"/>
<circle x="12.5222" y="0" radius="2.667" width="0" layer="42"/>
<circle x="12.5222" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="0" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="1.3716" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="2.7432" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="4.1148" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="5.4864" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-1.3716" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-2.7432" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-4.1148" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-5.4864" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<pad name="5" x="5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="-4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<text x="-0.381" y="2.4384" size="0.9906" layer="21" ratio="12">3</text>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.842" y="2.4384" size="0.9906" layer="21" ratio="12">1</text>
<text x="-3.175" y="2.4384" size="0.9906" layer="21" ratio="12">2</text>
<text x="2.286" y="2.4384" size="0.9906" layer="21" ratio="12">4</text>
<text x="5.08" y="2.4384" size="0.9906" layer="21" ratio="12">5</text>
<text x="-4.572" y="-3.4544" size="0.9906" layer="21" ratio="12">6</text>
<text x="-1.778" y="-3.5814" size="0.9906" layer="21" ratio="12">7</text>
<text x="1.016" y="-3.5814" size="0.9906" layer="21" ratio="12">8</text>
<text x="3.81" y="-3.5814" size="0.9906" layer="21" ratio="12">9</text>
<hole x="-12.5222" y="0" drill="3.302"/>
<hole x="12.5222" y="0" drill="3.302"/>
</package>
<package name="M09VP" urn="urn:adsk.eagle:footprint:10123/1" library_version="1">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-7.5184" y1="-2.9464" x2="-8.3058" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.937" x2="7.5317" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="6.985" y1="3.937" x2="8.3005" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="8.3058" y1="2.3114" x2="7.5184" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.937" x2="6.985" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.3051" y1="2.3268" x2="-6.985" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-7.5259" y1="-2.9295" x2="-6.223" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-6.223" y1="-3.937" x2="6.223" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.096" x2="-10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.096" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-6.223" x2="-12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.588" x2="-14.859" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="-6.223" x2="15.494" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="6.223" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="15.494" y1="5.588" x2="15.494" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.223" x2="15.494" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.494" y1="5.588" x2="-15.494" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="5.588" x2="-14.859" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="10.16" y1="-6.223" x2="10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.223" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.096" x2="12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.096" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.223" x2="14.859" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.096" x2="12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.096" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.223" x2="10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-14.859" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.096" x2="-10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.096" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="-12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="4.318" x2="6.985" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.6868" y1="2.3114" x2="7.9248" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="6.985" y1="4.318" x2="8.679" y2="2.2521" width="0.1524" layer="21" curve="-101.297755"/>
<wire x1="-7.8994" y1="-2.9464" x2="-8.6868" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="-8.6787" y1="2.2521" x2="-6.985" y2="4.318" width="0.1524" layer="21" curve="-101.307706"/>
<wire x1="-6.223" y1="-4.318" x2="6.223" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-7.935" y1="-2.8191" x2="-6.223" y2="-4.318" width="0.1524" layer="21" curve="82.402958"/>
<wire x1="6.223" y1="-4.318" x2="7.9473" y2="-2.6849" width="0.1524" layer="21" curve="86.865803"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="0" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="1.3716" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="2.7432" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="4.1148" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="5.4864" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-1.3716" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-2.7432" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-4.1148" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-5.4864" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<pad name="5" x="5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="-4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="G1" x="-12.5222" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="12.5222" y="0" drill="3.302" diameter="5.08"/>
<text x="-0.381" y="2.4384" size="0.9906" layer="21" ratio="12">3</text>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.842" y="2.4384" size="0.9906" layer="21" ratio="12">1</text>
<text x="-3.175" y="2.4384" size="0.9906" layer="21" ratio="12">2</text>
<text x="2.286" y="2.4384" size="0.9906" layer="21" ratio="12">4</text>
<text x="5.08" y="2.4384" size="0.9906" layer="21" ratio="12">5</text>
<text x="-4.572" y="-3.4544" size="0.9906" layer="21" ratio="12">6</text>
<text x="-1.778" y="-3.5814" size="0.9906" layer="21" ratio="12">7</text>
<text x="1.016" y="-3.5814" size="0.9906" layer="21" ratio="12">8</text>
<text x="3.81" y="-3.5814" size="0.9906" layer="21" ratio="12">9</text>
</package>
<package name="M09VB" urn="urn:adsk.eagle:footprint:10204/1" library_version="1">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="7.5184" y1="2.9464" x2="8.3058" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-7.5317" y1="2.905" x2="-6.223" y2="3.937" width="0.1524" layer="21" curve="-76.489196"/>
<wire x1="-8.3005" y1="-2.3038" x2="-6.985" y2="-3.937" width="0.1524" layer="21" curve="102.298925"/>
<wire x1="-8.3058" y1="-2.3114" x2="-7.5184" y2="2.921" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.937" x2="-6.985" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.937" x2="8.3051" y2="-2.3268" width="0.1524" layer="21" curve="101.30773"/>
<wire x1="6.223" y1="3.937" x2="7.5259" y2="2.9295" width="0.1524" layer="21" curve="-75.428151"/>
<wire x1="6.223" y1="3.937" x2="-6.223" y2="3.937" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.223" x2="12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.223" x2="10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.096" x2="10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.096" x2="10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.223" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.223" x2="15.494" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.494" y1="5.588" x2="-14.859" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="-14.859" y1="-6.223" x2="-12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.588" x2="-15.494" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.588" x2="-14.859" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="15.494" y1="-5.588" x2="15.494" y2="5.588" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-6.223" x2="15.494" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="6.223" x2="-10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="-12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.096" x2="-12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.096" x2="-12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-14.859" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="-10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.096" x2="-12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.096" x2="-12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.223" x2="12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.223" x2="14.859" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.096" x2="10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.096" x2="10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.223" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-4.318" x2="-6.985" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-8.6868" y1="-2.3114" x2="-7.9248" y2="2.8702" width="0.1524" layer="21"/>
<wire x1="-8.679" y1="-2.2521" x2="-6.985" y2="-4.318" width="0.1524" layer="21" curve="101.297755"/>
<wire x1="7.8994" y1="2.9464" x2="8.6868" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-4.318" x2="8.6787" y2="-2.2521" width="0.1524" layer="21" curve="101.307706"/>
<wire x1="6.223" y1="4.318" x2="-6.223" y2="4.318" width="0.1524" layer="21"/>
<wire x1="6.223" y1="4.318" x2="7.935" y2="2.8191" width="0.1524" layer="21" curve="-82.402958"/>
<wire x1="-7.9473" y1="2.6849" x2="-6.223" y2="4.318" width="0.1524" layer="21" curve="-86.865803"/>
<circle x="0" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-1.3716" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-2.7432" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-4.1148" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-5.4864" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="1.3716" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="2.7432" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="4.1148" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="5.4864" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<pad name="5" x="-5.4864" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.7432" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="2.7432" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="1" x="5.4864" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="-4.1148" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="4.1148" y="1.4224" drill="1.016" shape="octagon"/>
<text x="0.381" y="-2.4384" size="0.9906" layer="21" ratio="12" rot="R180">3</text>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.842" y="-2.4384" size="0.9906" layer="21" ratio="12" rot="R180">1</text>
<text x="3.175" y="-2.4384" size="0.9906" layer="21" ratio="12" rot="R180">2</text>
<text x="-2.286" y="-2.4384" size="0.9906" layer="21" ratio="12" rot="R180">4</text>
<text x="-5.08" y="-2.4384" size="0.9906" layer="21" ratio="12" rot="R180">5</text>
<text x="4.572" y="3.4544" size="0.9906" layer="21" ratio="12" rot="R180">6</text>
<text x="1.778" y="3.5814" size="0.9906" layer="21" ratio="12" rot="R180">7</text>
<text x="-1.016" y="3.5814" size="0.9906" layer="21" ratio="12" rot="R180">8</text>
<text x="-3.81" y="3.5814" size="0.9906" layer="21" ratio="12" rot="R180">9</text>
</package>
<package name="182-009-MALE" urn="urn:adsk.eagle:footprint:10205/1" library_version="1">
<description>&lt;b&gt;NORCOMP Right Angle D-Sub Connector&lt;/b&gt;, 182 Economy Series (.318" Footprint)&lt;p&gt;
Source: http://www.norcomp.net/ .. 182-yyy-113Ryy1Rev3.pdf</description>
<wire x1="8.255" y1="-5.751" x2="8.763" y2="-5.243" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.763" y1="-5.243" x2="-8.255" y2="-5.751" width="0.1524" layer="21" curve="90"/>
<wire x1="15.494" y1="12.875" x2="15.494" y2="2.885" width="0.1524" layer="21"/>
<wire x1="15.494" y1="2.885" x2="15.494" y2="0.091" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="12.875" x2="-15.494" y2="0.091" width="0.1524" layer="21"/>
<wire x1="15.494" y1="0.091" x2="-15.494" y2="0.091" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-0.544" x2="-8.763" y2="-5.243" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="0.091" x2="-8.763" y2="-0.544" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.763" y1="-0.544" x2="8.763" y2="-5.243" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-0.544" x2="9.398" y2="0.091" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.255" y1="-5.751" x2="-8.255" y2="-5.751" width="0.1524" layer="21"/>
<wire x1="15.494" y1="2.885" x2="-15.494" y2="2.885" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="12.875" x2="-9.525" y2="3.082" width="0.1524" layer="21"/>
<wire x1="9.525" y1="3.082" x2="9.525" y2="12.875" width="0.1524" layer="21"/>
<wire x1="15.494" y1="12.8926" x2="-15.494" y2="12.8926" width="0.1524" layer="21"/>
<pad name="5" x="5.5372" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="4" x="2.7686" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="3" x="0" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="2" x="-2.7686" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="1" x="-5.5372" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="6" x="-4.1529" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="7" x="-1.3843" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="8" x="1.3843" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="9" x="4.1529" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<text x="-9.2456" y="13.335" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="2.1844" y="13.335" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="9.9782" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="7.3112" size="1.27" layer="21" ratio="10">6</text>
<hole x="-12.446" y="9.5009" drill="3.048"/>
<hole x="12.446" y="9.5009" drill="3.048"/>
</package>
<package name="M09SMT" urn="urn:adsk.eagle:footprint:10114/1" library_version="1">
<description>&lt;b&gt;D-Sub Steckverbinder&lt;/b&gt; Abgewinkelte Messerleisten SMT, Einbauhöhe 3,6mm&lt;p&gt;
Source: ERNI-D-Sub-Conmnectors-d.pdf / www.erni.com</description>
<wire x1="8.319" y1="-17.526" x2="8.065" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.319" y1="-17.526" x2="8.827" y2="-17.018" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.457" y1="-17.018" x2="-6.949" y2="-17.526" width="0.1524" layer="21" curve="90"/>
<wire x1="8.446" y1="-11.684" x2="8.446" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="8.446" y1="-11.684" x2="-7.076" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-7.076" y1="-11.684" x2="-7.076" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="15.558" y1="-8.92" x2="9.335" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="15.558" y1="-8.92" x2="15.558" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="15.558" y1="-8.92" x2="15.51" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="-14.188" y1="-11.684" x2="-14.188" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="-14.188" y1="-8.92" x2="-14.14" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="9.335" y1="-8.92" x2="9.335" y2="-8.158" width="0.1524" layer="21"/>
<wire x1="9.335" y1="-8.92" x2="-7.965" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="9.335" y1="-8.158" x2="-7.965" y2="-8.158" width="0.1524" layer="21"/>
<wire x1="-7.965" y1="-8.92" x2="-7.965" y2="-8.158" width="0.1524" layer="21"/>
<wire x1="15.51" y1="3.016" x2="15.51" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="-14.14" y1="3.016" x2="-14.14" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="-7.965" y1="-8.92" x2="-14.188" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="-7.076" y1="-11.684" x2="-14.188" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-7.457" y1="-12.319" x2="-7.457" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="-8.092" y1="-11.684" x2="-7.457" y2="-12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.558" y1="-11.684" x2="8.446" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="8.827" y1="-12.319" x2="8.827" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="8.827" y1="-12.319" x2="9.462" y2="-11.684" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.695" y1="-12.192" x2="-6.695" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="-6.695" y1="-17.526" x2="-6.949" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.065" y1="-12.192" x2="8.065" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.065" y1="-17.526" x2="-6.695" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="-14.3175" y1="-8.1" x2="15.6875" y2="-8.1" width="0" layer="20"/>
<wire x1="15.51" y1="3.016" x2="-14.14" y2="3.016" width="0.1524" layer="21"/>
<text x="3.51" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.855" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="3.4925" size="1.27" layer="21" ratio="10">8</text>
<text x="7.32" y="3.4925" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="-2.54" size="1.27" layer="21" ratio="10">15</text>
<text x="6.3675" y="-2.54" size="1.27" layer="21" ratio="10">9</text>
<text x="-5.989" y="-15.104" size="1.27" layer="21" ratio="10">M15</text>
<rectangle x1="-7.9375" y1="-8.92" x2="9.325" y2="-8.158" layer="21"/>
<rectangle x1="-14.175" y1="-11.684" x2="15.575" y2="-11.04" layer="21"/>
<hole x="-10.24" y="0" drill="1.7"/>
<hole x="11.61" y="0" drill="1.7"/>
<smd name="1" x="5.48" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="6" x="4.11" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="S@2" x="-11.115" y="-2.625" dx="1" dy="1" layer="1"/>
<smd name="S@1" x="12.485" y="-2.65" dx="1" dy="1" layer="1"/>
<smd name="2" x="2.74" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="3" x="0" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="4" x="-2.74" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="5" x="-5.48" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="7" x="1.37" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="8" x="-1.37" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="9" x="-4.11" y="-1.975" dx="1" dy="2.8" layer="1"/>
<polygon width="0.2" layer="1">
<vertex x="-13.9975" y="-7.9375"/>
<vertex x="-8.19" y="-7.9375"/>
<vertex x="-8.19" y="-1.5875"/>
<vertex x="-10.1875" y="-1.5875" curve="-180"/>
<vertex x="-10.1875" y="1.5875"/>
<vertex x="-8.165" y="1.5875"/>
<vertex x="-8.165" y="3.325"/>
<vertex x="-13.9975" y="3.325"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="15.3675" y="-7.9375"/>
<vertex x="9.56" y="-7.9375"/>
<vertex x="9.56" y="-1.5875"/>
<vertex x="11.5575" y="-1.5875" curve="180"/>
<vertex x="11.5575" y="1.5875"/>
<vertex x="9.535" y="1.5875"/>
<vertex x="9.535" y="3.325"/>
<vertex x="15.3675" y="3.325"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="M09D" urn="urn:adsk.eagle:package:10300/1" type="box" library_version="1">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="M09D"/>
</packageinstances>
</package3d>
<package3d name="M09H" urn="urn:adsk.eagle:package:10299/1" type="box" library_version="1">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="M09H"/>
</packageinstances>
</package3d>
<package3d name="M09HP" urn="urn:adsk.eagle:package:10236/1" type="box" library_version="1">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="M09HP"/>
</packageinstances>
</package3d>
<package3d name="M09V" urn="urn:adsk.eagle:package:10298/1" type="box" library_version="1">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="M09V"/>
</packageinstances>
</package3d>
<package3d name="M09VP" urn="urn:adsk.eagle:package:10235/1" type="box" library_version="1">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="M09VP"/>
</packageinstances>
</package3d>
<package3d name="M09VB" urn="urn:adsk.eagle:package:10296/1" type="box" library_version="1">
<description>SUB-D</description>
<packageinstances>
<packageinstance name="M09VB"/>
</packageinstances>
</package3d>
<package3d name="182-009-MALE" urn="urn:adsk.eagle:package:10301/1" type="box" library_version="1">
<description>NORCOMP Right Angle D-Sub Connector, 182 Economy Series (.318" Footprint)
Source: http://www.norcomp.net/ .. 182-yyy-113Ryy1Rev3.pdf</description>
<packageinstances>
<packageinstance name="182-009-MALE"/>
</packageinstances>
</package3d>
<package3d name="M09SMT" urn="urn:adsk.eagle:package:10233/1" type="box" library_version="1">
<description>D-Sub Steckverbinder Abgewinkelte Messerleisten SMT, Einbauhöhe 3,6mm
Source: ERNI-D-Sub-Conmnectors-d.pdf / www.erni.com</description>
<packageinstances>
<packageinstance name="M09SMT"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="M09" urn="urn:adsk.eagle:symbol:10200/1" library_version="1">
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.397" y1="5.08" x2="2.667" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.397" y1="2.54" x2="2.667" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.397" y1="0" x2="2.667" y2="0" width="0.6096" layer="94"/>
<wire x1="1.397" y1="-2.54" x2="2.667" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="2.5226" y1="-8.1718" x2="4.0637" y2="-6.9312" width="0.4064" layer="94" curve="102.322193" cap="flat"/>
<wire x1="2.5226" y1="-8.1718" x2="-3.0654" y2="-6.9494" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="-5.7088" x2="-3.0654" y2="-6.9494" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="-4.064" y1="5.7088" x2="-4.064" y2="-5.7088" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="5.7088" x2="-3.0654" y2="6.9494" width="0.4064" layer="94" curve="-77.657889"/>
<wire x1="4.064" y1="6.9312" x2="4.064" y2="-6.9312" width="0.4064" layer="94"/>
<wire x1="2.5226" y1="8.1718" x2="-3.0654" y2="6.9494" width="0.4064" layer="94"/>
<wire x1="2.5226" y1="8.1719" x2="4.064" y2="6.9312" width="0.4064" layer="94" curve="-102.337599" cap="flat"/>
<text x="-3.81" y="-10.795" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M09" urn="urn:adsk.eagle:component:10387/1" prefix="X" uservalue="yes" library_version="1">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="M09" x="0" y="0"/>
</gates>
<devices>
<device name="D" package="M09D">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10300/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="H" package="M09H">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10299/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HP" package="M09HP">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10236/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="V" package="M09V">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10298/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="VP" package="M09VP">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10235/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="VB" package="M09VB">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10296/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-182" package="182-009-MALE">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10301/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMT" package="M09SMT">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10233/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-garry" urn="urn:adsk.eagle:library:147">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;a href="www.mpe-connector.de"&gt;Menufacturer&lt;/a&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="332-08" urn="urn:adsk.eagle:footprint:6788/1" library_version="1">
<description>&lt;b&gt;8 Pin - 2mm Dual Row&lt;/b&gt;&lt;p&gt;
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<wire x1="-3.85" y1="-1.9" x2="3.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="3.85" y1="-1.9" x2="3.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="3.85" y1="0.4" x2="3.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="3.85" y1="1.9" x2="-3.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-3.85" y1="1.9" x2="-3.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-3.85" y1="-0.4" x2="-3.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-3.85" y1="0.4" x2="-3.85" y2="-0.4" width="0.2032" layer="21" curve="-129.185"/>
<wire x1="3.85" y1="-0.4" x2="3.85" y2="0.4" width="0.2032" layer="21" curve="-129.185"/>
<wire x1="-3" y1="1" x2="-3" y2="-6" width="0.55" layer="51"/>
<wire x1="-1" y1="1" x2="-1" y2="-6" width="0.55" layer="51"/>
<wire x1="1" y1="1" x2="1" y2="-6" width="0.55" layer="51"/>
<wire x1="3" y1="1" x2="3" y2="-6" width="0.55" layer="51"/>
<pad name="1" x="-3" y="-1" drill="0.9" diameter="1.27"/>
<pad name="2" x="-3" y="1" drill="0.9" diameter="1.27"/>
<pad name="3" x="-1" y="-1" drill="0.9" diameter="1.27"/>
<pad name="4" x="-1" y="1" drill="0.9" diameter="1.27"/>
<pad name="5" x="1" y="-1" drill="0.9" diameter="1.27"/>
<pad name="6" x="1" y="1" drill="0.9" diameter="1.27"/>
<pad name="7" x="3" y="-1" drill="0.9" diameter="1.27"/>
<pad name="8" x="3" y="1" drill="0.9" diameter="1.27"/>
<text x="-3.65" y="-1.75" size="0.3048" layer="21" font="vector">1</text>
<text x="-3.62" y="2.19" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.62" y="3.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="332-08" urn="urn:adsk.eagle:package:6820/1" type="box" library_version="1">
<description>8 Pin - 2mm Dual Row
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<packageinstances>
<packageinstance name="332-08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/1" library_version="1">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:6785/1" library_version="1">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="332-08" urn="urn:adsk.eagle:component:6842/1" prefix="X" library_version="1">
<description>&lt;b&gt;8 Pin - 2mm Dual Row&lt;/b&gt;&lt;p&gt;
Source: www.mpe-connector.de / garry_shortform_2012.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="30.48" addlevel="always"/>
<gate name="-2" symbol="MV" x="10.16" y="30.48" addlevel="always"/>
<gate name="-3" symbol="M" x="-10.16" y="27.94" addlevel="always"/>
<gate name="-4" symbol="M" x="10.16" y="27.94" addlevel="always"/>
<gate name="-5" symbol="M" x="-10.16" y="25.4" addlevel="always"/>
<gate name="-6" symbol="M" x="10.16" y="25.4" addlevel="always"/>
<gate name="-7" symbol="M" x="-10.16" y="22.86" addlevel="always"/>
<gate name="-8" symbol="M" x="10.16" y="22.86" addlevel="always"/>
</gates>
<devices>
<device name="" package="332-08">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6820/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<part name="S1.D" library="con-subd" library_urn="urn:adsk.eagle:library:189" deviceset="M09" device="V" package3d_urn="urn:adsk.eagle:package:10298/1"/>
<part name="S1.W" library="con-garry" library_urn="urn:adsk.eagle:library:147" deviceset="332-08" device="" package3d_urn="urn:adsk.eagle:package:6820/1"/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="S1.D" gate="-1" x="50.8" y="78.74"/>
<instance part="S1.W" gate="-1" x="101.6" y="83.82"/>
<instance part="S1.W" gate="-2" x="121.92" y="83.82"/>
<instance part="S1.W" gate="-3" x="101.6" y="81.28"/>
<instance part="S1.W" gate="-4" x="121.92" y="81.28"/>
<instance part="S1.W" gate="-5" x="101.6" y="78.74"/>
<instance part="S1.W" gate="-6" x="121.92" y="78.74"/>
<instance part="S1.W" gate="-7" x="101.6" y="76.2"/>
<instance part="S1.W" gate="-8" x="121.92" y="76.2"/>
<instance part="SUPPLY2" gate="GND" x="60.96" y="68.58"/>
<instance part="SUPPLY1" gate="GND" x="25.4" y="78.74"/>
<instance part="SUPPLY3" gate="GND" x="96.52" y="71.12"/>
<instance part="SUPPLY4" gate="GND" x="116.84" y="71.12"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="S1.D" gate="-1" pin="2"/>
<wire x1="58.42" y1="81.28" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
<wire x1="83.82" y1="81.28" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<pinref part="S1.W" gate="-1" pin="S"/>
<wire x1="83.82" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<pinref part="S1.W" gate="-5" pin="S"/>
<wire x1="99.06" y1="78.74" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="83.82" y1="78.74" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
<junction x="83.82" y="81.28"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="S1.D" gate="-1" pin="7"/>
<wire x1="43.18" y1="81.28" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="33.02" y1="81.28" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="58.42" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<pinref part="S1.W" gate="-4" pin="S"/>
<wire x1="114.3" y1="76.2" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<wire x1="114.3" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<pinref part="S1.W" gate="-8" pin="S"/>
<wire x1="114.3" y1="76.2" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<junction x="114.3" y="76.2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="S1.D" gate="-1" pin="3"/>
<wire x1="58.42" y1="78.74" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="60.96" y1="78.74" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<pinref part="S1.D" gate="-1" pin="5"/>
<wire x1="60.96" y1="73.66" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="58.42" y1="73.66" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<junction x="60.96" y="73.66"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="25.4" y1="81.28" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<pinref part="S1.D" gate="-1" pin="6"/>
<wire x1="25.4" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S1.W" gate="-6" pin="S"/>
<pinref part="S1.W" gate="-2" pin="S"/>
<wire x1="116.84" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<wire x1="116.84" y1="83.82" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<wire x1="116.84" y1="78.74" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="116.84" y1="78.74" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<junction x="116.84" y="78.74"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="96.52" y1="73.66" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<pinref part="S1.W" gate="-3" pin="S"/>
<wire x1="96.52" y1="76.2" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<pinref part="S1.W" gate="-7" pin="S"/>
<wire x1="99.06" y1="76.2" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<junction x="96.52" y="76.2"/>
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
