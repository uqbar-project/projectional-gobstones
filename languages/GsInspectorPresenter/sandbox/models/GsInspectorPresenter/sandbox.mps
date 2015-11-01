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
      <concept id="3660535006335051766" name="MPSGobstones.structure.VariableName" flags="ng" index="2mHRb7">
        <property id="3660535006335051769" name="name" index="2mHRb8" />
      </concept>
      <concept id="3076203700975390530" name="MPSGobstones.structure.East" flags="ng" index="2vOp6P" />
      <concept id="3076203700975372870" name="MPSGobstones.structure.Blue" flags="ng" index="2vOtiL" />
      <concept id="6044724656164066896" name="MPSGobstones.structure.PutColor" flags="ng" index="OlRHs" />
      <concept id="6044724656164099339" name="MPSGobstones.structure.MoveClaw" flags="ng" index="OlZw7" />
      <concept id="725219836248296989" name="MPSGobstones.structure.Program" flags="ng" index="19Hv64">
        <child id="725219836248411837" name="body" index="19HN4$" />
      </concept>
      <concept id="725219836248412353" name="MPSGobstones.structure.Statement" flags="ng" index="19HMXo" />
      <concept id="725219836248412354" name="MPSGobstones.structure.StatementList" flags="ng" index="19HMXr">
        <child id="725219836248412355" name="statements" index="19HMXq" />
      </concept>
      <concept id="7026781676426771958" name="MPSGobstones.structure.IntegerLiteral" flags="ng" index="3C81_2">
        <property id="7026781676426771959" name="value" index="3C81_3" />
      </concept>
      <concept id="2998821801951672782" name="MPSGobstones.structure.VariableAssignment" flags="ng" index="1NAOP4">
        <child id="3660535006335100530" name="variable" index="2mGbd3" />
        <child id="2998821801951680357" name="expression" index="1NAMfJ" />
      </concept>
    </language>
    <language id="329ed8d6-630b-448d-b0ad-d0e71fe3ca82" name="GsInspectorPresenter">
      <concept id="6564092901427106003" name="GsInspectorPresenter.structure.MainProgram" flags="ng" index="1_8ot$" />
    </language>
  </registry>
  <node concept="1_8ot$" id="3bcPj6$urhx">
    <node concept="19HMXr" id="3bcPj6$urhy" role="19HN4$">
      <node concept="1NAOP4" id="7WjOWF552_r" role="19HMXq">
        <node concept="2mHRb7" id="7WjOWF552_s" role="2mGbd3">
          <property role="2mHRb8" value="a" />
        </node>
        <node concept="3C81_2" id="7WjOWF552_D" role="1NAMfJ">
          <property role="3C81_3" value="4" />
        </node>
      </node>
      <node concept="OlRHs" id="7WjOWF55icK" role="19HMXq">
        <node concept="2vOtiL" id="7WjOWF55nPO" role="mAvQt" />
      </node>
      <node concept="OlZw7" id="7WjOWF55MuH" role="19HMXq">
        <node concept="2vOp6P" id="7WjOWF55Mv$" role="mAvQt" />
      </node>
      <node concept="OlZw7" id="7WjOWF55TBJ" role="19HMXq">
        <node concept="2vOp6P" id="7WjOWF55TBK" role="mAvQt" />
      </node>
      <node concept="19HMXo" id="7WjOWF55ZL_" role="19HMXq" />
    </node>
  </node>
</model>

