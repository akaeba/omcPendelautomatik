<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<layer number="53" name="tPadExt" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bPadExt" color="1" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Parts" color="13" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="14" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="14" fill="2" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="14" fill="4" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="omcResistor">
<description>&lt;h1&gt;omcResistor.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Shuntresistors:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; Constantan Wire Footprints&lt;/li&gt;
    &lt;/ul&gt;
  &lt;li&gt;SMD 0805:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; E12 series&lt;/li&gt;
    &lt;li&gt; 0.125W&lt;/li&gt;
    &lt;/ul&gt;
  &lt;li&gt;SMD 1206:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; E24 series&lt;/li&gt;
    &lt;li&gt; 0.25W&lt;/li&gt;
    &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the Lesser General Public License, Version 3. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/lgpl.html"&gt;http://www.gnu.org/copyleft/lgpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;

&lt;h2&gt;Version History&lt;/h2&gt;
&lt;dl&gt;
  &lt;dt&gt;2016-01-17&lt;/dt&gt;
  &lt;dd&gt;Initial Release&lt;/dd&gt;
  &lt;dt&gt;2016-01-20&lt;/dt&gt;
  &lt;dd&gt;added Shuntresistors Footprints&lt;/dd&gt;
  &lt;dt&gt;2016-03-09&lt;/dt&gt;
  &lt;dd&gt;added E24 1206 Resistors&lt;/dd&gt;
&lt;/dl&gt;</description>
<packages>
<package name="1206">
<description>&lt;h3&gt;SMD Resistor&lt;/h3&gt;&lt;ul&gt;
&lt;li&gt;0.25W&lt;/li&gt;
&lt;li&gt;1206 Package (3.20mm x 1.60mm)&lt;/li&gt;
&lt;li&gt;Reflow Soldering&lt;/li&gt;
&lt;li&gt;&lt;a href="https://de.wikipedia.org/wiki/Chip-Bauform"&gt;Wikipedia&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="39"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="39"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.127" layer="39"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="39"/>
<wire x1="0.47625" y1="0.8128" x2="-0.48895" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="0.47625" y1="-0.8128" x2="-0.48895" y2="-0.8128" width="0.1524" layer="21"/>
</package>
<package name="TTM44W">
<description>&lt;h3&gt;TT Electronics Potentiometer&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Model 44&lt;/li&gt;
  &lt;li&gt;Variant W&lt;/li&gt;
  &lt;li&gt;4mm Square&lt;/li&gt;
  &lt;li&gt;Multiturn&lt;/li&gt;
  &lt;li&gt;Surface Mount&lt;/li&gt;
  &lt;li&gt;Cermet Trimming Potentiometer&lt;/li&gt;
&lt;/ul&gt;</description>
<smd name="2" x="1.5875" y="3.175" dx="2.01" dy="1.52" layer="1" rot="R270"/>
<smd name="1" x="4.445" y="1.905" dx="1.3" dy="1.52" layer="1" rot="R270"/>
<smd name="3" x="4.445" y="4.445" dx="1.3" dy="1.52" layer="1" rot="R270"/>
<text x="0.635" y="8.255" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
<text x="0.635" y="6.35" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<wire x1="1.27" y1="5.55625" x2="1.27" y2="1.11125" width="0.254" layer="51"/>
<wire x1="4.7625" y1="0.79375" x2="1.5875" y2="0.79375" width="0.254" layer="51"/>
<wire x1="4.7625" y1="5.55625" x2="4.7625" y2="0.79375" width="0.254" layer="51"/>
<wire x1="4.7625" y1="5.55625" x2="1.27" y2="5.55625" width="0.254" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="1.11125" width="0.254" layer="21"/>
<wire x1="1.5875" y1="0.79375" x2="4.7625" y2="0.79375" width="0.254" layer="21"/>
<wire x1="4.7625" y1="0.79375" x2="4.7625" y2="0.9525" width="0.254" layer="21"/>
<wire x1="1.27" y1="4.445" x2="1.27" y2="5.55625" width="0.254" layer="21"/>
<wire x1="1.27" y1="5.55625" x2="4.7625" y2="5.55625" width="0.254" layer="21"/>
<wire x1="4.7625" y1="5.55625" x2="4.7625" y2="5.3975" width="0.254" layer="21"/>
<wire x1="4.7625" y1="3.4925" x2="4.7625" y2="2.8575" width="0.254" layer="21"/>
<rectangle x1="4.7625" y1="4.28625" x2="5.08" y2="4.60375" layer="51"/>
<rectangle x1="4.7625" y1="1.74625" x2="5.08" y2="2.06375" layer="51"/>
<rectangle x1="0.9525" y1="3.01625" x2="1.27" y2="3.33375" layer="51"/>
<wire x1="1.27" y1="1.11125" x2="1.5875" y2="1.11125" width="0.254" layer="51"/>
<wire x1="1.5875" y1="1.11125" x2="1.5875" y2="0.79375" width="0.254" layer="51"/>
<wire x1="1.27" y1="1.11125" x2="1.5875" y2="1.11125" width="0.254" layer="21"/>
<wire x1="1.5875" y1="1.11125" x2="1.5875" y2="0.79375" width="0.254" layer="21"/>
<circle x="1.905" y="4.92125" radius="0.4490125" width="0.127" layer="21"/>
<circle x="1.905" y="4.92125" radius="0.4490125" width="0.127" layer="51"/>
<wire x1="1.74625" y1="5.23875" x2="1.74625" y2="4.60375" width="0.127" layer="51"/>
<wire x1="2.06375" y1="5.23875" x2="2.06375" y2="4.60375" width="0.127" layer="51"/>
<wire x1="1.74625" y1="5.23875" x2="1.74625" y2="4.60375" width="0.127" layer="21"/>
<wire x1="2.06375" y1="5.23875" x2="2.06375" y2="4.60375" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="5.715" y2="0" width="0.127" layer="39"/>
<wire x1="5.715" y1="0" x2="5.715" y2="6.35" width="0.127" layer="39"/>
<wire x1="5.715" y1="6.35" x2="0" y2="6.35" width="0.127" layer="39"/>
<wire x1="0" y1="6.35" x2="0" y2="0" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="R">
<description>&lt;p&gt;
&lt;h3&gt;Resistor&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;two terminal&lt;/li&gt;
  &lt;li&gt;european symbol&lt;/il&gt;
&lt;/p&gt;</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="RPOT">
<description>&lt;p&gt;
&lt;h3&gt;Poteniometer&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;three terminal&lt;/li&gt;
  &lt;li&gt;european symbol&lt;/il&gt;
&lt;/p&gt;</description>
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-1.8796" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-3.1989" y2="2.4495" width="0.1524" layer="94"/>
<wire x1="-3.1989" y1="2.4495" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<text x="-5.969" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RC1206" prefix="R" uservalue="yes">
<description>&lt;h2&gt;YAGEO RC1206 -  General Purpose Chip Resistors&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt; Power dissipation: 0.250W&lt;/li&gt;
  &lt;li&gt; 1% Tolerance&lt;/li&gt;
  &lt;li&gt; E96 Series&lt;/li&gt;
  &lt;li&gt; Operating Temperature Range: –55°C to +155°C&lt;/li&gt;
  &lt;li&gt; Maximum Working Voltage: 200V&lt;/li&gt;
  &lt;li&gt; Maximum Overload Voltage: 400V&lt;/li&gt;
  &lt;li&gt; Temperature Coefficient:&lt;/li&gt;
    &lt;ul&gt;
      &lt;li&gt;10Ω&amp;lt; R&amp;le;10MΩ: ±100 ppm/°C&lt;/li&gt;
      &lt;li&gt;R&amp;le;10Ω || R&amp;gt;10 MΩ: ±200 ppm/°C&lt;/li&gt;
    &lt;/ul&gt;
  &lt;li&gt;Jumper Criteria&lt;/li&gt;
    &lt;ul&gt;
      &lt;li&gt;Rated Current: 2A&lt;/li&gt;
      &lt;li&gt;Maximum Current: 10A&lt;/li&gt;
    &lt;/ul&gt;
  &lt;li&gt;&lt;a href="http://www.yageo.ru/pdf/RC1206.pdf"&gt;Yageo Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A900/SMD_1206.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;

&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt; Reichelt: E24
   &lt;li&gt; Conrad: avialable
   &lt;li&gt; Digi-Key: -
   &lt;/il&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-0.0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 0,0" constant="no"/>
<attribute name="VALUE" value="0R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-070R0L" constant="no"/>
</technology>
<technology name="-1.0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,0" constant="no"/>
<attribute name="VALUE" value="1R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R0L" constant="no"/>
</technology>
<technology name="-1.1">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,1" constant="no"/>
<attribute name="VALUE" value="1R1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R1L" constant="no"/>
</technology>
<technology name="-1.2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,2" constant="no"/>
<attribute name="VALUE" value="1R2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R2L" constant="no"/>
</technology>
<technology name="-1.3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,3" constant="no"/>
<attribute name="VALUE" value="1R3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R3L" constant="no"/>
</technology>
<technology name="-1.5">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,5" constant="no"/>
<attribute name="VALUE" value="1R5"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R5L" constant="no"/>
</technology>
<technology name="-1.6">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,6" constant="no"/>
<attribute name="VALUE" value="1R6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R6L" constant="no"/>
</technology>
<technology name="-1.8">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,8" constant="no"/>
<attribute name="VALUE" value="1R8"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071R8L" constant="no"/>
</technology>
<technology name="-10">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 10" constant="no"/>
<attribute name="VALUE" value="10R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0710RL" constant="no"/>
</technology>
<technology name="-100">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 100" constant="no"/>
<attribute name="VALUE" value="100R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07100RL" constant="no"/>
</technology>
<technology name="-1000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,0K" constant="no"/>
<attribute name="VALUE" value="1K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K0L" constant="no"/>
</technology>
<technology name="-10000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 10K" constant="no"/>
<attribute name="VALUE" value="10K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0710KL" constant="no"/>
</technology>
<technology name="-100000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 100K" constant="no"/>
<attribute name="VALUE" value="100K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07100KL" constant="no"/>
</technology>
<technology name="-1000000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,0M" constant="no"/>
<attribute name="VALUE" value="1M"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M0L" constant="no"/>
</technology>
<technology name="-10000000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 10M" constant="no"/>
<attribute name="VALUE" value="10M"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0710ML" constant="no"/>
</technology>
<technology name="-11">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 11" constant="no"/>
<attribute name="VALUE" value="11R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0711RL" constant="no"/>
</technology>
<technology name="-110">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 110" constant="no"/>
<attribute name="VALUE" value="110R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07110RL" constant="no"/>
</technology>
<technology name="-1100">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,1K" constant="no"/>
<attribute name="VALUE" value="1K1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K1L" constant="no"/>
</technology>
<technology name="-11000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 11K" constant="no"/>
<attribute name="VALUE" value="11K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0711KL" constant="no"/>
</technology>
<technology name="-110000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 110K" constant="no"/>
<attribute name="VALUE" value="110K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07110KL" constant="no"/>
</technology>
<technology name="-1100000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,1M" constant="no"/>
<attribute name="VALUE" value="1M1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M1L" constant="no"/>
</technology>
<technology name="-12">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 12" constant="no"/>
<attribute name="VALUE" value="12R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0712RL" constant="no"/>
</technology>
<technology name="-120">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 120" constant="no"/>
<attribute name="VALUE" value="120R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07120RL" constant="no"/>
</technology>
<technology name="-1200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,2K" constant="no"/>
<attribute name="VALUE" value="1K2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K2L" constant="no"/>
</technology>
<technology name="-12000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 12K" constant="no"/>
<attribute name="VALUE" value="12K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0712KL" constant="no"/>
</technology>
<technology name="-120000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 120K" constant="no"/>
<attribute name="VALUE" value="120K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07120KL" constant="no"/>
</technology>
<technology name="-1200000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,2M" constant="no"/>
<attribute name="VALUE" value="1M2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M2L" constant="no"/>
</technology>
<technology name="-13">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 13" constant="no"/>
<attribute name="VALUE" value="13R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0713RL" constant="no"/>
</technology>
<technology name="-130">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 130" constant="no"/>
<attribute name="VALUE" value="130R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07130RL" constant="no"/>
</technology>
<technology name="-1300">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,3K" constant="no"/>
<attribute name="VALUE" value="1K3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K3L" constant="no"/>
</technology>
<technology name="-13000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 13K" constant="no"/>
<attribute name="VALUE" value="13K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0713KL" constant="no"/>
</technology>
<technology name="-130000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 130K" constant="no"/>
<attribute name="VALUE" value="130K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07130KL" constant="no"/>
</technology>
<technology name="-1300000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,3M" constant="no"/>
<attribute name="VALUE" value="1M3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M3L" constant="no"/>
</technology>
<technology name="-15">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 15" constant="no"/>
<attribute name="VALUE" value="15R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0715RL" constant="no"/>
</technology>
<technology name="-150">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 150" constant="no"/>
<attribute name="VALUE" value="150R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07150RL" constant="no"/>
</technology>
<technology name="-1500">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,5K" constant="no"/>
<attribute name="VALUE" value="1K5"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K5L" constant="no"/>
</technology>
<technology name="-15000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 15K" constant="no"/>
<attribute name="VALUE" value="15K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0715KL" constant="no"/>
</technology>
<technology name="-150000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 150K" constant="no"/>
<attribute name="VALUE" value="150K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07150KL" constant="no"/>
</technology>
<technology name="-1500000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,5M" constant="no"/>
<attribute name="VALUE" value="1M5"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M5L" constant="no"/>
</technology>
<technology name="-16">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 16" constant="no"/>
<attribute name="VALUE" value="16R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0716RL" constant="no"/>
</technology>
<technology name="-160">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 160" constant="no"/>
<attribute name="VALUE" value="160R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07160RL" constant="no"/>
</technology>
<technology name="-1600">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,6K" constant="no"/>
<attribute name="VALUE" value="1K6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K6L" constant="no"/>
</technology>
<technology name="-16000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 16K" constant="no"/>
<attribute name="VALUE" value="16K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0716KL" constant="no"/>
</technology>
<technology name="-160000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 160K" constant="no"/>
<attribute name="VALUE" value="160K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07160KL" constant="no"/>
</technology>
<technology name="-1600000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,6M" constant="no"/>
<attribute name="VALUE" value="1M6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M6L" constant="no"/>
</technology>
<technology name="-18">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 18" constant="no"/>
<attribute name="VALUE" value="18R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0718RL" constant="no"/>
</technology>
<technology name="-180">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 180" constant="no"/>
<attribute name="VALUE" value="180R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07180RL" constant="no"/>
</technology>
<technology name="-1800">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,8K" constant="no"/>
<attribute name="VALUE" value="1K8"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071K8L" constant="no"/>
</technology>
<technology name="-18000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 18K" constant="no"/>
<attribute name="VALUE" value="18K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0718KL" constant="no"/>
</technology>
<technology name="-180000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 180K" constant="no"/>
<attribute name="VALUE" value="180K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07180KL" constant="no"/>
</technology>
<technology name="-1800000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 1,8M" constant="no"/>
<attribute name="VALUE" value="1M8"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-071M8L" constant="no"/>
</technology>
<technology name="-2.0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,0" constant="no"/>
<attribute name="VALUE" value="2R0"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072R0L" constant="no"/>
</technology>
<technology name="-2.2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,2" constant="no"/>
<attribute name="VALUE" value="2R2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072R2L" constant="no"/>
</technology>
<technology name="-2.4">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,4" constant="no"/>
<attribute name="VALUE" value="2R4"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072R4L" constant="no"/>
</technology>
<technology name="-2.7">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,7" constant="no"/>
<attribute name="VALUE" value="2R7"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072R7L" constant="no"/>
</technology>
<technology name="-20">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 20" constant="no"/>
<attribute name="VALUE" value="20R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0720RL" constant="no"/>
</technology>
<technology name="-200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 200" constant="no"/>
<attribute name="VALUE" value="200R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07200RL" constant="no"/>
</technology>
<technology name="-2000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,0K" constant="no"/>
<attribute name="VALUE" value="2K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072K0L" constant="no"/>
</technology>
<technology name="-20000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 20K" constant="no"/>
<attribute name="VALUE" value="20K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0720KL" constant="no"/>
</technology>
<technology name="-200000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 200K" constant="no"/>
<attribute name="VALUE" value="200K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07200KL" constant="no"/>
</technology>
<technology name="-2000000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,0M" constant="no"/>
<attribute name="VALUE" value="2M"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072M0L" constant="no"/>
</technology>
<technology name="-22">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 22" constant="no"/>
<attribute name="VALUE" value="22R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0722RL" constant="no"/>
</technology>
<technology name="-220">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 220" constant="no"/>
<attribute name="VALUE" value="220R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07220RL" constant="no"/>
</technology>
<technology name="-2200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,2K" constant="no"/>
<attribute name="VALUE" value="2K2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072K2L" constant="no"/>
</technology>
<technology name="-22000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 22K" constant="no"/>
<attribute name="VALUE" value="22K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0722KL" constant="no"/>
</technology>
<technology name="-220000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 220K" constant="no"/>
<attribute name="VALUE" value="220K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07220KL" constant="no"/>
</technology>
<technology name="-2200000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,2M" constant="no"/>
<attribute name="VALUE" value="2M2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072M2L" constant="no"/>
</technology>
<technology name="-24">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 24" constant="no"/>
<attribute name="VALUE" value="24R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0724RL" constant="no"/>
</technology>
<technology name="-240">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 240" constant="no"/>
<attribute name="VALUE" value="240R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07240RL" constant="no"/>
</technology>
<technology name="-2400">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,4K" constant="no"/>
<attribute name="VALUE" value="2K4"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072K4L" constant="no"/>
</technology>
<technology name="-24000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 24K" constant="no"/>
<attribute name="VALUE" value="24K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0724KL" constant="no"/>
</technology>
<technology name="-240000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 240K" constant="no"/>
<attribute name="VALUE" value="240K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07240KL" constant="no"/>
</technology>
<technology name="-2400000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,2M" constant="no"/>
<attribute name="VALUE" value="2M4"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072M4L" constant="no"/>
</technology>
<technology name="-27">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 27" constant="no"/>
<attribute name="VALUE" value="27R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0727RL" constant="no"/>
</technology>
<technology name="-270">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 270" constant="no"/>
<attribute name="VALUE" value="270R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07270RL" constant="no"/>
</technology>
<technology name="-2700">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,7K" constant="no"/>
<attribute name="VALUE" value="2K7"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072K7L" constant="no"/>
</technology>
<technology name="-27000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 27K" constant="no"/>
<attribute name="VALUE" value="27K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0727KL" constant="no"/>
</technology>
<technology name="-270000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 270K" constant="no"/>
<attribute name="VALUE" value="270K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07270KL" constant="no"/>
</technology>
<technology name="-2700000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 2,7M" constant="no"/>
<attribute name="VALUE" value="2M7"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-072M7L" constant="no"/>
</technology>
<technology name="-3.0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,0" constant="no"/>
<attribute name="VALUE" value="3R0"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073R0L" constant="no"/>
</technology>
<technology name="-3.3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,3" constant="no"/>
<attribute name="VALUE" value="3R3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073R3L" constant="no"/>
</technology>
<technology name="-3.6">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,6" constant="no"/>
<attribute name="VALUE" value="3R6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073R6L" constant="no"/>
</technology>
<technology name="-3.9">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,9" constant="no"/>
<attribute name="VALUE" value="3R9"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073R9L" constant="no"/>
</technology>
<technology name="-30">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 30" constant="no"/>
<attribute name="VALUE" value="30R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0730RL" constant="no"/>
</technology>
<technology name="-300">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 300" constant="no"/>
<attribute name="VALUE" value="300R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07300RL" constant="no"/>
</technology>
<technology name="-3000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,0K" constant="no"/>
<attribute name="VALUE" value="3K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073K0L" constant="no"/>
</technology>
<technology name="-30000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 20K" constant="no"/>
<attribute name="VALUE" value="30K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0730KL" constant="no"/>
</technology>
<technology name="-300000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 300K" constant="no"/>
<attribute name="VALUE" value="300K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07300KL" constant="no"/>
</technology>
<technology name="-3000000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,0M" constant="no"/>
<attribute name="VALUE" value="3M"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073M0L" constant="no"/>
</technology>
<technology name="-33">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 33" constant="no"/>
<attribute name="VALUE" value="33R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0733RL" constant="no"/>
</technology>
<technology name="-330">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 330" constant="no"/>
<attribute name="VALUE" value="330R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07330RL" constant="no"/>
</technology>
<technology name="-3300">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,3K" constant="no"/>
<attribute name="VALUE" value="3K3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073K3L" constant="no"/>
</technology>
<technology name="-33000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 33kK" constant="no"/>
<attribute name="VALUE" value="33K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0733KL" constant="no"/>
</technology>
<technology name="-330000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 330K" constant="no"/>
<attribute name="VALUE" value="330K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07330KL" constant="no"/>
</technology>
<technology name="-3300000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,3M" constant="no"/>
<attribute name="VALUE" value="3M3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073M3L" constant="no"/>
</technology>
<technology name="-36">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 36" constant="no"/>
<attribute name="VALUE" value="36R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0736RL" constant="no"/>
</technology>
<technology name="-360">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 360" constant="no"/>
<attribute name="VALUE" value="360R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07360RL" constant="no"/>
</technology>
<technology name="-3600">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,6K" constant="no"/>
<attribute name="VALUE" value="3K6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073K6L" constant="no"/>
</technology>
<technology name="-36000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 36K" constant="no"/>
<attribute name="VALUE" value="36K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0736KL" constant="no"/>
</technology>
<technology name="-360000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 360K" constant="no"/>
<attribute name="VALUE" value="360K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07360KL" constant="no"/>
</technology>
<technology name="-3600000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,6M" constant="no"/>
<attribute name="VALUE" value="3M6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073M6L" constant="no"/>
</technology>
<technology name="-39">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 39" constant="no"/>
<attribute name="VALUE" value="39R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0739RL" constant="no"/>
</technology>
<technology name="-390">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 390" constant="no"/>
<attribute name="VALUE" value="390R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07390RL" constant="no"/>
</technology>
<technology name="-3900">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,9K" constant="no"/>
<attribute name="VALUE" value="3K9"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073K9L" constant="no"/>
</technology>
<technology name="-39000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 39K" constant="no"/>
<attribute name="VALUE" value="39K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0739KL" constant="no"/>
</technology>
<technology name="-390000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 390K" constant="no"/>
<attribute name="VALUE" value="390K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07390KL" constant="no"/>
</technology>
<technology name="-3900000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 3,9M" constant="no"/>
<attribute name="VALUE" value="3M9"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-073M9L" constant="no"/>
</technology>
<technology name="-4.3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 4,3" constant="no"/>
<attribute name="VALUE" value="4R3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-074R3L" constant="no"/>
</technology>
<technology name="-4.7">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 4,7" constant="no"/>
<attribute name="VALUE" value="4R7"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-074R7L" constant="no"/>
</technology>
<technology name="-43">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 43" constant="no"/>
<attribute name="VALUE" value="43R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0743RL" constant="no"/>
</technology>
<technology name="-430">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 430" constant="no"/>
<attribute name="VALUE" value="430R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07430RL" constant="no"/>
</technology>
<technology name="-4300">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 4,3K" constant="no"/>
<attribute name="VALUE" value="4K3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-074K3L" constant="no"/>
</technology>
<technology name="-43000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 43K" constant="no"/>
<attribute name="VALUE" value="43K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0743KL" constant="no"/>
</technology>
<technology name="-430000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 430K" constant="no"/>
<attribute name="VALUE" value="430K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07430KL" constant="no"/>
</technology>
<technology name="-4300000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 4,3M" constant="no"/>
<attribute name="VALUE" value="4M3"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-074M3L" constant="no"/>
</technology>
<technology name="-47">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 47" constant="no"/>
<attribute name="VALUE" value="47R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0747RL" constant="no"/>
</technology>
<technology name="-470">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 470" constant="no"/>
<attribute name="VALUE" value="470R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07470RL" constant="no"/>
</technology>
<technology name="-4700">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 4,7K" constant="no"/>
<attribute name="VALUE" value="4K7"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-074K7L" constant="no"/>
</technology>
<technology name="-47000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 47K" constant="no"/>
<attribute name="VALUE" value="47K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0747KL" constant="no"/>
</technology>
<technology name="-470000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 470K" constant="no"/>
<attribute name="VALUE" value="470K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07470KL" constant="no"/>
</technology>
<technology name="-4700000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 4,7M" constant="no"/>
<attribute name="VALUE" value="4M7"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-074M7L" constant="no"/>
</technology>
<technology name="-5.1">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 5,1" constant="no"/>
<attribute name="VALUE" value="5R1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-075R1L" constant="no"/>
</technology>
<technology name="-5.6">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 5,6" constant="no"/>
<attribute name="VALUE" value="5R6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-075R6L" constant="no"/>
</technology>
<technology name="-51">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 51" constant="no"/>
<attribute name="VALUE" value="51R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0751RL" constant="no"/>
</technology>
<technology name="-510">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 510" constant="no"/>
<attribute name="VALUE" value="510R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07510RL" constant="no"/>
</technology>
<technology name="-5100">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 5,1K" constant="no"/>
<attribute name="VALUE" value="5K1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-075K1L" constant="no"/>
</technology>
<technology name="-51000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 51K" constant="no"/>
<attribute name="VALUE" value="51K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0751KL" constant="no"/>
</technology>
<technology name="-510000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 510K" constant="no"/>
<attribute name="VALUE" value="510K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07510KL" constant="no"/>
</technology>
<technology name="-5100000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 5,1M" constant="no"/>
<attribute name="VALUE" value="5M1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-075M1L" constant="no"/>
</technology>
<technology name="-56">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 56" constant="no"/>
<attribute name="VALUE" value="56R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0756RL" constant="no"/>
</technology>
<technology name="-560">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 560" constant="no"/>
<attribute name="VALUE" value="560R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07560RL" constant="no"/>
</technology>
<technology name="-5600">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 5,6K" constant="no"/>
<attribute name="VALUE" value="5K6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-075K6L" constant="no"/>
</technology>
<technology name="-56000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 56K" constant="no"/>
<attribute name="VALUE" value="56K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0756KL" constant="no"/>
</technology>
<technology name="-560000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 560K" constant="no"/>
<attribute name="VALUE" value="560K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07560KL" constant="no"/>
</technology>
<technology name="-5600000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 5,6M" constant="no"/>
<attribute name="VALUE" value="5M6"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-075M6L" constant="no"/>
</technology>
<technology name="-6.2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 6,2" constant="no"/>
<attribute name="VALUE" value="6R2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-076R2L" constant="no"/>
</technology>
<technology name="-6.8">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 6,8" constant="no"/>
<attribute name="VALUE" value="6R8"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-076R8L" constant="no"/>
</technology>
<technology name="-62">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 62" constant="no"/>
<attribute name="VALUE" value="62R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0762RL" constant="no"/>
</technology>
<technology name="-620">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 620" constant="no"/>
<attribute name="VALUE" value="620R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07620RL" constant="no"/>
</technology>
<technology name="-6200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 6,2K" constant="no"/>
<attribute name="VALUE" value="6K2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-076K2L" constant="no"/>
</technology>
<technology name="-62000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 62K" constant="no"/>
<attribute name="VALUE" value="62K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0762KL" constant="no"/>
</technology>
<technology name="-620000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 620K" constant="no"/>
<attribute name="VALUE" value="620K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07620KL" constant="no"/>
</technology>
<technology name="-6200000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 6,2M" constant="no"/>
<attribute name="VALUE" value="6M2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-076M2L" constant="no"/>
</technology>
<technology name="-68">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 68" constant="no"/>
<attribute name="VALUE" value="68R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0768RL" constant="no"/>
</technology>
<technology name="-680">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 680" constant="no"/>
<attribute name="VALUE" value="680R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07680RL" constant="no"/>
</technology>
<technology name="-6800">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 6,8K" constant="no"/>
<attribute name="VALUE" value="6K8"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-076K8L" constant="no"/>
</technology>
<technology name="-68000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 68K" constant="no"/>
<attribute name="VALUE" value="68K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0768KL" constant="no"/>
</technology>
<technology name="-680000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 680K" constant="no"/>
<attribute name="VALUE" value="680K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07680KL" constant="no"/>
</technology>
<technology name="-6800000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 6,8M" constant="no"/>
<attribute name="VALUE" value="6M8"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-076M8L" constant="no"/>
</technology>
<technology name="-7.5">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 7,5" constant="no"/>
<attribute name="VALUE" value="7R5"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-077R5L" constant="no"/>
</technology>
<technology name="-75">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 75" constant="no"/>
<attribute name="VALUE" value="75R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0775RL" constant="no"/>
</technology>
<technology name="-750">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 750" constant="no"/>
<attribute name="VALUE" value="750R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07750RL" constant="no"/>
</technology>
<technology name="-7500">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 7,5K" constant="no"/>
<attribute name="VALUE" value="7K5"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-077K5L" constant="no"/>
</technology>
<technology name="-75000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 75K" constant="no"/>
<attribute name="VALUE" value="75K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0775KL" constant="no"/>
</technology>
<technology name="-750000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 750K" constant="no"/>
<attribute name="VALUE" value="750K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07750KL" constant="no"/>
</technology>
<technology name="-7500000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 7,5M" constant="no"/>
<attribute name="VALUE" value="7M5"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-077M5L" constant="no"/>
</technology>
<technology name="-8.2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 8,2" constant="no"/>
<attribute name="VALUE" value="8R2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-078R2L" constant="no"/>
</technology>
<technology name="-82">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 82" constant="no"/>
<attribute name="VALUE" value="82R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0782RL" constant="no"/>
</technology>
<technology name="-820">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 820" constant="no"/>
<attribute name="VALUE" value="820R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07820RL" constant="no"/>
</technology>
<technology name="-8200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 8,2K" constant="no"/>
<attribute name="VALUE" value="8K2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-078K2L" constant="no"/>
</technology>
<technology name="-82000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 82K" constant="no"/>
<attribute name="VALUE" value="82K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0782KL" constant="no"/>
</technology>
<technology name="-820000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 820K" constant="no"/>
<attribute name="VALUE" value="820K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07820KL" constant="no"/>
</technology>
<technology name="-8200000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 8,2M" constant="no"/>
<attribute name="VALUE" value="8M2"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-078M2L" constant="no"/>
</technology>
<technology name="-9.1">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 9,1" constant="no"/>
<attribute name="VALUE" value="9R1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-079R1L" constant="no"/>
</technology>
<technology name="-91">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 91" constant="no"/>
<attribute name="VALUE" value="91R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0791RL" constant="no"/>
</technology>
<technology name="-910">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 910" constant="no"/>
<attribute name="VALUE" value="910R"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07910RL" constant="no"/>
</technology>
<technology name="-9100">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 9,1K" constant="no"/>
<attribute name="VALUE" value="9K1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-079K1L" constant="no"/>
</technology>
<technology name="-91000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 91K" constant="no"/>
<attribute name="VALUE" value="91K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-0791KL" constant="no"/>
</technology>
<technology name="-910000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 910K" constant="no"/>
<attribute name="VALUE" value="910K"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-07910KL" constant="no"/>
</technology>
<technology name="-9100000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD 1/4W 9,1M" constant="no"/>
<attribute name="VALUE" value="9M1"/>
<attribute name="VENDOR#" value="YAGEO#RC1206FR-079M1L" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M44" prefix="R" uservalue="yes">
<description>&lt;h2&gt;Model 44 -  Cermet Trimming Potentiometer - TT Electronics&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;Electrical:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;Standard Resistance Range: 10 Ohms to 2 Megohms&lt;/li&gt;
    &lt;li&gt;Standard Resistance Tolerance: ±10% (&lt;100 Ohms = ±20%)&lt;/li&gt;
    &lt;li&gt;Input Voltage: 300 Vdc Max. or rms not to exceed power rating&lt;/li&gt;
    &lt;li&gt;Power Rating: 0.25 Watts at 85°C derating to 0 at 150°C&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt;Environmental:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;Operating Temperature: –65°C to +150°C&lt;/li&gt;
    &lt;li&gt;Load Life: 1,000 hours at 85°C &amp; 0.25 Watts&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt;Datasheet:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;&lt;a href="https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Trimmers/Datasheets/44.pdf"&gt;TT Electronics&lt;/a&gt;&lt;/il&gt;
    &lt;li&gt;&lt;a href="https://cdn-reichelt.de/documents/datenblatt/B400/BI-SERIE-44.pdf"&gt;Reichelt&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="RPOT" x="0" y="0"/>
</gates>
<devices>
<device name="W" package="TTM44W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="-100">
<attribute name="DIST#REICHELT#" value="44W-100" constant="no"/>
<attribute name="VALUE" value="100R" constant="no"/>
<attribute name="VENDOR#" value="TT Electronics, 44 G R 100 LF" constant="no"/>
</technology>
<technology name="-1000">
<attribute name="DIST#REICHELT#" value="44W-1,0K" constant="no"/>
<attribute name="VALUE" value="1K" constant="no"/>
<attribute name="VENDOR#" value="TT Electronics, 44 G R 1K LF" constant="no"/>
</technology>
<technology name="-10000">
<attribute name="DIST#REICHELT#" value="44W-10K" constant="no"/>
<attribute name="VALUE" value="10K" constant="no"/>
<attribute name="VENDOR#" value="TT Electronics, 44 G R 10K LF" constant="no"/>
</technology>
<technology name="-100000">
<attribute name="DIST#REICHELT#" value="44W-100K" constant="no"/>
<attribute name="VALUE" value="100K" constant="no"/>
<attribute name="VENDOR#" value="TT Electronics, 44 G R 100K LF" constant="no"/>
</technology>
<technology name="-200">
<attribute name="DIST#REICHELT#" value="44W-200" constant="no"/>
<attribute name="VALUE" value="200R" constant="no"/>
<attribute name="VENDOR#" value="TT Electronics, 44 G R 200 LF" constant="no"/>
</technology>
<technology name="-2000">
<attribute name="DIST#REICHELT#" value="44W-2,0K" constant="no"/>
<attribute name="VALUE" value="2K" constant="no"/>
<attribute name="VENDOR#" value="TT Electronics, 44 G R 2K LF" constant="no"/>
</technology>
<technology name="-20000">
<attribute name="DIST#REICHELT#" value="44W-20K" constant="no"/>
<attribute name="VALUE" value="20K" constant="no"/>
<attribute name="VENDOR#" value="TT Electronics, 44 G R 20K LF" constant="no"/>
</technology>
<technology name="-500">
<attribute name="DIST#REICHELT#" value="44W-500" constant="no"/>
<attribute name="VALUE" value="500R" constant="no"/>
<attribute name="VENDOR#" value="TT Electronics, 44 G R 500 LF" constant="no"/>
</technology>
<technology name="-5000">
<attribute name="DIST#REICHELT#" value="44W-5,0K" constant="no"/>
<attribute name="VALUE" value="5K" constant="no"/>
<attribute name="VENDOR#" value="TT Electronics, 44 G R 5K LF" constant="no"/>
</technology>
<technology name="-50000">
<attribute name="DIST#REICHELT#" value="44W-50K" constant="no"/>
<attribute name="VALUE" value="50K" constant="no"/>
<attribute name="VENDOR#" value="TT Electronics, 44 G R 50K LF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcDiode">
<description>&lt;h1&gt;omcDiode.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;PN-Diode&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt;1N400X&lt;/li&gt;
     &lt;li&gt;1N4148&lt;/li&gt;
     &lt;li&gt;LL4148&lt;/li&gt;
   &lt;/ul&gt;
  &lt;li&gt;Schottky-Diode&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt;BAT46&lt;/li&gt;
   &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein - &lt;a href="mailto:andreas.kaeberlein@web.de"&gt;andreas.kaeberlein@web.de&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 3. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;

&lt;h2&gt;Version History&lt;/h2&gt;
&lt;dl&gt;
  &lt;dt&gt;2013&lt;/dt&gt;
  &lt;dd&gt;Initial Release&lt;/dd&gt;
  &lt;dt&gt;2016&lt;/dt&gt;
  &lt;dd&gt;added BAT46, 1N400X, DIL-Rectifier&lt;/dd&gt;
&lt;/dl&gt;</description>
<packages>
<package name="DO214AA">
<description>&lt;p&gt;
&lt;h3&gt;DO214AA/SMB Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;DO214AA or SMB Package&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.diodes.com/_files/packages/SMB.pdf"&gt;Mechanical outline&lt;/a&gt; (SMB)&lt;/il&gt;
  &lt;li&gt;&lt;a href="http://www.diodes.com/package-outlines.html"&gt;Diodes Incorporate side&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="https://en.wikipedia.org/wiki/DO-214"&gt;Wikipedia&lt;/a&gt;&lt;/il&gt;
&lt;/p&gt;</description>
<smd name="C" x="-2.174875" y="0" dx="2.5" dy="2.3" layer="1"/>
<text x="-3.2385" y="2.8575" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.2385" y="-4.0005" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<smd name="A" x="2.174875" y="0" dx="2.5" dy="2.3" layer="1"/>
<wire x1="-2.54" y1="-2.06375" x2="2.54" y2="-2.06375" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.06375" x2="2.54" y2="2.06375" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.06375" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.06375" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.06375" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.06375" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.06375" x2="-2.54" y2="-2.06375" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-2.06375" x2="2.54" y2="-2.06375" width="0.127" layer="51"/>
<wire x1="2.54" y1="-2.06375" x2="2.54" y2="2.06375" width="0.127" layer="51"/>
<wire x1="2.54" y1="2.06375" x2="-2.54" y2="2.06375" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0.9525" x2="-0.635" y2="0" width="0.1905" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.9525" width="0.1905" layer="21"/>
<wire x1="0.635" y1="0.9525" x2="0.635" y2="-0.9525" width="0.1905" layer="21"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0.9525" width="0.1905" layer="21"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="-0.9525" width="0.1905" layer="21"/>
<rectangle x1="-3.01625" y1="-1.11125" x2="-2.54" y2="1.11125" layer="51"/>
<rectangle x1="2.54" y1="-1.11125" x2="3.01625" y2="1.11125" layer="51"/>
<rectangle x1="-2.06375" y1="-2.06375" x2="-1.42875" y2="2.06375" layer="51"/>
<rectangle x1="-2.06375" y1="-2.06375" x2="-1.42875" y2="-1.27" layer="21"/>
<rectangle x1="-2.06375" y1="1.27" x2="-1.42875" y2="2.06375" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="39"/>
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="39"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.127" layer="39"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="39"/>
<wire x1="-0.635" y1="0.9525" x2="-0.635" y2="0" width="0.1905" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.9525" width="0.1905" layer="51"/>
<wire x1="0.635" y1="0.9525" x2="0.635" y2="-0.9525" width="0.1905" layer="51"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0.9525" width="0.1905" layer="51"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="-0.9525" width="0.1905" layer="51"/>
</package>
<package name="SOD323">
<description>&lt;p&gt;
&lt;h3&gt;SOD323 Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Technology: SMD&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.diodes.com/_files/datasheets/ap02001.pdf"&gt;Package Dimensions&lt;/a&gt; (SOD323, P173)&lt;/il&gt;
&lt;/p&gt;</description>
<wire x1="0.373" y1="0.346" x2="-0.373" y2="0" width="0.127" layer="21"/>
<wire x1="-0.373" y1="0" x2="0.373" y2="-0.346" width="0.127" layer="21"/>
<wire x1="0.373" y1="-0.346" x2="0.373" y2="0.346" width="0.127" layer="21"/>
<text x="-2.794" y="1.143" size="1.27" layer="25" font="vector">&gt;NAME</text>
<rectangle x1="-1.007" y1="-0.635" x2="-0.762" y2="0.635" layer="51"/>
<rectangle x1="-0.508" y1="-0.381" x2="-0.254" y2="0.381" layer="21"/>
<wire x1="0.97155" y1="0.6731" x2="-0.9398" y2="0.6731" width="0.1524" layer="51"/>
<text x="-2.794" y="-2.413" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<smd name="C" x="-1.016" y="0" dx="0.635" dy="0.508" layer="1"/>
<smd name="A" x="1.016" y="0" dx="0.635" dy="0.508" layer="1"/>
<rectangle x1="0.771" y1="-0.635" x2="1.016" y2="0.635" layer="51"/>
<wire x1="0.97155" y1="-0.5969" x2="-0.9398" y2="-0.5969" width="0.1524" layer="51"/>
<wire x1="-1.5875" y1="0.9525" x2="-1.5875" y2="-0.79375" width="0.127" layer="39"/>
<wire x1="-1.5875" y1="-0.79375" x2="1.5875" y2="-0.79375" width="0.127" layer="39"/>
<wire x1="1.5875" y1="-0.79375" x2="1.5875" y2="0.9525" width="0.127" layer="39"/>
<wire x1="1.5875" y1="0.9525" x2="-1.5875" y2="0.9525" width="0.127" layer="39"/>
<wire x1="0.97155" y1="-0.5969" x2="-0.9398" y2="-0.5969" width="0.1524" layer="21"/>
<wire x1="0.97155" y1="0.6731" x2="-0.9398" y2="0.6731" width="0.1524" layer="21"/>
<rectangle x1="-1.007" y1="-0.635" x2="-0.762" y2="0.635" layer="51"/>
<rectangle x1="-1.007" y1="0.3175" x2="-0.762" y2="0.635" layer="21"/>
<rectangle x1="-1.007" y1="-0.635" x2="-0.762" y2="-0.3175" layer="21"/>
<rectangle x1="0.771" y1="0.3175" x2="1.016" y2="0.635" layer="21"/>
<rectangle x1="0.771" y1="-0.635" x2="1.016" y2="-0.3175" layer="21"/>
</package>
<package name="DBS">
<description>&lt;p&gt;
&lt;h3&gt;SODIL Package&lt;/h3&gt;
&lt;/p&gt;</description>
<wire x1="-4.05" y1="3.1" x2="4.05" y2="3.1" width="0.254" layer="21"/>
<wire x1="4.05" y1="3.1" x2="4.05" y2="-3.1" width="0.254" layer="21"/>
<wire x1="4.05" y1="-3.1" x2="-3.55" y2="-3.1" width="0.254" layer="21"/>
<wire x1="-3.55" y1="-3.1" x2="-4.05" y2="-3.1" width="0.254" layer="21"/>
<wire x1="-4.05" y1="-3.1" x2="-4.05" y2="3.1" width="0.254" layer="21"/>
<wire x1="-3.075" y1="2.175" x2="-2.6" y2="2.175" width="0.1016" layer="21" curve="-116.315085"/>
<wire x1="-2.125" y1="2.175" x2="-2.6" y2="2.175" width="0.1016" layer="21" curve="-116.315085"/>
<wire x1="2.125" y1="2.175" x2="2.6" y2="2.175" width="0.1016" layer="21" curve="-116.315085"/>
<wire x1="3.075" y1="2.175" x2="2.6" y2="2.175" width="0.1016" layer="21" curve="-116.315085"/>
<wire x1="-3.075" y1="-2.175" x2="-2.125" y2="-2.175" width="0.1016" layer="21"/>
<wire x1="2.125" y1="-2.175" x2="3.075" y2="-2.175" width="0.1016" layer="21"/>
<wire x1="-2.6" y1="-2.65" x2="-2.6" y2="-1.7" width="0.1016" layer="21"/>
<wire x1="-3.55" y1="-3.1" x2="-3.55" y2="3.1" width="0.254" layer="21"/>
<smd name="+" x="-2.55" y="-4.5" dx="1.7" dy="1.9" layer="1"/>
<smd name="-" x="2.55" y="-4.5" dx="1.7" dy="1.9" layer="1"/>
<smd name="AC2" x="2.55" y="4.5" dx="1.7" dy="1.9" layer="1" rot="R180"/>
<smd name="AC1" x="-2.55" y="4.5" dx="1.7" dy="1.9" layer="1" rot="R180"/>
<text x="-4.445" y="-3.175" size="1.27" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-3.2" y1="-5.1" x2="-1.9" y2="-3.2" layer="51"/>
<rectangle x1="1.9" y1="-5.1" x2="3.2" y2="-3.2" layer="51"/>
<rectangle x1="1.9" y1="3.2" x2="3.2" y2="5.1" layer="51" rot="R180"/>
<rectangle x1="-3.2" y1="3.2" x2="-1.9" y2="5.1" layer="51" rot="R180"/>
<wire x1="-4.445" y1="5.715" x2="-4.445" y2="-5.715" width="0.127" layer="39"/>
<wire x1="-4.445" y1="-5.715" x2="4.445" y2="-5.715" width="0.127" layer="39"/>
<wire x1="4.445" y1="-5.715" x2="4.445" y2="5.715" width="0.127" layer="39"/>
<wire x1="4.445" y1="5.715" x2="-4.445" y2="5.715" width="0.127" layer="39"/>
</package>
<package name="DB">
<description>&lt;p&gt;
&lt;h3&gt;DB1 Rectifier Package&lt;/h3&gt;
  &lt;li&gt;&lt;a href="http://www.rectron.com/data_sheets/db101-107.pdf"&gt;Mechanical Reference (PDF)&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="http://www.mectronic.com/scripts/engines/rectron/rectronrectifiers.html"&gt;Mechanical Reference (Website)&lt;/a&gt;&lt;/il&gt;
&lt;/p&gt;</description>
<wire x1="4.174" y1="-2.921" x2="4.174" y2="2.921" width="0.254" layer="21"/>
<wire x1="-4.174" y1="2.921" x2="-4.174" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.662" y1="2.921" x2="-4.174" y2="2.921" width="0.254" layer="21"/>
<wire x1="-4.174" y1="-2.921" x2="-3.662" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.662" y1="2.921" x2="-3.662" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="-2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.524" x2="-2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.662" y1="-2.921" x2="4.174" y2="-2.921" width="0.254" layer="21"/>
<wire x1="4.174" y1="2.921" x2="-3.662" y2="2.921" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.413" x2="-2.5146" y2="2.413" width="0.1524" layer="21" curve="-119.465551"/>
<wire x1="-2.5146" y1="2.413" x2="-1.8542" y2="2.413" width="0.1524" layer="21" curve="106.204699"/>
<wire x1="1.825" y1="2.413" x2="2.4854" y2="2.413" width="0.1524" layer="21" curve="-119.465551"/>
<wire x1="2.4854" y1="2.413" x2="3.1458" y2="2.413" width="0.1524" layer="21" curve="106.204699"/>
<pad name="+" x="-2.54" y="-3.81" drill="0.8128" shape="square"/>
<pad name="-" x="2.54" y="-3.81" drill="0.8128" shape="octagon"/>
<pad name="AC1" x="2.54" y="3.81" drill="0.8128" shape="octagon"/>
<pad name="AC2" x="-2.54" y="3.81" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="-0.635" size="1.27" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<text x="-4.445" y="-2.54" size="1.27" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<rectangle x1="-2.921" y1="-3.81" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-3.81" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="2.921" x2="2.921" y2="3.81" layer="51"/>
<rectangle x1="-2.921" y1="2.921" x2="-2.159" y2="3.81" layer="51"/>
<rectangle x1="-3.175" y1="-3.175" x2="-1.905" y2="-2.921" layer="51"/>
<rectangle x1="1.905" y1="-3.175" x2="3.175" y2="-2.921" layer="51"/>
<rectangle x1="1.905" y1="2.921" x2="3.175" y2="3.175" layer="51"/>
<rectangle x1="-3.175" y1="2.921" x2="-1.905" y2="3.175" layer="51"/>
<wire x1="4.174" y1="2.921" x2="-3.662" y2="2.921" width="0.254" layer="51"/>
<wire x1="4.174" y1="-2.921" x2="4.174" y2="2.921" width="0.254" layer="51"/>
<wire x1="-3.662" y1="-2.921" x2="4.174" y2="-2.921" width="0.254" layer="51"/>
<wire x1="-3.662" y1="2.921" x2="-3.662" y2="-2.921" width="0.254" layer="51"/>
<wire x1="-4.174" y1="2.921" x2="-4.174" y2="-2.921" width="0.254" layer="51"/>
<wire x1="-4.174" y1="-2.921" x2="-3.662" y2="-2.921" width="0.254" layer="51"/>
<wire x1="-3.662" y1="2.921" x2="-4.174" y2="2.921" width="0.254" layer="51"/>
<wire x1="-3.175" y1="2.413" x2="-2.5146" y2="2.413" width="0.1524" layer="51" curve="-119.465551"/>
<wire x1="-2.5146" y1="2.413" x2="-1.8542" y2="2.413" width="0.1524" layer="51" curve="106.204699"/>
<wire x1="1.825" y1="2.413" x2="2.4854" y2="2.413" width="0.1524" layer="51" curve="-119.465551"/>
<wire x1="2.4854" y1="2.413" x2="3.1458" y2="2.413" width="0.1524" layer="51" curve="106.204699"/>
<wire x1="-3.048" y1="-2.032" x2="-2.032" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.524" x2="-2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-2.032" x2="3.048" y2="-2.032" width="0.1524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="DB">
<wire x1="-1.905" y1="-3.175" x2="-4.064" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.175" x2="-2.286" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.7178" y1="-4.0386" x2="-0.9398" y2="-2.2606" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.175" x2="-4.064" y2="2.794" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.175" x2="-2.286" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.7178" y1="4.0386" x2="-1.0668" y2="2.3876" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="2.794" y2="4.064" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="1.016" y2="2.286" width="0.254" layer="94"/>
<wire x1="2.3622" y1="1.016" x2="4.1402" y2="2.794" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.905" x2="2.794" y2="-4.064" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.905" x2="1.016" y2="-2.286" width="0.254" layer="94"/>
<wire x1="2.3622" y1="-1.0668" x2="4.1402" y2="-2.8448" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="3.175" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="-1.905" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="-3.2766" y1="-1.8034" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="-2.794" x2="-2.286" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.2766" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="2.794" x2="-2.286" y2="1.016" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.175" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="1.8034" y2="3.2766" width="0.1524" layer="94"/>
<wire x1="1.016" y1="2.286" x2="2.794" y2="4.064" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.8034" y2="-3.2766" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-2.286" x2="2.794" y2="-4.064" width="0.254" layer="94"/>
<text x="5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="AC1" x="0" y="5.08" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="+" x="5.08" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="AC2" x="0" y="-5.08" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="-" x="-5.08" y="0" visible="off" length="point" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MBRS2" prefix="D" uservalue="yes">
<description>&lt;p&gt;
&lt;h2&gt;MBRS2X0 - 2A Schottky Power Rectifier&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;Schottky barrier rectifiers&lt;/li&gt;
  &lt;li&gt;2A&lt;/li&gt;
  &lt;li&gt;40V&lt;/li&gt;
  &lt;li&gt;SMB 403A-03 (DO213AB) Package&lt;/li&gt;
  &lt;li&gt;&lt;a href="https://www.fairchildsemi.com/datasheets/MB/MBRS320.pdf"&gt;Fairchild MBRS320 Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A400/MBRS240SMD_ONS.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;p&gt;
&lt;style type="text/css"&gt;
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-xn4f{font-weight:bold;font-size:10px;background-color:#c0c0c0;text-align:center}
.tg .tg-nrw1{font-size:10px;text-align:center;vertical-align:top}
.tg .tg-v4l8{font-size:10px;background-color:#efefef;text-align:center}
.tg .tg-s5wt{font-size:10px;background-color:#efefef;vertical-align:top}
.tg .tg-glis{font-size:10px}
.tg .tg-trly{font-weight:bold;font-size:10px;background-color:#c0c0c0;vertical-align:top}
.tg .tg-7kzq{font-size:10px;background-color:#efefef}
.tg .tg-chud{font-size:10px;background-color:#efefef;text-align:center;vertical-align:top}
.tg .tg-gozu{font-size:10px;text-align:center}
.tg .tg-25al{font-size:10px;vertical-align:top}
&lt;/style&gt;
&lt;table class="tg"&gt;
  &lt;tr&gt;
    &lt;th class="tg-xn4f"&gt;Characteristics&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;MBRS240&lt;/th&gt;
    &lt;th class="tg-trly"&gt;Unit&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Peak Repetitive Reverse Voltage&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;40&lt;/td&gt;
    &lt;td class="tg-chud"&gt;V&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Average Rectified Forward Current&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;2.0 @100°C&lt;br&gt;&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;A&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-s5wt"&gt;Nonrepetitive Peak Surge Current&lt;/td&gt;
    &lt;td class="tg-chud"&gt;25&lt;/td&gt;
    &lt;td class="tg-chud"&gt;A&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-25al"&gt;Operating Junction Temperature&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;– 55 to +150&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;°C&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-s5wt"&gt;Thermal Resistance — Junction to Lead&lt;/td&gt;
    &lt;td class="tg-chud"&gt;18&lt;/td&gt;
    &lt;td class="tg-chud"&gt;°C/W&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-25al"&gt;Maximum Instantaneous Forward Voltage&lt;br&gt;(IF = 3.0 A, TJ = 25°C))&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.43&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;V&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-s5wt"&gt;Maximum Instantaneous Reverse Current&lt;br&gt;Rated dc Voltage, TJ = 25°C&lt;br&gt;Rated dc Voltage, TJ = 100°C&lt;/td&gt;
    &lt;td class="tg-chud"&gt;&lt;br&gt;2.0&lt;br&gt;60&lt;/td&gt;
    &lt;td class="tg-chud"&gt;&lt;br&gt;mA&lt;br&gt;&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO214AA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="40">
<attribute name="DIST#REICHELT#" value="MBRS 240 SMD" constant="no"/>
<attribute name="VALUE" value="MBRS240"/>
<attribute name="VENDOR#" value="On Semiconductor,MBRS240LT3G" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RECT-DIL-1A" prefix="BR" uservalue="yes">
<description>&lt;p&gt;
&lt;h2&gt;DIL Rechtifier - 1.0A Single-Phase Glass Passivated Bridge Rectifier&lt;/h2&gt;&lt;ul&gt;
  &lt;li&gt;Diodes Incorporate:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;&lt;a href=" http://www.diodes.com/_files/datasheets/ds21201.pdf"&gt;Diodes Incorporate Datasheet&lt;/a&gt; (DB10XS)&lt;/il&gt;
    &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A400/SMD_DF_02_SEP_DB.PDF"&gt;Reichelt Datasheet&lt;/a&gt; (DB10XS)&lt;/il&gt;
  &lt;/ul&gt;
  &lt;li&gt;SEP Electronic Corp:&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A400/DB101S-DB107S_SEP.PDF"&gt;Reichelt Datasheet&lt;/a&gt; (DB10XS)&lt;/il&gt;
     &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A400/DB101-DB107_SEP.PDF"&gt;Reichelt Datasheet&lt;/a&gt; (DB10X)&lt;/il&gt;
  &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;p&gt;
&lt;b&gt;Diodes Incorporate - Maximum Ratings and Electrical Characteristics&lt;/b&gt;
&lt;style type="text/css"&gt;
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-xn4f{font-weight:bold;font-size:10px;background-color:#c0c0c0;text-align:center}
.tg .tg-nrw1{font-size:10px;text-align:center;vertical-align:top}
.tg .tg-s5wt{font-size:10px;background-color:#efefef;vertical-align:top}
.tg .tg-glis{font-size:10px}
.tg .tg-nxmw{font-weight:bold;font-size:10px;background-color:#c0c0c0;text-align:center;vertical-align:top}
.tg .tg-trly{font-weight:bold;font-size:10px;background-color:#c0c0c0;vertical-align:top}
.tg .tg-7kzq{font-size:10px;background-color:#efefef}
.tg .tg-25al{font-size:10px;vertical-align:top}
.tg .tg-chud{font-size:10px;background-color:#efefef;text-align:center;vertical-align:top}
&lt;/style&gt;
&lt;table class="tg"&gt;
  &lt;tr&gt;
    &lt;th class="tg-xn4f"&gt;Characteristics&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;DB101/S&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;DB102/S&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;DB103/S&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;DB104/S&lt;/th&gt;
    &lt;th class="tg-nxmw"&gt;DB105/S&lt;/th&gt;
    &lt;th class="tg-nxmw"&gt;DB106/S&lt;/th&gt;
    &lt;th class="tg-nxmw"&gt;DB107/S&lt;/th&gt;
    &lt;th class="tg-trly"&gt;Unit&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Maximum Recurrent Peak Reverse Voltage&lt;/td&gt;
    &lt;td class="tg-7kzq"&gt;50&lt;/td&gt;
    &lt;td class="tg-7kzq"&gt;100&lt;/td&gt;
    &lt;td class="tg-7kzq"&gt;200&lt;/td&gt;
    &lt;td class="tg-7kzq"&gt;400&lt;/td&gt;
    &lt;td class="tg-s5wt"&gt;600&lt;/td&gt;
    &lt;td class="tg-s5wt"&gt;800&lt;/td&gt;
    &lt;td class="tg-s5wt"&gt;1000&lt;/td&gt;
    &lt;td class="tg-s5wt"&gt;V&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Maximum RMS Input Voltage&lt;/td&gt;
    &lt;td class="tg-glis"&gt;35&lt;/td&gt;
    &lt;td class="tg-glis"&gt;70&lt;/td&gt;
    &lt;td class="tg-glis"&gt;140&lt;/td&gt;
    &lt;td class="tg-glis"&gt;280&lt;/td&gt;
    &lt;td class="tg-25al"&gt;420&lt;/td&gt;
    &lt;td class="tg-25al"&gt;560&lt;/td&gt;
    &lt;td class="tg-25al"&gt;700&lt;/td&gt;
    &lt;td class="tg-25al"&gt;V&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-s5wt"&gt;Maximum DC Blocking Voltage&lt;/td&gt;
    &lt;td class="tg-s5wt"&gt;50&lt;/td&gt;
    &lt;td class="tg-s5wt"&gt;100&lt;/td&gt;
    &lt;td class="tg-s5wt"&gt;200&lt;/td&gt;
    &lt;td class="tg-s5wt"&gt;400&lt;/td&gt;
    &lt;td class="tg-s5wt"&gt;600&lt;/td&gt;
    &lt;td class="tg-s5wt"&gt;800&lt;/td&gt;
    &lt;td class="tg-s5wt"&gt;1000&lt;/td&gt;
    &lt;td class="tg-s5wt"&gt;V&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-25al"&gt;Maximum Average Rectified Output Current @TA=40°C&lt;/td&gt;
    &lt;td class="tg-nrw1" colspan="7"&gt;1.0&lt;/td&gt;
    &lt;td class="tg-25al"&gt;A&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-s5wt"&gt;Peak Forward Surge Current Single Half Sine-wave&lt;br&gt;Superimposed on Rated Load&lt;/td&gt;
    &lt;td class="tg-chud" colspan="7"&gt;50&lt;/td&gt;
    &lt;td class="tg-s5wt"&gt;A&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-25al"&gt;Maximum Instantaneous Forward Voltage drop per&lt;br&gt;Element at IF=1.0A&lt;/td&gt;
    &lt;td class="tg-nrw1" colspan="7"&gt;1.1&lt;/td&gt;
    &lt;td class="tg-25al"&gt;V&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-s5wt"&gt;Maximum Reverse DC Current at Rated     @TA=25°C&lt;br&gt;DC Blocking Voltage per Element              @TA=100°C&lt;/td&gt;
    &lt;td class="tg-chud" colspan="7"&gt;10&lt;br&gt;500&lt;/td&gt;
    &lt;td class="tg-s5wt"&gt;µA&lt;br&gt;µA&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-25al"&gt;Typical Thermal Resistance&lt;/td&gt;
    &lt;td class="tg-nrw1" colspan="7"&gt;40&lt;/td&gt;
    &lt;td class="tg-25al"&gt;K/W&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-s5wt"&gt;Storage and Operating Temperature Range&lt;/td&gt;
    &lt;td class="tg-chud" colspan="7"&gt;-65 to +150&lt;/td&gt;
    &lt;td class="tg-s5wt"&gt;°C&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DB" x="0" y="0"/>
</gates>
<devices>
<device name="-SMD" package="DBS">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
<connect gate="G$1" pin="AC1" pad="AC1"/>
<connect gate="G$1" pin="AC2" pad="AC2"/>
</connects>
<technologies>
<technology name="-050V">
<attribute name="DIST#REICHELT#" value="" constant="no"/>
<attribute name="DIST#REICHELT#OLD" value="SMD DF 005" constant="no"/>
<attribute name="VALUE" value="DB101S"/>
<attribute name="VENDOR#" value="" constant="no"/>
<attribute name="VENDOR#OLD" value="Diodes Incorporate,DF005M" constant="no"/>
</technology>
<technology name="-100V">
<attribute name="DIST#REICHELT#" value="SMD DB1A70" constant="no"/>
<attribute name="DIST#REICHELT#OLD" value="" constant="no"/>
<attribute name="VALUE" value="DB102S"/>
<attribute name="VENDOR#" value="SEP ELECTRONIC CORP.,DB102S" constant="no"/>
<attribute name="VENDOR#OLD" value="" constant="no"/>
</technology>
<technology name="-200V">
<attribute name="DIST#REICHELT#" value="SMD DB1A140" constant="no"/>
<attribute name="DIST#REICHELT#OLD" value="SMD DF 02" constant="no"/>
<attribute name="VALUE" value="DB103S"/>
<attribute name="VENDOR#" value="SEP ELECTRONIC CORP.,DB103S" constant="no"/>
<attribute name="VENDOR#OLD" value="Diodes Incorporate,DF02M" constant="no"/>
</technology>
<technology name="-400V">
<attribute name="DIST#REICHELT#" value="SMD DB1A280" constant="no"/>
<attribute name="DIST#REICHELT#OLD" value="SMD DF 04" constant="no"/>
<attribute name="VALUE" value="DB104S"/>
<attribute name="VENDOR#" value="SEP ELECTRONIC CORP.,DB104S" constant="no"/>
<attribute name="VENDOR#OLD" value="Diodes Incorporate,DF04M" constant="no"/>
</technology>
</technologies>
</device>
<device name="-THT" package="DB">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
<connect gate="G$1" pin="AC1" pad="AC1"/>
<connect gate="G$1" pin="AC2" pad="AC2"/>
</connects>
<technologies>
<technology name="-1000V">
<attribute name="DIST#REICHELT#" value="B700C1000DIP" constant="no"/>
<attribute name="VALUE" value="DB107"/>
<attribute name="VENDOR#" value="SEP ELECTRONIC CORP.,DB107" constant="no"/>
</technology>
<technology name="-100V">
<attribute name="DIST#REICHELT#" value="B70C1000DIP" constant="no"/>
<attribute name="VALUE" value="DB102"/>
<attribute name="VENDOR#" value="SEP ELECTRONIC CORP.,DB102" constant="no"/>
</technology>
<technology name="-600V">
<attribute name="DIST#REICHELT#" value="B420C1000DIP" constant="no"/>
<attribute name="VALUE" value="DB105"/>
<attribute name="VENDOR#" value="SEP ELECTRONIC CORP.,DB105" constant="no"/>
</technology>
<technology name="-800V">
<attribute name="DIST#REICHELT#" value="B560C1000DIP" constant="no"/>
<attribute name="VALUE" value="DB106"/>
<attribute name="VENDOR#" value="SEP ELECTRONIC CORP.,DB106" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PMEGXX10" prefix="D" uservalue="yes">
<description>&lt;p&gt;
&lt;h2&gt;PMEGXX10 - 1A very low V&lt;sub&gt;F&lt;/sub&gt; MEGA Schottky barrier rectifier - NXP&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;Schottky&lt;/li&gt;
  &lt;li&gt;Forward current: 1 A&lt;/li&gt;
  &lt;li&gt;Reverse voltages: 20V, 30V, 40V&lt;/li&gt;
  &lt;li&gt;Very low forward voltage&lt;/li&gt;
  &lt;li&gt;Datasheet:&lt;/il&gt;&lt;ul&gt;
  &lt;li&gt;&lt;a href="https://assets.nexperia.com/documents/data-sheet/PMEGXX10BEA_PMEGXX10BEV.pdf"&gt;Nexperia&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="https://cdn-reichelt.de/documents/datenblatt/A400/PMEG4010BEA_ENG_TDS.pdf"&gt;Reichelt&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="BEA" package="SOD323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="-20V">
<attribute name="DIST#REICHELT#" value="" constant="no"/>
<attribute name="VALUE" value="PMEG2010" constant="no"/>
<attribute name="VENDOR#" value="NXP,PMEG2010BEA" constant="no"/>
</technology>
<technology name="-30V">
<attribute name="DIST#REICHELT#" value="" constant="no"/>
<attribute name="VALUE" value="PMEG3010" constant="no"/>
<attribute name="VENDOR#" value="NXP,PMEG3010BEA" constant="no"/>
</technology>
<technology name="-40V">
<attribute name="DIST#REICHELT#" value="PMEG 4010BEA NXP" constant="no"/>
<attribute name="VALUE" value="PMEG4010" constant="no"/>
<attribute name="VENDOR#" value="NXP,PMEG3010BEA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcInductor">
<description>&lt;h1&gt;omcInductor.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
This library contains Inductor Devices:
&lt;ul&gt;
  &lt;li&gt;Ferrite&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt; PISM Series (SMD, Toroideal)&lt;/li&gt;
     &lt;li&gt; PISG Series (SMD, Toroideal)&lt;/li&gt;
     &lt;li&gt; MESC Series (THT, Axial)&lt;/li&gt;
     &lt;li&gt; SK Series (THT, Toroideal)&lt;/li&gt;
   &lt;/ul&gt;
  &lt;li&gt;Current-compensated Chokes&lt;/li&gt;&lt;ul&gt;
       &lt;li&gt; RN-Series (THT) &lt;/li&gt;
    &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein - &lt;a href="mailto:andreas.kaeberlein@web.de"&gt;andreas.kaeberlein@web.de&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 2. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;</description>
<packages>
<package name="PISM">
<description>PISM; Power Inductor; SMD &lt;p&gt;
L: 13mm &lt;br&gt;
W: 9.5mm &lt;br&gt;
H: 5.35mm</description>
<smd name="1" x="-5.715" y="0" dx="3" dy="3" layer="1"/>
<smd name="2" x="5.715" y="0" dx="3" dy="3" layer="1"/>
<rectangle x1="-5.715" y1="-1.27" x2="-3.175" y2="1.27" layer="51"/>
<rectangle x1="3.175" y1="-1.27" x2="5.715" y2="1.27" layer="51"/>
<wire x1="0" y1="3.81" x2="0" y2="-3.81" width="0.3048" layer="21" curve="-180"/>
<wire x1="0" y1="-3.81" x2="0" y2="3.81" width="0.3048" layer="21" curve="-180"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.3048" layer="21"/>
<wire x1="2.54" y1="5.08" x2="6.35" y2="2.54" width="0.3048" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-2.54" width="0.3048" layer="51"/>
<wire x1="6.35" y1="-2.54" x2="2.54" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-6.35" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="2.54" width="0.3048" layer="51"/>
<wire x1="-6.35" y1="2.54" x2="-2.54" y2="5.08" width="0.3048" layer="21"/>
<text x="-7.62" y="8.255" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-7.62" y="6.35" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-7.62" y1="5.715" x2="-7.62" y2="-5.715" width="0.127" layer="39"/>
<wire x1="7.62" y1="-5.715" x2="7.62" y2="5.715" width="0.127" layer="39"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="2.54" width="0.3048" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="-1.905" width="0.3048" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="1.905" width="0.3048" layer="21"/>
<wire x1="-7.62" y1="5.715" x2="7.62" y2="5.715" width="0.127" layer="39"/>
<wire x1="-7.62" y1="-5.715" x2="7.62" y2="-5.715" width="0.127" layer="39"/>
<wire x1="0" y1="3.81" x2="0" y2="-3.81" width="0.3048" layer="51" curve="-180"/>
<wire x1="0" y1="-3.81" x2="0" y2="3.81" width="0.3048" layer="51" curve="-180"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.3048" layer="51"/>
<wire x1="2.54" y1="5.08" x2="6.35" y2="2.54" width="0.3048" layer="51"/>
<wire x1="6.35" y1="-2.54" x2="2.54" y2="-5.08" width="0.3048" layer="51"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.3048" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="-6.35" y2="-2.54" width="0.3048" layer="51"/>
<wire x1="-6.35" y1="2.54" x2="-2.54" y2="5.08" width="0.3048" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="DRK">
<wire x1="-3.81" y1="1.651" x2="3.81" y2="1.651" width="0.254" layer="94"/>
<text x="-3.81" y="2.286" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.937" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-0.889" x2="3.81" y2="0.889" layer="94"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="1" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PISM" prefix="L" uservalue="yes">
<description>&lt;p&gt;
&lt;h2&gt;PISM - SMD Power Inductors&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;Inductance: 1µH - 2200µH&lt;/li&gt;
  &lt;li&gt;Current: 0.25A - 10A&lt;/li&gt;
  &lt;li&gt;Mounting: SMD&lt;/li&gt;
  &lt;li&gt;Material: Ferrite&lt;/li&gt;
  &lt;li&gt;Dimension:&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt;L: 13mm&lt;/li&gt;
     &lt;li&gt;W: 9.55mm&lt;/li&gt;
     &lt;li&gt;H: 5.35mm&lt;/li&gt;
   &lt;/ul&gt;
  &lt;li&gt;&lt;a href="http://www.fastrongroup.com/image-show/56/PISM.pdf?type=Complete-DataSheet&amp;productType=series"&gt;Fastron Datasheet&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/B400/PISM.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;p&gt;
&lt;style type="text/css"&gt;
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-xn4f{font-weight:bold;font-size:10px;background-color:#c0c0c0;text-align:center}
.tg .tg-nrw1{font-size:10px;text-align:center;vertical-align:top}
.tg .tg-v4l8{font-size:10px;background-color:#efefef;text-align:center}
.tg .tg-chud{font-size:10px;background-color:#efefef;text-align:center;vertical-align:top}
.tg .tg-gozu{font-size:10px;text-align:center}
&lt;/style&gt;
&lt;table class="tg"&gt;
  &lt;tr&gt;
    &lt;th class="tg-xn4f" rowspan="2"&gt;Inductance L [µH]&lt;/th&gt;
    &lt;th class="tg-xn4f" rowspan="2"&gt;fL [MHz]&lt;/th&gt;
    &lt;th class="tg-xn4f" rowspan="2"&gt;SRFmin [MHz] &lt;/th&gt;
    &lt;th class="tg-xn4f" rowspan="2"&gt;DCRmax [Ω]&lt;/th&gt;
    &lt;th class="tg-xn4f" colspan="2"&gt;Rated DC Current [A]&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-xn4f"&gt;Isat&lt;/td&gt;
    &lt;td class="tg-xn4f"&gt;IΔT&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-v4l8"&gt;1.0&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;115&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.008&lt;/td&gt;
    &lt;td class="tg-chud"&gt;10&lt;/td&gt;
    &lt;td class="tg-chud"&gt;6.9&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-gozu"&gt;1.5&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;90&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.009&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;9&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;6.5&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;2.2&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;80&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.010&lt;/td&gt;
    &lt;td class="tg-chud"&gt;8&lt;/td&gt;
    &lt;td class="tg-chud"&gt;6.2&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;3.3&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;58&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.014&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;7&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;5.5&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;4.7&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;49&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.017&lt;/td&gt;
    &lt;td class="tg-chud"&gt;6&lt;/td&gt;
    &lt;td class="tg-chud"&gt;4.9&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;6.8&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;39&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.022&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;5.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;4.4&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;10&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;28&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.036&lt;/td&gt;
    &lt;td class="tg-chud"&gt;4.2&lt;/td&gt;
    &lt;td class="tg-chud"&gt;3.9&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;15&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;22&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.050&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;3.2&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;3.2&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;22&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;17&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.060&lt;/td&gt;
    &lt;td class="tg-chud"&gt;2.7&lt;/td&gt;
    &lt;td class="tg-chud"&gt;2.7&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;33&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;13&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.100&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;2.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;2.1&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;47&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;10&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.140&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1.7&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1.7&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;68&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;8.5&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.190&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;1.5&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;1.5&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;100&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;7.0&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.280&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1.2&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1.2&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;150&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;5.3&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.420&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;1.0&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;1.0&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;220&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;4.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.600&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.85&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.85&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;330&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;3.2&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.900&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.65&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.65&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;470&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;2.8&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1.250&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.55&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.55&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;680&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;2.3&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;2.00&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.45&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.45&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;1000&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1.7&lt;/td&gt;
    &lt;td class="tg-chud"&gt;2.70&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.35&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.35&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;2200&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;1.4&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;7.00&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.25&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.22&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;

&lt;p&gt;
&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt; Reichelt: L-PISM XXµ
   &lt;li&gt; Conrad: avialable
   &lt;li&gt; Digi-Key: -
   &lt;/il&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DRK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PISM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-100X">
<attribute name="DIST#CONRAD#" value="449625 - 62" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 10µ" constant="no"/>
<attribute name="VALUE" value="10µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-100X-04" constant="no"/>
</technology>
<technology name="-101X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 100µ" constant="no"/>
<attribute name="VALUE" value="100µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-101X-04" constant="no"/>
</technology>
<technology name="-102X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 1,0M" constant="no"/>
<attribute name="VALUE" value="1000µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-103X-04" constant="no"/>
</technology>
<technology name="-150X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 15µ" constant="no"/>
<attribute name="VALUE" value="15µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-150X-04" constant="no"/>
</technology>
<technology name="-151X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 150µ" constant="no"/>
<attribute name="VALUE" value="150µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-151X-04" constant="no"/>
</technology>
<technology name="-1R0X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 1,0µ" constant="no"/>
<attribute name="VALUE" value="1µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-1R0X-04" constant="no"/>
</technology>
<technology name="-1R5X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 1,5µ" constant="no"/>
<attribute name="VALUE" value="1µ5"/>
<attribute name="VENDOR#" value="Fastron,PISM-1R5X-04" constant="no"/>
</technology>
<technology name="-220X">
<attribute name="DIST#CONRAD#" value="449640 - 62" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 22µ" constant="no"/>
<attribute name="VALUE" value="22µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-220X-04" constant="no"/>
</technology>
<technology name="-221X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 220µ" constant="no"/>
<attribute name="VALUE" value="220µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-221X-04" constant="no"/>
</technology>
<technology name="-2R2X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 2,2µ" constant="no"/>
<attribute name="VALUE" value="2µ2"/>
<attribute name="VENDOR#" value="Fastron,PISM-2R2X-04" constant="no"/>
</technology>
<technology name="-330X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 33µ" constant="no"/>
<attribute name="VALUE" value="33µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-330X-04" constant="no"/>
</technology>
<technology name="-331X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 330µ" constant="no"/>
<attribute name="VALUE" value="330µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-331X-04" constant="no"/>
</technology>
<technology name="-3R3X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 3,3µ" constant="no"/>
<attribute name="VALUE" value="3µ3"/>
<attribute name="VENDOR#" value="Fastron,PISM-3R3X-04" constant="no"/>
</technology>
<technology name="-470X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 47µ" constant="no"/>
<attribute name="VALUE" value="47µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-470X-04" constant="no"/>
</technology>
<technology name="-471X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 470µ" constant="no"/>
<attribute name="VALUE" value="470µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-471X-04" constant="no"/>
</technology>
<technology name="-4R7X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 4,7µ" constant="no"/>
<attribute name="VALUE" value="4µ7"/>
<attribute name="VENDOR#" value="Fastron,PISM-4R7X-04" constant="no"/>
</technology>
<technology name="-680X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 68µ" constant="no"/>
<attribute name="VALUE" value="68µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-680X-04" constant="no"/>
</technology>
<technology name="-681X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 680µ" constant="no"/>
<attribute name="VALUE" value="680µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-681X-04" constant="no"/>
</technology>
<technology name="-6R8X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 6,8µ" constant="no"/>
<attribute name="VALUE" value="6µ8"/>
<attribute name="VENDOR#" value="Fastron,PISM-6R8X-04" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcCapacitor">
<description>&lt;h1&gt;omcCapacitor.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Ceramic Capacitors:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;X5R&lt;/li&gt;
    &lt;li&gt;X7R&lt;/li&gt;
    &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein - &lt;a href="mailto:andreas.kaeberlein@web.de"&gt;andreas.kaeberlein@web.de&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 2. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;</description>
<packages>
<package name="1210">
<description>&lt;h3&gt; Capacitor 1210 Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;LxW: 3.2mm x 2.5mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.knowlescapacitors.com/File%20Library/Novacap/English/GlobalNavigation/Technical%20Info/Application%20Notes/solder.pdf"&gt;Dimensions&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;
&lt;b&gt;Capacitor Height Dimension (T)&lt;/b&gt;
&lt;style type="text/css"&gt;
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-megi{font-weight:bold;font-size:12px;font-family:Arial, Helvetica, sans-serif !important;;background-color:#d0d0d0;vertical-align:top}
.tg .tg-iuhm{font-size:10px;font-family:Arial, Helvetica, sans-serif !important;;vertical-align:top}
.tg .tg-zzfq{font-size:10px;font-family:Arial, Helvetica, sans-serif !important;;background-color:#efefef;vertical-align:top}
.tg .tg-25al{font-size:10px;vertical-align:top}
&lt;/style&gt;
&lt;table class="tg"&gt;
  &lt;tr&gt;
    &lt;th class="tg-megi"&gt;Code&lt;/th&gt;
    &lt;th class="tg-megi"&gt;Dimension&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;2&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.2mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;3&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.3mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;4&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.4mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;5&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.5mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;6&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.6mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;7&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.7mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;8&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.8mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;9&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.85mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;A&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;1.0mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;B&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;1.25mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;C&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;1.6mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;D&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;2.0mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;E&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;2.5mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;M&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;1.15mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;Q&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;1.5mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-25al"&gt;S&lt;/td&gt;
    &lt;td class="tg-25al"&gt;2.8mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;X&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;Depends on individual standards.&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;</description>
<smd name="1" x="-1.4" y="0" dx="1.651" dy="2.794" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.651" dy="2.794" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.27" x2="-0.9517" y2="1.27" layer="51"/>
<rectangle x1="0.9517" y1="-1.27" x2="1.7018" y2="1.27" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.127" layer="39"/>
<wire x1="-2.54" y1="-1.905" x2="2.54" y2="-1.905" width="0.127" layer="39"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.127" layer="39"/>
<wire x1="2.54" y1="1.905" x2="-2.54" y2="1.905" width="0.127" layer="39"/>
<wire x1="-0.47625" y1="1.27" x2="0.47625" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.47625" y1="-1.27" x2="0.47625" y2="-1.27" width="0.1524" layer="21"/>
</package>
<package name="0805">
<description>&lt;p&gt;
&lt;h3&gt; Capacitor 0805 Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;LxW: 2.2mm x 1.25mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.knowlescapacitors.com/File%20Library/Novacap/English/GlobalNavigation/Technical%20Info/Application%20Notes/solder.pdf"&gt;Dimensions&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<wire x1="-0.80625" y1="0.62825" x2="0.80625" y2="0.62825" width="0.1524" layer="51"/>
<wire x1="-0.80625" y1="-0.62825" x2="0.80625" y2="-0.62825" width="0.1524" layer="51"/>
<smd name="1" x="-1.0825" y="0" dx="1.143" dy="1.524" layer="1"/>
<smd name="2" x="1.0825" y="0" dx="1.143" dy="1.524" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.6858" x2="-0.635" y2="0.6858" layer="51"/>
<rectangle x1="0.635" y1="-0.6858" x2="1.27" y2="0.6858" layer="51"/>
<wire x1="-1.905" y1="1.11125" x2="-1.905" y2="-1.11125" width="0.127" layer="39"/>
<wire x1="-1.905" y1="-1.11125" x2="1.905" y2="-1.11125" width="0.127" layer="39"/>
<wire x1="1.905" y1="-1.11125" x2="1.905" y2="1.11125" width="0.127" layer="39"/>
<wire x1="1.905" y1="1.11125" x2="-1.905" y2="1.11125" width="0.127" layer="39"/>
<wire x1="-0.33" y1="0.62825" x2="0.33" y2="0.62825" width="0.1524" layer="21"/>
<wire x1="-0.33" y1="-0.62825" x2="0.33" y2="-0.62825" width="0.1524" layer="21"/>
</package>
<package name="PANB">
<description>&lt;p&gt;
&lt;h3&gt;Panasonic AEC-B&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Aluminum Electrolytic Capacitors&lt;/li&gt;
  &lt;li&gt;SMD package type B&lt;/li&gt;
  &lt;li&gt;Diameter: 4mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/DME0000COL48.pdf"&gt;Mechanical&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<smd name="CN" x="0" y="-1.74625" dx="1.6" dy="2.5" layer="1"/>
<smd name="CP" x="0" y="1.74625" dx="1.6" dy="2.5" layer="1"/>
<wire x1="-2.2225" y1="-2.38125" x2="2.2225" y2="-2.38125" width="0.1016" layer="51"/>
<wire x1="-2.2225" y1="-2.38125" x2="-2.2225" y2="1.27" width="0.1016" layer="21"/>
<wire x1="2.2225" y1="-2.38125" x2="2.2225" y2="1.27" width="0.1016" layer="21"/>
<wire x1="-1.11125" y1="2.38125" x2="1.11125" y2="2.38125" width="0.1016" layer="51"/>
<wire x1="-2.2225" y1="1.27" x2="-1.11125" y2="2.38125" width="0.1016" layer="21"/>
<wire x1="2.2225" y1="1.27" x2="1.11125" y2="2.38125" width="0.1016" layer="21"/>
<wire x1="-1.11125" y1="2.38125" x2="-0.9525" y2="2.38125" width="0.1016" layer="21"/>
<wire x1="-2.2225" y1="-2.38125" x2="-0.9525" y2="-2.38125" width="0.1016" layer="21"/>
<wire x1="0.9525" y1="-2.38125" x2="2.2225" y2="-2.38125" width="0.1016" layer="21"/>
<wire x1="0.9525" y1="2.38125" x2="1.11125" y2="2.38125" width="0.1016" layer="21"/>
<text x="-2.69875" y="-2.54" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="3.96875" y="-2.54" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<wire x1="-2.2225" y1="-2.38125" x2="-2.2225" y2="1.27" width="0.1016" layer="51"/>
<wire x1="-2.2225" y1="1.27" x2="-1.11125" y2="2.38125" width="0.1016" layer="51"/>
<wire x1="2.2225" y1="1.27" x2="1.11125" y2="2.38125" width="0.1016" layer="51"/>
<wire x1="2.2225" y1="-2.38125" x2="2.2225" y2="1.27" width="0.1016" layer="51"/>
<text x="0.79375" y="0.9525" size="1.016" layer="51">+</text>
<circle x="0" y="0" radius="2.06375" width="0.127" layer="51"/>
<wire x1="-1.74625" y1="-0.79375" x2="1.74625" y2="-0.79375" width="0.254" layer="51"/>
<wire x1="-1.74625" y1="-0.9525" x2="1.74625" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="-1.5875" y1="-1.11125" x2="1.5875" y2="-1.11125" width="0.254" layer="51"/>
<wire x1="-1.42875" y1="-1.27" x2="1.42875" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-1.42875" x2="1.27" y2="-1.42875" width="0.254" layer="51"/>
<wire x1="-1.11125" y1="-1.5875" x2="1.11125" y2="-1.5875" width="0.254" layer="51"/>
<wire x1="-0.9525" y1="-1.74625" x2="-0.79375" y2="-1.74625" width="0.254" layer="51"/>
<wire x1="-0.79375" y1="-1.74625" x2="0.79375" y2="-1.74625" width="0.254" layer="51"/>
<wire x1="0.79375" y1="-1.74625" x2="0.9525" y2="-1.74625" width="0.254" layer="51"/>
<wire x1="-0.47625" y1="-1.905" x2="0.47625" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-1.11125" y1="-1.5875" x2="-1.5875" y2="-1.11125" width="0.254" layer="51"/>
<wire x1="1.11125" y1="-1.5875" x2="1.5875" y2="-1.11125" width="0.254" layer="51"/>
<wire x1="0.47625" y1="-1.905" x2="0.79375" y2="-1.74625" width="0.254" layer="51"/>
<wire x1="-0.47625" y1="-1.905" x2="-0.79375" y2="-1.74625" width="0.254" layer="51"/>
<rectangle x1="-0.47625" y1="2.06375" x2="0.47625" y2="2.69875" layer="51"/>
<rectangle x1="-0.47625" y1="-2.69875" x2="0.47625" y2="-2.06375" layer="51"/>
<wire x1="-2.54" y1="3.33375" x2="-2.54" y2="-3.33375" width="0.127" layer="39"/>
<wire x1="-2.54" y1="-3.33375" x2="2.54" y2="-3.33375" width="0.127" layer="39"/>
<wire x1="2.54" y1="-3.33375" x2="2.54" y2="3.33375" width="0.127" layer="39"/>
<wire x1="2.54" y1="3.33375" x2="-2.54" y2="3.33375" width="0.127" layer="39"/>
</package>
<package name="PANC">
<description>&lt;p&gt;
&lt;h3&gt;Panasonic AEC-C&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Aluminum Electrolytic Capacitors&lt;/li&gt;
  &lt;li&gt;SMD package type C&lt;/li&gt;
  &lt;li&gt;Diameter: 5mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/DME0000COL48.pdf"&gt;Mechanical&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<smd name="CP" x="0" y="2.2225" dx="1.6" dy="2.8" layer="1"/>
<smd name="CN" x="0" y="-2.2225" dx="1.6" dy="2.8" layer="1"/>
<text x="-3.175" y="-3.01625" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.01625" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<text x="0.79375" y="0.9525" size="1.016" layer="21">+</text>
<text x="0.79375" y="0.9525" size="1.016" layer="51">+</text>
<wire x1="-2.69875" y1="-3.01625" x2="2.69875" y2="-3.01625" width="0.1016" layer="51"/>
<wire x1="-2.69875" y1="-3.01625" x2="-2.69875" y2="1.42875" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="2.38125" width="0.127" layer="51"/>
<wire x1="-1.11125" y1="3.01625" x2="1.11125" y2="3.01625" width="0.1016" layer="51"/>
<wire x1="2.69875" y1="-3.01625" x2="2.69875" y2="1.42875" width="0.1016" layer="51"/>
<wire x1="-2.69875" y1="1.42875" x2="-1.11125" y2="3.01625" width="0.1016" layer="51"/>
<wire x1="2.69875" y1="1.42875" x2="1.11125" y2="3.01625" width="0.1016" layer="51"/>
<wire x1="-2.69875" y1="-3.01625" x2="-2.69875" y2="1.42875" width="0.1016" layer="21"/>
<wire x1="2.69875" y1="-3.01625" x2="2.69875" y2="1.42875" width="0.1016" layer="21"/>
<wire x1="-2.69875" y1="1.42875" x2="-1.11125" y2="3.01625" width="0.1016" layer="21"/>
<wire x1="2.69875" y1="1.42875" x2="1.11125" y2="3.01625" width="0.1016" layer="21"/>
<wire x1="-1.11125" y1="3.01625" x2="-0.9525" y2="3.01625" width="0.1016" layer="21"/>
<wire x1="0.9525" y1="3.01625" x2="1.11125" y2="3.01625" width="0.1016" layer="21"/>
<wire x1="-2.69875" y1="-3.01625" x2="-0.9525" y2="-3.01625" width="0.1016" layer="21"/>
<wire x1="0.9525" y1="-3.01625" x2="2.69875" y2="-3.01625" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-1.74625" y1="-1.42875" x2="1.74625" y2="-1.42875" width="0.254" layer="51"/>
<wire x1="-1.5875" y1="-1.5875" x2="1.5875" y2="-1.5875" width="0.254" layer="51"/>
<wire x1="-1.42875" y1="-1.74625" x2="1.42875" y2="-1.74625" width="0.254" layer="51"/>
<wire x1="-1.11125" y1="-1.905" x2="1.11125" y2="-1.905" width="0.254" layer="51"/>
<wire x1="1.11125" y1="-1.905" x2="1.27" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-0.9525" y1="-2.06375" x2="0.9525" y2="-2.06375" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-2.2225" x2="0.635" y2="-2.2225" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="-1.11125" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-1.11125" y1="-1.905" x2="-0.9525" y2="-2.06375" width="0.254" layer="51"/>
<wire x1="0.9525" y1="-2.06375" x2="1.11125" y2="-1.905" width="0.254" layer="51"/>
<rectangle x1="-0.635" y1="2.38125" x2="0.635" y2="3.33375" layer="51"/>
<rectangle x1="-0.635" y1="-3.33375" x2="0.635" y2="-2.38125" layer="51"/>
<wire x1="-3.175" y1="3.81" x2="-3.175" y2="-3.81" width="0.127" layer="39"/>
<wire x1="-3.175" y1="-3.81" x2="3.175" y2="-3.81" width="0.127" layer="39"/>
<wire x1="3.175" y1="-3.81" x2="3.175" y2="3.81" width="0.127" layer="39"/>
<wire x1="3.175" y1="3.81" x2="-3.175" y2="3.81" width="0.127" layer="39"/>
</package>
<package name="PAND">
<description>&lt;p&gt;
&lt;h3&gt;Panasonic AEC-D&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Aluminum Electrolytic Capacitors&lt;/li&gt;
  &lt;li&gt;SMD package type D&lt;/li&gt;
  &lt;li&gt;Diameter: 6.3mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/DME0000COL48.pdf"&gt;Mechanical&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<smd name="CN" x="0" y="-2.54" dx="1.6" dy="3.2" layer="1"/>
<smd name="CP" x="0" y="2.54" dx="1.6" dy="3.2" layer="1"/>
<text x="-3.81" y="-3.65125" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="5.08" y="-3.65125" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<text x="1.11125" y="1.42875" size="1.016" layer="21">+</text>
<text x="1.11125" y="1.42875" size="1.016" layer="51">+</text>
<circle x="0" y="0" radius="3.178965625" width="0.127" layer="51"/>
<wire x1="-3.33375" y1="-3.65125" x2="3.33375" y2="-3.65125" width="0.1016" layer="51"/>
<wire x1="-3.33375" y1="-3.65125" x2="-3.33375" y2="1.5875" width="0.1016" layer="51"/>
<wire x1="3.33375" y1="-3.65125" x2="3.33375" y2="1.5875" width="0.1016" layer="51"/>
<wire x1="-1.27" y1="3.65125" x2="1.27" y2="3.65125" width="0.1016" layer="51"/>
<wire x1="-3.33375" y1="1.5875" x2="-1.27" y2="3.65125" width="0.1016" layer="51"/>
<wire x1="3.33375" y1="1.5875" x2="1.27" y2="3.65125" width="0.1016" layer="51"/>
<wire x1="-3.33375" y1="-3.65125" x2="-3.33375" y2="1.5875" width="0.1016" layer="21"/>
<wire x1="3.33375" y1="-3.65125" x2="3.33375" y2="1.5875" width="0.1016" layer="21"/>
<wire x1="-3.33375" y1="1.5875" x2="-1.27" y2="3.65125" width="0.1016" layer="21"/>
<wire x1="3.33375" y1="1.5875" x2="1.27" y2="3.65125" width="0.1016" layer="21"/>
<wire x1="-1.27" y1="3.65125" x2="-0.9525" y2="3.65125" width="0.1016" layer="21"/>
<wire x1="0.9525" y1="3.65125" x2="1.27" y2="3.65125" width="0.1016" layer="21"/>
<wire x1="-3.33375" y1="-3.65125" x2="-0.9525" y2="-3.65125" width="0.1016" layer="21"/>
<wire x1="0.9525" y1="-3.65125" x2="3.33375" y2="-3.65125" width="0.1016" layer="21"/>
<wire x1="-2.8575" y1="-1.27" x2="2.8575" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-2.69875" y1="-1.42875" x2="2.69875" y2="-1.42875" width="0.254" layer="51"/>
<wire x1="-2.54" y1="-1.5875" x2="2.54" y2="-1.5875" width="0.254" layer="51"/>
<wire x1="-2.54" y1="-1.74625" x2="2.54" y2="-1.74625" width="0.254" layer="51"/>
<wire x1="-2.38125" y1="-1.905" x2="2.38125" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-2.2225" y1="-2.06375" x2="-2.06375" y2="-2.06375" width="0.254" layer="51"/>
<wire x1="-2.06375" y1="-2.06375" x2="2.2225" y2="-2.06375" width="0.254" layer="51"/>
<wire x1="-2.06375" y1="-2.2225" x2="2.06375" y2="-2.2225" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-2.38125" x2="1.905" y2="-2.38125" width="0.254" layer="51"/>
<wire x1="-1.74625" y1="-2.54" x2="-1.5875" y2="-2.54" width="0.254" layer="51"/>
<wire x1="-1.5875" y1="-2.54" x2="1.5875" y2="-2.54" width="0.254" layer="51"/>
<wire x1="1.5875" y1="-2.54" x2="1.74625" y2="-2.54" width="0.254" layer="51"/>
<wire x1="-1.42875" y1="-2.69875" x2="-1.27" y2="-2.69875" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-2.69875" x2="1.27" y2="-2.69875" width="0.254" layer="51"/>
<wire x1="1.27" y1="-2.69875" x2="1.42875" y2="-2.69875" width="0.254" layer="51"/>
<wire x1="-1.11125" y1="-2.8575" x2="1.11125" y2="-2.8575" width="0.254" layer="51"/>
<wire x1="-0.79375" y1="-3.01625" x2="0.79375" y2="-3.01625" width="0.254" layer="51"/>
<wire x1="1.11125" y1="-2.8575" x2="1.27" y2="-2.69875" width="0.254" layer="51"/>
<wire x1="1.42875" y1="-2.69875" x2="1.5875" y2="-2.54" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-2.69875" x2="-1.11125" y2="-2.8575" width="0.254" layer="51"/>
<wire x1="-1.5875" y1="-2.54" x2="-1.42875" y2="-2.69875" width="0.254" layer="51"/>
<wire x1="-2.06375" y1="-2.06375" x2="-2.06375" y2="-2.2225" width="0.254" layer="51"/>
<wire x1="-2.06375" y1="-2.2225" x2="-1.905" y2="-2.38125" width="0.254" layer="51"/>
<wire x1="-2.38125" y1="-1.905" x2="-2.06375" y2="-2.2225" width="0.254" layer="51"/>
<wire x1="-2.54" y1="-1.5875" x2="-2.69875" y2="-1.42875" width="0.254" layer="51"/>
<wire x1="2.54" y1="-1.5875" x2="2.69875" y2="-1.42875" width="0.254" layer="51"/>
<wire x1="1.905" y1="-2.38125" x2="2.38125" y2="-1.905" width="0.254" layer="51"/>
<rectangle x1="-0.635" y1="3.175" x2="0.635" y2="3.96875" layer="51"/>
<rectangle x1="-0.635" y1="-3.96875" x2="0.635" y2="-3.175" layer="51"/>
<wire x1="-3.81" y1="4.445" x2="-3.81" y2="-4.445" width="0.127" layer="39"/>
<wire x1="-3.81" y1="-4.445" x2="3.81" y2="-4.445" width="0.127" layer="39"/>
<wire x1="3.81" y1="-4.445" x2="3.81" y2="4.445" width="0.127" layer="39"/>
<wire x1="3.81" y1="4.445" x2="-3.81" y2="4.445" width="0.127" layer="39"/>
</package>
<package name="PANE">
<description>&lt;p&gt;
&lt;h3&gt;Panasonic AEC-E&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Aluminum Electrolytic Capacitors&lt;/li&gt;
  &lt;li&gt;SMD package type E&lt;/li&gt;
  &lt;li&gt;Diameter: 8mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/DME0000COL48.pdf"&gt;Mechanical&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<smd name="CN" x="0" y="-3.01625" dx="1.6" dy="4" layer="1"/>
<smd name="CP" x="0" y="3.01625" dx="1.6" dy="4" layer="1"/>
<text x="-4.7625" y="-4.1275" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="5.87375" y="-4.1275" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<text x="1.42875" y="1.905" size="1.016" layer="21">+</text>
<text x="1.42875" y="1.905" size="1.016" layer="51">+</text>
<circle x="0" y="0" radius="3.971921875" width="0.127" layer="51"/>
<wire x1="-4.28625" y1="-4.1275" x2="4.28625" y2="-4.1275" width="0.1016" layer="51"/>
<wire x1="-4.28625" y1="-4.1275" x2="-4.28625" y2="1.905" width="0.1016" layer="51"/>
<wire x1="4.28625" y1="-4.1275" x2="4.28625" y2="1.905" width="0.1016" layer="51"/>
<wire x1="-2.06375" y1="4.1275" x2="2.06375" y2="4.1275" width="0.1016" layer="51"/>
<wire x1="-4.28625" y1="1.905" x2="-2.06375" y2="4.1275" width="0.1016" layer="51"/>
<wire x1="4.28625" y1="1.905" x2="2.06375" y2="4.1275" width="0.1016" layer="51"/>
<wire x1="-4.28625" y1="-4.1275" x2="-4.28625" y2="1.905" width="0.1016" layer="21"/>
<wire x1="4.28625" y1="-4.1275" x2="4.28625" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-4.28625" y1="1.905" x2="-2.06375" y2="4.1275" width="0.1016" layer="21"/>
<wire x1="4.28625" y1="1.905" x2="2.06375" y2="4.1275" width="0.1016" layer="21"/>
<wire x1="-2.06375" y1="4.1275" x2="-0.9525" y2="4.1275" width="0.1016" layer="21"/>
<wire x1="0.9525" y1="4.1275" x2="2.06375" y2="4.1275" width="0.1016" layer="21"/>
<wire x1="-4.28625" y1="-4.1275" x2="-0.9525" y2="-4.1275" width="0.1016" layer="21"/>
<wire x1="0.9525" y1="-4.1275" x2="4.28625" y2="-4.1275" width="0.1016" layer="21"/>
<wire x1="-3.65125" y1="-1.27" x2="3.65125" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-3.4925" y1="-1.42875" x2="3.4925" y2="-1.42875" width="0.254" layer="51"/>
<wire x1="-3.4925" y1="-1.5875" x2="3.4925" y2="-1.5875" width="0.254" layer="51"/>
<wire x1="-3.4925" y1="-1.74625" x2="-3.33375" y2="-1.74625" width="0.254" layer="51"/>
<wire x1="-3.33375" y1="-1.74625" x2="3.4925" y2="-1.74625" width="0.254" layer="51"/>
<wire x1="-3.33375" y1="-1.905" x2="3.33375" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-2.06375" x2="3.175" y2="-2.06375" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-2.2225" x2="3.175" y2="-2.2225" width="0.254" layer="51"/>
<wire x1="-3.01625" y1="-2.38125" x2="3.01625" y2="-2.38125" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-2.54" x2="2.8575" y2="-2.54" width="0.254" layer="51"/>
<wire x1="-2.69875" y1="-2.69875" x2="2.69875" y2="-2.69875" width="0.254" layer="51"/>
<wire x1="-2.54" y1="-2.8575" x2="2.54" y2="-2.8575" width="0.254" layer="51"/>
<wire x1="-2.38125" y1="-3.01625" x2="2.38125" y2="-3.01625" width="0.254" layer="51"/>
<wire x1="-2.2225" y1="-3.175" x2="2.2225" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-3.33375" x2="-1.74625" y2="-3.33375" width="0.254" layer="51"/>
<wire x1="-1.74625" y1="-3.33375" x2="1.905" y2="-3.33375" width="0.254" layer="51"/>
<wire x1="-1.74625" y1="-3.4925" x2="-1.5875" y2="-3.4925" width="0.254" layer="51"/>
<wire x1="-1.5875" y1="-3.4925" x2="1.5875" y2="-3.4925" width="0.254" layer="51"/>
<wire x1="1.5875" y1="-3.4925" x2="1.74625" y2="-3.4925" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-3.65125" x2="1.27" y2="-3.65125" width="0.254" layer="51"/>
<wire x1="-0.79375" y1="-3.81" x2="0.79375" y2="-3.81" width="0.254" layer="51"/>
<wire x1="3.4925" y1="-1.5875" x2="3.4925" y2="-1.42875" width="0.254" layer="51"/>
<wire x1="3.4925" y1="-1.42875" x2="3.65125" y2="-1.27" width="0.254" layer="51"/>
<wire x1="3.175" y1="-2.2225" x2="3.175" y2="-2.06375" width="0.254" layer="51"/>
<wire x1="3.175" y1="-2.06375" x2="3.33375" y2="-1.905" width="0.254" layer="51"/>
<wire x1="2.38125" y1="-3.01625" x2="3.01625" y2="-2.38125" width="0.254" layer="51"/>
<wire x1="1.905" y1="-3.33375" x2="2.2225" y2="-3.175" width="0.254" layer="51"/>
<wire x1="0.79375" y1="-3.81" x2="1.5875" y2="-3.4925" width="0.254" layer="51"/>
<wire x1="-3.33375" y1="-1.74625" x2="-3.65125" y2="-1.27" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-2.2225" x2="-3.33375" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-3.01625" y1="-2.38125" x2="-2.54" y2="-2.8575" width="0.254" layer="51"/>
<wire x1="-2.2225" y1="-3.175" x2="-1.74625" y2="-3.33375" width="0.254" layer="51"/>
<wire x1="-1.74625" y1="-3.33375" x2="-2.54" y2="-2.8575" width="0.254" layer="51"/>
<wire x1="-0.79375" y1="-3.81" x2="-1.5875" y2="-3.4925" width="0.254" layer="51"/>
<rectangle x1="-0.635" y1="3.96875" x2="0.635" y2="4.7625" layer="51"/>
<rectangle x1="-0.635" y1="-4.7625" x2="0.635" y2="-3.96875" layer="51"/>
<wire x1="-4.60375" y1="5.3975" x2="-4.60375" y2="-5.3975" width="0.127" layer="39"/>
<wire x1="-4.60375" y1="-5.3975" x2="4.60375" y2="-5.3975" width="0.127" layer="39"/>
<wire x1="4.60375" y1="-5.3975" x2="4.60375" y2="5.3975" width="0.127" layer="39"/>
<wire x1="4.60375" y1="5.3975" x2="-4.60375" y2="5.3975" width="0.127" layer="39"/>
</package>
<package name="PANF">
<description>&lt;p&gt;
&lt;h3&gt;Panasonic AEC-F&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Aluminum Electrolytic Capacitors&lt;/li&gt;
  &lt;li&gt;SMD package type F&lt;/li&gt;
  &lt;li&gt;Diameter: 8mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/DME0000COL48.pdf"&gt;Mechanical&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<smd name="CN" x="0" y="-3.65125" dx="2" dy="4" layer="1"/>
<smd name="CP" x="0" y="3.65125" dx="2" dy="4" layer="1"/>
<text x="-4.7625" y="-4.7625" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="6.0325" y="-4.7625" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<text x="1.42875" y="1.905" size="1.016" layer="21">+</text>
<text x="1.42875" y="1.905" size="1.016" layer="51">+</text>
<circle x="0" y="0" radius="3.971921875" width="0.127" layer="51"/>
<wire x1="4.28625" y1="-4.7625" x2="-4.28625" y2="-4.7625" width="0.1016" layer="51"/>
<wire x1="-4.28625" y1="-4.7625" x2="-4.28625" y2="1.905" width="0.1016" layer="51"/>
<wire x1="4.28625" y1="-4.7625" x2="4.28625" y2="1.905" width="0.1016" layer="51"/>
<wire x1="-1.42875" y1="4.7625" x2="1.42875" y2="4.7625" width="0.1016" layer="51"/>
<wire x1="-4.28625" y1="1.905" x2="-1.42875" y2="4.7625" width="0.1016" layer="51"/>
<wire x1="4.28625" y1="1.905" x2="1.42875" y2="4.7625" width="0.1016" layer="51"/>
<wire x1="-4.28625" y1="-4.7625" x2="-4.28625" y2="1.905" width="0.1016" layer="21"/>
<wire x1="4.28625" y1="-4.7625" x2="4.28625" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-4.28625" y1="1.905" x2="-1.42875" y2="4.7625" width="0.1016" layer="21"/>
<wire x1="4.28625" y1="1.905" x2="1.42875" y2="4.7625" width="0.1016" layer="21"/>
<wire x1="-1.42875" y1="4.7625" x2="-1.11125" y2="4.7625" width="0.1016" layer="21"/>
<wire x1="1.11125" y1="4.7625" x2="1.42875" y2="4.7625" width="0.1016" layer="21"/>
<wire x1="-1.11125" y1="-4.7625" x2="-4.28625" y2="-4.7625" width="0.1016" layer="21"/>
<wire x1="4.28625" y1="-4.7625" x2="1.11125" y2="-4.7625" width="0.1016" layer="21"/>
<wire x1="-3.33375" y1="-1.905" x2="3.33375" y2="-1.905" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-2.06375" x2="3.175" y2="-2.06375" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-2.2225" x2="3.175" y2="-2.2225" width="0.254" layer="51"/>
<wire x1="-3.01625" y1="-2.38125" x2="3.01625" y2="-2.38125" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-2.54" x2="2.8575" y2="-2.54" width="0.254" layer="51"/>
<wire x1="-2.69875" y1="-2.69875" x2="2.69875" y2="-2.69875" width="0.254" layer="51"/>
<wire x1="-2.54" y1="-2.8575" x2="2.54" y2="-2.8575" width="0.254" layer="51"/>
<wire x1="-2.38125" y1="-3.01625" x2="2.38125" y2="-3.01625" width="0.254" layer="51"/>
<wire x1="-2.2225" y1="-3.175" x2="2.2225" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-3.33375" x2="1.905" y2="-3.33375" width="0.254" layer="51"/>
<wire x1="-1.74625" y1="-3.4925" x2="-1.5875" y2="-3.4925" width="0.254" layer="51"/>
<wire x1="-1.5875" y1="-3.4925" x2="1.74625" y2="-3.4925" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-3.65125" x2="1.27" y2="-3.65125" width="0.254" layer="51"/>
<wire x1="-0.79375" y1="-3.81" x2="0.79375" y2="-3.81" width="0.254" layer="51"/>
<wire x1="-0.79375" y1="-3.81" x2="-1.5875" y2="-3.4925" width="0.254" layer="51"/>
<wire x1="-1.74625" y1="-3.4925" x2="-2.8575" y2="-2.54" width="0.254" layer="51"/>
<wire x1="-2.69875" y1="-2.69875" x2="-3.33375" y2="-1.905" width="0.254" layer="51"/>
<wire x1="0.79375" y1="-3.81" x2="2.2225" y2="-3.175" width="0.254" layer="51"/>
<wire x1="2.54" y1="-2.8575" x2="3.33375" y2="-1.905" width="0.254" layer="51"/>
<wire x1="2.38125" y1="-3.01625" x2="2.69875" y2="-2.69875" width="0.254" layer="51"/>
<rectangle x1="-0.635" y1="-5.23875" x2="0.635" y2="-3.96875" layer="51"/>
<rectangle x1="-0.635" y1="3.96875" x2="0.635" y2="5.23875" layer="51"/>
<wire x1="-5.08" y1="6.35" x2="-5.08" y2="-6.35" width="0.127" layer="39"/>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.127" layer="39"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.35" width="0.127" layer="39"/>
<wire x1="5.08" y1="6.35" x2="-5.08" y2="6.35" width="0.127" layer="39"/>
</package>
<package name="PANG">
<description>&lt;p&gt;
&lt;h3&gt;Panasonic AEC-G&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Aluminum Electrolytic Capacitors&lt;/li&gt;
  &lt;li&gt;SMD package type G&lt;/li&gt;
  &lt;li&gt;Diameter: 10mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/DME0000COL48.pdf"&gt;Mechanical&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<smd name="CN" x="0" y="-4.445" dx="2" dy="4.1" layer="1"/>
<smd name="CP" x="0" y="4.445" dx="2" dy="4.1" layer="1"/>
<circle x="0" y="0" radius="4.92125" width="0.127" layer="51"/>
<wire x1="-5.23875" y1="-5.715" x2="5.23875" y2="-5.715" width="0.1016" layer="51"/>
<wire x1="-5.23875" y1="-5.715" x2="-5.23875" y2="2.38125" width="0.1016" layer="51"/>
<wire x1="5.23875" y1="-5.715" x2="5.23875" y2="2.38125" width="0.1016" layer="51"/>
<wire x1="-5.23875" y1="2.38125" x2="-1.905" y2="5.715" width="0.1016" layer="51"/>
<wire x1="5.23875" y1="2.38125" x2="1.905" y2="5.715" width="0.1016" layer="51"/>
<text x="-5.715" y="-5.715" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="6.985" y="-5.715" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<text x="1.42875" y="3.175" size="1.016" layer="21">+</text>
<text x="1.42875" y="3.175" size="1.016" layer="51">+</text>
<wire x1="-5.23875" y1="-5.715" x2="-5.23875" y2="2.38125" width="0.1016" layer="21"/>
<wire x1="5.23875" y1="-5.715" x2="5.23875" y2="2.38125" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="5.715" x2="-1.11125" y2="5.715" width="0.1016" layer="21"/>
<wire x1="-5.23875" y1="2.38125" x2="-1.905" y2="5.715" width="0.1016" layer="21"/>
<wire x1="5.23875" y1="2.38125" x2="1.905" y2="5.715" width="0.1016" layer="21"/>
<wire x1="-1.905" y1="5.715" x2="1.905" y2="5.715" width="0.1016" layer="51"/>
<wire x1="1.11125" y1="5.715" x2="1.905" y2="5.715" width="0.1016" layer="21"/>
<wire x1="-5.23875" y1="-5.715" x2="-1.11125" y2="-5.715" width="0.1016" layer="21"/>
<wire x1="1.11125" y1="-5.715" x2="5.23875" y2="-5.715" width="0.1016" layer="21"/>
<wire x1="-3.96875" y1="-2.69875" x2="3.96875" y2="-2.69875" width="0.254" layer="51"/>
<wire x1="-3.81" y1="-2.8575" x2="3.81" y2="-2.8575" width="0.254" layer="51"/>
<wire x1="-3.65125" y1="-3.01625" x2="3.65125" y2="-3.01625" width="0.254" layer="51"/>
<wire x1="-3.65125" y1="-3.175" x2="3.4925" y2="-3.175" width="0.254" layer="51"/>
<wire x1="3.4925" y1="-3.175" x2="3.65125" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-3.4925" y1="-3.33375" x2="-3.33375" y2="-3.33375" width="0.254" layer="51"/>
<wire x1="-3.33375" y1="-3.33375" x2="3.4925" y2="-3.33375" width="0.254" layer="51"/>
<wire x1="-3.33375" y1="-3.4925" x2="3.33375" y2="-3.4925" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-3.65125" x2="3.175" y2="-3.65125" width="0.254" layer="51"/>
<wire x1="-3.01625" y1="-3.81" x2="2.8575" y2="-3.81" width="0.254" layer="51"/>
<wire x1="2.8575" y1="-3.81" x2="3.01625" y2="-3.81" width="0.254" layer="51"/>
<wire x1="-2.69875" y1="-3.96875" x2="2.54" y2="-3.96875" width="0.254" layer="51"/>
<wire x1="2.54" y1="-3.96875" x2="2.69875" y2="-3.96875" width="0.254" layer="51"/>
<wire x1="-2.54" y1="-4.1275" x2="2.54" y2="-4.1275" width="0.254" layer="51"/>
<wire x1="-2.2225" y1="-4.28625" x2="-2.06375" y2="-4.28625" width="0.254" layer="51"/>
<wire x1="-2.06375" y1="-4.28625" x2="2.2225" y2="-4.28625" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-4.445" x2="1.905" y2="-4.445" width="0.254" layer="51"/>
<wire x1="-1.42875" y1="-4.60375" x2="1.42875" y2="-4.60375" width="0.254" layer="51"/>
<wire x1="-0.9525" y1="-4.7625" x2="-0.79375" y2="-4.7625" width="0.254" layer="51"/>
<wire x1="-0.79375" y1="-4.7625" x2="0.9525" y2="-4.7625" width="0.254" layer="51"/>
<wire x1="3.4925" y1="-3.175" x2="3.96875" y2="-2.69875" width="0.254" layer="51"/>
<wire x1="2.54" y1="-3.96875" x2="2.8575" y2="-3.81" width="0.254" layer="51"/>
<wire x1="0.9525" y1="-4.7625" x2="1.905" y2="-4.445" width="0.254" layer="51"/>
<wire x1="-0.79375" y1="-4.7625" x2="-2.06375" y2="-4.28625" width="0.254" layer="51"/>
<wire x1="-3.33375" y1="-3.33375" x2="-3.96875" y2="-2.69875" width="0.254" layer="51"/>
<rectangle x1="-0.635" y1="4.92125" x2="0.635" y2="6.19125" layer="51"/>
<rectangle x1="-0.635" y1="-6.19125" x2="0.635" y2="-4.92125" layer="51"/>
<wire x1="-5.715" y1="6.985" x2="-5.715" y2="-6.985" width="0.127" layer="39"/>
<wire x1="-5.715" y1="-6.985" x2="5.715" y2="-6.985" width="0.127" layer="39"/>
<wire x1="5.715" y1="-6.985" x2="5.715" y2="6.985" width="0.127" layer="39"/>
<wire x1="5.715" y1="6.985" x2="-5.715" y2="6.985" width="0.127" layer="39"/>
</package>
<package name="PANH13">
<description>&lt;p&gt;
&lt;h3&gt;Panasonic AEC-H13&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Aluminum Electrolytic Capacitors&lt;/li&gt;
  &lt;li&gt;SMD package type H13&lt;/li&gt;
  &lt;li&gt;Diameter: 12.5mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/DME0000COL51.pdf"&gt;Mechanical, p. 9&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<smd name="CN" x="0" y="-4.92125" dx="2" dy="5.7" layer="1"/>
<smd name="CP" x="0" y="4.92125" dx="2" dy="5.7" layer="1"/>
<circle x="0" y="0" radius="6.19125" width="0.127" layer="51"/>
<wire x1="-6.82625" y1="-6.82625" x2="6.82625" y2="-6.82625" width="0.1016" layer="51"/>
<wire x1="-6.82625" y1="-6.82625" x2="-6.82625" y2="2.8575" width="0.1016" layer="51"/>
<wire x1="6.82625" y1="-6.82625" x2="6.82625" y2="2.8575" width="0.1016" layer="51"/>
<wire x1="-2.69875" y1="6.985" x2="2.69875" y2="6.985" width="0.1016" layer="51"/>
<wire x1="-6.82625" y1="2.8575" x2="-2.69875" y2="6.985" width="0.1016" layer="51"/>
<wire x1="6.82625" y1="2.8575" x2="2.69875" y2="6.985" width="0.1016" layer="51"/>
<wire x1="-6.82625" y1="-6.82625" x2="-6.82625" y2="2.8575" width="0.1016" layer="21"/>
<wire x1="6.82625" y1="-6.82625" x2="6.82625" y2="2.8575" width="0.1016" layer="21"/>
<wire x1="-6.82625" y1="2.8575" x2="-2.69875" y2="6.985" width="0.1016" layer="21"/>
<wire x1="6.82625" y1="2.8575" x2="2.69875" y2="6.985" width="0.1016" layer="21"/>
<wire x1="-2.69875" y1="6.985" x2="-1.11125" y2="6.985" width="0.1016" layer="21"/>
<wire x1="1.11125" y1="6.985" x2="2.69875" y2="6.985" width="0.1016" layer="21"/>
<wire x1="-6.82625" y1="-6.82625" x2="-1.11125" y2="-6.82625" width="0.1016" layer="21"/>
<wire x1="1.11125" y1="-6.82625" x2="6.82625" y2="-6.82625" width="0.1016" layer="21"/>
<text x="-7.3025" y="-6.82625" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="8.5725" y="-6.82625" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<text x="1.5875" y="4.60375" size="1.016" layer="21">+</text>
<text x="1.5875" y="4.60375" size="1.016" layer="51">+</text>
<wire x1="-5.55625" y1="-2.54" x2="5.55625" y2="-2.54" width="0.254" layer="51"/>
<wire x1="-5.3975" y1="-2.69875" x2="5.3975" y2="-2.69875" width="0.254" layer="51"/>
<wire x1="-5.3975" y1="-2.8575" x2="5.3975" y2="-2.8575" width="0.254" layer="51"/>
<wire x1="-5.23875" y1="-3.01625" x2="5.23875" y2="-3.01625" width="0.254" layer="51"/>
<wire x1="-5.23875" y1="-3.175" x2="5.23875" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-5.08" y1="-3.33375" x2="5.08" y2="-3.33375" width="0.254" layer="51"/>
<wire x1="-4.92125" y1="-3.4925" x2="4.92125" y2="-3.4925" width="0.254" layer="51"/>
<wire x1="-4.92125" y1="-3.65125" x2="4.7625" y2="-3.65125" width="0.254" layer="51"/>
<wire x1="4.7625" y1="-3.65125" x2="4.92125" y2="-3.65125" width="0.254" layer="51"/>
<wire x1="-4.7625" y1="-3.81" x2="4.7625" y2="-3.81" width="0.254" layer="51"/>
<wire x1="-4.60375" y1="-3.96875" x2="4.60375" y2="-3.96875" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-4.1275" x2="4.445" y2="-4.1275" width="0.254" layer="51"/>
<wire x1="-4.28625" y1="-4.28625" x2="4.28625" y2="-4.28625" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="-4.445" x2="4.1275" y2="-4.445" width="0.254" layer="51"/>
<wire x1="-3.96875" y1="-4.60375" x2="3.96875" y2="-4.60375" width="0.254" layer="51"/>
<wire x1="-3.81" y1="-4.7625" x2="3.81" y2="-4.7625" width="0.254" layer="51"/>
<wire x1="-3.65125" y1="-4.92125" x2="3.65125" y2="-4.92125" width="0.254" layer="51"/>
<wire x1="-3.33375" y1="-5.08" x2="3.33375" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-5.23875" x2="3.175" y2="-5.23875" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-5.3975" x2="2.8575" y2="-5.3975" width="0.254" layer="51"/>
<wire x1="-2.54" y1="-5.55625" x2="2.54" y2="-5.55625" width="0.254" layer="51"/>
<wire x1="-2.2225" y1="-5.715" x2="2.2225" y2="-5.715" width="0.254" layer="51"/>
<wire x1="-1.74625" y1="-5.87375" x2="-1.5875" y2="-5.87375" width="0.254" layer="51"/>
<wire x1="-1.5875" y1="-5.87375" x2="1.5875" y2="-5.87375" width="0.254" layer="51"/>
<wire x1="1.5875" y1="-5.87375" x2="1.74625" y2="-5.87375" width="0.254" layer="51"/>
<wire x1="-0.9525" y1="-6.0325" x2="-0.79375" y2="-6.0325" width="0.254" layer="51"/>
<wire x1="-0.79375" y1="-6.0325" x2="0.9525" y2="-6.0325" width="0.254" layer="51"/>
<wire x1="4.7625" y1="-3.65125" x2="5.23875" y2="-3.175" width="0.254" layer="51"/>
<wire x1="3.175" y1="-5.23875" x2="3.65125" y2="-4.92125" width="0.254" layer="51"/>
<wire x1="-4.92125" y1="-3.65125" x2="-5.23875" y2="-3.175" width="0.254" layer="51"/>
<wire x1="-5.23875" y1="-3.175" x2="-5.23875" y2="-3.01625" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-5.23875" x2="-3.81" y2="-4.7625" width="0.254" layer="51"/>
<wire x1="-0.79375" y1="-6.0325" x2="-1.5875" y2="-5.87375" width="0.254" layer="51"/>
<wire x1="0.9525" y1="-6.0325" x2="1.5875" y2="-5.87375" width="0.254" layer="51"/>
<rectangle x1="-0.79375" y1="6.19125" x2="0.79375" y2="7.46125" layer="51"/>
<rectangle x1="-0.79375" y1="-7.46125" x2="0.79375" y2="-6.19125" layer="51"/>
<wire x1="-7.62" y1="8.255" x2="-7.62" y2="-8.255" width="0.127" layer="39"/>
<wire x1="-7.62" y1="-8.255" x2="7.62" y2="-8.255" width="0.127" layer="39"/>
<wire x1="7.62" y1="-8.255" x2="7.62" y2="8.255" width="0.127" layer="39"/>
<wire x1="7.62" y1="8.255" x2="-7.62" y2="8.255" width="0.127" layer="39"/>
</package>
<package name="PANJ16">
<description>&lt;p&gt;
&lt;h3&gt;Panasonic AEC-J&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Aluminum Electrolytic Capacitors&lt;/li&gt;
  &lt;li&gt;SMD package type J&lt;/li&gt;
  &lt;li&gt;Diameter: 16mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/DME0000COL51.pdf"&gt;Mechanical, p. 9&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<smd name="CN" x="0" y="-6.19125" dx="2.5" dy="6.5" layer="1"/>
<smd name="CP" x="0" y="6.19125" dx="2.5" dy="6.5" layer="1"/>
<circle x="0" y="0" radius="7.9375" width="0.127" layer="51"/>
<wire x1="-8.5725" y1="-8.73125" x2="8.5725" y2="-8.73125" width="0.1016" layer="51"/>
<wire x1="-8.5725" y1="-8.73125" x2="-8.5725" y2="3.65125" width="0.1016" layer="51"/>
<wire x1="8.5725" y1="-8.73125" x2="8.5725" y2="3.65125" width="0.1016" layer="51"/>
<wire x1="-3.4925" y1="8.73125" x2="3.4925" y2="8.73125" width="0.1016" layer="51"/>
<wire x1="-8.5725" y1="3.65125" x2="-3.4925" y2="8.73125" width="0.1016" layer="51"/>
<wire x1="8.5725" y1="3.65125" x2="3.4925" y2="8.73125" width="0.1016" layer="51"/>
<wire x1="-8.5725" y1="-8.73125" x2="-8.5725" y2="3.65125" width="0.1016" layer="21"/>
<wire x1="8.5725" y1="-8.73125" x2="8.5725" y2="3.65125" width="0.1016" layer="21"/>
<wire x1="-8.5725" y1="3.65125" x2="-3.4925" y2="8.73125" width="0.1016" layer="21"/>
<wire x1="8.5725" y1="3.65125" x2="3.4925" y2="8.73125" width="0.1016" layer="21"/>
<wire x1="-3.4925" y1="8.73125" x2="-1.42875" y2="8.73125" width="0.1016" layer="21"/>
<wire x1="1.42875" y1="8.73125" x2="3.4925" y2="8.73125" width="0.1016" layer="21"/>
<wire x1="-8.5725" y1="-8.73125" x2="-1.42875" y2="-8.73125" width="0.1016" layer="21"/>
<wire x1="1.42875" y1="-8.73125" x2="8.5725" y2="-8.73125" width="0.1016" layer="21"/>
<text x="-9.04875" y="-8.73125" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="10.31875" y="-8.73125" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<text x="1.905" y="6.0325" size="1.016" layer="21">+</text>
<text x="1.905" y="6.0325" size="1.016" layer="51">+</text>
<wire x1="-6.985" y1="-3.4925" x2="6.985" y2="-3.4925" width="0.254" layer="51"/>
<wire x1="-6.82625" y1="-3.65125" x2="6.82625" y2="-3.65125" width="0.254" layer="51"/>
<wire x1="-6.82625" y1="-3.81" x2="6.82625" y2="-3.81" width="0.254" layer="51"/>
<wire x1="-6.6675" y1="-3.96875" x2="6.6675" y2="-3.96875" width="0.254" layer="51"/>
<wire x1="-6.6675" y1="-4.1275" x2="6.6675" y2="-4.1275" width="0.254" layer="51"/>
<wire x1="-6.50875" y1="-4.28625" x2="6.50875" y2="-4.28625" width="0.254" layer="51"/>
<wire x1="-6.35" y1="-4.445" x2="6.35" y2="-4.445" width="0.254" layer="51"/>
<wire x1="-6.35" y1="-4.60375" x2="6.35" y2="-4.60375" width="0.254" layer="51"/>
<wire x1="-6.19125" y1="-4.7625" x2="6.19125" y2="-4.7625" width="0.254" layer="51"/>
<wire x1="-6.0325" y1="-4.92125" x2="6.0325" y2="-4.92125" width="0.254" layer="51"/>
<wire x1="-5.87375" y1="-5.08" x2="5.87375" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-5.87375" y1="-5.23875" x2="5.87375" y2="-5.23875" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-5.3975" x2="5.715" y2="-5.3975" width="0.254" layer="51"/>
<wire x1="-5.55625" y1="-5.55625" x2="5.55625" y2="-5.55625" width="0.254" layer="51"/>
<wire x1="-5.3975" y1="-5.715" x2="5.3975" y2="-5.715" width="0.254" layer="51"/>
<wire x1="-5.23875" y1="-5.87375" x2="5.08" y2="-5.87375" width="0.254" layer="51"/>
<wire x1="5.08" y1="-5.87375" x2="5.23875" y2="-5.87375" width="0.254" layer="51"/>
<wire x1="-4.92125" y1="-6.0325" x2="4.92125" y2="-6.0325" width="0.254" layer="51"/>
<wire x1="-4.7625" y1="-6.19125" x2="4.7625" y2="-6.19125" width="0.254" layer="51"/>
<wire x1="-4.60375" y1="-6.35" x2="4.60375" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-4.28625" y1="-6.50875" x2="4.28625" y2="-6.50875" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="-6.6675" x2="3.96875" y2="-6.6675" width="0.254" layer="51"/>
<wire x1="3.96875" y1="-6.6675" x2="4.1275" y2="-6.6675" width="0.254" layer="51"/>
<wire x1="-3.81" y1="-6.82625" x2="3.81" y2="-6.82625" width="0.254" layer="51"/>
<wire x1="-3.4925" y1="-6.985" x2="3.4925" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-7.14375" x2="3.175" y2="-7.14375" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-7.3025" x2="-2.69875" y2="-7.3025" width="0.254" layer="51"/>
<wire x1="-2.69875" y1="-7.3025" x2="2.69875" y2="-7.3025" width="0.254" layer="51"/>
<wire x1="2.69875" y1="-7.3025" x2="2.8575" y2="-7.3025" width="0.254" layer="51"/>
<wire x1="-2.38125" y1="-7.46125" x2="2.38125" y2="-7.46125" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-7.62" x2="1.5875" y2="-7.62" width="0.254" layer="51"/>
<wire x1="1.5875" y1="-7.62" x2="1.905" y2="-7.62" width="0.254" layer="51"/>
<wire x1="-1.11125" y1="-7.77875" x2="0.9525" y2="-7.77875" width="0.254" layer="51"/>
<wire x1="0.9525" y1="-7.77875" x2="1.11125" y2="-7.77875" width="0.254" layer="51"/>
<wire x1="6.35" y1="-4.60375" x2="6.985" y2="-3.4925" width="0.254" layer="51"/>
<wire x1="5.87375" y1="-5.23875" x2="6.19125" y2="-4.7625" width="0.254" layer="51"/>
<wire x1="4.28625" y1="-6.50875" x2="5.08" y2="-5.87375" width="0.254" layer="51"/>
<wire x1="2.8575" y1="-7.3025" x2="3.96875" y2="-6.6675" width="0.254" layer="51"/>
<wire x1="1.905" y1="-7.62" x2="2.69875" y2="-7.3025" width="0.254" layer="51"/>
<wire x1="0.9525" y1="-7.77875" x2="1.5875" y2="-7.62" width="0.254" layer="51"/>
<wire x1="-1.11125" y1="-7.77875" x2="-2.69875" y2="-7.3025" width="0.254" layer="51"/>
<wire x1="-2.69875" y1="-7.3025" x2="-4.1275" y2="-6.6675" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="-6.6675" x2="-5.3975" y2="-5.715" width="0.254" layer="51"/>
<wire x1="-5.87375" y1="-5.23875" x2="-6.50875" y2="-4.28625" width="0.254" layer="51"/>
<wire x1="-6.6675" y1="-3.96875" x2="-6.985" y2="-3.4925" width="0.254" layer="51"/>
<rectangle x1="-0.9525" y1="7.9375" x2="0.9525" y2="9.04875" layer="51"/>
<rectangle x1="-0.9525" y1="-9.04875" x2="0.9525" y2="-7.9375" layer="51"/>
<wire x1="-9.525" y1="10.16" x2="-9.525" y2="-10.16" width="0.127" layer="39"/>
<wire x1="-9.525" y1="-10.16" x2="9.525" y2="-10.16" width="0.127" layer="39"/>
<wire x1="9.525" y1="-10.16" x2="9.525" y2="10.16" width="0.127" layer="39"/>
<wire x1="9.525" y1="10.16" x2="-9.525" y2="10.16" width="0.127" layer="39"/>
</package>
<package name="1206">
<description>&lt;p&gt;
&lt;h3&gt; Capacitor 1206 Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;LxW: 3.2mm x 1.6mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.knowlescapacitors.com/File%20Library/Novacap/English/GlobalNavigation/Technical%20Info/Application%20Notes/solder.pdf"&gt;Dimensions&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;p&gt;
&lt;b&gt;Capacitor Height Dimension (T)&lt;/b&gt;
&lt;style type="text/css"&gt;
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-megi{font-weight:bold;font-size:12px;font-family:Arial, Helvetica, sans-serif !important;;background-color:#d0d0d0;vertical-align:top}
.tg .tg-iuhm{font-size:10px;font-family:Arial, Helvetica, sans-serif !important;;vertical-align:top}
.tg .tg-zzfq{font-size:10px;font-family:Arial, Helvetica, sans-serif !important;;background-color:#efefef;vertical-align:top}
.tg .tg-25al{font-size:10px;vertical-align:top}
&lt;/style&gt;
&lt;table class="tg"&gt;
  &lt;tr&gt;
    &lt;th class="tg-megi"&gt;Code&lt;/th&gt;
    &lt;th class="tg-megi"&gt;Dimension&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;2&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.2mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;3&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.3mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;4&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.4mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;5&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.5mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;6&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.6mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;7&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.7mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;8&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.8mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;9&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.85mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;A&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;1.0mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;B&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;1.25mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;C&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;1.6mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;D&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;2.0mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;E&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;2.5mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;M&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;1.15mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;Q&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;1.5mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-25al"&gt;S&lt;/td&gt;
    &lt;td class="tg-25al"&gt;2.8mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;X&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;Depends on individual standards.&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;</description>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1524" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.651" dy="1.7272" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.651" dy="1.7272" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="39"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="39"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.127" layer="39"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="39"/>
<wire x1="-0.48875" y1="0.787" x2="0.48875" y2="0.787" width="0.1524" layer="21"/>
<wire x1="-0.48875" y1="-0.787" x2="0.48875" y2="-0.787" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C">
<description>&lt;h3&gt;european capacitor symbol&lt;/h3&gt;</description>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CP">
<description>&lt;h3&gt;european polarized capacitor symbol&lt;/h3&gt;</description>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="X7R" prefix="C" uservalue="yes">
<description>&lt;h2&gt;X7R Ceramic Capacitors&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;YAGEO Multilayer Capacitors&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; For General Purpose &lt;/li&gt;
    &lt;li&gt; Temperature characteristics: X7R&lt;/li&gt;
    &lt;li&gt; Rated Voltage: 50V&lt;/li&gt;
    &lt;li&gt; Operating Temperature Range: –55°C to +125°C&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/B300/X7R.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
  &lt;li&gt;MURATA&lt;/li&gt;&lt;ul&gt;
   &lt;li&gt;GCM Series High Dielectric Constant Type&lt;/li&gt;
   &lt;li&gt;&lt;a href="http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c03e.ashx"&gt;Murata Datasheet&lt;/a&gt;&lt;/il&gt;
   &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A900/DATASHEET_SMD_0805_1206_1210.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="-1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-10000000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 10/16" constant="no"/>
<attribute name="VALUE" value="10µ/16V"/>
<attribute name="VENDOR#" value="MURATA,GCM31CR71C106KA64" constant="no"/>
</technology>
<technology name="-1000000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 1,0/50" constant="no"/>
<attribute name="VALUE" value="1µ/50V"/>
<attribute name="VENDOR#" value="MURATA,GCM31MR71H105KA55" constant="no"/>
</technology>
<technology name="-100000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 100N" constant="no"/>
<attribute name="VALUE" value="100n/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R104K9BP0D" constant="no"/>
</technology>
<technology name="-10000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 10N" constant="no"/>
<attribute name="VALUE" value="10n/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R103K9BP0D" constant="no"/>
</technology>
<technology name="-15000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 15N" constant="no"/>
<attribute name="VALUE" value="15n/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R153K9BP0D" constant="no"/>
</technology>
<technology name="-22000000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 22/10" constant="no"/>
<attribute name="VALUE" value="22µ/10V"/>
<attribute name="VENDOR#" value="MURATA,GCM31CR71A226KE02" constant="no"/>
</technology>
<technology name="-2200000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 2,2/50" constant="no"/>
<attribute name="VALUE" value="2µ2/50V"/>
<attribute name="VENDOR#" value="MURATA,GCM31CR71H225KA55" constant="no"/>
</technology>
<technology name="-22000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 22N" constant="no"/>
<attribute name="VALUE" value="22n/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R223K9BP0D" constant="no"/>
</technology>
<technology name="-2200P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 2,2N" constant="no"/>
<attribute name="VALUE" value="2n2/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R222K9BP0D" constant="no"/>
</technology>
<technology name="-33000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 33N" constant="no"/>
<attribute name="VALUE" value="33n/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R333K9BP0D" constant="no"/>
</technology>
<technology name="-3300P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 3,3N" constant="no"/>
<attribute name="VALUE" value="3n3/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R332K9BP0D" constant="no"/>
</technology>
<technology name="-4700000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 4,7/50" constant="no"/>
<attribute name="VALUE" value="4µ7/50V"/>
<attribute name="VENDOR#" value="MURATA,GCM31CC71H475KA03" constant="no"/>
</technology>
<technology name="-47000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 47N" constant="no"/>
<attribute name="VALUE" value="47n/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R473K9BP0D" constant="no"/>
</technology>
<technology name="-4700P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 4,7N" constant="no"/>
<attribute name="VALUE" value="4n7/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R472K9BP0D" constant="no"/>
</technology>
<technology name="-68000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 68N" constant="no"/>
<attribute name="VALUE" value="68n/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R683K9BP0D" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-10000000P">
<attribute name="DIST#REICHELT#" value="X7R-G1210 10" constant="no"/>
<attribute name="VALUE" value="10µ/35V"/>
<attribute name="VENDOR#" value="MURATA,GCM32EC7YA106KA03" constant="no"/>
</technology>
<technology name="-1000000P">
<attribute name="DIST#REICHELT#" value="X7R-G1210 1,0" constant="no"/>
<attribute name="VALUE" value="1µ/50V"/>
<attribute name="VENDOR#" value="MURATA,GCM32ER71H105KA37" constant="no"/>
</technology>
<technology name="-2200000P">
<attribute name="DIST#REICHELT#" value="X7R-G1210 2,2" constant="no"/>
<attribute name="VALUE" value="2µ2/100V"/>
<attribute name="VENDOR#" value="MURATA,GCJ32DR72A225KA01" constant="no"/>
</technology>
<technology name="-4700000P">
<attribute name="DIST#REICHELT#" value="X7R-G1210 4,7" constant="no"/>
<attribute name="VALUE" value="4µ7/50V"/>
<attribute name="VENDOR#" value="MURATA,GCM32ER71H475KA55" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-1000000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 1,0/50" constant="no"/>
<attribute name="VALUE" value="1µ/50V"/>
<attribute name="VENDOR#" value="MURATA,GRT21BR71H105KE01" constant="no"/>
</technology>
<technology name="-100000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 100N" constant="no"/>
<attribute name="VALUE" value="100n/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R104K9BB0D" constant="no"/>
</technology>
<technology name="-10000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 10N" constant="no"/>
<attribute name="VALUE" value="10n/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R103K9BB0D" constant="no"/>
</technology>
<technology name="-15000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 15N" constant="no"/>
<attribute name="VALUE" value="15n/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R153K9BB0D" constant="no"/>
</technology>
<technology name="-1500P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 1,5N" constant="no"/>
<attribute name="VALUE" value="1n5/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R152K9BB0D" constant="no"/>
</technology>
<technology name="-2200000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 2,2/25" constant="no"/>
<attribute name="VALUE" value="2µ2/25V"/>
<attribute name="VENDOR#" value="MURATA,GRT21BC81E225KA02" constant="no"/>
</technology>
<technology name="-22000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 22N" constant="no"/>
<attribute name="VALUE" value="22n/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R223K9BB0D" constant="no"/>
</technology>
<technology name="-2200P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 2,2N" constant="no"/>
<attribute name="VALUE" value="2n2/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R222K9BB0D" constant="no"/>
</technology>
<technology name="-33000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 33N" constant="no"/>
<attribute name="VALUE" value="33n/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R333K9BB0D" constant="no"/>
</technology>
<technology name="-3300P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 3,3N" constant="no"/>
<attribute name="VALUE" value="3n3/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R332K9BB0D" constant="no"/>
</technology>
<technology name="-4700000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 4,7/16" constant="no"/>
<attribute name="VALUE" value="4µ7/16V"/>
<attribute name="VENDOR#" value="MURATA,GRT21BC81C475KA02" constant="no"/>
</technology>
<technology name="-47000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 47N" constant="no"/>
<attribute name="VALUE" value="47n/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R473K9BB0D" constant="no"/>
</technology>
<technology name="-4700P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 4,7N" constant="no"/>
<attribute name="VALUE" value="4n7/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R472K9BB0D" constant="no"/>
</technology>
<technology name="-6800P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 6,8N" constant="no"/>
<attribute name="VALUE" value="6n8/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R682K9BB0D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NP0" prefix="C" uservalue="yes">
<description>&lt;h2&gt;NP0 Surface-Mount Ceramic Multilayer Capacitors&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;YAGEO Multilayer Capacitors&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;For General Purpose&lt;/li&gt;
    &lt;li&gt;RoHS compliant&lt;/li&gt;
    &lt;li&gt;Rated Voltage: 50V&lt;/li&gt;
    &lt;li&gt;Operating Temperature Range: –55°C to +125°C&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_8.pdf"&gt;Yageo Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
&lt;/ul&gt;

&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt; Reichelt: avialable
   &lt;li&gt; Conrad: avialable
   &lt;li&gt; Digi-Key: -
   &lt;/il&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="-1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-1000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 1,0N" constant="no"/>
<attribute name="VALUE" value="1n/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG102J9BP" constant="no"/>
</technology>
<technology name="-100P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 100P" constant="no"/>
<attribute name="VALUE" value="100p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG101J9BP" constant="no"/>
</technology>
<technology name="-10P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 10P" constant="no"/>
<attribute name="VALUE" value="10p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG109J9BP" constant="no"/>
</technology>
<technology name="-1500P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 1,5N" constant="no"/>
<attribute name="VALUE" value="1n5/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG152J9BP" constant="no"/>
</technology>
<technology name="-2200P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 2,2N" constant="no"/>
<attribute name="VALUE" value="2n2/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG222J9BP" constant="no"/>
</technology>
<technology name="-220P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 220P" constant="no"/>
<attribute name="VALUE" value="220p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG221J9BP" constant="no"/>
</technology>
<technology name="-22P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 22P" constant="no"/>
<attribute name="VALUE" value="22p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG229J9BP" constant="no"/>
</technology>
<technology name="-330P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 330P" constant="no"/>
<attribute name="VALUE" value="330p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG331J9BP" constant="no"/>
</technology>
<technology name="-33P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 33P" constant="no"/>
<attribute name="VALUE" value="33p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG339J9BP" constant="no"/>
</technology>
<technology name="-3P3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 3,3P" constant="no"/>
<attribute name="VALUE" value="3p3/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG338J9BP" constant="no"/>
</technology>
<technology name="-470P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 470P" constant="no"/>
<attribute name="VALUE" value="470p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG471J9BP" constant="no"/>
</technology>
<technology name="-47P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 47P" constant="no"/>
<attribute name="VALUE" value="47p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG479J9BP" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-1000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 1,0N" constant="no"/>
<attribute name="VALUE" value="1n/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG102J9BP" constant="no"/>
</technology>
<technology name="-100P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 100P" constant="no"/>
<attribute name="VALUE" value="100p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG101J9BP" constant="no"/>
</technology>
<technology name="-10P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 10P" constant="no"/>
<attribute name="VALUE" value="10p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG109J9BP" constant="no"/>
</technology>
<technology name="-150P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 150P" constant="no"/>
<attribute name="VALUE" value="150p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG151J9BP" constant="no"/>
</technology>
<technology name="-15P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 15P" constant="no"/>
<attribute name="VALUE" value="15p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG159J9BP" constant="no"/>
</technology>
<technology name="-1P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 1,0P" constant="no"/>
<attribute name="VALUE" value="1p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG108J9BP" constant="no"/>
</technology>
<technology name="-220P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 220P" constant="no"/>
<attribute name="VALUE" value="220p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG221J9BP" constant="no"/>
</technology>
<technology name="-22P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 22P" constant="no"/>
<attribute name="VALUE" value="22p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG229J9BP" constant="no"/>
</technology>
<technology name="-2P2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 2,2P" constant="no"/>
<attribute name="VALUE" value="2p2/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG228J9BP" constant="no"/>
</technology>
<technology name="-330P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 330P" constant="no"/>
<attribute name="VALUE" value="330p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG331J9BP" constant="no"/>
</technology>
<technology name="-33P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 33P" constant="no"/>
<attribute name="VALUE" value="33p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG339J9BP" constant="no"/>
</technology>
<technology name="-470P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 470P" constant="no"/>
<attribute name="VALUE" value="470p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG471J9BP" constant="no"/>
</technology>
<technology name="-47P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 47P" constant="no"/>
<attribute name="VALUE" value="47p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG479J9BP" constant="no"/>
</technology>
<technology name="-4P7">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 4,7P" constant="no"/>
<attribute name="VALUE" value="4p7/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG478J9BP" constant="no"/>
</technology>
<technology name="-680P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 680P" constant="no"/>
<attribute name="VALUE" value="680p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG681J9BP" constant="no"/>
</technology>
<technology name="-68P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 68P" constant="no"/>
<attribute name="VALUE" value="68p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG689J9BP" constant="no"/>
</technology>
<technology name="-8P2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 8,2P" constant="no"/>
<attribute name="VALUE" value="8p2/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG828J9BP" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="X5R" prefix="C" uservalue="yes">
<description>&lt;h2&gt;X5R Ceramic Capacitors&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt; Murate GRM Series &lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; For General Purpose &lt;/li&gt;
    &lt;li&gt; Temperature characteristics: X5R&lt;/li&gt;
    &lt;li&gt; Size: 0.4×0.2mm to 5.7×5.0mm&lt;/li&gt;
    &lt;li&gt; Rated Voltage: DC2.5V to 3.15kV&lt;/li&gt;
    &lt;li&gt; Operating Temperature Range: –55°C to +85°C&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://psearch.en.murata.com/capacitor/lineup/grm"&gt;Product Side&lt;/a&gt;&lt;/il&gt;
    &lt;li&gt;&lt;a href="http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx"&gt;Murata Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
&lt;/ul&gt;

&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt; Reichelt: avialable
   &lt;li&gt; Conrad: avialable
   &lt;li&gt; Digi-Key: -
   &lt;/il&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="2.54"/>
</gates>
<devices>
<device name="-1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-100000000P">
<attribute name="DIST#REICHELT#" value="X5R-G1206 100/6" constant="no"/>
<attribute name="VALUE" value="100µ/6V"/>
<attribute name="VENDOR#" value="MURATA,GRM31CR60J107ME39#" constant="no"/>
</technology>
<technology name="-47000000P">
<attribute name="DIST#REICHELT#" value="X5R-G1206 47/6" constant="no"/>
<attribute name="VALUE" value="47µ/6V"/>
<attribute name="VENDOR#" value="MURATA,GRM31CR60J476ME19#" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-100000000P">
<attribute name="DIST#REICHELT#" value="X5R-G1210 100" constant="no"/>
<attribute name="VALUE" value="100µ/6.3V"/>
<attribute name="VENDOR#" value="MURATA,GRM32ER60J107ME20#" constant="no"/>
</technology>
<technology name="-10000000P">
<attribute name="DIST#REICHELT#" value="X5R-G1210 10" constant="no"/>
<attribute name="VALUE" value="10µ/35V"/>
<attribute name="VENDOR#" value="MURATA,GRM32ER6YA106KA12#" constant="no"/>
</technology>
<technology name="-22000000P">
<attribute name="DIST#REICHELT#" value="X5R-G1210 22" constant="no"/>
<attribute name="VALUE" value="22µ/25V"/>
<attribute name="VENDOR#" value="MURATA,GRM32ER61E226ME15#" constant="no"/>
</technology>
<technology name="-47000000P">
<attribute name="DIST#REICHELT#" value="X5R-G1210 47" constant="no"/>
<attribute name="VALUE" value="47µ/16V"/>
<attribute name="VENDOR#" value="MURATA,GRM32ER61C476ME15#" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-10000000P">
<attribute name="DIST#REICHELT#" value="X5R-G0805 10/16" constant="no"/>
<attribute name="VALUE" value="10µ/16V"/>
<attribute name="VENDOR#" value="MURATA,GRM21BB31C106ME15" constant="no"/>
</technology>
<technology name="-22000000P">
<attribute name="DIST#REICHELT#" value="X5R-G0805 22/6" constant="no"/>
<attribute name="VALUE" value="22µ/6V"/>
<attribute name="VENDOR#" value="MURATA,GRM21BR60J226ME39" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AEC" prefix="C" uservalue="yes">
<description>&lt;h2&gt;Aluminum Electrolytic Capacitors&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt; Panasonic - FC/FK Series:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;Life time: 105°C 1000 h&lt;/li&gt;
    &lt;li&gt;Operating temperature range: -40 to + 105°C&lt;/li&gt;
    &lt;li&gt;Voltage rating: 6.3 to 50 VDC&lt;/li&gt;
    &lt;li&gt;Capacitance range: 1µF to 1500µF&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://industrial.panasonic.com/ww/products/capacitors/aluminum-capacitors/aluminum-cap-smd"&gt;Panasonic Productside&lt;/a&gt;&lt;/il&gt;
    &lt;li&gt;&lt;a href="http://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/DME0000COL51.pdf"&gt;Panasonic Datasheet&lt;/a&gt;&lt;/il&gt;
    &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/B300/Al-SMD_FCneu.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
&lt;/ul&gt;

&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt; Reichelt: avialable
   &lt;li&gt; Conrad: avialable
   &lt;li&gt; Digi-Key: -
   &lt;/il&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CP" x="0" y="2.54"/>
</gates>
<devices>
<device name="-B" package="PANB">
<connects>
<connect gate="G$1" pin="+" pad="CP"/>
<connect gate="G$1" pin="-" pad="CN"/>
</connects>
<technologies>
<technology name="-10U-16V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 10/16 P-B" constant="no"/>
<attribute name="ESR" value="3R" constant="no"/>
<attribute name="I_RIPPLE" value="60m" constant="no"/>
<attribute name="VALUE" value="10µ/16V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1C100R" constant="no"/>
</technology>
<technology name="-10U-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 10/25 P-B" constant="no"/>
<attribute name="ESR" value="1R35" constant="no"/>
<attribute name="I_RIPPLE" value="90m" constant="no"/>
<attribute name="VALUE" value="10µ/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1E100AR" constant="no"/>
</technology>
<technology name="-10U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 10/35 K-B" constant="no"/>
<attribute name="ESR" value="1R8" constant="no"/>
<attribute name="I_RIPPLE" value="95m" constant="no"/>
<attribute name="VALUE" value="10µ/35V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1V100R" constant="no"/>
</technology>
<technology name="-1U-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 1,0/50 C-B" constant="no"/>
<attribute name="ESR" value="5R" constant="no"/>
<attribute name="I_RIPPLE" value="30m" constant="no"/>
<attribute name="VALUE" value="1µ/50V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1H1R0R" constant="no"/>
</technology>
<technology name="-22U-10V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 22/10 P-B" constant="no"/>
<attribute name="ESR" value="1R35" constant="no"/>
<attribute name="I_RIPPLE" value="90m" constant="no"/>
<attribute name="VALUE" value="22µ/10V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1A220AR" constant="no"/>
</technology>
<technology name="-22U-16V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 22/16 P-B" constant="no"/>
<attribute name="ESR" value="1R8" constant="no"/>
<attribute name="I_RIPPLE" value="95m" constant="no"/>
<attribute name="VALUE" value="22µ/16V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1C220R" constant="no"/>
</technology>
<technology name="-22U-6V3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 22/6,3 P-B" constant="no"/>
<attribute name="ESR" value="3R" constant="no"/>
<attribute name="I_RIPPLE" value="60m" constant="no"/>
<attribute name="VALUE" value="22µ/6V3"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC0J220R" constant="no"/>
</technology>
<technology name="-2U2-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 2,2/50 C-B" constant="no"/>
<attribute name="ESR" value="5R" constant="no"/>
<attribute name="I_RIPPLE" value="30m" constant="no"/>
<attribute name="VALUE" value="2µ2/50V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1H2R2R" constant="no"/>
</technology>
<technology name="-33U-10V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 33/10 P-B" constant="no"/>
<attribute name="ESR" value="1R8" constant="no"/>
<attribute name="I_RIPPLE" value="95m" constant="no"/>
<attribute name="VALUE" value="33µ/10V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1A330R" constant="no"/>
</technology>
<technology name="-3U3-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 3,3/50 C-B" constant="no"/>
<attribute name="ESR" value="5R" constant="no"/>
<attribute name="I_RIPPLE" value="30m" constant="no"/>
<attribute name="VALUE" value="3µ3/50V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1H3R3R" constant="no"/>
</technology>
<technology name="-47U-6V3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 47/6,3 K-B" constant="no"/>
<attribute name="ESR" value="1R8" constant="no"/>
<attribute name="I_RIPPLE" value="95m" constant="no"/>
<attribute name="VALUE" value="47µ/6V3"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC0J470R" constant="no"/>
</technology>
<technology name="-4U7-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 4,7/35 C-B" constant="no"/>
<attribute name="ESR" value="3R" constant="no"/>
<attribute name="I_RIPPLE" value="60m" constant="no"/>
<attribute name="VALUE" value="4µ7/35V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1V4R7R" constant="no"/>
</technology>
<technology name="-4U7-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 4,7/50 C-B" constant="no"/>
<attribute name="ESR" value="3R" constant="no"/>
<attribute name="I_RIPPLE" value="50m" constant="no"/>
<attribute name="VALUE" value="4µ7/50V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1H4R7R" constant="no"/>
</technology>
<technology name="-6U8-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 6,8/25 C-B" constant="no"/>
<attribute name="ESR" value="3R" constant="no"/>
<attribute name="I_RIPPLE" value="60m" constant="no"/>
<attribute name="VALUE" value="6µ8/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1E6R8R" constant="no"/>
</technology>
</technologies>
</device>
<device name="-C" package="PANC">
<connects>
<connect gate="G$1" pin="+" pad="CP"/>
<connect gate="G$1" pin="-" pad="CN"/>
</connects>
<technologies>
<technology name="-100U-6V3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 100/6,3 P-C" constant="no"/>
<attribute name="ESR" value="0R70" constant="no"/>
<attribute name="I_RIPPLE" value="160m" constant="no"/>
<attribute name="VALUE" value="100µ/6V3"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFKJ101UAR" constant="no"/>
</technology>
<technology name="-10U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 10/35 K-B" constant="no"/>
<attribute name="ESR" value="0R70" constant="no"/>
<attribute name="I_RIPPLE" value="160m" constant="no"/>
<attribute name="VALUE" value="10µ/35V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1V100AR" constant="no"/>
</technology>
<technology name="-10U-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 10/50 K-C" constant="no"/>
<attribute name="ESR" value="2R" constant="no"/>
<attribute name="I_RIPPLE" value="70m" constant="no"/>
<attribute name="VALUE" value="10µ/50V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1H100P" constant="no"/>
</technology>
<technology name="-22U-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 22/25 P-C" constant="no"/>
<attribute name="ESR" value="0R70" constant="no"/>
<attribute name="I_RIPPLE" value="160m" constant="no"/>
<attribute name="VALUE" value="22µ/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1E220AR" constant="no"/>
</technology>
<technology name="-22U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 22/35 K-C" constant="no"/>
<attribute name="ESR" value="0R70" constant="no"/>
<attribute name="I_RIPPLE" value="160m" constant="no"/>
<attribute name="VALUE" value="22µ/35V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1V220AR" constant="no"/>
</technology>
<technology name="-47U-16V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 47/16 P-C" constant="no"/>
<attribute name="ESR" value="0R36" constant="no"/>
<attribute name="I_RIPPLE" value="240m" constant="no"/>
<attribute name="VALUE" value="47µ/16V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1C470AP" constant="no"/>
</technology>
<technology name="-47U-6V3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 47/6,3 P-C" constant="no"/>
<attribute name="ESR" value="0R70" constant="no"/>
<attribute name="I_RIPPLE" value="160m" constant="no"/>
<attribute name="VALUE" value="47µ/6V3"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK0J470AR" constant="no"/>
</technology>
</technologies>
</device>
<device name="-D" package="PAND">
<connects>
<connect gate="G$1" pin="+" pad="CP"/>
<connect gate="G$1" pin="-" pad="CN"/>
</connects>
<technologies>
<technology name="-100U-16V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 100/16 P-D" constant="no"/>
<attribute name="ESR" value="0R36" constant="no"/>
<attribute name="I_RIPPLE" value="240m" constant="no"/>
<attribute name="VALUE" value="100µ/16V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1C101P" constant="no"/>
</technology>
<technology name="-100U-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 100/25 P-D8" constant="no"/>
<attribute name="ESR" value="0R16" constant="no"/>
<attribute name="I_RIPPLE" value="600m" constant="no"/>
<attribute name="VALUE" value="100µ/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFPE101XAP" constant="no"/>
</technology>
<technology name="-100U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 100/35 P-D8" constant="no"/>
<attribute name="ESR" value="0R16" constant="no"/>
<attribute name="I_RIPPLE" value="600m" constant="no"/>
<attribute name="VALUE" value="100µ/35V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFPV101XAP" constant="no"/>
</technology>
<technology name="-10U-63V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 10/63 K-D" constant="no"/>
<attribute name="ESR" value="1R5" constant="no"/>
<attribute name="I_RIPPLE" value="80m" constant="no"/>
<attribute name="VALUE" value="10µ/63V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1J100P" constant="no"/>
</technology>
<technology name="-150U-10V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 150/10 P-D" constant="no"/>
<attribute name="ESR" value="0R26" constant="no"/>
<attribute name="I_RIPPLE" value="300m" constant="no"/>
<attribute name="VALUE" value="150µ/10V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1A151AP" constant="no"/>
</technology>
<technology name="-150U-16V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 150/16 P-D8" constant="no"/>
<attribute name="ESR" value="0R16" constant="no"/>
<attribute name="I_RIPPLE" value="600m" constant="no"/>
<attribute name="VALUE" value="150µ/16V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFPC151XAP" constant="no"/>
</technology>
<technology name="-220U-10V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 220/10 P-D" constant="no"/>
<attribute name="ESR" value="0R16" constant="no"/>
<attribute name="I_RIPPLE" value="600m" constant="no"/>
<attribute name="VALUE" value="220µ/10V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFPA221XAP" constant="no"/>
</technology>
<technology name="-220U-16V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 220/16 P-D8" constant="no"/>
<attribute name="ESR" value="0R16" constant="no"/>
<attribute name="I_RIPPLE" value="600m" constant="no"/>
<attribute name="VALUE" value="220µ/16V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFPC221XAP" constant="no"/>
</technology>
<technology name="-220U-6V3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 220/6,3 P-D" constant="no"/>
<attribute name="ESR" value="0R26" constant="no"/>
<attribute name="I_RIPPLE" value="300m" constant="no"/>
<attribute name="VALUE" value="220µ/6V3"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP0J221AP" constant="no"/>
</technology>
<technology name="-330U-6V3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 330/6,3 P-D8" constant="no"/>
<attribute name="ESR" value="0R16" constant="no"/>
<attribute name="I_RIPPLE" value="600m" constant="no"/>
<attribute name="VALUE" value="330µ/6V3"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFPJ331XAP" constant="no"/>
</technology>
<technology name="-33U-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 33/25 P-D" constant="no"/>
<attribute name="ESR" value="0R36" constant="no"/>
<attribute name="I_RIPPLE" value="240m" constant="no"/>
<attribute name="VALUE" value="33µ/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1E330AP" constant="no"/>
</technology>
<technology name="-33U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 33/35 P-D" constant="no"/>
<attribute name="ESR" value="0R36" constant="no"/>
<attribute name="I_RIPPLE" value="240m" constant="no"/>
<attribute name="VALUE" value="33µ/35V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1V330AP" constant="no"/>
</technology>
<technology name="-33U-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 33/50 K-D8" constant="no"/>
<attribute name="ESR" value="0R68" constant="no"/>
<attribute name="I_RIPPLE" value="195m" constant="no"/>
<attribute name="VALUE" value="33µ/50V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1H330XP" constant="no"/>
</technology>
<technology name="-47U-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 47/25 P-D" constant="no"/>
<attribute name="ESR" value="0R36" constant="no"/>
<attribute name="I_RIPPLE" value="240m" constant="no"/>
<attribute name="VALUE" value="47µ/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1E470P" constant="no"/>
</technology>
<technology name="-47U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 47/35 P-D" constant="no"/>
<attribute name="ESR" value="0R36" constant="no"/>
<attribute name="I_RIPPLE" value="240m" constant="no"/>
<attribute name="VALUE" value="47µ/35V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1V470P" constant="no"/>
</technology>
<technology name="-47U-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 47/50 K-D8" constant="no"/>
<attribute name="ESR" value="0R68" constant="no"/>
<attribute name="I_RIPPLE" value="195m" constant="no"/>
<attribute name="VALUE" value="47µ/50V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1H470XP" constant="no"/>
</technology>
<technology name="-68U-16V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 68/16 P-D" constant="no"/>
<attribute name="ESR" value="0R36" constant="no"/>
<attribute name="I_RIPPLE" value="240m" constant="no"/>
<attribute name="VALUE" value="68µ/16V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1C680P" constant="no"/>
</technology>
<technology name="-68U-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 68/25 K-D" constant="no"/>
<attribute name="ESR" value="0R36" constant="no"/>
<attribute name="I_RIPPLE" value="240m" constant="no"/>
<attribute name="VALUE" value="68µ/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1E680P" constant="no"/>
</technology>
<technology name="-68U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 68/35 P-D8" constant="no"/>
<attribute name="ESR" value="0R16" constant="no"/>
<attribute name="I_RIPPLE" value="600m" constant="no"/>
<attribute name="VALUE" value="68µ/35V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFPV680XAP" constant="no"/>
</technology>
</technologies>
</device>
<device name="-E" package="PANE">
<connects>
<connect gate="G$1" pin="+" pad="CP"/>
<connect gate="G$1" pin="-" pad="CN"/>
</connects>
<technologies>
<technology name="-100U-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 100/25 K-E" constant="no"/>
<attribute name="ESR" value="0R26" constant="no"/>
<attribute name="I_RIPPLE" value="300m" constant="no"/>
<attribute name="VALUE" value="100µ/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1E101P" constant="no"/>
</technology>
<technology name="-220U-10V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 220/10 K-E" constant="no"/>
<attribute name="ESR" value="0R26" constant="no"/>
<attribute name="I_RIPPLE" value="300m" constant="no"/>
<attribute name="VALUE" value="220µ/10V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1A221P" constant="no"/>
</technology>
<technology name="-22U-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 22/50 C-E" constant="no"/>
<attribute name="ESR" value="0R70" constant="no"/>
<attribute name="I_RIPPLE" value="120m" constant="no"/>
<attribute name="VALUE" value="22µ/50V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1H220P" constant="no"/>
</technology>
<technology name="-22U-63V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 22/63 K-E" constant="no"/>
<attribute name="ESR" value="1R20" constant="no"/>
<attribute name="I_RIPPLE" value="120m" constant="no"/>
<attribute name="VALUE" value="22µ/63V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1J220P" constant="no"/>
</technology>
<technology name="-33U-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 33/50 K-E" constant="no"/>
<attribute name="ESR" value="0R68" constant="no"/>
<attribute name="I_RIPPLE" value="195m" constant="no"/>
<attribute name="VALUE" value="33µ/50V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1H330P" constant="no"/>
</technology>
<technology name="-47U-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 47/50 K-E" constant="no"/>
<attribute name="ESR" value="0R68" constant="no"/>
<attribute name="I_RIPPLE" value="195m" constant="no"/>
<attribute name="VALUE" value="47µ/50V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1H470P" constant="no"/>
</technology>
</technologies>
</device>
<device name="-F" package="PANF">
<connects>
<connect gate="G$1" pin="+" pad="CP"/>
<connect gate="G$1" pin="-" pad="CN"/>
</connects>
<technologies>
<technology name="-1000U-6V3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 1000/6,3 P-F" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="1000µ/6V3"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP0J102AP" constant="no"/>
</technology>
<technology name="-100U-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 100/50 K-F" constant="no"/>
<attribute name="ESR" value="0R34" constant="no"/>
<attribute name="I_RIPPLE" value="350m" constant="no"/>
<attribute name="VALUE" value="100µ/50V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1H101P" constant="no"/>
</technology>
<technology name="-150U-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 150/25 P-F" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="150µ/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1E151AP" constant="no"/>
</technology>
<technology name="-150U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 150/35 P-F" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="150µ/35V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1V151AP" constant="no"/>
</technology>
<technology name="-220U-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 220/25 P-F" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="220µ/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1E221AP" constant="no"/>
</technology>
<technology name="-220U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 220/35 P-F" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="220µ/35V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1V221AP" constant="no"/>
</technology>
<technology name="-22U-100V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 22/100 K-F" constant="no"/>
<attribute name="ESR" value="1R30" constant="no"/>
<attribute name="I_RIPPLE" value="130m" constant="no"/>
<attribute name="VALUE" value="22µ/100V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK2A220P" constant="no"/>
</technology>
<technology name="-330U-10V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 330/10 P-F" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="330µ/10V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1A331AP" constant="no"/>
</technology>
<technology name="-330U-16V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 330/16 P-F" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="330µ/16V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1C331AP" constant="no"/>
</technology>
<technology name="-330U-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 330/25 P-F" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="330µ/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1E331AP" constant="no"/>
</technology>
<technology name="-33U-63V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 33/63 K-F" constant="no"/>
<attribute name="ESR" value="0R65" constant="no"/>
<attribute name="I_RIPPLE" value="250m" constant="no"/>
<attribute name="VALUE" value="33µ/63V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1J330P" constant="no"/>
</technology>
<technology name="-470U-10V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 470/10 P-F" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="470µ/10V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1A471AP" constant="no"/>
</technology>
<technology name="-470U-16V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 470/16 P-F" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="470µ/16V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1C471AP" constant="no"/>
</technology>
<technology name="-470U-6V3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 470/6,3 P-F" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="470µ/6V3"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP0J471AP" constant="no"/>
</technology>
<technology name="-47U-63V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 47/63 K-F" constant="no"/>
<attribute name="ESR" value="0R65" constant="no"/>
<attribute name="I_RIPPLE" value="250m" constant="no"/>
<attribute name="VALUE" value="47µ/63V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1J470P" constant="no"/>
</technology>
<technology name="-680U-10V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 680/10 P-F" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="680µ/10V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1A681AP" constant="no"/>
</technology>
</technologies>
</device>
<device name="-G" package="PANG">
<connects>
<connect gate="G$1" pin="+" pad="CP"/>
<connect gate="G$1" pin="-" pad="CN"/>
</connects>
<technologies>
<technology name="-1000U-10V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 1000/10 P-G" constant="no"/>
<attribute name="ESR" value="0R06" constant="no"/>
<attribute name="I_RIPPLE" value="1A19" constant="no"/>
<attribute name="VALUE" value="1000µ/10V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1A102AP" constant="no"/>
</technology>
<technology name="-1000U-6V3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 1000/6,3C-G" constant="no"/>
<attribute name="ESR" value="0R15" constant="no"/>
<attribute name="I_RIPPLE" value="670m" constant="no"/>
<attribute name="VALUE" value="1000µ/6V3"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC0J102P" constant="no"/>
</technology>
<technology name="-100U-63V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 100/63 K-G" constant="no"/>
<attribute name="ESR" value="0R35" constant="no"/>
<attribute name="I_RIPPLE" value="400m" constant="no"/>
<attribute name="VALUE" value="100µ/63V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1J101P" constant="no"/>
</technology>
<technology name="-1200U-10V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 1200/10 P-G" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="1200µ/10V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFPA122UAP" constant="no"/>
</technology>
<technology name="-1500U-6V3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 1500/6,3C-G" constant="no"/>
<attribute name="ESR" value="0R15" constant="no"/>
<attribute name="I_RIPPLE" value="670m" constant="no"/>
<attribute name="VALUE" value="1500µ/6V3"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC0J152P" constant="no"/>
</technology>
<technology name="-220U-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 220/50 P-G" constant="no"/>
<attribute name="ESR" value="0R12" constant="no"/>
<attribute name="I_RIPPLE" value="900m" constant="no"/>
<attribute name="VALUE" value="220µ/50V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1H221AP" constant="no"/>
</technology>
<technology name="-330U-16V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 330/16 C-G" constant="no"/>
<attribute name="ESR" value="0R15" constant="no"/>
<attribute name="I_RIPPLE" value="670m" constant="no"/>
<attribute name="VALUE" value="330µ/16V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1C331P" constant="no"/>
</technology>
<technology name="-330U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 330/35 P-G" constant="no"/>
<attribute name="ESR" value="0R15" constant="no"/>
<attribute name="I_RIPPLE" value="670m" constant="no"/>
<attribute name="VALUE" value="330µ/35V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1V331P" constant="no"/>
</technology>
<technology name="-33U-100V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 33/100 K-G" constant="no"/>
<attribute name="ESR" value="0R70" constant="no"/>
<attribute name="I_RIPPLE" value="200m" constant="no"/>
<attribute name="VALUE" value="33µ/100V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK2A330P" constant="no"/>
</technology>
<technology name="-470U-10V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 470/10 C-G" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="470µ/10V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1A471AP" constant="no"/>
</technology>
<technology name="-470U-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 470/25 P-G" constant="no"/>
<attribute name="ESR" value="0R15" constant="no"/>
<attribute name="I_RIPPLE" value="670m" constant="no"/>
<attribute name="VALUE" value="470µ/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFC1E471P" constant="no"/>
</technology>
<technology name="-560U-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 560/25 P-G" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="560µ/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFPE561UAP" constant="no"/>
</technology>
<technology name="-680U-16V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 680/16 P-G" constant="no"/>
<attribute name="ESR" value="0R06" constant="no"/>
<attribute name="I_RIPPLE" value="1A19" constant="no"/>
<attribute name="VALUE" value="680µ/16V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFP1C681AP" constant="no"/>
</technology>
<technology name="-820U-16V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 820/16 P-G" constant="no"/>
<attribute name="ESR" value="0R08" constant="no"/>
<attribute name="I_RIPPLE" value="850m" constant="no"/>
<attribute name="VALUE" value="820µ/16V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFPC821UAP" constant="no"/>
</technology>
</technologies>
</device>
<device name="-H13" package="PANH13">
<connects>
<connect gate="G$1" pin="+" pad="CP"/>
<connect gate="G$1" pin="-" pad="CN"/>
</connects>
<technologies>
<technology name="-1000U-25V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 1000/25K-H13" constant="no"/>
<attribute name="ESR" value="0R06" constant="no"/>
<attribute name="I_RIPPLE" value="1A1" constant="no"/>
<attribute name="VALUE" value="1000µ/25V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1E102AQ" constant="no"/>
</technology>
<technology name="-220U-63V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 220/63 K-H13" constant="no"/>
<attribute name="ESR" value="0R16" constant="no"/>
<attribute name="I_RIPPLE" value="800m" constant="no"/>
<attribute name="VALUE" value="220µ/63V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1J221AQ" constant="no"/>
</technology>
<technology name="-3300U-6V3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 3300/6,3K-H13" constant="no"/>
<attribute name="ESR" value="0R06" constant="no"/>
<attribute name="I_RIPPLE" value="1A1" constant="no"/>
<attribute name="VALUE" value="3300µ/6V3"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK0J332AQ" constant="no"/>
</technology>
<technology name="-330U-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 330/50 K-H13" constant="no"/>
<attribute name="ESR" value="0R12" constant="no"/>
<attribute name="I_RIPPLE" value="900m" constant="no"/>
<attribute name="VALUE" value="330µ/50V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1H331AQ" constant="no"/>
</technology>
<technology name="-470U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 470/35 K-H13" constant="no"/>
<attribute name="ESR" value="0R06" constant="no"/>
<attribute name="I_RIPPLE" value="1A1" constant="no"/>
<attribute name="VALUE" value="470µ/35V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1V471AQ" constant="no"/>
</technology>
<technology name="-680U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 680/35 K-H13" constant="no"/>
<attribute name="ESR" value="0R06" constant="no"/>
<attribute name="I_RIPPLE" value="1A1" constant="no"/>
<attribute name="VALUE" value="680µ/35V"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1V681AQ" constant="no"/>
</technology>
</technologies>
</device>
<device name="-J16" package="PANJ16">
<connects>
<connect gate="G$1" pin="+" pad="CP"/>
<connect gate="G$1" pin="-" pad="CN"/>
</connects>
<technologies>
<technology name="-1000U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 1000/35K-J16" constant="no"/>
<attribute name="ESR" value="35m" constant="no"/>
<attribute name="I_RIPPLE" value="1A8" constant="no"/>
<attribute name="VALUE" value="1000µ/35V" constant="no"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1V102AM" constant="no"/>
</technology>
<technology name="-1000U-50V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 1000/50K-J16" constant="no"/>
<attribute name="ESR" value="73m" constant="no"/>
<attribute name="I_RIPPLE" value="1A61" constant="no"/>
<attribute name="VALUE" value="1000µ/50V" constant="no"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1H102AM" constant="no"/>
</technology>
<technology name="-1500U-35V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 1500/35K-J16" constant="no"/>
<attribute name="ESR" value="35m" constant="no"/>
<attribute name="I_RIPPLE" value="1A8" constant="no"/>
<attribute name="VALUE" value="1500µ/35V" constant="no"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1V102AM" constant="no"/>
</technology>
<technology name="-470U-63V">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="VF 470/63 K-J16" constant="no"/>
<attribute name="ESR" value="82m" constant="no"/>
<attribute name="I_RIPPLE" value="1A41" constant="no"/>
<attribute name="VALUE" value="470µ/63V" constant="no"/>
<attribute name="VENDOR#" value="PANASONIC#EEEFK1J471AM" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcPwrSupply">
<description>&lt;h1&gt;omcPwrSupply.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
Collection of integrated circuits to bilud-up a power supply chain
&lt;ul&gt;
  &lt;li&gt;Linear Regulator&lt;/li&gt;
  &lt;li&gt;Switching Regulator&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;Voltage Mode&lt;/li&gt;
    &lt;li&gt;Current Mode&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt; DC/DC Converter&lt;/li&gt; &lt;ul&gt;
     &lt;li&gt;1W/2W&lt;/li&gt;
   &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein - &lt;a href="mailto:andreas.kaeberlein@web.de"&gt;andreas.kaeberlein@web.de&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 2. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;</description>
<packages>
<package name="SOIC08">
<description>&lt;h3&gt;SOIC08&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SOIC-8&lt;/li&gt;
  &lt;li&gt;SMD&lt;/li&gt;
  &lt;li&gt;5mm×6.2mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="https://en.wikipedia.org/wiki/Small_Outline_Integrated_Circuit"&gt;Wikipedia&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;</description>
<wire x1="1.9" y1="-2.4" x2="-1.9" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="-2.4" x2="-1.9" y2="2.4" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="2.4" x2="1.9" y2="2.4" width="0.2032" layer="51"/>
<wire x1="1.9" y1="2.4" x2="1.9" y2="-2.4" width="0.2032" layer="51"/>
<smd name="2" x="-2.6" y="0.635" dx="0.72" dy="1.78" layer="1" rot="R270"/>
<smd name="7" x="2.6" y="0.635" dx="0.72" dy="1.78" layer="1" rot="R270"/>
<smd name="1" x="-2.6" y="1.905" dx="0.72" dy="1.78" layer="1" rot="R270"/>
<smd name="3" x="-2.6" y="-0.635" dx="0.72" dy="1.78" layer="1" rot="R270"/>
<smd name="4" x="-2.6" y="-1.905" dx="0.72" dy="1.78" layer="1" rot="R270"/>
<smd name="8" x="2.6" y="1.905" dx="0.72" dy="1.78" layer="1" rot="R270"/>
<smd name="6" x="2.6" y="-0.635" dx="0.72" dy="1.78" layer="1" rot="R270"/>
<smd name="5" x="2.6" y="-1.905" dx="0.72" dy="1.78" layer="1" rot="R270"/>
<text x="-2.2225" y="-4.0005" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-2.2225" y="-5.842" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-2.795" y1="1.355" x2="-2.305" y2="2.455" layer="51" rot="R270"/>
<rectangle x1="-2.795" y1="0.085" x2="-2.305" y2="1.185" layer="51" rot="R270"/>
<rectangle x1="-2.795" y1="-1.185" x2="-2.305" y2="-0.085" layer="51" rot="R270"/>
<rectangle x1="-2.795" y1="-2.455" x2="-2.305" y2="-1.355" layer="51" rot="R270"/>
<rectangle x1="2.305" y1="-2.455" x2="2.795" y2="-1.355" layer="51" rot="R270"/>
<rectangle x1="2.305" y1="-1.185" x2="2.795" y2="-0.085" layer="51" rot="R270"/>
<rectangle x1="2.305" y1="0.085" x2="2.795" y2="1.185" layer="51" rot="R270"/>
<rectangle x1="2.305" y1="1.355" x2="2.795" y2="2.455" layer="51" rot="R270"/>
<wire x1="1.905" y1="1.42875" x2="1.905" y2="1.11125" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.15875" x2="1.905" y2="-0.15875" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.11125" x2="1.905" y2="-1.42875" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="1.42875" x2="-1.905" y2="1.11125" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="0.15875" x2="-1.905" y2="-0.15875" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-1.11125" x2="-1.905" y2="-1.42875" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="2.38125" x2="-1.27" y2="2.38125" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="2.38125" x2="1.905" y2="2.38125" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-2.38125" x2="-1.27" y2="-2.38125" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-2.38125" x2="1.905" y2="-2.38125" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="2.38125" x2="-1.27" y2="-2.38125" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="2.38125" x2="-1.27" y2="-2.38125" width="0.2032" layer="51"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="39"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="39"/>
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="39"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.127" layer="39"/>
</package>
<package name="SOT89W">
<description>&lt;p&gt;
&lt;h3&gt;SOT89 Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SOT-89&lt;/li&gt;
  &lt;li&gt;SC-62 (EIAJ)&lt;/li&gt;
  &lt;li&gt;TO-243 (JEDEC)&lt;/li&gt;
  &lt;li&gt;Technology: Wave soldering&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.nxp.com/packages/SOT89"&gt;NXP Website&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="http://www.nxp.com/documents/outline_drawing/SOT89.pdf"&gt;Mechanical Reference&lt;/a&gt;&lt;/il&gt;
&lt;/p&gt;</description>
<smd name="1" x="-1.905" y="-1.905" dx="1.5" dy="1.8" layer="1"/>
<smd name="3" x="1.905" y="-1.905" dx="1.5" dy="1.8" layer="1"/>
<smd name="2" x="0" y="-1.905" dx="1.8" dy="0.7" layer="1" rot="R90"/>
<wire x1="-2.38125" y1="-0.79375" x2="2.38125" y2="-0.79375" width="0.3048" layer="51"/>
<wire x1="2.38125" y1="-0.79375" x2="2.38125" y2="1.74625" width="0.3048" layer="51"/>
<wire x1="2.38125" y1="1.74625" x2="-2.38125" y2="1.74625" width="0.3048" layer="51"/>
<wire x1="-2.38125" y1="1.74625" x2="-2.38125" y2="-0.79375" width="0.3048" layer="51"/>
<wire x1="-2.38125" y1="1.74625" x2="-2.38125" y2="-0.79375" width="0.3048" layer="21"/>
<wire x1="-2.38125" y1="-0.79375" x2="-0.635" y2="-0.79375" width="0.3048" layer="21"/>
<wire x1="-2.38125" y1="1.74625" x2="-1.42875" y2="1.74625" width="0.3048" layer="21"/>
<wire x1="2.38125" y1="-0.79375" x2="0.635" y2="-0.79375" width="0.3048" layer="21"/>
<wire x1="2.38125" y1="-0.79375" x2="2.38125" y2="1.74625" width="0.3048" layer="21"/>
<wire x1="2.38125" y1="1.74625" x2="1.42875" y2="1.74625" width="0.3048" layer="21"/>
<polygon width="0" layer="51">
<vertex x="-2.2225" y="-1.905"/>
<vertex x="-1.5875" y="-1.905"/>
<vertex x="-1.5875" y="-0.79375"/>
<vertex x="-2.2225" y="-0.79375"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-0.3175" y="-1.905"/>
<vertex x="0.3175" y="-1.905"/>
<vertex x="0.3175" y="-0.79375"/>
<vertex x="-0.3175" y="-0.79375"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="1.5875" y="-1.905"/>
<vertex x="2.2225" y="-1.905"/>
<vertex x="2.2225" y="-0.79375"/>
<vertex x="1.5875" y="-0.79375"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-0.9525" y="1.74625"/>
<vertex x="0.9525" y="1.74625"/>
<vertex x="0.9525" y="2.38125"/>
<vertex x="0.635" y="2.69875"/>
<vertex x="-0.635" y="2.69875"/>
<vertex x="-0.9525" y="2.38125"/>
</polygon>
<wire x1="-2.8575" y1="2.06375" x2="-2.8575" y2="-3.01625" width="0.127" layer="39"/>
<wire x1="-2.8575" y1="-3.01625" x2="2.8575" y2="-3.01625" width="0.127" layer="39"/>
<wire x1="2.8575" y1="-3.01625" x2="2.8575" y2="2.06375" width="0.127" layer="39"/>
<wire x1="1.42875" y1="3.65125" x2="-1.42875" y2="3.65125" width="0.127" layer="39"/>
<wire x1="-2.8575" y1="2.06375" x2="-1.42875" y2="2.06375" width="0.127" layer="39"/>
<wire x1="-1.42875" y1="2.06375" x2="-1.42875" y2="3.65125" width="0.127" layer="39"/>
<wire x1="2.8575" y1="2.06375" x2="1.42875" y2="2.06375" width="0.127" layer="39"/>
<wire x1="1.42875" y1="2.06375" x2="1.42875" y2="3.65125" width="0.127" layer="39"/>
<text x="-5.08" y="-2.54" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<smd name="4" x="0" y="1.5875" dx="3.8" dy="2.4" layer="1" rot="R90"/>
</package>
<package name="SOT23">
<description>&lt;p&gt;
&lt;h3&gt;SOT23 Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SOT-23&lt;/li&gt;
  &lt;li&gt;Technology: SMD&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.diodes.com/_files/datasheets/ap02001.pdf"&gt;Package Dimensions&lt;/a&gt; (SOD123, P171)&lt;/il&gt;
&lt;/p&gt;</description>
<smd name="1" x="-0.9525" y="-0.9525" dx="0.7112" dy="0.889" layer="1"/>
<smd name="2" x="0.9525" y="-0.9525" dx="0.7112" dy="0.889" layer="1"/>
<smd name="3" x="0" y="0.9525" dx="0.7112" dy="0.889" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<wire x1="-1.5875" y1="0.635" x2="-1.5875" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-1.5875" y1="-0.635" x2="1.5875" y2="-0.635" width="0.127" layer="51"/>
<wire x1="1.5875" y1="-0.635" x2="1.5875" y2="0.635" width="0.127" layer="51"/>
<wire x1="1.5875" y1="0.635" x2="-1.5875" y2="0.635" width="0.127" layer="51"/>
<wire x1="-0.47625" y1="0.635" x2="-1.5875" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0.635" x2="-1.5875" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.47625" y1="0.635" x2="1.5875" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.5875" y1="0.635" x2="1.5875" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.47625" y1="-0.635" x2="0.47625" y2="-0.635" width="0.127" layer="21"/>
<rectangle x1="-1.2065" y1="-1.27" x2="-0.7239" y2="-0.635" layer="51"/>
<rectangle x1="0.6985" y1="-1.27" x2="1.1811" y2="-0.635" layer="51"/>
<rectangle x1="-0.254" y1="0.635" x2="0.2286" y2="1.27" layer="51"/>
<wire x1="-1.5875" y1="-0.635" x2="-1.42875" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-0.635" x2="1.42875" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.74625" y1="1.5875" x2="-1.74625" y2="-1.5875" width="0.127" layer="39"/>
<wire x1="-1.74625" y1="-1.5875" x2="1.74625" y2="-1.5875" width="0.127" layer="39"/>
<wire x1="1.74625" y1="-1.5875" x2="1.74625" y2="1.5875" width="0.127" layer="39"/>
<wire x1="1.74625" y1="1.5875" x2="-1.74625" y2="1.5875" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="L5970D">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<pin name="VCC" x="-12.7" y="2.54" length="short" direction="pwr"/>
<pin name="FB" x="12.7" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="COMP" x="-12.7" y="-7.62" length="short"/>
<pin name="SYNC" x="-12.7" y="-2.54" length="short" direction="pas"/>
<pin name="VREF" x="-12.7" y="7.62" length="short" direction="out"/>
<pin name="OUT" x="12.7" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="GND" x="2.54" y="-12.7" length="short" direction="pwr" rot="R90"/>
<pin name="INH" x="0" y="-12.7" length="short" direction="pas" rot="R90"/>
<text x="-12.7" y="11.43" size="1.9304" layer="95">&gt;NAME</text>
<text x="-12.7" y="-12.7" size="1.9304" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="78">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND@1" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pwr" rot="R180"/>
<pin name="GND@2" x="0" y="-7.62" visible="off" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="OPACSIO">
<description>&lt;p&gt;
&lt;h3&gt;current sense&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;operational amplifier symbol&lt;/li&gt;
  &lt;li&gt;current output&lt;/li&gt;
&lt;/p&gt;</description>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;PART</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-RS" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+RS" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="IOUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<text x="-4.572" y="1.778" size="1.27" layer="94">RS+</text>
<text x="-4.572" y="-3.048" size="1.27" layer="94">RS-</text>
<text x="1.016" y="-0.508" size="1.27" layer="94">IO</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="L5970D" prefix="IC" uservalue="yes">
<description>&lt;h2&gt;STMicroelectronics - L5970D - Up to 1A step down switching regulator&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt; Up to 1A output current&lt;/li&gt;
  &lt;li&gt; Operating input voltage from 4.4V to 36V&lt;/li&gt;
  &lt;li&gt; 3.3V / (±2%) reference voltage&lt;/li&gt;
  &lt;li&gt; Output voltage adjustable from 1.2V to 35V&lt;/li&gt;
  &lt;li&gt; Low dropout operation: 100% duty cycle&lt;/li&gt;
  &lt;li&gt; 250KHz Internally fixed frequency&lt;/li&gt;
  &lt;li&gt; Voltage feedforward&lt;/li&gt;
  &lt;li&gt; Zero load current operation&lt;/li&gt;
  &lt;li&gt; Internal current limiting&lt;/li&gt;
  &lt;li&gt; Inhibit for zero current consumption&lt;/li&gt;
  &lt;li&gt; Synchronization&lt;/li&gt;
  &lt;li&gt; Protection against feedback disconnection&lt;/li&gt;
  &lt;li&gt; Thermal shutdown&lt;/li&gt;
  &lt;li&gt; &lt;a href="http://www.st.com/web/en/resource/technical/document/datasheet/CD00002173.pdf"&gt;STM Datasheet&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt; &lt;a href="http://cdn-reichelt.de/documents/datenblatt/A200/DS_5970D.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="L5970D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC08">
<connects>
<connect gate="G$1" pin="COMP" pad="4"/>
<connect gate="G$1" pin="FB" pad="5"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="INH" pad="3"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="SYNC" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VREF" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST#CONRAD#" value=" 1185187 - 62 " constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value=" L 5970 D" constant="no"/>
<attribute name="VALUE" value="L5970D"/>
<attribute name="VENDOR#" value="STM,L5970D013TR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="78L" prefix="IC" uservalue="yes">
<description>&lt;h2&gt;STMicroelectronics - L78L - Positive voltage regulators&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;Output current up to 100 mA &lt;/li&gt;
  &lt;li&gt;Output voltages of 3.3; 5; 6; 8; 9; 10; 12; 15; 18; 24 V&lt;/li&gt;
  &lt;li&gt;Thermal overload protection &lt;/li&gt;
  &lt;li&gt;Short-circuit protection &lt;/li&gt;
  &lt;li&gt;No external components are required&lt;/li&gt;
  &lt;li&gt; &lt;a href="www.st.com/resource/en/datasheet/l78l.pdf"&gt;STM Datasheet&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt; &lt;a href="http://cdn-reichelt.de/documents/datenblatt/A200/DS_TS78_SERIES.pdf"&gt;Reichelt Datasheet&lt;/a&gt; (Taiwan Semiconductor)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="78" x="0" y="0"/>
</gates>
<devices>
<device name="ACY" package="SOT89W">
<connects>
<connect gate="G$1" pin="GND@1" pad="2"/>
<connect gate="G$1" pin="GND@2" pad="4"/>
<connect gate="G$1" pin="VI" pad="3"/>
<connect gate="G$1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="05">
<attribute name="DIST#REICHELT#" value="TS 78L05 ACY" constant="no"/>
<attribute name="VALUE" value="7805"/>
<attribute name="VENDOR#" value="STM,L78L05ABUTR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ZXCT1009" prefix="CS" uservalue="yes">
<description>&lt;h2&gt;ZXCT1009 - HIGH-SIDE CURRENT MONITOR&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;Low cost, accurate high-side current sensing&lt;/li&gt;
  &lt;li&gt;Output voltage scaling&lt;/li&gt;
  &lt;li&gt;Up to 2.5V sense voltage&lt;/li&gt;
  &lt;li&gt;2.5V to 20V supply range&lt;/li&gt;
  &lt;li&gt;4μA quiescent current&lt;/li&gt;
  &lt;li&gt;1% typical accuracy&lt;/li&gt;
  &lt;li&gt;SOT23 and SM8 packages&lt;/li&gt;
  &lt;li&gt;Datasheet&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;&lt;a href="https://www.diodes.com/assets/Datasheets/ZXCT1009.pdf"&gt;Diodes Incorporated&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="https://cdn-reichelt.de/documents/datenblatt/A200/DID_ZXCT1009_ENG_TDS.pdf"&gt;Reichelt&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="OPACSIO" x="0" y="0"/>
</gates>
<devices>
<device name="F" package="SOT23">
<connects>
<connect gate="G$1" pin="+RS" pad="2"/>
<connect gate="G$1" pin="-RS" pad="3"/>
<connect gate="G$1" pin="IOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST#REICHELT#" value="ZXCT 1009FTA" constant="no"/>
<attribute name="VALUE" value="ZXCT1009" constant="no"/>
<attribute name="VENDOR#" value="Diodes Incorporated, ZXCT1009" constant="no"/>
</technology>
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="omcRelay">
<description>&lt;h1&gt;omcRelais.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Relay Library&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;


&lt;h2&gt;Feautures&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;BOM:&lt;/li&gt;&lt;ul&gt;
   &lt;li&gt;&lt;a href="www.reichelt.de"&gt;Reichelt&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;
&lt;/ul&gt;&lt;/p&gt;


&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein - &lt;a href="mailto:andreas.kaeberlein@web.de"&gt;andreas.kaeberlein@web.de&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;


&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 3. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;</description>
<packages>
<package name="THT_5M08M_5M08M_2M54M">
<description>&lt;h3&gt;THT Relay&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Mechanical:&lt;/li&gt;&lt;ul&gt;
  &lt;li&gt;row switch-over contact-to-contact distance: 2.54mm&lt;/li&gt;
  &lt;li&gt;switch-over contact-to-coil distance: 5.08mm&lt;/li&gt;
  &lt;li&gt;row to row distance: 5.08mm&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt;Electrical:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;Terminal: 8 &lt;/li&gt;
    &lt;li&gt;Change-over contacts: 2&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt;Used by:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;Fujitsu:&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;NV&lt;/li&gt;
    &lt;/ul&gt;
  &lt;/ul&gt;
&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="12" x="0" y="5.08" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="3" x="5.08" y="0" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="4" x="7.62" y="0" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="5" x="10.16" y="0" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="10" x="5.08" y="5.08" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="9" x="7.62" y="5.08" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="8" x="10.16" y="5.08" drill="0.8" diameter="1.6764" shape="octagon"/>
<text x="19.05" y="-1.27" size="1.778" layer="27" font="vector" ratio="10" rot="R90">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="6.35" width="0.254" layer="21"/>
<wire x1="-1.27" y1="6.35" x2="13.97" y2="6.35" width="0.254" layer="21"/>
<wire x1="13.97" y1="6.35" x2="13.97" y2="-1.27" width="0.254" layer="21"/>
<wire x1="13.97" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<text x="16.51" y="-1.27" size="1.778" layer="25" font="vector" ratio="10" rot="R90">&gt;NAME</text>
<wire x1="5.08" y1="1.27" x2="5.08" y2="1.5875" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.5875" x2="5.08" y2="1.74625" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.4925" x2="5.08" y2="3.33375" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="1.74625" width="0.254" layer="21"/>
<wire x1="7.62" y1="3.81" x2="7.62" y2="3.33375" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.5875" x2="5.3975" y2="1.5875" width="0.254" layer="21"/>
<wire x1="5.3975" y1="1.5875" x2="5.08" y2="1.905" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.905" x2="4.7625" y2="1.5875" width="0.254" layer="21"/>
<wire x1="4.7625" y1="1.5875" x2="5.08" y2="1.5875" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="1.5875" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.5875" x2="10.16" y2="1.74625" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.5875" x2="10.4775" y2="1.5875" width="0.254" layer="21"/>
<wire x1="10.4775" y1="1.5875" x2="10.16" y2="1.905" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.905" x2="9.8425" y2="1.5875" width="0.254" layer="21"/>
<wire x1="9.8425" y1="1.5875" x2="10.16" y2="1.5875" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.4925" x2="5.3975" y2="3.4925" width="0.254" layer="21"/>
<wire x1="5.3975" y1="3.4925" x2="5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.175" x2="4.7625" y2="3.4925" width="0.254" layer="21"/>
<wire x1="4.7625" y1="3.4925" x2="5.08" y2="3.4925" width="0.254" layer="21"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="3.4925" width="0.254" layer="21"/>
<wire x1="10.16" y1="3.4925" x2="10.16" y2="3.33375" width="0.254" layer="21"/>
<wire x1="10.16" y1="3.4925" x2="10.4775" y2="3.4925" width="0.254" layer="21"/>
<wire x1="10.4775" y1="3.4925" x2="10.16" y2="3.175" width="0.254" layer="21"/>
<wire x1="10.16" y1="3.175" x2="9.8425" y2="3.4925" width="0.254" layer="21"/>
<wire x1="9.8425" y1="3.4925" x2="10.16" y2="3.4925" width="0.254" layer="21"/>
<circle x="7.62" y="3.33375" radius="0.15875" width="0.254" layer="21"/>
<circle x="7.62" y="1.74625" radius="0.15875" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.175" x2="7.62" y2="3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.905" x2="7.62" y2="1.905" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.905" x2="10.16" y2="2.38125" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.4925" x2="5.08" y2="3.81" width="0.254" layer="21"/>
<wire x1="7.62" y1="3.175" x2="10.16" y2="2.69875" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="K">
<wire x1="1.905" y1="-3.81" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="3.81" x2="-1.905" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.81" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0" x2="1.905" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="-1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="0" width="0.254" layer="94"/>
<text x="-3.81" y="7.239" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-3.81" y="5.08" size="1.778" layer="95" rot="R180">&gt;PART</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="U">
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="3.175" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<circle x="-1.27" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-1.27" y="3.81" size="1.778" layer="95" rot="R180">&gt;PART</text>
<pin name="O" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="P" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NA" prefix="K" uservalue="yes">
<description>&lt;p&gt;
&lt;h2&gt;Fujitsu NA - Minature Relay - 2 Poles - 1 to 2A&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;2-pole&lt;/li&gt;
  &lt;li&gt;max. Voltage: 125VAC / 30VDC&lt;/li&gt;
  &lt;li&gt;max. Power: 62VA / 30W&lt;/li&gt;
  &lt;li&gt;min load: 0.01mA, 10mVDC&lt;/li&gt;
  &lt;li&gt;slim type relay for high density mounting&lt;/li&gt;
  &lt;li&gt;UL, CSA recognized&lt;/li&gt;
  &lt;li&gt;Datasheet&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;&lt;a href="https://www.fujitsu.com/downloads/MICRO/fcai/relays/na.pdf"&gt;Fujitsu&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="https://cdn-reichelt.de/documents/datenblatt/C300/RELAIS-NA.pdf"&gt;Reichelt&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="K" x="0" y="12.7" addlevel="must"/>
<gate name="G$2" symbol="U" x="0" y="-15.24" addlevel="always"/>
<gate name="G$3" symbol="U" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="THT_5M08M_5M08M_2M54M">
<connects>
<connect gate="G$1" pin="1" pad="12"/>
<connect gate="G$1" pin="2" pad="1"/>
<connect gate="G$2" pin="O" pad="10"/>
<connect gate="G$2" pin="P" pad="9"/>
<connect gate="G$2" pin="S" pad="8"/>
<connect gate="G$3" pin="O" pad="3"/>
<connect gate="G$3" pin="P" pad="4"/>
<connect gate="G$3" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="-12VDC">
<attribute name="DIST#REICHELT#" value="NA 12W K" constant="no"/>
<attribute name="VALUE" value="NA-12V" constant="no"/>
<attribute name="VENDOR#" value="Fujitsu,NAA-12W-K" constant="no"/>
</technology>
<technology name="-24VDC">
<attribute name="DIST#REICHELT#" value="NA 24W K" constant="no"/>
<attribute name="VALUE" value="NA-24V" constant="no"/>
<attribute name="VENDOR#" value="Fujitsu,NAA-24W-K" constant="no"/>
</technology>
<technology name="-5VDC">
<attribute name="DIST#REICHELT#" value="NA 05W K" constant="no"/>
<attribute name="VALUE" value="NA-5V" constant="no"/>
<attribute name="VENDOR#" value="Fujitsu,NAA-05W-K" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcOpto">
<description>&lt;h1&gt;omcOpto.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;LED&lt;/li&gt;
  &lt;li&gt;7 Segment&lt;/li&gt;
  &lt;li&gt;Optocoupler&lt;/li&gt;
  &lt;li&gt;LED Dimmer&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein - &lt;a href="mailto:andreas.kaeberlein@web.de"&gt;andreas.kaeberlein@web.de&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 2. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;

&lt;h2&gt;Version History&lt;/h2&gt;
&lt;dl&gt;
  &lt;dt&gt;2016-03-26&lt;/dt&gt;
  &lt;dd&gt;Initial Release&lt;/dd&gt;
&lt;/dl&gt;</description>
<packages>
<package name="LED3216">
<description>&lt;h3&gt;LED 3216 (1206)&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SMD 1206&lt;/li&gt;
  &lt;li&gt;3.2x1.6mm SMD chip LED lamps&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.kingbrightusa.com/images/catalog/SPEC/APTR3216SURCK.pdf"&gt;Mechanical Reference (3216) [Knightbright]&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.resistorguide.com/resistor-sizes-and-packages/"&gt;Mechanical Reference (3216)&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<smd name="1" x="-1.905" y="0" dx="1.524" dy="2.286" layer="1"/>
<smd name="2" x="1.905" y="0" dx="1.524" dy="2.286" layer="1"/>
<wire x1="-1.5875" y1="0.79375" x2="-1.5875" y2="-0.79375" width="0.127" layer="51"/>
<wire x1="-1.5875" y1="-0.79375" x2="1.5875" y2="-0.79375" width="0.127" layer="51"/>
<wire x1="1.5875" y1="-0.79375" x2="1.5875" y2="0.79375" width="0.127" layer="51"/>
<wire x1="1.5875" y1="0.79375" x2="-1.5875" y2="0.79375" width="0.127" layer="51"/>
<wire x1="-1.031875" y1="0.79375" x2="1.031875" y2="0.79375" width="0.127" layer="21"/>
<wire x1="-1.031875" y1="-0.79375" x2="1.031875" y2="-0.79375" width="0.127" layer="21"/>
<wire x1="-0.47625" y1="0.635" x2="-0.47625" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.47625" y1="0.635" x2="0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="-0.47625" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.635" x2="0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.47625" y1="0.635" x2="-0.47625" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-0.47625" y1="-0.635" x2="0.3175" y2="0" width="0.127" layer="51"/>
<wire x1="0.3175" y1="0" x2="-0.47625" y2="0.635" width="0.127" layer="51"/>
<wire x1="0.3175" y1="0.635" x2="0.3175" y2="-0.635" width="0.127" layer="51"/>
<rectangle x1="-1.5875" y1="-0.79375" x2="-0.9525" y2="0.79375" layer="51"/>
<rectangle x1="0.9525" y1="-0.79375" x2="1.5875" y2="0.79375" layer="51"/>
<wire x1="-2.8575" y1="1.27" x2="-2.8575" y2="-1.27" width="0.127" layer="39"/>
<wire x1="-2.8575" y1="-1.27" x2="2.8575" y2="-1.27" width="0.127" layer="39"/>
<wire x1="2.8575" y1="-1.27" x2="2.8575" y2="1.27" width="0.127" layer="39"/>
<wire x1="2.8575" y1="1.27" x2="-2.8575" y2="1.27" width="0.127" layer="39"/>
<text x="-2.54" y="-2.54" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="LED2012">
<description>&lt;h3&gt;LED 2012 (0805)&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SMD 0805&lt;/li&gt;
  &lt;li&gt;2.0mm x1.25mm SMD LED&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.kingbright.com/attachments/file/psearch/000/00/00/KP-2012SGC(Ver.20B).pdf"&gt;Mechanical Reference (2012) [Knightbright]&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.resistorguide.com/resistor-sizes-and-packages/"&gt;Mechanical Reference (2012)&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<smd name="1" x="-1.190625" y="0" dx="1.27" dy="1.143" layer="1" rot="R180"/>
<smd name="2" x="1.190625" y="0" dx="1.27" dy="1.143" layer="1"/>
<wire x1="-0.3175" y1="0.3175" x2="-0.3175" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0.3175" x2="0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="-0.3175" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.3175" x2="0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0.3175" x2="-0.3175" y2="-0.3175" width="0.127" layer="51"/>
<wire x1="-0.3175" y1="-0.3175" x2="0.3175" y2="0" width="0.127" layer="51"/>
<wire x1="0.3175" y1="0" x2="-0.3175" y2="0.3175" width="0.127" layer="51"/>
<wire x1="0.3175" y1="0.3175" x2="0.3175" y2="0" width="0.127" layer="51"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="-0.3175" width="0.127" layer="51"/>
<wire x1="-1.905" y1="0.714375" x2="-1.905" y2="-0.714375" width="0.127" layer="39"/>
<wire x1="-1.905" y1="-0.714375" x2="1.905" y2="-0.714375" width="0.127" layer="39"/>
<wire x1="1.905" y1="-0.714375" x2="1.905" y2="0.714375" width="0.127" layer="39"/>
<wire x1="1.905" y1="0.714375" x2="-1.905" y2="0.714375" width="0.127" layer="39"/>
<text x="-2.54" y="-2.06375" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.33375" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="1.031875" y1="-0.555625" x2="1.031875" y2="0.555625" width="0.127" layer="51"/>
<wire x1="-1.031875" y1="-0.555625" x2="1.031875" y2="-0.555625" width="0.127" layer="51"/>
<wire x1="-1.031875" y1="0.555625" x2="1.031875" y2="0.555625" width="0.127" layer="51"/>
<wire x1="-1.031875" y1="-0.555625" x2="-1.031875" y2="0.555625" width="0.127" layer="51"/>
<rectangle x1="-1.031875" y1="-0.555625" x2="-0.555625" y2="0.555625" layer="51"/>
<rectangle x1="0.555625" y1="-0.555625" x2="1.031875" y2="0.555625" layer="51"/>
<wire x1="-0.47625" y1="-0.555625" x2="0.47625" y2="-0.555625" width="0.127" layer="21"/>
<wire x1="-0.47625" y1="0.555625" x2="0.47625" y2="0.555625" width="0.127" layer="21"/>
</package>
<package name="LED1608">
<description>&lt;h3&gt;LED 1608 (0603)&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SMD 0603&lt;/li&gt;
  &lt;li&gt;1.6mm x 0.8mm SMD LED&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.kingbright.com/attachments/file/psearch/000/00/00/KP-1608CGCK(Ver.19B).pdf"&gt;Mechanical Reference (1608) [Knightbright]&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.resistorguide.com/resistor-sizes-and-packages/"&gt;Mechanical Reference (1608)&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<smd name="1" x="-0.79375" y="0" dx="0.6096" dy="0.889" layer="1"/>
<smd name="2" x="0.79375" y="0" dx="0.6096" dy="0.889" layer="1"/>
<text x="-1.905" y="-2.06375" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.33375" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="-0.396875" y1="0.396875" x2="0.3175" y2="0.396875" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.396875" x2="0.396875" y2="0.396875" width="0.127" layer="21"/>
<wire x1="-1.190625" y1="0.555625" x2="-1.190625" y2="-0.555625" width="0.127" layer="39"/>
<wire x1="-1.190625" y1="-0.555625" x2="1.190625" y2="-0.555625" width="0.127" layer="39"/>
<wire x1="1.190625" y1="-0.555625" x2="1.190625" y2="0.555625" width="0.127" layer="39"/>
<wire x1="1.190625" y1="0.555625" x2="-1.190625" y2="0.555625" width="0.127" layer="39"/>
<wire x1="-0.396875" y1="-0.396875" x2="0.3175" y2="-0.396875" width="0.127" layer="21"/>
<wire x1="0.3175" y1="-0.396875" x2="0.396875" y2="-0.396875" width="0.127" layer="21"/>
<wire x1="0.396875" y1="0.396875" x2="0.396875" y2="-0.396875" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.396875" x2="0.3175" y2="-0.396875" width="0.127" layer="21"/>
<wire x1="-0.714375" y1="0.396875" x2="0.47625" y2="0.396875" width="0.127" layer="51"/>
<wire x1="0.47625" y1="0.396875" x2="0.714375" y2="0.396875" width="0.127" layer="51"/>
<wire x1="-0.714375" y1="-0.396875" x2="0.47625" y2="-0.396875" width="0.127" layer="51"/>
<rectangle x1="-0.79375" y1="-0.396875" x2="-0.47625" y2="0.396875" layer="51"/>
<rectangle x1="0.47625" y1="-0.396875" x2="0.79375" y2="0.396875" layer="51"/>
<wire x1="0.47625" y1="-0.396875" x2="0.714375" y2="-0.396875" width="0.127" layer="51"/>
<wire x1="0.47625" y1="0.396875" x2="0.47625" y2="-0.396875" width="0.127" layer="51"/>
<wire x1="-0.15875" y1="0.238125" x2="-0.15875" y2="-0.238125" width="0.127" layer="51"/>
<wire x1="-0.15875" y1="-0.238125" x2="0.079375" y2="0" width="0.127" layer="51"/>
<wire x1="0.079375" y1="0" x2="-0.15875" y2="0.238125" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<description>&lt;h3&gt;LED Symbol&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;single LED&lt;/li&gt;
  &lt;li&gt;various colours&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<pin name="A" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="0.381"/>
<vertex x="-3.048" y="1.27"/>
<vertex x="-2.54" y="0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-0.762"/>
<vertex x="-2.921" y="0.127"/>
<vertex x="-2.413" y="-0.381"/>
</polygon>
<text x="2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LEDMONO" prefix="LED" uservalue="yes">
<description>&lt;h2&gt;LED Monochromatic&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;Knighbright (KP3216)&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;3.2x1.6mm (1206) SMD chip LED lamps&lt;/li&gt;
    &lt;li&gt;operating temperature: -40 to +85 °C&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A500/KP-3216SERIES.pdf"&gt;Reichelt Datasheet (Red/Green/Yellow)&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A500/KP-3216QBC-D.pdf"&gt;Reichelt Datasheet (Blue)&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt;Knighbright (KP2012)&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;2.0x1.25mm (0805) SMD chip LED lamps&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://www.produktinfo.conrad.com/datenblaetter/1000000-1099999/001050393-da-01-en-SMD_CHIPLED_OR_0805_KP_2012SECK.pdf"&gt;Conrad Datasheet&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt;Knighbright (KP1608)&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;SMD 0603&lt;/li&gt;
    &lt;li&gt;1.6mm x 0.8mm SMD LED&lt;/li&gt;
    &lt;li&gt;Datasheet Color:&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;&lt;a href="http://www.produktinfo.conrad.com/datenblaetter/1000000-1099999/001050379-da-01-en-SMD_CHIPLED_BL_0603_KP_1608QBC_D.pdf"&gt;Blue [Conrad]&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href="http://www.produktinfo.conrad.com/datenblaetter/1000000-1099999/001050377-da-01-en-SMD_CHIPLED_GR_0603_KP_1608CGCK.pdf"&gt;Green [Conrad]&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href="http://www.produktinfo.conrad.com/datenblaetter/1000000-1099999/001050375-da-01-en-SMD_CHIPLED_OR_0603_KP_1608SECK.pdf"&gt;Orange [Conrad]&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href="http://www.produktinfo.conrad.com/datenblaetter/1000000-1099999/001050374-da-01-en-SMD_CHIPLED_ROT_0603_KP_1608SURCK.pdf"&gt;Red [Conrad]&lt;/a&gt;&lt;/li&gt;
      &lt;li&gt;&lt;a href="http://www.produktinfo.conrad.com/datenblaetter/1000000-1099999/001050376-da-01-en-SMD_CHIPLED_GE_0603_KP_1608SYCK.pdf"&gt;Yellow [Conrad]&lt;/a&gt;&lt;/li&gt;
      &lt;/ul&gt;
  &lt;/ul&gt;
  &lt;li&gt;Everlight (2521)&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;3.2x1.6mm (1206) SMD chip LED lamps&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A500/15-21-S2C-AQ2R2B.pdf"&gt;Reichelt Datasheet (Orange)&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A500/15-21-T7D-JQ2S1PY.pdf"&gt;Reichelt Datasheet (White)&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt;Lucky Light (S172)&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;2.0x1.25mm (0805) SMD chip LED lamps&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A500/S172W-W2-1C.pdf"&gt;Reichelt Datasheet (White)&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="-KP3216" package="LED3216">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="-BLUE">
<attribute name="DIST#REICHELT#" value="SMD-LED 1206 BL" constant="no"/>
<attribute name="VALUE" value="Blue"/>
<attribute name="VENDOR#" value="Kingbright,KP-3216QBC" constant="no"/>
</technology>
<technology name="-GREEN">
<attribute name="DIST#REICHELT#" value="SMD-LED 1206 GN" constant="no"/>
<attribute name="VALUE" value="Green"/>
<attribute name="VENDOR#" value="Kingbright,KP-3216SGD" constant="no"/>
</technology>
<technology name="-RED">
<attribute name="DIST#REICHELT#" value="SMD-LED 1206 RT" constant="no"/>
<attribute name="VALUE" value="Red"/>
<attribute name="VENDOR#" value="Kingbright,KP-3216HD" constant="no"/>
</technology>
<technology name="-YELLOW">
<attribute name="DIST#REICHELT#" value="SMD-LED 1206 GE" constant="no"/>
<attribute name="VALUE" value="Yellow"/>
<attribute name="VENDOR#" value="Kingbright,KP-3216SYD" constant="no"/>
</technology>
</technologies>
</device>
<device name="-EL1521" package="LED3216">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="-ORANGE">
<attribute name="DIST#REICHELT#" value="LED EL 1206 OR" constant="no"/>
<attribute name="VALUE" value="Orange"/>
<attribute name="VENDOR#" value="Everlight,15-21/S2C-AQ2R2B/2T" constant="no"/>
</technology>
<technology name="-WHITE">
<attribute name="DIST#REICHELT#" value="LED EL 1206 WS" constant="no"/>
<attribute name="VALUE" value="White"/>
<attribute name="VENDOR#" value="Everlight,15-21/T7D-JQ2S1PY/2T" constant="no"/>
</technology>
</technologies>
</device>
<device name="-S172" package="LED2012">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="-WHITE">
<attribute name="DIST#REICHELT#" value="LED LL 0805 WS" constant="no"/>
<attribute name="VALUE" value="White"/>
<attribute name="VENDOR#" value="Lucky Light,S172W-W2-1C" constant="no"/>
</technology>
</technologies>
</device>
<device name="-KP2012" package="LED2012">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="-BLUE">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-LED 0805 BL" constant="no"/>
<attribute name="VALUE" value="Blue"/>
<attribute name="VENDOR#" value="Knighbright,KP-2012QBC-D" constant="no"/>
</technology>
<technology name="-GREEN">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-LED 0805 GN" constant="no"/>
<attribute name="VALUE" value="Green"/>
<attribute name="VENDOR#" value="Knighbright,KP-2012SGD" constant="no"/>
</technology>
<technology name="-ORANGE">
<attribute name="DIST#CONRAD#" value="1050393 - 62" constant="no"/>
<attribute name="DIST#REICHELT#" value="" constant="no"/>
<attribute name="VALUE" value="Orange"/>
<attribute name="VENDOR#" value="Knighbright,KP-2012SECK" constant="no"/>
</technology>
<technology name="-RED">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-LED 0805 RT" constant="no"/>
<attribute name="VALUE" value="Red"/>
<attribute name="VENDOR#" value="Knighbright,KP-2012SRD" constant="no"/>
</technology>
<technology name="-YELLOW">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-LED 0805 GE" constant="no"/>
<attribute name="VALUE" value="Yellow"/>
<attribute name="VENDOR#" value="Knighbright,KP-2012YD" constant="no"/>
</technology>
</technologies>
</device>
<device name="-KP1608" package="LED1608">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="-BLUE">
<attribute name="DIST#CONRAD#" value="1050379 - 62" constant="no"/>
<attribute name="VALUE" value="Blue"/>
<attribute name="VENDOR#" value="Knighbright,KP-1608QBC-D" constant="no"/>
</technology>
<technology name="-GREEN">
<attribute name="DIST#CONRAD#" value="1050377 - 62" constant="no"/>
<attribute name="VALUE" value="Green"/>
<attribute name="VENDOR#" value="Knighbright,KP-1608CGCK" constant="no"/>
</technology>
<technology name="-ORANGE">
<attribute name="DIST#CONRAD#" value="1050375 - 62" constant="no"/>
<attribute name="VALUE" value="Orange"/>
<attribute name="VENDOR#" value="Knighbright,KP-1608SECK" constant="no"/>
</technology>
<technology name="-RED">
<attribute name="DIST#CONRAD#" value="1050374 - 62" constant="no"/>
<attribute name="VALUE" value="Red"/>
<attribute name="VENDOR#" value="Knighbright,KP-1608SURCK " constant="no"/>
</technology>
<technology name="-YELLOW">
<attribute name="DIST#CONRAD#" value="1050376 - 62" constant="no"/>
<attribute name="VALUE" value="Yellow"/>
<attribute name="VENDOR#" value="Knighbright,KP-1608SYCK" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Originally created by librarian@cadsoft.de&lt;p&gt;Modifications and additions by Bob Starr (rtzaudio@mindspring.com)&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="0.9525" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.9525" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="0.9525" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="point" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="omcConnector">
<description>&lt;h1&gt;omcConnector.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
Library contains Footprints
&lt;ul&gt;
  &lt;li&gt;Connectors&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt; Soldered Connection (SMD)&lt;/li&gt;
     &lt;li&gt; Solder Tag (THT)&lt;/li&gt;
   &lt;/ul&gt;
  &lt;li&gt;Resistors &lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;Wired Resistors (SMD) &lt;/li&gt;
    &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 2. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;

&lt;h2&gt;Version History&lt;/h2&gt;
&lt;dl&gt;
  &lt;dt&gt;2013-10-19&lt;/dt&gt;
  &lt;dd&gt;Initial Release&lt;/dd&gt;
&lt;/dl&gt;</description>
<packages>
<package name="RT03406T086">
<description>&lt;p&gt;
&lt;h3&gt;RT03502HBLU (Typ 086) - Screw Terminal X6&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;spacing 3.81mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.metz-connect.com/de/products/310861"&gt;Metz Connect Productside&lt;/a&gt;&lt;/il&gt;
&lt;/p&gt;</description>
<text x="-1.905" y="4.206875" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="21.43125" y="3.730625" size="1.27" layer="27" font="vector" rot="R270">&gt;VALUE</text>
<text x="-1.905" y="-2.54" size="1.27" layer="21" font="vector" rot="R180">1</text>
<wire x1="-1.1425" y1="-2.86" x2="1.143125" y2="-2.86" width="0.127" layer="21"/>
<wire x1="1.143125" y1="-2.86" x2="1.143125" y2="-1.21" width="0.127" layer="21"/>
<wire x1="-1.1425" y1="-1.21" x2="-1.1425" y2="-2.86" width="0.127" layer="21"/>
<wire x1="-1.739375" y1="-3.421875" x2="1.74" y2="-3.421875" width="0.127" layer="21"/>
<wire x1="1.74" y1="-3.421875" x2="1.74" y2="-0.46" width="0.127" layer="21"/>
<wire x1="-1.739375" y1="-0.46" x2="-1.739375" y2="-3.421875" width="0.127" layer="21"/>
<wire x1="-0.95875" y1="-0.46" x2="-1.739375" y2="-0.46" width="0.127" layer="21"/>
<wire x1="-1.143125" y1="-2.86" x2="1.1425" y2="-2.86" width="0.127" layer="51"/>
<wire x1="1.1425" y1="-2.86" x2="1.1425" y2="-1.21" width="0.127" layer="51"/>
<wire x1="1.1425" y1="-1.21" x2="-1.143125" y2="-1.21" width="0.127" layer="51"/>
<wire x1="-1.143125" y1="-1.21" x2="-1.143125" y2="-2.86" width="0.127" layer="51"/>
<wire x1="-1.74" y1="-3.421875" x2="1.739375" y2="-3.421875" width="0.127" layer="51"/>
<wire x1="1.739375" y1="-3.421875" x2="1.739375" y2="-0.46" width="0.127" layer="51"/>
<wire x1="1.739375" y1="-0.46" x2="-1.74" y2="-0.46" width="0.127" layer="51"/>
<wire x1="-1.74" y1="-0.46" x2="-1.74" y2="-3.421875" width="0.127" layer="51"/>
<wire x1="1.74" y1="-0.46" x2="0.959375" y2="-0.46" width="0.127" layer="21"/>
<wire x1="-0.841875" y1="-1.21" x2="-1.1425" y2="-1.21" width="0.127" layer="21"/>
<wire x1="1.143125" y1="-1.21" x2="0.84125" y2="-1.21" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1" shape="long" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="1.1" shape="long" rot="R90"/>
<wire x1="2.6675" y1="-2.86" x2="4.953125" y2="-2.86" width="0.127" layer="21"/>
<wire x1="4.953125" y1="-2.86" x2="4.953125" y2="-1.21" width="0.127" layer="21"/>
<wire x1="2.6675" y1="-1.21" x2="2.6675" y2="-2.86" width="0.127" layer="21"/>
<wire x1="2.070625" y1="-3.421875" x2="5.55" y2="-3.421875" width="0.127" layer="21"/>
<wire x1="5.55" y1="-3.421875" x2="5.55" y2="-0.46" width="0.127" layer="21"/>
<wire x1="2.070625" y1="-0.46" x2="2.070625" y2="-3.421875" width="0.127" layer="21"/>
<wire x1="2.85125" y1="-0.46" x2="2.070625" y2="-0.46" width="0.127" layer="21"/>
<wire x1="2.666875" y1="-2.86" x2="4.9525" y2="-2.86" width="0.127" layer="51"/>
<wire x1="4.9525" y1="-2.86" x2="4.9525" y2="-1.21" width="0.127" layer="51"/>
<wire x1="4.9525" y1="-1.21" x2="2.666875" y2="-1.21" width="0.127" layer="51"/>
<wire x1="2.666875" y1="-1.21" x2="2.666875" y2="-2.86" width="0.127" layer="51"/>
<wire x1="2.07" y1="-3.421875" x2="5.549375" y2="-3.421875" width="0.127" layer="51"/>
<wire x1="5.549375" y1="-3.421875" x2="5.549375" y2="-0.46" width="0.127" layer="51"/>
<wire x1="5.549375" y1="-0.46" x2="2.07" y2="-0.46" width="0.127" layer="51"/>
<wire x1="2.07" y1="-0.46" x2="2.07" y2="-3.421875" width="0.127" layer="51"/>
<wire x1="5.55" y1="-0.46" x2="4.769375" y2="-0.46" width="0.127" layer="21"/>
<wire x1="2.968125" y1="-1.21" x2="2.6675" y2="-1.21" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.730625" x2="-1.905" y2="3.730625" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.730625" x2="20.955" y2="-3.730625" width="0.127" layer="21"/>
<wire x1="-1.905" y1="3.730625" x2="20.955" y2="3.730625" width="0.127" layer="21"/>
<wire x1="20.955" y1="-3.730625" x2="20.955" y2="3.730625" width="0.127" layer="21"/>
<wire x1="20.93375" y1="0.186" x2="-1.88375" y2="0.186" width="0.127" layer="51"/>
<wire x1="-0.97375" y1="0.186" x2="-1.88375" y2="0.186" width="0.127" layer="21"/>
<wire x1="20.93375" y1="0.186" x2="20.02375" y2="0.186" width="0.127" layer="21"/>
<wire x1="2.83625" y1="0.186" x2="0.97375" y2="0.186" width="0.127" layer="21"/>
<wire x1="20.93375" y1="0.5035" x2="-1.88375" y2="0.5035" width="0.127" layer="51"/>
<wire x1="-0.97375" y1="0.5035" x2="-1.88375" y2="0.5035" width="0.127" layer="21"/>
<wire x1="20.93375" y1="0.5035" x2="20.02375" y2="0.5035" width="0.127" layer="21"/>
<wire x1="2.83625" y1="0.5035" x2="0.97375" y2="0.5035" width="0.127" layer="21"/>
<wire x1="-1.42875" y1="2.301875" x2="-1.42875" y2="2.143125" width="0.1016" layer="51"/>
<wire x1="-1.42875" y1="2.143125" x2="-0.079375" y2="0.9525" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.079375" y1="0.9525" x2="0.079375" y2="0.9525" width="0.1016" layer="51"/>
<wire x1="0.079375" y1="0.9525" x2="1.42875" y2="2.143125" width="0.1016" layer="51" curve="90"/>
<wire x1="1.42875" y1="2.143125" x2="1.42875" y2="2.301875" width="0.1016" layer="51"/>
<wire x1="1.42875" y1="2.301875" x2="0.079375" y2="3.4925" width="0.1016" layer="51" curve="90"/>
<wire x1="0.079375" y1="3.4925" x2="-0.079375" y2="3.4925" width="0.1016" layer="51"/>
<wire x1="-0.079375" y1="3.4925" x2="-1.42875" y2="2.301875" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.42875" y1="2.301875" x2="-1.42875" y2="2.143125" width="0.1016" layer="21"/>
<wire x1="1.42875" y1="2.143125" x2="1.42875" y2="2.301875" width="0.1016" layer="21"/>
<wire x1="1.42875" y1="2.301875" x2="0.079375" y2="3.4925" width="0.1016" layer="21" curve="90"/>
<wire x1="0.079375" y1="3.4925" x2="-0.079375" y2="3.4925" width="0.1016" layer="21"/>
<wire x1="-0.079375" y1="3.4925" x2="-1.42875" y2="2.301875" width="0.1016" layer="21" curve="90"/>
<wire x1="-0.873125" y1="1.5875" x2="-0.555625" y2="1.5875" width="0.127" layer="21"/>
<wire x1="-0.555625" y1="1.5875" x2="0.873125" y2="3.01625" width="0.127" layer="21"/>
<wire x1="0.873125" y1="3.01625" x2="0.555625" y2="3.01625" width="0.127" layer="21"/>
<wire x1="0.555625" y1="3.01625" x2="-0.873125" y2="1.5875" width="0.127" layer="21"/>
<wire x1="-1.42875" y1="2.143125" x2="-0.873125" y2="1.190625" width="0.1016" layer="21" curve="60.512895"/>
<wire x1="1.42875" y1="2.143125" x2="0.873125" y2="1.190625" width="0.1016" layer="21" curve="-60.512895"/>
<wire x1="2.38125" y1="2.301875" x2="2.38125" y2="2.143125" width="0.1016" layer="51"/>
<wire x1="2.38125" y1="2.143125" x2="3.730625" y2="0.9525" width="0.1016" layer="51" curve="90"/>
<wire x1="3.730625" y1="0.9525" x2="3.889375" y2="0.9525" width="0.1016" layer="51"/>
<wire x1="3.889375" y1="0.9525" x2="5.23875" y2="2.143125" width="0.1016" layer="51" curve="90"/>
<wire x1="5.23875" y1="2.143125" x2="5.23875" y2="2.301875" width="0.1016" layer="51"/>
<wire x1="5.23875" y1="2.301875" x2="3.889375" y2="3.4925" width="0.1016" layer="51" curve="90"/>
<wire x1="3.889375" y1="3.4925" x2="3.730625" y2="3.4925" width="0.1016" layer="51"/>
<wire x1="3.730625" y1="3.4925" x2="2.38125" y2="2.301875" width="0.1016" layer="51" curve="90"/>
<wire x1="2.38125" y1="2.301875" x2="2.38125" y2="2.143125" width="0.1016" layer="21"/>
<wire x1="5.23875" y1="2.143125" x2="5.23875" y2="2.301875" width="0.1016" layer="21"/>
<wire x1="5.23875" y1="2.301875" x2="3.889375" y2="3.4925" width="0.1016" layer="21" curve="90"/>
<wire x1="3.889375" y1="3.4925" x2="3.730625" y2="3.4925" width="0.1016" layer="21"/>
<wire x1="3.730625" y1="3.4925" x2="2.38125" y2="2.301875" width="0.1016" layer="21" curve="90"/>
<wire x1="2.936875" y1="1.5875" x2="3.254375" y2="1.5875" width="0.127" layer="21"/>
<wire x1="3.254375" y1="1.5875" x2="4.683125" y2="3.01625" width="0.127" layer="21"/>
<wire x1="4.683125" y1="3.01625" x2="4.365625" y2="3.01625" width="0.127" layer="21"/>
<wire x1="4.365625" y1="3.01625" x2="2.936875" y2="1.5875" width="0.127" layer="21"/>
<wire x1="2.38125" y1="2.143125" x2="2.936875" y2="1.190625" width="0.1016" layer="21" curve="60.512895"/>
<wire x1="5.23875" y1="2.143125" x2="4.683125" y2="1.190625" width="0.1016" layer="21" curve="-60.512895"/>
<wire x1="6.4775" y1="-2.86" x2="8.763125" y2="-2.86" width="0.127" layer="21"/>
<wire x1="8.763125" y1="-2.86" x2="8.763125" y2="-1.21" width="0.127" layer="21"/>
<wire x1="6.4775" y1="-1.21" x2="6.4775" y2="-2.86" width="0.127" layer="21"/>
<wire x1="5.880625" y1="-3.421875" x2="9.36" y2="-3.421875" width="0.127" layer="21"/>
<wire x1="9.36" y1="-3.421875" x2="9.36" y2="-0.46" width="0.127" layer="21"/>
<wire x1="5.880625" y1="-0.46" x2="5.880625" y2="-3.421875" width="0.127" layer="21"/>
<wire x1="6.66125" y1="-0.46" x2="5.880625" y2="-0.46" width="0.127" layer="21"/>
<wire x1="6.476875" y1="-2.86" x2="8.7625" y2="-2.86" width="0.127" layer="51"/>
<wire x1="8.7625" y1="-2.86" x2="8.7625" y2="-1.21" width="0.127" layer="51"/>
<wire x1="8.7625" y1="-1.21" x2="6.476875" y2="-1.21" width="0.127" layer="51"/>
<wire x1="6.476875" y1="-1.21" x2="6.476875" y2="-2.86" width="0.127" layer="51"/>
<wire x1="5.88" y1="-3.421875" x2="9.359375" y2="-3.421875" width="0.127" layer="51"/>
<wire x1="9.359375" y1="-3.421875" x2="9.359375" y2="-0.46" width="0.127" layer="51"/>
<wire x1="9.359375" y1="-0.46" x2="5.88" y2="-0.46" width="0.127" layer="51"/>
<wire x1="5.88" y1="-0.46" x2="5.88" y2="-3.421875" width="0.127" layer="51"/>
<wire x1="9.36" y1="-0.46" x2="8.579375" y2="-0.46" width="0.127" layer="21"/>
<wire x1="6.778125" y1="-1.21" x2="6.4775" y2="-1.21" width="0.127" layer="21"/>
<wire x1="8.763125" y1="-1.21" x2="8.46125" y2="-1.21" width="0.127" layer="21"/>
<pad name="3" x="7.62" y="0" drill="1.1" shape="long" rot="R90"/>
<wire x1="6.19125" y1="2.301875" x2="6.19125" y2="2.143125" width="0.1016" layer="51"/>
<wire x1="6.19125" y1="2.143125" x2="7.540625" y2="0.9525" width="0.1016" layer="51" curve="90"/>
<wire x1="7.540625" y1="0.9525" x2="7.699375" y2="0.9525" width="0.1016" layer="51"/>
<wire x1="7.699375" y1="0.9525" x2="9.04875" y2="2.143125" width="0.1016" layer="51" curve="90"/>
<wire x1="9.04875" y1="2.143125" x2="9.04875" y2="2.301875" width="0.1016" layer="51"/>
<wire x1="9.04875" y1="2.301875" x2="7.699375" y2="3.4925" width="0.1016" layer="51" curve="90"/>
<wire x1="7.699375" y1="3.4925" x2="7.540625" y2="3.4925" width="0.1016" layer="51"/>
<wire x1="7.540625" y1="3.4925" x2="6.19125" y2="2.301875" width="0.1016" layer="51" curve="90"/>
<wire x1="6.19125" y1="2.301875" x2="6.19125" y2="2.143125" width="0.1016" layer="21"/>
<wire x1="9.04875" y1="2.143125" x2="9.04875" y2="2.301875" width="0.1016" layer="21"/>
<wire x1="9.04875" y1="2.301875" x2="7.699375" y2="3.4925" width="0.1016" layer="21" curve="90"/>
<wire x1="7.699375" y1="3.4925" x2="7.540625" y2="3.4925" width="0.1016" layer="21"/>
<wire x1="7.540625" y1="3.4925" x2="6.19125" y2="2.301875" width="0.1016" layer="21" curve="90"/>
<wire x1="6.746875" y1="1.5875" x2="7.064375" y2="1.5875" width="0.127" layer="21"/>
<wire x1="7.064375" y1="1.5875" x2="8.493125" y2="3.01625" width="0.127" layer="21"/>
<wire x1="8.493125" y1="3.01625" x2="8.175625" y2="3.01625" width="0.127" layer="21"/>
<wire x1="8.175625" y1="3.01625" x2="6.746875" y2="1.5875" width="0.127" layer="21"/>
<wire x1="6.19125" y1="2.143125" x2="6.746875" y2="1.190625" width="0.1016" layer="21" curve="60.512895"/>
<wire x1="9.04875" y1="2.143125" x2="8.493125" y2="1.190625" width="0.1016" layer="21" curve="-60.512895"/>
<wire x1="6.64625" y1="0.5035" x2="4.78375" y2="0.5035" width="0.127" layer="21"/>
<wire x1="6.64625" y1="0.186" x2="4.78375" y2="0.186" width="0.127" layer="21"/>
<wire x1="10.2875" y1="-2.86" x2="12.573125" y2="-2.86" width="0.127" layer="21"/>
<wire x1="12.573125" y1="-2.86" x2="12.573125" y2="-1.21" width="0.127" layer="21"/>
<wire x1="10.2875" y1="-1.21" x2="10.2875" y2="-2.86" width="0.127" layer="21"/>
<wire x1="9.690625" y1="-3.421875" x2="13.17" y2="-3.421875" width="0.127" layer="21"/>
<wire x1="13.17" y1="-3.421875" x2="13.17" y2="-0.46" width="0.127" layer="21"/>
<wire x1="9.690625" y1="-0.46" x2="9.690625" y2="-3.421875" width="0.127" layer="21"/>
<wire x1="10.47125" y1="-0.46" x2="9.690625" y2="-0.46" width="0.127" layer="21"/>
<wire x1="10.286875" y1="-2.86" x2="12.5725" y2="-2.86" width="0.127" layer="51"/>
<wire x1="12.5725" y1="-2.86" x2="12.5725" y2="-1.21" width="0.127" layer="51"/>
<wire x1="12.5725" y1="-1.21" x2="10.286875" y2="-1.21" width="0.127" layer="51"/>
<wire x1="10.286875" y1="-1.21" x2="10.286875" y2="-2.86" width="0.127" layer="51"/>
<wire x1="9.69" y1="-3.421875" x2="13.169375" y2="-3.421875" width="0.127" layer="51"/>
<wire x1="13.169375" y1="-3.421875" x2="13.169375" y2="-0.46" width="0.127" layer="51"/>
<wire x1="13.169375" y1="-0.46" x2="9.69" y2="-0.46" width="0.127" layer="51"/>
<wire x1="9.69" y1="-0.46" x2="9.69" y2="-3.421875" width="0.127" layer="51"/>
<wire x1="13.17" y1="-0.46" x2="12.389375" y2="-0.46" width="0.127" layer="21"/>
<wire x1="10.588125" y1="-1.21" x2="10.2875" y2="-1.21" width="0.127" layer="21"/>
<wire x1="12.573125" y1="-1.21" x2="12.27125" y2="-1.21" width="0.127" layer="21"/>
<pad name="4" x="11.43" y="0" drill="1.1" shape="long" rot="R90"/>
<wire x1="10.00125" y1="2.301875" x2="10.00125" y2="2.143125" width="0.1016" layer="51"/>
<wire x1="10.00125" y1="2.143125" x2="11.350625" y2="0.9525" width="0.1016" layer="51" curve="90"/>
<wire x1="11.350625" y1="0.9525" x2="11.509375" y2="0.9525" width="0.1016" layer="51"/>
<wire x1="11.509375" y1="0.9525" x2="12.85875" y2="2.143125" width="0.1016" layer="51" curve="90"/>
<wire x1="12.85875" y1="2.143125" x2="12.85875" y2="2.301875" width="0.1016" layer="51"/>
<wire x1="12.85875" y1="2.301875" x2="11.509375" y2="3.4925" width="0.1016" layer="51" curve="90"/>
<wire x1="11.509375" y1="3.4925" x2="11.350625" y2="3.4925" width="0.1016" layer="51"/>
<wire x1="11.350625" y1="3.4925" x2="10.00125" y2="2.301875" width="0.1016" layer="51" curve="90"/>
<wire x1="10.00125" y1="2.301875" x2="10.00125" y2="2.143125" width="0.1016" layer="21"/>
<wire x1="12.85875" y1="2.143125" x2="12.85875" y2="2.301875" width="0.1016" layer="21"/>
<wire x1="12.85875" y1="2.301875" x2="11.509375" y2="3.4925" width="0.1016" layer="21" curve="90"/>
<wire x1="11.509375" y1="3.4925" x2="11.350625" y2="3.4925" width="0.1016" layer="21"/>
<wire x1="11.350625" y1="3.4925" x2="10.00125" y2="2.301875" width="0.1016" layer="21" curve="90"/>
<wire x1="10.556875" y1="1.5875" x2="10.874375" y2="1.5875" width="0.127" layer="21"/>
<wire x1="10.874375" y1="1.5875" x2="12.303125" y2="3.01625" width="0.127" layer="21"/>
<wire x1="12.303125" y1="3.01625" x2="11.985625" y2="3.01625" width="0.127" layer="21"/>
<wire x1="11.985625" y1="3.01625" x2="10.556875" y2="1.5875" width="0.127" layer="21"/>
<wire x1="10.00125" y1="2.143125" x2="10.556875" y2="1.190625" width="0.1016" layer="21" curve="60.512895"/>
<wire x1="12.85875" y1="2.143125" x2="12.303125" y2="1.190625" width="0.1016" layer="21" curve="-60.512895"/>
<wire x1="14.0975" y1="-2.86" x2="16.383125" y2="-2.86" width="0.127" layer="21"/>
<wire x1="16.383125" y1="-2.86" x2="16.383125" y2="-1.21" width="0.127" layer="21"/>
<wire x1="14.0975" y1="-1.21" x2="14.0975" y2="-2.86" width="0.127" layer="21"/>
<wire x1="13.500625" y1="-3.421875" x2="16.98" y2="-3.421875" width="0.127" layer="21"/>
<wire x1="16.98" y1="-3.421875" x2="16.98" y2="-0.46" width="0.127" layer="21"/>
<wire x1="13.500625" y1="-0.46" x2="13.500625" y2="-3.421875" width="0.127" layer="21"/>
<wire x1="14.28125" y1="-0.46" x2="13.500625" y2="-0.46" width="0.127" layer="21"/>
<wire x1="14.096875" y1="-2.86" x2="16.3825" y2="-2.86" width="0.127" layer="51"/>
<wire x1="16.3825" y1="-2.86" x2="16.3825" y2="-1.21" width="0.127" layer="51"/>
<wire x1="16.3825" y1="-1.21" x2="14.096875" y2="-1.21" width="0.127" layer="51"/>
<wire x1="14.096875" y1="-1.21" x2="14.096875" y2="-2.86" width="0.127" layer="51"/>
<wire x1="13.5" y1="-3.421875" x2="16.979375" y2="-3.421875" width="0.127" layer="51"/>
<wire x1="16.979375" y1="-3.421875" x2="16.979375" y2="-0.46" width="0.127" layer="51"/>
<wire x1="16.979375" y1="-0.46" x2="13.5" y2="-0.46" width="0.127" layer="51"/>
<wire x1="13.5" y1="-0.46" x2="13.5" y2="-3.421875" width="0.127" layer="51"/>
<wire x1="16.98" y1="-0.46" x2="16.199375" y2="-0.46" width="0.127" layer="21"/>
<wire x1="14.398125" y1="-1.21" x2="14.0975" y2="-1.21" width="0.127" layer="21"/>
<wire x1="16.383125" y1="-1.21" x2="16.08125" y2="-1.21" width="0.127" layer="21"/>
<pad name="5" x="15.24" y="0" drill="1.1" shape="long" rot="R90"/>
<wire x1="13.81125" y1="2.301875" x2="13.81125" y2="2.143125" width="0.1016" layer="51"/>
<wire x1="13.81125" y1="2.143125" x2="15.160625" y2="0.9525" width="0.1016" layer="51" curve="90"/>
<wire x1="15.160625" y1="0.9525" x2="15.319375" y2="0.9525" width="0.1016" layer="51"/>
<wire x1="15.319375" y1="0.9525" x2="16.66875" y2="2.143125" width="0.1016" layer="51" curve="90"/>
<wire x1="16.66875" y1="2.143125" x2="16.66875" y2="2.301875" width="0.1016" layer="51"/>
<wire x1="16.66875" y1="2.301875" x2="15.319375" y2="3.4925" width="0.1016" layer="51" curve="90"/>
<wire x1="15.319375" y1="3.4925" x2="15.160625" y2="3.4925" width="0.1016" layer="51"/>
<wire x1="15.160625" y1="3.4925" x2="13.81125" y2="2.301875" width="0.1016" layer="51" curve="90"/>
<wire x1="13.81125" y1="2.301875" x2="13.81125" y2="2.143125" width="0.1016" layer="21"/>
<wire x1="16.66875" y1="2.143125" x2="16.66875" y2="2.301875" width="0.1016" layer="21"/>
<wire x1="16.66875" y1="2.301875" x2="15.319375" y2="3.4925" width="0.1016" layer="21" curve="90"/>
<wire x1="15.319375" y1="3.4925" x2="15.160625" y2="3.4925" width="0.1016" layer="21"/>
<wire x1="15.160625" y1="3.4925" x2="13.81125" y2="2.301875" width="0.1016" layer="21" curve="90"/>
<wire x1="14.366875" y1="1.5875" x2="14.684375" y2="1.5875" width="0.127" layer="21"/>
<wire x1="14.684375" y1="1.5875" x2="16.113125" y2="3.01625" width="0.127" layer="21"/>
<wire x1="16.113125" y1="3.01625" x2="15.795625" y2="3.01625" width="0.127" layer="21"/>
<wire x1="15.795625" y1="3.01625" x2="14.366875" y2="1.5875" width="0.127" layer="21"/>
<wire x1="13.81125" y1="2.143125" x2="14.366875" y2="1.190625" width="0.1016" layer="21" curve="60.512895"/>
<wire x1="16.66875" y1="2.143125" x2="16.113125" y2="1.190625" width="0.1016" layer="21" curve="-60.512895"/>
<wire x1="10.45625" y1="0.5035" x2="8.59375" y2="0.5035" width="0.127" layer="21"/>
<wire x1="10.45625" y1="0.186" x2="8.59375" y2="0.186" width="0.127" layer="21"/>
<wire x1="14.26625" y1="0.5035" x2="12.40375" y2="0.5035" width="0.127" layer="21"/>
<wire x1="14.26625" y1="0.186" x2="12.40375" y2="0.186" width="0.127" layer="21"/>
<wire x1="17.9075" y1="-2.86" x2="20.193125" y2="-2.86" width="0.127" layer="21"/>
<wire x1="20.193125" y1="-2.86" x2="20.193125" y2="-1.21" width="0.127" layer="21"/>
<wire x1="17.9075" y1="-1.21" x2="17.9075" y2="-2.86" width="0.127" layer="21"/>
<wire x1="17.310625" y1="-3.421875" x2="20.79" y2="-3.421875" width="0.127" layer="21"/>
<wire x1="20.79" y1="-3.421875" x2="20.79" y2="-0.46" width="0.127" layer="21"/>
<wire x1="17.310625" y1="-0.46" x2="17.310625" y2="-3.421875" width="0.127" layer="21"/>
<wire x1="18.09125" y1="-0.46" x2="17.310625" y2="-0.46" width="0.127" layer="21"/>
<wire x1="17.906875" y1="-2.86" x2="20.1925" y2="-2.86" width="0.127" layer="51"/>
<wire x1="20.1925" y1="-2.86" x2="20.1925" y2="-1.21" width="0.127" layer="51"/>
<wire x1="20.1925" y1="-1.21" x2="17.906875" y2="-1.21" width="0.127" layer="51"/>
<wire x1="17.906875" y1="-1.21" x2="17.906875" y2="-2.86" width="0.127" layer="51"/>
<wire x1="17.31" y1="-3.421875" x2="20.789375" y2="-3.421875" width="0.127" layer="51"/>
<wire x1="20.789375" y1="-3.421875" x2="20.789375" y2="-0.46" width="0.127" layer="51"/>
<wire x1="20.789375" y1="-0.46" x2="17.31" y2="-0.46" width="0.127" layer="51"/>
<wire x1="17.31" y1="-0.46" x2="17.31" y2="-3.421875" width="0.127" layer="51"/>
<wire x1="20.79" y1="-0.46" x2="20.009375" y2="-0.46" width="0.127" layer="21"/>
<wire x1="18.208125" y1="-1.21" x2="17.9075" y2="-1.21" width="0.127" layer="21"/>
<wire x1="20.193125" y1="-1.21" x2="19.89125" y2="-1.21" width="0.127" layer="21"/>
<pad name="6" x="19.05" y="0" drill="1.1" shape="long" rot="R90"/>
<wire x1="17.62125" y1="2.301875" x2="17.62125" y2="2.143125" width="0.1016" layer="51"/>
<wire x1="17.62125" y1="2.143125" x2="18.970625" y2="0.9525" width="0.1016" layer="51" curve="90"/>
<wire x1="18.970625" y1="0.9525" x2="19.129375" y2="0.9525" width="0.1016" layer="51"/>
<wire x1="19.129375" y1="0.9525" x2="20.47875" y2="2.143125" width="0.1016" layer="51" curve="90"/>
<wire x1="20.47875" y1="2.143125" x2="20.47875" y2="2.301875" width="0.1016" layer="51"/>
<wire x1="20.47875" y1="2.301875" x2="19.129375" y2="3.4925" width="0.1016" layer="51" curve="90"/>
<wire x1="19.129375" y1="3.4925" x2="18.970625" y2="3.4925" width="0.1016" layer="51"/>
<wire x1="18.970625" y1="3.4925" x2="17.62125" y2="2.301875" width="0.1016" layer="51" curve="90"/>
<wire x1="17.62125" y1="2.301875" x2="17.62125" y2="2.143125" width="0.1016" layer="21"/>
<wire x1="20.47875" y1="2.143125" x2="20.47875" y2="2.301875" width="0.1016" layer="21"/>
<wire x1="20.47875" y1="2.301875" x2="19.129375" y2="3.4925" width="0.1016" layer="21" curve="90"/>
<wire x1="19.129375" y1="3.4925" x2="18.970625" y2="3.4925" width="0.1016" layer="21"/>
<wire x1="18.970625" y1="3.4925" x2="17.62125" y2="2.301875" width="0.1016" layer="21" curve="90"/>
<wire x1="18.176875" y1="1.5875" x2="18.494375" y2="1.5875" width="0.127" layer="21"/>
<wire x1="18.494375" y1="1.5875" x2="19.923125" y2="3.01625" width="0.127" layer="21"/>
<wire x1="19.923125" y1="3.01625" x2="19.605625" y2="3.01625" width="0.127" layer="21"/>
<wire x1="19.605625" y1="3.01625" x2="18.176875" y2="1.5875" width="0.127" layer="21"/>
<wire x1="17.62125" y1="2.143125" x2="18.176875" y2="1.190625" width="0.1016" layer="21" curve="60.512895"/>
<wire x1="20.47875" y1="2.143125" x2="19.923125" y2="1.190625" width="0.1016" layer="21" curve="-60.512895"/>
<wire x1="18.07625" y1="0.5035" x2="16.21375" y2="0.5035" width="0.127" layer="21"/>
<wire x1="18.07625" y1="0.186" x2="16.21375" y2="0.186" width="0.127" layer="21"/>
</package>
<package name="RT03506T094">
<description>&lt;p&gt;
&lt;h3&gt;RT03505HBLU (Typ 094) - Screw Terminal X6&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;spacing 5mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.metz-connect.com/de/products/310941"&gt;Metz Connect Productside&lt;/a&gt;&lt;/il&gt;
&lt;/p&gt;</description>
<wire x1="3.46125" y1="-2.86" x2="6.540625" y2="-2.86" width="0.127" layer="21"/>
<wire x1="6.540625" y1="-2.86" x2="6.540625" y2="-1.21" width="0.127" layer="21"/>
<wire x1="3.46125" y1="-1.21" x2="3.46125" y2="-2.86" width="0.127" layer="21"/>
<wire x1="3.26125" y1="-3.66" x2="6.740625" y2="-3.66" width="0.127" layer="21"/>
<wire x1="6.740625" y1="-3.66" x2="6.740625" y2="-0.46" width="0.127" layer="21"/>
<wire x1="3.26125" y1="-0.46" x2="3.26125" y2="-3.66" width="0.127" layer="21"/>
<wire x1="8.46125" y1="-2.86" x2="11.540625" y2="-2.86" width="0.127" layer="21"/>
<wire x1="11.540625" y1="-2.86" x2="11.540625" y2="-1.21" width="0.127" layer="21"/>
<wire x1="8.46125" y1="-1.21" x2="8.46125" y2="-2.86" width="0.127" layer="21"/>
<wire x1="8.26125" y1="-3.66" x2="11.740625" y2="-3.66" width="0.127" layer="21"/>
<wire x1="11.740625" y1="-3.66" x2="11.740625" y2="-0.46" width="0.127" layer="21"/>
<wire x1="8.26125" y1="-0.46" x2="8.26125" y2="-3.66" width="0.127" layer="21"/>
<text x="-2.54" y="5.55625" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="28.019375" y="5.08" size="1.27" layer="27" font="vector" rot="R270">&gt;VALUE</text>
<pad name="2" x="5.000625" y="0" drill="1.3" shape="long" rot="R90"/>
<pad name="3" x="10.00125" y="0" drill="1.3" shape="long" rot="R90"/>
<wire x1="-2.54" y1="-3.96875" x2="27.543125" y2="-3.96875" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.96875" x2="-2.54" y2="-3.65125" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.238125" x2="-2.54" y2="5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="27.543125" y2="5.08" width="0.127" layer="21"/>
<wire x1="27.543125" y1="5.08" x2="27.543125" y2="-0.238125" width="0.127" layer="21"/>
<wire x1="27.543125" y1="-3.65125" x2="27.543125" y2="-3.96875" width="0.127" layer="21"/>
<wire x1="3.883125" y1="-0.46" x2="3.26125" y2="-0.46" width="0.127" layer="21"/>
<wire x1="3.460625" y1="-2.86" x2="6.54" y2="-2.86" width="0.127" layer="51"/>
<wire x1="6.54" y1="-2.86" x2="6.54" y2="-1.21" width="0.127" layer="51"/>
<wire x1="6.54" y1="-1.21" x2="3.460625" y2="-1.21" width="0.127" layer="51"/>
<wire x1="3.460625" y1="-1.21" x2="3.460625" y2="-2.86" width="0.127" layer="51"/>
<wire x1="3.260625" y1="-3.66" x2="6.74" y2="-3.66" width="0.127" layer="51"/>
<wire x1="6.74" y1="-3.66" x2="6.74" y2="-0.46" width="0.127" layer="51"/>
<wire x1="6.74" y1="-0.46" x2="3.260625" y2="-0.46" width="0.127" layer="51"/>
<wire x1="3.260625" y1="-0.46" x2="3.260625" y2="-3.66" width="0.127" layer="51"/>
<wire x1="6.740625" y1="-0.46" x2="6.11875" y2="-0.46" width="0.127" layer="21"/>
<wire x1="8.92125" y1="-1.21" x2="8.46125" y2="-1.21" width="0.127" layer="21"/>
<wire x1="11.540625" y1="-1.21" x2="11.080625" y2="-1.21" width="0.127" layer="21"/>
<wire x1="3.920625" y1="-1.21" x2="3.46125" y2="-1.21" width="0.127" layer="21"/>
<wire x1="3.46125" y1="-1.21" x2="3.460625" y2="-1.21" width="0.127" layer="21"/>
<wire x1="6.460625" y1="-1.21" x2="6.08" y2="-1.21" width="0.127" layer="21"/>
<wire x1="8.88375" y1="-0.46" x2="8.261875" y2="-0.46" width="0.127" layer="21"/>
<wire x1="11.74125" y1="-0.46" x2="11.119375" y2="-0.46" width="0.127" layer="21"/>
<wire x1="8.46125" y1="-2.86" x2="11.540625" y2="-2.86" width="0.127" layer="51"/>
<wire x1="11.540625" y1="-2.86" x2="11.540625" y2="-1.21" width="0.127" layer="51"/>
<wire x1="11.540625" y1="-1.21" x2="8.46125" y2="-1.21" width="0.127" layer="51"/>
<wire x1="8.46125" y1="-1.21" x2="8.46125" y2="-2.86" width="0.127" layer="51"/>
<wire x1="8.26125" y1="-3.66" x2="11.740625" y2="-3.66" width="0.127" layer="51"/>
<wire x1="11.740625" y1="-3.66" x2="11.740625" y2="-0.46" width="0.127" layer="51"/>
<wire x1="11.740625" y1="-0.46" x2="8.26125" y2="-0.46" width="0.127" layer="51"/>
<wire x1="8.26125" y1="-0.46" x2="8.26125" y2="-3.66" width="0.127" layer="51"/>
<wire x1="27.521875" y1="0.186" x2="-2.51875" y2="0.186" width="0.127" layer="51"/>
<wire x1="8.86875" y1="0.186" x2="6.133125" y2="0.186" width="0.127" layer="21"/>
<wire x1="27.521875" y1="0.5035" x2="-2.51875" y2="0.5035" width="0.127" layer="51"/>
<wire x1="27.521875" y1="0.5035" x2="26.135625" y2="0.5035" width="0.127" layer="21"/>
<wire x1="8.86875" y1="0.5035" x2="6.133125" y2="0.5035" width="0.127" layer="21"/>
<text x="-2.8575" y="-2.54" size="1.27" layer="21" font="vector" rot="R180">1</text>
<wire x1="-2.54" y1="-0.238125" x2="-2.8575" y2="-0.238125" width="0.127" layer="21"/>
<wire x1="-2.8575" y1="-0.238125" x2="-2.8575" y2="-3.65125" width="0.127" layer="21"/>
<wire x1="27.543125" y1="-0.238125" x2="27.225625" y2="-0.238125" width="0.127" layer="21"/>
<wire x1="27.225625" y1="-0.238125" x2="27.225625" y2="-3.65125" width="0.127" layer="21"/>
<wire x1="27.543125" y1="-3.65125" x2="27.225625" y2="-3.65125" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.65125" x2="-2.8575" y2="-3.65125" width="0.127" layer="21"/>
<wire x1="6.96125" y1="3.1436" x2="6.91745" y2="3.4844" width="0.127" layer="21" curve="14.529549"/>
<wire x1="6.91745" y1="3.4844" x2="6.78855" y2="3.8095" width="0.127" layer="21" curve="14.02952"/>
<wire x1="6.78855" y1="3.8095" x2="6.54755" y2="4.1412" width="0.127" layer="21" curve="16.398865"/>
<wire x1="6.54765" y1="4.1413" x2="6.17925" y2="4.443" width="0.127" layer="21" curve="14.813546"/>
<wire x1="6.17925" y1="4.443" x2="5.72615" y2="4.6573" width="0.127" layer="21" curve="13.519323"/>
<wire x1="5.72615" y1="4.6573" x2="5.22285" y2="4.7678" width="0.127" layer="21" curve="12.581205"/>
<wire x1="5.22285" y1="4.7678" x2="4.69965" y2="4.7678" width="0.127" layer="21" curve="12.28945"/>
<wire x1="4.69965" y1="4.7678" x2="4.19635" y2="4.6573" width="0.127" layer="21" curve="12.443318"/>
<wire x1="4.19635" y1="4.6573" x2="3.74325" y2="4.443" width="0.127" layer="21" curve="13.248047"/>
<wire x1="3.74325" y1="4.443" x2="3.37485" y2="4.1413" width="0.127" layer="21" curve="14.439619"/>
<wire x1="3.37485" y1="4.1413" x2="3.13385" y2="3.8095" width="0.127" layer="21" curve="12.857171"/>
<wire x1="3.13395" y1="3.8095" x2="3.00505" y2="3.4844" width="0.127" layer="21" curve="13.812127"/>
<wire x1="3.00505" y1="3.4844" x2="2.96125" y2="3.1436" width="0.127" layer="21" curve="14.512364"/>
<wire x1="2.96125" y1="3.1436" x2="2.99175" y2="2.8587" width="0.127" layer="21" curve="12.149235"/>
<wire x1="2.99175" y1="2.8587" x2="3.08175" y2="2.5836" width="0.127" layer="21" curve="11.818019"/>
<wire x1="3.08175" y1="2.5836" x2="3.22925" y2="2.3245" width="0.127" layer="21" curve="11.320919"/>
<wire x1="3.22915" y1="2.3244" x2="3.47515" y2="2.0471" width="0.127" layer="21" curve="12.610717"/>
<wire x1="3.47515" y1="2.0471" x2="3.78525" y2="1.8184" width="0.127" layer="21" curve="11.607468"/>
<wire x1="3.78525" y1="1.8184" x2="4.14825" y2="1.6467" width="0.127" layer="21" curve="10.807383"/>
<wire x1="5.77425" y1="1.6467" x2="6.13725" y2="1.8184" width="0.127" layer="21" curve="10.632749"/>
<wire x1="6.13725" y1="1.8184" x2="6.44735" y2="2.0471" width="0.127" layer="21" curve="11.361858"/>
<wire x1="6.44735" y1="2.0471" x2="6.69335" y2="2.3244" width="0.127" layer="21" curve="12.401879"/>
<wire x1="6.69335" y1="2.3244" x2="6.84085" y2="2.5836" width="0.127" layer="21" curve="11.113221"/>
<wire x1="6.84075" y1="2.5836" x2="6.93075" y2="2.8587" width="0.127" layer="21" curve="11.698276"/>
<wire x1="6.93075" y1="2.8587" x2="6.96115" y2="3.1436" width="0.127" layer="21" curve="12.152389"/>
<wire x1="12.04125" y1="3.1436" x2="11.99745" y2="3.4844" width="0.127" layer="21" curve="14.529549"/>
<wire x1="11.99745" y1="3.4844" x2="11.86855" y2="3.8095" width="0.127" layer="21" curve="14.02952"/>
<wire x1="11.86855" y1="3.8095" x2="11.62755" y2="4.1412" width="0.127" layer="21" curve="16.398865"/>
<wire x1="11.62765" y1="4.1413" x2="11.25925" y2="4.443" width="0.127" layer="21" curve="14.813546"/>
<wire x1="11.25925" y1="4.443" x2="10.80615" y2="4.6573" width="0.127" layer="21" curve="13.519323"/>
<wire x1="10.80615" y1="4.6573" x2="10.30285" y2="4.7678" width="0.127" layer="21" curve="12.581205"/>
<wire x1="10.30285" y1="4.7678" x2="9.77965" y2="4.7678" width="0.127" layer="21" curve="12.28945"/>
<wire x1="9.77965" y1="4.7678" x2="9.27635" y2="4.6573" width="0.127" layer="21" curve="12.443318"/>
<wire x1="9.27635" y1="4.6573" x2="8.82325" y2="4.443" width="0.127" layer="21" curve="13.248047"/>
<wire x1="8.82325" y1="4.443" x2="8.45485" y2="4.1413" width="0.127" layer="21" curve="14.439619"/>
<wire x1="8.45485" y1="4.1413" x2="8.21385" y2="3.8095" width="0.127" layer="21" curve="12.857171"/>
<wire x1="8.21395" y1="3.8095" x2="8.08505" y2="3.4844" width="0.127" layer="21" curve="13.812127"/>
<wire x1="8.08505" y1="3.4844" x2="8.04125" y2="3.1436" width="0.127" layer="21" curve="14.512364"/>
<wire x1="8.04125" y1="3.1436" x2="8.07175" y2="2.8587" width="0.127" layer="21" curve="12.149235"/>
<wire x1="8.07175" y1="2.8587" x2="8.16175" y2="2.5836" width="0.127" layer="21" curve="11.818019"/>
<wire x1="8.16175" y1="2.5836" x2="8.30925" y2="2.3245" width="0.127" layer="21" curve="11.320919"/>
<wire x1="8.30915" y1="2.3244" x2="8.55515" y2="2.0471" width="0.127" layer="21" curve="12.610717"/>
<wire x1="8.55515" y1="2.0471" x2="8.86525" y2="1.8184" width="0.127" layer="21" curve="11.607468"/>
<wire x1="8.86525" y1="1.8184" x2="9.148875" y2="1.6467" width="0.127" layer="21" curve="10.807383"/>
<wire x1="10.85425" y1="1.6467" x2="11.21725" y2="1.8184" width="0.127" layer="21" curve="10.632749"/>
<wire x1="11.21725" y1="1.8184" x2="11.52735" y2="2.0471" width="0.127" layer="21" curve="11.361858"/>
<wire x1="11.52735" y1="2.0471" x2="11.77335" y2="2.3244" width="0.127" layer="21" curve="12.401879"/>
<wire x1="11.77335" y1="2.3244" x2="11.92085" y2="2.5836" width="0.127" layer="21" curve="11.113221"/>
<wire x1="11.92075" y1="2.5836" x2="12.01075" y2="2.8587" width="0.127" layer="21" curve="11.698276"/>
<wire x1="12.01075" y1="2.8587" x2="12.04115" y2="3.1436" width="0.127" layer="21" curve="12.152389"/>
<wire x1="6.96125" y1="3.1436" x2="6.91745" y2="3.4844" width="0.127" layer="51" curve="14.529549"/>
<wire x1="6.91745" y1="3.4844" x2="6.78855" y2="3.8095" width="0.127" layer="51" curve="14.02952"/>
<wire x1="6.78855" y1="3.8095" x2="6.54755" y2="4.1412" width="0.127" layer="51" curve="16.398865"/>
<wire x1="6.54765" y1="4.1413" x2="6.17925" y2="4.443" width="0.127" layer="51" curve="14.813546"/>
<wire x1="6.17925" y1="4.443" x2="5.72615" y2="4.6573" width="0.127" layer="51" curve="13.519323"/>
<wire x1="5.72615" y1="4.6573" x2="5.22285" y2="4.7678" width="0.127" layer="51" curve="12.581205"/>
<wire x1="5.22285" y1="4.7678" x2="4.69965" y2="4.7678" width="0.127" layer="51" curve="12.28945"/>
<wire x1="4.69965" y1="4.7678" x2="4.19635" y2="4.6573" width="0.127" layer="51" curve="12.443318"/>
<wire x1="4.19635" y1="4.6573" x2="3.74325" y2="4.443" width="0.127" layer="51" curve="13.248047"/>
<wire x1="3.74325" y1="4.443" x2="3.37485" y2="4.1413" width="0.127" layer="51" curve="14.439619"/>
<wire x1="3.37485" y1="4.1413" x2="3.13385" y2="3.8095" width="0.127" layer="51" curve="12.857171"/>
<wire x1="3.13395" y1="3.8095" x2="3.00505" y2="3.4844" width="0.127" layer="51" curve="13.812127"/>
<wire x1="3.00505" y1="3.4844" x2="2.96125" y2="3.1436" width="0.127" layer="51" curve="14.512364"/>
<wire x1="2.96125" y1="3.1436" x2="2.99175" y2="2.8587" width="0.127" layer="51" curve="12.149235"/>
<wire x1="2.99175" y1="2.8587" x2="3.08175" y2="2.5836" width="0.127" layer="51" curve="11.818019"/>
<wire x1="3.08175" y1="2.5836" x2="3.22925" y2="2.3245" width="0.127" layer="51" curve="11.320919"/>
<wire x1="3.22915" y1="2.3244" x2="3.47515" y2="2.0471" width="0.127" layer="51" curve="12.610717"/>
<wire x1="3.47515" y1="2.0471" x2="3.78525" y2="1.8184" width="0.127" layer="51" curve="11.607468"/>
<wire x1="3.78525" y1="1.8184" x2="4.14825" y2="1.6467" width="0.127" layer="51" curve="10.807383"/>
<wire x1="4.14825" y1="1.6467" x2="4.54515" y2="1.5411" width="0.127" layer="51" curve="10.16131"/>
<wire x1="4.54515" y1="1.5411" x2="4.96125" y2="1.5052" width="0.127" layer="51" curve="9.89801"/>
<wire x1="4.96125" y1="1.5053" x2="5.37735" y2="1.5411" width="0.127" layer="51" curve="9.823356"/>
<wire x1="5.37735" y1="1.5411" x2="5.77425" y2="1.6467" width="0.127" layer="51" curve="10.070203"/>
<wire x1="5.77425" y1="1.6467" x2="6.13725" y2="1.8184" width="0.127" layer="51" curve="10.632749"/>
<wire x1="6.13725" y1="1.8184" x2="6.44735" y2="2.0471" width="0.127" layer="51" curve="11.361858"/>
<wire x1="6.44735" y1="2.0471" x2="6.69335" y2="2.3244" width="0.127" layer="51" curve="12.401879"/>
<wire x1="6.69335" y1="2.3244" x2="6.84085" y2="2.5836" width="0.127" layer="51" curve="11.113221"/>
<wire x1="6.84075" y1="2.5836" x2="6.93075" y2="2.8587" width="0.127" layer="51" curve="11.698276"/>
<wire x1="6.93075" y1="2.8587" x2="6.96115" y2="3.1436" width="0.127" layer="51" curve="12.152389"/>
<wire x1="12.04125" y1="3.1436" x2="11.99745" y2="3.4844" width="0.127" layer="51" curve="14.529549"/>
<wire x1="11.99745" y1="3.4844" x2="11.86855" y2="3.8095" width="0.127" layer="51" curve="14.02952"/>
<wire x1="11.86855" y1="3.8095" x2="11.62755" y2="4.1412" width="0.127" layer="51" curve="16.398865"/>
<wire x1="11.62765" y1="4.1413" x2="11.25925" y2="4.443" width="0.127" layer="51" curve="14.813546"/>
<wire x1="11.25925" y1="4.443" x2="10.80615" y2="4.6573" width="0.127" layer="51" curve="13.519323"/>
<wire x1="10.80615" y1="4.6573" x2="10.30285" y2="4.7678" width="0.127" layer="51" curve="12.581205"/>
<wire x1="10.30285" y1="4.7678" x2="9.77965" y2="4.7678" width="0.127" layer="51" curve="12.28945"/>
<wire x1="9.77965" y1="4.7678" x2="9.27635" y2="4.6573" width="0.127" layer="51" curve="12.443318"/>
<wire x1="9.27635" y1="4.6573" x2="8.82325" y2="4.443" width="0.127" layer="51" curve="13.248047"/>
<wire x1="8.82325" y1="4.443" x2="8.45485" y2="4.1413" width="0.127" layer="51" curve="14.439619"/>
<wire x1="8.45485" y1="4.1413" x2="8.21385" y2="3.8095" width="0.127" layer="51" curve="12.857171"/>
<wire x1="8.21395" y1="3.8095" x2="8.08505" y2="3.4844" width="0.127" layer="51" curve="13.812127"/>
<wire x1="8.08505" y1="3.4844" x2="8.04125" y2="3.1436" width="0.127" layer="51" curve="14.512364"/>
<wire x1="8.04125" y1="3.1436" x2="8.07175" y2="2.8587" width="0.127" layer="51" curve="12.149235"/>
<wire x1="8.07175" y1="2.8587" x2="8.16175" y2="2.5836" width="0.127" layer="51" curve="11.818019"/>
<wire x1="8.16175" y1="2.5836" x2="8.30925" y2="2.3245" width="0.127" layer="51" curve="11.320919"/>
<wire x1="8.30915" y1="2.3244" x2="8.55515" y2="2.0471" width="0.127" layer="51" curve="12.610717"/>
<wire x1="8.55515" y1="2.0471" x2="8.86525" y2="1.8184" width="0.127" layer="51" curve="11.607468"/>
<wire x1="8.86525" y1="1.8184" x2="9.22825" y2="1.6467" width="0.127" layer="51" curve="10.807383"/>
<wire x1="9.22825" y1="1.6467" x2="9.62515" y2="1.5411" width="0.127" layer="51" curve="10.16131"/>
<wire x1="9.62515" y1="1.5411" x2="10.04125" y2="1.5052" width="0.127" layer="51" curve="9.89801"/>
<wire x1="10.04125" y1="1.5053" x2="10.45735" y2="1.5411" width="0.127" layer="51" curve="9.823356"/>
<wire x1="10.45735" y1="1.5411" x2="10.85425" y2="1.6467" width="0.127" layer="51" curve="10.070203"/>
<wire x1="10.85425" y1="1.6467" x2="11.21725" y2="1.8184" width="0.127" layer="51" curve="10.632749"/>
<wire x1="11.21725" y1="1.8184" x2="11.52735" y2="2.0471" width="0.127" layer="51" curve="11.361858"/>
<wire x1="11.52735" y1="2.0471" x2="11.77335" y2="2.3244" width="0.127" layer="51" curve="12.401879"/>
<wire x1="11.77335" y1="2.3244" x2="11.92085" y2="2.5836" width="0.127" layer="51" curve="11.113221"/>
<wire x1="11.92075" y1="2.5836" x2="12.01075" y2="2.8587" width="0.127" layer="51" curve="11.698276"/>
<wire x1="12.01075" y1="2.8587" x2="12.04115" y2="3.1436" width="0.127" layer="51" curve="12.152389"/>
<wire x1="4.28625" y1="2.301875" x2="6.111875" y2="4.1275" width="0.127" layer="21"/>
<wire x1="6.111875" y1="4.1275" x2="5.635625" y2="4.1275" width="0.127" layer="21"/>
<wire x1="5.635625" y1="4.1275" x2="3.81" y2="2.301875" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.301875" x2="4.28625" y2="2.301875" width="0.127" layer="21"/>
<wire x1="9.36625" y1="2.301875" x2="11.191875" y2="4.1275" width="0.127" layer="21"/>
<wire x1="11.191875" y1="4.1275" x2="10.715625" y2="4.1275" width="0.127" layer="21"/>
<wire x1="10.715625" y1="4.1275" x2="8.89" y2="2.301875" width="0.127" layer="21"/>
<wire x1="8.89" y1="2.301875" x2="9.36625" y2="2.301875" width="0.127" layer="21"/>
<wire x1="13.4625" y1="-2.86" x2="16.541875" y2="-2.86" width="0.127" layer="21"/>
<wire x1="16.541875" y1="-2.86" x2="16.541875" y2="-1.21" width="0.127" layer="21"/>
<wire x1="13.4625" y1="-1.21" x2="13.4625" y2="-2.86" width="0.127" layer="21"/>
<wire x1="13.2625" y1="-3.66" x2="16.741875" y2="-3.66" width="0.127" layer="21"/>
<wire x1="16.741875" y1="-3.66" x2="16.741875" y2="-0.46" width="0.127" layer="21"/>
<wire x1="13.2625" y1="-0.46" x2="13.2625" y2="-3.66" width="0.127" layer="21"/>
<pad name="4" x="15.001875" y="0" drill="1.3" shape="long" rot="R90"/>
<wire x1="13.884375" y1="-0.46" x2="13.2625" y2="-0.46" width="0.127" layer="21"/>
<wire x1="13.461875" y1="-2.86" x2="16.54125" y2="-2.86" width="0.127" layer="51"/>
<wire x1="16.54125" y1="-2.86" x2="16.54125" y2="-1.21" width="0.127" layer="51"/>
<wire x1="16.54125" y1="-1.21" x2="13.461875" y2="-1.21" width="0.127" layer="51"/>
<wire x1="13.461875" y1="-1.21" x2="13.461875" y2="-2.86" width="0.127" layer="51"/>
<wire x1="13.261875" y1="-3.66" x2="16.74125" y2="-3.66" width="0.127" layer="51"/>
<wire x1="16.74125" y1="-3.66" x2="16.74125" y2="-0.46" width="0.127" layer="51"/>
<wire x1="16.74125" y1="-0.46" x2="13.261875" y2="-0.46" width="0.127" layer="51"/>
<wire x1="13.261875" y1="-0.46" x2="13.261875" y2="-3.66" width="0.127" layer="51"/>
<wire x1="16.741875" y1="-0.46" x2="16.12" y2="-0.46" width="0.127" layer="21"/>
<wire x1="13.921875" y1="-1.21" x2="13.4625" y2="-1.21" width="0.127" layer="21"/>
<wire x1="13.4625" y1="-1.21" x2="13.461875" y2="-1.21" width="0.127" layer="21"/>
<wire x1="16.54125" y1="-1.21" x2="16.08125" y2="-1.21" width="0.127" layer="21"/>
<wire x1="17.041875" y1="3.1436" x2="16.998075" y2="3.4844" width="0.127" layer="21" curve="14.529549"/>
<wire x1="16.998075" y1="3.4844" x2="16.869175" y2="3.8095" width="0.127" layer="21" curve="14.02952"/>
<wire x1="16.869175" y1="3.8095" x2="16.628175" y2="4.1412" width="0.127" layer="21" curve="16.398865"/>
<wire x1="16.628275" y1="4.1413" x2="16.259875" y2="4.443" width="0.127" layer="21" curve="14.813546"/>
<wire x1="16.259875" y1="4.443" x2="15.806775" y2="4.6573" width="0.127" layer="21" curve="13.519323"/>
<wire x1="15.806775" y1="4.6573" x2="15.303475" y2="4.7678" width="0.127" layer="21" curve="12.581205"/>
<wire x1="15.303475" y1="4.7678" x2="14.780275" y2="4.7678" width="0.127" layer="21" curve="12.28945"/>
<wire x1="14.780275" y1="4.7678" x2="14.276975" y2="4.6573" width="0.127" layer="21" curve="12.443318"/>
<wire x1="14.276975" y1="4.6573" x2="13.823875" y2="4.443" width="0.127" layer="21" curve="13.248047"/>
<wire x1="13.823875" y1="4.443" x2="13.455475" y2="4.1413" width="0.127" layer="21" curve="14.439619"/>
<wire x1="13.455475" y1="4.1413" x2="13.214475" y2="3.8095" width="0.127" layer="21" curve="12.857171"/>
<wire x1="13.214575" y1="3.8095" x2="13.085675" y2="3.4844" width="0.127" layer="21" curve="13.812127"/>
<wire x1="13.085675" y1="3.4844" x2="13.041875" y2="3.1436" width="0.127" layer="21" curve="14.512364"/>
<wire x1="13.041875" y1="3.1436" x2="13.072375" y2="2.8587" width="0.127" layer="21" curve="12.149235"/>
<wire x1="13.072375" y1="2.8587" x2="13.162375" y2="2.5836" width="0.127" layer="21" curve="11.818019"/>
<wire x1="13.162375" y1="2.5836" x2="13.309875" y2="2.3245" width="0.127" layer="21" curve="11.320919"/>
<wire x1="13.309775" y1="2.3244" x2="13.555775" y2="2.0471" width="0.127" layer="21" curve="12.610717"/>
<wire x1="13.555775" y1="2.0471" x2="13.865875" y2="1.8184" width="0.127" layer="21" curve="11.607468"/>
<wire x1="13.865875" y1="1.8184" x2="14.1495" y2="1.6467" width="0.127" layer="21" curve="10.807383"/>
<wire x1="15.854875" y1="1.6467" x2="16.217875" y2="1.8184" width="0.127" layer="21" curve="10.632749"/>
<wire x1="16.217875" y1="1.8184" x2="16.527975" y2="2.0471" width="0.127" layer="21" curve="11.361858"/>
<wire x1="16.527975" y1="2.0471" x2="16.773975" y2="2.3244" width="0.127" layer="21" curve="12.401879"/>
<wire x1="16.773975" y1="2.3244" x2="16.921475" y2="2.5836" width="0.127" layer="21" curve="11.113221"/>
<wire x1="16.921375" y1="2.5836" x2="17.011375" y2="2.8587" width="0.127" layer="21" curve="11.698276"/>
<wire x1="17.011375" y1="2.8587" x2="17.041775" y2="3.1436" width="0.127" layer="21" curve="12.152389"/>
<wire x1="17.041875" y1="3.1436" x2="16.998075" y2="3.4844" width="0.127" layer="51" curve="14.529549"/>
<wire x1="16.998075" y1="3.4844" x2="16.869175" y2="3.8095" width="0.127" layer="51" curve="14.02952"/>
<wire x1="16.869175" y1="3.8095" x2="16.628175" y2="4.1412" width="0.127" layer="51" curve="16.398865"/>
<wire x1="16.628275" y1="4.1413" x2="16.259875" y2="4.443" width="0.127" layer="51" curve="14.813546"/>
<wire x1="16.259875" y1="4.443" x2="15.806775" y2="4.6573" width="0.127" layer="51" curve="13.519323"/>
<wire x1="15.806775" y1="4.6573" x2="15.303475" y2="4.7678" width="0.127" layer="51" curve="12.581205"/>
<wire x1="15.303475" y1="4.7678" x2="14.780275" y2="4.7678" width="0.127" layer="51" curve="12.28945"/>
<wire x1="14.780275" y1="4.7678" x2="14.276975" y2="4.6573" width="0.127" layer="51" curve="12.443318"/>
<wire x1="14.276975" y1="4.6573" x2="13.823875" y2="4.443" width="0.127" layer="51" curve="13.248047"/>
<wire x1="13.823875" y1="4.443" x2="13.455475" y2="4.1413" width="0.127" layer="51" curve="14.439619"/>
<wire x1="13.455475" y1="4.1413" x2="13.214475" y2="3.8095" width="0.127" layer="51" curve="12.857171"/>
<wire x1="13.214575" y1="3.8095" x2="13.085675" y2="3.4844" width="0.127" layer="51" curve="13.812127"/>
<wire x1="13.085675" y1="3.4844" x2="13.041875" y2="3.1436" width="0.127" layer="51" curve="14.512364"/>
<wire x1="13.041875" y1="3.1436" x2="13.072375" y2="2.8587" width="0.127" layer="51" curve="12.149235"/>
<wire x1="13.072375" y1="2.8587" x2="13.162375" y2="2.5836" width="0.127" layer="51" curve="11.818019"/>
<wire x1="13.162375" y1="2.5836" x2="13.309875" y2="2.3245" width="0.127" layer="51" curve="11.320919"/>
<wire x1="13.309775" y1="2.3244" x2="13.555775" y2="2.0471" width="0.127" layer="51" curve="12.610717"/>
<wire x1="13.555775" y1="2.0471" x2="13.865875" y2="1.8184" width="0.127" layer="51" curve="11.607468"/>
<wire x1="13.865875" y1="1.8184" x2="14.228875" y2="1.6467" width="0.127" layer="51" curve="10.807383"/>
<wire x1="14.228875" y1="1.6467" x2="14.625775" y2="1.5411" width="0.127" layer="51" curve="10.16131"/>
<wire x1="14.625775" y1="1.5411" x2="15.041875" y2="1.5052" width="0.127" layer="51" curve="9.89801"/>
<wire x1="15.041875" y1="1.5053" x2="15.457975" y2="1.5411" width="0.127" layer="51" curve="9.823356"/>
<wire x1="15.457975" y1="1.5411" x2="15.854875" y2="1.6467" width="0.127" layer="51" curve="10.070203"/>
<wire x1="15.854875" y1="1.6467" x2="16.217875" y2="1.8184" width="0.127" layer="51" curve="10.632749"/>
<wire x1="16.217875" y1="1.8184" x2="16.527975" y2="2.0471" width="0.127" layer="51" curve="11.361858"/>
<wire x1="16.527975" y1="2.0471" x2="16.773975" y2="2.3244" width="0.127" layer="51" curve="12.401879"/>
<wire x1="16.773975" y1="2.3244" x2="16.921475" y2="2.5836" width="0.127" layer="51" curve="11.113221"/>
<wire x1="16.921375" y1="2.5836" x2="17.011375" y2="2.8587" width="0.127" layer="51" curve="11.698276"/>
<wire x1="17.011375" y1="2.8587" x2="17.041775" y2="3.1436" width="0.127" layer="51" curve="12.152389"/>
<wire x1="14.366875" y1="2.301875" x2="16.1925" y2="4.1275" width="0.127" layer="21"/>
<wire x1="16.1925" y1="4.1275" x2="15.71625" y2="4.1275" width="0.127" layer="21"/>
<wire x1="15.71625" y1="4.1275" x2="13.890625" y2="2.301875" width="0.127" layer="21"/>
<wire x1="13.890625" y1="2.301875" x2="14.366875" y2="2.301875" width="0.127" layer="21"/>
<wire x1="27.521875" y1="0.186" x2="26.135625" y2="0.186" width="0.127" layer="21"/>
<wire x1="13.869375" y1="0.5035" x2="11.13375" y2="0.5035" width="0.127" layer="21"/>
<wire x1="13.869375" y1="0.186" x2="11.13375" y2="0.186" width="0.127" layer="21"/>
<wire x1="-1.61875" y1="-2.86" x2="1.460625" y2="-2.86" width="0.127" layer="21"/>
<wire x1="1.460625" y1="-2.86" x2="1.460625" y2="-1.21" width="0.127" layer="21"/>
<wire x1="-1.61875" y1="-1.21" x2="-1.61875" y2="-2.86" width="0.127" layer="21"/>
<wire x1="-1.81875" y1="-3.66" x2="1.660625" y2="-3.66" width="0.127" layer="21"/>
<wire x1="1.660625" y1="-3.66" x2="1.660625" y2="-0.46" width="0.127" layer="21"/>
<wire x1="-1.81875" y1="-0.46" x2="-1.81875" y2="-3.66" width="0.127" layer="21"/>
<wire x1="18.4625" y1="-2.86" x2="21.541875" y2="-2.86" width="0.127" layer="21"/>
<wire x1="21.541875" y1="-2.86" x2="21.541875" y2="-1.21" width="0.127" layer="21"/>
<wire x1="18.4625" y1="-1.21" x2="18.4625" y2="-2.86" width="0.127" layer="21"/>
<wire x1="18.2625" y1="-3.66" x2="21.741875" y2="-3.66" width="0.127" layer="21"/>
<wire x1="21.741875" y1="-3.66" x2="21.741875" y2="-0.46" width="0.127" layer="21"/>
<wire x1="18.2625" y1="-0.46" x2="18.2625" y2="-3.66" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.3" shape="long" rot="R90"/>
<wire x1="-1.196875" y1="-0.46" x2="-1.81875" y2="-0.46" width="0.127" layer="21"/>
<wire x1="-1.619375" y1="-2.86" x2="1.46" y2="-2.86" width="0.127" layer="51"/>
<wire x1="1.46" y1="-2.86" x2="1.46" y2="-1.21" width="0.127" layer="51"/>
<wire x1="1.46" y1="-1.21" x2="-1.619375" y2="-1.21" width="0.127" layer="51"/>
<wire x1="-1.619375" y1="-1.21" x2="-1.619375" y2="-2.86" width="0.127" layer="51"/>
<wire x1="-1.819375" y1="-3.66" x2="1.66" y2="-3.66" width="0.127" layer="51"/>
<wire x1="1.66" y1="-3.66" x2="1.66" y2="-0.46" width="0.127" layer="51"/>
<wire x1="1.66" y1="-0.46" x2="-1.819375" y2="-0.46" width="0.127" layer="51"/>
<wire x1="-1.819375" y1="-0.46" x2="-1.819375" y2="-3.66" width="0.127" layer="51"/>
<wire x1="1.660625" y1="-0.46" x2="1.03875" y2="-0.46" width="0.127" layer="21"/>
<wire x1="18.9225" y1="-1.21" x2="18.4625" y2="-1.21" width="0.127" layer="21"/>
<wire x1="21.541875" y1="-1.21" x2="21.081875" y2="-1.21" width="0.127" layer="21"/>
<wire x1="-1.159375" y1="-1.21" x2="-1.61875" y2="-1.21" width="0.127" layer="21"/>
<wire x1="-1.61875" y1="-1.21" x2="-1.619375" y2="-1.21" width="0.127" layer="21"/>
<wire x1="1.380625" y1="-1.21" x2="1" y2="-1.21" width="0.127" layer="21"/>
<wire x1="18.885" y1="-0.46" x2="18.263125" y2="-0.46" width="0.127" layer="21"/>
<wire x1="21.7425" y1="-0.46" x2="21.120625" y2="-0.46" width="0.127" layer="21"/>
<wire x1="18.4625" y1="-2.86" x2="21.541875" y2="-2.86" width="0.127" layer="51"/>
<wire x1="21.541875" y1="-2.86" x2="21.541875" y2="-1.21" width="0.127" layer="51"/>
<wire x1="21.541875" y1="-1.21" x2="18.4625" y2="-1.21" width="0.127" layer="51"/>
<wire x1="18.4625" y1="-1.21" x2="18.4625" y2="-2.86" width="0.127" layer="51"/>
<wire x1="18.2625" y1="-3.66" x2="21.741875" y2="-3.66" width="0.127" layer="51"/>
<wire x1="21.741875" y1="-3.66" x2="21.741875" y2="-0.46" width="0.127" layer="51"/>
<wire x1="21.741875" y1="-0.46" x2="18.2625" y2="-0.46" width="0.127" layer="51"/>
<wire x1="18.2625" y1="-0.46" x2="18.2625" y2="-3.66" width="0.127" layer="51"/>
<pad name="5" x="20.0025" y="0" drill="1.3" shape="long" rot="R90"/>
<wire x1="-1.1325" y1="0.186" x2="-2.51875" y2="0.186" width="0.127" layer="21"/>
<wire x1="-1.1325" y1="0.5035" x2="-2.51875" y2="0.5035" width="0.127" layer="21"/>
<wire x1="2.04" y1="3.1436" x2="1.9962" y2="3.4844" width="0.127" layer="21" curve="14.529549"/>
<wire x1="1.9962" y1="3.4844" x2="1.8673" y2="3.8095" width="0.127" layer="21" curve="14.02952"/>
<wire x1="1.8673" y1="3.8095" x2="1.6263" y2="4.1412" width="0.127" layer="21" curve="16.398865"/>
<wire x1="1.6264" y1="4.1413" x2="1.258" y2="4.443" width="0.127" layer="21" curve="14.813546"/>
<wire x1="1.258" y1="4.443" x2="0.8049" y2="4.6573" width="0.127" layer="21" curve="13.519323"/>
<wire x1="0.8049" y1="4.6573" x2="0.3016" y2="4.7678" width="0.127" layer="21" curve="12.581205"/>
<wire x1="0.3016" y1="4.7678" x2="-0.2216" y2="4.7678" width="0.127" layer="21" curve="12.28945"/>
<wire x1="-0.2216" y1="4.7678" x2="-0.7249" y2="4.6573" width="0.127" layer="21" curve="12.443318"/>
<wire x1="-0.7249" y1="4.6573" x2="-1.178" y2="4.443" width="0.127" layer="21" curve="13.248047"/>
<wire x1="-1.178" y1="4.443" x2="-1.5464" y2="4.1413" width="0.127" layer="21" curve="14.439619"/>
<wire x1="-1.5464" y1="4.1413" x2="-1.7874" y2="3.8095" width="0.127" layer="21" curve="12.857171"/>
<wire x1="-1.7873" y1="3.8095" x2="-1.9162" y2="3.4844" width="0.127" layer="21" curve="13.812127"/>
<wire x1="-1.9162" y1="3.4844" x2="-1.96" y2="3.1436" width="0.127" layer="21" curve="14.512364"/>
<wire x1="-1.96" y1="3.1436" x2="-1.9295" y2="2.8587" width="0.127" layer="21" curve="12.149235"/>
<wire x1="-1.9295" y1="2.8587" x2="-1.8395" y2="2.5836" width="0.127" layer="21" curve="11.818019"/>
<wire x1="-1.8395" y1="2.5836" x2="-1.692" y2="2.3245" width="0.127" layer="21" curve="11.320919"/>
<wire x1="-1.6921" y1="2.3244" x2="-1.4461" y2="2.0471" width="0.127" layer="21" curve="12.610717"/>
<wire x1="-1.4461" y1="2.0471" x2="-1.136" y2="1.8184" width="0.127" layer="21" curve="11.607468"/>
<wire x1="-1.136" y1="1.8184" x2="-0.852375" y2="1.6467" width="0.127" layer="21" curve="10.807383"/>
<wire x1="0.853" y1="1.6467" x2="1.216" y2="1.8184" width="0.127" layer="21" curve="10.632749"/>
<wire x1="1.216" y1="1.8184" x2="1.5261" y2="2.0471" width="0.127" layer="21" curve="11.361858"/>
<wire x1="1.5261" y1="2.0471" x2="1.7721" y2="2.3244" width="0.127" layer="21" curve="12.401879"/>
<wire x1="1.7721" y1="2.3244" x2="1.9196" y2="2.5836" width="0.127" layer="21" curve="11.113221"/>
<wire x1="1.9195" y1="2.5836" x2="2.0095" y2="2.8587" width="0.127" layer="21" curve="11.698276"/>
<wire x1="2.0095" y1="2.8587" x2="2.0399" y2="3.1436" width="0.127" layer="21" curve="12.152389"/>
<wire x1="2.04" y1="3.1436" x2="1.9962" y2="3.4844" width="0.127" layer="51" curve="14.529549"/>
<wire x1="1.9962" y1="3.4844" x2="1.8673" y2="3.8095" width="0.127" layer="51" curve="14.02952"/>
<wire x1="1.8673" y1="3.8095" x2="1.6263" y2="4.1412" width="0.127" layer="51" curve="16.398865"/>
<wire x1="1.6264" y1="4.1413" x2="1.258" y2="4.443" width="0.127" layer="51" curve="14.813546"/>
<wire x1="1.258" y1="4.443" x2="0.8049" y2="4.6573" width="0.127" layer="51" curve="13.519323"/>
<wire x1="0.8049" y1="4.6573" x2="0.3016" y2="4.7678" width="0.127" layer="51" curve="12.581205"/>
<wire x1="0.3016" y1="4.7678" x2="-0.2216" y2="4.7678" width="0.127" layer="51" curve="12.28945"/>
<wire x1="-0.2216" y1="4.7678" x2="-0.7249" y2="4.6573" width="0.127" layer="51" curve="12.443318"/>
<wire x1="-0.7249" y1="4.6573" x2="-1.178" y2="4.443" width="0.127" layer="51" curve="13.248047"/>
<wire x1="-1.178" y1="4.443" x2="-1.5464" y2="4.1413" width="0.127" layer="51" curve="14.439619"/>
<wire x1="-1.5464" y1="4.1413" x2="-1.7874" y2="3.8095" width="0.127" layer="51" curve="12.857171"/>
<wire x1="-1.7873" y1="3.8095" x2="-1.9162" y2="3.4844" width="0.127" layer="51" curve="13.812127"/>
<wire x1="-1.9162" y1="3.4844" x2="-1.96" y2="3.1436" width="0.127" layer="51" curve="14.512364"/>
<wire x1="-1.96" y1="3.1436" x2="-1.9295" y2="2.8587" width="0.127" layer="51" curve="12.149235"/>
<wire x1="-1.9295" y1="2.8587" x2="-1.8395" y2="2.5836" width="0.127" layer="51" curve="11.818019"/>
<wire x1="-1.8395" y1="2.5836" x2="-1.692" y2="2.3245" width="0.127" layer="51" curve="11.320919"/>
<wire x1="-1.6921" y1="2.3244" x2="-1.4461" y2="2.0471" width="0.127" layer="51" curve="12.610717"/>
<wire x1="-1.4461" y1="2.0471" x2="-1.136" y2="1.8184" width="0.127" layer="51" curve="11.607468"/>
<wire x1="-1.136" y1="1.8184" x2="-0.773" y2="1.6467" width="0.127" layer="51" curve="10.807383"/>
<wire x1="-0.773" y1="1.6467" x2="-0.3761" y2="1.5411" width="0.127" layer="51" curve="10.16131"/>
<wire x1="-0.3761" y1="1.5411" x2="0.04" y2="1.5052" width="0.127" layer="51" curve="9.89801"/>
<wire x1="0.04" y1="1.5053" x2="0.4561" y2="1.5411" width="0.127" layer="51" curve="9.823356"/>
<wire x1="0.4561" y1="1.5411" x2="0.853" y2="1.6467" width="0.127" layer="51" curve="10.070203"/>
<wire x1="0.853" y1="1.6467" x2="1.216" y2="1.8184" width="0.127" layer="51" curve="10.632749"/>
<wire x1="1.216" y1="1.8184" x2="1.5261" y2="2.0471" width="0.127" layer="51" curve="11.361858"/>
<wire x1="1.5261" y1="2.0471" x2="1.7721" y2="2.3244" width="0.127" layer="51" curve="12.401879"/>
<wire x1="1.7721" y1="2.3244" x2="1.9196" y2="2.5836" width="0.127" layer="51" curve="11.113221"/>
<wire x1="1.9195" y1="2.5836" x2="2.0095" y2="2.8587" width="0.127" layer="51" curve="11.698276"/>
<wire x1="2.0095" y1="2.8587" x2="2.0399" y2="3.1436" width="0.127" layer="51" curve="12.152389"/>
<wire x1="-0.635" y1="2.301875" x2="1.190625" y2="4.1275" width="0.127" layer="21"/>
<wire x1="1.190625" y1="4.1275" x2="0.714375" y2="4.1275" width="0.127" layer="21"/>
<wire x1="0.714375" y1="4.1275" x2="-1.11125" y2="2.301875" width="0.127" layer="21"/>
<wire x1="-1.11125" y1="2.301875" x2="-0.635" y2="2.301875" width="0.127" layer="21"/>
<wire x1="22.0425" y1="3.1436" x2="21.9987" y2="3.4844" width="0.127" layer="21" curve="14.529549"/>
<wire x1="21.9987" y1="3.4844" x2="21.8698" y2="3.8095" width="0.127" layer="21" curve="14.02952"/>
<wire x1="21.8698" y1="3.8095" x2="21.6288" y2="4.1412" width="0.127" layer="21" curve="16.398865"/>
<wire x1="21.6289" y1="4.1413" x2="21.2605" y2="4.443" width="0.127" layer="21" curve="14.813546"/>
<wire x1="21.2605" y1="4.443" x2="20.8074" y2="4.6573" width="0.127" layer="21" curve="13.519323"/>
<wire x1="20.8074" y1="4.6573" x2="20.3041" y2="4.7678" width="0.127" layer="21" curve="12.581205"/>
<wire x1="20.3041" y1="4.7678" x2="19.7809" y2="4.7678" width="0.127" layer="21" curve="12.28945"/>
<wire x1="19.7809" y1="4.7678" x2="19.2776" y2="4.6573" width="0.127" layer="21" curve="12.443318"/>
<wire x1="19.2776" y1="4.6573" x2="18.8245" y2="4.443" width="0.127" layer="21" curve="13.248047"/>
<wire x1="18.8245" y1="4.443" x2="18.4561" y2="4.1413" width="0.127" layer="21" curve="14.439619"/>
<wire x1="18.4561" y1="4.1413" x2="18.2151" y2="3.8095" width="0.127" layer="21" curve="12.857171"/>
<wire x1="18.2152" y1="3.8095" x2="18.0863" y2="3.4844" width="0.127" layer="21" curve="13.812127"/>
<wire x1="18.0863" y1="3.4844" x2="18.0425" y2="3.1436" width="0.127" layer="21" curve="14.512364"/>
<wire x1="18.0425" y1="3.1436" x2="18.073" y2="2.8587" width="0.127" layer="21" curve="12.149235"/>
<wire x1="18.073" y1="2.8587" x2="18.163" y2="2.5836" width="0.127" layer="21" curve="11.818019"/>
<wire x1="18.163" y1="2.5836" x2="18.3105" y2="2.3245" width="0.127" layer="21" curve="11.320919"/>
<wire x1="18.3104" y1="2.3244" x2="18.5564" y2="2.0471" width="0.127" layer="21" curve="12.610717"/>
<wire x1="18.5564" y1="2.0471" x2="18.8665" y2="1.8184" width="0.127" layer="21" curve="11.607468"/>
<wire x1="18.8665" y1="1.8184" x2="19.150125" y2="1.6467" width="0.127" layer="21" curve="10.807383"/>
<wire x1="20.8555" y1="1.6467" x2="21.2185" y2="1.8184" width="0.127" layer="21" curve="10.632749"/>
<wire x1="21.2185" y1="1.8184" x2="21.5286" y2="2.0471" width="0.127" layer="21" curve="11.361858"/>
<wire x1="21.5286" y1="2.0471" x2="21.7746" y2="2.3244" width="0.127" layer="21" curve="12.401879"/>
<wire x1="21.7746" y1="2.3244" x2="21.9221" y2="2.5836" width="0.127" layer="21" curve="11.113221"/>
<wire x1="21.922" y1="2.5836" x2="22.012" y2="2.8587" width="0.127" layer="21" curve="11.698276"/>
<wire x1="22.012" y1="2.8587" x2="22.0424" y2="3.1436" width="0.127" layer="21" curve="12.152389"/>
<wire x1="22.0425" y1="3.1436" x2="21.9987" y2="3.4844" width="0.127" layer="51" curve="14.529549"/>
<wire x1="21.9987" y1="3.4844" x2="21.8698" y2="3.8095" width="0.127" layer="51" curve="14.02952"/>
<wire x1="21.8698" y1="3.8095" x2="21.6288" y2="4.1412" width="0.127" layer="51" curve="16.398865"/>
<wire x1="21.6289" y1="4.1413" x2="21.2605" y2="4.443" width="0.127" layer="51" curve="14.813546"/>
<wire x1="21.2605" y1="4.443" x2="20.8074" y2="4.6573" width="0.127" layer="51" curve="13.519323"/>
<wire x1="20.8074" y1="4.6573" x2="20.3041" y2="4.7678" width="0.127" layer="51" curve="12.581205"/>
<wire x1="20.3041" y1="4.7678" x2="19.7809" y2="4.7678" width="0.127" layer="51" curve="12.28945"/>
<wire x1="19.7809" y1="4.7678" x2="19.2776" y2="4.6573" width="0.127" layer="51" curve="12.443318"/>
<wire x1="19.2776" y1="4.6573" x2="18.8245" y2="4.443" width="0.127" layer="51" curve="13.248047"/>
<wire x1="18.8245" y1="4.443" x2="18.4561" y2="4.1413" width="0.127" layer="51" curve="14.439619"/>
<wire x1="18.4561" y1="4.1413" x2="18.2151" y2="3.8095" width="0.127" layer="51" curve="12.857171"/>
<wire x1="18.2152" y1="3.8095" x2="18.0863" y2="3.4844" width="0.127" layer="51" curve="13.812127"/>
<wire x1="18.0863" y1="3.4844" x2="18.0425" y2="3.1436" width="0.127" layer="51" curve="14.512364"/>
<wire x1="18.0425" y1="3.1436" x2="18.073" y2="2.8587" width="0.127" layer="51" curve="12.149235"/>
<wire x1="18.073" y1="2.8587" x2="18.163" y2="2.5836" width="0.127" layer="51" curve="11.818019"/>
<wire x1="18.163" y1="2.5836" x2="18.3105" y2="2.3245" width="0.127" layer="51" curve="11.320919"/>
<wire x1="18.3104" y1="2.3244" x2="18.5564" y2="2.0471" width="0.127" layer="51" curve="12.610717"/>
<wire x1="18.5564" y1="2.0471" x2="18.8665" y2="1.8184" width="0.127" layer="51" curve="11.607468"/>
<wire x1="18.8665" y1="1.8184" x2="19.2295" y2="1.6467" width="0.127" layer="51" curve="10.807383"/>
<wire x1="19.2295" y1="1.6467" x2="19.6264" y2="1.5411" width="0.127" layer="51" curve="10.16131"/>
<wire x1="19.6264" y1="1.5411" x2="20.0425" y2="1.5052" width="0.127" layer="51" curve="9.89801"/>
<wire x1="20.0425" y1="1.5053" x2="20.4586" y2="1.5411" width="0.127" layer="51" curve="9.823356"/>
<wire x1="20.4586" y1="1.5411" x2="20.8555" y2="1.6467" width="0.127" layer="51" curve="10.070203"/>
<wire x1="20.8555" y1="1.6467" x2="21.2185" y2="1.8184" width="0.127" layer="51" curve="10.632749"/>
<wire x1="21.2185" y1="1.8184" x2="21.5286" y2="2.0471" width="0.127" layer="51" curve="11.361858"/>
<wire x1="21.5286" y1="2.0471" x2="21.7746" y2="2.3244" width="0.127" layer="51" curve="12.401879"/>
<wire x1="21.7746" y1="2.3244" x2="21.9221" y2="2.5836" width="0.127" layer="51" curve="11.113221"/>
<wire x1="21.922" y1="2.5836" x2="22.012" y2="2.8587" width="0.127" layer="51" curve="11.698276"/>
<wire x1="22.012" y1="2.8587" x2="22.0424" y2="3.1436" width="0.127" layer="51" curve="12.152389"/>
<wire x1="19.3675" y1="2.301875" x2="21.193125" y2="4.1275" width="0.127" layer="21"/>
<wire x1="21.193125" y1="4.1275" x2="20.716875" y2="4.1275" width="0.127" layer="21"/>
<wire x1="20.716875" y1="4.1275" x2="18.89125" y2="2.301875" width="0.127" layer="21"/>
<wire x1="18.89125" y1="2.301875" x2="19.3675" y2="2.301875" width="0.127" layer="21"/>
<wire x1="18.87" y1="0.5035" x2="16.134375" y2="0.5035" width="0.127" layer="21"/>
<wire x1="18.87" y1="0.186" x2="16.134375" y2="0.186" width="0.127" layer="21"/>
<wire x1="3.868125" y1="0.5035" x2="1.1325" y2="0.5035" width="0.127" layer="21"/>
<wire x1="3.868125" y1="0.186" x2="1.1325" y2="0.186" width="0.127" layer="21"/>
<pad name="6" x="25.003125" y="0" drill="1.3" shape="long" rot="R90"/>
<wire x1="27.043125" y1="3.1436" x2="26.999325" y2="3.4844" width="0.127" layer="21" curve="14.529549"/>
<wire x1="26.999325" y1="3.4844" x2="26.870425" y2="3.8095" width="0.127" layer="21" curve="14.02952"/>
<wire x1="26.870425" y1="3.8095" x2="26.629425" y2="4.1412" width="0.127" layer="21" curve="16.398865"/>
<wire x1="26.629525" y1="4.1413" x2="26.261125" y2="4.443" width="0.127" layer="21" curve="14.813546"/>
<wire x1="26.261125" y1="4.443" x2="25.808025" y2="4.6573" width="0.127" layer="21" curve="13.519323"/>
<wire x1="25.808025" y1="4.6573" x2="25.304725" y2="4.7678" width="0.127" layer="21" curve="12.581205"/>
<wire x1="25.304725" y1="4.7678" x2="24.781525" y2="4.7678" width="0.127" layer="21" curve="12.28945"/>
<wire x1="24.781525" y1="4.7678" x2="24.278225" y2="4.6573" width="0.127" layer="21" curve="12.443318"/>
<wire x1="24.278225" y1="4.6573" x2="23.825125" y2="4.443" width="0.127" layer="21" curve="13.248047"/>
<wire x1="23.825125" y1="4.443" x2="23.456725" y2="4.1413" width="0.127" layer="21" curve="14.439619"/>
<wire x1="23.456725" y1="4.1413" x2="23.215725" y2="3.8095" width="0.127" layer="21" curve="12.857171"/>
<wire x1="23.215825" y1="3.8095" x2="23.086925" y2="3.4844" width="0.127" layer="21" curve="13.812127"/>
<wire x1="23.086925" y1="3.4844" x2="23.043125" y2="3.1436" width="0.127" layer="21" curve="14.512364"/>
<wire x1="23.043125" y1="3.1436" x2="23.073625" y2="2.8587" width="0.127" layer="21" curve="12.149235"/>
<wire x1="23.073625" y1="2.8587" x2="23.163625" y2="2.5836" width="0.127" layer="21" curve="11.818019"/>
<wire x1="23.163625" y1="2.5836" x2="23.311125" y2="2.3245" width="0.127" layer="21" curve="11.320919"/>
<wire x1="23.311025" y1="2.3244" x2="23.557025" y2="2.0471" width="0.127" layer="21" curve="12.610717"/>
<wire x1="23.557025" y1="2.0471" x2="23.867125" y2="1.8184" width="0.127" layer="21" curve="11.607468"/>
<wire x1="23.867125" y1="1.8184" x2="24.15075" y2="1.6467" width="0.127" layer="21" curve="10.807383"/>
<wire x1="25.856125" y1="1.6467" x2="26.219125" y2="1.8184" width="0.127" layer="21" curve="10.632749"/>
<wire x1="26.219125" y1="1.8184" x2="26.529225" y2="2.0471" width="0.127" layer="21" curve="11.361858"/>
<wire x1="26.529225" y1="2.0471" x2="26.775225" y2="2.3244" width="0.127" layer="21" curve="12.401879"/>
<wire x1="26.775225" y1="2.3244" x2="26.922725" y2="2.5836" width="0.127" layer="21" curve="11.113221"/>
<wire x1="26.922625" y1="2.5836" x2="27.012625" y2="2.8587" width="0.127" layer="21" curve="11.698276"/>
<wire x1="27.012625" y1="2.8587" x2="27.043025" y2="3.1436" width="0.127" layer="21" curve="12.152389"/>
<wire x1="27.043125" y1="3.1436" x2="26.999325" y2="3.4844" width="0.127" layer="51" curve="14.529549"/>
<wire x1="26.999325" y1="3.4844" x2="26.870425" y2="3.8095" width="0.127" layer="51" curve="14.02952"/>
<wire x1="26.870425" y1="3.8095" x2="26.629425" y2="4.1412" width="0.127" layer="51" curve="16.398865"/>
<wire x1="26.629525" y1="4.1413" x2="26.261125" y2="4.443" width="0.127" layer="51" curve="14.813546"/>
<wire x1="26.261125" y1="4.443" x2="25.808025" y2="4.6573" width="0.127" layer="51" curve="13.519323"/>
<wire x1="25.808025" y1="4.6573" x2="25.304725" y2="4.7678" width="0.127" layer="51" curve="12.581205"/>
<wire x1="25.304725" y1="4.7678" x2="24.781525" y2="4.7678" width="0.127" layer="51" curve="12.28945"/>
<wire x1="24.781525" y1="4.7678" x2="24.278225" y2="4.6573" width="0.127" layer="51" curve="12.443318"/>
<wire x1="24.278225" y1="4.6573" x2="23.825125" y2="4.443" width="0.127" layer="51" curve="13.248047"/>
<wire x1="23.825125" y1="4.443" x2="23.456725" y2="4.1413" width="0.127" layer="51" curve="14.439619"/>
<wire x1="23.456725" y1="4.1413" x2="23.215725" y2="3.8095" width="0.127" layer="51" curve="12.857171"/>
<wire x1="23.215825" y1="3.8095" x2="23.086925" y2="3.4844" width="0.127" layer="51" curve="13.812127"/>
<wire x1="23.086925" y1="3.4844" x2="23.043125" y2="3.1436" width="0.127" layer="51" curve="14.512364"/>
<wire x1="23.043125" y1="3.1436" x2="23.073625" y2="2.8587" width="0.127" layer="51" curve="12.149235"/>
<wire x1="23.073625" y1="2.8587" x2="23.163625" y2="2.5836" width="0.127" layer="51" curve="11.818019"/>
<wire x1="23.163625" y1="2.5836" x2="23.311125" y2="2.3245" width="0.127" layer="51" curve="11.320919"/>
<wire x1="23.311025" y1="2.3244" x2="23.557025" y2="2.0471" width="0.127" layer="51" curve="12.610717"/>
<wire x1="23.557025" y1="2.0471" x2="23.867125" y2="1.8184" width="0.127" layer="51" curve="11.607468"/>
<wire x1="23.867125" y1="1.8184" x2="24.230125" y2="1.6467" width="0.127" layer="51" curve="10.807383"/>
<wire x1="24.230125" y1="1.6467" x2="24.627025" y2="1.5411" width="0.127" layer="51" curve="10.16131"/>
<wire x1="24.627025" y1="1.5411" x2="25.043125" y2="1.5052" width="0.127" layer="51" curve="9.89801"/>
<wire x1="25.043125" y1="1.5053" x2="25.459225" y2="1.5411" width="0.127" layer="51" curve="9.823356"/>
<wire x1="25.459225" y1="1.5411" x2="25.856125" y2="1.6467" width="0.127" layer="51" curve="10.070203"/>
<wire x1="25.856125" y1="1.6467" x2="26.219125" y2="1.8184" width="0.127" layer="51" curve="10.632749"/>
<wire x1="26.219125" y1="1.8184" x2="26.529225" y2="2.0471" width="0.127" layer="51" curve="11.361858"/>
<wire x1="26.529225" y1="2.0471" x2="26.775225" y2="2.3244" width="0.127" layer="51" curve="12.401879"/>
<wire x1="26.775225" y1="2.3244" x2="26.922725" y2="2.5836" width="0.127" layer="51" curve="11.113221"/>
<wire x1="26.922625" y1="2.5836" x2="27.012625" y2="2.8587" width="0.127" layer="51" curve="11.698276"/>
<wire x1="27.012625" y1="2.8587" x2="27.043025" y2="3.1436" width="0.127" layer="51" curve="12.152389"/>
<wire x1="24.368125" y1="2.301875" x2="26.19375" y2="4.1275" width="0.127" layer="21"/>
<wire x1="26.19375" y1="4.1275" x2="25.7175" y2="4.1275" width="0.127" layer="21"/>
<wire x1="25.7175" y1="4.1275" x2="23.891875" y2="2.301875" width="0.127" layer="21"/>
<wire x1="23.891875" y1="2.301875" x2="24.368125" y2="2.301875" width="0.127" layer="21"/>
<wire x1="23.463125" y1="-2.86" x2="26.5425" y2="-2.86" width="0.127" layer="21"/>
<wire x1="26.5425" y1="-2.86" x2="26.5425" y2="-1.21" width="0.127" layer="21"/>
<wire x1="23.463125" y1="-1.21" x2="23.463125" y2="-2.86" width="0.127" layer="21"/>
<wire x1="23.263125" y1="-3.66" x2="26.7425" y2="-3.66" width="0.127" layer="21"/>
<wire x1="26.7425" y1="-3.66" x2="26.7425" y2="-0.46" width="0.127" layer="21"/>
<wire x1="23.263125" y1="-0.46" x2="23.263125" y2="-3.66" width="0.127" layer="21"/>
<wire x1="23.923125" y1="-1.21" x2="23.463125" y2="-1.21" width="0.127" layer="21"/>
<wire x1="26.5425" y1="-1.21" x2="26.0825" y2="-1.21" width="0.127" layer="21"/>
<wire x1="23.885625" y1="-0.46" x2="23.26375" y2="-0.46" width="0.127" layer="21"/>
<wire x1="26.743125" y1="-0.46" x2="26.12125" y2="-0.46" width="0.127" layer="21"/>
<wire x1="23.463125" y1="-2.86" x2="26.5425" y2="-2.86" width="0.127" layer="51"/>
<wire x1="26.5425" y1="-2.86" x2="26.5425" y2="-1.21" width="0.127" layer="51"/>
<wire x1="26.5425" y1="-1.21" x2="23.463125" y2="-1.21" width="0.127" layer="51"/>
<wire x1="23.463125" y1="-1.21" x2="23.463125" y2="-2.86" width="0.127" layer="51"/>
<wire x1="23.263125" y1="-3.66" x2="26.7425" y2="-3.66" width="0.127" layer="51"/>
<wire x1="26.7425" y1="-3.66" x2="26.7425" y2="-0.46" width="0.127" layer="51"/>
<wire x1="26.7425" y1="-0.46" x2="23.263125" y2="-0.46" width="0.127" layer="51"/>
<wire x1="23.263125" y1="-0.46" x2="23.263125" y2="-3.66" width="0.127" layer="51"/>
<wire x1="23.870625" y1="0.5035" x2="21.135" y2="0.5035" width="0.127" layer="21"/>
<wire x1="23.870625" y1="0.186" x2="21.135" y2="0.186" width="0.127" layer="21"/>
</package>
<package name="BOXHD-06-2.54-S">
<description>&lt;p&gt;
&lt;h3&gt;Box Header 2X03 - Straight&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Technology: THT&lt;/li&gt;
  &lt;li&gt;Pitch: 2.54mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/C151/WSL_6G_DB.PDF"&gt;Mechanical Reference (Reichelt)&lt;/a&gt;&lt;/il&gt;
&lt;/p&gt;</description>
<wire x1="-3.175" y1="7.62" x2="-3.175" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="-7.62" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-7.62" x2="3.175" y2="-7.62" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-7.62" x2="3.175" y2="7.62" width="0.4064" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-4.064" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.064" y1="2.54" x2="-4.064" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-4.064" y1="-2.54" x2="-3.175" y2="-2.54" width="0.4064" layer="21"/>
<text x="-2.54" y="8.255" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-2.54" y="-9.525" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<pad name="1" x="-1.27" y="2.54" drill="1" shape="square"/>
<pad name="2" x="1.27" y="2.54" drill="1" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="1" shape="octagon"/>
<pad name="4" x="1.27" y="0" drill="1" shape="octagon"/>
<pad name="5" x="-1.27" y="-2.54" drill="1" shape="octagon"/>
<pad name="6" x="1.27" y="-2.54" drill="1" shape="octagon"/>
</package>
<package name="BOXHD-06-1.27-S">
<description>&lt;p&gt;
&lt;h3&gt;Box Header 2X03 - Straight&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Technology: THT&lt;/li&gt;
  &lt;li&gt;Pitch: 1.27mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.metz-connect.com/de/products/310861"&gt;Mechanical Reference&lt;/a&gt;&lt;/il&gt;
&lt;/p&gt;</description>
<pad name="1" x="-0.635" y="1.27" drill="0.7" diameter="1.016" shape="square" rot="R270"/>
<pad name="2" x="0.635" y="1.27" drill="0.7" diameter="1.016" shape="octagon" rot="R270"/>
<pad name="4" x="0.635" y="0" drill="0.7" diameter="1.016" shape="octagon" rot="R270"/>
<pad name="3" x="-0.635" y="0" drill="0.7" diameter="1.016" shape="octagon" rot="R270"/>
<pad name="6" x="0.635" y="-1.27" drill="0.7" diameter="1.016" shape="octagon" rot="R270"/>
<pad name="5" x="-0.635" y="-1.27" drill="0.7" diameter="1.016" shape="octagon" rot="R270"/>
<text x="-2.54" y="5.715" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.175" y="-6.985" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.4064" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="5.08" width="0.4064" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-1.905" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="1.27" width="0.4064" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.4064" layer="51"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-5.08" width="0.4064" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="51"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.4064" layer="51"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.4064" layer="51"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="51"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="-1.27" width="0.3048" layer="51"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.27" width="0.3048" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PSCWR">
<description>&lt;p&gt;
&lt;h2&gt;Screw Terminal Connector (Single)&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;Connection Terminal on right side&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<pin name="P$1" x="5.08" y="0" visible="pad" length="middle" rot="R180"/>
<text x="-2.032" y="0.508" size="1.4224" layer="95" rot="R180">&gt;PART</text>
<circle x="-0.762" y="0" radius="0.803215625" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.508" x2="-0.254" y2="0.508" width="0.127" layer="94"/>
</symbol>
<symbol name="PHDL">
<description>&lt;p&gt;
&lt;h2&gt;Pin Head Single Connector&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;Connection Terminal on left side&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<pin name="P$1" x="-5.08" y="0" visible="pad" length="middle"/>
<wire x1="0.762" y1="-0.635" x2="0.762" y2="0.635" width="0.254" layer="94" curve="-180"/>
<text x="1.524" y="-0.508" size="1.4224" layer="95">&gt;PART</text>
</symbol>
<symbol name="PHDR">
<description>&lt;p&gt;
&lt;h2&gt;Pin Head Single Connector&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;Connection Terminal on right side&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<pin name="P$1" x="5.08" y="0" visible="pad" length="middle" rot="R180"/>
<wire x1="-0.762" y1="0.635" x2="-0.762" y2="-0.635" width="0.254" layer="94" curve="-180"/>
<text x="-1.27" y="0.508" size="1.4224" layer="95" rot="R180">&gt;PART</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCWTRMX06" prefix="X">
<description>&lt;p&gt;
&lt;h2&gt;Screw solder terminal - X06&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;pole: 2&lt;/li&gt;
  &lt;li&gt;srew terminal, plugable&lt;/li&gt;
  &lt;li&gt;rectangular cable connection, 90° &lt;/li&gt;
  &lt;li&gt;stackable without lost of contact &lt;/li&gt;
  &lt;li&gt;RT034 - Typ 086 - 3.81mm grid:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;&lt;a href="http://www.metz-connect.com/de/products/310861"&gt;Metz Connect Productside&lt;/a&gt;&lt;/il&gt;
    &lt;li&gt;&lt;a href="http://www.metz-connect.com/de/system/files/productfiles/Datenblatt_310861_RT034xxHBLC_OFF-026114I.pdf"&gt;Metz Connect Datasheet&lt;/a&gt;&lt;/il&gt;
    &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/C151/AKL086.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
  &lt;li&gt;RT035 - Typ 094 - 5mm grid:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;&lt;a href="http://www.metz-connect.com/de/products/310941"&gt;Metz Connect Productside&lt;/a&gt;&lt;/il&gt;
    &lt;li&gt;&lt;a href="http://www.metz-connect.com/de/system/files/productfiles/Datenblatt_310941_RT035xxHBLU_OFF-022741Q.pdf"&gt;Metz Connect Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;


&lt;p&gt;
&lt;b&gt;Metz connect terminal - electrical and mechanical parameter&lt;/b&gt;
&lt;style type="text/css"&gt;
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-xn4f{font-weight:bold;font-size:10px;background-color:#c0c0c0;text-align:center}
.tg .tg-2bfz{font-size:10px;font-family:Arial, Helvetica, sans-serif !important;;text-align:center}
.tg .tg-txst{font-size:10px;font-family:Arial, Helvetica, sans-serif !important;;background-color:#efefef;text-align:center}
&lt;/style&gt;
&lt;table class="tg"&gt;
  &lt;tr&gt;
    &lt;th class="tg-xn4f"&gt;Parameter&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;RT034 - Typ 086&lt;br&gt;(3.81mm grid)&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;RT035 - Typ 094&lt;br&gt;(5mm grid)&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-txst"&gt;conductor diameter&lt;br&gt;(single wire)&lt;/td&gt;
    &lt;td class="tg-txst"&gt;0,2 - 1,5 mm²&lt;br&gt;(AWG 28 - 16)&lt;/td&gt;
    &lt;td class="tg-txst"&gt;0,2 - 1,5 mm²&lt;br&gt;(AWG 26 - 16)&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-2bfz"&gt;conductor diameter&lt;br&gt;(multi wire)&lt;/td&gt;
    &lt;td class="tg-2bfz"&gt;0,2 - 1,5 mm² &lt;br&gt;(AWG 28 - 16)&lt;/td&gt;
    &lt;td class="tg-2bfz"&gt;0,2 - 1,5 mm²&lt;br&gt;(AWG 26 - 16)&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-txst"&gt;smallest leackage path&lt;/td&gt;
    &lt;td class="tg-txst"&gt;2 mm&lt;/td&gt;
    &lt;td class="tg-txst"&gt;3,2 mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-2bfz"&gt;IEC 60529&lt;/td&gt;
    &lt;td class="tg-2bfz"&gt;IP 00&lt;/td&gt;
    &lt;td class="tg-2bfz"&gt;IP 20&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-txst"&gt;strip length (min)&lt;/td&gt;
    &lt;td class="tg-txst"&gt;5mm&lt;/td&gt;
    &lt;td class="tg-txst"&gt;6 mm&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;


&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt; Reichelt: avialable
   &lt;li&gt; Conrad: avialable
   &lt;li&gt; Digi-Key: -
   &lt;/il&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="PSCWR" x="0" y="0"/>
<gate name="G$2" symbol="PSCWR" x="0" y="-2.54"/>
<gate name="G$3" symbol="PSCWR" x="0" y="-5.08"/>
<gate name="G$4" symbol="PSCWR" x="0" y="-7.62"/>
<gate name="G$5" symbol="PSCWR" x="0" y="-10.16"/>
<gate name="G$6" symbol="PSCWR" x="0" y="-12.7"/>
</gates>
<devices>
<device name="-3M81" package="RT03406T086">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$2" pin="P$1" pad="2"/>
<connect gate="G$3" pin="P$1" pad="3"/>
<connect gate="G$4" pin="P$1" pad="4"/>
<connect gate="G$5" pin="P$1" pad="5"/>
<connect gate="G$6" pin="P$1" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="AKL 086-06" constant="no"/>
<attribute name="VALUE" value="RT034 Typ 086" constant="no"/>
<attribute name="VENDOR#" value="Metz Connect#31086106" constant="no"/>
</technology>
</technologies>
</device>
<device name="-5M00" package="RT03506T094">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$2" pin="P$1" pad="2"/>
<connect gate="G$3" pin="P$1" pad="3"/>
<connect gate="G$4" pin="P$1" pad="4"/>
<connect gate="G$5" pin="P$1" pad="5"/>
<connect gate="G$6" pin="P$1" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="AKL 094-06" constant="no"/>
<attribute name="VALUE" value="RT035 Typ 094" constant="no"/>
<attribute name="VENDOR#" value="Metz Connect#31094106" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BOXHD-06" prefix="X" uservalue="yes">
<description>&lt;p&gt;
&lt;h2&gt;Box Header 2X3&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;Mechanical&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;Terminals: 6&lt;/li&gt;
    &lt;li&gt;Rows: 2&lt;/li&gt;
    &lt;li&gt;Operating Temperature: -55°C...+105°C&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt;Electrical&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;I&lt;sub&gt;max&lt;/sub&gt;: 3A&lt;/li&gt;
    &lt;li&gt;R&lt;sub&gt;Insulation,min&lt;/sub&gt;: 1000MΩ&lt;/li&gt;
    &lt;li&gt;R&lt;sub&gt;contact,max&lt;/sub&gt;: 20mΩ&lt;/li&gt;
    &lt;li&gt;VAC: 550V&lt;/li&gt;
  &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="1" symbol="PHDL" x="-2.54" y="2.54" addlevel="must"/>
<gate name="3" symbol="PHDL" x="-2.54" y="0" addlevel="must"/>
<gate name="5" symbol="PHDL" x="-2.54" y="-2.54" addlevel="must"/>
<gate name="2" symbol="PHDR" x="2.54" y="2.54" addlevel="must"/>
<gate name="4" symbol="PHDR" x="2.54" y="0" addlevel="must"/>
<gate name="6" symbol="PHDR" x="2.54" y="-2.54" addlevel="must"/>
</gates>
<devices>
<device name="-2.54" package="BOXHD-06-2.54-S">
<connects>
<connect gate="1" pin="P$1" pad="1"/>
<connect gate="2" pin="P$1" pad="2"/>
<connect gate="3" pin="P$1" pad="3"/>
<connect gate="4" pin="P$1" pad="4"/>
<connect gate="5" pin="P$1" pad="5"/>
<connect gate="6" pin="P$1" pad="6"/>
</connects>
<technologies>
<technology name="-S">
<attribute name="DIST#REICHELT#" value="WSL 6G" constant="no"/>
<attribute name="VALUE" value="2X3"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1.27" package="BOXHD-06-1.27-S">
<connects>
<connect gate="1" pin="P$1" pad="1"/>
<connect gate="2" pin="P$1" pad="2"/>
<connect gate="3" pin="P$1" pad="3"/>
<connect gate="4" pin="P$1" pad="4"/>
<connect gate="5" pin="P$1" pad="5"/>
<connect gate="6" pin="P$1" pad="6"/>
</connects>
<technologies>
<technology name="-S">
<attribute name="ALTDIST#REICHELT#" value="SL 2X10G 1,27 " constant="no"/>
<attribute name="DIST#REICHELT#" value="" constant="no"/>
<attribute name="VALUE" value="2X3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcFuse">
<description>&lt;h1&gt;omcFuse.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;Schurter&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt;OMT125/OMT250 SMD Fuses&lt;/li&gt;
   &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 2. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;</description>
<packages>
<package name="OMT125">
<description>&lt;p&gt;
&lt;h3&gt;Schurter OMT125&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SMD Fuse&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.schurter.ch/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OMT_125.pdf"&gt;Mechanical&lt;/a&gt;&lt;/il&gt;
&lt;/p&gt;</description>
<smd name="1" x="-3.175" y="0" dx="3" dy="2.8" layer="1"/>
<smd name="2" x="3.175" y="0" dx="3" dy="2.8" layer="1"/>
<wire x1="-1.27" y1="1.5875" x2="1.27" y2="1.5875" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="-1.5875" x2="1.27" y2="-1.5875" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="1.5875" x2="3.81" y2="1.5875" width="0.3048" layer="51"/>
<wire x1="-3.81" y1="-1.5875" x2="3.81" y2="-1.5875" width="0.3048" layer="51"/>
<wire x1="-3.81" y1="1.5875" x2="-3.81" y2="1.27" width="0.3048" layer="51"/>
<wire x1="-3.81" y1="-1.5875" x2="-3.81" y2="-1.27" width="0.3048" layer="51"/>
<wire x1="3.81" y1="1.5875" x2="3.81" y2="1.27" width="0.3048" layer="51"/>
<wire x1="3.81" y1="-1.5875" x2="3.81" y2="-1.27" width="0.3048" layer="51"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.3048" layer="51" curve="-180"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.3048" layer="51" curve="-180"/>
<wire x1="-0.9525" y1="0.9525" x2="0.9525" y2="-0.9525" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="0.9525" x2="-2.8575" y2="0.9525" width="0.127" layer="51"/>
<wire x1="0.9525" y1="-0.9525" x2="2.8575" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="0.9525" y1="-0.9525" x2="-0.9525" y2="0.9525" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.3175" width="0.127" layer="51"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.3048" layer="39"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.3048" layer="39"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.3048" layer="39"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.3048" layer="39"/>
<text x="-3.175" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="OMT250">
<description>&lt;p&gt;
&lt;h3&gt;Schurter OMT250&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SMD Fuse&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.schurter.ch/bundles/snceschurter/epim/_ProdPool_/newDS/de/typ_OMT.pdf"&gt;Mechanical&lt;/a&gt;&lt;/il&gt;
&lt;/p&gt;</description>
<smd name="1" x="-4.7625" y="0" dx="3.6" dy="4.4" layer="1"/>
<smd name="2" x="4.7625" y="0" dx="3.6" dy="4.4" layer="1"/>
<wire x1="-2.69875" y1="2.38125" x2="2.69875" y2="2.38125" width="0.3048" layer="21"/>
<wire x1="-5.55625" y1="2.38125" x2="5.55625" y2="2.38125" width="0.3048" layer="51"/>
<wire x1="-5.55625" y1="-2.38125" x2="5.55625" y2="-2.38125" width="0.3048" layer="51"/>
<wire x1="-5.55625" y1="2.38125" x2="-5.55625" y2="1.74625" width="0.3048" layer="51"/>
<wire x1="-5.55625" y1="-2.38125" x2="-5.55625" y2="-1.74625" width="0.3048" layer="51"/>
<wire x1="5.55625" y1="2.38125" x2="5.55625" y2="1.74625" width="0.3048" layer="51"/>
<wire x1="5.55625" y1="-2.38125" x2="5.55625" y2="-1.74625" width="0.3048" layer="51"/>
<wire x1="-5.55625" y1="1.74625" x2="-5.55625" y2="-1.74625" width="0.3048" layer="51" curve="-180"/>
<wire x1="5.55625" y1="-1.74625" x2="5.55625" y2="1.74625" width="0.3048" layer="51" curve="-180"/>
<wire x1="-1.5875" y1="1.5875" x2="1.5875" y2="-1.5875" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.3175" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.3175" width="0.127" layer="51"/>
<text x="-3.175" y="3.175" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-2.69875" y1="-2.38125" x2="2.69875" y2="-2.38125" width="0.3048" layer="21"/>
<wire x1="-1.5875" y1="1.5875" x2="-2.69875" y2="1.5875" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-1.5875" x2="2.69875" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="1.5875" x2="1.5875" y2="-1.5875" width="0.127" layer="51"/>
<wire x1="1.5875" y1="-1.5875" x2="4.60375" y2="-1.5875" width="0.127" layer="51"/>
<wire x1="-1.5875" y1="1.5875" x2="-4.60375" y2="1.5875" width="0.127" layer="51"/>
<wire x1="-6.985" y1="3.175" x2="-6.985" y2="-3.175" width="0.3048" layer="39"/>
<wire x1="-6.985" y1="-3.175" x2="6.985" y2="-3.175" width="0.3048" layer="39"/>
<wire x1="6.985" y1="-3.175" x2="6.985" y2="3.175" width="0.3048" layer="39"/>
<wire x1="6.985" y1="3.175" x2="-6.985" y2="3.175" width="0.3048" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="FUSE">
<description>fuse</description>
<wire x1="-3.556" y1="1.27" x2="3.556" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-1.27" x2="-3.556" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-1.27" x2="3.556" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-1.27" x2="3.556" y2="1.27" width="0.1524" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="pad" length="point" direction="pas"/>
<pin name="P$2" x="5.08" y="0" visible="pad" length="point" direction="pas"/>
<wire x1="-5.08" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.3274" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="OMT" prefix="F" uservalue="yes">
<description>&lt;h2&gt;OMT - Non resettable SMD Fuse&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;b&gt;Describtion&lt;/b&gt;&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; Directly solderable on printed circuit boards&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt;&lt;b&gt;Standards&lt;/b&gt;&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;UL 248-14&lt;/li&gt;
    &lt;li&gt;CSA C22.2 no. 248.14&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt;&lt;b&gt;Approvals&lt;/b&gt;&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;UL File Number: E41599&lt;/li&gt;
  &lt;/ul&gt;
&lt;/ul&gt;
&lt;p&gt;
&lt;b&gt;Technical Data&lt;/b&gt;
&lt;style type="text/css"&gt;
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-xn4f{font-weight:bold;font-size:10px;background-color:#c0c0c0;text-align:center}
.tg .tg-v4l8{font-size:10px;background-color:#efefef;text-align:center}
.tg .tg-6b9p{font-weight:bold;font-size:10px;background-color:#c0c0c0}
.tg .tg-glis{font-size:10px}
.tg .tg-7kzq{font-size:10px;background-color:#efefef}
.tg .tg-gozu{font-size:10px;text-align:center}
&lt;/style&gt;
&lt;table class="tg"&gt;
  &lt;tr&gt;
    &lt;th class="tg-6b9p"&gt;Type&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;OMT125&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;OMT250&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Rated Voltage&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;125 VAC/DC&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;125 - 250VAC, 125 VDC&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Rated Current&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;0.25 - 5 A&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;0.75 - 5A&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Breaking Capacity&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;100 A&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;50A - 100A&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Characteristic&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;Time-Lag T&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;Time-Lag T&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Mounting&lt;/td&gt;
    &lt;td class="tg-v4l8" colspan="2"&gt;PCB,SMT&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Admissible Ambient Air Temp.&lt;/td&gt;
    &lt;td class="tg-gozu" colspan="2"&gt;-40 °C to 85 °C&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Climatic Category&lt;/td&gt;
    &lt;td class="tg-v4l8" colspan="2"&gt;40/085/21 acc. to IEC 60068-1&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Material: Housing&lt;/td&gt;
    &lt;td class="tg-gozu" colspan="2"&gt;Thermoplastic, UL 94V-0&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Material: Terminals&lt;/td&gt;
    &lt;td class="tg-v4l8" colspan="2"&gt;Tin-Plated Copper Alloy&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Datasheet&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;&lt;a href="http://www.schurter.ch/bundles/snceschurter/epim/_ProdPool_/newDS/de/typ_OMT_125.pdf"&gt;Schurter&lt;/a&gt;&lt;br&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/C400/typ_OMT_125.pdf"&gt;Reichelt&lt;/a&gt;&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;&lt;a href="http://www.schurter.ch/bundles/snceschurter/epim/_ProdPool_/newDS/de/typ_OMT.pdf"&gt;Schurter&lt;/a&gt;&lt;br&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/C400/OMT.pdf"&gt;Reichelt&lt;/a&gt;&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;


&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt;Reichelt: avialable&lt;/li&gt;
   &lt;li&gt;Conrad:&lt;/li&gt;
   &lt;li&gt;Digi-Key:&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="-125V" package="OMT125">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name="-T0A5">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 0,5A" constant="no"/>
<attribute name="VALUE" value="T 0A5"/>
<attribute name="VENDOR#" value="Schurter,3404.0112.11" constant="no"/>
</technology>
<technology name="-T0A75">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 0,75A" constant="no"/>
<attribute name="VALUE" value="T 0A75"/>
<attribute name="VENDOR#" value="Schurter,3404.0113.11" constant="no"/>
</technology>
<technology name="-T1A0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 1,0A" constant="no"/>
<attribute name="VALUE" value="T 1A0"/>
<attribute name="VENDOR#" value="Schurter,3404.0114.11" constant="no"/>
</technology>
<technology name="-T1A5">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 1,5A" constant="no"/>
<attribute name="VALUE" value="T 1A5"/>
<attribute name="VENDOR#" value="Schurter,3404.0115.11" constant="no"/>
</technology>
<technology name="-T2A0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 2,0A" constant="no"/>
<attribute name="VALUE" value="T 2A0"/>
<attribute name="VENDOR#" value="Schurter,3404.0116.11" constant="no"/>
</technology>
<technology name="-T2A5">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 2,5A" constant="no"/>
<attribute name="VALUE" value="T 2A5"/>
<attribute name="VENDOR#" value="Schurter,3404.0117.11" constant="no"/>
</technology>
<technology name="-T3A0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 3,0A" constant="no"/>
<attribute name="VALUE" value="T 3A0"/>
<attribute name="VENDOR#" value="Schurter,3404.0118.11" constant="no"/>
</technology>
<technology name="-T3A5">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 3,5A" constant="no"/>
<attribute name="VALUE" value="T 3A5"/>
<attribute name="VENDOR#" value="Schurter,3404.0119.11" constant="no"/>
</technology>
<technology name="-T4A0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 4,0A" constant="no"/>
<attribute name="VALUE" value="T 4A0"/>
<attribute name="VENDOR#" value="Schurter,3404.0120.11" constant="no"/>
</technology>
<technology name="-T5A0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 5,0A" constant="no"/>
<attribute name="VALUE" value="T 5A0"/>
<attribute name="VENDOR#" value="Schurter,3404.0121.11" constant="no"/>
</technology>
</technologies>
</device>
<device name="-250V" package="OMT250">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name="-T0A75">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 250 0,75A" constant="no"/>
<attribute name="VALUE" value="T 0A75"/>
<attribute name="VENDOR#" value="Schurter_3403.0129.11" constant="no"/>
</technology>
<technology name="-T1A0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 250 1,0A" constant="no"/>
<attribute name="VALUE" value="T 1A0"/>
<attribute name="VENDOR#" value="Schurter_3403.0116.11" constant="no"/>
</technology>
<technology name="-T1A25">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 250 1,25A" constant="no"/>
<attribute name="VALUE" value="T 1A25"/>
<attribute name="VENDOR#" value="Schurter_3403.0117.11" constant="no"/>
</technology>
<technology name="-T1A5">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 250 1,5A" constant="no"/>
<attribute name="VALUE" value="T 1A5"/>
<attribute name="VENDOR#" value="Schurter_3403.0130.11" constant="no"/>
</technology>
<technology name="-T2A0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 250 2,0A" constant="no"/>
<attribute name="VALUE" value="T 2A0"/>
<attribute name="VENDOR#" value="Schurter_3403.0119.11" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcOpAmp">
<description>&lt;h1&gt;omcOpAmp.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;
&lt;p&gt;
Contains operational ampflifieres from the foloowing vendors:

&lt;ul&gt;
  &lt;li&gt;Linear Technolgy&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 2. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;</description>
<packages>
<package name="SOT23-5">
<description>&lt;p&gt;
&lt;h3&gt;SOT23 5-lead Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SOT23-5, SOT-23/5&lt;/li&gt;
  &lt;li&gt;Technology: SMD&lt;/li&gt;
  &lt;li&gt;&lt;a href="https://www.vishay.com/docs/83315/sot235l.pdf"&gt;Mechanical reference&lt;/a&gt; (Vishay)&lt;/il&gt;
&lt;/p&gt;</description>
<text x="-1.905" y="0" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<wire x1="0.3175" y1="3.4925" x2="0.3175" y2="1.5875" width="0.127" layer="51"/>
<wire x1="0.3175" y1="1.5875" x2="3.4925" y2="1.5875" width="0.127" layer="51"/>
<wire x1="3.4925" y1="1.5875" x2="3.4925" y2="3.4925" width="0.127" layer="51"/>
<wire x1="3.4925" y1="3.4925" x2="0.3175" y2="3.4925" width="0.127" layer="51"/>
<wire x1="0.555625" y1="3.4925" x2="0.3175" y2="3.4925" width="0.127" layer="21"/>
<wire x1="0.3175" y1="3.4925" x2="0.3175" y2="1.5875" width="0.127" layer="21"/>
<wire x1="3.33375" y1="3.4925" x2="3.4925" y2="3.4925" width="0.127" layer="21"/>
<wire x1="3.4925" y1="3.4925" x2="3.4925" y2="1.5875" width="0.127" layer="21"/>
<rectangle x1="0.6985" y1="0.9525" x2="1.1811" y2="1.5875" layer="51"/>
<rectangle x1="2.6035" y1="0.9525" x2="3.0861" y2="1.5875" layer="51"/>
<rectangle x1="1.651" y1="0.9525" x2="2.1336" y2="1.5875" layer="51"/>
<wire x1="0.3175" y1="1.5875" x2="0.47625" y2="1.5875" width="0.127" layer="21"/>
<wire x1="3.4925" y1="1.5875" x2="3.33375" y2="1.5875" width="0.127" layer="21"/>
<smd name="2" x="1.905" y="1.11125" dx="0.635" dy="1.143" layer="1" rot="R180"/>
<smd name="1" x="0.9525" y="1.11125" dx="0.635" dy="1.143" layer="1" rot="R180"/>
<smd name="3" x="2.8575" y="1.11125" dx="0.635" dy="1.143" layer="1" rot="R180"/>
<smd name="5" x="0.9525" y="3.96875" dx="0.635" dy="1.143" layer="1" rot="R180"/>
<smd name="4" x="2.8575" y="3.96875" dx="0.635" dy="1.143" layer="1" rot="R180"/>
<rectangle x1="0.6985" y1="3.4925" x2="1.1811" y2="4.1275" layer="51"/>
<rectangle x1="2.6035" y1="3.4925" x2="3.0861" y2="4.1275" layer="51"/>
<wire x1="2.460625" y1="1.5875" x2="2.301875" y2="1.5875" width="0.127" layer="21"/>
<wire x1="1.508125" y1="1.5875" x2="1.42875" y2="1.5875" width="0.127" layer="21"/>
<wire x1="2.460625" y1="3.4925" x2="1.349375" y2="3.4925" width="0.127" layer="21"/>
<wire x1="0.47625" y1="1.5875" x2="1.42875" y2="1.5875" width="0.127" layer="21" curve="-180"/>
<wire x1="0" y1="0" x2="3.81" y2="0" width="0.127" layer="39"/>
<wire x1="3.81" y1="0" x2="3.81" y2="5.08" width="0.127" layer="39"/>
<wire x1="3.81" y1="5.08" x2="0" y2="5.08" width="0.127" layer="39"/>
<wire x1="0" y1="5.08" x2="0" y2="0" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="OPV">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;PART</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR">
<text x="1.27" y="3.175" size="0.8128" layer="94" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="94" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP6401" prefix="OPA" uservalue="yes">
<description>&lt;h2&gt;MCP6401 - 1 MHz, 45 μA Op Amps - Microchip&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;Low Quiescent Current: 45 μA (typical)&lt;/li&gt;
  &lt;li&gt;Gain Bandwidth Product: 1 MHz (typical)&lt;/li&gt;
  &lt;li&gt;Rail-to-Rail Input and Output&lt;/li&gt;
  &lt;li&gt;Supply Voltage Range: 1.8V to 6.0V&lt;/li&gt;
  &lt;li&gt;Unity Gain Stable&lt;/li&gt;
  &lt;li&gt;Extended Temperature Range: -40°C to +125°C&lt;/li&gt;
  &lt;li&gt;No Phase Reversal&lt;/li&gt;
  &lt;li&gt;Datasheet:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;&lt;a href="http://ww1.microchip.com/downloads/en/devicedoc/22229d.pdf"&gt;Microchip&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="https://cdn-reichelt.de/documents/datenblatt/A200/MCP6401-2-4.pdf"&gt;Reichelt&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="OPV" x="0" y="0"/>
<gate name="G$2" symbol="PWR" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$2" pin="V+" pad="5"/>
<connect gate="G$2" pin="V-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST#REICHELT#" value="MCP 6401T-E/OT" constant="no"/>
<attribute name="VALUE" value="MCP6401" constant="no"/>
<attribute name="VENDOR#" value="Microchip, MCP6401T-E/OT" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcTransistor">
<description>&lt;h1&gt;omcTransistor.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;Darlington Arrays&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; ULN280X&lt;/li&gt;
    &lt;li&gt; ULN200X&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt; Power Mosfet&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt;IRLR2905&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt; Bipolar&lt;/li&gt;&lt;ul&gt;
  &lt;/ul&gt;
&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 2. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;

&lt;h2&gt;Version History&lt;/h2&gt;
&lt;dl&gt;
  &lt;dt&gt;2013-10-06&lt;/dt&gt;
  &lt;dd&gt;Initial Release&lt;/dd&gt;
  &lt;dt&gt;2016-01-16&lt;/dt&gt;
  &lt;dd&gt;merged IRLR2905 from other library&lt;/dd&gt;
  &lt;dt&gt;2016-03-15&lt;/dt&gt;
  &lt;dd&gt;added ULN200x&lt;/dd&gt;
&lt;/dl&gt;</description>
<packages>
<package name="SOT23">
<description>&lt;p&gt;
&lt;h3&gt;SOT23 Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SOT-23&lt;/li&gt;
  &lt;li&gt;Technology: SMD&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.diodes.com/_files/datasheets/ap02001.pdf"&gt;Package Dimensions&lt;/a&gt; (SOD123, P171)&lt;/il&gt;
&lt;/p&gt;</description>
<smd name="1" x="-0.9525" y="-0.9525" dx="0.7112" dy="0.889" layer="1"/>
<smd name="2" x="0.9525" y="-0.9525" dx="0.7112" dy="0.889" layer="1"/>
<smd name="3" x="0" y="0.9525" dx="0.7112" dy="0.889" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<wire x1="-1.5875" y1="0.635" x2="-1.5875" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-1.5875" y1="-0.635" x2="1.5875" y2="-0.635" width="0.127" layer="51"/>
<wire x1="1.5875" y1="-0.635" x2="1.5875" y2="0.635" width="0.127" layer="51"/>
<wire x1="1.5875" y1="0.635" x2="-1.5875" y2="0.635" width="0.127" layer="51"/>
<wire x1="-0.47625" y1="0.635" x2="-1.5875" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0.635" x2="-1.5875" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.47625" y1="0.635" x2="1.5875" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.5875" y1="0.635" x2="1.5875" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.47625" y1="-0.635" x2="0.47625" y2="-0.635" width="0.127" layer="21"/>
<rectangle x1="-1.2065" y1="-1.27" x2="-0.7239" y2="-0.635" layer="51"/>
<rectangle x1="0.6985" y1="-1.27" x2="1.1811" y2="-0.635" layer="51"/>
<rectangle x1="-0.254" y1="0.635" x2="0.2286" y2="1.27" layer="51"/>
<wire x1="-1.5875" y1="-0.635" x2="-1.42875" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-0.635" x2="1.42875" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="-1.905" width="0.127" layer="39"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="-1.905" width="0.127" layer="39"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.127" layer="39"/>
<wire x1="1.905" y1="1.905" x2="-1.905" y2="1.905" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="NMOS">
<wire x1="-1.143" y1="0.762" x2="-1.143" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.143" y1="3.683" x2="-1.143" y2="1.397" width="0.254" layer="94"/>
<wire x1="-1.143" y1="-1.397" x2="-1.143" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.762" x2="3.175" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.762" x2="1.651" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0.762" x2="3.429" y2="1.016" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<text x="-3.302" y="1.778" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-3.302" y="4.064" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" swaplevel="1" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="0.635"/>
<vertex x="1.905" y="-0.635"/>
<vertex x="3.175" y="-0.635"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.889" y="0"/>
<vertex x="0.381" y="0.635"/>
<vertex x="0.381" y="-0.635"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSS138" prefix="T" uservalue="yes">
<description>&lt;h2&gt;BSS 138 - N-Channel Logic Level Enhancement Mode Field Effect Transistor &lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;V&lt;sub&gt;DSS&lt;/sub&gt;=50V&lt;/li&gt;
  &lt;li&gt;V&lt;sub&gt;GS&lt;/sub&gt;=±20V&lt;/li&gt;
  &lt;li&gt;R&lt;sub&gt;DS,on&lt;/sub&gt;=3.5Ω&lt;/li&gt;
  &lt;li&gt;Drain currunt:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; 200mA continous&lt;/li&gt;
    &lt;li&gt; 800mA pulsed&lt;/i&gt;
   &lt;/ul&gt;
  &lt;li&gt;P&lt;sub&gt;D&lt;/sub&gt;=225mW&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.onsemi.com/pub_link/Collateral/BSS138LT1-D.PDF"&gt;On Semiconductor Datasheet&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A200/BSS138-FSC.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="NMOS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="#VENDOR" value="ON_SEMICONDUCTOR,BSS138L" constant="no"/>
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="BSS 138 SMD" constant="no"/>
<attribute name="VALUE" value="BSS138"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcPIC">
<description>&lt;h1&gt;omcPIC.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;8Bit Controller&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt;PIC12F629&lt;/li&gt;
   &lt;/ul&gt;
  &lt;li&gt;16Bit Controller&lt;/li&gt;&lt;ul&gt;
  &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein - &lt;a href="mailto:andreas.kaeberlein@web.de"&gt;andreas.kaeberlein@web.de&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 3. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;

&lt;h2&gt;Version History&lt;/h2&gt;
&lt;dl&gt;
  &lt;dt&gt;2016-04-03&lt;/dt&gt;
  &lt;dd&gt;Initial Release&lt;/dd&gt;
&lt;/dl&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;h3&gt;DIL8&lt;/h3&gt;&lt;ul&gt;
&lt;li&gt;Dual-in-line package&lt;/li&gt;
&lt;li&gt;THT&lt;/li&gt;
&lt;li&gt;10.16mm×7.62mm&lt;/li&gt;
&lt;li&gt;&lt;a href="https://en.wikipedia.org/wiki/Dual_in-line_package"&gt;Wikipedia&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;</description>
<pad name="1" x="-3.81" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8" shape="long" rot="R90"/>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="51" curve="-180"/>
<text x="-3.81" y="0.635" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-3.01625" y1="-2.921" x2="-2.06375" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="4.60375" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-0.47625" y1="-2.921" x2="0.47625" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="2.06375" y1="-2.921" x2="3.01625" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-4.60375" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-2.06375" y1="2.921" x2="-3.01625" y2="2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="4.60375" y2="2.921" width="0.1524" layer="21"/>
<wire x1="0.47625" y1="2.921" x2="-0.47625" y2="2.921" width="0.1524" layer="21"/>
<wire x1="3.01625" y1="2.921" x2="2.06375" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.60375" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
</package>
<package name="SOIC08">
<description>&lt;h3&gt;SOIC08&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SMD&lt;/li&gt;
  &lt;li&gt;5mm×6.2mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="https://en.wikipedia.org/wiki/Small_Outline_Integrated_Circuit"&gt;Wikipedia&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;</description>
<smd name="2" x="-0.635" y="-2.6" dx="0.72" dy="1.78" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.72" dy="1.78" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.72" dy="1.78" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.72" dy="1.78" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.72" dy="1.78" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.72" dy="1.78" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.72" dy="1.78" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.72" dy="1.78" layer="1"/>
<text x="4.0005" y="-2.2225" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="5.842" y="-2.2225" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
<wire x1="-1.3096875" y1="1.905" x2="-1.2303125" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-0.0396875" y1="1.905" x2="0.0396875" y2="1.905" width="0.2032" layer="21"/>
<wire x1="1.2303125" y1="1.905" x2="1.3096875" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-1.3096875" y1="-1.905" x2="-1.2303125" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-0.0396875" y1="-1.905" x2="0.0396875" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="1.2303125" y1="-1.905" x2="1.3096875" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-2.38125" y1="-1.4684375" x2="-2.38125" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-2.38125" y1="-1.27" x2="-2.38125" y2="1.4684375" width="0.2032" layer="21"/>
<wire x1="2.38125" y1="-1.4684375" x2="2.38125" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="2.38125" y1="-1.27" x2="2.38125" y2="1.4684375" width="0.2032" layer="21"/>
<wire x1="-2.38125" y1="-1.27" x2="2.38125" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="-3.175" y2="-3.81" width="0.127" layer="39"/>
<wire x1="-3.175" y1="-3.81" x2="3.175" y2="-3.81" width="0.127" layer="39"/>
<wire x1="3.175" y1="-3.81" x2="3.175" y2="3.81" width="0.127" layer="39"/>
<wire x1="3.175" y1="3.81" x2="-3.175" y2="3.81" width="0.127" layer="39"/>
<wire x1="-2.38125" y1="1.905" x2="-2.38125" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.38125" y1="-1.27" x2="-2.38125" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="-2.38125" y1="-1.905" x2="2.38125" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="2.38125" y1="-1.905" x2="2.38125" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="2.38125" y1="-1.27" x2="2.38125" y2="1.905" width="0.2032" layer="51"/>
<wire x1="2.38125" y1="1.905" x2="-2.38125" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-2.38125" y1="-1.27" x2="2.38125" y2="-1.27" width="0.2032" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PIC12F675">
<description>&lt;h3&gt;PIC12F675&lt;/h3&gt;</description>
<pin name="VDD" x="-10.16" y="5.08" length="short" direction="pwr"/>
<pin name="0" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="1" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="2" x="12.7" y="0" length="short" rot="R180"/>
<pin name="4" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="!MCLR!" x="-10.16" y="0" length="short" direction="in"/>
<pin name="VSS" x="-10.16" y="-5.08" length="short" direction="pwr"/>
<pin name="5" x="12.7" y="-5.08" length="short" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="8.128" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-9.906" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.08" y="-3.556" size="1.778" layer="95" rot="R90">GP/AN</text>
<wire x1="5.842" y1="5.842" x2="5.842" y2="-6.096" width="0.127" layer="95"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC12F675" prefix="IC" uservalue="yes">
<description>&lt;h2&gt;PIC12F675 - 8-Pin FLASH-Based 8-Bit CMOS Microcontrollers&lt;/h2&gt;&lt;p&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;b&gt;High Performance RISC CPU:&lt;/b&gt;&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;Only 35 instructions&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;All single cycle instructions except branches&lt;/il&gt;
    &lt;/ul&gt;
    &lt;li&gt;Operating speed:&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;DC - 20 MHz oscillator/clock input&lt;/il&gt;
      &lt;li&gt;DC - 200 ns instruction cycle&lt;/il&gt;
    &lt;/ul&gt;
    &lt;li&gt;Interrupt capability&lt;/li&gt;
    &lt;li&gt;8-level deep hardware stack&lt;/li&gt;
    &lt;li&gt;Direct, Indirect, and Relative Addressing modes&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt;&lt;b&gt;Special Microcontroller Features:&lt;/b&gt;&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;Internal and external oscillator options&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;Precision Internal 4 MHz oscillator factory calibrated to ±1%&lt;/il&gt;
      &lt;li&gt;External Oscillator support for crystals and resonators&lt;/il&gt;
      &lt;li&gt;5 µs wake-up from SLEEP, 3.0V, typical&lt;/il&gt;
    &lt;/ul&gt;
    &lt;li&gt;Power saving SLEEP mode&lt;/li&gt;
    &lt;li&gt; Wide operating voltage range - 2.0V to 5.5V&lt;/li&gt;
    &lt;li&gt; Industrial and Extended temperature range&lt;/li&gt;
    &lt;li&gt;Low power Power-on Reset (POR)&lt;/li&gt;
    &lt;li&gt;Power-up Timer (PWRT) and Oscillator Start-up Timer (OST)&lt;/li&gt;
    &lt;li&gt;Brown-out Detect (BOD)&lt;/li&gt;
    &lt;li&gt;Watchdog Timer (WDT) with independent oscillator for reliable operation&lt;/li&gt;
    &lt;li&gt;Multiplexed MCLR/Input-pin&lt;/li&gt;
    &lt;li&gt;Interrupt-on-pin change&lt;/li&gt;
    &lt;li&gt;Individual programmable weak pull-ups&lt;/li&gt;
    &lt;li&gt;Programmable code protection&lt;/li&gt;
    &lt;li&gt;High Endurance FLASH/EEPROM Cell&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;100,000 write FLASH endurance&lt;/il&gt;
      &lt;li&gt;1,000,000 write EEPROM endurance&lt;/il&gt;
      &lt;li&gt;FLASH/Data EEPROM Retention: &gt; 40 years&lt;/il&gt;
    &lt;/ul&gt;
  &lt;/ul&gt;
  &lt;li&gt;&lt;b&gt;Low Power Features:&lt;/b&gt;&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;Standby Current:&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;1 nA @ 2.0V, typical&lt;/il&gt;
    &lt;/ul&gt;
    &lt;li&gt;Operating Current:&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;8.5 µA @ 32 kHz, 2.0V, typical&lt;/il&gt;
      &lt;li&gt;100 µA @ 1 MHz, 2.0V, typical&lt;/il&gt;
    &lt;/ul&gt;
    &lt;li&gt;Watchdog Timer Current:&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;300 nA @ 2.0V, typical&lt;/il&gt;
    &lt;/ul&gt;
    &lt;li&gt;Timer1 oscillator current:&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;4 µA @ 32 kHz, 2.0V, typical&lt;/il&gt;
    &lt;/ul&gt;
  &lt;/ul&gt;
  &lt;li&gt;&lt;b&gt;Peripheral Features:&lt;/b&gt;&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;6 I/O pins with individual direction control&lt;/li&gt;
    &lt;li&gt;High current sink/source for direct LED drive&lt;/li&gt;  
    &lt;li&gt; Analog comparator module with:&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;One analog comparator&lt;/il&gt;
      &lt;li&gt;Programmable on-chip comparator voltage reference (CVREF) module&lt;/il&gt;
      &lt;li&gt;Programmable input multiplexing from device inputs&lt;/il&gt;
      &lt;li&gt;Comparator output is externally accessible&lt;/il&gt;
    &lt;/ul&gt;
    &lt;li&gt;Analog-to-Digital Converter module:&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;10-bit resolution&lt;/il&gt;
      &lt;li&gt;Programmable 4-channel input&lt;/il&gt;
      &lt;li&gt;Voltage reference input&lt;/il&gt;
    &lt;/ul&gt;
    &lt;li&gt;Timer0: 8-bit timer/counter with 8-bit programmable prescaler&lt;/li&gt;
    &lt;li&gt;Enhanced Timer1:&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;16-bit timer/counter with prescaler&lt;/il&gt;
      &lt;li&gt;External Gate Input mode&lt;/il&gt;
      &lt;li&gt;Option to use OSC1 and OSC2 in LP mode as Timer1 oscillator, if INTOSC mode selected&lt;/il&gt;
    &lt;/ul&gt;
    &lt;li&gt; In-Circuit Serial Programming (ICSP) via two pins&lt;/li&gt;
  &lt;/ul&gt; 
  &lt;li&gt;&lt;b&gt;Reference:&lt;/b&gt;&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;&lt;a href="http://ww1.microchip.com/downloads/en/DeviceDoc/41190G.pdf"&gt;Microchip Datasheet&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A300/PIC12F629_PIC12F675%23MIC.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="PIC12F675" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="DIL08">
<connects>
<connect gate="G$1" pin="!MCLR!" pad="4"/>
<connect gate="G$1" pin="0" pad="7"/>
<connect gate="G$1" pin="1" pad="6"/>
<connect gate="G$1" pin="2" pad="5"/>
<connect gate="G$1" pin="4" pad="3"/>
<connect gate="G$1" pin="5" pad="2"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST#REICHELT#" value="PIC 12F675-I/P" constant="no"/>
<attribute name="VALUE" value="PIC12F675"/>
<attribute name="VENDOR#" value="Microchip,PIC12F675-I/P" constant="no"/>
</technology>
</technologies>
</device>
<device name="SN" package="SOIC08">
<connects>
<connect gate="G$1" pin="!MCLR!" pad="4"/>
<connect gate="G$1" pin="0" pad="7"/>
<connect gate="G$1" pin="1" pad="6"/>
<connect gate="G$1" pin="2" pad="5"/>
<connect gate="G$1" pin="4" pad="3"/>
<connect gate="G$1" pin="5" pad="2"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="PIC 12F675-I/SN" constant="no"/>
<attribute name="VALUE" value="PIC12F675"/>
<attribute name="VENDOR#" value="Microchip#PIC12F675-I/SN" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="holes">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, round</description>
<wire x1="0" y1="2.921" x2="0" y2="2.667" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.667" x2="0" y2="-2.921" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="39"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="40"/>
<circle x="0" y="0" radius="3.175" width="0.8128" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<pad name="B2,8" x="0" y="0" drill="2.8" diameter="5.334"/>
</package>
<package name="3,0-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="39"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
</package>
<package name="3,2-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.1524" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,2</text>
</package>
<package name="3,3-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.27" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842"/>
</package>
<package name="3,6-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, round</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="39"/>
<circle x="0" y="0" radius="3.683" width="1.397" layer="40"/>
<circle x="0" y="0" radius="3.556" width="1.016" layer="43"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842"/>
</package>
<package name="4,1-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="2" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="8"/>
</package>
<package name="4,3-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9"/>
</package>
<package name="4,5-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9"/>
</package>
<package name="5,0-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9"/>
</package>
<package name="5,5-PAD">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, round</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="5.588" width="2" layer="39"/>
<circle x="0" y="0" radius="5.588" width="2" layer="40"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9"/>
</package>
</packages>
<symbols>
<symbol name="MOUNT-PAD">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<circle x="0" y="0" radius="1.524" width="0.0508" layer="94"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-PAD-ROUND" prefix="H">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, round</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B2,8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5-PAD">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcSwitch">
<description>&lt;h1&gt;omcSwitch.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
Contents Switches.
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;&lt;p&gt;
  This library is free software: you can redistribute it and/or modify&lt;br&gt;
  it under the terms of the GNU General Public License as published by&lt;br&gt;
  the Free Software Foundation, either version 3 of the License, or&lt;br&gt;
  (at your option) any later version.&lt;br&gt;
  &lt;br&gt;
  This program is distributed in the hope that it will be useful,&lt;br&gt;
  but WITHOUT ANY WARRANTY; without even the implied warranty of&lt;br&gt;
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&lt;br&gt;
  GNU General Public License for more details.&lt;br&gt;
 &lt;br&gt;
  You should have received a copy of the GNU General Public License&lt;br&gt;
  along with this program.  If not, see &lt;https://www.gnu.org/licenses/&gt;.
  &lt;br&gt;
&lt;/p&gt;</description>
<packages>
<package name="SMD_X4_11X6">
<description>&lt;h3&gt;SMD Switch&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Button&lt;/li&gt;
  &lt;li&gt;6mm x 6mm&lt;/li&gt;
  &lt;li&gt;SMD&lt;/li&gt;
  &lt;li&gt;JTP 1138EM&lt;/li&gt;
  &lt;li&gt;&lt;a href="https://cdn-reichelt.de/documents/datenblatt/C200/JTP_1138_DB01.PDF"&gt;Mechanical&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;</description>
<smd name="2" x="-4.60375" y="-2.38125" dx="2.1" dy="1.4" layer="1"/>
<smd name="1" x="4.60375" y="-2.38125" dx="2.1" dy="1.4" layer="1"/>
<smd name="4" x="-4.60375" y="2.2225" dx="2.1" dy="1.4" layer="1"/>
<smd name="3" x="4.60375" y="2.2225" dx="2.1" dy="1.4" layer="1"/>
<wire x1="-3.01625" y1="-3.01625" x2="3.01625" y2="-3.01625" width="0.254" layer="21"/>
<wire x1="3.01625" y1="-3.01625" x2="3.01625" y2="3.01625" width="0.254" layer="21"/>
<wire x1="3.01625" y1="3.01625" x2="-3.01625" y2="3.01625" width="0.254" layer="21"/>
<wire x1="-3.01625" y1="3.01625" x2="-3.01625" y2="-3.01625" width="0.254" layer="21"/>
<circle x="0" y="0" radius="2.51005625" width="0.254" layer="21"/>
<rectangle x1="-3.4925" y1="1.905" x2="-3.01625" y2="2.54" layer="21"/>
<rectangle x1="-3.4925" y1="-2.69875" x2="-3.01625" y2="-2.06375" layer="21"/>
<rectangle x1="3.01625" y1="-2.69875" x2="3.4925" y2="-2.06375" layer="21"/>
<rectangle x1="3.01625" y1="1.905" x2="3.4925" y2="2.54" layer="21"/>
<rectangle x1="-4.92125" y1="-2.69875" x2="-3.175" y2="-2.06375" layer="51"/>
<rectangle x1="-4.92125" y1="1.905" x2="-3.175" y2="2.54" layer="51"/>
<rectangle x1="3.175" y1="-2.69875" x2="4.92125" y2="-2.06375" layer="51"/>
<rectangle x1="3.175" y1="1.905" x2="4.92125" y2="2.54" layer="51"/>
<text x="-2.54" y="-6.0325" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="-4.445" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<wire x1="-6.0325" y1="3.4925" x2="6.0325" y2="3.4925" width="0.254" layer="39"/>
<wire x1="6.0325" y1="3.4925" x2="6.0325" y2="-3.4925" width="0.254" layer="39"/>
<wire x1="6.0325" y1="-3.4925" x2="-6.0325" y2="-3.4925" width="0.254" layer="39"/>
<wire x1="-6.0325" y1="-3.4925" x2="-6.0325" y2="3.4925" width="0.254" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="B1">
<description>&lt;h3&gt;Button&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;single contact&lt;/li&gt;
  &lt;li&gt;active-close&lt;/li&gt;
&lt;/ul&gt;</description>
<text x="-5.08" y="-2.54" size="1.778" layer="95">&gt;PART</text>
<pin name="P$1" x="-7.62" y="2.54" visible="pad" length="short"/>
<pin name="P$3" x="7.62" y="2.54" visible="pad" length="short" rot="R180"/>
<pin name="P$4" x="7.62" y="0" visible="pad" length="short" rot="R180"/>
<pin name="P$2" x="-7.62" y="0" visible="pad" length="short"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<circle x="-5.08" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="5.08" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<circle x="-2.54" y="2.54" radius="0.127" width="0.4064" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JTP1138" prefix="B" uservalue="yes">
<description>&lt;p&gt;
&lt;h2&gt;TACT SWITCH - JTP 1138&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;6mm x 6mm&lt;/li&gt;
  &lt;li&gt;12 V DC / 0,05 A&lt;/li&gt;
  &lt;li&gt;Bounce Time 10ms&lt;/li&gt;
  &lt;li&gt;Datasheet:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;&lt;a href="https://cdn-reichelt.de/documents/datenblatt/C200/JTP_1138_DB01.PDF"&gt;Reichelt&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="B1" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="SMD_X4_11X6">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
</connects>
<technologies>
<technology name="-4.3MM">
<attribute name="DIST#REICHELT#" value="TASTER 9314" constant="no"/>
<attribute name="VALUE" value="JTP1138/4.3" constant="no"/>
</technology>
<technology name="-5.0MM">
<attribute name="DIST#REICHELT#" value="TASTER 9315" constant="no"/>
<attribute name="VALUE" value="JTP1138/5" constant="no"/>
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
<variantdef name="VO_3V2_FIX"/>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="R19" library="omcResistor" deviceset="RC1206" device="" technology="-3300" value="3K3"/>
<part name="D4" library="omcDiode" deviceset="MBRS2" device="" technology="40" value="MBRS240"/>
<part name="L1" library="omcInductor" deviceset="PISM" device="" technology="-330X" value="33µ"/>
<part name="C9" library="omcCapacitor" deviceset="X7R" device="-1210" technology="-10000000P" value="10µ/35V"/>
<part name="C11" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-100000P" value="100n/50V"/>
<part name="R8" library="omcResistor" deviceset="RC1206" device="" technology="-4700" value="4K7"/>
<part name="C14" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-22000P" value="22n/50V"/>
<part name="C13" library="omcCapacitor" deviceset="NP0" device="-1206" technology="-220P" value="220p/50V"/>
<part name="C18" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-100000P" value="100n/50V"/>
<part name="IC3" library="omcPwrSupply" deviceset="L5970D" device="" value="L5970D"/>
<part name="C19" library="omcCapacitor" deviceset="X5R" device="-1210" technology="-47000000P" value="47µ/16V"/>
<part name="C20" library="omcCapacitor" deviceset="X5R" device="-1210" technology="-47000000P" value="47µ/16V"/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="IC2" library="omcPwrSupply" deviceset="78L" device="ACY" technology="05" value="7805"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="C10" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-100000P" value="100n/50V"/>
<part name="C12" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-2200000P" value="2µ2/50V"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="C7" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-2200000P" value="2µ2/50V"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="CS1" library="omcPwrSupply" deviceset="ZXCT1009" device="F" value="ZXCT1009"/>
<part name="R15" library="omcResistor" deviceset="RC1206" device="" technology="-1.0" value="1R"/>
<part name="R14" library="omcResistor" deviceset="RC1206" device="" technology="-1.0" value="1R"/>
<part name="R16" library="omcResistor" deviceset="RC1206" device="" technology="-200" value="200R"/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="K1" library="omcRelay" deviceset="NA" device="" technology="-5VDC" value="NA-5V"/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="R13" library="omcResistor" deviceset="RC1206" device="" technology="-1000" value="1K"/>
<part name="LED2" library="omcOpto" deviceset="LEDMONO" device="-KP3216" technology="-YELLOW" value="Yellow"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="R20" library="omcResistor" deviceset="M44" device="W" technology="-50000" value="50K">
<variant name="VO_3V2_FIX" populate="no"/>
</part>
<part name="R18" library="omcResistor" deviceset="RC1206" device="" technology="-47000" value="47K"/>
<part name="R21" library="omcResistor" deviceset="RC1206" device="" technology="-4700" value="4K7">
<variant name="VO_3V2_FIX" populate="no"/>
</part>
<part name="R17" library="omcResistor" deviceset="RC1206" device="" technology="-0.0" value="0R"/>
<part name="V3" library="supply" deviceset="VCC" device=""/>
<part name="V1" library="supply" deviceset="VCC" device=""/>
<part name="V2" library="supply" deviceset="VCC" device=""/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="omcConnector" deviceset="SCWTRMX06" device="-3M81" value="RT034 Typ 086"/>
<part name="BR1" library="omcDiode" deviceset="RECT-DIL-1A" device="-SMD" technology="-100V" value="DB102S"/>
<part name="C6" library="omcCapacitor" deviceset="AEC" device="-F" technology="-150U-35V" value="150µ/35V"/>
<part name="C8" library="omcCapacitor" deviceset="AEC" device="-F" technology="-150U-35V" value="150µ/35V"/>
<part name="C1" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-10000P" value="10n/50V"/>
<part name="C2" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-10000P" value="10n/50V"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="C4" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-10000P" value="10n/50V"/>
<part name="C5" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-10000P" value="10n/50V"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="F1" library="omcFuse" deviceset="OMT" device="-125V" technology="-T0A5" value="T 0A5"/>
<part name="D6" library="omcDiode" deviceset="PMEGXX10" device="BEA" technology="-40V" value="PMEG4010"/>
<part name="D9" library="omcDiode" deviceset="PMEGXX10" device="BEA" technology="-40V" value="PMEG4010"/>
<part name="D8" library="omcDiode" deviceset="PMEGXX10" device="BEA" technology="-40V" value="PMEG4010"/>
<part name="D7" library="omcDiode" deviceset="PMEGXX10" device="BEA" technology="-40V" value="PMEG4010"/>
<part name="OPA1" library="omcOpAmp" deviceset="MCP6401" device="" value="MCP6401"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="omcPIC" deviceset="PIC12F675" device="SN" value="PIC12F675"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="C3" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-100000P" value="100n/50V"/>
<part name="R1" library="omcResistor" deviceset="RC1206" device="" technology="-22000" value="22K"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="R4" library="omcResistor" deviceset="RC1206" device="" technology="-1000" value="1K"/>
<part name="R5" library="omcResistor" deviceset="RC1206" device="" technology="-1000" value="1K"/>
<part name="R3" library="omcResistor" deviceset="RC1206" device="" technology="-56000" value="56K"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="R2" library="omcResistor" deviceset="RC1206" device="" technology="-10000" value="10K"/>
<part name="T1" library="omcTransistor" deviceset="BSS138" device="" value="BSS138"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="R7" library="omcResistor" deviceset="RC1206" device="" technology="-56000" value="56K"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="R6" library="omcResistor" deviceset="RC1206" device="" technology="-10000" value="10K"/>
<part name="T2" library="omcTransistor" deviceset="BSS138" device="" value="BSS138"/>
<part name="R12" library="omcResistor" deviceset="M44" device="W" technology="-10000" value="10K"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="C17" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-100000P" value="100n/50V"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="D1" library="omcDiode" deviceset="PMEGXX10" device="BEA" technology="-40V" value="PMEG4010"/>
<part name="D2" library="omcDiode" deviceset="PMEGXX10" device="BEA" technology="-40V" value="PMEG4010"/>
<part name="D3" library="omcDiode" deviceset="PMEGXX10" device="BEA" technology="-40V" value="PMEG4010"/>
<part name="D5" library="omcDiode" deviceset="PMEGXX10" device="BEA" technology="-40V" value="PMEG4010"/>
<part name="R11" library="omcResistor" deviceset="RC1206" device="" technology="-39000" value="39K"/>
<part name="R9" library="omcResistor" deviceset="RC1206" device="" technology="-10000" value="10K"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="C16" library="omcCapacitor" deviceset="NP0" device="-1206" technology="-2200P" value="2n2"/>
<part name="LED1" library="omcOpto" deviceset="LEDMONO" device="-KP3216" technology="-RED" value="Red"/>
<part name="R10" library="omcResistor" deviceset="RC1206" device="" technology="-1000" value="1K"/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="H1" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.2"/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="H2" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.2"/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="H3" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.2"/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="H4" library="holes" deviceset="MOUNT-PAD-ROUND" device="3.2"/>
<part name="GND33" library="supply1" deviceset="GND" device=""/>
<part name="B1" library="omcSwitch" deviceset="JTP1138" device="" technology="-4.3MM" value="JTP1138/4.3"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="C15" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-100000P" value="100n"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="X2" library="omcConnector" deviceset="BOXHD-06" device="-2.54" technology="-S" value="2X3"/>
<part name="C21" library="omcCapacitor" deviceset="X7R" device="-1206" technology="-100000P" value="100n"/>
<part name="GND34" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="138.176" y="162.814" size="1.27" layer="98">avoids switching regulator damaging
in case of output current injection</text>
<text x="204.978" y="143.51" size="1.27" layer="98" rot="R90">Vsense=100mV
-&gt; IO=1mA</text>
<wire x1="182.88" y1="96.52" x2="210.82" y2="96.52" width="0.1524" layer="94" style="longdash"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="30.48" width="0.1524" layer="94"/>
<wire x1="48.26" y1="30.48" x2="47.244" y2="30.48" width="0.1524" layer="94"/>
<wire x1="47.244" y1="30.48" x2="47.244" y2="25.4" width="0.1524" layer="94"/>
<wire x1="47.244" y1="25.4" x2="48.26" y2="25.4" width="0.1524" layer="94"/>
<wire x1="48.26" y1="25.4" x2="49.276" y2="25.4" width="0.1524" layer="94"/>
<wire x1="49.276" y1="25.4" x2="49.276" y2="30.48" width="0.1524" layer="94"/>
<wire x1="49.276" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="94"/>
<wire x1="48.26" y1="25.4" x2="48.26" y2="22.86" width="0.1524" layer="94"/>
<wire x1="48.26" y1="22.86" x2="48.26" y2="20.32" width="0.1524" layer="94"/>
<wire x1="48.26" y1="20.32" x2="47.244" y2="20.32" width="0.1524" layer="94"/>
<wire x1="47.244" y1="20.32" x2="47.244" y2="15.24" width="0.1524" layer="94"/>
<wire x1="47.244" y1="15.24" x2="48.26" y2="15.24" width="0.1524" layer="94"/>
<wire x1="48.26" y1="15.24" x2="49.276" y2="15.24" width="0.1524" layer="94"/>
<wire x1="49.276" y1="15.24" x2="49.276" y2="20.32" width="0.1524" layer="94"/>
<wire x1="49.276" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="94"/>
<wire x1="48.26" y1="15.24" x2="48.26" y2="12.7" width="0.1524" layer="94"/>
<wire x1="47.244" y1="12.7" x2="49.276" y2="12.7" width="0.1524" layer="94"/>
<text x="45.212" y="9.652" size="2.1844" layer="94">GND</text>
<wire x1="48.26" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="94"/>
<wire x1="48.26" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="94"/>
<text x="40.132" y="21.844" size="2.1844" layer="94">VFB</text>
<text x="37.846" y="32.004" size="2.1844" layer="94">VOUT</text>
<text x="49.784" y="26.924" size="2.1844" layer="94">RD1</text>
<text x="49.784" y="17.018" size="2.1844" layer="94">RD2</text>
<text x="15.494" y="33.02" size="1.4224" layer="97">=</text>
<text x="28.702" y="33.02" size="1.4224" layer="97">VFB</text>
<text x="10.16" y="33.02" size="1.4224" layer="97">VOUT</text>
<wire x1="22.86" y1="33.528" x2="26.924" y2="33.528" width="0.1524" layer="97"/>
<wire x1="18.034" y1="36.068" x2="17.78" y2="36.068" width="0.1524" layer="97"/>
<wire x1="17.78" y1="36.068" x2="17.78" y2="30.988" width="0.1524" layer="97"/>
<wire x1="17.78" y1="30.988" x2="18.034" y2="30.988" width="0.1524" layer="97"/>
<text x="19.05" y="33.02" size="1.4224" layer="97">1 +</text>
<wire x1="27.94" y1="36.068" x2="28.194" y2="36.068" width="0.1524" layer="97"/>
<wire x1="28.194" y1="36.068" x2="28.194" y2="30.988" width="0.1524" layer="97"/>
<wire x1="28.194" y1="30.988" x2="27.94" y2="30.988" width="0.1524" layer="97"/>
<text x="23.114" y="31.496" size="1.4224" layer="97">RD2</text>
<text x="23.114" y="34.29" size="1.4224" layer="97">RD1</text>
<text x="10.16" y="19.558" size="1.4224" layer="97">VFB = 1.235V; RD2 = 3k3</text>
<text x="15.748" y="15.24" size="1.4224" layer="97">= 28k77</text>
<text x="17.78" y="23.876" size="1.4224" layer="97">VFB</text>
<text x="17.272" y="26.416" size="1.4224" layer="97">VOUT</text>
<wire x1="17.018" y1="25.908" x2="22.098" y2="25.908" width="0.1524" layer="97"/>
<wire x1="16.764" y1="28.448" x2="16.51" y2="28.448" width="0.1524" layer="97"/>
<wire x1="16.51" y1="28.448" x2="16.51" y2="23.368" width="0.1524" layer="97"/>
<wire x1="16.51" y1="23.368" x2="16.764" y2="23.368" width="0.1524" layer="97"/>
<text x="22.86" y="25.4" size="1.4224" layer="97">- 1</text>
<wire x1="25.4" y1="28.448" x2="25.654" y2="28.448" width="0.1524" layer="97"/>
<wire x1="25.654" y1="28.448" x2="25.654" y2="23.368" width="0.1524" layer="97"/>
<wire x1="25.654" y1="23.368" x2="25.4" y2="23.368" width="0.1524" layer="97"/>
<text x="26.162" y="25.4" size="1.4224" layer="97">RD2</text>
<text x="10.16" y="25.4" size="1.4224" layer="97">RD1</text>
<text x="10.16" y="15.24" size="1.4224" layer="97">RD1</text>
<wire x1="14.224" y1="17.272" x2="14.224" y2="13.716" width="0.1524" layer="97"/>
<text x="14.478" y="13.716" size="0.6096" layer="97">Vout=12V</text>
<text x="15.748" y="10.16" size="1.4224" layer="97">= 4k7</text>
<text x="10.16" y="10.16" size="1.4224" layer="97">RD1</text>
<wire x1="14.224" y1="12.192" x2="14.224" y2="8.636" width="0.1524" layer="97"/>
<text x="14.478" y="8.636" size="0.6096" layer="97">Vout=3V</text>
<text x="14.224" y="25.4" size="1.4224" layer="97">=</text>
<text x="215.9" y="20.32" size="1.27" layer="94">Licensed under CERN OHL v.1.2 or later
http://www.ohwr.org/projects/cernohl/wiki</text>
<text x="226.568" y="88.392" size="1.778" layer="98">COM</text>
<text x="226.568" y="83.312" size="1.778" layer="98">S0</text>
<text x="226.568" y="78.232" size="1.778" layer="98">S1</text>
<text x="226.568" y="73.152" size="1.778" layer="98">T</text>
<text x="199.644" y="59.182" size="1.4224" layer="98">antisteallar diodes on T
compensates VF in low
voltage operation</text>
<wire x1="198.628" y1="76.2" x2="198.628" y2="58.42" width="0.1524" layer="98" style="longdash"/>
<wire x1="198.628" y1="58.42" x2="220.98" y2="58.42" width="0.1524" layer="98" style="longdash"/>
<wire x1="220.98" y1="58.42" x2="220.98" y2="65.532" width="0.1524" layer="98" style="longdash"/>
<wire x1="220.98" y1="65.532" x2="202.692" y2="65.532" width="0.1524" layer="98" style="longdash"/>
<wire x1="202.692" y1="65.532" x2="202.692" y2="76.2" width="0.1524" layer="98" style="longdash"/>
<wire x1="202.692" y1="76.2" x2="198.628" y2="76.2" width="0.1524" layer="98" style="longdash"/>
<text x="19.304" y="86.36" size="1.9304" layer="98" rot="R90">ICSP Interface</text>
<wire x1="20.32" y1="104.14" x2="20.32" y2="86.36" width="0.1524" layer="94"/>
<wire x1="20.32" y1="86.36" x2="24.638" y2="86.36" width="0.1524" layer="94"/>
<wire x1="24.638" y1="86.36" x2="24.638" y2="104.14" width="0.1524" layer="94"/>
<wire x1="24.638" y1="104.14" x2="20.32" y2="104.14" width="0.1524" layer="94"/>
<text x="211.074" y="140.208" size="1.27" layer="98">V_ISNS [V] = I_VCC [A]</text>
<text x="131.318" y="75.184" size="1.4224" layer="98" rot="R90">over-current
reset button</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="R19" gate="G$1" x="231.14" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="229.616" y="137.1854" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="229.616" y="134.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D4" gate="G$1" x="154.94" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="157.48" y="152.3746" size="1.778" layer="95"/>
<attribute name="VALUE" x="157.48" y="149.8346" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="G$1" x="162.56" y="157.48"/>
<instance part="C9" gate="G$1" x="81.28" y="139.7"/>
<instance part="C11" gate="G$1" x="93.98" y="139.7"/>
<instance part="R8" gate="G$1" x="111.76" y="142.24" smashed="yes">
<attribute name="NAME" x="107.95" y="143.7386" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.95" y="138.938" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="121.92" y="142.24" smashed="yes" rot="R270">
<attribute name="NAME" x="115.824" y="140.081" size="1.778" layer="95"/>
<attribute name="VALUE" x="115.824" y="137.541" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="114.3" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="110.744" y="147.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="110.744" y="149.987" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="172.72" y="142.24" rot="MR0"/>
<instance part="IC3" gate="G$1" x="139.7" y="149.86"/>
<instance part="C19" gate="G$1" x="185.42" y="142.24" rot="MR0"/>
<instance part="C20" gate="G$1" x="198.12" y="142.24" rot="MR0"/>
<instance part="GND27" gate="1" x="198.12" y="127"/>
<instance part="GND26" gate="1" x="185.42" y="127"/>
<instance part="GND24" gate="1" x="172.72" y="127"/>
<instance part="GND32" gate="1" x="231.14" y="127"/>
<instance part="GND23" gate="1" x="154.94" y="127"/>
<instance part="GND21" gate="1" x="142.24" y="127"/>
<instance part="GND14" gate="1" x="106.68" y="127"/>
<instance part="GND11" gate="1" x="93.98" y="127"/>
<instance part="GND7" gate="1" x="81.28" y="127"/>
<instance part="IC2" gate="G$1" x="81.28" y="167.64" smashed="yes">
<attribute name="NAME" x="83.82" y="159.893" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="157.607" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="81.28" y="157.48"/>
<instance part="C10" gate="G$1" x="93.98" y="165.1"/>
<instance part="C12" gate="G$1" x="106.68" y="165.1"/>
<instance part="GND10" gate="1" x="93.98" y="157.48"/>
<instance part="GND13" gate="1" x="106.68" y="157.48"/>
<instance part="C7" gate="G$1" x="68.58" y="165.1" smashed="yes">
<attribute name="NAME" x="67.056" y="167.259" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="67.056" y="162.179" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="68.58" y="157.48"/>
<instance part="P+2" gate="1" x="114.3" y="167.64" smashed="yes" rot="R270">
<attribute name="VALUE" x="110.744" y="169.926" size="1.778" layer="96"/>
</instance>
<instance part="CS1" gate="G$1" x="210.82" y="147.32" smashed="yes" rot="MR270">
<attribute name="PART" x="214.884" y="147.447" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="213.36" y="144.78" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R15" gate="G$1" x="210.82" y="157.48" smashed="yes">
<attribute name="NAME" x="207.01" y="158.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="212.09" y="159.258" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="210.82" y="162.56" smashed="yes">
<attribute name="NAME" x="207.01" y="164.0586" size="1.778" layer="95"/>
<attribute name="VALUE" x="212.09" y="164.338" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="210.82" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="206.502" y="135.1026" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.708" y="132.334" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="210.82" y="127"/>
<instance part="K1" gate="G$1" x="182.88" y="96.52" smashed="yes" rot="R90">
<attribute name="VALUE" x="177.8" y="101.473" size="1.778" layer="96"/>
<attribute name="PART" x="177.8" y="99.06" size="1.778" layer="95"/>
</instance>
<instance part="K1" gate="G$2" x="210.82" y="96.52" smashed="yes" rot="R90">
<attribute name="PART" x="208.28" y="95.25" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="K1" gate="G$3" x="195.58" y="96.52" smashed="yes" rot="R90">
<attribute name="PART" x="193.04" y="95.25" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="P+6" gate="1" x="175.26" y="111.76" smashed="yes">
<attribute name="VALUE" x="172.72" y="113.03" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="167.64" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="166.37" y="105.1814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="166.37" y="102.362" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED2" gate="G$1" x="167.64" y="91.44" smashed="yes">
<attribute name="NAME" x="165.608" y="97.536" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="165.608" y="95.758" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="GND20" gate="1" x="134.62" y="10.16"/>
<instance part="P+4" gate="1" x="134.62" y="48.26" smashed="yes">
<attribute name="VALUE" x="132.08" y="49.53" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="236.22" y="157.48" rot="MR0"/>
<instance part="R18" gate="G$1" x="226.06" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="227.584" y="148.5646" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.584" y="146.05" size="1.778" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="236.22" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="237.744" y="148.5646" size="1.778" layer="95"/>
<attribute name="VALUE" x="237.744" y="146.05" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="226.06" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="224.536" y="160.0454" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="224.536" y="157.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V3" gate="VCC" x="243.84" y="162.56" smashed="yes" rot="R270">
<attribute name="VALUE" x="245.364" y="161.798" size="1.778" layer="96"/>
</instance>
<instance part="V1" gate="VCC" x="187.96" y="104.14" smashed="yes">
<attribute name="VALUE" x="190.5" y="106.68" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V2" gate="VCC" x="218.44" y="104.14" smashed="yes">
<attribute name="VALUE" x="220.98" y="106.68" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND29" gate="1" x="203.2" y="104.14" rot="R180"/>
<instance part="X1" gate="G$1" x="12.7" y="144.78"/>
<instance part="X1" gate="G$2" x="12.7" y="160.02"/>
<instance part="X1" gate="G$3" x="220.98" y="83.82" rot="R180"/>
<instance part="X1" gate="G$4" x="220.98" y="78.74" rot="R180"/>
<instance part="X1" gate="G$5" x="220.98" y="73.66" rot="R180"/>
<instance part="X1" gate="G$6" x="220.98" y="88.9" rot="R180"/>
<instance part="BR1" gate="G$1" x="40.64" y="152.4" smashed="yes">
<attribute name="VALUE" x="40.64" y="161.29" size="1.778" layer="96"/>
<attribute name="NAME" x="40.64" y="163.83" size="1.778" layer="95"/>
</instance>
<instance part="C6" gate="G$1" x="55.88" y="139.7"/>
<instance part="C8" gate="G$1" x="68.58" y="139.7"/>
<instance part="C1" gate="G$1" x="33.02" y="157.48" smashed="yes">
<attribute name="NAME" x="30.48" y="159.385" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="30.48" y="157.099" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="33.02" y="149.86" smashed="yes">
<attribute name="NAME" x="30.48" y="151.765" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="30.48" y="149.479" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="25.4" y="152.4" rot="R270"/>
<instance part="C4" gate="G$1" x="48.26" y="157.48" smashed="yes">
<attribute name="NAME" x="50.8" y="157.607" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.8" y="155.067" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="48.26" y="149.86" smashed="yes">
<attribute name="NAME" x="50.8" y="149.987" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.8" y="147.447" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="68.58" y="127"/>
<instance part="GND3" gate="1" x="55.88" y="127"/>
<instance part="F1" gate="G$1" x="22.86" y="144.78"/>
<instance part="D6" gate="G$1" x="200.66" y="83.82"/>
<instance part="D9" gate="G$1" x="200.66" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="203.2" y="69.0626" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.2" y="66.2686" size="1.778" layer="96"/>
</instance>
<instance part="D8" gate="G$1" x="200.66" y="73.66"/>
<instance part="D7" gate="G$1" x="200.66" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="203.2" y="79.2226" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.2" y="76.4286" size="1.778" layer="96"/>
</instance>
<instance part="OPA1" gate="G$1" x="134.62" y="30.48" smashed="yes">
<attribute name="PART" x="137.16" y="36.703" size="1.778" layer="95"/>
<attribute name="VALUE" x="137.16" y="34.29" size="1.778" layer="96"/>
</instance>
<instance part="OPA1" gate="G$2" x="134.62" y="30.48"/>
<instance part="GND9" gate="1" x="88.9" y="66.04"/>
<instance part="IC1" gate="G$1" x="63.5" y="93.98"/>
<instance part="GND2" gate="1" x="40.64" y="83.82"/>
<instance part="C3" gate="G$1" x="40.64" y="93.98"/>
<instance part="R1" gate="G$1" x="50.8" y="99.06" rot="R90"/>
<instance part="P+1" gate="1" x="45.72" y="116.84" smashed="yes">
<attribute name="VALUE" x="43.18" y="118.11" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="88.9" y="99.06" smashed="yes">
<attribute name="NAME" x="85.852" y="100.6094" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="88.138" y="98.552" size="1.016" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="88.9" y="96.52" smashed="yes">
<attribute name="NAME" x="85.852" y="98.0694" size="1.4224" layer="95" rot="R180"/>
<attribute name="VALUE" x="88.138" y="96.012" size="1.016" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="81.28" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="80.01" y="77.2414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="80.01" y="74.422" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND8" gate="1" x="81.28" y="66.04"/>
<instance part="R2" gate="G$1" x="81.28" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="80.01" y="87.4014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="80.01" y="84.582" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="T1" gate="G$1" x="86.36" y="81.28" smashed="yes">
<attribute name="VALUE" x="89.662" y="74.422" size="1.778" layer="96"/>
<attribute name="NAME" x="89.662" y="77.216" size="1.778" layer="95"/>
</instance>
<instance part="GND15" gate="1" x="111.76" y="66.04"/>
<instance part="R7" gate="G$1" x="104.14" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="102.87" y="77.2414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="102.87" y="74.422" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND12" gate="1" x="104.14" y="66.04"/>
<instance part="R6" gate="G$1" x="104.14" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="102.87" y="87.4014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="102.87" y="84.582" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="T2" gate="G$1" x="109.22" y="81.28" smashed="yes">
<attribute name="VALUE" x="112.522" y="74.422" size="1.778" layer="96"/>
<attribute name="NAME" x="112.522" y="77.216" size="1.778" layer="95"/>
</instance>
<instance part="R12" gate="G$1" x="142.24" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="146.05" y="82.169" size="1.778" layer="95"/>
<attribute name="VALUE" x="146.05" y="80.01" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="142.24" y="66.04"/>
<instance part="C17" gate="G$1" x="134.62" y="76.2"/>
<instance part="GND19" gate="1" x="134.62" y="66.04"/>
<instance part="P+5" gate="1" x="142.24" y="91.44" smashed="yes">
<attribute name="VALUE" x="139.7" y="92.71" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="40.64" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="38.1" y="108.7374" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="38.1" y="106.4514" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D2" gate="G$1" x="50.8" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="53.34" y="107.1626" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="104.3686" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="139.7" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="142.24" y="171.4246" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.24" y="168.8846" size="1.778" layer="96"/>
</instance>
<instance part="D5" gate="G$1" x="175.26" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="171.4754" y="93.98" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="173.7614" y="93.98" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="134.62" y="22.86" smashed="yes">
<attribute name="NAME" x="136.652" y="26.3906" size="1.778" layer="95"/>
<attribute name="VALUE" x="136.652" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="121.92" y="22.86"/>
<instance part="GND16" gate="1" x="116.84" y="10.16"/>
<instance part="C16" gate="G$1" x="132.08" y="17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="135.89" y="15.621" size="1.778" layer="95"/>
<attribute name="VALUE" x="135.89" y="13.081" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="G$1" x="124.46" y="101.6"/>
<instance part="R10" gate="G$1" x="124.46" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="125.984" y="90.3986" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.984" y="88.138" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="1" x="124.46" y="111.76" smashed="yes">
<attribute name="VALUE" x="121.92" y="113.03" size="1.778" layer="96"/>
</instance>
<instance part="H1" gate="G$1" x="180.34" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="183.134" y="36.1442" size="1.778" layer="95"/>
<attribute name="VALUE" x="183.134" y="33.0962" size="0.8128" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="180.34" y="30.48"/>
<instance part="H2" gate="G$1" x="198.12" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="200.914" y="36.1442" size="1.778" layer="95"/>
<attribute name="VALUE" x="200.914" y="33.0962" size="0.8128" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="198.12" y="30.48"/>
<instance part="H3" gate="G$1" x="215.9" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="218.694" y="36.1442" size="1.778" layer="95"/>
<attribute name="VALUE" x="218.694" y="33.0962" size="0.8128" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="215.9" y="30.48"/>
<instance part="H4" gate="G$1" x="233.68" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="236.474" y="36.1442" size="1.778" layer="95"/>
<attribute name="VALUE" x="236.474" y="33.0962" size="0.8128" layer="96"/>
</instance>
<instance part="GND33" gate="1" x="233.68" y="30.48"/>
<instance part="B1" gate="G$1" x="127" y="76.2" rot="R90"/>
<instance part="GND18" gate="1" x="124.46" y="66.04"/>
<instance part="C15" gate="G$1" x="127" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="125.476" y="45.847" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.476" y="43.307" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="119.38" y="40.64" smashed="yes" rot="R270">
<attribute name="VALUE" x="113.538" y="39.878" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="1" x="22.86" y="101.6" smashed="yes" rot="R180"/>
<instance part="X2" gate="3" x="22.86" y="96.52" smashed="yes" rot="R180"/>
<instance part="X2" gate="5" x="22.86" y="91.44" smashed="yes" rot="R180"/>
<instance part="X2" gate="2" x="22.86" y="99.06" smashed="yes"/>
<instance part="X2" gate="4" x="22.86" y="93.98" smashed="yes"/>
<instance part="X2" gate="6" x="22.86" y="88.9" smashed="yes">
<attribute name="PART" x="23.622" y="85.852" size="1.4224" layer="95" rot="R180"/>
</instance>
<instance part="C21" gate="G$1" x="33.02" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="31.496" y="116.967" size="1.778" layer="95"/>
<attribute name="VALUE" x="31.496" y="114.427" size="1.778" layer="96"/>
</instance>
<instance part="GND34" gate="1" x="25.4" y="111.76" smashed="yes" rot="R270">
<attribute name="VALUE" x="19.558" y="110.998" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="81.28" y1="134.62" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="185.42" y1="129.54" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="172.72" y1="129.54" x2="172.72" y2="137.16" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="154.94" y1="147.32" x2="154.94" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="142.24" y1="129.54" x2="142.24" y2="137.16" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="111.76" y1="147.32" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="147.32" x2="106.68" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="106.68" y1="142.24" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
<junction x="106.68" y="142.24"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="93.98" y1="134.62" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="198.12" y1="137.16" x2="198.12" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="IC2" gate="G$1" pin="GND@1"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="134.62" y1="12.7" x2="134.62" y2="22.86" width="0.1524" layer="91"/>
<pinref part="OPA1" gate="G$2" pin="V-"/>
</segment>
<segment>
<pinref part="K1" gate="G$3" pin="O"/>
<pinref part="K1" gate="G$2" pin="S"/>
<wire x1="200.66" y1="99.06" x2="203.2" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="203.2" y1="99.06" x2="205.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="203.2" y1="101.6" x2="203.2" y2="99.06" width="0.1524" layer="91"/>
<junction x="203.2" y="99.06"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="BR1" gate="G$1" pin="-"/>
<wire x1="35.56" y1="152.4" x2="33.02" y2="152.4" width="0.1524" layer="91"/>
<junction x="33.02" y="152.4"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="27.94" y1="152.4" x2="33.02" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="-"/>
<wire x1="68.58" y1="129.54" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="-"/>
<wire x1="55.88" y1="129.54" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="88.9" y1="76.2" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="40.64" y1="86.36" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="40.64" y1="88.9" x2="53.34" y2="88.9" width="0.1524" layer="91"/>
<junction x="40.64" y="88.9"/>
<wire x1="27.94" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="38.1" y1="96.52" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="38.1" y1="88.9" x2="40.64" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<pinref part="X2" gate="3" pin="P$1"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<pinref part="T2" gate="G$1" pin="S"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="R12" gate="G$1" pin="E"/>
<wire x1="142.24" y1="68.58" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="134.62" y1="68.58" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="116.84" y1="12.7" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="H1" gate="G$1" pin="MOUNT"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="H2" gate="G$1" pin="MOUNT"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="H3" gate="G$1" pin="MOUNT"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="H4" gate="G$1" pin="MOUNT"/>
</segment>
<segment>
<pinref part="B1" gate="G$1" pin="P$2"/>
<pinref part="B1" gate="G$1" pin="P$1"/>
<wire x1="127" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<junction x="124.46" y="68.58"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="124.46" y1="40.64" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="30.48" y1="111.76" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<wire x1="170.18" y1="157.48" x2="172.72" y2="157.48" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="172.72" y1="157.48" x2="185.42" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="185.42" y1="157.48" x2="198.12" y2="157.48" width="0.1524" layer="91"/>
<wire x1="172.72" y1="144.78" x2="172.72" y2="157.48" width="0.1524" layer="91"/>
<junction x="172.72" y="157.48"/>
<wire x1="142.24" y1="167.64" x2="172.72" y2="167.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="167.64" x2="172.72" y2="157.48" width="0.1524" layer="91"/>
<junction x="172.72" y="157.48"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="185.42" y1="144.78" x2="185.42" y2="157.48" width="0.1524" layer="91"/>
<junction x="185.42" y="157.48"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="198.12" y1="144.78" x2="198.12" y2="157.48" width="0.1524" layer="91"/>
<junction x="198.12" y="157.48"/>
<wire x1="198.12" y1="157.48" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<pinref part="CS1" gate="G$1" pin="+RS"/>
<wire x1="208.28" y1="154.94" x2="205.74" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="205.74" y1="154.94" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<junction x="205.74" y="157.48"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="205.74" y1="157.48" x2="205.74" y2="162.56" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="154.94" y1="152.4" x2="154.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="152.4" y1="157.48" x2="154.94" y2="157.48" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<junction x="154.94" y="157.48"/>
<pinref part="IC3" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="COMP"/>
<wire x1="127" y1="142.24" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
<wire x1="124.46" y1="142.24" x2="124.46" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="124.46" y1="147.32" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<junction x="124.46" y="142.24"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VO"/>
<wire x1="91.44" y1="167.64" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="93.98" y1="167.64" x2="106.68" y2="167.64" width="0.1524" layer="91"/>
<junction x="93.98" y="167.64"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="111.76" y1="167.64" x2="106.68" y2="167.64" width="0.1524" layer="91"/>
<junction x="106.68" y="167.64"/>
</segment>
<segment>
<pinref part="P+6" gate="1" pin="+5V"/>
<pinref part="K1" gate="G$1" pin="2"/>
<wire x1="175.26" y1="99.06" x2="175.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="175.26" y1="109.22" x2="175.26" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="167.64" y1="106.68" x2="175.26" y2="106.68" width="0.1524" layer="91"/>
<junction x="175.26" y="106.68"/>
<junction x="175.26" y="106.68"/>
<wire x1="182.88" y1="101.6" x2="182.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="182.88" y1="106.68" x2="175.26" y2="106.68" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="OPA1" gate="G$2" pin="V+"/>
<wire x1="134.62" y1="45.72" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="134.62" y1="40.64" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="132.08" y1="40.64" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<junction x="134.62" y="40.64"/>
</segment>
<segment>
<wire x1="40.64" y1="109.22" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="40.64" y1="111.76" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="45.72" y1="111.76" x2="50.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="50.8" y1="111.76" x2="50.8" y2="109.22" width="0.1524" layer="91"/>
<wire x1="45.72" y1="114.3" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<junction x="45.72" y="111.76"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="38.1" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<junction x="40.64" y="111.76"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<pinref part="R12" gate="G$1" pin="A"/>
<wire x1="142.24" y1="88.9" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="124.46" y1="109.22" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_ISNS" class="0">
<segment>
<pinref part="CS1" gate="G$1" pin="IOUT"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="210.82" y1="139.7" x2="213.36" y2="139.7" width="0.1524" layer="91"/>
<junction x="210.82" y="139.7"/>
<wire x1="213.36" y1="139.7" x2="213.36" y2="134.62" width="0.1524" layer="91"/>
<wire x1="213.36" y1="134.62" x2="223.52" y2="134.62" width="0.1524" layer="91"/>
<label x="215.138" y="135.128" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="116.84" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
<pinref part="OPA1" gate="G$1" pin="+IN"/>
<label x="117.348" y="33.528" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="FB"/>
<wire x1="152.4" y1="142.24" x2="226.06" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<junction x="226.06" y="142.24"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="226.06" y1="142.24" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="231.14" y1="142.24" x2="236.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="231.14" y1="139.7" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
<junction x="231.14" y="142.24"/>
</segment>
</net>
<net name="RLON" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="1"/>
<wire x1="167.64" y1="88.9" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="175.26" y1="88.9" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="182.88" y1="88.9" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="175.26" y1="93.98" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<junction x="175.26" y="88.9"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="182.88" y1="88.9" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<junction x="182.88" y="88.9"/>
<wire x1="182.88" y1="83.82" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
<label x="175.768" y="84.328" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="D"/>
<wire x1="88.9" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<label x="96.012" y="88.646" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="R20" gate="G$1" pin="A"/>
<wire x1="236.22" y1="152.4" x2="231.14" y2="152.4" width="0.1524" layer="91"/>
<junction x="236.22" y="152.4"/>
<pinref part="R20" gate="G$1" pin="S"/>
<wire x1="231.14" y1="152.4" x2="231.14" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R20" gate="G$1" pin="E"/>
<wire x1="226.06" y1="162.56" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<junction x="226.06" y="162.56"/>
<wire x1="215.9" y1="162.56" x2="226.06" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="215.9" y1="162.56" x2="215.9" y2="157.48" width="0.1524" layer="91"/>
<pinref part="CS1" gate="G$1" pin="-RS"/>
<wire x1="213.36" y1="154.94" x2="215.9" y2="154.94" width="0.1524" layer="91"/>
<wire x1="215.9" y1="154.94" x2="215.9" y2="157.48" width="0.1524" layer="91"/>
<junction x="215.9" y="157.48"/>
<junction x="215.9" y="162.56"/>
<wire x1="236.22" y1="162.56" x2="241.3" y2="162.56" width="0.1524" layer="91"/>
<junction x="236.22" y="162.56"/>
<pinref part="V3" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="V1" gate="VCC" pin="VCC"/>
<wire x1="187.96" y1="101.6" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$3" pin="S"/>
<wire x1="187.96" y1="99.06" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K1" gate="G$2" pin="O"/>
<wire x1="215.9" y1="99.06" x2="218.44" y2="99.06" width="0.1524" layer="91"/>
<pinref part="V2" gate="VCC" pin="VCC"/>
<wire x1="218.44" y1="99.06" x2="218.44" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="BR1" gate="G$1" pin="AC2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="33.02" y1="144.78" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="144.78" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="40.64" y1="144.78" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<junction x="40.64" y="144.78"/>
<pinref part="F1" gate="G$1" pin="P$2"/>
<wire x1="27.94" y1="144.78" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<junction x="33.02" y="144.78"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="BR1" gate="G$1" pin="AC1"/>
<wire x1="40.64" y1="157.48" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="160.02" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="40.64" y1="160.02" x2="48.26" y2="160.02" width="0.1524" layer="91"/>
<junction x="40.64" y="160.02"/>
<wire x1="17.78" y1="160.02" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
<junction x="33.02" y="160.02"/>
<pinref part="X1" gate="G$2" pin="P$1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="+"/>
<pinref part="C6" gate="G$1" pin="+"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="1"/>
<junction x="48.26" y="152.4"/>
<wire x1="48.26" y1="152.4" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<pinref part="BR1" gate="G$1" pin="+"/>
<wire x1="45.72" y1="152.4" x2="48.26" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VI"/>
<wire x1="55.88" y1="167.64" x2="68.58" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="68.58" y1="167.64" x2="71.12" y2="167.64" width="0.1524" layer="91"/>
<junction x="68.58" y="167.64"/>
<wire x1="55.88" y1="152.4" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
<wire x1="127" y1="152.4" x2="119.38" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="119.38" y1="152.4" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="152.4" x2="81.28" y2="152.4" width="0.1524" layer="91"/>
<wire x1="81.28" y1="142.24" x2="81.28" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="93.98" y1="142.24" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
<junction x="93.98" y="152.4"/>
<junction x="93.98" y="152.4"/>
<wire x1="137.16" y1="167.64" x2="119.38" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<junction x="81.28" y="152.4"/>
<wire x1="55.88" y1="152.4" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
<wire x1="68.58" y1="152.4" x2="81.28" y2="152.4" width="0.1524" layer="91"/>
<junction x="55.88" y="152.4"/>
<wire x1="55.88" y1="142.24" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<junction x="55.88" y="152.4"/>
<wire x1="68.58" y1="142.24" x2="68.58" y2="152.4" width="0.1524" layer="91"/>
<junction x="68.58" y="152.4"/>
<wire x1="119.38" y1="152.4" x2="119.38" y2="167.64" width="0.1524" layer="91"/>
<junction x="119.38" y="152.4"/>
<pinref part="D3" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="P$1"/>
<pinref part="X1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="195.58" y1="68.58" x2="195.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="198.12" y1="68.58" x2="195.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="198.12" y1="73.66" x2="195.58" y2="73.66" width="0.1524" layer="91"/>
<junction x="195.58" y="73.66"/>
<wire x1="195.58" y1="73.66" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="195.58" y1="78.74" x2="198.12" y2="78.74" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$3" pin="P"/>
<wire x1="195.58" y1="91.44" x2="195.58" y2="83.82" width="0.1524" layer="91"/>
<junction x="195.58" y="78.74"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="195.58" y1="83.82" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="195.58" y1="83.82" x2="198.12" y2="83.82" width="0.1524" layer="91"/>
<junction x="195.58" y="83.82"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="K1" gate="G$2" pin="P"/>
<wire x1="210.82" y1="88.9" x2="210.82" y2="91.44" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$6" pin="P$1"/>
<wire x1="210.82" y1="88.9" x2="215.9" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<junction x="81.28" y="78.74"/>
<pinref part="T1" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="40.64" y1="99.06" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="40.64" y1="99.06" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="27.94" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<junction x="40.64" y="99.06"/>
<wire x1="40.64" y1="104.14" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="X2" gate="2" pin="P$1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="50.8" y1="93.98" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="50.8" y1="93.98" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<junction x="50.8" y="93.98"/>
<wire x1="45.72" y1="93.98" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="45.72" y1="101.6" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="!MCLR!"/>
<pinref part="X2" gate="1" pin="P$1"/>
</segment>
</net>
<net name="ICSPDAT" class="0">
<segment>
<wire x1="27.94" y1="93.98" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<label x="28.194" y="94.488" size="1.4224" layer="95"/>
<pinref part="X2" gate="4" pin="P$1"/>
</segment>
<segment>
<wire x1="76.2" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="81.28" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="81.28" y1="99.06" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<junction x="81.28" y="99.06"/>
<pinref part="IC1" gate="G$1" pin="0"/>
<label x="71.628" y="107.188" size="1.4224" layer="95"/>
</segment>
</net>
<net name="ICSPCLK" class="0">
<segment>
<wire x1="27.94" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<label x="28.194" y="91.948" size="1.4224" layer="95"/>
<pinref part="X2" gate="5" pin="P$1"/>
</segment>
<segment>
<wire x1="76.2" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="96.52" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="104.14" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="83.82" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<junction x="78.74" y="96.52"/>
<pinref part="IC1" gate="G$1" pin="1"/>
<label x="71.628" y="104.648" size="1.4224" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="5"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="76.2" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="4"/>
<wire x1="76.2" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="104.14" y1="88.9" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="1"/>
<junction x="104.14" y="78.74"/>
<pinref part="T2" gate="G$1" pin="G"/>
</segment>
</net>
<net name="REGON" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="INH"/>
<wire x1="139.7" y1="137.16" x2="139.7" y2="132.08" width="0.1524" layer="91"/>
<wire x1="139.7" y1="132.08" x2="129.54" y2="132.08" width="0.1524" layer="91"/>
<label x="130.048" y="132.588" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T2" gate="G$1" pin="D"/>
<wire x1="111.76" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<label x="118.872" y="88.646" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="134.62" y1="78.74" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="S"/>
<wire x1="134.62" y1="81.28" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="134.62" y1="81.28" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<junction x="134.62" y="81.28"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="134.62" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="OPA1" gate="G$1" pin="-IN"/>
<wire x1="127" y1="27.94" x2="127" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="127" y1="22.86" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
<junction x="127" y="22.86"/>
<wire x1="127" y1="22.86" x2="127" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="127" y1="17.78" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I_VCC" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="139.7" y1="22.86" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="142.24" y1="22.86" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<pinref part="OPA1" gate="G$1" pin="OUT"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="137.16" y1="17.78" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="17.78" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
<junction x="142.24" y="22.86"/>
<wire x1="142.24" y1="30.48" x2="149.86" y2="30.48" width="0.1524" layer="91"/>
<junction x="142.24" y="30.48"/>
<label x="142.748" y="30.988" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="93.98" y1="99.06" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<label x="94.488" y="99.568" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="2"/>
<wire x1="76.2" y1="93.98" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="124.46" y1="93.98" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<junction x="124.46" y="93.98"/>
<pinref part="LED1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="B1" gate="G$1" pin="P$3"/>
<pinref part="B1" gate="G$1" pin="P$4"/>
<wire x1="127" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<junction x="124.46" y="83.82"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="C"/>
<pinref part="X1" gate="G$3" pin="P$1"/>
<wire x1="203.2" y1="83.82" x2="215.9" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="A"/>
<pinref part="X1" gate="G$4" pin="P$1"/>
<wire x1="203.2" y1="78.74" x2="215.9" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="203.2" y1="68.58" x2="215.9" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C"/>
<pinref part="X1" gate="G$5" pin="P$1"/>
<wire x1="203.2" y1="73.66" x2="215.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="215.9" y1="68.58" x2="215.9" y2="73.66" width="0.1524" layer="91"/>
<junction x="215.9" y="73.66"/>
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
