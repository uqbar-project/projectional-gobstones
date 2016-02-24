<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c808f26-ddb6-4b1b-9c0e-af3df2a5a98a(GsInspectorPresenter.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="329ed8d6-630b-448d-b0ad-d0e71fe3ca82" name="GsInspectorPresenter" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="0cb8c78e-7916-43a8-8d8e-a292ead7a894" name="MPSGobstones">
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
      </concept>
      <concept id="725219836248412354" name="MPSGobstones.structure.StatementList" flags="ng" index="19HMXr" />
      <concept id="7026781676426771958" name="MPSGobstones.structure.IntegerLiteral" flags="ng" index="3C81_2">
        <property id="7026781676426771959" name="value" index="3C81_3" />
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
        <child id="870305471026625910" name="libraryDeclarations" index="3MzgX0" />
      </concept>
      <concept id="8383063909406295336" name="GsInspectorPresenter.structure.ResultBoard" flags="ng" index="2_Qukt">
        <reference id="8383063909406295337" name="program" index="2_Quks" />
      </concept>
      <concept id="6321380926644435473" name="GsInspectorPresenter.structure.LibraryDeclaration" flags="ng" index="2Ta3h$" />
      <concept id="9156895335219797498" name="GsInspectorPresenter.structure.BoardDeclaration" flags="ng" index="2U9GSK" />
      <concept id="6564092901427106003" name="GsInspectorPresenter.structure.MainProgram" flags="ng" index="1_8ot$">
        <reference id="8927079716049391856" name="exercise" index="17mOH4" />
      </concept>
      <concept id="870305471026625914" name="GsInspectorPresenter.structure.LibraryReference" flags="ng" index="3MzgXc">
        <reference id="870305471026625915" name="libraryDeclaration" index="3MzgXd" />
      </concept>
    </language>
  </registry>
  <node concept="djuOe" id="KjWzrYBIir">
    <property role="TrG5h" value="Poner 100 rojas" />
    <property role="djuRM" value="El objetivo de este ejercicio es poner 100 bolitas rojas." />
    <ref role="djuOf" node="KjWzrYBIis" resolve="Tablero inicial de una celda" />
    <ref role="djuO8" node="KjWzrYBIiv" resolve="Resultado de una celda" />
    <node concept="3MzgXc" id="5UyRUPr0zb2" role="3MzgX0">
      <ref role="3MzgXd" node="KjWzrYBSqL" resolve="funciones extra" />
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
    <node concept="19HMXr" id="7JzmVgWIULz" role="19HN4$" />
  </node>
</model>

