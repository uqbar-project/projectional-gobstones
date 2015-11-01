<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3880bf1b-1f65-429b-a7f7-30488e3cc730(MPSGobstones.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0cb8c78e-7916-43a8-8d8e-a292ead7a894" name="MPSGobstones" version="-1" />
  </languages>
  <imports>
    <import index="506h" ref="r:be8689c9-d9cc-49a8-a7cb-7c50e1c1e018(JavaGobstones.models)" />
  </imports>
  <registry>
    <language id="0cb8c78e-7916-43a8-8d8e-a292ead7a894" name="MPSGobstones">
      <concept id="9156895335218373287" name="MPSGobstones.structure.BoardDefinition" flags="ng" index="2U3b5H">
        <property id="9156895335218373290" name="rowsSize" index="2U3b5w" />
        <child id="9156895335219234240" name="rows" index="2UfPoa" />
      </concept>
      <concept id="9156895335218413696" name="MPSGobstones.structure.CellDefinition" flags="ng" index="2UcXda">
        <property id="9156895335218413706" name="green" index="2UcXd0" />
        <property id="9156895335218413699" name="black" index="2UcXd9" />
        <property id="9156895335218413697" name="blue" index="2UcXdb" />
        <property id="9156895335218413702" name="red" index="2UcXdc" />
      </concept>
      <concept id="9156895335219231607" name="MPSGobstones.structure.BoardRowDefinition" flags="ng" index="2UfUyX">
        <child id="9156895335219231619" name="cells" index="2UfUx9" />
      </concept>
      <concept id="725219836248296989" name="MPSGobstones.structure.Program" flags="ng" index="19Hv64">
        <child id="725219836248411837" name="body" index="19HN4$" />
      </concept>
      <concept id="725219836248412354" name="MPSGobstones.structure.StatementList" flags="ng" index="19HMXr" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="19Hv64" id="CgvT_3DpaF">
    <property role="TrG5h" value="Pruebas" />
    <node concept="19HMXr" id="CgvT_3DY$$" role="19HN4$" />
  </node>
  <node concept="2U3b5H" id="7WjOWF5bU8R">
    <property role="2U3b5w" value="10" />
    <node concept="2UfUyX" id="7WjOWF5dgFG" role="2UfPoa">
      <node concept="2UcXda" id="7WjOWF5dgFH" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGk" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGl" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGm" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGn" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGo" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGp" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGq" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGr" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGs" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="7WjOWF5dgFI" role="2UfPoa">
      <node concept="2UcXda" id="7WjOWF5dgFJ" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGt" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGu" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGv" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGw" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGx" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGy" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGz" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgG$" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgG_" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="7WjOWF5dgFK" role="2UfPoa">
      <node concept="2UcXda" id="7WjOWF5dgFL" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGA" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGB" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGC" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGD" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGE" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGF" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGG" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGH" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGI" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="7WjOWF5dgFM" role="2UfPoa">
      <node concept="2UcXda" id="7WjOWF5dgFN" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGJ" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGK" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGL" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGM" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGN" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGO" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGP" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGQ" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGR" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="7WjOWF5dgFO" role="2UfPoa">
      <node concept="2UcXda" id="7WjOWF5dgFP" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGS" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGT" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGU" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGV" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGW" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGX" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGY" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGZ" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgH0" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="7WjOWF5dgFQ" role="2UfPoa">
      <node concept="2UcXda" id="7WjOWF5dgFR" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgH1" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgH2" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgH3" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgH4" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgH5" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgH6" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgH7" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgH8" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgH9" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="7WjOWF5dgFS" role="2UfPoa">
      <node concept="2UcXda" id="7WjOWF5dgFT" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHa" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHb" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHc" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHd" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHe" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHf" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHg" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHh" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHi" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="7WjOWF5dgFU" role="2UfPoa">
      <node concept="2UcXda" id="7WjOWF5dgFV" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHj" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHk" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHl" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHm" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHn" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHo" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHp" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHq" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHr" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="7WjOWF5dgFW" role="2UfPoa">
      <node concept="2UcXda" id="7WjOWF5dgFX" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHs" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHt" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHu" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHv" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHw" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHx" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHy" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHz" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgH$" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="7WjOWF5dgFY" role="2UfPoa">
      <node concept="2UcXda" id="7WjOWF5dgFZ" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgH_" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHA" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHB" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHC" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHD" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHE" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHF" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHG" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgHH" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
  </node>
</model>

