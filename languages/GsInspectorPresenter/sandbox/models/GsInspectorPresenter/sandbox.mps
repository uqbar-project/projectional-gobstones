<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c808f26-ddb6-4b1b-9c0e-af3df2a5a98a(GsInspectorPresenter.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="329ed8d6-630b-448d-b0ad-d0e71fe3ca82" name="GsInspectorPresenter" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="0cb8c78e-7916-43a8-8d8e-a292ead7a894" name="MPSGobstones">
      <concept id="7435799069549182533" name="MPSGobstones.structure.NativeProcedure" flags="ng" index="mAvQu">
        <child id="7435799069549182534" name="expression" index="mAvQt" />
      </concept>
      <concept id="3076203700975390530" name="MPSGobstones.structure.Este" flags="ng" index="2vOp6P" />
      <concept id="3076203700975372870" name="MPSGobstones.structure.Azul" flags="ng" index="2vOtiL" />
      <concept id="3076203700975372869" name="MPSGobstones.structure.Rojo" flags="ng" index="2vOtiM" />
      <concept id="6044724656164066896" name="MPSGobstones.structure.PutColor" flags="ng" index="OlRHs" />
      <concept id="6044724656164099339" name="MPSGobstones.structure.MoveClaw" flags="ng" index="OlZw7" />
      <concept id="725219836248296989" name="MPSGobstones.structure.Program" flags="ng" index="19Hv64">
        <child id="725219836248411837" name="body" index="19HN4$" />
        <child id="3687177273263237593" name="routines" index="3Z_dnC" />
      </concept>
      <concept id="725219836248412354" name="MPSGobstones.structure.StatementList" flags="ng" index="19HMXr">
        <child id="725219836248412355" name="statement" index="19HMXq" />
      </concept>
      <concept id="3687177273263234593" name="MPSGobstones.structure.RoutineDeclaration" flags="ng" index="3Z_e8g">
        <child id="3687177273263234594" name="body" index="3Z_e8j" />
      </concept>
      <concept id="3687177273263234625" name="MPSGobstones.structure.ProcedureDeclaration" flags="ng" index="3Z_e9K" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="329ed8d6-630b-448d-b0ad-d0e71fe3ca82" name="GsInspectorPresenter">
      <concept id="6564092901427106003" name="GsInspectorPresenter.structure.MainProgram" flags="ng" index="1_8ot$" />
    </language>
  </registry>
  <node concept="1_8ot$" id="3cFv37cLJ$i">
    <property role="TrG5h" value="Sandbox" />
    <node concept="3Z_e9K" id="3cFv37cMF7C" role="3Z_dnC">
      <property role="TrG5h" value="PonerYMover" />
      <node concept="19HMXr" id="3cFv37cMF7F" role="3Z_e8j">
        <node concept="OlRHs" id="6sLgXHLE$JR" role="19HMXq">
          <node concept="2vOtiM" id="6sLgXHLE$K4" role="mAvQt" />
        </node>
      </node>
    </node>
    <node concept="3Z_e9K" id="6sLgXHLEBS9" role="3Z_dnC">
      <property role="TrG5h" value="Sarlonga" />
      <node concept="19HMXr" id="6sLgXHLEBSc" role="3Z_e8j" />
    </node>
    <node concept="19HMXr" id="3cFv37cLJ$j" role="19HN4$">
      <node concept="OlRHs" id="5m4imHTurnN" role="19HMXq">
        <node concept="2vOtiL" id="5m4imHTuro6" role="mAvQt" />
      </node>
      <node concept="OlZw7" id="6sLgXHLEueI" role="19HMXq">
        <node concept="2vOp6P" id="6sLgXHLEuf0" role="mAvQt" />
      </node>
    </node>
  </node>
</model>

