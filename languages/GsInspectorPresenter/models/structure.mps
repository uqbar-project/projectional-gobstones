<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15374ccb-1abe-45b4-b1c6-7d8e1f775b68(GsInspectorPresenter.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xwsw" ref="r:10437d2f-e086-4c97-a1e5-30a2d72e804a(MPSGobstones.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
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
    <ref role="1TJDcQ" to="xwsw:CgvT_3DoSt" resolve="Program" />
    <node concept="1TJgyj" id="7WjOWF5dmOG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="board" />
      <ref role="20lvS9" node="7WjOWF5dhRU" resolve="BoardDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7WjOWF5dhRU">
    <property role="TrG5h" value="BoardDeclaration" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Tablero" />
    <ref role="1TJDcQ" to="xwsw:7WjOWF57QaB" resolve="BoardDefinition" />
  </node>
</model>

