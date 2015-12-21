<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d715d209-6696-4ad1-a622-b91a4ba051ce(GsDesktopUI.view)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="xwsw" ref="r:10437d2f-e086-4c97-a1e5-30a2d72e804a(MPSGobstones.structure)" />
    <import index="m6o8" ref="r:fbec75f7-b469-4cd1-baef-2da15f3767cf(MPSGobstones.behavior)" />
    <import index="506h" ref="r:be8689c9-d9cc-49a8-a7cb-7c50e1c1e018(JavaGobstones.models)" />
    <import index="9huh" ref="r:15374ccb-1abe-45b4-b1c6-7d8e1f775b68(GsInspectorPresenter.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3u6SZi0Sdrp">
    <property role="TrG5h" value="PreviewFactory" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="3u6SZi0SXl_" role="jymVt" />
    <node concept="2YIFZL" id="3u6SZi0SdrO" role="jymVt">
      <property role="TrG5h" value="createPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3u6SZi0SeBI" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3u6SZi0SeH4" role="1tU5fm">
          <ref role="ehGHo" to="9huh:5GolVsYet3j" resolve="MainProgram" />
        </node>
      </node>
      <node concept="37vLTG" id="5m4imHTwNd5" role="3clF46">
        <property role="TrG5h" value="editorInErrorState" />
        <node concept="10P_77" id="5m4imHTwNf0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3u6SZi0SdrR" role="3clF47">
        <node concept="3cpWs8" id="5uU3BnIyCzc" role="3cqZAp">
          <node concept="3cpWsn" id="5uU3BnIyCzd" role="3cpWs9">
            <property role="TrG5h" value="initialBoard" />
            <node concept="3uibUv" id="5uU3BnIyCze" role="1tU5fm">
              <ref role="3uigEE" to="506h:5GolVsYeCKF" resolve="Board" />
            </node>
            <node concept="3K4zz7" id="5uU3BnIyFbp" role="33vP2m">
              <node concept="2ShNRf" id="5uU3BnIyFh2" role="3K4GZi">
                <node concept="1pGfFk" id="5uU3BnIyFLN" role="2ShVmc">
                  <ref role="37wK5l" to="506h:7WjOWF53sIC" resolve="Board" />
                  <node concept="3cmrfG" id="5uU3BnIyFNN" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="5uU3BnIyFQb" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5uU3BnIyEIW" role="3K4Cdx">
                <node concept="2OqwBi" id="5uU3BnIyEir" role="2Oq$k0">
                  <node concept="37vLTw" id="5uU3BnIyEex" role="2Oq$k0">
                    <ref role="3cqZAo" node="3u6SZi0SeBI" resolve="root" />
                  </node>
                  <node concept="3TrEf2" id="5uU3BnIyEzP" role="2OqNvi">
                    <ref role="3Tt5mk" to="9huh:7WjOWF5dmOG" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5uU3BnIyESJ" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5uU3BnIyDfQ" role="3K4E3e">
                <node concept="2OqwBi" id="5uU3BnIyCNl" role="2Oq$k0">
                  <node concept="37vLTw" id="5uU3BnIyCJr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3u6SZi0SeBI" resolve="root" />
                  </node>
                  <node concept="3TrEf2" id="5uU3BnIyD4J" role="2OqNvi">
                    <ref role="3Tt5mk" to="9huh:7WjOWF5dmOG" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5uU3BnIyDxI" role="2OqNvi">
                  <ref role="37wK5l" to="m6o8:5uU3BnIxye8" resolve="generateBoard" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3u6SZi0SeZd" role="3cqZAp">
          <node concept="2YIFZM" id="5fzbgLBFcqn" role="3cqZAk">
            <ref role="37wK5l" node="5GolVsYgsgs" resolve="render" />
            <ref role="1Pybhc" node="5GolVsYgsa$" resolve="BoardRenderer" />
            <node concept="2OqwBi" id="5fzbgLBHCIA" role="37wK5m">
              <node concept="2OqwBi" id="5fzbgLBFctp" role="2Oq$k0">
                <node concept="37vLTw" id="5fzbgLBFcqW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3u6SZi0SeBI" resolve="root" />
                </node>
                <node concept="2qgKlT" id="5fzbgLBHCmq" role="2OqNvi">
                  <ref role="37wK5l" to="m6o8:5fzbgLBH4lQ" resolve="interpret" />
                  <node concept="2ShNRf" id="5fzbgLBHCo2" role="37wK5m">
                    <node concept="1pGfFk" id="5uU3BnIxVa8" role="2ShVmc">
                      <ref role="37wK5l" to="m6o8:5uU3BnIxT1g" resolve="InterpreterState" />
                      <node concept="37vLTw" id="5uU3BnIyFVH" role="37wK5m">
                        <ref role="3cqZAo" node="5uU3BnIyCzd" resolve="initialBoard" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="5fzbgLBHCRd" role="2OqNvi">
                <ref role="2Oxat5" to="m6o8:5fzbgLBH50j" resolve="board" />
              </node>
            </node>
            <node concept="37vLTw" id="5m4imHTwNhH" role="37wK5m">
              <ref role="3cqZAo" node="5m4imHTwNd5" resolve="editorInErrorState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5fzbgLBFcKp" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="3u6SZi0SlQ3" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3u6SZi0Sdrq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5GolVsYgsa$">
    <property role="TrG5h" value="BoardRenderer" />
    <node concept="2YIFZL" id="5GolVsYgsgs" role="jymVt">
      <property role="TrG5h" value="render" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5GolVsYgsgv" role="3clF47">
        <node concept="3cpWs8" id="5fzbgLBEKah" role="3cqZAp">
          <node concept="3cpWsn" id="5fzbgLBEKai" role="3cpWs9">
            <property role="TrG5h" value="jPanel" />
            <node concept="3uibUv" id="5fzbgLBEKaj" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="5fzbgLBEKaZ" role="33vP2m">
              <node concept="1pGfFk" id="5fzbgLBEOV$" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fzbgLBGuFX" role="3cqZAp">
          <node concept="2OqwBi" id="5fzbgLBGv03" role="3clFbG">
            <node concept="37vLTw" id="5fzbgLBGuFV" role="2Oq$k0">
              <ref role="3cqZAo" node="5fzbgLBEKai" resolve="jPanel" />
            </node>
            <node concept="liA8E" id="5fzbgLBGvCv" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="5fzbgLBGvDa" role="37wK5m">
                <node concept="1pGfFk" id="5fzbgLBGw11" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                  <node concept="2OqwBi" id="5fzbgLBGwj_" role="37wK5m">
                    <node concept="37vLTw" id="5fzbgLBGwhW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5fzbgLBEVMa" resolve="board" />
                    </node>
                    <node concept="liA8E" id="5fzbgLBGwus" role="2OqNvi">
                      <ref role="37wK5l" to="506h:5fzbgLBF114" resolve="rowCount" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5fzbgLBGw3P" role="37wK5m">
                    <node concept="37vLTw" id="5fzbgLBGw2z" role="2Oq$k0">
                      <ref role="3cqZAo" node="5fzbgLBEVMa" resolve="board" />
                    </node>
                    <node concept="liA8E" id="5fzbgLBGwem" role="2OqNvi">
                      <ref role="37wK5l" to="506h:5fzbgLBF3pc" resolve="columnCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5m4imHTwMG$" role="3cqZAp" />
        <node concept="3clFbJ" id="5m4imHTwMOZ" role="3cqZAp">
          <node concept="3clFbS" id="5m4imHTwMP1" role="3clFbx">
            <node concept="3cpWs6" id="5m4imHTwN10" role="3cqZAp">
              <node concept="37vLTw" id="5m4imHTwN6n" role="3cqZAk">
                <ref role="3cqZAo" node="5fzbgLBEKai" resolve="jPanel" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5m4imHTwMWl" role="3clFbw">
            <ref role="3cqZAo" node="5m4imHTwMaq" resolve="editorInErrorState" />
          </node>
        </node>
        <node concept="3clFbH" id="5m4imHTwR$$" role="3cqZAp" />
        <node concept="3clFbJ" id="5fzbgLBH_Az" role="3cqZAp">
          <node concept="3clFbS" id="5fzbgLBH_A_" role="3clFbx">
            <node concept="3clFbF" id="5fzbgLBFK8c" role="3cqZAp">
              <node concept="2OqwBi" id="5fzbgLBFKjW" role="3clFbG">
                <node concept="37vLTw" id="5fzbgLBFK8a" role="2Oq$k0">
                  <ref role="3cqZAo" node="5fzbgLBEKai" resolve="jPanel" />
                </node>
                <node concept="liA8E" id="5fzbgLBFM3y" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                  <node concept="2ShNRf" id="5fzbgLBFRi2" role="37wK5m">
                    <node concept="1pGfFk" id="5fzbgLBFRCz" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="5fzbgLBFRDk" role="37wK5m">
                        <property role="3cmrfH" value="235" />
                      </node>
                      <node concept="3cmrfG" id="5fzbgLBFRGe" role="37wK5m">
                        <property role="3cmrfH" value="215" />
                      </node>
                      <node concept="3cmrfG" id="5fzbgLBFRXH" role="37wK5m">
                        <property role="3cmrfH" value="125" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5fzbgLBH_Ww" role="3clFbw">
            <node concept="2OqwBi" id="5fzbgLBH_Wy" role="3fr31v">
              <node concept="37vLTw" id="5fzbgLBH_Wz" role="2Oq$k0">
                <ref role="3cqZAo" node="5fzbgLBEVMa" resolve="board" />
              </node>
              <node concept="liA8E" id="5fzbgLBH_W$" role="2OqNvi">
                <ref role="37wK5l" to="506h:5GolVsYeCNy" resolve="isExploded" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5fzbgLBHAfi" role="9aQIa">
            <node concept="3clFbS" id="5fzbgLBHAfj" role="9aQI4">
              <node concept="3clFbF" id="5fzbgLBHAkj" role="3cqZAp">
                <node concept="2OqwBi" id="5fzbgLBHAuY" role="3clFbG">
                  <node concept="37vLTw" id="5fzbgLBHAki" role="2Oq$k0">
                    <ref role="3cqZAo" node="5fzbgLBEKai" resolve="jPanel" />
                  </node>
                  <node concept="liA8E" id="5fzbgLBHBC$" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                    <node concept="10M0yZ" id="5fzbgLBHBDl" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5m4imHTwMgD" role="3cqZAp" />
        <node concept="1Dw8fO" id="5fzbgLBG2bD" role="3cqZAp">
          <node concept="3clFbS" id="5fzbgLBG2bF" role="2LFqv$">
            <node concept="1Dw8fO" id="5fzbgLBG44q" role="3cqZAp">
              <node concept="3clFbS" id="5fzbgLBG44s" role="2LFqv$">
                <node concept="3cpWs8" id="3cFv37cKTfx" role="3cqZAp">
                  <node concept="3cpWsn" id="3cFv37cKTfy" role="3cpWs9">
                    <property role="TrG5h" value="cell" />
                    <node concept="3uibUv" id="3cFv37cKTft" role="1tU5fm">
                      <ref role="3uigEE" to="506h:5GolVsYeCLg" resolve="Cell" />
                    </node>
                    <node concept="2OqwBi" id="3cFv37cKTfz" role="33vP2m">
                      <node concept="37vLTw" id="3cFv37cKTf$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5fzbgLBEVMa" resolve="board" />
                      </node>
                      <node concept="liA8E" id="3cFv37cKTf_" role="2OqNvi">
                        <ref role="37wK5l" to="506h:5fzbgLBHgWC" resolve="cellAt" />
                        <node concept="37vLTw" id="3cFv37cKTfA" role="37wK5m">
                          <ref role="3cqZAo" node="5fzbgLBG44t" resolve="column" />
                        </node>
                        <node concept="37vLTw" id="3cFv37cKTfB" role="37wK5m">
                          <ref role="3cqZAo" node="5fzbgLBG2bG" resolve="row" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5fzbgLBG5ge" role="3cqZAp">
                  <node concept="1rXfSq" id="5fzbgLBG6SB" role="3clFbG">
                    <ref role="37wK5l" node="5fzbgLBFSiB" resolve="renderCell" />
                    <node concept="37vLTw" id="5fzbgLBG6Ti" role="37wK5m">
                      <ref role="3cqZAo" node="5fzbgLBEKai" resolve="jPanel" />
                    </node>
                    <node concept="37vLTw" id="3cFv37cKTfC" role="37wK5m">
                      <ref role="3cqZAo" node="3cFv37cKTfy" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5fzbgLBG44t" role="1Duv9x">
                <property role="TrG5h" value="column" />
                <node concept="10Oyi0" id="5fzbgLBG44G" role="1tU5fm" />
                <node concept="3cmrfG" id="5fzbgLBG45B" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="5fzbgLBG4D9" role="1Dwp0S">
                <node concept="2OqwBi" id="5fzbgLBG4KB" role="3uHU7w">
                  <node concept="37vLTw" id="5fzbgLBG4DF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5fzbgLBEVMa" resolve="board" />
                  </node>
                  <node concept="liA8E" id="5fzbgLBG4UG" role="2OqNvi">
                    <ref role="37wK5l" to="506h:5fzbgLBF3pc" resolve="columnCount" />
                  </node>
                </node>
                <node concept="37vLTw" id="5fzbgLBG461" role="3uHU7B">
                  <ref role="3cqZAo" node="5fzbgLBG44t" resolve="column" />
                </node>
              </node>
              <node concept="3uNrnE" id="5fzbgLBG5e0" role="1Dwrff">
                <node concept="37vLTw" id="5fzbgLBG5e2" role="2$L3a6">
                  <ref role="3cqZAo" node="5fzbgLBG44t" resolve="column" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5fzbgLBG2bG" role="1Duv9x">
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="5fzbgLBG2dU" role="1tU5fm" />
            <node concept="3cmrfG" id="5fzbgLBG2qw" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5fzbgLBG2XJ" role="1Dwp0S">
            <node concept="2OqwBi" id="5fzbgLBG3mi" role="3uHU7w">
              <node concept="37vLTw" id="5fzbgLBG36I" role="2Oq$k0">
                <ref role="3cqZAo" node="5fzbgLBEVMa" resolve="board" />
              </node>
              <node concept="liA8E" id="5fzbgLBG3Gs" role="2OqNvi">
                <ref role="37wK5l" to="506h:5fzbgLBF114" resolve="rowCount" />
              </node>
            </node>
            <node concept="37vLTw" id="5fzbgLBG2eo" role="3uHU7B">
              <ref role="3cqZAo" node="5fzbgLBG2bG" resolve="row" />
            </node>
          </node>
          <node concept="3uNrnE" id="5fzbgLBG40U" role="1Dwrff">
            <node concept="37vLTw" id="5fzbgLBG40W" role="2$L3a6">
              <ref role="3cqZAo" node="5fzbgLBG2bG" resolve="row" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5fzbgLBG3dd" role="3cqZAp" />
        <node concept="3cpWs6" id="5fzbgLBEOWr" role="3cqZAp">
          <node concept="37vLTw" id="5fzbgLBEOXj" role="3cqZAk">
            <ref role="3cqZAo" node="5fzbgLBEKai" resolve="jPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5GolVsYgsdN" role="1B3o_S" />
      <node concept="3uibUv" id="5fzbgLBEK9R" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="5fzbgLBEVMa" role="3clF46">
        <property role="TrG5h" value="board" />
        <node concept="3uibUv" id="5fzbgLBEWjQ" role="1tU5fm">
          <ref role="3uigEE" to="506h:5GolVsYeCKF" resolve="Board" />
        </node>
      </node>
      <node concept="37vLTG" id="5m4imHTwMaq" role="3clF46">
        <property role="TrG5h" value="editorInErrorState" />
        <node concept="10P_77" id="5m4imHTwMgh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5fzbgLBFScg" role="jymVt" />
    <node concept="2YIFZL" id="5fzbgLBFSiB" role="jymVt">
      <property role="TrG5h" value="renderCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5fzbgLBFSiE" role="3clF47">
        <node concept="3cpWs8" id="5fzbgLBGJw3" role="3cqZAp">
          <node concept="3cpWsn" id="5fzbgLBGJw4" role="3cpWs9">
            <property role="TrG5h" value="cellView" />
            <node concept="3uibUv" id="5fzbgLBGJw1" role="1tU5fm">
              <ref role="3uigEE" node="5fzbgLBFSlH" resolve="CellView" />
            </node>
            <node concept="2ShNRf" id="5fzbgLBGJw5" role="33vP2m">
              <node concept="1pGfFk" id="5fzbgLBGJw6" role="2ShVmc">
                <ref role="37wK5l" node="5fzbgLBFYfv" resolve="CellView" />
                <node concept="37vLTw" id="5fzbgLBHoMk" role="37wK5m">
                  <ref role="3cqZAo" node="5fzbgLBHosN" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fzbgLBFYN4" role="3cqZAp">
          <node concept="2OqwBi" id="5fzbgLBFZ2t" role="3clFbG">
            <node concept="37vLTw" id="5fzbgLBFYN3" role="2Oq$k0">
              <ref role="3cqZAo" node="5fzbgLBFSkU" resolve="container" />
            </node>
            <node concept="liA8E" id="5fzbgLBG0bT" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="5fzbgLBGJw7" role="37wK5m">
                <ref role="3cqZAo" node="5fzbgLBGJw4" resolve="cellView" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5fzbgLBFSgp" role="1B3o_S" />
      <node concept="3cqZAl" id="5fzbgLBFSkP" role="3clF45" />
      <node concept="37vLTG" id="5fzbgLBFSkU" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="5fzbgLBFSkT" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="37vLTG" id="5fzbgLBHosN" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5fzbgLBHoyE" role="1tU5fm">
          <ref role="3uigEE" to="506h:5GolVsYeCLg" resolve="Cell" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5GolVsYgsa_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5fzbgLBFSlH">
    <property role="TrG5h" value="CellView" />
    <node concept="2tJIrI" id="5fzbgLBFUe$" role="jymVt" />
    <node concept="312cEg" id="5fzbgLBFXtK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cell" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5fzbgLBFXqZ" role="1tU5fm">
        <ref role="3uigEE" to="506h:5GolVsYeCLg" resolve="Cell" />
      </node>
      <node concept="3Tm6S6" id="5fzbgLBFX$v" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5uU3BnI$lHm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="font" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5uU3BnI$lfV" role="1B3o_S" />
      <node concept="3uibUv" id="5uU3BnI$lGC" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
      <node concept="2ShNRf" id="5uU3BnI$crj" role="33vP2m">
        <node concept="1pGfFk" id="5uU3BnI$e72" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
          <node concept="Xl_RD" id="5uU3BnI$ege" role="37wK5m">
            <property role="Xl_RC" value="Serif" />
          </node>
          <node concept="10M0yZ" id="5uU3BnI$eBO" role="37wK5m">
            <ref role="3cqZAo" to="z60i:~Font.CENTER_BASELINE" resolve="CENTER_BASELINE" />
            <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
          </node>
          <node concept="3cmrfG" id="5uU3BnI$eW1" role="37wK5m">
            <property role="3cmrfH" value="9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="15N1xdK$BiB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="PADDING" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="15N1xdK$AKR" role="1B3o_S" />
      <node concept="10Oyi0" id="15N1xdK$BhW" role="1tU5fm" />
      <node concept="3cmrfG" id="15N1xdK$BJ_" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="312cEg" id="15N1xdK$BKn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="STONE_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="15N1xdK$BKo" role="1B3o_S" />
      <node concept="10Oyi0" id="15N1xdK$BKp" role="1tU5fm" />
      <node concept="3cmrfG" id="15N1xdK$BKq" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="312cEg" id="15N1xdK$FMQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="CENTER_POSITION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="15N1xdK$Fet" role="1B3o_S" />
      <node concept="10Oyi0" id="15N1xdK$FMb" role="1tU5fm" />
      <node concept="3cpWs3" id="15N1xdK$I5k" role="33vP2m">
        <node concept="37vLTw" id="15N1xdK$Iv3" role="3uHU7w">
          <ref role="3cqZAo" node="15N1xdK$BiB" resolve="PADDING" />
        </node>
        <node concept="3cpWs3" id="15N1xdK$H3f" role="3uHU7B">
          <node concept="37vLTw" id="15N1xdK$GqI" role="3uHU7B">
            <ref role="3cqZAo" node="15N1xdK$BiB" resolve="PADDING" />
          </node>
          <node concept="37vLTw" id="15N1xdK$HmV" role="3uHU7w">
            <ref role="3cqZAo" node="15N1xdK$BKn" resolve="STONE_WIDTH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="15N1xdK$Kx0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="CELL_SIDE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="15N1xdK$Kx1" role="1B3o_S" />
      <node concept="10Oyi0" id="15N1xdK$Kx2" role="1tU5fm" />
      <node concept="3cpWs3" id="15N1xdK$Kx3" role="33vP2m">
        <node concept="37vLTw" id="15N1xdK$Kx4" role="3uHU7w">
          <ref role="3cqZAo" node="15N1xdK$BiB" resolve="PADDING" />
        </node>
        <node concept="3cpWs3" id="15N1xdK$Kx5" role="3uHU7B">
          <node concept="37vLTw" id="15N1xdK$LPJ" role="3uHU7B">
            <ref role="3cqZAo" node="15N1xdK$FMQ" resolve="CENTER_POSITION" />
          </node>
          <node concept="37vLTw" id="15N1xdK$Kx7" role="3uHU7w">
            <ref role="3cqZAo" node="15N1xdK$BKn" resolve="STONE_WIDTH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fzbgLBFXlC" role="jymVt" />
    <node concept="3Tm1VV" id="5fzbgLBFSlI" role="1B3o_S" />
    <node concept="3uibUv" id="5fzbgLBFSmp" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
    </node>
    <node concept="3clFb_" id="5fzbgLBFSAA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="5fzbgLBFSAB" role="1B3o_S" />
      <node concept="3cqZAl" id="5fzbgLBFSAD" role="3clF45" />
      <node concept="37vLTG" id="5fzbgLBFSAE" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="5fzbgLBFSAF" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="5fzbgLBFSAG" role="3clF47">
        <node concept="3clFbF" id="5fzbgLBFSAK" role="3cqZAp">
          <node concept="3nyPlj" id="5fzbgLBFSAJ" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
            <node concept="37vLTw" id="5fzbgLBFSAI" role="37wK5m">
              <ref role="3cqZAo" node="5fzbgLBFSAE" resolve="graphics" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uU3BnI$ktU" role="3cqZAp" />
        <node concept="3clFbF" id="5uU3BnI$fRf" role="3cqZAp">
          <node concept="2OqwBi" id="5uU3BnI$gf_" role="3clFbG">
            <node concept="37vLTw" id="5uU3BnI$fRd" role="2Oq$k0">
              <ref role="3cqZAo" node="5fzbgLBFSAE" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5uU3BnI$gy9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="10M0yZ" id="5uU3BnI$mBK" role="37wK5m">
                <ref role="1PxDUh" node="5fzbgLBFSlH" resolve="CellView" />
                <ref role="3cqZAo" node="5uU3BnI$lHm" resolve="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uU3BnI$hJJ" role="3cqZAp" />
        <node concept="3clFbJ" id="5fzbgLBFXLA" role="3cqZAp">
          <node concept="3clFbS" id="5fzbgLBFXLC" role="3clFbx">
            <node concept="3clFbF" id="7hmC3nh_RRD" role="3cqZAp">
              <node concept="1rXfSq" id="7hmC3nh_RRB" role="3clFbG">
                <ref role="37wK5l" node="7hmC3nh_IVG" resolve="renderCell" />
                <node concept="37vLTw" id="7hmC3nh_Tcg" role="37wK5m">
                  <ref role="3cqZAo" node="5fzbgLBFSAE" resolve="graphics" />
                </node>
                <node concept="10M0yZ" id="7hmC3nh_TmX" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                </node>
                <node concept="2OqwBi" id="7hmC3nh_TJe" role="37wK5m">
                  <node concept="37vLTw" id="7hmC3nh_Tx5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5fzbgLBFXtK" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="7hmC3nh_U4X" role="2OqNvi">
                    <ref role="37wK5l" to="506h:7WjOWF53Sju" resolve="getRed" />
                  </node>
                </node>
                <node concept="37vLTw" id="7hmC3nh_Uph" role="37wK5m">
                  <ref role="3cqZAo" node="15N1xdK$BiB" resolve="PADDING" />
                </node>
                <node concept="37vLTw" id="7hmC3nh_UJj" role="37wK5m">
                  <ref role="3cqZAo" node="15N1xdK$BiB" resolve="PADDING" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7hmC3nh_Vdl" role="3cqZAp">
              <node concept="1rXfSq" id="7hmC3nh_Vdm" role="3clFbG">
                <ref role="37wK5l" node="7hmC3nh_IVG" resolve="renderCell" />
                <node concept="37vLTw" id="7hmC3nh_Vdn" role="37wK5m">
                  <ref role="3cqZAo" node="5fzbgLBFSAE" resolve="graphics" />
                </node>
                <node concept="10M0yZ" id="7hmC3nh_Vdo" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                </node>
                <node concept="2OqwBi" id="7hmC3nh_Vdp" role="37wK5m">
                  <node concept="37vLTw" id="7hmC3nh_Vdq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5fzbgLBFXtK" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="7hmC3nh_Vdr" role="2OqNvi">
                    <ref role="37wK5l" to="506h:7WjOWF53Sjo" resolve="getBlack" />
                  </node>
                </node>
                <node concept="37vLTw" id="7hmC3nh_Xgn" role="37wK5m">
                  <ref role="3cqZAo" node="15N1xdK$FMQ" resolve="CENTER_POSITION" />
                </node>
                <node concept="37vLTw" id="7hmC3nh_Vdt" role="37wK5m">
                  <ref role="3cqZAo" node="15N1xdK$BiB" resolve="PADDING" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7hmC3nh_VwD" role="3cqZAp">
              <node concept="1rXfSq" id="7hmC3nh_VwE" role="3clFbG">
                <ref role="37wK5l" node="7hmC3nh_IVG" resolve="renderCell" />
                <node concept="37vLTw" id="7hmC3nh_VwF" role="37wK5m">
                  <ref role="3cqZAo" node="5fzbgLBFSAE" resolve="graphics" />
                </node>
                <node concept="10M0yZ" id="7hmC3nh_VwG" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
                </node>
                <node concept="2OqwBi" id="7hmC3nh_VwH" role="37wK5m">
                  <node concept="37vLTw" id="7hmC3nh_VwI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5fzbgLBFXtK" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="7hmC3nh_VwJ" role="2OqNvi">
                    <ref role="37wK5l" to="506h:7WjOWF53Sji" resolve="getBlue" />
                  </node>
                </node>
                <node concept="37vLTw" id="7hmC3nh_VwK" role="37wK5m">
                  <ref role="3cqZAo" node="15N1xdK$BiB" resolve="PADDING" />
                </node>
                <node concept="37vLTw" id="7hmC3nh_XrY" role="37wK5m">
                  <ref role="3cqZAo" node="15N1xdK$FMQ" resolve="CENTER_POSITION" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7hmC3nh_VOY" role="3cqZAp">
              <node concept="1rXfSq" id="7hmC3nh_VOZ" role="3clFbG">
                <ref role="37wK5l" node="7hmC3nh_IVG" resolve="renderCell" />
                <node concept="37vLTw" id="7hmC3nh_VP0" role="37wK5m">
                  <ref role="3cqZAo" node="5fzbgLBFSAE" resolve="graphics" />
                </node>
                <node concept="10M0yZ" id="7hmC3nh_VP1" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.green" resolve="green" />
                </node>
                <node concept="2OqwBi" id="7hmC3nh_VP2" role="37wK5m">
                  <node concept="37vLTw" id="7hmC3nh_VP3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5fzbgLBFXtK" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="7hmC3nh_VP4" role="2OqNvi">
                    <ref role="37wK5l" to="506h:7WjOWF53Sj$" resolve="getGreen" />
                  </node>
                </node>
                <node concept="37vLTw" id="7hmC3nh_XB_" role="37wK5m">
                  <ref role="3cqZAo" node="15N1xdK$FMQ" resolve="CENTER_POSITION" />
                </node>
                <node concept="37vLTw" id="7hmC3nh_XNc" role="37wK5m">
                  <ref role="3cqZAo" node="15N1xdK$FMQ" resolve="CENTER_POSITION" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7hmC3nh_Wbf" role="3cqZAp" />
            <node concept="3clFbF" id="5uU3BnI$7XT" role="3cqZAp">
              <node concept="2OqwBi" id="5uU3BnI$7XV" role="3clFbG">
                <node concept="37vLTw" id="5uU3BnI$7XW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5fzbgLBFSAE" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5uU3BnI$7XX" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="5uU3BnI$7XY" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5uU3BnIzA53" role="3cqZAp">
              <node concept="2OqwBi" id="5uU3BnIzxye" role="3clFbG">
                <node concept="37vLTw" id="5uU3BnIzxff" role="2Oq$k0">
                  <ref role="3cqZAo" node="5fzbgLBFSAE" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5uU3BnIzxHA" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="3cpWs3" id="5uU3BnIz$li" role="37wK5m">
                    <node concept="2OqwBi" id="5uU3BnIz$OF" role="3uHU7w">
                      <node concept="37vLTw" id="5uU3BnIz$$3" role="2Oq$k0">
                        <ref role="3cqZAo" node="5fzbgLBFXtK" resolve="cell" />
                      </node>
                      <node concept="2OwXpG" id="5uU3BnIz_42" role="2OqNvi">
                        <ref role="2Oxat5" to="506h:7WjOWF50MM3" resolve="y" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5uU3BnIzzBk" role="3uHU7B">
                      <node concept="Xl_RD" id="5uU3BnIzygR" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                      <node concept="2OqwBi" id="5uU3BnIz$41" role="3uHU7B">
                        <node concept="37vLTw" id="5uU3BnIzzNG" role="2Oq$k0">
                          <ref role="3cqZAo" node="5fzbgLBFXtK" resolve="cell" />
                        </node>
                        <node concept="2OwXpG" id="5uU3BnIz$gb" role="2OqNvi">
                          <ref role="2Oxat5" to="506h:7WjOWF50Mms" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="15N1xdK$Elg" role="37wK5m">
                    <ref role="3cqZAo" node="15N1xdK$BKn" resolve="STONE_WIDTH" />
                  </node>
                  <node concept="37vLTw" id="15N1xdK$K49" role="37wK5m">
                    <ref role="3cqZAo" node="15N1xdK$FMQ" resolve="CENTER_POSITION" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5fzbgLBFXYL" role="3clFbw">
            <node concept="10Nm6u" id="5fzbgLBFY2D" role="3uHU7w" />
            <node concept="37vLTw" id="5fzbgLBFXOw" role="3uHU7B">
              <ref role="3cqZAo" node="5fzbgLBFXtK" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5fzbgLBFSAH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7hmC3nh_HsR" role="jymVt" />
    <node concept="3clFb_" id="7hmC3nh_IVG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="renderCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7hmC3nh_IVJ" role="3clF47">
        <node concept="3clFbJ" id="7hmC3nh_LoD" role="3cqZAp">
          <node concept="3clFbS" id="7hmC3nh_LoE" role="3clFbx">
            <node concept="3clFbF" id="7hmC3nh_LoF" role="3cqZAp">
              <node concept="2OqwBi" id="7hmC3nh_LoG" role="3clFbG">
                <node concept="liA8E" id="7hmC3nh_LoI" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="37vLTw" id="7hmC3nh_Qb0" role="37wK5m">
                    <ref role="3cqZAo" node="7hmC3nh_PpA" resolve="color" />
                  </node>
                </node>
                <node concept="37vLTw" id="7hmC3nh_MV9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7hmC3nh_LZa" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7hmC3nh_LoK" role="3cqZAp">
              <node concept="2OqwBi" id="7hmC3nh_LoL" role="3clFbG">
                <node concept="liA8E" id="7hmC3nh_LoN" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int):void" resolve="fillOval" />
                  <node concept="37vLTw" id="7hmC3nh_R0j" role="37wK5m">
                    <ref role="3cqZAo" node="7hmC3nh_Kr5" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="7hmC3nh_RbO" role="37wK5m">
                    <ref role="3cqZAo" node="7hmC3nh_KTQ" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="7hmC3nh_LoQ" role="37wK5m">
                    <ref role="3cqZAo" node="15N1xdK$BKn" resolve="STONE_WIDTH" />
                  </node>
                  <node concept="37vLTw" id="7hmC3nh_LoR" role="37wK5m">
                    <ref role="3cqZAo" node="15N1xdK$BKn" resolve="STONE_WIDTH" />
                  </node>
                </node>
                <node concept="37vLTw" id="7hmC3nh_NfE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7hmC3nh_LZa" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7hmC3nh_LoS" role="3cqZAp">
              <node concept="2OqwBi" id="7hmC3nh_LoT" role="3clFbG">
                <node concept="liA8E" id="7hmC3nh_LoV" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="3K4zz7" id="1HfpPMZtfuE" role="37wK5m">
                    <node concept="10M0yZ" id="1HfpPMZtfLj" role="3K4E3e">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                    </node>
                    <node concept="10M0yZ" id="1HfpPMZtg5v" role="3K4GZi">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    </node>
                    <node concept="3clFbC" id="1HfpPMZteUM" role="3K4Cdx">
                      <node concept="10M0yZ" id="1HfpPMZtffB" role="3uHU7w">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                      </node>
                      <node concept="37vLTw" id="1HfpPMZteDN" role="3uHU7B">
                        <ref role="3cqZAo" node="7hmC3nh_PpA" resolve="color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7hmC3nh_N$1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7hmC3nh_LZa" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7hmC3nh_LoX" role="3cqZAp">
              <node concept="2OqwBi" id="7hmC3nh_LoY" role="3clFbG">
                <node concept="liA8E" id="7hmC3nh_Lp0" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                  <node concept="3cpWs3" id="7hmC3nh_Lp1" role="37wK5m">
                    <node concept="Xl_RD" id="7hmC3nh_Lp2" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="7hmC3nh_QuW" role="3uHU7B">
                      <ref role="3cqZAo" node="7hmC3nh_JWg" resolve="qt" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7hmC3nh_Lp6" role="37wK5m">
                    <node concept="FJ1c_" id="7hmC3nh_Lp7" role="3uHU7w">
                      <node concept="3cmrfG" id="7hmC3nh_Lp8" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="7hmC3nh_Lp9" role="3uHU7B">
                        <ref role="3cqZAo" node="15N1xdK$BKn" resolve="STONE_WIDTH" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7hmC3nh_ZN6" role="3uHU7B">
                      <ref role="3cqZAo" node="7hmC3nh_Kr5" resolve="x" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7hmC3nhA67Z" role="37wK5m">
                    <node concept="37vLTw" id="7hmC3nhA0Wi" role="3uHU7B">
                      <ref role="3cqZAo" node="7hmC3nh_KTQ" resolve="y" />
                    </node>
                    <node concept="FJ1c_" id="7hmC3nhA4ge" role="3uHU7w">
                      <node concept="3cmrfG" id="7hmC3nhA4gf" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="7hmC3nhA4gg" role="3uHU7B">
                        <ref role="3cqZAo" node="15N1xdK$BKn" resolve="STONE_WIDTH" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7hmC3nh_O1d" role="2Oq$k0">
                  <ref role="3cqZAo" node="7hmC3nh_LZa" resolve="graphics" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7hmC3nh_Lpc" role="3clFbw">
            <node concept="3cmrfG" id="7hmC3nh_Lpg" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7hmC3nh_LXx" role="3uHU7B">
              <ref role="3cqZAo" node="7hmC3nh_JWg" resolve="qt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7hmC3nh_Irf" role="1B3o_S" />
      <node concept="3cqZAl" id="7hmC3nh_IV1" role="3clF45" />
      <node concept="37vLTG" id="7hmC3nh_LZa" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="7hmC3nh_MB5" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="7hmC3nh_PpA" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="7hmC3nh_Q1E" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="7hmC3nh_JWg" role="3clF46">
        <property role="TrG5h" value="qt" />
        <node concept="10Oyi0" id="7hmC3nh_KqJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7hmC3nh_Kr5" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7hmC3nh_KT$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7hmC3nh_KTQ" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7hmC3nh_Lon" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5fzbgLBFW41" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredSize" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5fzbgLBFW42" role="1B3o_S" />
      <node concept="3uibUv" id="5fzbgLBFW44" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="3clFbS" id="5fzbgLBFW46" role="3clF47">
        <node concept="3cpWs6" id="5fzbgLBFWeX" role="3cqZAp">
          <node concept="2ShNRf" id="5fzbgLBFWjb" role="3cqZAk">
            <node concept="1pGfFk" id="5fzbgLBFWEz" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="37vLTw" id="15N1xdK$M6y" role="37wK5m">
                <ref role="3cqZAo" node="15N1xdK$Kx0" resolve="CELL_SIDE" />
              </node>
              <node concept="37vLTw" id="15N1xdK$MzF" role="37wK5m">
                <ref role="3cqZAo" node="15N1xdK$Kx0" resolve="CELL_SIDE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5fzbgLBFW47" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5fzbgLBFYbZ" role="jymVt" />
    <node concept="3clFbW" id="5fzbgLBFUgP" role="jymVt">
      <node concept="3cqZAl" id="5fzbgLBFUgQ" role="3clF45" />
      <node concept="3Tm1VV" id="5fzbgLBFUgR" role="1B3o_S" />
      <node concept="3clFbS" id="5fzbgLBFUgT" role="3clF47">
        <node concept="1VxSAg" id="5fzbgLBFYtk" role="3cqZAp">
          <ref role="37wK5l" node="5fzbgLBFYfv" resolve="CellView" />
          <node concept="10Nm6u" id="5fzbgLBFYxA" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fzbgLBFYFa" role="jymVt" />
    <node concept="3clFbW" id="5fzbgLBFYfv" role="jymVt">
      <node concept="3cqZAl" id="5fzbgLBFYfw" role="3clF45" />
      <node concept="3Tm1VV" id="5fzbgLBFYfx" role="1B3o_S" />
      <node concept="3clFbS" id="5fzbgLBFYfz" role="3clF47">
        <node concept="3clFbF" id="5fzbgLBFYfB" role="3cqZAp">
          <node concept="37vLTI" id="5fzbgLBFYfD" role="3clFbG">
            <node concept="37vLTw" id="5fzbgLBFYfH" role="37vLTJ">
              <ref role="3cqZAo" node="5fzbgLBFXtK" resolve="cell" />
            </node>
            <node concept="37vLTw" id="5fzbgLBFYfI" role="37vLTx">
              <ref role="3cqZAo" node="5fzbgLBFYfA" resolve="cell1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fzbgLBFYBC" role="3cqZAp">
          <node concept="2OqwBi" id="5fzbgLBFUwX" role="3clFbG">
            <node concept="Xjq3P" id="5fzbgLBFUnC" role="2Oq$k0" />
            <node concept="liA8E" id="5fzbgLBFVFk" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="5fzbgLBFVOT" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createLineBorder(java.awt.Color):javax.swing.border.Border" resolve="createLineBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <node concept="3K4zz7" id="3cFv37cL5kN" role="37wK5m">
                  <node concept="1eOMI4" id="3cFv37cMkT4" role="3K4Cdx">
                    <node concept="1Wc70l" id="3cFv37cMlrm" role="1eOMHV">
                      <node concept="3y3z36" id="3cFv37cMldr" role="3uHU7B">
                        <node concept="37vLTw" id="3cFv37cMl38" role="3uHU7B">
                          <ref role="3cqZAo" node="5fzbgLBFXtK" resolve="cell" />
                        </node>
                        <node concept="10Nm6u" id="3cFv37cMlkh" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="3cFv37cL5Uk" role="3uHU7w">
                        <node concept="liA8E" id="3cFv37cLe_G" role="2OqNvi">
                          <ref role="37wK5l" to="506h:3cFv37cLPcU" resolve="isSelected" />
                        </node>
                        <node concept="37vLTw" id="3cFv37cMlyx" role="2Oq$k0">
                          <ref role="3cqZAo" node="5fzbgLBFXtK" resolve="cell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3cFv37cL6yj" role="3K4E3e">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                  </node>
                  <node concept="10M0yZ" id="3cFv37cL6CH" role="3K4GZi">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5fzbgLBFYfA" role="3clF46">
        <property role="TrG5h" value="cell1" />
        <node concept="3uibUv" id="5fzbgLBFYf_" role="1tU5fm">
          <ref role="3uigEE" to="506h:5GolVsYeCLg" resolve="Cell" />
        </node>
      </node>
    </node>
  </node>
</model>

