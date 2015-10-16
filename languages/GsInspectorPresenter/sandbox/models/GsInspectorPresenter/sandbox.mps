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
      <concept id="3076203700975390529" name="MPSGobstones.structure.Sur" flags="ng" index="2vOp6Q" />
      <concept id="3076203700975372871" name="MPSGobstones.structure.Verde" flags="ng" index="2vOtiK" />
      <concept id="3076203700975372870" name="MPSGobstones.structure.Azul" flags="ng" index="2vOtiL" />
      <concept id="3076203700975372869" name="MPSGobstones.structure.Rojo" flags="ng" index="2vOtiM" />
      <concept id="3076203700975372872" name="MPSGobstones.structure.Negro" flags="ng" index="2vOtiZ" />
      <concept id="6162130916098300500" name="MPSGobstones.structure.RoutineInvocation" flags="ng" index="GYpcZ">
        <reference id="6162130916098300510" name="declaration" index="GYpcP" />
      </concept>
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
        <child id="3687177273263234620" name="arguments" index="3Z_e8d" />
        <child id="3687177273263234594" name="body" index="3Z_e8j" />
      </concept>
      <concept id="3687177273263234605" name="MPSGobstones.structure.Argument" flags="ng" index="3Z_e8s" />
      <concept id="3687177273263234625" name="MPSGobstones.structure.ProcedureDeclaration" flags="ng" index="3Z_e9K" />
      <concept id="3687177273263400920" name="MPSGobstones.structure.ProcedureInvocation" flags="ng" index="3ZUlJD" />
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
    <node concept="19HMXr" id="3cFv37cLJ$j" role="19HN4$">
      <node concept="OlZw7" id="5fXpdOn6Tcr" role="19HMXq">
        <node concept="2vOp6P" id="5fXpdOn6Tcs" role="mAvQt" />
      </node>
      <node concept="OlZw7" id="EiqD_LoKZy" role="19HMXq">
        <node concept="2vOp6P" id="EiqD_LoKZz" role="mAvQt" />
      </node>
      <node concept="3ZUlJD" id="5fXpdOn6Thr" role="19HMXq">
        <ref role="GYpcP" node="5fXpdOn6Tg$" resolve="PonerMuchasCosas" />
      </node>
      <node concept="OlZw7" id="EiqD_LoL0Q" role="19HMXq">
        <node concept="2vOp6P" id="EiqD_LoL0R" role="mAvQt" />
      </node>
      <node concept="OlZw7" id="5lvuF0eZNk9" role="19HMXq">
        <node concept="2vOp6P" id="5lvuF0eZNka" role="mAvQt" />
      </node>
      <node concept="OlRHs" id="5lvuF0eZNof" role="19HMXq">
        <node concept="2vOtiZ" id="5lvuF0eZNoE" role="mAvQt" />
      </node>
      <node concept="3ZUlJD" id="5fXpdOn6Thb" role="19HMXq">
        <ref role="GYpcP" node="5fXpdOn6Tg$" resolve="PonerMuchasCosas" />
      </node>
      <node concept="OlZw7" id="5lvuF0eZNku" role="19HMXq">
        <node concept="2vOp6P" id="5lvuF0eZNkv" role="mAvQt" />
      </node>
      <node concept="OlZw7" id="EiqD_LoL1g" role="19HMXq">
        <node concept="2vOp6P" id="EiqD_LoL1h" role="mAvQt" />
      </node>
      <node concept="3ZUlJD" id="5fXpdOn6Thg" role="19HMXq">
        <ref role="GYpcP" node="5fXpdOn6Tg$" resolve="PonerMuchasCosas" />
      </node>
      <node concept="3ZUlJD" id="5fXpdOn6Thl" role="19HMXq">
        <ref role="GYpcP" node="5fXpdOn6Tg$" resolve="PonerMuchasCosas" />
      </node>
      <node concept="3ZUlJD" id="5fXpdOn6Thy" role="19HMXq">
        <ref role="GYpcP" node="5fXpdOn6Tg$" resolve="PonerMuchasCosas" />
      </node>
      <node concept="3ZUlJD" id="5fXpdOn6ThE" role="19HMXq">
        <ref role="GYpcP" node="5fXpdOn6Tg$" resolve="PonerMuchasCosas" />
      </node>
      <node concept="3ZUlJD" id="5fXpdOn6ThN" role="19HMXq">
        <ref role="GYpcP" node="5fXpdOn6Tg$" resolve="PonerMuchasCosas" />
      </node>
      <node concept="3ZUlJD" id="5fXpdOn6ThX" role="19HMXq">
        <ref role="GYpcP" node="5fXpdOn6Tg$" resolve="PonerMuchasCosas" />
      </node>
      <node concept="3ZUlJD" id="5fXpdOn6Ti8" role="19HMXq">
        <ref role="GYpcP" node="5fXpdOn6Tg$" resolve="PonerMuchasCosas" />
      </node>
    </node>
    <node concept="3Z_e9K" id="4eZQ$GKRaRH" role="3Z_dnC">
      <property role="TrG5h" value="PonerMultibolitas" />
      <node concept="3Z_e8s" id="5fXpdOn6IsF" role="3Z_e8d">
        <property role="TrG5h" value="direccion" />
      </node>
      <node concept="19HMXr" id="4eZQ$GKRaRI" role="3Z_e8j">
        <node concept="OlRHs" id="4eZQ$GKRaRL" role="19HMXq">
          <node concept="2vOtiM" id="5fXpdOn6ImR" role="mAvQt" />
        </node>
        <node concept="OlRHs" id="5fXpdOn6QJZ" role="19HMXq">
          <node concept="2vOtiL" id="5fXpdOn6QK9" role="mAvQt" />
        </node>
        <node concept="OlRHs" id="5fXpdOn6Tfl" role="19HMXq">
          <node concept="2vOtiK" id="5fXpdOn6TfH" role="mAvQt" />
        </node>
        <node concept="OlRHs" id="5fXpdOn6Tfw" role="19HMXq">
          <node concept="2vOtiZ" id="5fXpdOn6TfN" role="mAvQt" />
        </node>
      </node>
    </node>
    <node concept="3Z_e9K" id="5fXpdOn6Tg$" role="3Z_dnC">
      <property role="TrG5h" value="PonerMuchasCosas" />
      <node concept="19HMXr" id="5fXpdOn6Tg_" role="3Z_e8j">
        <node concept="OlZw7" id="5fXpdOn6TgS" role="19HMXq">
          <node concept="2vOp6Q" id="5fXpdOn6TgZ" role="mAvQt" />
        </node>
        <node concept="OlRHs" id="EiqD_LoKZ4" role="19HMXq">
          <node concept="2vOtiM" id="EiqD_LoKZe" role="mAvQt" />
        </node>
        <node concept="OlRHs" id="EiqD_LolkR" role="19HMXq">
          <node concept="2vOtiL" id="EiqD_LolkZ" role="mAvQt" />
        </node>
      </node>
    </node>
  </node>
</model>

