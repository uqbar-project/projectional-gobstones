<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15374ccb-1abe-45b4-b1c6-7d8e1f775b68(GsInspectorPresenter.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xwsw" ref="r:10437d2f-e086-4c97-a1e5-30a2d72e804a(MPSGobstones.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5GolVsYet3j">
    <property role="TrG5h" value="MainProgram" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="program" />
    <property role="1pbfSe" value="1722668918" />
    <ref role="1TJDcQ" to="xwsw:CgvT_3DoSt" resolve="Program" />
    <node concept="1TJgyj" id="7JzmVgWI13K" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="exercise" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5vxZ7pqF15S" resolve="ExerciseLanguageDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7WjOWF5dhRU">
    <property role="TrG5h" value="BoardDeclaration" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Tablero" />
    <property role="1pbfSe" value="1145631172" />
    <ref role="1TJDcQ" to="xwsw:7WjOWF57QaB" resolve="BoardDefinition" />
  </node>
  <node concept="1TIwiD" id="5uU3BnI$zCh">
    <property role="TrG5h" value="LibraryDeclaration" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="1179404422" />
    <ref role="1TJDcQ" to="xwsw:5uU3BnI$zBh" resolve="Library" />
  </node>
  <node concept="1TIwiD" id="7hmC3nhzOkC">
    <property role="TrG5h" value="ResultBoard" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="1172694365" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7hmC3nhzOkD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="program" />
      <ref role="20lvS9" node="5GolVsYet3j" resolve="MainProgram" />
    </node>
    <node concept="PrWs8" id="KjWzrYBIiz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5vxZ7pqF15S">
    <property role="TrG5h" value="ExerciseLanguageDefinition" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="1299313170" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5vxZ7pqF15T" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="initialBoard" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7WjOWF5dhRU" resolve="BoardDeclaration" />
    </node>
    <node concept="1TJgyj" id="5vxZ7pqF15Y" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="resultBoard" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7hmC3nhzOkC" resolve="ResultBoard" />
    </node>
    <node concept="1TJgyi" id="5vxZ7pqF164" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5vxZ7pqF1KT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="KjWzrYBJPQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="libraryDeclarations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="KjWzrYBJPU" resolve="LibraryReference" />
    </node>
    <node concept="1TJgyj" id="KjWzrYBSrp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="restrictions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="KjWzrYBSre" resolve="FeatureRestriction" />
    </node>
  </node>
  <node concept="1TIwiD" id="KjWzrYBJPU">
    <property role="1pbfSe" value="179498928" />
    <property role="TrG5h" value="LibraryReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="KjWzrYBJPV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="libraryDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5uU3BnI$zCh" resolve="LibraryDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="KjWzrYBSre">
    <property role="1pbfSe" value="179534084" />
    <property role="TrG5h" value="FeatureRestriction" />
    <property role="34LRSv" value="Está prohibido usar" />
    <property role="R4oN_" value="impide al alumno utilizar determinada herramienta" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="KjWzrYBUCo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="gobstonesConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="xwsw:CgvT_3DP31" resolve="Statement" />
    </node>
  </node>
</model>

