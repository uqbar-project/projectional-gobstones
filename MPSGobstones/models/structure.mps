<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10437d2f-e086-4c97-a1e5-30a2d72e804a(MPSGobstones.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1083243159079" name="jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration" flags="ng" index="QkHVr" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="CgvT_3DoYH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="CgvT_3DOUX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="CgvT_3DP32" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="CgvT_3Dpme">
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="CgvT_3DP31">
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="CgvT_3DP32">
    <property role="TrG5h" value="StatementList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="CgvT_3DP33" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
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
  <node concept="1TIwiD" id="CgvT_3DY1Y">
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value="Declaración de variable" />
    <ref role="1TJDcQ" node="CgvT_3DP31" resolve="Statement" />
    <node concept="PrWs8" id="CgvT_3DY1Z" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="CgvT_3DY2E" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initializer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="CgvT_3Dpme" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="CgvT_3DZ60">
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="3GE5qa" value="expressions.boolean" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="Constante booleana" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" node="CgvT_3Dpme" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="CgvT_3E161">
    <property role="3GE5qa" value="expressions.boolean" />
    <property role="TrG5h" value="False" />
    <property role="34LRSv" value="False" />
    <property role="R4oN_" value="Constante booleana" />
    <ref role="1TJDcQ" node="CgvT_3DZ60" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="CgvT_3E162">
    <property role="3GE5qa" value="expressions.boolean" />
    <property role="34LRSv" value="True" />
    <property role="TrG5h" value="True" />
    <property role="R4oN_" value="Constante booleana" />
    <ref role="1TJDcQ" node="CgvT_3DZ60" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="CgvT_3E20t">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BinaryOperation" />
    <property role="R5$K7" value="true" />
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
    <ref role="1TJDcQ" node="6649bi9CVHL" resolve="LogicalOperation" />
  </node>
  <node concept="QkHVr" id="6649bi9CEsh">
    <property role="3GE5qa" value="expressions.boolean" />
    <property role="TrG5h" value="Boolean" />
  </node>
  <node concept="1TIwiD" id="6649bi9CEJk">
    <property role="3GE5qa" value="expressions.boolean" />
    <property role="TrG5h" value="BooleanType" />
    <property role="34LRSv" value="boolean" />
    <property role="R4oN_" value="Tipo booleano" />
    <ref role="1TJDcQ" node="6649bi9CEJl" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6649bi9CEJl">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
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
    <ref role="1TJDcQ" node="CgvT_3E20t" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="6649bi9CWQu">
    <property role="3GE5qa" value="expressions.boolean" />
    <property role="TrG5h" value="OrExpression" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value="Operación lógica" />
    <ref role="1TJDcQ" node="6649bi9CVHL" resolve="LogicalOperation" />
  </node>
  <node concept="1TIwiD" id="6649bi9CWQv">
    <property role="3GE5qa" value="expressions.boolean" />
    <property role="TrG5h" value="UnaryNot" />
    <property role="34LRSv" value="not" />
    <property role="R4oN_" value="Operación lógica" />
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
    <ref role="1TJDcQ" node="CgvT_3Dpme" resolve="Expression" />
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
    <ref role="1TJDcQ" node="6649bi9CEJl" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="4_PTB0_fUFb">
    <property role="3GE5qa" value="expressions.integer" />
    <property role="TrG5h" value="PlusOperation" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="Adición" />
    <ref role="1TJDcQ" node="4_PTB0_fUFe" resolve="IntegerOperation" />
  </node>
  <node concept="1TIwiD" id="4_PTB0_fUFc">
    <property role="3GE5qa" value="expressions.integer" />
    <property role="TrG5h" value="DivOperation" />
    <property role="34LRSv" value="/" />
    <property role="R4oN_" value="División entera" />
    <ref role="1TJDcQ" node="4_PTB0_fUFe" resolve="IntegerOperation" />
  </node>
  <node concept="1TIwiD" id="4_PTB0_fUFd">
    <property role="3GE5qa" value="expressions.integer" />
    <property role="TrG5h" value="MulOperation" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="Multiplicación" />
    <ref role="1TJDcQ" node="4_PTB0_fUFe" resolve="IntegerOperation" />
  </node>
  <node concept="1TIwiD" id="4_PTB0_fUFe">
    <property role="3GE5qa" value="expressions.integer" />
    <property role="TrG5h" value="IntegerOperation" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="CgvT_3E20t" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="4_PTB0_geCZ">
    <property role="TrG5h" value="LoopStatement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" node="CgvT_3DP31" resolve="Statement" />
    <node concept="1TJgyj" id="3uklb1au3t_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="CgvT_3DP32" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3uklb1au6j4">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="RepeatStatement" />
    <property role="34LRSv" value="repeat" />
    <property role="R4oN_" value="Bucle repeat" />
    <ref role="1TJDcQ" node="4_PTB0_geCZ" resolve="LoopStatement" />
    <node concept="1TJgyj" id="2EKRJuPo56C" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="times" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="CgvT_3Dpme" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3uklb1au862">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="WhileStatement" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value="Bucle while" />
    <ref role="1TJDcQ" node="4_PTB0_geCZ" resolve="LoopStatement" />
    <node concept="1TJgyj" id="3uklb1au6kb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="CgvT_3Dpme" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EKRJuPogD2">
    <property role="TrG5h" value="Color" />
    <property role="3GE5qa" value="native.color" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="CgvT_3Dpme" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="2EKRJuPogD5">
    <property role="3GE5qa" value="native.color" />
    <property role="TrG5h" value="Rojo" />
    <property role="34LRSv" value="Rojo" />
    <property role="R4oN_" value="Bolita de color rojo" />
    <ref role="1TJDcQ" node="2EKRJuPogD2" resolve="Color" />
  </node>
  <node concept="1TIwiD" id="2EKRJuPogD6">
    <property role="3GE5qa" value="native.color" />
    <property role="TrG5h" value="Azul" />
    <property role="34LRSv" value="Azul" />
    <property role="R4oN_" value="Bolita de color azul" />
    <ref role="1TJDcQ" node="2EKRJuPogD2" resolve="Color" />
  </node>
  <node concept="1TIwiD" id="2EKRJuPogD7">
    <property role="3GE5qa" value="native.color" />
    <property role="TrG5h" value="Verde" />
    <property role="34LRSv" value="Verde" />
    <property role="R4oN_" value="Bolita de color verde" />
    <ref role="1TJDcQ" node="2EKRJuPogD2" resolve="Color" />
  </node>
  <node concept="1TIwiD" id="2EKRJuPogD8">
    <property role="3GE5qa" value="native.color" />
    <property role="TrG5h" value="Negro" />
    <property role="34LRSv" value="Negro" />
    <property role="R4oN_" value="Bolita de color negro" />
    <ref role="1TJDcQ" node="2EKRJuPogD2" resolve="Color" />
  </node>
  <node concept="1TIwiD" id="2EKRJuPojny">
    <property role="3GE5qa" value="native.color" />
    <property role="TrG5h" value="ColorType" />
    <property role="34LRSv" value="color" />
    <property role="R4oN_" value="Color type" />
    <ref role="1TJDcQ" node="6649bi9CEJl" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="2EKRJuPokQD">
    <property role="3GE5qa" value="native.direction" />
    <property role="TrG5h" value="Direction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="CgvT_3Dpme" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="2EKRJuPokQE">
    <property role="3GE5qa" value="native.direction" />
    <property role="TrG5h" value="DirectionType" />
    <property role="34LRSv" value="direction" />
    <property role="R4oN_" value="Direction type" />
    <ref role="1TJDcQ" node="6649bi9CEJl" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="2EKRJuPokX0">
    <property role="3GE5qa" value="native.direction" />
    <property role="TrG5h" value="Norte" />
    <property role="34LRSv" value="Norte" />
    <property role="R4oN_" value="Dirección" />
    <ref role="1TJDcQ" node="2EKRJuPokQD" resolve="Direction" />
  </node>
  <node concept="1TIwiD" id="2EKRJuPokX1">
    <property role="3GE5qa" value="native.direction" />
    <property role="TrG5h" value="Sur" />
    <property role="34LRSv" value="Sur" />
    <property role="R4oN_" value="Dirección" />
    <ref role="1TJDcQ" node="2EKRJuPokQD" resolve="Direction" />
  </node>
  <node concept="1TIwiD" id="2EKRJuPokX2">
    <property role="3GE5qa" value="native.direction" />
    <property role="TrG5h" value="Este" />
    <property role="34LRSv" value="Este" />
    <property role="R4oN_" value="Dirección" />
    <ref role="1TJDcQ" node="2EKRJuPokQD" resolve="Direction" />
  </node>
  <node concept="1TIwiD" id="2EKRJuPokX3">
    <property role="3GE5qa" value="native.direction" />
    <property role="TrG5h" value="Oeste" />
    <property role="34LRSv" value="Oeste" />
    <property role="R4oN_" value="Dirección" />
    <ref role="1TJDcQ" node="2EKRJuPokQD" resolve="Direction" />
  </node>
  <node concept="1TIwiD" id="2EKRJuPoswH">
    <property role="3GE5qa" value="expressions.integer" />
    <property role="TrG5h" value="ModOperation" />
    <property role="34LRSv" value="%" />
    <property role="R4oN_" value="Módulo" />
    <ref role="1TJDcQ" node="4_PTB0_fUFe" resolve="IntegerOperation" />
  </node>
</model>

