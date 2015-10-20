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
      <concept id="3076203700975421485" name="MPSGobstones.structure.ModOperation" flags="ng" index="2vOhrq" />
      <concept id="3076203700975390530" name="MPSGobstones.structure.East" flags="ng" index="2vOp6P" />
      <concept id="3076203700975390529" name="MPSGobstones.structure.South" flags="ng" index="2vOp6Q" />
      <concept id="3076203700975372869" name="MPSGobstones.structure.Red" flags="ng" index="2vOtiM" />
      <concept id="3076203700975372872" name="MPSGobstones.structure.Black" flags="ng" index="2vOtiZ" />
      <concept id="6162130916098300500" name="MPSGobstones.structure.RoutineInvocation" flags="ng" index="GYpcZ">
        <reference id="6162130916098300510" name="declaration" index="GYpcP" />
        <child id="6162130916098300501" name="parameters" index="GYpcY" />
      </concept>
      <concept id="6044724656164066896" name="MPSGobstones.structure.PutColor" flags="ng" index="OlRHs" />
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
      <concept id="5293390306379622975" name="MPSGobstones.structure.LoopStatement" flags="ng" index="1GdgLf">
        <child id="4004919084779583333" name="body" index="1XV6fl" />
      </concept>
      <concept id="5293390306379541195" name="MPSGobstones.structure.PlusOperation" flags="ng" index="1Gi$MV" />
      <concept id="4881860537569957735" name="MPSGobstones.structure.RemoveColor" flags="ng" index="1NpgOG" />
      <concept id="2998821801951672782" name="MPSGobstones.structure.VariableAssignment" flags="ng" index="1NAOP4">
        <child id="3660535006335100530" name="variable" index="2mGbd3" />
        <child id="2998821801951680357" name="expression" index="1NAMfJ" />
      </concept>
      <concept id="2998821801951237166" name="MPSGobstones.structure.EqualsTo" flags="ng" index="1NBu2$" />
      <concept id="4004919084779594948" name="MPSGobstones.structure.RepeatStatement" flags="ng" index="1XV31O">
        <child id="3076203700975325608" name="times" index="2vO8Xv" />
      </concept>
      <concept id="3687177273263234593" name="MPSGobstones.structure.RoutineDeclaration" flags="ng" index="3Z_e8g">
        <child id="3687177273263234620" name="arguments" index="3Z_e8d" />
        <child id="3687177273263234594" name="body" index="3Z_e8j" />
      </concept>
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
  <node concept="1_8ot$" id="3bcPj6$urhx">
    <node concept="3Z_e9K" id="3bcPj6$vzY$" role="3Z_dnC">
      <property role="TrG5h" value="PonerYMover" />
      <node concept="2mHRb7" id="3bcPj6$vzYC" role="3Z_e8d">
        <property role="2mHRb8" value="color" />
      </node>
      <node concept="2mHRb7" id="3bcPj6$vzYE" role="3Z_e8d">
        <property role="2mHRb8" value="direccion" />
      </node>
      <node concept="19HMXr" id="3bcPj6$vzY_" role="3Z_e8j">
        <node concept="OlRHs" id="3bcPj6$vzYJ" role="19HMXq">
          <node concept="2mHRb7" id="2RQrhVyTEs8" role="mAvQt">
            <property role="2mHRb8" value="color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="19HMXr" id="3bcPj6$urhy" role="19HN4$">
      <node concept="OlRHs" id="3bcPj6$urhH" role="19HMXq">
        <node concept="2vOtiZ" id="2RQrhVyTEtW" role="mAvQt" />
      </node>
      <node concept="1NAOP4" id="3bcPj6$vowC" role="19HMXq">
        <node concept="2mHRb7" id="3bcPj6$vowE" role="2mGbd3">
          <property role="2mHRb8" value="dir" />
        </node>
        <node concept="2vOp6P" id="3bcPj6$vowQ" role="1NAMfJ" />
      </node>
      <node concept="1NAOP4" id="3bcPj6$voxY" role="19HMXq">
        <node concept="2mHRb7" id="3bcPj6$voy0" role="2mGbd3">
          <property role="2mHRb8" value="dir" />
        </node>
        <node concept="2vOp6Q" id="3bcPj6$voyf" role="1NAMfJ" />
      </node>
      <node concept="1NAOP4" id="3bcPj6$vG_R" role="19HMXq">
        <node concept="2mHRb7" id="3bcPj6$vG_T" role="2mGbd3">
          <property role="2mHRb8" value="dir" />
        </node>
        <node concept="3C81_2" id="2RQrhVyTkkI" role="1NAMfJ">
          <property role="3C81_3" value="5" />
        </node>
      </node>
      <node concept="1XV31O" id="3bcPj6$vzUp" role="19HMXq">
        <node concept="19HMXr" id="3bcPj6$vzUr" role="1XV6fl">
          <node concept="1NAOP4" id="2RQrhVyTklD" role="19HMXq">
            <node concept="2mHRb7" id="2RQrhVyTklF" role="2mGbd3">
              <property role="2mHRb8" value="dir" />
            </node>
            <node concept="1Gi$MV" id="2RQrhVyTklV" role="1NAMfJ">
              <node concept="2mHRb7" id="2RQrhVyTkmh" role="19I5Y7">
                <property role="2mHRb8" value="dir" />
              </node>
              <node concept="3C81_2" id="2RQrhVyTkmI" role="19I5YS">
                <property role="3C81_3" value="1" />
              </node>
            </node>
          </node>
          <node concept="2nupYA" id="2RQrhVyTkkw" role="19HMXq">
            <node concept="19HMXr" id="2RQrhVyTkky" role="2npHRB">
              <node concept="1NpgOG" id="2RQrhVyTEo$" role="19HMXq">
                <node concept="2vOtiM" id="2RQrhVyTEoC" role="mAvQt" />
              </node>
            </node>
            <node concept="19HMXr" id="2RQrhVyTkkA" role="2npHRE">
              <node concept="3ZUlJD" id="2RQrhVyTEsd" role="19HMXq">
                <ref role="GYpcP" node="3bcPj6$vzY$" resolve="PonerYMover" />
                <node concept="2vOtiM" id="2RQrhVyTEsi" role="GYpcY" />
                <node concept="2vOp6Q" id="2RQrhVyTEsz" role="GYpcY" />
              </node>
            </node>
            <node concept="1NBu2$" id="2RQrhVyTkoC" role="2npHRG">
              <node concept="3C81_2" id="2RQrhVyTkp1" role="19I5YS">
                <property role="3C81_3" value="0" />
              </node>
              <node concept="2vOhrq" id="2RQrhVyTknb" role="19I5Y7">
                <node concept="2mHRb7" id="2RQrhVyTknx" role="19I5Y7">
                  <property role="2mHRb8" value="dir" />
                </node>
                <node concept="3C81_2" id="2RQrhVyTkob" role="19I5YS">
                  <property role="3C81_3" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3C81_2" id="3bcPj6$vzUK" role="2vO8Xv">
          <property role="3C81_3" value="123" />
        </node>
      </node>
    </node>
  </node>
</model>

