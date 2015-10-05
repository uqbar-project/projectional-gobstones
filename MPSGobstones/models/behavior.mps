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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
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
  <node concept="312cEu" id="3u6SZi0Sdrp">
    <property role="TrG5h" value="PreviewFactory" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="3u6SZi0SXl_" role="jymVt" />
    <node concept="2YIFZL" id="3u6SZi0SdrO" role="jymVt">
      <property role="TrG5h" value="createPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3u6SZi0SeBI" role="3clF46">
        <property role="TrG5h" value="thisCanvas" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3u6SZi0SeH4" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3DoSt" resolve="Program" />
        </node>
      </node>
      <node concept="3clFbS" id="3u6SZi0SdrR" role="3clF47">
        <node concept="3cpWs6" id="3u6SZi0SeZd" role="3cqZAp">
          <node concept="2ShNRf" id="3u6SZi0SXtM" role="3cqZAk">
            <node concept="YeOm9" id="3u6SZi0SXtN" role="2ShVmc">
              <node concept="1Y3b0j" id="3u6SZi0SXtO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                <ref role="1Y3XeK" to="dbrf:~JPanel" resolve="JPanel" />
                <node concept="3Tm1VV" id="3u6SZi0SXtP" role="1B3o_S" />
                <node concept="3clFb_" id="3u6SZi0SXtQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="paintComponent" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tmbuc" id="3u6SZi0SXtR" role="1B3o_S" />
                  <node concept="3cqZAl" id="3u6SZi0SXtS" role="3clF45" />
                  <node concept="37vLTG" id="3u6SZi0SXtT" role="3clF46">
                    <property role="TrG5h" value="graphics" />
                    <node concept="3uibUv" id="3u6SZi0SXtU" role="1tU5fm">
                      <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3u6SZi0SXtV" role="3clF47">
                    <node concept="3clFbF" id="3u6SZi0SXtW" role="3cqZAp">
                      <node concept="3nyPlj" id="3u6SZi0SXtX" role="3clFbG">
                        <ref role="37wK5l" to="dbrf:~JComponent.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
                        <node concept="37vLTw" id="3u6SZi0SXtY" role="37wK5m">
                          <ref role="3cqZAo" node="3u6SZi0SXtT" resolve="graphics" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3u6SZi0SXtZ" role="3cqZAp">
                      <node concept="2OqwBi" id="3u6SZi0SXu0" role="3clFbG">
                        <node concept="2OqwBi" id="3u6SZi0SXu1" role="2Oq$k0">
                          <node concept="2OqwBi" id="3u6SZi0SXu2" role="2Oq$k0">
                            <node concept="2JrnkZ" id="3u6SZi0SXu3" role="2Oq$k0">
                              <node concept="2OqwBi" id="3u6SZi0SXu4" role="2JrQYb">
                                <node concept="37vLTw" id="3u6SZi0SXu5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3u6SZi0SeBI" resolve="thisCanvas" />
                                </node>
                                <node concept="I4A8Y" id="3u6SZi0SXu6" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3u6SZi0SXu7" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3u6SZi0SXu8" role="2OqNvi">
                            <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3u6SZi0SXu9" role="2OqNvi">
                          <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                          <node concept="1bVj0M" id="3u6SZi0SXua" role="37wK5m">
                            <node concept="3clFbS" id="3u6SZi0SXub" role="1bW5cS">
                              <node concept="3clFbF" id="3u6SZi0SXuc" role="3cqZAp">
                                <node concept="2OqwBi" id="5GolVsYebtm" role="3clFbG">
                                  <node concept="37vLTw" id="5GolVsYebmx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3u6SZi0SeBI" resolve="thisCanvas" />
                                  </node>
                                  <node concept="2qgKlT" id="5GolVsYebAl" role="2OqNvi">
                                    <ref role="37wK5l" node="5GolVsYeax8" resolve="renderTable" />
                                    <node concept="37vLTw" id="5GolVsYebJU" role="37wK5m">
                                      <ref role="3cqZAo" node="3u6SZi0SXtT" resolve="graphics" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3u6SZi0SXur" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="3u6SZi0SXus" role="jymVt" />
                <node concept="3clFb_" id="3u6SZi0SXut" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getPreferredSize" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="3u6SZi0SXuu" role="1B3o_S" />
                  <node concept="3uibUv" id="3u6SZi0SXuv" role="3clF45">
                    <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
                  </node>
                  <node concept="3clFbS" id="3u6SZi0SXuw" role="3clF47">
                    <node concept="3cpWs6" id="3u6SZi0SXux" role="3cqZAp">
                      <node concept="2ShNRf" id="3u6SZi0SXuy" role="3cqZAk">
                        <node concept="1pGfFk" id="3u6SZi0SXuz" role="2ShVmc">
                          <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                          <node concept="3cmrfG" id="3u6SZi0SXu$" role="37wK5m">
                            <property role="3cmrfH" value="500" />
                          </node>
                          <node concept="3cmrfG" id="3u6SZi0SXu_" role="37wK5m">
                            <property role="3cmrfH" value="500" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3u6SZi0SXuA" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="3u6SZi0SXuB" role="jymVt" />
                <node concept="3clFb_" id="3u6SZi0SXuC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getBorder" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="3u6SZi0SXuD" role="1B3o_S" />
                  <node concept="3uibUv" id="3u6SZi0SXuE" role="3clF45">
                    <ref role="3uigEE" to="f0dr:~Border" resolve="Border" />
                  </node>
                  <node concept="3clFbS" id="3u6SZi0SXuF" role="3clF47">
                    <node concept="3clFbF" id="3u6SZi0SXuG" role="3cqZAp">
                      <node concept="2ShNRf" id="3u6SZi0SXuH" role="3clFbG">
                        <node concept="1pGfFk" id="3u6SZi0SXuI" role="2ShVmc">
                          <ref role="37wK5l" to="f0dr:~TitledBorder.&lt;init&gt;(java.lang.String)" resolve="TitledBorder" />
                          <node concept="Xl_RD" id="3u6SZi0SXuJ" role="37wK5m">
                            <property role="Xl_RC" value="Tablero Final" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3u6SZi0SXuK" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3u6SZi0SdrK" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm1VV" id="3u6SZi0SlQ3" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3u6SZi0Sdrq" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="5GolVsYeawE">
    <ref role="13h7C2" to="xwsw:CgvT_3DoSt" resolve="Program" />
    <node concept="13hLZK" id="5GolVsYeawF" role="13h7CW">
      <node concept="3clFbS" id="5GolVsYeawG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5GolVsYeax8" role="13h7CS">
      <property role="TrG5h" value="renderTable" />
      <node concept="3Tm1VV" id="5GolVsYeax9" role="1B3o_S" />
      <node concept="3clFbS" id="5GolVsYeaxa" role="3clF47">
        <node concept="3clFbF" id="5GolVsYerzE" role="3cqZAp">
          <node concept="2OqwBi" id="5GolVsYer$H" role="3clFbG">
            <node concept="37vLTw" id="5GolVsYerzC" role="2Oq$k0">
              <ref role="3cqZAo" node="5GolVsYeaBm" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5GolVsYerFB" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="5GolVsYerFQ" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                <ref role="3cqZAo" to="1t7x:~Color.RED" resolve="RED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GolVsYeaBx" role="3cqZAp">
          <node concept="2OqwBi" id="W6XMzE_u3U" role="3clFbG">
            <node concept="37vLTw" id="W6XMzE_u0c" role="2Oq$k0">
              <ref role="3cqZAo" node="5GolVsYeaBm" resolve="graphics" />
            </node>
            <node concept="liA8E" id="W6XMzE_ucy" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.fillOval(int,int,int,int):void" resolve="fillOval" />
              <node concept="3cmrfG" id="5GolVsYeaEp" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
              <node concept="3cmrfG" id="5GolVsYeaJW" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
              <node concept="3cmrfG" id="5GolVsYer8P" role="37wK5m">
                <property role="3cmrfH" value="60" />
              </node>
              <node concept="3cmrfG" id="5GolVsYer9W" role="37wK5m">
                <property role="3cmrfH" value="60" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5GolVsYeaxg" role="3clF45" />
      <node concept="37vLTG" id="5GolVsYeaBm" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="5GolVsYeaBl" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
    </node>
  </node>
</model>

