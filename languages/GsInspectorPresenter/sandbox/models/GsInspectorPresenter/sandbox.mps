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
      <concept id="3076203700975390529" name="MPSGobstones.structure.South" flags="ng" index="2vOp6Q" />
      <concept id="3076203700975372871" name="MPSGobstones.structure.Green" flags="ng" index="2vOtiK" />
      <concept id="3076203700975372869" name="MPSGobstones.structure.Red" flags="ng" index="2vOtiM" />
      <concept id="3076203700975372872" name="MPSGobstones.structure.Black" flags="ng" index="2vOtiZ" />
      <concept id="6044724656164066896" name="MPSGobstones.structure.PutColor" flags="ng" index="OlRHs" />
      <concept id="6044724656164099339" name="MPSGobstones.structure.MoveClaw" flags="ng" index="OlZw7" />
      <concept id="6321380926644435409" name="MPSGobstones.structure.Library" flags="ng" index="2Ta3u$">
        <child id="6321380926644435412" name="routines" index="2Ta3ux" />
      </concept>
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
      <concept id="2998821801951237168" name="MPSGobstones.structure.LessThan" flags="ng" index="1NBu2U" />
      <concept id="3687177273263234625" name="MPSGobstones.structure.ProcedureDeclaration" flags="ng" index="3Z_e9K">
        <child id="3687177273263234594" name="body" index="3Z_e8j" />
      </concept>
      <concept id="3687177273263400920" name="MPSGobstones.structure.ProcedureInvocation" flags="ng" index="3ZUlJD" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="329ed8d6-630b-448d-b0ad-d0e71fe3ca82" name="GsInspectorPresenter">
      <concept id="8383063909406295336" name="GsInspectorPresenter.structure.ResultBoard" flags="ng" index="2_Qukt">
        <reference id="8383063909406295337" name="program" index="2_Quks" />
      </concept>
      <concept id="6321380926644435473" name="GsInspectorPresenter.structure.LibraryDeclaration" flags="ng" index="2Ta3h$" />
      <concept id="9156895335219797498" name="GsInspectorPresenter.structure.BoardDeclaration" flags="ng" index="2U9GSK" />
      <concept id="6564092901427106003" name="GsInspectorPresenter.structure.MainProgram" flags="ng" index="1_8ot$">
        <reference id="9156895335219817772" name="board" index="2U9FVA" />
      </concept>
    </language>
  </registry>
  <node concept="2U9GSK" id="7WjOWF5dnuq">
    <property role="2U3b5w" value="10" />
    <property role="TrG5h" value="vacio de 8x7" />
    <node concept="2UfUyX" id="7hmC3nhzO7c" role="2UfPoa">
      <node concept="2UcXda" id="7hmC3nhzO7d" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzO7G" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzOcC" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzOd8" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzOfo" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXdc" value="2" />
      </node>
      <node concept="2UcXda" id="1HfpPMZtgal" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="1HfpPMZtgam" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="7hmC3nhzO7e" role="2UfPoa">
      <node concept="2UcXda" id="7hmC3nhzO7f" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzO7N" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzOcD" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzOd9" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzOfs" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="1HfpPMZtgan" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="1HfpPMZtgao" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="7hmC3nhzO7g" role="2UfPoa">
      <node concept="2UcXda" id="7hmC3nhzO7h" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzO7U" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="4" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzOcE" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzOda" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="5" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzOfw" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="1HfpPMZtgap" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="1HfpPMZtgaq" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="7hmC3nhzO7i" role="2UfPoa">
      <node concept="2UcXda" id="7hmC3nhzO7j" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzO81" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzOcF" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzOdb" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzOf$" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="1HfpPMZtgar" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="1HfpPMZtgas" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="7hmC3nhzO7k" role="2UfPoa">
      <node concept="2UcXda" id="7hmC3nhzO7l" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzO88" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzOcG" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzOdc" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzOfC" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="1HfpPMZtgat" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="1HfpPMZtgau" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="7hmC3nhzO7m" role="2UfPoa">
      <node concept="2UcXda" id="7hmC3nhzO7n" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzO8f" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzOcH" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzOdd" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
        <property role="2UcXd9" value="5" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzOfG" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="1HfpPMZtgav" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="1HfpPMZtgaw" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="7hmC3nhzO7o" role="2UfPoa">
      <node concept="2UcXda" id="7hmC3nhzO7p" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzO8m" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzOcI" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzOde" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzOfK" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="1HfpPMZtgax" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="1HfpPMZtgay" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="7hmC3nhzO7q" role="2UfPoa">
      <node concept="2UcXda" id="7hmC3nhzO7r" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzO8t" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzOcJ" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzOdf" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="7hmC3nhzOfO" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="1HfpPMZtgaz" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="1HfpPMZtga$" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
  </node>
  <node concept="1_8ot$" id="5uU3BnIyemM">
    <property role="TrG5h" value="Demo 1" />
    <ref role="2U9FVA" node="7WjOWF5dnuq" resolve="vacio de 8x7" />
    <node concept="2VTkXZ" id="5uU3BnI$CEA" role="3Z_dnC">
      <property role="TrG5h" value="cosa" />
      <node concept="3C81_2" id="5uU3BnI$CEG" role="2VTjLB">
        <property role="3C81_3" value="3" />
      </node>
      <node concept="OlRHs" id="1HfpPMZtggy" role="2VTjLS">
        <node concept="2vOtiZ" id="1HfpPMZtggA" role="mAvQt" />
      </node>
    </node>
    <node concept="3Z_e9K" id="5uU3BnI$CG2" role="3Z_dnC">
      <property role="TrG5h" value="PonerOtraCosa" />
      <node concept="2mHRb7" id="7hmC3nhA8$b" role="2VUv9Q">
        <property role="2mHRb8" value="sarasa" />
      </node>
      <node concept="19HMXr" id="5uU3BnI$CG4" role="3Z_e8j">
        <node concept="OlRHs" id="7hmC3nhzOam" role="19HMXq">
          <node concept="2vOtiK" id="7hmC3nhzOaq" role="mAvQt" />
        </node>
      </node>
    </node>
    <node concept="19HMXr" id="5uU3BnIyemN" role="19HN4$">
      <node concept="OlRHs" id="17IrABIEzy0" role="19HMXq">
        <node concept="2vOtiM" id="17IrABIEzy4" role="mAvQt" />
      </node>
      <node concept="OlZw7" id="7hmC3nhA8Gz" role="19HMXq">
        <node concept="2vOp6Q" id="7hmC3nhA8G$" role="mAvQt" />
      </node>
      <node concept="OlRHs" id="7hmC3nhzNZ8" role="19HMXq">
        <node concept="2vOtiM" id="7hmC3nhzNZ9" role="mAvQt" />
      </node>
      <node concept="3ZUlJD" id="7hmC3nhzOa5" role="19HMXq">
        <ref role="2VVx5E" node="5uU3BnI$CG2" resolve="PonerOtraCosa" />
      </node>
      <node concept="OlZw7" id="7hmC3nhzO0z" role="19HMXq">
        <node concept="2vOp6Q" id="7hmC3nhzO0$" role="mAvQt" />
      </node>
      <node concept="3ZUlJD" id="7hmC3nhzObc" role="19HMXq">
        <ref role="2VVx5E" node="5uU3BnI$CG2" resolve="PonerOtraCosa" />
      </node>
      <node concept="3ZUlJD" id="7hmC3nhzOaO" role="19HMXq">
        <ref role="2VVx5E" node="5uU3BnI$CG2" resolve="PonerOtraCosa" />
        <node concept="2mHRb7" id="7hmC3nhA8$f" role="GYpcY">
          <property role="2mHRb8" value="unaVariable" />
        </node>
      </node>
      <node concept="OlZw7" id="7hmC3nhzOba" role="19HMXq">
        <node concept="2vOp6Q" id="7hmC3nhzObb" role="mAvQt" />
      </node>
      <node concept="2nupYA" id="1HfpPMZtgdn" role="19HMXq">
        <node concept="19HMXr" id="1HfpPMZtgdp" role="2npHRB" />
        <node concept="1NBu2U" id="1HfpPMZtgdL" role="2npHRG">
          <node concept="3C81_2" id="1HfpPMZtgdW" role="19I5Y7">
            <property role="3C81_3" value="2" />
          </node>
          <node concept="2VTkXW" id="1HfpPMZtge8" role="19I5YS">
            <ref role="2VVx5E" node="5uU3BnI$CEA" resolve="cosa" />
          </node>
        </node>
        <node concept="19HMXr" id="1HfpPMZtgdt" role="2npHRE">
          <node concept="3ZUlJD" id="1HfpPMZtgeg" role="19HMXq">
            <ref role="2VVx5E" node="5uU3BnI$CG2" resolve="PonerOtraCosa" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Ta3h$" id="5uU3BnI$CE9">
    <node concept="2VTkXZ" id="5uU3BnI$CEc" role="2Ta3ux">
      <property role="TrG5h" value="sarasa" />
      <node concept="3C81_2" id="5uU3BnI$CEo" role="2VTjLB">
        <property role="3C81_3" value="1" />
      </node>
    </node>
  </node>
  <node concept="2_Qukt" id="7hmC3nh_0Zv">
    <ref role="2_Quks" node="5uU3BnIyemM" resolve="Demo 1" />
  </node>
</model>

