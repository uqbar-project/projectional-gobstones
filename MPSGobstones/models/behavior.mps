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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
</model>

