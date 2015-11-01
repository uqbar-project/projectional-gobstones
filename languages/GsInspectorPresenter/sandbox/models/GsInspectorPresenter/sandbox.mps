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
      <concept id="7725404610655926569" name="MPSGobstones.structure.IfElseStatement" flags="ng" index="2nupYA">
        <child id="7725404610656009064" name="ifFalseBlock" index="2npHRB" />
        <child id="7725404610656009061" name="ifTrueBlock" index="2npHRE" />
        <child id="7725404610656009059" name="condition" index="2npHRG" />
      </concept>
      <concept id="3076203700975390531" name="MPSGobstones.structure.West" flags="ng" index="2vOp6O" />
      <concept id="3076203700975390530" name="MPSGobstones.structure.East" flags="ng" index="2vOp6P" />
      <concept id="3076203700975372870" name="MPSGobstones.structure.Blue" flags="ng" index="2vOtiL" />
      <concept id="3076203700975372869" name="MPSGobstones.structure.Red" flags="ng" index="2vOtiM" />
      <concept id="3076203700975372872" name="MPSGobstones.structure.Black" flags="ng" index="2vOtiZ" />
      <concept id="6044724656164066896" name="MPSGobstones.structure.PutColor" flags="ng" index="OlRHs" />
      <concept id="6044724656164099339" name="MPSGobstones.structure.MoveClaw" flags="ng" index="OlZw7" />
      <concept id="9156895335218131216" name="MPSGobstones.structure.NativeFunction" flags="ng" index="2U26bq">
        <child id="9156895335218141393" name="expression" index="2U20Gr" />
      </concept>
      <concept id="9156895335218241727" name="MPSGobstones.structure.HasColor" flags="ng" index="2U3FdP" />
      <concept id="9156895335215701174" name="MPSGobstones.structure.FunctionInvocation" flags="ng" index="2VTkXW" />
      <concept id="9156895335215701173" name="MPSGobstones.structure.FunctionDeclaration" flags="ng" index="2VTkXZ">
        <child id="9156895335215722413" name="return" index="2VTjLB" />
        <child id="9156895335215722418" name="statements" index="2VTjLS" />
      </concept>
      <concept id="9156895335215931835" name="MPSGobstones.structure.RoutineDeclaration" flags="ng" index="2VUv9L">
        <child id="9156895335215931836" name="arguments" index="2VUv9Q" />
      </concept>
      <concept id="9156895335215933405" name="MPSGobstones.structure.RoutineInvocation" flags="ng" index="2VUvgn">
        <reference id="9156895335216169632" name="declaration" index="2VVx5E" />
        <child id="6162130916098300501" name="parameters" index="GYpcY" />
      </concept>
      <concept id="725219836248296989" name="MPSGobstones.structure.Program" flags="ng" index="19Hv64">
        <child id="725219836248411837" name="body" index="19HN4$" />
        <child id="3687177273263237593" name="routines" index="3Z_dnC" />
      </concept>
      <concept id="725219836248412354" name="MPSGobstones.structure.StatementList" flags="ng" index="19HMXr">
        <child id="725219836248412355" name="statements" index="19HMXq" />
      </concept>
      <concept id="725219836248465437" name="MPSGobstones.structure.BinaryOperation" flags="ng" index="19I5Y4">
        <child id="725219836248465438" name="left" index="19I5Y7" />
        <child id="725219836248465441" name="right" index="19I5YS" />
      </concept>
      <concept id="7026781676426771958" name="MPSGobstones.structure.IntegerLiteral" flags="ng" index="3C81_2">
        <property id="7026781676426771959" name="value" index="3C81_3" />
      </concept>
      <concept id="5293390306379541195" name="MPSGobstones.structure.PlusOperation" flags="ng" index="1Gi$MV" />
      <concept id="2998821801951672782" name="MPSGobstones.structure.VariableAssignment" flags="ng" index="1NAOP4">
        <child id="3660535006335100530" name="variable" index="2mGbd3" />
        <child id="2998821801951680357" name="expression" index="1NAMfJ" />
      </concept>
      <concept id="2998821801951237166" name="MPSGobstones.structure.EqualsTo" flags="ng" index="1NBu2$" />
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
      <node concept="2nupYA" id="7WjOWF56sCB" role="19HMXq">
        <node concept="19HMXr" id="7WjOWF56sCD" role="2npHRB">
          <node concept="OlRHs" id="7WjOWF56sEv" role="19HMXq">
            <node concept="2vOtiZ" id="7WjOWF56sEz" role="mAvQt" />
          </node>
        </node>
        <node concept="1NBu2$" id="7WjOWF56sCW" role="2npHRG">
          <node concept="3C81_2" id="7WjOWF56sDl" role="19I5Y7">
            <property role="3C81_3" value="6" />
          </node>
          <node concept="2VTkXW" id="7WjOWF56sDx" role="19I5YS">
            <ref role="2VVx5E" node="7WjOWF56nzI" resolve="sumar" />
            <node concept="3C81_2" id="7WjOWF56sDK" role="GYpcY">
              <property role="3C81_3" value="2" />
            </node>
            <node concept="3C81_2" id="7WjOWF56sE6" role="GYpcY">
              <property role="3C81_3" value="1" />
            </node>
          </node>
        </node>
        <node concept="19HMXr" id="7WjOWF56sCH" role="2npHRE">
          <node concept="OlRHs" id="7WjOWF56sEl" role="19HMXq">
            <node concept="2vOtiM" id="7WjOWF56sEp" role="mAvQt" />
          </node>
        </node>
      </node>
      <node concept="OlZw7" id="7WjOWF55TBJ" role="19HMXq">
        <node concept="2vOp6P" id="7WjOWF55TBK" role="mAvQt" />
      </node>
      <node concept="OlZw7" id="7WjOWF57KvD" role="19HMXq">
        <node concept="2vOp6O" id="7WjOWF57Kwa" role="mAvQt" />
      </node>
      <node concept="OlZw7" id="7WjOWF57Kwg" role="19HMXq">
        <node concept="2vOp6O" id="7WjOWF57Kwh" role="mAvQt" />
      </node>
      <node concept="OlZw7" id="7WjOWF57K$I" role="19HMXq">
        <node concept="2vOp6P" id="7WjOWF57K$J" role="mAvQt" />
      </node>
      <node concept="2nupYA" id="7WjOWF57Kx9" role="19HMXq">
        <node concept="19HMXr" id="7WjOWF57Kxb" role="2npHRB" />
        <node concept="2U3FdP" id="7WjOWF57KxI" role="2npHRG">
          <node concept="2vOtiM" id="7WjOWF57KxO" role="2U20Gr" />
        </node>
        <node concept="19HMXr" id="7WjOWF57Kxf" role="2npHRE">
          <node concept="OlRHs" id="7WjOWF57KxU" role="19HMXq">
            <node concept="2vOtiZ" id="7WjOWF57KxY" role="mAvQt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2VTkXZ" id="7WjOWF56nzI" role="3Z_dnC">
      <property role="TrG5h" value="sumar" />
      <node concept="2mHRb7" id="7WjOWF56q53" role="2VUv9Q">
        <property role="2mHRb8" value="x" />
      </node>
      <node concept="2mHRb7" id="7WjOWF56q55" role="2VUv9Q">
        <property role="2mHRb8" value="y" />
      </node>
      <node concept="OlRHs" id="7WjOWF56sF5" role="2VTjLS">
        <node concept="2vOtiL" id="7WjOWF56sFf" role="mAvQt" />
      </node>
      <node concept="1NAOP4" id="7WjOWF56xLP" role="2VTjLS">
        <node concept="2mHRb7" id="7WjOWF56xLR" role="2mGbd3">
          <property role="2mHRb8" value="resultado" />
        </node>
        <node concept="3C81_2" id="7WjOWF56xM0" role="1NAMfJ">
          <property role="3C81_3" value="3" />
        </node>
      </node>
      <node concept="1Gi$MV" id="7WjOWF56xM9" role="2VTjLB">
        <node concept="2mHRb7" id="7WjOWF56xMQ" role="19I5YS">
          <property role="2mHRb8" value="resultado" />
        </node>
        <node concept="1Gi$MV" id="7WjOWF56sAo" role="19I5Y7">
          <node concept="2mHRb7" id="7WjOWF56sAI" role="19I5Y7">
            <property role="2mHRb8" value="x" />
          </node>
          <node concept="2mHRb7" id="7WjOWF56sBb" role="19I5YS">
            <property role="2mHRb8" value="y" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

