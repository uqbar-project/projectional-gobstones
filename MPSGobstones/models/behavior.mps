<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbec75f7-b469-4cd1-baef-2da15f3767cf(MPSGobstones.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="f0dr" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(JDK/javax.swing.border@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="lpry" ref="r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)" />
    <import index="506h" ref="r:be8689c9-d9cc-49a8-a7cb-7c50e1c1e018(JavaGobstones.models)" />
    <import index="xwsw" ref="r:10437d2f-e086-4c97-a1e5-30a2d72e804a(MPSGobstones.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6649bi9Cdkd">
    <ref role="13h7C2" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
    <node concept="13i0hz" id="6649bi9Ckhs" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getPrecedence" />
      <node concept="3Tm1VV" id="6649bi9Ckht" role="1B3o_S" />
      <node concept="3clFbS" id="6649bi9Ckhu" role="3clF47">
        <node concept="3cpWs6" id="6649bi9CkhG" role="3cqZAp">
          <node concept="3cmrfG" id="6649bi9CkhV" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6649bi9CkhC" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6649bi9Cdke" role="13h7CW">
      <node concept="3clFbS" id="6649bi9Cdkf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6649bi9CLcQ">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="xwsw:6649bi9CEJl" resolve="Type" />
    <node concept="13hLZK" id="6649bi9CLcR" role="13h7CW">
      <node concept="3clFbS" id="6649bi9CLcS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6649bi9CLm0" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6649bi9CLn8" role="1B3o_S" />
      <node concept="3clFbS" id="6649bi9CLpA" role="3clF47">
        <node concept="3cpWs6" id="6649bi9CMix" role="3cqZAp">
          <node concept="2OqwBi" id="6649bi9CMNG" role="3cqZAk">
            <node concept="2OqwBi" id="6649bi9CMmB" role="2Oq$k0">
              <node concept="13iPFW" id="6649bi9CMkg" role="2Oq$k0" />
              <node concept="2yIwOk" id="6649bi9CMCz" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="6649bi9CN6w" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6649bi9CLpB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2soW6EObTNQ" role="13h7CS">
      <property role="TrG5h" value="isReifiable" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2soW6EObTNR" role="1B3o_S" />
      <node concept="10P_77" id="2soW6EOc9Sr" role="3clF45" />
      <node concept="3clFbS" id="2soW6EObTNT" role="3clF47">
        <node concept="3cpWs6" id="2soW6EOc9Ss" role="3cqZAp">
          <node concept="3clFbT" id="2soW6EOc9Su" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4ctkEngAqej" role="13h7CS">
      <property role="TrG5h" value="isValueType" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4ctkEngAqek" role="1B3o_S" />
      <node concept="10P_77" id="4ctkEngAsyv" role="3clF45" />
      <node concept="3clFbS" id="4ctkEngAqem" role="3clF47">
        <node concept="3cpWs6" id="4ctkEngAsyw" role="3cqZAp">
          <node concept="3clFbT" id="4ctkEngAsyy" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="hEwIzNC" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getBoxedType" />
      <property role="13i0it" value="true" />
      <node concept="3Tqbb2" id="hEwIzND" role="3clF45">
        <ref role="ehGHo" to="xwsw:6649bi9CEJl" resolve="Type" />
      </node>
      <node concept="3clFbS" id="hEwIzNE" role="3clF47">
        <node concept="3clFbF" id="hEwIzNF" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIzNG" role="3clFbG">
            <node concept="13iPFW" id="hEwIzNH" role="2Oq$k0" />
            <node concept="1$rogu" id="hEwIzNI" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0xo" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6649bi9COpt">
    <property role="3GE5qa" value="expressions.boolean" />
    <ref role="13h7C2" to="xwsw:6649bi9CEJk" resolve="BooleanType" />
    <node concept="13i0hz" id="hEwIxTw" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getBoxedType" />
      <ref role="13i0hy" node="hEwIzNC" resolve="getBoxedType" />
      <node concept="3clFbS" id="hEwIxTx" role="3clF47">
        <node concept="3clFbF" id="hEwIxTy" role="3cqZAp">
          <node concept="2c44tf" id="hEwIxTz" role="3clFbG">
            <node concept="3uibUv" id="hEwIxT$" role="2c44tc">
              <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0wM" role="1B3o_S" />
      <node concept="3Tqbb2" id="6649bi9COYk" role="3clF45">
        <ref role="ehGHo" to="xwsw:6649bi9CEJl" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="6649bi9COpu" role="13h7CW">
      <node concept="3clFbS" id="6649bi9COpv" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5GolVsYeawE">
    <ref role="13h7C2" to="xwsw:CgvT_3DoSt" resolve="Program" />
    <node concept="13i0hz" id="5fzbgLBH4lQ" role="13h7CS">
      <property role="TrG5h" value="interpret" />
      <node concept="3Tm1VV" id="5fzbgLBH4lR" role="1B3o_S" />
      <node concept="3clFbS" id="5fzbgLBH4lS" role="3clF47">
        <node concept="2Gpval" id="5fzbgLBHyGp" role="3cqZAp">
          <node concept="2GrKxI" id="5fzbgLBHyGr" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="3clFbS" id="5fzbgLBHyGt" role="2LFqv$">
            <node concept="3clFbF" id="5fzbgLBHzqw" role="3cqZAp">
              <node concept="2OqwBi" id="5fzbgLBHzrC" role="3clFbG">
                <node concept="2GrUjf" id="5fzbgLBHzqv" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5fzbgLBHyGr" resolve="statement" />
                </node>
                <node concept="2qgKlT" id="5fzbgLBHzCI" role="2OqNvi">
                  <ref role="37wK5l" node="W6XMzE_hbz" resolve="interpret" />
                  <node concept="37vLTw" id="5fzbgLBHzDz" role="37wK5m">
                    <ref role="3cqZAo" node="5fzbgLBH5od" resolve="state" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5fzbgLBHz1l" role="2GsD0m">
            <node concept="2OqwBi" id="5fzbgLBHyJw" role="2Oq$k0">
              <node concept="13iPFW" id="5fzbgLBHyHt" role="2Oq$k0" />
              <node concept="3TrEf2" id="5fzbgLBHyR7" role="2OqNvi">
                <ref role="3Tt5mk" to="xwsw:CgvT_3DOUX" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5fzbgLBHzbi" role="2OqNvi">
              <ref role="3TtcxE" to="xwsw:CgvT_3DP33" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5fzbgLBH4Uu" role="3cqZAp">
          <node concept="37vLTw" id="5fzbgLBH5oJ" role="3cqZAk">
            <ref role="3cqZAo" node="5fzbgLBH5od" resolve="state" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5fzbgLBH5nT" role="3clF45">
        <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
      </node>
      <node concept="37vLTG" id="5fzbgLBH5od" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="5fzbgLBH5oc" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5GolVsYeawF" role="13h7CW">
      <node concept="3clFbS" id="5GolVsYeawG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5fzbgLBH4YD">
    <ref role="13h7C2" to="xwsw:CgvT_3DP31" resolve="Statement" />
    <node concept="13i0hz" id="W6XMzE_hbz" role="13h7CS">
      <property role="TrG5h" value="interpret" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="W6XMzE_hb$" role="1B3o_S" />
      <node concept="3uibUv" id="5fzbgLBH5xz" role="3clF45">
        <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
      </node>
      <node concept="3clFbS" id="W6XMzE_hbA" role="3clF47">
        <node concept="3cpWs6" id="5fzbgLBH5C7" role="3cqZAp">
          <node concept="37vLTw" id="5fzbgLBH5Cl" role="3cqZAk">
            <ref role="3cqZAo" node="W6XMzE_hbJ" resolve="state" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W6XMzE_hbJ" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="5fzbgLBH5$K" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5fzbgLBH4YE" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBH4YF" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="5fzbgLBH4Zp">
    <property role="TrG5h" value="InterpreterState" />
    <node concept="312cEg" id="5fzbgLBH50j" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="board" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5fzbgLBH504" role="1B3o_S" />
      <node concept="3uibUv" id="5fzbgLBH50d" role="1tU5fm">
        <ref role="3uigEE" to="506h:5GolVsYeCKF" resolve="Board" />
      </node>
      <node concept="2ShNRf" id="5fzbgLBH50S" role="33vP2m">
        <node concept="HV5vD" id="5fzbgLBH5mz" role="2ShVmc">
          <ref role="HV5vE" to="506h:5GolVsYeCKF" resolve="Board" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5fzbgLBH4Zq" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="5fzbgLBH5qw">
    <property role="3GE5qa" value="native" />
    <ref role="13h7C2" to="xwsw:5fzbgLBH5pg" resolve="PutColor" />
    <node concept="13i0hz" id="5fzbgLBH5DE" role="13h7CS">
      <property role="TrG5h" value="interpret" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="W6XMzE_hbz" resolve="interpret" />
      <node concept="3clFbS" id="5fzbgLBH5DG" role="3clF47">
        <node concept="3clFbF" id="5fzbgLBH5WV" role="3cqZAp">
          <node concept="2OqwBi" id="5fzbgLBH67U" role="3clFbG">
            <node concept="2OqwBi" id="5fzbgLBH5Xo" role="2Oq$k0">
              <node concept="37vLTw" id="5fzbgLBH5WU" role="2Oq$k0">
                <ref role="3cqZAo" node="5fzbgLBH5WG" resolve="state" />
              </node>
              <node concept="2OwXpG" id="5fzbgLBH646" role="2OqNvi">
                <ref role="2Oxat5" node="5fzbgLBH50j" resolve="board" />
              </node>
            </node>
            <node concept="liA8E" id="5fzbgLBH6dd" role="2OqNvi">
              <ref role="37wK5l" to="506h:5GolVsYfXG7" resolve="addStones" />
              <node concept="2OqwBi" id="5fzbgLBH7WX" role="37wK5m">
                <node concept="2OqwBi" id="5fzbgLBH7z3" role="2Oq$k0">
                  <node concept="13iPFW" id="5fzbgLBH7w8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5fzbgLBH7MS" role="2OqNvi">
                    <ref role="3Tt5mk" to="xwsw:5fzbgLBH5qn" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5fzbgLBH8dh" role="2OqNvi">
                  <ref role="37wK5l" node="5fzbgLBH740" resolve="reduce" />
                </node>
              </node>
              <node concept="3cmrfG" id="5fzbgLBH8i9" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5fzbgLBH8nj" role="3cqZAp">
          <node concept="37vLTw" id="5fzbgLBH8qw" role="3cqZAk">
            <ref role="3cqZAo" node="5fzbgLBH5WG" resolve="state" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5fzbgLBH5WG" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="5fzbgLBH5WH" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3uibUv" id="5fzbgLBH5WI" role="3clF45">
        <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
      </node>
      <node concept="3Tm1VV" id="5fzbgLBH5WJ" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5fzbgLBH5qx" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBH5qy" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5fzbgLBH6Za">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="xwsw:CgvT_3Dpme" resolve="Expression" />
    <node concept="13hLZK" id="5fzbgLBH6Zb" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBH6Zc" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5fzbgLBH6ZC">
    <property role="3GE5qa" value="native.color" />
    <ref role="13h7C2" to="xwsw:2EKRJuPogD6" resolve="Azul" />
    <node concept="13i0hz" id="5fzbgLBH7ke" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5fzbgLBH740" resolve="reduce" />
      <node concept="3clFbS" id="5fzbgLBH7kg" role="3clF47">
        <node concept="3cpWs6" id="5fzbgLBH70l" role="3cqZAp">
          <node concept="Rm8GO" id="5fzbgLBH71k" role="3cqZAk">
            <ref role="1Px2BO" to="506h:5oliFlAneJz" resolve="Color" />
            <ref role="Rm8GQ" to="506h:5oliFlAneJP" resolve="blue" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5fzbgLBH7kr" role="3clF45">
        <ref role="3uigEE" to="506h:5oliFlAneJz" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="5fzbgLBH7ks" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5fzbgLBH6ZD" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBH6ZE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5fzbgLBH72O">
    <property role="3GE5qa" value="native.color" />
    <ref role="13h7C2" to="xwsw:2EKRJuPogD8" resolve="Negro" />
    <node concept="13i0hz" id="5fzbgLBH7l8" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5fzbgLBH740" resolve="reduce" />
      <node concept="3clFbS" id="5fzbgLBH7l9" role="3clF47">
        <node concept="3cpWs6" id="5fzbgLBH7la" role="3cqZAp">
          <node concept="Rm8GO" id="5fzbgLBH7mQ" role="3cqZAk">
            <ref role="Rm8GQ" to="506h:5oliFlAneK5" resolve="black" />
            <ref role="1Px2BO" to="506h:5oliFlAneJz" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5fzbgLBH7lc" role="3clF45">
        <ref role="3uigEE" to="506h:5oliFlAneJz" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="5fzbgLBH7ld" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5fzbgLBH72P" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBH72Q" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5fzbgLBH73q">
    <property role="3GE5qa" value="native.color" />
    <ref role="13h7C2" to="xwsw:2EKRJuPogD2" resolve="Color" />
    <node concept="13i0hz" id="5fzbgLBH740" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="reduce" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5fzbgLBH741" role="1B3o_S" />
      <node concept="3clFbS" id="5fzbgLBH742" role="3clF47">
        <node concept="3cpWs6" id="5fzbgLBH74n" role="3cqZAp">
          <node concept="Rm8GO" id="5fzbgLBH758" role="3cqZAk">
            <ref role="Rm8GQ" to="506h:5oliFlAneK5" resolve="black" />
            <ref role="1Px2BO" to="506h:5oliFlAneJz" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5fzbgLBH748" role="3clF45">
        <ref role="3uigEE" to="506h:5oliFlAneJz" resolve="Color" />
      </node>
    </node>
    <node concept="13hLZK" id="5fzbgLBH73r" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBH73s" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5fzbgLBH7n4">
    <property role="3GE5qa" value="native.color" />
    <ref role="13h7C2" to="xwsw:2EKRJuPogD5" resolve="Rojo" />
    <node concept="13i0hz" id="5fzbgLBH7ny" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5fzbgLBH740" resolve="reduce" />
      <node concept="3clFbS" id="5fzbgLBH7nz" role="3clF47">
        <node concept="3cpWs6" id="5fzbgLBH7n$" role="3cqZAp">
          <node concept="Rm8GO" id="5fzbgLBH7pm" role="3cqZAk">
            <ref role="Rm8GQ" to="506h:5oliFlAneL4" resolve="red" />
            <ref role="1Px2BO" to="506h:5oliFlAneJz" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5fzbgLBH7nA" role="3clF45">
        <ref role="3uigEE" to="506h:5oliFlAneJz" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="5fzbgLBH7nB" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5fzbgLBH7n5" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBH7n6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5fzbgLBH7pE">
    <property role="3GE5qa" value="native.color" />
    <ref role="13h7C2" to="xwsw:2EKRJuPogD7" resolve="Verde" />
    <node concept="13i0hz" id="5fzbgLBH7q8" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="5fzbgLBH740" resolve="reduce" />
      <node concept="3clFbS" id="5fzbgLBH7q9" role="3clF47">
        <node concept="3cpWs6" id="5fzbgLBH7qa" role="3cqZAp">
          <node concept="Rm8GO" id="5fzbgLBH7s0" role="3cqZAk">
            <ref role="Rm8GQ" to="506h:5oliFlAneKx" resolve="green" />
            <ref role="1Px2BO" to="506h:5oliFlAneJz" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5fzbgLBH7qc" role="3clF45">
        <ref role="3uigEE" to="506h:5oliFlAneJz" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="5fzbgLBH7qd" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5fzbgLBH7pF" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBH7pG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5fzbgLBHdlv">
    <property role="3GE5qa" value="native.direction" />
    <ref role="13h7C2" to="xwsw:2EKRJuPokQD" resolve="Direction" />
    <node concept="13i0hz" id="5fzbgLBHdlX" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5fzbgLBHdlY" role="1B3o_S" />
      <node concept="3clFbS" id="5fzbgLBHdlZ" role="3clF47" />
      <node concept="3uibUv" id="5fzbgLBHdm5" role="3clF45">
        <ref role="3uigEE" to="506h:5oliFlAneGW" resolve="Direction" />
      </node>
    </node>
    <node concept="13hLZK" id="5fzbgLBHdlw" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBHdlx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5fzbgLBHdod">
    <property role="3GE5qa" value="native.direction" />
    <ref role="13h7C2" to="xwsw:2EKRJuPokX2" resolve="Este" />
    <node concept="13hLZK" id="5fzbgLBHdoe" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBHdof" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5fzbgLBHdoF" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5fzbgLBHdlX" resolve="reduce" />
      <node concept="3Tm1VV" id="5fzbgLBHdoG" role="1B3o_S" />
      <node concept="3clFbS" id="5fzbgLBHdoJ" role="3clF47">
        <node concept="3clFbF" id="5fzbgLBHdoM" role="3cqZAp">
          <node concept="Rm8GO" id="5fzbgLBHdqf" role="3clFbG">
            <ref role="Rm8GQ" to="506h:5oliFlAneHL" resolve="east" />
            <ref role="1Px2BO" to="506h:5oliFlAneGW" resolve="Direction" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5fzbgLBHdoK" role="3clF45">
        <ref role="3uigEE" to="506h:5oliFlAneGW" resolve="Direction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5fzbgLBHdsr">
    <property role="3GE5qa" value="native.direction" />
    <ref role="13h7C2" to="xwsw:2EKRJuPokX0" resolve="Norte" />
    <node concept="13i0hz" id="5fzbgLBHdt1" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5fzbgLBHdlX" resolve="reduce" />
      <node concept="3Tm1VV" id="5fzbgLBHdt2" role="1B3o_S" />
      <node concept="3clFbS" id="5fzbgLBHdt3" role="3clF47">
        <node concept="3clFbF" id="5fzbgLBHdt4" role="3cqZAp">
          <node concept="Rm8GO" id="5fzbgLBHdyD" role="3clFbG">
            <ref role="Rm8GQ" to="506h:5oliFlAneHe" resolve="north" />
            <ref role="1Px2BO" to="506h:5oliFlAneGW" resolve="Direction" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5fzbgLBHdt6" role="3clF45">
        <ref role="3uigEE" to="506h:5oliFlAneGW" resolve="Direction" />
      </node>
    </node>
    <node concept="13hLZK" id="5fzbgLBHdss" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBHdst" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5fzbgLBHd_S">
    <property role="3GE5qa" value="native.direction" />
    <ref role="13h7C2" to="xwsw:2EKRJuPokX3" resolve="Oeste" />
    <node concept="13i0hz" id="5fzbgLBHdAm" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5fzbgLBHdlX" resolve="reduce" />
      <node concept="3Tm1VV" id="5fzbgLBHdAn" role="1B3o_S" />
      <node concept="3clFbS" id="5fzbgLBHdAo" role="3clF47">
        <node concept="3clFbF" id="5fzbgLBHdAp" role="3cqZAp">
          <node concept="Rm8GO" id="5fzbgLBHdFK" role="3clFbG">
            <ref role="Rm8GQ" to="506h:5GolVsYf748" resolve="west" />
            <ref role="1Px2BO" to="506h:5oliFlAneGW" resolve="Direction" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5fzbgLBHdAr" role="3clF45">
        <ref role="3uigEE" to="506h:5oliFlAneGW" resolve="Direction" />
      </node>
    </node>
    <node concept="13hLZK" id="5fzbgLBHd_T" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBHd_U" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5fzbgLBHdIZ">
    <ref role="13h7C2" to="xwsw:2EKRJuPokX1" resolve="Sur" />
    <node concept="13i0hz" id="5fzbgLBHdQN" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5fzbgLBHdlX" resolve="reduce" />
      <node concept="3Tm1VV" id="5fzbgLBHdQO" role="1B3o_S" />
      <node concept="3clFbS" id="5fzbgLBHdQP" role="3clF47">
        <node concept="3clFbF" id="5fzbgLBHdQQ" role="3cqZAp">
          <node concept="Rm8GO" id="5fzbgLBHdWh" role="3clFbG">
            <ref role="Rm8GQ" to="506h:5oliFlAneIj" resolve="south" />
            <ref role="1Px2BO" to="506h:5oliFlAneGW" resolve="Direction" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5fzbgLBHdQS" role="3clF45">
        <ref role="3uigEE" to="506h:5oliFlAneGW" resolve="Direction" />
      </node>
    </node>
    <node concept="13hLZK" id="5fzbgLBHdJ0" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBHdJ1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5fzbgLBHdWP">
    <property role="3GE5qa" value="native" />
    <ref role="13h7C2" to="xwsw:5fzbgLBHdkb" resolve="MoveClaw" />
    <node concept="13i0hz" id="5fzbgLBHdXj" role="13h7CS">
      <property role="TrG5h" value="interpret" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="W6XMzE_hbz" resolve="interpret" />
      <node concept="3clFbS" id="5fzbgLBHdXl" role="3clF47">
        <node concept="3clFbF" id="5fzbgLBHdY3" role="3cqZAp">
          <node concept="2OqwBi" id="5fzbgLBHe5S" role="3clFbG">
            <node concept="2OqwBi" id="5fzbgLBHdYy" role="2Oq$k0">
              <node concept="37vLTw" id="5fzbgLBHdY1" role="2Oq$k0">
                <ref role="3cqZAo" node="5fzbgLBHdXw" resolve="state" />
              </node>
              <node concept="2OwXpG" id="5fzbgLBHe24" role="2OqNvi">
                <ref role="2Oxat5" node="5fzbgLBH50j" resolve="board" />
              </node>
            </node>
            <node concept="liA8E" id="5fzbgLBHebd" role="2OqNvi">
              <ref role="37wK5l" to="506h:5GolVsYeXU$" resolve="moveClaw" />
              <node concept="2OqwBi" id="5fzbgLBHeCZ" role="37wK5m">
                <node concept="2OqwBi" id="5fzbgLBHef4" role="2Oq$k0">
                  <node concept="13iPFW" id="5fzbgLBHec4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5fzbgLBHeuB" role="2OqNvi">
                    <ref role="3Tt5mk" to="xwsw:5fzbgLBHdkB" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5fzbgLBHeT1" role="2OqNvi">
                  <ref role="37wK5l" node="5fzbgLBHdlX" resolve="reduce" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fzbgLBHdXJ" role="3cqZAp">
          <node concept="37vLTw" id="5fzbgLBHdXI" role="3clFbG">
            <ref role="3cqZAo" node="5fzbgLBHdXw" resolve="state" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5fzbgLBHdXw" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="5fzbgLBHdXx" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3uibUv" id="5fzbgLBHdXy" role="3clF45">
        <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
      </node>
      <node concept="3Tm1VV" id="5fzbgLBHdXz" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5fzbgLBHdWQ" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBHdWR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5fzbgLBHIj9">
    <property role="3GE5qa" value="statements" />
    <ref role="13h7C2" to="xwsw:3uklb1au6j4" resolve="RepeatStatement" />
    <node concept="13hLZK" id="5fzbgLBHIja" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBHIjb" role="2VODD2" />
    </node>
  </node>
</model>

