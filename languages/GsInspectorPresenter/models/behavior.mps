<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1fbe4e6-f59c-4390-bf46-159e3968ab49(GsInspectorPresenter.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="506h" ref="r:be8689c9-d9cc-49a8-a7cb-7c50e1c1e018(JavaGobstones.models)" />
    <import index="9huh" ref="r:15374ccb-1abe-45b4-b1c6-7d8e1f775b68(GsInspectorPresenter.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5GolVsYet56">
    <ref role="13h7C2" to="9huh:5GolVsYet3j" resolve="MainProgram" />
    <node concept="13i0hz" id="5GolVsYeax8" role="13h7CS">
      <property role="TrG5h" value="interpret" />
      <node concept="3Tm1VV" id="5GolVsYeax9" role="1B3o_S" />
      <node concept="3clFbS" id="5GolVsYeaxa" role="3clF47">
        <node concept="3cpWs8" id="5fzbgLBEVJQ" role="3cqZAp">
          <node concept="3cpWsn" id="5fzbgLBEVJR" role="3cpWs9">
            <property role="TrG5h" value="board" />
            <node concept="3uibUv" id="5fzbgLBEVJP" role="1tU5fm">
              <ref role="3uigEE" to="506h:5GolVsYeCKF" resolve="Board" />
            </node>
            <node concept="2ShNRf" id="5fzbgLBEVJS" role="33vP2m">
              <node concept="HV5vD" id="5fzbgLBEVJT" role="2ShVmc">
                <ref role="HV5vE" to="506h:5GolVsYeCKF" resolve="Board" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5fzbgLBEVJ9" role="3cqZAp">
          <node concept="37vLTw" id="5fzbgLBEVJU" role="3cqZAk">
            <ref role="3cqZAo" node="5fzbgLBEVJR" resolve="board" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5fzbgLBEVDX" role="3clF45">
        <ref role="3uigEE" to="506h:5GolVsYeCKF" resolve="Board" />
      </node>
    </node>
    <node concept="13hLZK" id="5GolVsYet57" role="13h7CW">
      <node concept="3clFbS" id="5GolVsYet58" role="2VODD2" />
    </node>
  </node>
</model>

