<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c808f26-ddb6-4b1b-9c0e-af3df2a5a98a(GsInspectorPresenter.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="329ed8d6-630b-448d-b0ad-d0e71fe3ca82" name="GsInspectorPresenter" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="0cb8c78e-7916-43a8-8d8e-a292ead7a894" name="MPSGobstones">
      <concept id="3076203700975390530" name="MPSGobstones.structure.Este" flags="ng" index="2vOp6P" />
      <concept id="3076203700975372869" name="MPSGobstones.structure.Rojo" flags="ng" index="2vOtiM" />
      <concept id="3076203700975372872" name="MPSGobstones.structure.Negro" flags="ng" index="2vOtiZ" />
      <concept id="6044724656164066896" name="MPSGobstones.structure.PutColor" flags="ng" index="OlRHs">
        <child id="6044724656164066967" name="expression" index="OlRIr" />
      </concept>
      <concept id="6044724656164099339" name="MPSGobstones.structure.MoveClaw" flags="ng" index="OlZw7">
        <child id="6044724656164099367" name="expression" index="OlZwF" />
      </concept>
      <concept id="725219836248296989" name="MPSGobstones.structure.Program" flags="ng" index="19Hv64">
        <child id="725219836248411837" name="body" index="19HN4$" />
      </concept>
      <concept id="725219836248412354" name="MPSGobstones.structure.StatementList" flags="ng" index="19HMXr">
        <child id="725219836248412355" name="statement" index="19HMXq" />
      </concept>
      <concept id="725219836248449150" name="MPSGobstones.structure.VariableDeclaration" flags="ng" index="19HTZB">
        <child id="725219836248449194" name="initializer" index="19HTWN" />
      </concept>
      <concept id="7026781676426771958" name="MPSGobstones.structure.IntegerLiteral" flags="ng" index="3C81_2">
        <property id="7026781676426771959" name="value" index="3C81_3" />
      </concept>
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
  <node concept="1_8ot$" id="5GolVsYeBf2">
    <property role="TrG5h" value="Sandbox" />
    <node concept="19HMXr" id="5GolVsYeCyd" role="19HN4$">
      <node concept="19HTZB" id="5fzbgLBFrl0" role="19HMXq">
        <property role="TrG5h" value="a" />
        <node concept="3C81_2" id="5fzbgLBFrl4" role="19HTWN">
          <property role="3C81_3" value="3" />
        </node>
      </node>
      <node concept="OlRHs" id="5fzbgLBH$Ze" role="19HMXq">
        <node concept="2vOtiZ" id="5fzbgLBHICn" role="OlRIr" />
      </node>
      <node concept="OlZw7" id="5fzbgLBHICz" role="19HMXq">
        <node concept="2vOp6P" id="5fzbgLBHICK" role="OlZwF" />
      </node>
      <node concept="OlRHs" id="5fzbgLBHICY" role="19HMXq">
        <node concept="2vOtiM" id="5fzbgLBHIDd" role="OlRIr" />
      </node>
    </node>
  </node>
</model>

