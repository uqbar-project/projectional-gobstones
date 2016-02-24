<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1fbe4e6-f59c-4390-bf46-159e3968ab49(GsInspectorPresenter.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="506h" ref="r:be8689c9-d9cc-49a8-a7cb-7c50e1c1e018(JavaGobstones.models)" />
    <import index="9huh" ref="r:15374ccb-1abe-45b4-b1c6-7d8e1f775b68(GsInspectorPresenter.structure)" implicit="true" />
    <import index="xwsw" ref="r:10437d2f-e086-4c97-a1e5-30a2d72e804a(MPSGobstones.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="13h7C7" id="5GolVsYet56">
    <ref role="13h7C2" to="9huh:5GolVsYet3j" resolve="MainProgram" />
    <node concept="13hLZK" id="5GolVsYet57" role="13h7CW">
      <node concept="3clFbS" id="5GolVsYet58" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5f2KzShMWt8">
    <property role="3GE5qa" value="restrictions" />
    <ref role="13h7C2" to="9huh:5f2KzShMWt7" resolve="FeatureRestriction" />
    <node concept="13i0hz" id="5f2KzShMWtb" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="isRestricted" />
      <node concept="3Tm1VV" id="5f2KzShMWtc" role="1B3o_S" />
      <node concept="3clFbS" id="5f2KzShMWtd" role="3clF47" />
      <node concept="10P_77" id="5f2KzShMWtj" role="3clF45" />
      <node concept="37vLTG" id="5f2KzShMWtn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5f2KzShMWtm" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="5f2KzShMWt9" role="13h7CW">
      <node concept="3clFbS" id="5f2KzShMWta" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5f2KzShMWtv">
    <property role="3GE5qa" value="restrictions" />
    <ref role="13h7C2" to="9huh:5f2KzShMWt6" resolve="MoveClawRestriction" />
    <node concept="13hLZK" id="5f2KzShMWtw" role="13h7CW">
      <node concept="3clFbS" id="5f2KzShMWtx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5f2KzShMWty" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isRestricted" />
      <ref role="13i0hy" node="5f2KzShMWtb" resolve="isRestricted" />
      <node concept="3Tm1VV" id="5f2KzShMWtz" role="1B3o_S" />
      <node concept="3clFbS" id="5f2KzShMWtC" role="3clF47">
        <node concept="3clFbF" id="5f2KzShMWuq" role="3cqZAp">
          <node concept="2OqwBi" id="5f2KzShMWvv" role="3clFbG">
            <node concept="37vLTw" id="5f2KzShMWup" role="2Oq$k0">
              <ref role="3cqZAo" node="5f2KzShMWtD" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="5f2KzShMWxc" role="2OqNvi">
              <node concept="chp4Y" id="5f2KzShMWzk" role="cj9EA">
                <ref role="cht4Q" to="xwsw:5fzbgLBHdkb" resolve="MoveClaw" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5f2KzShMWtD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5f2KzShMWtE" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="5f2KzShMWtF" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5f2KzShMW_1">
    <property role="3GE5qa" value="restrictions" />
    <ref role="13h7C2" to="9huh:5f2KzShMW$F" resolve="WhileStatementRestriction" />
    <node concept="13hLZK" id="5f2KzShMW_2" role="13h7CW">
      <node concept="3clFbS" id="5f2KzShMW_3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5f2KzShMWA4" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isRestricted" />
      <ref role="13i0hy" node="5f2KzShMWtb" resolve="isRestricted" />
      <node concept="3Tm1VV" id="5f2KzShMWA5" role="1B3o_S" />
      <node concept="3clFbS" id="5f2KzShMWAa" role="3clF47">
        <node concept="3clFbF" id="5f2KzShMWAW" role="3cqZAp">
          <node concept="2OqwBi" id="5f2KzShMWBZ" role="3clFbG">
            <node concept="37vLTw" id="5f2KzShMWAV" role="2Oq$k0">
              <ref role="3cqZAo" node="5f2KzShMWAb" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="5f2KzShMWFb" role="2OqNvi">
              <node concept="chp4Y" id="5f2KzShMWG5" role="cj9EA">
                <ref role="cht4Q" to="xwsw:3uklb1au862" resolve="WhileStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5f2KzShMWAb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5f2KzShMWAc" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="5f2KzShMWAd" role="3clF45" />
    </node>
  </node>
</model>

