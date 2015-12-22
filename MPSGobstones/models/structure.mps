<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10437d2f-e086-4c97-a1e5-30a2d72e804a(MPSGobstones.structure)">
  <persistence version="9" />
  <languages>
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="506h" ref="r:be8689c9-d9cc-49a8-a7cb-7c50e1c1e018(JavaGobstones.models)" />
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="CgvT_3DoSt">
    <property role="TrG5h" value="Program" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="program" />
    <property role="1pbfSe" value="1303776694" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="CgvT_3DoYH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="44iuVbMheKC" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="CgvT_3DOUX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="CgvT_3DP32" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="3cFv37cJUBp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="routines" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7WjOWF4Yy6V" resolve="RoutineDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="CgvT_3Dpme">
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expressions" />
    <property role="1pbfSe" value="1303778599" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="CgvT_3DP31">
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="1303892058" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="CgvT_3DP32">
    <property role="TrG5h" value="StatementList" />
    <property role="1pbfSe" value="1303892059" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="CgvT_3DP33" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="CgvT_3DP31" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="CgvT_3DP36" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="CgvT_3DP3h" role="PzmwI">
      <ref role="PrY4T" to="tpck:2UAn0GTuXmY" resolve="ScopeFacade" />
    </node>
  </node>
  <node concept="1TIwiD" id="CgvT_3DZ60">
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="3GE5qa" value="expressions.boolean" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="Constante booleana" />
    <property role="34LRSv" value="boolean" />
    <property role="1pbfSe" value="1303933209" />
    <ref role="1TJDcQ" node="CgvT_3Dpme" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="CgvT_3E161">
    <property role="3GE5qa" value="expressions.boolean" />
    <property role="TrG5h" value="False" />
    <property role="34LRSv" value="False" />
    <property role="R4oN_" value="Constante booleana" />
    <property role="1pbfSe" value="1303941402" />
    <ref role="1TJDcQ" node="CgvT_3DZ60" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="CgvT_3E162">
    <property role="3GE5qa" value="expressions.boolean" />
    <property role="34LRSv" value="True" />
    <property role="TrG5h" value="True" />
    <property role="R4oN_" value="Constante booleana" />
    <property role="1pbfSe" value="1303941403" />
    <ref role="1TJDcQ" node="CgvT_3DZ60" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="CgvT_3E20t">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BinaryOperation" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="1303945142" />
    <ref role="1TJDcQ" node="CgvT_3Dpme" resolve="Expression" />
    <node concept="1TJgyj" id="CgvT_3E20u" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="CgvT_3Dpme" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="CgvT_3E20x" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="CgvT_3Dpme" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="CgvT_3Edr_">
    <property role="3GE5qa" value="expressions.boolean" />
    <property role="TrG5h" value="AndExpression" />
    <property role="34LRSv" value="&amp;&amp;" />
    <property role="R4oN_" value="Operación lógica" />
    <property role="1pbfSe" value="1303991934" />
    <ref role="1TJDcQ" node="6649bi9CVHL" resolve="LogicalOperation" />
  </node>
  <node concept="1TIwiD" id="6649bi9CEJk">
    <property role="3GE5qa" value="expressions.boolean" />
    <property role="TrG5h" value="BooleanType" />
    <property role="34LRSv" value="boolean" />
    <property role="R4oN_" value="Tipo booleano" />
    <property role="1pbfSe" value="349777784" />
    <ref role="1TJDcQ" node="6649bi9CEJl" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6649bi9CEJl">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="349777783" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6649bi9CEJm" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="6649bi9CEJu" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="6649bi9CVHL">
    <property role="3GE5qa" value="expressions.boolean" />
    <property role="TrG5h" value="LogicalOperation" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="349708251" />
    <ref role="1TJDcQ" node="CgvT_3E20t" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="6649bi9CWQu">
    <property role="3GE5qa" value="expressions.boolean" />
    <property role="TrG5h" value="OrExpression" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value="Operación lógica" />
    <property role="1pbfSe" value="349703598" />
    <ref role="1TJDcQ" node="6649bi9CVHL" resolve="LogicalOperation" />
  </node>
  <node concept="1TIwiD" id="6649bi9CWQv">
    <property role="3GE5qa" value="expressions.boolean" />
    <property role="TrG5h" value="UnaryNot" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value="Operación lógica" />
    <property role="1pbfSe" value="349703597" />
    <ref role="1TJDcQ" node="CgvT_3Dpme" resolve="Expression" />
    <node concept="1TJgyj" id="6649bi9CWQw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="CgvT_3Dpme" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6649bi9D0Ix">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ParenthesisExpression" />
    <property role="34LRSv" value="()" />
    <property role="R4oN_" value="Paréntesis" />
    <property role="1pbfSe" value="349687723" />
    <ref role="1TJDcQ" node="CgvT_3Dpme" resolve="Expression" />
    <node concept="1TJgyj" id="6649bi9D0Iy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contained" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="CgvT_3Dpme" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6649bi9D3RQ">
    <property role="3GE5qa" value="expressions.integer" />
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="34LRSv" value="int" />
    <property role="R4oN_" value="Número Entero" />
    <property role="1pbfSe" value="349674838" />
    <ref role="1TJDcQ" node="4eZQ$GKP1lu" resolve="Value" />
    <node concept="1TJgyi" id="6649bi9D3RR" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6649bi9D674">
    <property role="3GE5qa" value="expressions.integer" />
    <property role="TrG5h" value="IntegerType" />
    <property role="34LRSv" value="integer" />
    <property role="R4oN_" value="Número entero" />
    <property role="1pbfSe" value="349665672" />
    <ref role="1TJDcQ" node="6649bi9CEJl" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="4_PTB0_fUFb">
    <property role="3GE5qa" value="expressions.integer" />
    <property role="TrG5h" value="PlusOperation" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="Adición" />
    <property role="1pbfSe" value="1857392955" />
    <ref role="1TJDcQ" node="4_PTB0_fUFe" resolve="IntegerOperation" />
  </node>
  <node concept="1TIwiD" id="4_PTB0_fUFc">
    <property role="3GE5qa" value="expressions.integer" />
    <property role="TrG5h" value="DivOperation" />
    <property role="34LRSv" value="/" />
    <property role="R4oN_" value="División entera" />
    <property role="1pbfSe" value="1857392956" />
    <ref role="1TJDcQ" node="4_PTB0_fUFe" resolve="IntegerOperation" />
  </node>
  <node concept="1TIwiD" id="4_PTB0_fUFd">
    <property role="3GE5qa" value="expressions.integer" />
    <property role="TrG5h" value="MulOperation" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="Multiplicación" />
    <property role="1pbfSe" value="1857392957" />
    <ref role="1TJDcQ" node="4_PTB0_fUFe" resolve="IntegerOperation" />
  </node>
  <node concept="1TIwiD" id="4_PTB0_fUFe">
    <property role="3GE5qa" value="expressions.integer" />
    <property role="TrG5h" value="IntegerOperation" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="1857392958" />
    <ref role="1TJDcQ" node="CgvT_3E20t" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="4_PTB0_geCZ">
    <property role="TrG5h" value="LoopStatement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="statements" />
    <property role="1pbfSe" value="1857474735" />
    <ref role="1TJDcQ" node="CgvT_3DP31" resolve="Statement" />
    <node concept="1TJgyj" id="3uklb1au3t_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="CgvT_3DP32" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="KjWzrYD8FZ" role="PzmwI">
      <ref role="PrY4T" node="KjWzrYD8FH" resolve="CanBeRestricted" />
    </node>
  </node>
  <node concept="1TIwiD" id="3uklb1au6j4">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="RepeatStatement" />
    <property role="34LRSv" value="repeat" />
    <property role="R4oN_" value="Bucle repeat" />
    <property role="1pbfSe" value="2113095308" />
    <ref role="1TJDcQ" node="4_PTB0_geCZ" resolve="LoopStatement" />
    <node concept="1TJgyj" id="2EKRJuPo56C" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="times" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="CgvT_3Dpme" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="KjWzrYD8G1" role="PzmwI">
      <ref role="PrY4T" node="KjWzrYD8FH" resolve="CanBeRestricted" />
    </node>
  </node>
  <node concept="1TIwiD" id="3uklb1au862">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="WhileStatement" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value="Bucle while" />
    <property role="1pbfSe" value="2113087950" />
    <ref role="1TJDcQ" node="4_PTB0_geCZ" resolve="LoopStatement" />
    <node concept="1TJgyj" id="3uklb1au6kb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="CgvT_3Dpme" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="KjWzrYD8G3" role="PzmwI">
      <ref role="PrY4T" node="KjWzrYD8FH" resolve="CanBeRestricted" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EKRJuPogD2">
    <property role="TrG5h" value="Color" />
    <property role="3GE5qa" value="native.color" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="535697095" />
    <ref role="1TJDcQ" node="4eZQ$GKP1lu" resolve="Value" />
  </node>
  <node concept="1TIwiD" id="2EKRJuPogD5">
    <property role="3GE5qa" value="native.color" />
    <property role="TrG5h" value="Red" />
    <property role="34LRSv" value="Rojo" />
    <property role="R4oN_" value="Bolita de color rojo" />
    <property role="1pbfSe" value="535697092" />
    <ref role="1TJDcQ" node="2EKRJuPogD2" resolve="Color" />
  </node>
  <node concept="1TIwiD" id="2EKRJuPogD6">
    <property role="3GE5qa" value="native.color" />
    <property role="TrG5h" value="Blue" />
    <property role="34LRSv" value="Azul" />
    <property role="R4oN_" value="Bolita de color azul" />
    <property role="1pbfSe" value="535697091" />
    <ref role="1TJDcQ" node="2EKRJuPogD2" resolve="Color" />
  </node>
  <node concept="1TIwiD" id="2EKRJuPogD7">
    <property role="3GE5qa" value="native.color" />
    <property role="TrG5h" value="Green" />
    <property role="34LRSv" value="Verde" />
    <property role="R4oN_" value="Bolita de color verde" />
    <property role="1pbfSe" value="535697090" />
    <ref role="1TJDcQ" node="2EKRJuPogD2" resolve="Color" />
  </node>
  <node concept="1TIwiD" id="2EKRJuPogD8">
    <property role="3GE5qa" value="native.color" />
    <property role="TrG5h" value="Black" />
    <property role="34LRSv" value="Negro" />
    <property role="R4oN_" value="Bolita de color negro" />
    <property role="1pbfSe" value="535697089" />
    <ref role="1TJDcQ" node="2EKRJuPogD2" resolve="Color" />
  </node>
  <node concept="1TIwiD" id="2EKRJuPojny">
    <property role="3GE5qa" value="native.color" />
    <property role="TrG5h" value="ColorType" />
    <property role="34LRSv" value="color" />
    <property role="R4oN_" value="Color type" />
    <property role="1pbfSe" value="535685927" />
    <ref role="1TJDcQ" node="6649bi9CEJl" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="2EKRJuPokQD">
    <property role="3GE5qa" value="native.direction" />
    <property role="TrG5h" value="Direction" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="535679840" />
    <ref role="1TJDcQ" node="4eZQ$GKP1lu" resolve="Value" />
  </node>
  <node concept="1TIwiD" id="2EKRJuPokQE">
    <property role="3GE5qa" value="native.direction" />
    <property role="TrG5h" value="DirectionType" />
    <property role="34LRSv" value="direction" />
    <property role="R4oN_" value="Direction type" />
    <property role="1pbfSe" value="535679839" />
    <ref role="1TJDcQ" node="6649bi9CEJl" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="2EKRJuPokX0">
    <property role="3GE5qa" value="native.direction" />
    <property role="TrG5h" value="North" />
    <property role="34LRSv" value="Norte" />
    <property role="R4oN_" value="Dirección" />
    <property role="1pbfSe" value="535679433" />
    <ref role="1TJDcQ" node="2EKRJuPokQD" resolve="Direction" />
  </node>
  <node concept="1TIwiD" id="2EKRJuPokX1">
    <property role="3GE5qa" value="native.direction" />
    <property role="TrG5h" value="South" />
    <property role="34LRSv" value="Sur" />
    <property role="R4oN_" value="Dirección" />
    <property role="1pbfSe" value="535679432" />
    <ref role="1TJDcQ" node="2EKRJuPokQD" resolve="Direction" />
  </node>
  <node concept="1TIwiD" id="2EKRJuPokX2">
    <property role="3GE5qa" value="native.direction" />
    <property role="TrG5h" value="East" />
    <property role="34LRSv" value="Este" />
    <property role="R4oN_" value="Dirección" />
    <property role="1pbfSe" value="535679431" />
    <ref role="1TJDcQ" node="2EKRJuPokQD" resolve="Direction" />
  </node>
  <node concept="1TIwiD" id="2EKRJuPokX3">
    <property role="3GE5qa" value="native.direction" />
    <property role="TrG5h" value="West" />
    <property role="34LRSv" value="Oeste" />
    <property role="R4oN_" value="Dirección" />
    <property role="1pbfSe" value="535679430" />
    <ref role="1TJDcQ" node="2EKRJuPokQD" resolve="Direction" />
  </node>
  <node concept="1TIwiD" id="2EKRJuPoswH">
    <property role="3GE5qa" value="expressions.integer" />
    <property role="TrG5h" value="ModOperation" />
    <property role="34LRSv" value="%" />
    <property role="R4oN_" value="Módulo" />
    <property role="1pbfSe" value="535648476" />
    <ref role="1TJDcQ" node="4_PTB0_fUFe" resolve="IntegerOperation" />
  </node>
  <node concept="1TIwiD" id="6GQ9CZWjV$D">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="IfElseStatement" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value="Condicional" />
    <property role="1pbfSe" value="1736826808" />
    <ref role="1TJDcQ" node="CgvT_3DP31" resolve="Statement" />
    <node concept="1TJgyj" id="6GQ9CZWkfHz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="CgvT_3Dpme" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6GQ9CZWkfH_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifTrueBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="CgvT_3DP32" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="6GQ9CZWkfHC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ifFalseBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="CgvT_3DP32" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="KjWzrYD8FX" role="PzmwI">
      <ref role="PrY4T" node="KjWzrYD8FH" resolve="CanBeRestricted" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fzbgLBH5pg">
    <property role="3GE5qa" value="native" />
    <property role="TrG5h" value="PutColor" />
    <property role="34LRSv" value="Poner" />
    <property role="1pbfSe" value="1147698340" />
    <ref role="1TJDcQ" node="6sLgXHLEbT5" resolve="NativeProcedure" />
  </node>
  <node concept="1TIwiD" id="5fzbgLBHdkb">
    <property role="3GE5qa" value="native" />
    <property role="TrG5h" value="MoveClaw" />
    <property role="34LRSv" value="Mover" />
    <property role="1pbfSe" value="1147665897" />
    <ref role="1TJDcQ" node="6sLgXHLEbT5" resolve="NativeProcedure" />
  </node>
  <node concept="1TIwiD" id="3cFv37cJTT1">
    <property role="3GE5qa" value="routines" />
    <property role="TrG5h" value="ProcedureDeclaration" />
    <property role="34LRSv" value="procedure" />
    <property role="1pbfSe" value="1369486" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3cFv37cJTSy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="CgvT_3DP32" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="7WjOWF4Yy6Y" role="PzmwI">
      <ref role="PrY4T" node="7WjOWF4Yy6V" resolve="RoutineDeclaration" />
    </node>
    <node concept="PrWs8" id="KjWzrYD8FT" role="PzmwI">
      <ref role="PrY4T" node="KjWzrYD8FH" resolve="CanBeRestricted" />
    </node>
  </node>
  <node concept="1TIwiD" id="3cFv37cKyvo">
    <property role="3GE5qa" value="routines" />
    <property role="TrG5h" value="ProcedureInvocation" />
    <property role="1pbfSe" value="1203191" />
    <ref role="1TJDcQ" node="CgvT_3DP31" resolve="Statement" />
    <node concept="1TJgyj" id="5m4imHTvtDu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3cFv37cJTT1" resolve="ProcedureDeclaration" />
      <ref role="20ksaX" node="7WjOWF4Zsaw" />
    </node>
    <node concept="PrWs8" id="7WjOWF4Yyw6" role="PzmwI">
      <ref role="PrY4T" node="7WjOWF4Yyvt" resolve="RoutineInvocation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6sLgXHLEbT5">
    <property role="3GE5qa" value="native" />
    <property role="TrG5h" value="NativeProcedure" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="656801248" />
    <ref role="1TJDcQ" node="CgvT_3DP31" resolve="Statement" />
    <node concept="1TJgyj" id="6sLgXHLEbT6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="CgvT_3Dpme" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4eZQ$GKP1lu">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="Value" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1955852201" />
    <ref role="1TJDcQ" node="CgvT_3Dpme" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4eZQ$GKQHtB">
    <property role="3GE5qa" value="native" />
    <property role="TrG5h" value="RemoveColor" />
    <property role="34LRSv" value="Sacar" />
    <property role="1pbfSe" value="1956295090" />
    <ref role="1TJDcQ" node="6sLgXHLEbT5" resolve="NativeProcedure" />
  </node>
  <node concept="1TIwiD" id="2AtX8Dq01gI">
    <property role="3GE5qa" value="expressions.boolean" />
    <property role="TrG5h" value="EqualsTo" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value="Igualdad" />
    <property role="1pbfSe" value="2086795080" />
    <ref role="1TJDcQ" node="2AtX8Dq01gO" resolve="Comparision" />
  </node>
  <node concept="1TIwiD" id="2AtX8Dq01gJ">
    <property role="3GE5qa" value="expressions.boolean" />
    <property role="TrG5h" value="GreaterThan" />
    <property role="34LRSv" value="&gt;" />
    <property role="1pbfSe" value="2086795079" />
    <ref role="1TJDcQ" node="2AtX8Dq01gO" resolve="Comparision" />
  </node>
  <node concept="1TIwiD" id="2AtX8Dq01gK">
    <property role="3GE5qa" value="expressions.boolean" />
    <property role="TrG5h" value="LessThan" />
    <property role="34LRSv" value="&lt;" />
    <property role="1pbfSe" value="2086795078" />
    <ref role="1TJDcQ" node="2AtX8Dq01gO" resolve="Comparision" />
  </node>
  <node concept="1TIwiD" id="2AtX8Dq01gL">
    <property role="3GE5qa" value="expressions.boolean" />
    <property role="TrG5h" value="GreaterEqualsThan" />
    <property role="34LRSv" value="&gt;=" />
    <property role="1pbfSe" value="2086795077" />
    <ref role="1TJDcQ" node="2AtX8Dq01gO" resolve="Comparision" />
  </node>
  <node concept="1TIwiD" id="2AtX8Dq01gM">
    <property role="3GE5qa" value="expressions.boolean" />
    <property role="TrG5h" value="LessEqualThan" />
    <property role="34LRSv" value="&lt;=" />
    <property role="1pbfSe" value="2086795076" />
    <ref role="1TJDcQ" node="2AtX8Dq01gO" resolve="Comparision" />
  </node>
  <node concept="1TIwiD" id="2AtX8Dq01gO">
    <property role="3GE5qa" value="expressions.boolean" />
    <property role="TrG5h" value="Comparision" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="2086795074" />
    <ref role="1TJDcQ" node="CgvT_3E20t" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="2AtX8Dq1FBe">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="VariableAssignment" />
    <property role="34LRSv" value=":=" />
    <property role="1pbfSe" value="2086359464" />
    <ref role="1TJDcQ" node="CgvT_3DP31" resolve="Statement" />
    <node concept="1TJgyj" id="2AtX8Dq1Ht_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="CgvT_3Dpme" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3bcPj6$v6pM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3bcPj6$uUvQ" resolve="VariableName" />
    </node>
  </node>
  <node concept="1TIwiD" id="3bcPj6$uUvQ">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="VariableName" />
    <property role="1pbfSe" value="683115225" />
    <ref role="1TJDcQ" node="CgvT_3Dpme" resolve="Expression" />
    <node concept="1TJgyi" id="3bcPj6$uUvT" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7WjOWF4XDMP">
    <property role="3GE5qa" value="routines" />
    <property role="TrG5h" value="FunctionDeclaration" />
    <property role="34LRSv" value="function" />
    <property role="1pbfSe" value="1141534847" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7WjOWF4XIYH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="return" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="CgvT_3Dpme" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7WjOWF4XIYM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="CgvT_3DP31" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="7WjOWF4Yy74" role="PzmwI">
      <ref role="PrY4T" node="7WjOWF4Yy6V" resolve="RoutineDeclaration" />
    </node>
    <node concept="PrWs8" id="KjWzrYD8FM" role="PzmwI">
      <ref role="PrY4T" node="KjWzrYD8FH" resolve="CanBeRestricted" />
    </node>
  </node>
  <node concept="1TIwiD" id="7WjOWF4XDMQ">
    <property role="3GE5qa" value="routines" />
    <property role="TrG5h" value="FunctionInvocation" />
    <property role="1pbfSe" value="1141534848" />
    <ref role="1TJDcQ" node="CgvT_3Dpme" resolve="Expression" />
    <node concept="1TJgyj" id="7WjOWF4YhCE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7WjOWF4XDMP" resolve="FunctionDeclaration" />
      <ref role="20ksaX" node="7WjOWF4Zsaw" />
    </node>
    <node concept="PrWs8" id="7WjOWF4Yyw8" role="PzmwI">
      <ref role="PrY4T" node="7WjOWF4Yyvt" resolve="RoutineInvocation" />
    </node>
  </node>
  <node concept="PlHQZ" id="7WjOWF4Yy6V">
    <property role="3GE5qa" value="routines" />
    <property role="TrG5h" value="RoutineDeclaration" />
    <property role="1pbfSe" value="1141765509" />
    <node concept="1TJgyj" id="7WjOWF4Yy6W" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3bcPj6$uUvQ" resolve="VariableName" />
    </node>
    <node concept="PrWs8" id="7WjOWF4YDsF" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="7WjOWF4Yyvt">
    <property role="3GE5qa" value="routines" />
    <property role="TrG5h" value="RoutineInvocation" />
    <property role="1pbfSe" value="1141767079" />
    <node concept="1TJgyj" id="5m4imHTvtDl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="CgvT_3Dpme" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7WjOWF4Zsaw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7WjOWF4Yy6V" resolve="RoutineDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7WjOWF56V4g">
    <property role="3GE5qa" value="native" />
    <property role="TrG5h" value="NativeFunction" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1143964890" />
    <ref role="1TJDcQ" node="CgvT_3Dpme" resolve="Expression" />
    <node concept="1TJgyj" id="7WjOWF56Xzh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="CgvT_3Dpme" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7WjOWF56V4h">
    <property role="3GE5qa" value="expressions.boolean" />
    <property role="TrG5h" value="NotEqualsTo" />
    <property role="34LRSv" value="/=" />
    <property role="R4oN_" value="Desigualdad" />
    <property role="1pbfSe" value="1143964891" />
    <ref role="1TJDcQ" node="2AtX8Dq01gO" resolve="Comparision" />
  </node>
  <node concept="1TIwiD" id="7WjOWF56VBV">
    <property role="3GE5qa" value="expressions.integer" />
    <property role="TrG5h" value="Pow" />
    <property role="34LRSv" value="^" />
    <property role="1pbfSe" value="1143967173" />
    <ref role="1TJDcQ" node="4_PTB0_fUFe" resolve="IntegerOperation" />
  </node>
  <node concept="1TIwiD" id="7WjOWF56WSc">
    <property role="3GE5qa" value="expressions.integer" />
    <property role="TrG5h" value="DiffOperation" />
    <property role="R4oN_" value="Substracción" />
    <property role="34LRSv" value="-" />
    <property role="1pbfSe" value="1143972310" />
    <ref role="1TJDcQ" node="4_PTB0_fUFe" resolve="IntegerOperation" />
  </node>
  <node concept="1TIwiD" id="7WjOWF56Xzg">
    <property role="3GE5qa" value="native" />
    <property role="TrG5h" value="CanMoveClaw" />
    <property role="34LRSv" value="puedeMover" />
    <property role="1pbfSe" value="1143975066" />
    <ref role="1TJDcQ" node="7WjOWF56V4g" resolve="NativeFunction" />
  </node>
  <node concept="1TIwiD" id="7WjOWF57m2Z">
    <property role="3GE5qa" value="native" />
    <property role="TrG5h" value="HasColor" />
    <property role="34LRSv" value="hayBolitas" />
    <property role="R4oN_" value="Pregunta si hay bolitas de determinado color" />
    <property role="1pbfSe" value="1144075401" />
    <ref role="1TJDcQ" node="7WjOWF56V4g" resolve="NativeFunction" />
  </node>
  <node concept="1TIwiD" id="7WjOWF57wqW">
    <property role="3GE5qa" value="native" />
    <property role="TrG5h" value="StonesQuantity" />
    <property role="34LRSv" value="nroBolitas" />
    <property role="R4oN_" value="Pregunta si hay bolitas de determinado color" />
    <property role="1pbfSe" value="1144117894" />
    <ref role="1TJDcQ" node="7WjOWF56V4g" resolve="NativeFunction" />
  </node>
  <node concept="1TIwiD" id="7WjOWF57QaB">
    <property role="TrG5h" value="BoardDefinition" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Tablero" />
    <property role="1pbfSe" value="1144206961" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7WjOWF57QaE" role="1TKVEl">
      <property role="TrG5h" value="rowsSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7WjOWF589Y5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7WjOWF5b8n0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7WjOWF5b7HR" resolve="BoardRowDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7WjOWF58020">
    <property role="TrG5h" value="CellDefinition" />
    <property role="1pbfSe" value="1144247370" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7WjOWF58021" role="1TKVEl">
      <property role="TrG5h" value="blue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7WjOWF58023" role="1TKVEl">
      <property role="TrG5h" value="black" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7WjOWF58026" role="1TKVEl">
      <property role="TrG5h" value="red" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7WjOWF5802a" role="1TKVEl">
      <property role="TrG5h" value="green" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7WjOWF5b7HR">
    <property role="TrG5h" value="BoardRowDefinition" />
    <property role="1pbfSe" value="1145065281" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7WjOWF5b7I3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7WjOWF58020" resolve="CellDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5uU3BnI$zBh">
    <property role="TrG5h" value="Library" />
    <property role="34LRSv" value="Biblioteca" />
    <property role="19KtqR" value="true" />
    <property role="1pbfSe" value="1179404358" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5uU3BnI$zBk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="routines" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7WjOWF4Yy6V" resolve="RoutineDeclaration" />
    </node>
    <node concept="PrWs8" id="5uU3BnI$zBi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="KjWzrYD8FH">
    <property role="1pbfSe" value="179862819" />
    <property role="TrG5h" value="CanBeRestricted" />
  </node>
</model>

