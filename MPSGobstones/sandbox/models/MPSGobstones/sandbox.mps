<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3880bf1b-1f65-429b-a7f7-30488e3cc730(MPSGobstones.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0cb8c78e-7916-43a8-8d8e-a292ead7a894" name="MPSGobstones" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="0cb8c78e-7916-43a8-8d8e-a292ead7a894" name="MPSGobstones">
      <concept id="725219836248296989" name="MPSGobstones.structure.Program" flags="ng" index="19Hv64">
        <child id="725219836248411837" name="body" index="19HN4$" />
      </concept>
      <concept id="725219836248412354" name="MPSGobstones.structure.StatementList" flags="ng" index="19HMXr">
        <child id="725219836248412355" name="statement" index="19HMXq" />
      </concept>
      <concept id="725219836248449150" name="MPSGobstones.structure.VariableDeclaration" flags="ng" index="19HTZB">
        <child id="725219836248449194" name="initializer" index="19HTWN" />
      </concept>
      <concept id="725219836248465437" name="MPSGobstones.structure.BinaryOperation" flags="ng" index="19I5Y4">
        <child id="725219836248465438" name="left" index="19I5Y7" />
        <child id="725219836248465441" name="right" index="19I5YS" />
      </concept>
      <concept id="725219836248461697" name="MPSGobstones.structure.False" flags="ng" index="19I6So" />
      <concept id="725219836248461698" name="MPSGobstones.structure.True" flags="ng" index="19I6Sr" />
      <concept id="725219836248512229" name="MPSGobstones.structure.AndExpression" flags="ng" index="19Ia_W" />
      <concept id="7026781676426771958" name="MPSGobstones.structure.IntegerLiteral" flags="ng" index="3C81_2">
        <property id="7026781676426771959" name="value" index="3C81_3" />
      </concept>
      <concept id="7026781676426759073" name="MPSGobstones.structure.ParenthesisExpression" flags="ng" index="3C82Wl">
        <child id="7026781676426759074" name="contained" index="3C82Wm" />
      </concept>
      <concept id="7026781676426743199" name="MPSGobstones.structure.UnaryNot" flags="ng" index="3C9Y$F">
        <child id="7026781676426743200" name="expression" index="3C9Y$k" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="19Hv64" id="CgvT_3DpaF">
    <property role="TrG5h" value="Pruebas" />
    <node concept="19HMXr" id="CgvT_3DY$$" role="19HN4$">
      <node concept="19HTZB" id="6649bi9CWPt" role="19HMXq">
        <property role="TrG5h" value="cosa" />
        <node concept="19Ia_W" id="6649bi9CWPz" role="19HTWN">
          <node concept="19I6So" id="6649bi9CWPW" role="19I5Y7" />
          <node concept="3C9Y$F" id="6649bi9D03h" role="19I5YS">
            <node concept="3C82Wl" id="6649bi9D3Qk" role="3C9Y$k">
              <node concept="19I6Sr" id="6649bi9D7CJ" role="3C82Wm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19HTZB" id="4_PTB0_g4o1" role="19HMXq">
        <property role="TrG5h" value="algo" />
        <node concept="3C81_2" id="4_PTB0_g8TS" role="19HTWN">
          <property role="3C81_3" value="30" />
        </node>
      </node>
    </node>
  </node>
</model>

