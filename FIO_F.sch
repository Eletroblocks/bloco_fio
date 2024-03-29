<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="Eletroblocks Lib">
<packages>
<package name="3CONECTOR">
<pad name="2" x="0" y="0" drill="0.75"/>
<pad name="1" x="0" y="2.54" drill="0.75"/>
<pad name="3" x="0" y="-2.54" drill="0.75"/>
<hole x="0" y="2.54" drill="0.75"/>
<hole x="0" y="0" drill="0.75"/>
<hole x="0" y="-2.54" drill="0.75"/>
<text x="-1.27" y="-3.81" size="0.8128" layer="21" font="fixed" rot="R90">&gt;NAME</text>
</package>
<package name="PAD">
<pad name="P$1" x="0" y="0" drill="1" shape="offset"/>
<text x="2.54" y="-1.27" size="0.6096" layer="21" font="fixed" rot="R90">&gt;NAME</text>
<hole x="0" y="0" drill="1.016"/>
</package>
</packages>
<symbols>
<symbol name="CONECTOR">
<pin name="2" x="0" y="0" length="middle"/>
<pin name="1" x="0" y="4" length="middle"/>
<pin name="3" x="0" y="-4" length="middle"/>
<wire x1="2" y1="6" x2="-2" y2="6" width="0.254" layer="94"/>
<wire x1="-2" y1="6" x2="-2" y2="-6" width="0.254" layer="94"/>
<wire x1="-2" y1="-6" x2="2" y2="-6" width="0.254" layer="94"/>
<wire x1="2" y1="-6" x2="2" y2="6" width="0.254" layer="94"/>
<text x="-2" y="7" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="PAD">
<pin name="P$1" x="0" y="0" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONECTOR_FEMEA" prefix="J">
<gates>
<gate name="G$1" symbol="CONECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3CONECTOR">
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
<deviceset name="PAD">
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PAD">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
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
<part name="J1" library="Eletroblocks Lib" deviceset="CONECTOR_FEMEA" device=""/>
<part name="U$1" library="Eletroblocks Lib" deviceset="PAD" device=""/>
<part name="U$2" library="Eletroblocks Lib" deviceset="PAD" device=""/>
<part name="VCC" library="Eletroblocks Lib" deviceset="PAD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="4.52" y="100.65" smashed="yes">
<attribute name="NAME" x="2.52" y="107.65" size="1.778" layer="95"/>
</instance>
<instance part="U$1" gate="G$1" x="21.59" y="104.61" smashed="yes"/>
<instance part="U$2" gate="G$1" x="21.51" y="100.58" smashed="yes"/>
<instance part="VCC" gate="G$1" x="21.39" y="96.68" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="SIGNAL_IN" class="0">
<segment>
<wire x1="11.906" y1="100.75" x2="11.906" y2="100.842" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="4.52" y1="100.65" x2="4.52" y2="100.61" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="4.52" y1="100.65" x2="21.57" y2="100.65" width="0.1524" layer="91"/>
<wire x1="21.57" y1="100.65" x2="21.51" y2="100.58" width="0.1524" layer="91"/>
<junction x="4.52" y="100.65"/>
<label x="21.54" y="100.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="31.75" y1="100.74" x2="31.84" y2="100.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="4.52" y1="104.65" x2="21.59" y2="104.65" width="0.1524" layer="91"/>
<wire x1="21.59" y1="104.65" x2="21.59" y2="104.61" width="0.1524" layer="91"/>
<label x="21.62" y="104.74" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="VCC" gate="G$1" pin="P$1"/>
<wire x1="4.52" y1="96.65" x2="21.51" y2="96.65" width="0.1524" layer="91"/>
<wire x1="21.51" y1="96.65" x2="21.39" y2="96.68" width="0.1524" layer="91"/>
<label x="21.39" y="96.63" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
