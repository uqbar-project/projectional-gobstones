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
      <concept id="3076203700975372870" name="MPSGobstones.structure.Blue" flags="ng" index="2vOtiL" />
      <concept id="6044724656164066896" name="MPSGobstones.structure.PutColor" flags="ng" index="OlRHs" />
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
      <concept id="9156895335215701173" name="MPSGobstones.structure.FunctionDeclaration" flags="ng" index="2VTkXZ">
        <child id="9156895335215722413" name="return" index="2VTjLB" />
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
      <concept id="5293390306379622975" name="MPSGobstones.structure.LoopStatement" flags="ng" index="1GdgLf">
        <child id="4004919084779583333" name="body" index="1XV6fl" />
      </concept>
      <concept id="5293390306379541195" name="MPSGobstones.structure.PlusOperation" flags="ng" index="1Gi$MV" />
      <concept id="5293390306379541197" name="MPSGobstones.structure.MulOperation" flags="ng" index="1Gi$MX" />
      <concept id="4004919084779594948" name="MPSGobstones.structure.RepeatStatement" flags="ng" index="1XV31O">
        <child id="3076203700975325608" name="times" index="2vO8Xv" />
      </concept>
      <concept id="3687177273263234625" name="MPSGobstones.structure.ProcedureDeclaration" flags="ng" index="3Z_e9K">
        <child id="3687177273263234594" name="body" index="3Z_e8j" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="329ed8d6-630b-448d-b0ad-d0e71fe3ca82" name="GsInspectorPresenter">
      <concept id="6332620136317194616" name="GsInspectorPresenter.structure.ExerciseLanguageDefinition" flags="ng" index="djuOe">
        <property id="6332620136317194628" name="description" index="djuRM" />
        <reference id="6332620136317194622" name="resultBoard" index="djuO8" />
        <reference id="6332620136317194617" name="initialBoard" index="djuOf" />
        <child id="870305471026661081" name="restrictions" index="3Mz7jJ" />
      </concept>
      <concept id="8383063909406295336" name="GsInspectorPresenter.structure.ResultBoard" flags="ng" index="2_Qukt">
        <reference id="8383063909406295337" name="program" index="2_Quks" />
      </concept>
      <concept id="6321380926644435473" name="GsInspectorPresenter.structure.LibraryDeclaration" flags="ng" index="2Ta3h$" />
      <concept id="9156895335219797498" name="GsInspectorPresenter.structure.BoardDeclaration" flags="ng" index="2U9GSK" />
      <concept id="6035600022472214342" name="GsInspectorPresenter.structure.MoveClawRestriction" flags="ng" index="122glS" />
      <concept id="6035600022472214827" name="GsInspectorPresenter.structure.WhileStatementRestriction" flags="ng" index="122gGl" />
      <concept id="6564092901427106003" name="GsInspectorPresenter.structure.MainProgram" flags="ng" index="1_8ot$">
        <reference id="8927079716049391856" name="exercise" index="17mOH4" />
      </concept>
      <concept id="870305471026661070" name="GsInspectorPresenter.structure.FeatureRestrictionItem" flags="ng" index="3Mz7jS">
        <child id="870305471026670104" name="restriction" index="3Mz5wI" />
      </concept>
    </language>
  </registry>
  <node concept="djuOe" id="KjWzrYBIir">
    <property role="TrG5h" value="Poner 100 rojas" />
    <property role="djuRM" value="El objetivo de este ejercicio es poner 100 bolitas rojas." />
    <ref role="djuOf" node="KjWzrYBIis" resolve="Tablero inicial de una celda" />
    <ref role="djuO8" node="KjWzrYBIiv" resolve="Resultado de una celda" />
    <node concept="3Mz7jS" id="5f2KzShMYuz" role="3Mz7jJ">
      <node concept="122glS" id="5f2KzShMYuB" role="3Mz5wI" />
    </node>
    <node concept="3Mz7jS" id="5f2KzShO4Vx" role="3Mz7jJ">
      <node concept="122gGl" id="5f2KzShO4VB" role="3Mz5wI" />
    </node>
  </node>
  <node concept="2U9GSK" id="KjWzrYBIis">
    <property role="2U3b5w" value="10" />
    <property role="TrG5h" value="Tablero inicial de una celda" />
    <node concept="2UfUyX" id="2weIbvsEb7u" role="2UfPoa">
      <node concept="2UcXda" id="2weIbvsEb7v" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="2weIbvsEb7M" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="2weIbvsEb7N" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="2weIbvsEb7O" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="2weIbvsEb7P" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="2weIbvsEb7w" role="2UfPoa">
      <node concept="2UcXda" id="2weIbvsEb7x" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="2weIbvsEb7Q" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="2weIbvsEb7R" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="2weIbvsEb7S" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="2weIbvsEb7T" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="2weIbvsEb7y" role="2UfPoa">
      <node concept="2UcXda" id="2weIbvsEb7z" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="2weIbvsEb7U" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="2weIbvsEb7V" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="2weIbvsEb7W" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="2weIbvsEb7X" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="2weIbvsEb7$" role="2UfPoa">
      <node concept="2UcXda" id="2weIbvsEb7_" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="2weIbvsEb7Y" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="2weIbvsEb7Z" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="2weIbvsEb80" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="2weIbvsEb81" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
    <node concept="2UfUyX" id="2weIbvsEb7A" role="2UfPoa">
      <node concept="2UcXda" id="2weIbvsEb7B" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="2weIbvsEb82" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="2weIbvsEb83" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="2weIbvsEb84" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
      <node concept="2UcXda" id="2weIbvsEb85" role="2UfUx9">
        <property role="2UcXdb" value="0" />
        <property role="2UcXd9" value="0" />
        <property role="2UcXdc" value="0" />
        <property role="2UcXd0" value="0" />
      </node>
    </node>
  </node>
  <node concept="2_Qukt" id="KjWzrYBIiv">
    <property role="TrG5h" value="Resultado de una celda" />
    <ref role="2_Quks" node="7JzmVgWIULy" resolve="Resolucion" />
  </node>
  <node concept="2Ta3h$" id="KjWzrYBSqL">
    <property role="TrG5h" value="funciones extra" />
    <node concept="2VTkXZ" id="KjWzrYBSqO" role="2Ta3ux">
      <property role="TrG5h" value="uno" />
      <node concept="3C81_2" id="KjWzrYBSqU" role="2VTjLB">
        <property role="3C81_3" value="1" />
      </node>
    </node>
  </node>
  <node concept="2Ta3h$" id="KjWzrYBSr9">
    <property role="TrG5h" value="Biblioteca del alumno" />
    <node concept="3Z_e9K" id="7JzmVgWHYiI" role="2Ta3ux">
      <property role="TrG5h" value="Otro" />
      <node concept="19HMXr" id="7JzmVgWHYiJ" role="3Z_e8j" />
    </node>
  </node>
  <node concept="1_8ot$" id="7JzmVgWIULy">
    <property role="TrG5h" value="Resolucion" />
    <ref role="17mOH4" node="KjWzrYBIir" resolve="Poner 100 rojas" />
    <node concept="19HMXr" id="7JzmVgWIULz" role="19HN4$">
      <node concept="1XV31O" id="5f2KzShRw_N" role="19HMXq">
        <node concept="19HMXr" id="5f2KzShRw_O" role="1XV6fl">
          <node concept="OlRHs" id="5f2KzShRwAr" role="19HMXq">
            <node concept="2vOtiL" id="5f2KzShRwAv" role="mAvQt" />
          </node>
        </node>
        <node concept="1Gi$MV" id="5f2KzShS5Kz" role="2vO8Xv">
          <node concept="1Gi$MX" id="5f2KzShS5KX" role="19I5YS">
            <node concept="3C81_2" id="5f2KzShS5Lu" role="19I5YS">
              <property role="3C81_3" value="3" />
            </node>
            <node concept="3C81_2" id="5f2KzShS5KE" role="19I5Y7">
              <property role="3C81_3" value="2" />
            </node>
          </node>
          <node concept="3C81_2" id="5f2KzShS5Kq" role="19I5Y7">
            <property role="3C81_3" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Z_e9K" id="5f2KzShM75N" role="3Z_dnC">
      <property role="TrG5h" value="Algo" />
      <node concept="19HMXr" id="5f2KzShM75O" role="3Z_e8j" />
    </node>
  </node>
</model>

