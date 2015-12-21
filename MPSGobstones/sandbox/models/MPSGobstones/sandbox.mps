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
      <concept id="7725404610655926569" name="MPSGobstones.structure.IfElseStatement" flags="ng" index="2nupYA">
        <child id="7725404610656009064" name="ifFalseBlock" index="2npHRB" />
        <child id="7725404610656009061" name="ifTrueBlock" index="2npHRE" />
        <child id="7725404610656009059" name="condition" index="2npHRG" />
      </concept>
      <concept id="3076203700975421485" name="MPSGobstones.structure.ModOperation" flags="ng" index="2vOhrq" />
      <concept id="3076203700975372869" name="MPSGobstones.structure.Red" flags="ng" index="2vOtiM" />
      <concept id="9156895335218131216" name="MPSGobstones.structure.NativeFunction" flags="ng" index="2U26bq">
        <child id="9156895335218141393" name="expression" index="2U20Gr" />
      </concept>
      <concept id="9156895335218373287" name="MPSGobstones.structure.BoardDefinition" flags="ng" index="2U3b5H">
        <property id="9156895335218373290" name="rowsSize" index="2U3b5w" />
        <child id="9156895335219234240" name="rows" index="2UfPoa" />
      </concept>
      <concept id="9156895335218284220" name="MPSGobstones.structure.StonesQuantity" flags="ng" index="2U3tlQ" />
      <concept id="9156895335218413696" name="MPSGobstones.structure.CellDefinition" flags="ng" index="2UcXda">
        <property id="9156895335218413706" name="green" index="2UcXd0" />
        <property id="9156895335218413699" name="black" index="2UcXd9" />
        <property id="9156895335218413697" name="blue" index="2UcXdb" />
        <property id="9156895335218413702" name="red" index="2UcXdc" />
      </concept>
      <concept id="9156895335219231607" name="MPSGobstones.structure.BoardRowDefinition" flags="ng" index="2UfUyX">
        <child id="9156895335219231619" name="cells" index="2UfUx9" />
      </concept>
      <concept id="9156895335215701174" name="MPSGobstones.structure.FunctionInvocation" flags="ng" index="2VTkXW" />
      <concept id="9156895335215701173" name="MPSGobstones.structure.FunctionDeclaration" flags="ng" index="2VTkXZ">
        <child id="9156895335215722413" name="return" index="2VTjLB" />
      </concept>
      <concept id="9156895335215933405" name="MPSGobstones.structure.RoutineInvocation" flags="ng" index="2VUvgn">
        <reference id="9156895335216169632" name="declaration" index="2VVx5E" />
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
      <concept id="2998821801951237166" name="MPSGobstones.structure.EqualsTo" flags="ng" index="1NBu2$" />
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
      <node concept="2nupYA" id="7diH3Vh8nel" role="19HMXq">
        <node concept="19HMXr" id="7diH3Vh8nem" role="2npHRB" />
        <node concept="2VTkXW" id="7diH3Vh8new" role="2npHRG">
          <ref role="2VVx5E" node="6PkCkCjPdUo" resolve="esRojoPar" />
        </node>
        <node concept="19HMXr" id="7diH3Vh8neo" role="2npHRE" />
      </node>
    </node>
    <node concept="2VTkXZ" id="6PkCkCjPdUo" role="3Z_dnC">
      <property role="TrG5h" value="esRojoPar" />
      <node concept="1NBu2$" id="7diH3Vh76Lb" role="2VTjLB">
        <node concept="3C81_2" id="7diH3Vh76LC" role="19I5YS">
          <property role="3C81_3" value="0" />
        </node>
        <node concept="2vOhrq" id="7diH3Vh76JX" role="19I5Y7">
          <node concept="3C81_2" id="7diH3Vh76KI" role="19I5YS">
            <property role="3C81_3" value="2" />
          </node>
          <node concept="2U3tlQ" id="7diH3Vh76JL" role="19I5Y7">
            <node concept="2vOtiM" id="7diH3Vh76JR" role="2U20Gr" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2U3b5H" id="7WjOWF5bU8R">
    <property role="2U3b5w" value="10" />
    <property role="TrG5h" value="test" />
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
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGl" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGm" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doRW" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doS8" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doSl" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dgGp" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doUJ" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doUT" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="7WjOWF5doV4" role="2UfPoa">
      <node concept="2UcXda" id="7WjOWF5doV5" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doV6" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doV7" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doV8" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doV9" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doVa" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doVb" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doVc" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doVd" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doVe" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="7WjOWF5doV_" role="2UfPoa">
      <node concept="2UcXda" id="7WjOWF5doVA" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doVB" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doVC" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doVD" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doVE" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doVF" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doVG" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doVH" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doVI" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doVJ" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="7WjOWF5doWh" role="2UfPoa">
      <node concept="2UcXda" id="7WjOWF5doWi" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doWj" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doWk" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doWl" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doWm" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doWn" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doWo" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doWp" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doWq" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doWr" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="7WjOWF5doX8" role="2UfPoa">
      <node concept="2UcXda" id="7WjOWF5doX9" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doXa" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doXb" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doXc" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doXd" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doXe" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doXf" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doXg" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doXh" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doXi" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="7WjOWF5doYa" role="2UfPoa">
      <node concept="2UcXda" id="7WjOWF5doYb" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doYc" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doYd" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doYe" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doYf" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doYg" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doYh" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doYi" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doYj" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doYk" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="7WjOWF5doZn" role="2UfPoa">
      <node concept="2UcXda" id="7WjOWF5doZo" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doZp" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doZq" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doZr" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doZs" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doZt" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doZu" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doZv" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doZw" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5doZx" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="7WjOWF5dp0J" role="2UfPoa">
      <node concept="2UcXda" id="7WjOWF5dp0K" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dp0L" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dp0M" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dp0N" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dp0O" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dp0P" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dp0Q" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="1" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dp0R" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dp0S" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7WjOWF5dp0T" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
  </node>
</model>

