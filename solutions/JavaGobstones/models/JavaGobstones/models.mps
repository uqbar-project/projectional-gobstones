<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be8689c9-d9cc-49a8-a7cb-7c50e1c1e018(JavaGobstones.models)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf">
        <child id="492581319488141108" name="method" index="2HKRsH" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240247491866" name="jetbrains.mps.baseLanguage.collections.structure.SortedSetType" flags="in" index="34wHKU" />
      <concept id="1240247536947" name="jetbrains.mps.baseLanguage.collections.structure.TreeSetCreator" flags="nn" index="34wSKj" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="Qs71p" id="5oliFlAneGW">
    <property role="TrG5h" value="Direction" />
    <node concept="QsSxf" id="5GolVsYf748" role="Qtgdg">
      <property role="TrG5h" value="west" />
      <ref role="37wK5l" node="5GolVsYeYsq" resolve="Direction" />
      <node concept="3clFb_" id="5GolVsYf7zh" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="next" />
        <node concept="3Tm1VV" id="5GolVsYf7zj" role="1B3o_S" />
        <node concept="3uibUv" id="5GolVsYf7zl" role="3clF45">
          <ref role="3uigEE" node="5oliFlAneGW" resolve="Direction" />
        </node>
        <node concept="3clFbS" id="5GolVsYf7zm" role="3clF47">
          <node concept="3clFbF" id="5GolVsYf7M9" role="3cqZAp">
            <node concept="Rm8GO" id="5GolVsYf7Mb" role="3clFbG">
              <ref role="Rm8GQ" node="5oliFlAneIj" resolve="south" />
              <ref role="1Px2BO" node="5oliFlAneGW" resolve="Direction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5GolVsYf7zn" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="prev" />
        <node concept="3Tm1VV" id="5GolVsYf7zp" role="1B3o_S" />
        <node concept="3uibUv" id="5GolVsYf7zr" role="3clF45">
          <ref role="3uigEE" node="5oliFlAneGW" resolve="Direction" />
        </node>
        <node concept="3clFbS" id="5GolVsYf7zs" role="3clF47">
          <node concept="3clFbF" id="5GolVsYf83H" role="3cqZAp">
            <node concept="Rm8GO" id="5GolVsYf83J" role="3clFbG">
              <ref role="Rm8GQ" node="5oliFlAneHe" resolve="north" />
              <ref role="1Px2BO" node="5oliFlAneGW" resolve="Direction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="7WjOWF51NuM" role="37wK5m">
        <property role="3cmrfH" value="-1" />
      </node>
      <node concept="3cmrfG" id="7WjOWF51NFM" role="37wK5m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="QsSxf" id="5oliFlAneHe" role="Qtgdg">
      <property role="TrG5h" value="north" />
      <ref role="37wK5l" node="5GolVsYeYsq" resolve="Direction" />
      <node concept="3clFb_" id="5oliFlAnj1L" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="prev" />
        <node concept="3Tm1VV" id="5oliFlAnj1N" role="1B3o_S" />
        <node concept="3uibUv" id="5oliFlAnj1P" role="3clF45">
          <ref role="3uigEE" node="5oliFlAneGW" resolve="Direction" />
        </node>
        <node concept="3clFbS" id="5oliFlAnj1Q" role="3clF47">
          <node concept="3clFbF" id="5oliFlAnkHf" role="3cqZAp">
            <node concept="Rm8GO" id="5GolVsYf9fq" role="3clFbG">
              <ref role="Rm8GQ" node="5GolVsYf748" resolve="west" />
              <ref role="1Px2BO" node="5oliFlAneGW" resolve="Direction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5oliFlAnj1F" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="next" />
        <node concept="3Tm1VV" id="5oliFlAnj1H" role="1B3o_S" />
        <node concept="3uibUv" id="5oliFlAnj1J" role="3clF45">
          <ref role="3uigEE" node="5oliFlAneGW" resolve="Direction" />
        </node>
        <node concept="3clFbS" id="5oliFlAnj1K" role="3clF47">
          <node concept="3clFbF" id="5oliFlAnlbv" role="3cqZAp">
            <node concept="Rm8GO" id="5oliFlAnlwe" role="3clFbG">
              <ref role="Rm8GQ" node="5oliFlAneHL" resolve="east" />
              <ref role="1Px2BO" node="5oliFlAneGW" resolve="Direction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="7WjOWF51P0x" role="37wK5m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3cmrfG" id="7WjOWF51Pxl" role="37wK5m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="QsSxf" id="5oliFlAneHL" role="Qtgdg">
      <property role="TrG5h" value="east" />
      <ref role="37wK5l" node="5GolVsYeYsq" resolve="Direction" />
      <node concept="3clFb_" id="5oliFlAnj6T" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="prev" />
        <node concept="3Tm1VV" id="5oliFlAnj6V" role="1B3o_S" />
        <node concept="3uibUv" id="5oliFlAnj6X" role="3clF45">
          <ref role="3uigEE" node="5oliFlAneGW" resolve="Direction" />
        </node>
        <node concept="3clFbS" id="5oliFlAnj6Y" role="3clF47">
          <node concept="3clFbF" id="5oliFlAnm6v" role="3cqZAp">
            <node concept="Rm8GO" id="5oliFlAnmHJ" role="3clFbG">
              <ref role="Rm8GQ" node="5oliFlAneHe" resolve="north" />
              <ref role="1Px2BO" node="5oliFlAneGW" resolve="Direction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5oliFlAnj6N" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="next" />
        <node concept="3Tm1VV" id="5oliFlAnj6P" role="1B3o_S" />
        <node concept="3uibUv" id="5oliFlAnj6R" role="3clF45">
          <ref role="3uigEE" node="5oliFlAneGW" resolve="Direction" />
        </node>
        <node concept="3clFbS" id="5oliFlAnj6S" role="3clF47">
          <node concept="3clFbF" id="5oliFlAnlHD" role="3cqZAp">
            <node concept="Rm8GO" id="5oliFlAnmWY" role="3clFbG">
              <ref role="Rm8GQ" node="5oliFlAneIj" resolve="south" />
              <ref role="1Px2BO" node="5oliFlAneGW" resolve="Direction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="7WjOWF51PHG" role="37wK5m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3cmrfG" id="7WjOWF51PP8" role="37wK5m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="QsSxf" id="5oliFlAneIj" role="Qtgdg">
      <property role="TrG5h" value="south" />
      <ref role="37wK5l" node="5GolVsYeYsq" resolve="Direction" />
      <node concept="3clFb_" id="5oliFlAnjeh" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="prev" />
        <node concept="3Tm1VV" id="5oliFlAnjej" role="1B3o_S" />
        <node concept="3uibUv" id="5oliFlAnjel" role="3clF45">
          <ref role="3uigEE" node="5oliFlAneGW" resolve="Direction" />
        </node>
        <node concept="3clFbS" id="5oliFlAnjem" role="3clF47">
          <node concept="3clFbF" id="5oliFlAnnkw" role="3cqZAp">
            <node concept="Rm8GO" id="5oliFlAnn$1" role="3clFbG">
              <ref role="Rm8GQ" node="5oliFlAneHL" resolve="east" />
              <ref role="1Px2BO" node="5oliFlAneGW" resolve="Direction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5oliFlAnjeb" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="next" />
        <node concept="3Tm1VV" id="5oliFlAnjed" role="1B3o_S" />
        <node concept="3uibUv" id="5oliFlAnjef" role="3clF45">
          <ref role="3uigEE" node="5oliFlAneGW" resolve="Direction" />
        </node>
        <node concept="3clFbS" id="5oliFlAnjeg" role="3clF47">
          <node concept="3clFbF" id="5oliFlAnnLy" role="3cqZAp">
            <node concept="Rm8GO" id="5GolVsYf9rY" role="3clFbG">
              <ref role="Rm8GQ" node="5GolVsYf748" resolve="west" />
              <ref role="1Px2BO" node="5oliFlAneGW" resolve="Direction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="7WjOWF51Q1v" role="37wK5m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3cmrfG" id="7WjOWF51Qo4" role="37wK5m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5oliFlAneGX" role="1B3o_S" />
    <node concept="3uibUv" id="5oliFlAniWx" role="EKbjA">
      <ref role="3uigEE" node="5oliFlAnh6a" resolve="Order" />
      <node concept="3uibUv" id="5oliFlAniX3" role="11_B2D">
        <ref role="3uigEE" node="5oliFlAneGW" resolve="Direction" />
      </node>
    </node>
    <node concept="3clFbW" id="5GolVsYeYsq" role="jymVt">
      <node concept="3cqZAl" id="5GolVsYeYsr" role="3clF45" />
      <node concept="3Tm1VV" id="5GolVsYeYss" role="1B3o_S" />
      <node concept="3clFbS" id="5GolVsYeYsu" role="3clF47">
        <node concept="3clFbF" id="5GolVsYf5IF" role="3cqZAp">
          <node concept="37vLTI" id="7WjOWF51M08" role="3clFbG">
            <node concept="37vLTw" id="7WjOWF51Man" role="37vLTx">
              <ref role="3cqZAo" node="7WjOWF51K_S" resolve="x" />
            </node>
            <node concept="2OqwBi" id="7WjOWF51KZ2" role="37vLTJ">
              <node concept="Xjq3P" id="7WjOWF51KLQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7WjOWF51Ldl" role="2OqNvi">
                <ref role="2Oxat5" node="7WjOWF51IBx" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WjOWF51Mdo" role="3cqZAp">
          <node concept="37vLTI" id="7WjOWF51NcY" role="3clFbG">
            <node concept="37vLTw" id="7WjOWF51Nnd" role="37vLTx">
              <ref role="3cqZAo" node="7WjOWF51KJ0" resolve="y" />
            </node>
            <node concept="2OqwBi" id="7WjOWF51MiN" role="37vLTJ">
              <node concept="Xjq3P" id="7WjOWF51Mdm" role="2Oq$k0" />
              <node concept="2OwXpG" id="7WjOWF51Mxg" role="2OqNvi">
                <ref role="2Oxat5" node="7WjOWF51Jv4" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7WjOWF51K_S" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7WjOWF51K_R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7WjOWF51KJ0" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7WjOWF51KJU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5GolVsYfVzB" role="jymVt" />
    <node concept="312cEg" id="7WjOWF51IBx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="x" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7WjOWF51Iot" role="1B3o_S" />
      <node concept="10Oyi0" id="7WjOWF51IBv" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7WjOWF51Jv4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="y" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7WjOWF51J1z" role="1B3o_S" />
      <node concept="10Oyi0" id="7WjOWF51JmO" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="7WjOWF51RwY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveX" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7WjOWF51Rx1" role="3clF47">
        <node concept="3clFbF" id="7WjOWF51RVK" role="3cqZAp">
          <node concept="3cpWs3" id="7WjOWF51SlB" role="3clFbG">
            <node concept="37vLTw" id="7WjOWF51Smp" role="3uHU7w">
              <ref role="3cqZAo" node="7WjOWF51IBx" resolve="x" />
            </node>
            <node concept="37vLTw" id="7WjOWF51RVJ" role="3uHU7B">
              <ref role="3cqZAo" node="7WjOWF51RI3" resolve="initialX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7WjOWF51QNN" role="1B3o_S" />
      <node concept="10Oyi0" id="7WjOWF51R06" role="3clF45" />
      <node concept="37vLTG" id="7WjOWF51RI3" role="3clF46">
        <property role="TrG5h" value="initialX" />
        <node concept="10Oyi0" id="7WjOWF51RI2" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7WjOWF51SEr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveY" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7WjOWF51SEs" role="3clF47">
        <node concept="3clFbF" id="7WjOWF51SEt" role="3cqZAp">
          <node concept="3cpWs3" id="7WjOWF51SEu" role="3clFbG">
            <node concept="37vLTw" id="7WjOWF51SEw" role="3uHU7B">
              <ref role="3cqZAo" node="7WjOWF51SEz" resolve="initialY" />
            </node>
            <node concept="37vLTw" id="7WjOWF51TBv" role="3uHU7w">
              <ref role="3cqZAo" node="7WjOWF51Jv4" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7WjOWF51SEx" role="1B3o_S" />
      <node concept="10Oyi0" id="7WjOWF51SEy" role="3clF45" />
      <node concept="37vLTG" id="7WjOWF51SEz" role="3clF46">
        <property role="TrG5h" value="initialY" />
        <node concept="10Oyi0" id="7WjOWF51SE$" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="5oliFlAneJz">
    <property role="TrG5h" value="Color" />
    <node concept="3Tm1VV" id="5oliFlAneJ$" role="1B3o_S" />
    <node concept="QsSxf" id="5oliFlAneJP" role="Qtgdg">
      <property role="TrG5h" value="blue" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="5oliFlAnfQw" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="prev" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="5oliFlAnfQy" role="1B3o_S" />
        <node concept="3uibUv" id="5oliFlAnfQz" role="3clF45">
          <ref role="3uigEE" node="5oliFlAneJz" resolve="Color" />
        </node>
        <node concept="3clFbS" id="5oliFlAnfQ$" role="3clF47">
          <node concept="3cpWs6" id="5oliFlAngrT" role="3cqZAp">
            <node concept="Rm8GO" id="5oliFlAng$5" role="3cqZAk">
              <ref role="Rm8GQ" node="5oliFlAneKx" resolve="green" />
              <ref role="1Px2BO" node="5oliFlAneJz" resolve="Color" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5oliFlAneXR" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="next" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="5oliFlAneXT" role="1B3o_S" />
        <node concept="3uibUv" id="5oliFlAneXU" role="3clF45">
          <ref role="3uigEE" node="5oliFlAneJz" resolve="Color" />
        </node>
        <node concept="3clFbS" id="5oliFlAneXV" role="3clF47">
          <node concept="3cpWs6" id="5oliFlAnfoJ" role="3cqZAp">
            <node concept="Rm8GO" id="5oliFlAnf$n" role="3cqZAk">
              <ref role="Rm8GQ" node="5oliFlAneK5" resolve="black" />
              <ref role="1Px2BO" node="5oliFlAneJz" resolve="Color" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="5oliFlAneK5" role="Qtgdg">
      <property role="TrG5h" value="black" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="5oliFlAnfU6" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="prev" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="5oliFlAnfU8" role="1B3o_S" />
        <node concept="3uibUv" id="5oliFlAnfU9" role="3clF45">
          <ref role="3uigEE" node="5oliFlAneJz" resolve="Color" />
        </node>
        <node concept="3clFbS" id="5oliFlAnfUa" role="3clF47">
          <node concept="3cpWs6" id="5oliFlAngnV" role="3cqZAp">
            <node concept="Rm8GO" id="5oliFlAngnW" role="3cqZAk">
              <ref role="1Px2BO" node="5oliFlAneJz" resolve="Color" />
              <ref role="Rm8GQ" node="5oliFlAneJP" resolve="blue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5oliFlAneZ0" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="next" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="5oliFlAneZ2" role="1B3o_S" />
        <node concept="3uibUv" id="5oliFlAneZ3" role="3clF45">
          <ref role="3uigEE" node="5oliFlAneJz" resolve="Color" />
        </node>
        <node concept="3clFbS" id="5oliFlAneZ4" role="3clF47">
          <node concept="3cpWs6" id="5oliFlAnfw8" role="3cqZAp">
            <node concept="Rm8GO" id="5oliFlAnfy0" role="3cqZAk">
              <ref role="Rm8GQ" node="5oliFlAneL4" resolve="red" />
              <ref role="1Px2BO" node="5oliFlAneJz" resolve="Color" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="5oliFlAneL4" role="Qtgdg">
      <property role="TrG5h" value="red" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="5oliFlAnfYg" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="prev" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="5oliFlAnfYi" role="1B3o_S" />
        <node concept="3uibUv" id="5oliFlAnfYj" role="3clF45">
          <ref role="3uigEE" node="5oliFlAneJz" resolve="Color" />
        </node>
        <node concept="3clFbS" id="5oliFlAnfYk" role="3clF47">
          <node concept="3cpWs6" id="5oliFlAngff" role="3cqZAp">
            <node concept="Rm8GO" id="5oliFlAngjr" role="3cqZAk">
              <ref role="Rm8GQ" node="5oliFlAneK5" resolve="black" />
              <ref role="1Px2BO" node="5oliFlAneJz" resolve="Color" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5oliFlAnf2j" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="next" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="5oliFlAnf2l" role="1B3o_S" />
        <node concept="3uibUv" id="5oliFlAnf2m" role="3clF45">
          <ref role="3uigEE" node="5oliFlAneJz" resolve="Color" />
        </node>
        <node concept="3clFbS" id="5oliFlAnf2n" role="3clF47">
          <node concept="3cpWs6" id="5oliFlAnfgN" role="3cqZAp">
            <node concept="Rm8GO" id="5oliFlAnflc" role="3cqZAk">
              <ref role="Rm8GQ" node="5oliFlAneKx" resolve="green" />
              <ref role="1Px2BO" node="5oliFlAneJz" resolve="Color" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="5oliFlAneKx" role="Qtgdg">
      <property role="TrG5h" value="green" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="5oliFlAng2N" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="prev" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="5oliFlAng2P" role="1B3o_S" />
        <node concept="3uibUv" id="5oliFlAng2Q" role="3clF45">
          <ref role="3uigEE" node="5oliFlAneJz" resolve="Color" />
        </node>
        <node concept="3clFbS" id="5oliFlAng2R" role="3clF47">
          <node concept="3cpWs6" id="5oliFlAng75" role="3cqZAp">
            <node concept="Rm8GO" id="5oliFlAngbc" role="3cqZAk">
              <ref role="Rm8GQ" node="5oliFlAneL4" resolve="red" />
              <ref role="1Px2BO" node="5oliFlAneJz" resolve="Color" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5oliFlAnf0r" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="next" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm1VV" id="5oliFlAnf0t" role="1B3o_S" />
        <node concept="3uibUv" id="5oliFlAnf0u" role="3clF45">
          <ref role="3uigEE" node="5oliFlAneJz" resolve="Color" />
        </node>
        <node concept="3clFbS" id="5oliFlAnf0v" role="3clF47">
          <node concept="3cpWs6" id="5oliFlAnf7l" role="3cqZAp">
            <node concept="Rm8GO" id="5oliFlAnfbH" role="3cqZAk">
              <ref role="Rm8GQ" node="5oliFlAneJP" resolve="blue" />
              <ref role="1Px2BO" node="5oliFlAneJz" resolve="Color" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5oliFlAnhHL" role="EKbjA">
      <ref role="3uigEE" node="5oliFlAnh6a" resolve="Order" />
      <node concept="3uibUv" id="5oliFlAni4_" role="11_B2D">
        <ref role="3uigEE" node="5oliFlAneJz" resolve="Color" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5oliFlAnh6a">
    <property role="TrG5h" value="Order" />
    <node concept="3clFb_" id="5oliFlAnhpl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="next" />
      <node concept="3clFbS" id="5oliFlAnhpo" role="3clF47" />
      <node concept="3Tm1VV" id="5oliFlAnhpp" role="1B3o_S" />
      <node concept="16syzq" id="5oliFlAnhpj" role="3clF45">
        <ref role="16sUi3" node="5oliFlAnh6j" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="5oliFlAnhp_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="prev" />
      <node concept="3clFbS" id="5oliFlAnhpA" role="3clF47" />
      <node concept="3Tm1VV" id="5oliFlAnhpB" role="1B3o_S" />
      <node concept="16syzq" id="5oliFlAnhpC" role="3clF45">
        <ref role="16sUi3" node="5oliFlAnh6j" resolve="T" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5oliFlAnh6b" role="1B3o_S" />
    <node concept="16euLQ" id="5oliFlAnh6j" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="312cEu" id="5GolVsYeCKF">
    <property role="TrG5h" value="Board" />
    <node concept="312cEg" id="5GolVsYeCMI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="explosion" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5GolVsYeCM1" role="1B3o_S" />
      <node concept="3uibUv" id="5m4imHTuJ8c" role="1tU5fm">
        <ref role="3uigEE" node="5m4imHTuIV$" resolve="Explosion" />
      </node>
      <node concept="10Nm6u" id="5m4imHTuJls" role="33vP2m" />
    </node>
    <node concept="312cEg" id="7WjOWF524DS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sizeX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7WjOWF5249b" role="1B3o_S" />
      <node concept="10Oyi0" id="7WjOWF524DO" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7WjOWF525Vg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sizeY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7WjOWF525Vh" role="1B3o_S" />
      <node concept="10Oyi0" id="7WjOWF525Vi" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5GolVsYeT3R" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cells" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5GolVsYeT37" role="1B3o_S" />
      <node concept="34wHKU" id="5GolVsYeVfy" role="1tU5fm">
        <node concept="3uibUv" id="5GolVsYeVlX" role="2hN53Y">
          <ref role="3uigEE" node="5GolVsYeCLg" resolve="Cell" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7WjOWF51nNl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="clawX" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7WjOWF51n3J" role="1B3o_S" />
      <node concept="10Oyi0" id="7WjOWF51nNh" role="1tU5fm" />
      <node concept="3cmrfG" id="7WjOWF51oBT" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="7WjOWF51qYx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="clawY" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7WjOWF51pE7" role="1B3o_S" />
      <node concept="10Oyi0" id="7WjOWF51qYt" role="1tU5fm" />
      <node concept="3cmrfG" id="7WjOWF51rVT" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="7WjOWF532Js" role="jymVt" />
    <node concept="3clFbW" id="7WjOWF53sIC" role="jymVt">
      <node concept="3cqZAl" id="7WjOWF53sID" role="3clF45" />
      <node concept="3Tm1VV" id="7WjOWF53sIE" role="1B3o_S" />
      <node concept="3clFbS" id="7WjOWF53sIG" role="3clF47">
        <node concept="1VxSAg" id="7WjOWF53_K4" role="3cqZAp">
          <ref role="37wK5l" node="7WjOWF533Um" resolve="Board" />
          <node concept="37vLTw" id="7WjOWF53_KG" role="37wK5m">
            <ref role="3cqZAo" node="7WjOWF53sIJ" resolve="sizeX" />
          </node>
          <node concept="37vLTw" id="7WjOWF53_LO" role="37wK5m">
            <ref role="3cqZAo" node="7WjOWF53sIT" resolve="sizeY" />
          </node>
          <node concept="3cmrfG" id="7WjOWF53_MR" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="7WjOWF53_NY" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2ShNRf" id="7WjOWF53_Ph" role="37wK5m">
            <node concept="34wSKj" id="7WjOWF53_Pi" role="2ShVmc">
              <node concept="3uibUv" id="7WjOWF53_Pj" role="HW$YZ">
                <ref role="3uigEE" node="5GolVsYeCLg" resolve="Cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7WjOWF53sIJ" role="3clF46">
        <property role="TrG5h" value="sizeX" />
        <node concept="10Oyi0" id="7WjOWF53sII" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7WjOWF53sIT" role="3clF46">
        <property role="TrG5h" value="sizeY" />
        <node concept="10Oyi0" id="7WjOWF53sIS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7WjOWF53$D8" role="jymVt" />
    <node concept="3clFbW" id="7WjOWF533Um" role="jymVt">
      <node concept="3cqZAl" id="7WjOWF533Un" role="3clF45" />
      <node concept="3Tm1VV" id="7WjOWF533Uo" role="1B3o_S" />
      <node concept="3clFbS" id="7WjOWF533Uq" role="3clF47">
        <node concept="3clFbF" id="7WjOWF533Uu" role="3cqZAp">
          <node concept="37vLTI" id="7WjOWF533Uw" role="3clFbG">
            <node concept="37vLTw" id="7WjOWF533U_" role="37vLTx">
              <ref role="3cqZAo" node="7WjOWF533Ut" resolve="sizeX" />
            </node>
            <node concept="2OqwBi" id="7WjOWF53j$2" role="37vLTJ">
              <node concept="Xjq3P" id="7WjOWF53jur" role="2Oq$k0" />
              <node concept="2OwXpG" id="7WjOWF53jBm" role="2OqNvi">
                <ref role="2Oxat5" node="7WjOWF524DS" resolve="sizeX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WjOWF533UC" role="3cqZAp">
          <node concept="37vLTI" id="7WjOWF533UE" role="3clFbG">
            <node concept="37vLTw" id="7WjOWF533UJ" role="37vLTx">
              <ref role="3cqZAo" node="7WjOWF533UB" resolve="sizeY" />
            </node>
            <node concept="2OqwBi" id="7WjOWF53jNs" role="37vLTJ">
              <node concept="Xjq3P" id="7WjOWF53jHP" role="2Oq$k0" />
              <node concept="2OwXpG" id="7WjOWF53jTH" role="2OqNvi">
                <ref role="2Oxat5" node="7WjOWF525Vg" resolve="sizeY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7WjOWF53r7Z" role="3cqZAp" />
        <node concept="3clFbF" id="7WjOWF53lA6" role="3cqZAp">
          <node concept="37vLTI" id="7WjOWF53lWr" role="3clFbG">
            <node concept="2OqwBi" id="7WjOWF53lBO" role="37vLTJ">
              <node concept="Xjq3P" id="7WjOWF53lA4" role="2Oq$k0" />
              <node concept="2OwXpG" id="7WjOWF53lIh" role="2OqNvi">
                <ref role="2Oxat5" node="7WjOWF51nNl" resolve="clawX" />
              </node>
            </node>
            <node concept="37vLTw" id="7WjOWF53m5C" role="37vLTx">
              <ref role="3cqZAo" node="7WjOWF53lwE" resolve="clawX" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WjOWF53m6M" role="3cqZAp">
          <node concept="37vLTI" id="7WjOWF53m6N" role="3clFbG">
            <node concept="2OqwBi" id="7WjOWF53m6O" role="37vLTJ">
              <node concept="Xjq3P" id="7WjOWF53m6P" role="2Oq$k0" />
              <node concept="2OwXpG" id="7WjOWF53mcs" role="2OqNvi">
                <ref role="2Oxat5" node="7WjOWF51qYx" resolve="clawY" />
              </node>
            </node>
            <node concept="37vLTw" id="7WjOWF53mdT" role="37vLTx">
              <ref role="3cqZAo" node="7WjOWF53lyv" resolve="clawY" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7WjOWF53rd0" role="3cqZAp" />
        <node concept="3clFbF" id="7WjOWF53q$C" role="3cqZAp">
          <node concept="37vLTI" id="7WjOWF53r3M" role="3clFbG">
            <node concept="37vLTw" id="7WjOWF53rjf" role="37vLTx">
              <ref role="3cqZAo" node="7WjOWF53quS" resolve="cells" />
            </node>
            <node concept="2OqwBi" id="7WjOWF53qAW" role="37vLTJ">
              <node concept="Xjq3P" id="7WjOWF53q$A" role="2Oq$k0" />
              <node concept="2OwXpG" id="7WjOWF53qEC" role="2OqNvi">
                <ref role="2Oxat5" node="5GolVsYeT3R" resolve="cells" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7WjOWF533Ut" role="3clF46">
        <property role="TrG5h" value="sizeX" />
        <node concept="10Oyi0" id="7WjOWF533Us" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7WjOWF533UB" role="3clF46">
        <property role="TrG5h" value="sizeY" />
        <node concept="10Oyi0" id="7WjOWF533UA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7WjOWF53lwE" role="3clF46">
        <property role="TrG5h" value="clawX" />
        <node concept="10Oyi0" id="7WjOWF53lye" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7WjOWF53lyv" role="3clF46">
        <property role="TrG5h" value="clawY" />
        <node concept="10Oyi0" id="7WjOWF53l$5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7WjOWF53quS" role="3clF46">
        <property role="TrG5h" value="cells" />
        <node concept="34wHKU" id="7WjOWF53qx6" role="1tU5fm">
          <node concept="3uibUv" id="7WjOWF53qxh" role="2hN53Y">
            <ref role="3uigEE" node="5GolVsYeCLg" resolve="Cell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7WjOWF53rnb" role="jymVt" />
    <node concept="3clFb_" id="7WjOWF53pwX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clone" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7WjOWF53px0" role="3clF47">
        <node concept="3cpWs8" id="7WjOWF53Dg8" role="3cqZAp">
          <node concept="3cpWsn" id="7WjOWF53Dgb" role="3cpWs9">
            <property role="TrG5h" value="clonedCells" />
            <node concept="34wHKU" id="7WjOWF53Dg4" role="1tU5fm">
              <node concept="3uibUv" id="7WjOWF53DhW" role="2hN53Y">
                <ref role="3uigEE" node="5GolVsYeCLg" resolve="Cell" />
              </node>
            </node>
            <node concept="2ShNRf" id="7WjOWF53DjS" role="33vP2m">
              <node concept="34wSKj" id="7WjOWF53DjT" role="2ShVmc">
                <node concept="3uibUv" id="7WjOWF53DjU" role="HW$YZ">
                  <ref role="3uigEE" node="5GolVsYeCLg" resolve="Cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7WjOWF53Ecz" role="3cqZAp">
          <node concept="2GrKxI" id="7WjOWF53Ec_" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="3clFbS" id="7WjOWF53EcB" role="2LFqv$">
            <node concept="3clFbF" id="7WjOWF53EjA" role="3cqZAp">
              <node concept="2OqwBi" id="7WjOWF53Etj" role="3clFbG">
                <node concept="37vLTw" id="7WjOWF53Ej_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7WjOWF53Dgb" resolve="clonedCells" />
                </node>
                <node concept="TSZUe" id="7WjOWF53F3V" role="2OqNvi">
                  <node concept="2OqwBi" id="7WjOWF53Fm8" role="25WWJ7">
                    <node concept="2GrUjf" id="7WjOWF53FhM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7WjOWF53Ec_" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="7WjOWF53FGZ" role="2OqNvi">
                      <ref role="37wK5l" node="7WjOWF52Z9D" resolve="clone" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7WjOWF53Efj" role="2GsD0m">
            <ref role="3cqZAo" node="5GolVsYeT3R" resolve="cells" />
          </node>
        </node>
        <node concept="3clFbF" id="7WjOWF53AIr" role="3cqZAp">
          <node concept="2ShNRf" id="7WjOWF53AIp" role="3clFbG">
            <node concept="1pGfFk" id="7WjOWF53AOi" role="2ShVmc">
              <ref role="37wK5l" node="7WjOWF533Um" resolve="Board" />
              <node concept="37vLTw" id="7WjOWF53AOS" role="37wK5m">
                <ref role="3cqZAo" node="7WjOWF524DS" resolve="sizeX" />
              </node>
              <node concept="37vLTw" id="7WjOWF53ASQ" role="37wK5m">
                <ref role="3cqZAo" node="7WjOWF525Vg" resolve="sizeY" />
              </node>
              <node concept="37vLTw" id="7WjOWF53C5T" role="37wK5m">
                <ref role="3cqZAo" node="7WjOWF51nNl" resolve="clawX" />
              </node>
              <node concept="37vLTw" id="7WjOWF53C9q" role="37wK5m">
                <ref role="3cqZAo" node="7WjOWF51qYx" resolve="clawY" />
              </node>
              <node concept="37vLTw" id="7WjOWF53FZ_" role="37wK5m">
                <ref role="3cqZAo" node="7WjOWF53Dgb" resolve="clonedCells" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7WjOWF53o79" role="1B3o_S" />
      <node concept="3uibUv" id="7WjOWF53pwJ" role="3clF45">
        <ref role="3uigEE" node="5GolVsYeCKF" resolve="Board" />
      </node>
    </node>
    <node concept="2tJIrI" id="7WjOWF532Ot" role="jymVt" />
    <node concept="3Tm1VV" id="5GolVsYeCKG" role="1B3o_S" />
    <node concept="3clFb_" id="5GolVsYeCNy" role="jymVt">
      <property role="TrG5h" value="isExploded" />
      <node concept="10P_77" id="5GolVsYeCNz" role="3clF45" />
      <node concept="3Tm1VV" id="5GolVsYeCN$" role="1B3o_S" />
      <node concept="3clFbS" id="5GolVsYeCN_" role="3clF47">
        <node concept="3clFbF" id="5GolVsYeCNA" role="3cqZAp">
          <node concept="3y3z36" id="5m4imHTuJrB" role="3clFbG">
            <node concept="10Nm6u" id="5m4imHTuJwy" role="3uHU7w" />
            <node concept="37vLTw" id="5GolVsYeCNx" role="3uHU7B">
              <ref role="3cqZAo" node="5GolVsYeCMI" resolve="explosion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5GolVsYf$Ts" role="jymVt" />
    <node concept="3clFb_" id="5GolVsYeXU$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveClaw" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5GolVsYeXWt" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="5GolVsYeXXV" role="1tU5fm">
          <ref role="3uigEE" node="5oliFlAneGW" resolve="Direction" />
        </node>
      </node>
      <node concept="3clFbS" id="5GolVsYeXUB" role="3clF47">
        <node concept="3clFbF" id="5GolVsYfnjD" role="3cqZAp">
          <node concept="1rXfSq" id="5GolVsYfpfP" role="3clFbG">
            <ref role="37wK5l" node="5GolVsYfoXU" resolve="setClawPosition" />
            <node concept="2OqwBi" id="7WjOWF51U1_" role="37wK5m">
              <node concept="37vLTw" id="7WjOWF51TUa" role="2Oq$k0">
                <ref role="3cqZAo" node="5GolVsYeXWt" resolve="direction" />
              </node>
              <node concept="liA8E" id="7WjOWF51Uta" role="2OqNvi">
                <ref role="37wK5l" node="7WjOWF51RwY" resolve="moveX" />
                <node concept="37vLTw" id="7WjOWF51Uue" role="37wK5m">
                  <ref role="3cqZAo" node="7WjOWF51nNl" resolve="clawX" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7WjOWF51UL3" role="37wK5m">
              <node concept="37vLTw" id="7WjOWF51UC9" role="2Oq$k0">
                <ref role="3cqZAo" node="5GolVsYeXWt" resolve="direction" />
              </node>
              <node concept="liA8E" id="7WjOWF51Ve4" role="2OqNvi">
                <ref role="37wK5l" node="7WjOWF51SEr" resolve="moveY" />
                <node concept="37vLTw" id="7WjOWF51Vgl" role="37wK5m">
                  <ref role="3cqZAo" node="7WjOWF51qYx" resolve="clawY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5GolVsYeXSE" role="1B3o_S" />
      <node concept="3cqZAl" id="5GolVsYeXUw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5GolVsYf_4G" role="jymVt" />
    <node concept="3clFb_" id="5GolVsYfoXU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setClawPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5GolVsYfoXX" role="3clF47">
        <node concept="3clFbF" id="5m4imHTuWsU" role="3cqZAp">
          <node concept="1rXfSq" id="5m4imHTuWsT" role="3clFbG">
            <ref role="37wK5l" node="5m4imHTuQjF" resolve="whenValidPosition" />
            <node concept="37vLTw" id="7WjOWF51yCr" role="37wK5m">
              <ref role="3cqZAo" node="7WjOWF51sth" resolve="x" />
            </node>
            <node concept="37vLTw" id="7WjOWF51yJu" role="37wK5m">
              <ref role="3cqZAo" node="7WjOWF51ts9" resolve="y" />
            </node>
            <node concept="1bVj0M" id="5m4imHTuWxf" role="37wK5m">
              <node concept="3clFbS" id="5m4imHTuWxg" role="1bW5cS">
                <node concept="3clFbF" id="5m4imHTv77k" role="3cqZAp">
                  <node concept="37vLTI" id="7WjOWF51xR0" role="3clFbG">
                    <node concept="37vLTw" id="7WjOWF51xV8" role="37vLTx">
                      <ref role="3cqZAo" node="7WjOWF51sth" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="7WjOWF51xp_" role="37vLTJ">
                      <ref role="3cqZAo" node="7WjOWF51nNl" resolve="clawX" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7WjOWF51y30" role="3cqZAp">
                  <node concept="37vLTI" id="7WjOWF51yrK" role="3clFbG">
                    <node concept="37vLTw" id="7WjOWF51yw6" role="37vLTx">
                      <ref role="3cqZAo" node="7WjOWF51ts9" resolve="y" />
                    </node>
                    <node concept="37vLTw" id="7WjOWF51y2Y" role="37vLTJ">
                      <ref role="3cqZAo" node="7WjOWF51qYx" resolve="clawY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5GolVsYfoSj" role="1B3o_S" />
      <node concept="3cqZAl" id="5GolVsYfoXQ" role="3clF45" />
      <node concept="37vLTG" id="7WjOWF51sth" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7WjOWF51stg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7WjOWF51ts9" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7WjOWF51uE0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5m4imHTuOl8" role="jymVt" />
    <node concept="3clFb_" id="5m4imHTuQjF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="whenValidPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5m4imHTuQjI" role="3clF47">
        <node concept="3clFbJ" id="5m4imHTv6lm" role="3cqZAp">
          <node concept="3clFbS" id="5m4imHTv6ln" role="3clFbx">
            <node concept="3clFbF" id="5m4imHTv6Ab" role="3cqZAp">
              <node concept="2OqwBi" id="5m4imHTv6D2" role="3clFbG">
                <node concept="37vLTw" id="5m4imHTv6Aa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5m4imHTuZI2" resolve="action" />
                </node>
                <node concept="liA8E" id="5m4imHTv6Gq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="5m4imHTv6qe" role="3clFbw">
            <ref role="37wK5l" node="5GolVsYfpxc" resolve="isValidPosition" />
            <node concept="37vLTw" id="7WjOWF51Bd3" role="37wK5m">
              <ref role="3cqZAo" node="7WjOWF51vJB" resolve="x" />
            </node>
            <node concept="37vLTw" id="7WjOWF51BpA" role="37wK5m">
              <ref role="3cqZAo" node="7WjOWF51wqx" resolve="y" />
            </node>
          </node>
          <node concept="9aQIb" id="5m4imHTv6H$" role="9aQIa">
            <node concept="3clFbS" id="5m4imHTv6H_" role="9aQI4">
              <node concept="3clFbF" id="5m4imHTv6NT" role="3cqZAp">
                <node concept="1rXfSq" id="5m4imHTv6NS" role="3clFbG">
                  <ref role="37wK5l" node="5m4imHTuM7Z" resolve="doExplode" />
                  <node concept="Xl_RD" id="5m4imHTv6VP" role="37wK5m">
                    <property role="Xl_RC" value="El cabezal intentó moverse fuera del tablero" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5m4imHTuP4E" role="1B3o_S" />
      <node concept="3cqZAl" id="5m4imHTuQjB" role="3clF45" />
      <node concept="37vLTG" id="7WjOWF51vJB" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7WjOWF51wp6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7WjOWF51wqx" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7WjOWF51xlW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5m4imHTuZI2" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="5m4imHTuZI1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5GolVsYf_fX" role="jymVt" />
    <node concept="3clFb_" id="5m4imHTuM7Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExplode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5m4imHTuM82" role="3clF47">
        <node concept="3SKdUt" id="5m4imHTuOgT" role="3cqZAp">
          <node concept="3SKdUq" id="5m4imHTuOhO" role="3SKWNk">
            <property role="3SKdUp" value="The domain can produce only one explosion for a given runtime" />
          </node>
        </node>
        <node concept="3SKdUt" id="7WjOWF51HN7" role="3cqZAp">
          <node concept="3SKdUq" id="7WjOWF51HO0" role="3SKWNk">
            <property role="3SKdUp" value="TODO: reify properly and enhance error messages" />
          </node>
        </node>
        <node concept="3clFbJ" id="5m4imHTuO0G" role="3cqZAp">
          <node concept="3clFbS" id="5m4imHTuO0I" role="3clFbx">
            <node concept="3clFbF" id="5m4imHTuNWH" role="3cqZAp">
              <node concept="37vLTI" id="5GolVsYftKm" role="3clFbG">
                <node concept="2ShNRf" id="5m4imHTuJ_w" role="37vLTx">
                  <node concept="1pGfFk" id="5m4imHTuJGv" role="2ShVmc">
                    <ref role="37wK5l" node="5m4imHTuIX2" resolve="Explosion" />
                    <node concept="37vLTw" id="5m4imHTv71C" role="37wK5m">
                      <ref role="3cqZAo" node="5m4imHTuMVJ" resolve="cause" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5GolVsYftzZ" role="37vLTJ">
                  <ref role="3cqZAo" node="5GolVsYeCMI" resolve="explosion" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5m4imHTuO7$" role="3clFbw">
            <node concept="10Nm6u" id="5m4imHTuOab" role="3uHU7w" />
            <node concept="37vLTw" id="5m4imHTuO4J" role="3uHU7B">
              <ref role="3cqZAo" node="5GolVsYeCMI" resolve="explosion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5m4imHTuKSZ" role="1B3o_S" />
      <node concept="3cqZAl" id="5m4imHTuM7V" role="3clF45" />
      <node concept="37vLTG" id="5m4imHTuMVJ" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="17QB3L" id="4TVA8n3OZUl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7WjOWF55ZQP" role="jymVt" />
    <node concept="3clFb_" id="7WjOWF572JX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canMoveClaw" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7WjOWF572K0" role="3clF47">
        <node concept="3cpWs6" id="7WjOWF575Mr" role="3cqZAp">
          <node concept="1rXfSq" id="7WjOWF576tG" role="3cqZAk">
            <ref role="37wK5l" node="5GolVsYfpxc" resolve="isValidPosition" />
            <node concept="2OqwBi" id="7WjOWF578uv" role="37wK5m">
              <node concept="37vLTw" id="7WjOWF577GQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7WjOWF574h3" resolve="dir" />
              </node>
              <node concept="liA8E" id="7WjOWF57agU" role="2OqNvi">
                <ref role="37wK5l" node="7WjOWF51RwY" resolve="moveX" />
                <node concept="37vLTw" id="7WjOWF57bDH" role="37wK5m">
                  <ref role="3cqZAo" node="7WjOWF51nNl" resolve="clawX" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7WjOWF57fl$" role="37wK5m">
              <node concept="37vLTw" id="7WjOWF57dQZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7WjOWF574h3" resolve="dir" />
              </node>
              <node concept="liA8E" id="7WjOWF57gZB" role="2OqNvi">
                <ref role="37wK5l" node="7WjOWF51SEr" resolve="moveY" />
                <node concept="37vLTw" id="7WjOWF57hXK" role="37wK5m">
                  <ref role="3cqZAo" node="7WjOWF51qYx" resolve="clawY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7WjOWF571MD" role="1B3o_S" />
      <node concept="10P_77" id="7WjOWF572JA" role="3clF45" />
      <node concept="37vLTG" id="7WjOWF574h3" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="7WjOWF574h2" role="1tU5fm">
          <ref role="3uigEE" node="5oliFlAneGW" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7WjOWF56ZB6" role="jymVt" />
    <node concept="3clFb_" id="5GolVsYfpxc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5GolVsYfpxf" role="3clF47">
        <node concept="3cpWs6" id="5GolVsYfpIA" role="3cqZAp">
          <node concept="1Wc70l" id="5GolVsYg50l" role="3cqZAk">
            <node concept="3eOVzh" id="5GolVsYg6CB" role="3uHU7w">
              <node concept="37vLTw" id="7WjOWF528X1" role="3uHU7w">
                <ref role="3cqZAo" node="7WjOWF525Vg" resolve="sizeY" />
              </node>
              <node concept="37vLTw" id="7WjOWF51GS4" role="3uHU7B">
                <ref role="3cqZAo" node="7WjOWF51Drk" resolve="y" />
              </node>
            </node>
            <node concept="1Wc70l" id="5GolVsYg0yD" role="3uHU7B">
              <node concept="1Wc70l" id="5GolVsYfr$W" role="3uHU7B">
                <node concept="2d3UOw" id="5GolVsYfrkA" role="3uHU7B">
                  <node concept="37vLTw" id="7WjOWF51E8N" role="3uHU7B">
                    <ref role="3cqZAo" node="7WjOWF51CoH" resolve="x" />
                  </node>
                  <node concept="3cmrfG" id="5GolVsYfreQ" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2d3UOw" id="5GolVsYfsyS" role="3uHU7w">
                  <node concept="37vLTw" id="7WjOWF51F3f" role="3uHU7B">
                    <ref role="3cqZAo" node="7WjOWF51Drk" resolve="y" />
                  </node>
                  <node concept="3cmrfG" id="5GolVsYfsGC" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="5GolVsYg3y5" role="3uHU7w">
                <node concept="37vLTw" id="7WjOWF51FyE" role="3uHU7B">
                  <ref role="3cqZAo" node="7WjOWF51CoH" resolve="x" />
                </node>
                <node concept="37vLTw" id="7WjOWF52799" role="3uHU7w">
                  <ref role="3cqZAo" node="7WjOWF524DS" resolve="sizeX" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5GolVsYfprH" role="1B3o_S" />
      <node concept="10P_77" id="5GolVsYfpx8" role="3clF45" />
      <node concept="37vLTG" id="7WjOWF51CoH" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7WjOWF51CoG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7WjOWF51Drk" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7WjOWF51E7C" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5GolVsYfXa2" role="jymVt" />
    <node concept="3clFb_" id="5GolVsYfXG7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addStones" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5GolVsYfXGa" role="3clF47">
        <node concept="3cpWs8" id="5m4imHTuwVz" role="3cqZAp">
          <node concept="3cpWsn" id="5m4imHTuwV$" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="5m4imHTuwVy" role="1tU5fm">
              <ref role="3uigEE" node="5GolVsYeCLg" resolve="Cell" />
            </node>
            <node concept="1rXfSq" id="5m4imHTuwV_" role="33vP2m">
              <ref role="37wK5l" node="5GolVsYgknv" resolve="getOrCreateCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GolVsYgl7J" role="3cqZAp">
          <node concept="2OqwBi" id="5GolVsYglbN" role="3clFbG">
            <node concept="37vLTw" id="5m4imHTuwVA" role="2Oq$k0">
              <ref role="3cqZAo" node="5m4imHTuwV$" resolve="cell" />
            </node>
            <node concept="liA8E" id="5GolVsYgjkW" role="2OqNvi">
              <ref role="37wK5l" node="5GolVsYfAQX" resolve="addStones" />
              <node concept="37vLTw" id="5GolVsYgjmV" role="37wK5m">
                <ref role="3cqZAo" node="5GolVsYfYhU" resolve="color" />
              </node>
              <node concept="37vLTw" id="5GolVsYgjrK" role="37wK5m">
                <ref role="3cqZAo" node="5GolVsYfYr3" resolve="quantity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m4imHTuIaE" role="3cqZAp">
          <node concept="1rXfSq" id="5m4imHTuIaC" role="3clFbG">
            <ref role="37wK5l" node="5m4imHTu_1V" resolve="validateCell" />
            <node concept="37vLTw" id="5m4imHTuIgh" role="37wK5m">
              <ref role="3cqZAo" node="5m4imHTuwV$" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5GolVsYfXwF" role="1B3o_S" />
      <node concept="3cqZAl" id="5GolVsYfXG3" role="3clF45" />
      <node concept="37vLTG" id="5GolVsYfYhU" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="5GolVsYfYhT" role="1tU5fm">
          <ref role="3uigEE" node="5oliFlAneJz" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="5GolVsYfYr3" role="3clF46">
        <property role="TrG5h" value="quantity" />
        <node concept="10Oyi0" id="5GolVsYfY$0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5GolVsYgle9" role="jymVt" />
    <node concept="3clFb_" id="5GolVsYgknv" role="jymVt">
      <property role="TrG5h" value="getOrCreateCell" />
      <node concept="3Tm6S6" id="5GolVsYgknw" role="1B3o_S" />
      <node concept="3uibUv" id="5GolVsYgknx" role="3clF45">
        <ref role="3uigEE" node="5GolVsYeCLg" resolve="Cell" />
      </node>
      <node concept="3clFbS" id="5GolVsYgkmY" role="3clF47">
        <node concept="3cpWs8" id="5GolVsYgkn1" role="3cqZAp">
          <node concept="3cpWsn" id="5GolVsYgkn2" role="3cpWs9">
            <property role="TrG5h" value="currentCell" />
            <node concept="3uibUv" id="5GolVsYgkn3" role="1tU5fm">
              <ref role="3uigEE" node="5GolVsYeCLg" resolve="Cell" />
            </node>
            <node concept="1rXfSq" id="5GolVsYgkn4" role="33vP2m">
              <ref role="37wK5l" node="5GolVsYg9Ag" resolve="currentCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5GolVsYgkn5" role="3cqZAp">
          <node concept="3clFbS" id="5GolVsYgkn6" role="3clFbx">
            <node concept="3clFbF" id="5GolVsYgkn7" role="3cqZAp">
              <node concept="37vLTI" id="5GolVsYgkn8" role="3clFbG">
                <node concept="2ShNRf" id="5GolVsYgkn9" role="37vLTx">
                  <node concept="1pGfFk" id="3cFv37cLWU5" role="2ShVmc">
                    <ref role="37wK5l" node="3cFv37cKXwz" resolve="Cell" />
                    <node concept="37vLTw" id="7WjOWF51ySA" role="37wK5m">
                      <ref role="3cqZAo" node="7WjOWF51nNl" resolve="clawX" />
                    </node>
                    <node concept="37vLTw" id="7WjOWF51z0B" role="37wK5m">
                      <ref role="3cqZAo" node="7WjOWF51qYx" resolve="clawY" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5GolVsYgkni" role="37vLTJ">
                  <ref role="3cqZAo" node="5GolVsYgkn2" resolve="currentCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5GolVsYgknj" role="3cqZAp">
              <node concept="2OqwBi" id="5GolVsYgknk" role="3clFbG">
                <node concept="37vLTw" id="5GolVsYgknl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5GolVsYeT3R" resolve="cells" />
                </node>
                <node concept="TSZUe" id="5GolVsYgknm" role="2OqNvi">
                  <node concept="37vLTw" id="5GolVsYgknn" role="25WWJ7">
                    <ref role="3cqZAo" node="5GolVsYgkn2" resolve="currentCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5GolVsYgkno" role="3clFbw">
            <node concept="10Nm6u" id="5GolVsYgknp" role="3uHU7w" />
            <node concept="37vLTw" id="5GolVsYgknq" role="3uHU7B">
              <ref role="3cqZAo" node="5GolVsYgkn2" resolve="currentCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5GolVsYgknr" role="3cqZAp">
          <node concept="37vLTw" id="5GolVsYgkns" role="3cqZAk">
            <ref role="3cqZAo" node="5GolVsYgkn2" resolve="currentCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fzbgLBHfW0" role="jymVt" />
    <node concept="3clFb_" id="5fzbgLBHgWC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="cellAt" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5fzbgLBHgWF" role="3clF47">
        <node concept="3cpWs8" id="3cFv37cL8$z" role="3cqZAp">
          <node concept="3cpWsn" id="3cFv37cL8$$" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="3cFv37cL8$s" role="1tU5fm">
              <ref role="3uigEE" node="5GolVsYeCLg" resolve="Cell" />
            </node>
            <node concept="2OqwBi" id="3cFv37cL8$_" role="33vP2m">
              <node concept="37vLTw" id="3cFv37cL8$A" role="2Oq$k0">
                <ref role="3cqZAo" node="5GolVsYeT3R" resolve="cells" />
              </node>
              <node concept="1z4cxt" id="3cFv37cL8$B" role="2OqNvi">
                <node concept="1bVj0M" id="3cFv37cL8$C" role="23t8la">
                  <node concept="3clFbS" id="3cFv37cL8$D" role="1bW5cS">
                    <node concept="3clFbF" id="3cFv37cL8$E" role="3cqZAp">
                      <node concept="1Wc70l" id="3cFv37cL8$F" role="3clFbG">
                        <node concept="3clFbC" id="3cFv37cL8$G" role="3uHU7w">
                          <node concept="37vLTw" id="3cFv37cL8$H" role="3uHU7w">
                            <ref role="3cqZAo" node="5fzbgLBHhPE" resolve="y" />
                          </node>
                          <node concept="2OqwBi" id="7WjOWF50ZrH" role="3uHU7B">
                            <node concept="37vLTw" id="7WjOWF50Za4" role="2Oq$k0">
                              <ref role="3cqZAo" node="3cFv37cL8$U" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="7WjOWF50ZBU" role="2OqNvi">
                              <ref role="2Oxat5" node="7WjOWF50MM3" resolve="y" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="3cFv37cL8$N" role="3uHU7B">
                          <node concept="37vLTw" id="3cFv37cL8$T" role="3uHU7w">
                            <ref role="3cqZAo" node="5fzbgLBHhmI" resolve="x" />
                          </node>
                          <node concept="2OqwBi" id="7WjOWF50YiH" role="3uHU7B">
                            <node concept="37vLTw" id="7WjOWF50Y1Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="3cFv37cL8$U" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="7WjOWF50Yu8" role="2OqNvi">
                              <ref role="2Oxat5" node="7WjOWF50Mms" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3cFv37cL8$U" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3cFv37cL8$V" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3cFv37cMyZZ" role="3cqZAp">
          <node concept="3clFbS" id="3cFv37cMz01" role="3clFbx">
            <node concept="3clFbJ" id="5m4imHTuul6" role="3cqZAp">
              <node concept="3clFbS" id="5m4imHTuul8" role="3clFbx">
                <node concept="3clFbF" id="5m4imHTuuBR" role="3cqZAp">
                  <node concept="37vLTI" id="5m4imHTuvnH" role="3clFbG">
                    <node concept="2ShNRf" id="5m4imHTuvtm" role="37vLTx">
                      <node concept="1pGfFk" id="5m4imHTuw_k" role="2ShVmc">
                        <ref role="37wK5l" node="3cFv37cKXwz" resolve="Cell" />
                        <node concept="37vLTw" id="5m4imHTuwBj" role="37wK5m">
                          <ref role="3cqZAo" node="5fzbgLBHhmI" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="5m4imHTuwDo" role="37wK5m">
                          <ref role="3cqZAo" node="5fzbgLBHhPE" resolve="y" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5m4imHTuuBQ" role="37vLTJ">
                      <ref role="3cqZAo" node="3cFv37cL8$$" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5m4imHTuwTN" role="3clFbw">
                <node concept="37vLTw" id="5m4imHTuup5" role="3uHU7B">
                  <ref role="3cqZAo" node="3cFv37cL8$$" resolve="cell" />
                </node>
                <node concept="10Nm6u" id="5m4imHTuux4" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="3cFv37cM$M7" role="3cqZAp">
              <node concept="2OqwBi" id="3cFv37cM$NU" role="3clFbG">
                <node concept="37vLTw" id="3cFv37cM$M5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3cFv37cL8$$" resolve="cell" />
                </node>
                <node concept="liA8E" id="3cFv37cM$Yu" role="2OqNvi">
                  <ref role="37wK5l" node="3cFv37cLPd0" resolve="setSelected" />
                  <node concept="3clFbT" id="3cFv37cM_0v" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5m4imHTut6T" role="3clFbw">
            <node concept="3clFbC" id="5m4imHTuubr" role="3uHU7w">
              <node concept="37vLTw" id="5m4imHTuug4" role="3uHU7w">
                <ref role="3cqZAo" node="5fzbgLBHhPE" resolve="y" />
              </node>
              <node concept="37vLTw" id="7WjOWF51zce" role="3uHU7B">
                <ref role="3cqZAo" node="7WjOWF51qYx" resolve="clawY" />
              </node>
            </node>
            <node concept="3clFbC" id="5m4imHTusPZ" role="3uHU7B">
              <node concept="37vLTw" id="7WjOWF51z5Z" role="3uHU7B">
                <ref role="3cqZAo" node="7WjOWF51nNl" resolve="clawX" />
              </node>
              <node concept="37vLTw" id="5m4imHTusUc" role="3uHU7w">
                <ref role="3cqZAo" node="5fzbgLBHhmI" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fzbgLBHipD" role="3cqZAp">
          <node concept="37vLTw" id="3cFv37cL8$W" role="3clFbG">
            <ref role="3cqZAo" node="3cFv37cL8$$" resolve="cell" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5fzbgLBHgxN" role="1B3o_S" />
      <node concept="3uibUv" id="5fzbgLBHgWn" role="3clF45">
        <ref role="3uigEE" node="5GolVsYeCLg" resolve="Cell" />
      </node>
      <node concept="37vLTG" id="5fzbgLBHhmI" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="5fzbgLBHhmH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5fzbgLBHhPE" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="5fzbgLBHikA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5GolVsYg9W9" role="jymVt" />
    <node concept="3clFb_" id="5GolVsYg9Ag" role="jymVt">
      <property role="TrG5h" value="currentCell" />
      <node concept="3Tm1VV" id="7WjOWF57s7N" role="1B3o_S" />
      <node concept="3uibUv" id="5GolVsYg9Ai" role="3clF45">
        <ref role="3uigEE" node="5GolVsYeCLg" resolve="Cell" />
      </node>
      <node concept="3clFbS" id="5GolVsYg9p6" role="3clF47">
        <node concept="3cpWs6" id="5GolVsYg9v$" role="3cqZAp">
          <node concept="2OqwBi" id="5GolVsYg9v_" role="3cqZAk">
            <node concept="37vLTw" id="5GolVsYg9vA" role="2Oq$k0">
              <ref role="3cqZAo" node="5GolVsYeT3R" resolve="cells" />
            </node>
            <node concept="1z4cxt" id="5GolVsYg9vB" role="2OqNvi">
              <node concept="1bVj0M" id="5GolVsYg9vC" role="23t8la">
                <node concept="3clFbS" id="5GolVsYg9vD" role="1bW5cS">
                  <node concept="3clFbF" id="5GolVsYg9vE" role="3cqZAp">
                    <node concept="1Wc70l" id="7WjOWF51501" role="3clFbG">
                      <node concept="3clFbC" id="7WjOWF51a3I" role="3uHU7w">
                        <node concept="37vLTw" id="7WjOWF51AuU" role="3uHU7w">
                          <ref role="3cqZAo" node="7WjOWF51qYx" resolve="clawY" />
                        </node>
                        <node concept="2OqwBi" id="7WjOWF5177A" role="3uHU7B">
                          <node concept="37vLTw" id="7WjOWF515AN" role="2Oq$k0">
                            <ref role="3cqZAo" node="5GolVsYg9vK" resolve="it" />
                          </node>
                          <node concept="2OwXpG" id="7WjOWF518sy" role="2OqNvi">
                            <ref role="2Oxat5" node="7WjOWF50MM3" resolve="y" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5GolVsYg9vF" role="3uHU7B">
                        <node concept="2OqwBi" id="5GolVsYg9vH" role="3uHU7B">
                          <node concept="37vLTw" id="5GolVsYg9vI" role="2Oq$k0">
                            <ref role="3cqZAo" node="5GolVsYg9vK" resolve="it" />
                          </node>
                          <node concept="2OwXpG" id="7WjOWF511nS" role="2OqNvi">
                            <ref role="2Oxat5" node="7WjOWF50Mms" resolve="x" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7WjOWF51$yq" role="3uHU7w">
                          <ref role="3cqZAo" node="7WjOWF51nNl" resolve="clawX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5GolVsYg9vK" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5GolVsYg9vL" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fzbgLBEZru" role="jymVt" />
    <node concept="3clFb_" id="5m4imHTu_1V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="validateCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5m4imHTu_1Y" role="3clF47">
        <node concept="3clFbJ" id="5m4imHTuE7j" role="3cqZAp">
          <node concept="3clFbS" id="5m4imHTuE7k" role="3clFbx">
            <node concept="3clFbF" id="5m4imHTuEB_" role="3cqZAp">
              <node concept="1rXfSq" id="5m4imHTv8fd" role="3clFbG">
                <ref role="37wK5l" node="5m4imHTuM7Z" resolve="doExplode" />
                <node concept="Xl_RD" id="5m4imHTv8iK" role="37wK5m">
                  <property role="Xl_RC" value="Se intentó realizar una operación inválida sobre una celda" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5m4imHTuE_l" role="3clFbw">
            <node concept="2OqwBi" id="5m4imHTuE_n" role="3fr31v">
              <node concept="37vLTw" id="5m4imHTuE_o" role="2Oq$k0">
                <ref role="3cqZAo" node="5m4imHTuCRo" resolve="cell" />
              </node>
              <node concept="liA8E" id="5m4imHTuE_p" role="2OqNvi">
                <ref role="37wK5l" node="5GolVsYfJSD" resolve="isValid" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5m4imHTuFhm" role="3eNLev">
            <node concept="2OqwBi" id="5m4imHTuFqu" role="3eO9$A">
              <node concept="37vLTw" id="5m4imHTuFlC" role="2Oq$k0">
                <ref role="3cqZAo" node="5m4imHTuCRo" resolve="cell" />
              </node>
              <node concept="liA8E" id="5m4imHTuF$i" role="2OqNvi">
                <ref role="37wK5l" node="5GolVsYeHSp" resolve="isEmpty" />
              </node>
            </node>
            <node concept="3clFbS" id="5m4imHTuFho" role="3eOfB_">
              <node concept="3clFbF" id="5m4imHTuFAk" role="3cqZAp">
                <node concept="2OqwBi" id="5m4imHTuFSi" role="3clFbG">
                  <node concept="37vLTw" id="5m4imHTuFEy" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GolVsYeT3R" resolve="cells" />
                  </node>
                  <node concept="3dhRuq" id="5m4imHTuGxL" role="2OqNvi">
                    <node concept="37vLTw" id="5m4imHTuHhM" role="25WWJ7">
                      <ref role="3cqZAo" node="5m4imHTuCRo" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5m4imHTuzQF" role="1B3o_S" />
      <node concept="3cqZAl" id="5m4imHTuBwu" role="3clF45" />
      <node concept="37vLTG" id="5m4imHTuCRo" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5m4imHTuCRn" role="1tU5fm">
          <ref role="3uigEE" node="5GolVsYeCLg" resolve="Cell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7WjOWF54ZVI" role="jymVt" />
    <node concept="3clFb_" id="5fzbgLBF114" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rowCount" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5fzbgLBF117" role="3clF47">
        <node concept="3cpWs6" id="5fzbgLBF1rs" role="3cqZAp">
          <node concept="37vLTw" id="7WjOWF52baL" role="3cqZAk">
            <ref role="3cqZAo" node="7WjOWF525Vg" resolve="sizeY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5fzbgLBF0uJ" role="1B3o_S" />
      <node concept="10Oyi0" id="5fzbgLBF110" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7WjOWF551a4" role="jymVt" />
    <node concept="3clFb_" id="5fzbgLBF3pc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="columnCount" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5fzbgLBF3pd" role="3clF47">
        <node concept="3cpWs6" id="5fzbgLBF3pe" role="3cqZAp">
          <node concept="37vLTw" id="7WjOWF52dFy" role="3cqZAk">
            <ref role="3cqZAo" node="7WjOWF524DS" resolve="sizeX" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5fzbgLBF3pi" role="1B3o_S" />
      <node concept="10Oyi0" id="5fzbgLBF3pj" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="5GolVsYeCLg">
    <property role="TrG5h" value="Cell" />
    <node concept="312cEg" id="3cFv37cKZji" role="jymVt">
      <property role="TrG5h" value="selected" />
      <node concept="3Tm6S6" id="3cFv37cKZjj" role="1B3o_S" />
      <node concept="10P_77" id="3cFv37cKZjl" role="1tU5fm" />
      <node concept="3clFbT" id="3cFv37cLPch" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="7WjOWF50Mms" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="x" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7WjOWF50LU3" role="1B3o_S" />
      <node concept="10Oyi0" id="7WjOWF50Mm1" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7WjOWF50MM3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="y" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7WjOWF50MM4" role="1B3o_S" />
      <node concept="10Oyi0" id="7WjOWF50MM5" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7WjOWF52L4a" role="jymVt" />
    <node concept="312cEg" id="7WjOWF52my4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="blue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7WjOWF52m7v" role="1B3o_S" />
      <node concept="10Oyi0" id="7WjOWF52mWD" role="1tU5fm" />
      <node concept="3cmrfG" id="7WjOWF52nV$" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="7WjOWF52mX6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="black" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7WjOWF52mX7" role="1B3o_S" />
      <node concept="10Oyi0" id="7WjOWF52mX8" role="1tU5fm" />
      <node concept="3cmrfG" id="7WjOWF52nXb" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="7WjOWF52n0l" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="red" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7WjOWF52n0m" role="1B3o_S" />
      <node concept="10Oyi0" id="7WjOWF52n0n" role="1tU5fm" />
      <node concept="3cmrfG" id="7WjOWF52nYM" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="7WjOWF52n3B" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="green" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7WjOWF52n3C" role="1B3o_S" />
      <node concept="10Oyi0" id="7WjOWF52n3D" role="1tU5fm" />
      <node concept="3cmrfG" id="7WjOWF52o0p" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="7WjOWF52nus" role="jymVt" />
    <node concept="3clFbW" id="3cFv37cKXwz" role="jymVt">
      <node concept="3cqZAl" id="3cFv37cKXw$" role="3clF45" />
      <node concept="3Tm1VV" id="3cFv37cKXw_" role="1B3o_S" />
      <node concept="3clFbS" id="3cFv37cKXwA" role="3clF47">
        <node concept="3clFbF" id="3cFv37cKXwB" role="3cqZAp">
          <node concept="37vLTI" id="7WjOWF50O0D" role="3clFbG">
            <node concept="37vLTw" id="7WjOWF50O2B" role="37vLTx">
              <ref role="3cqZAo" node="3cFv37cKXx7" resolve="x" />
            </node>
            <node concept="2OqwBi" id="7WjOWF50Nlj" role="37vLTJ">
              <node concept="Xjq3P" id="7WjOWF50Njg" role="2Oq$k0" />
              <node concept="2OwXpG" id="7WjOWF50Nqr" role="2OqNvi">
                <ref role="2Oxat5" node="7WjOWF50Mms" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WjOWF50Ob0" role="3cqZAp">
          <node concept="37vLTI" id="7WjOWF50OSl" role="3clFbG">
            <node concept="37vLTw" id="7WjOWF50OZg" role="37vLTx">
              <ref role="3cqZAo" node="3cFv37cKXx9" resolve="y" />
            </node>
            <node concept="2OqwBi" id="7WjOWF50Ojd" role="37vLTJ">
              <node concept="Xjq3P" id="7WjOWF50OaY" role="2Oq$k0" />
              <node concept="2OwXpG" id="7WjOWF50OoS" role="2OqNvi">
                <ref role="2Oxat5" node="7WjOWF50MM3" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3cFv37cKXx7" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="3cFv37cKXx8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3cFv37cKXx9" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="3cFv37cKXxa" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7WjOWF52OO6" role="jymVt" />
    <node concept="3clFbW" id="7WjOWF52R3$" role="jymVt">
      <node concept="3cqZAl" id="7WjOWF52R3_" role="3clF45" />
      <node concept="3Tm1VV" id="7WjOWF52R3A" role="1B3o_S" />
      <node concept="3clFbS" id="7WjOWF52R3C" role="3clF47">
        <node concept="1VxSAg" id="7WjOWF52S84" role="3cqZAp">
          <ref role="37wK5l" node="3cFv37cKXwz" resolve="Cell" />
          <node concept="37vLTw" id="7WjOWF52SbT" role="37wK5m">
            <ref role="3cqZAo" node="7WjOWF52R3F" resolve="x" />
          </node>
          <node concept="37vLTw" id="7WjOWF52SdL" role="37wK5m">
            <ref role="3cqZAo" node="7WjOWF52R3P" resolve="y" />
          </node>
        </node>
        <node concept="3clFbF" id="7WjOWF52R40" role="3cqZAp">
          <node concept="37vLTI" id="7WjOWF52R42" role="3clFbG">
            <node concept="37vLTw" id="7WjOWF52R47" role="37vLTx">
              <ref role="3cqZAo" node="7WjOWF52R3Z" resolve="blue" />
            </node>
            <node concept="2OqwBi" id="7WjOWF52V22" role="37vLTJ">
              <node concept="Xjq3P" id="7WjOWF52UTX" role="2Oq$k0" />
              <node concept="2OwXpG" id="7WjOWF52Vem" role="2OqNvi">
                <ref role="2Oxat5" node="7WjOWF52my4" resolve="blue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WjOWF52R4a" role="3cqZAp">
          <node concept="37vLTI" id="7WjOWF52R4c" role="3clFbG">
            <node concept="37vLTw" id="7WjOWF52R4h" role="37vLTx">
              <ref role="3cqZAo" node="7WjOWF52R49" resolve="black" />
            </node>
            <node concept="2OqwBi" id="7WjOWF52Vqj" role="37vLTJ">
              <node concept="Xjq3P" id="7WjOWF52Vie" role="2Oq$k0" />
              <node concept="2OwXpG" id="7WjOWF52VAe" role="2OqNvi">
                <ref role="2Oxat5" node="7WjOWF52mX6" resolve="black" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WjOWF52R4k" role="3cqZAp">
          <node concept="37vLTI" id="7WjOWF52R4m" role="3clFbG">
            <node concept="37vLTw" id="7WjOWF52R4r" role="37vLTx">
              <ref role="3cqZAo" node="7WjOWF52R4j" resolve="red" />
            </node>
            <node concept="2OqwBi" id="7WjOWF52VMb" role="37vLTJ">
              <node concept="Xjq3P" id="7WjOWF52VE6" role="2Oq$k0" />
              <node concept="2OwXpG" id="7WjOWF52VSk" role="2OqNvi">
                <ref role="2Oxat5" node="7WjOWF52n0l" resolve="red" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WjOWF52R4u" role="3cqZAp">
          <node concept="37vLTI" id="7WjOWF52R4w" role="3clFbG">
            <node concept="2OqwBi" id="7WjOWF52W3K" role="37vLTJ">
              <node concept="Xjq3P" id="7WjOWF52VVF" role="2Oq$k0" />
              <node concept="2OwXpG" id="7WjOWF52Wg4" role="2OqNvi">
                <ref role="2Oxat5" node="7WjOWF52n3B" resolve="green" />
              </node>
            </node>
            <node concept="37vLTw" id="7WjOWF52R4_" role="37vLTx">
              <ref role="3cqZAo" node="7WjOWF52R4t" resolve="green" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7WjOWF52R3F" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7WjOWF52R3E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7WjOWF52R3P" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7WjOWF52R3O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7WjOWF52R3Z" role="3clF46">
        <property role="TrG5h" value="blue" />
        <node concept="10Oyi0" id="7WjOWF52R3Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7WjOWF52R49" role="3clF46">
        <property role="TrG5h" value="black" />
        <node concept="10Oyi0" id="7WjOWF52R48" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7WjOWF52R4j" role="3clF46">
        <property role="TrG5h" value="red" />
        <node concept="10Oyi0" id="7WjOWF52R4i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7WjOWF52R4t" role="3clF46">
        <property role="TrG5h" value="green" />
        <node concept="10Oyi0" id="7WjOWF52R4s" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7WjOWF52Wn8" role="jymVt" />
    <node concept="3clFb_" id="7WjOWF52Z9D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clone" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7WjOWF52Z9G" role="3clF47">
        <node concept="3clFbF" id="7WjOWF530w1" role="3cqZAp">
          <node concept="2ShNRf" id="7WjOWF530vZ" role="3clFbG">
            <node concept="1pGfFk" id="7WjOWF530_W" role="2ShVmc">
              <ref role="37wK5l" node="7WjOWF52R3$" resolve="Cell" />
              <node concept="37vLTw" id="7WjOWF530C_" role="37wK5m">
                <ref role="3cqZAo" node="7WjOWF50Mms" resolve="x" />
              </node>
              <node concept="37vLTw" id="7WjOWF530Ih" role="37wK5m">
                <ref role="3cqZAo" node="7WjOWF50MM3" resolve="y" />
              </node>
              <node concept="37vLTw" id="7WjOWF530QZ" role="37wK5m">
                <ref role="3cqZAo" node="7WjOWF52my4" resolve="blue" />
              </node>
              <node concept="37vLTw" id="7WjOWF530ZX" role="37wK5m">
                <ref role="3cqZAo" node="7WjOWF52mX6" resolve="black" />
              </node>
              <node concept="37vLTw" id="7WjOWF5317S" role="37wK5m">
                <ref role="3cqZAo" node="7WjOWF52n0l" resolve="red" />
              </node>
              <node concept="37vLTw" id="7WjOWF531k9" role="37wK5m">
                <ref role="3cqZAo" node="7WjOWF52n3B" resolve="green" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7WjOWF52YEM" role="1B3o_S" />
      <node concept="3uibUv" id="7WjOWF52Z8t" role="3clF45">
        <ref role="3uigEE" node="5GolVsYeCLg" resolve="Cell" />
      </node>
    </node>
    <node concept="2tJIrI" id="7WjOWF531BL" role="jymVt" />
    <node concept="3Tm1VV" id="5GolVsYeCLh" role="1B3o_S" />
    <node concept="3uibUv" id="5GolVsYfv0l" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
    </node>
    <node concept="3clFb_" id="5GolVsYfAQX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addStones" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5GolVsYfAR0" role="3clF47">
        <node concept="3SKdUt" id="7WjOWF52DEd" role="3cqZAp">
          <node concept="3SKdUq" id="7WjOWF52DWh" role="3SKWNk">
            <property role="3SKdUp" value="While switch statements are trully awfull" />
          </node>
        </node>
        <node concept="3SKdUt" id="7WjOWF52EfP" role="3cqZAp">
          <node concept="3SKdUq" id="7WjOWF52ExV" role="3SKWNk">
            <property role="3SKdUp" value="it is very important to minimize object creation related to cells" />
          </node>
        </node>
        <node concept="3clFbH" id="7WjOWF52Nd5" role="3cqZAp" />
        <node concept="3KaCP$" id="7WjOWF52FoA" role="3cqZAp">
          <node concept="37vLTw" id="7WjOWF52FoB" role="3KbGdf">
            <ref role="3cqZAo" node="5GolVsYfBkQ" resolve="color" />
          </node>
          <node concept="3clFbS" id="7WjOWF52FoC" role="3Kb1Dw" />
          <node concept="3KbdKl" id="7WjOWF52FoH" role="3KbHQx">
            <node concept="Rm8GO" id="7WjOWF52FoI" role="3Kbmr1">
              <ref role="1Px2BO" node="5oliFlAneJz" resolve="Color" />
              <ref role="Rm8GQ" node="5oliFlAneL4" resolve="red" />
            </node>
            <node concept="3clFbS" id="7WjOWF52FoJ" role="3Kbo56">
              <node concept="3clFbF" id="7WjOWF52Fv7" role="3cqZAp">
                <node concept="d57v9" id="7WjOWF52GOa" role="3clFbG">
                  <node concept="37vLTw" id="7WjOWF52H94" role="37vLTx">
                    <ref role="3cqZAo" node="5GolVsYfByY" resolve="quantity" />
                  </node>
                  <node concept="37vLTw" id="7WjOWF52FoL" role="37vLTJ">
                    <ref role="3cqZAo" node="7WjOWF52n0l" resolve="red" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7WjOWF55irV" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7WjOWF52FoM" role="3KbHQx">
            <node concept="Rm8GO" id="7WjOWF52FoN" role="3Kbmr1">
              <ref role="1Px2BO" node="5oliFlAneJz" resolve="Color" />
              <ref role="Rm8GQ" node="5oliFlAneK5" resolve="black" />
            </node>
            <node concept="3clFbS" id="7WjOWF52FoO" role="3Kbo56">
              <node concept="3clFbF" id="7WjOWF52FLv" role="3cqZAp">
                <node concept="d57v9" id="7WjOWF52HL1" role="3clFbG">
                  <node concept="37vLTw" id="7WjOWF52Ib0" role="37vLTx">
                    <ref role="3cqZAo" node="5GolVsYfByY" resolve="quantity" />
                  </node>
                  <node concept="37vLTw" id="7WjOWF52FoQ" role="37vLTJ">
                    <ref role="3cqZAo" node="7WjOWF52mX6" resolve="black" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7WjOWF55iG6" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7WjOWF52FoR" role="3KbHQx">
            <node concept="Rm8GO" id="7WjOWF52FoS" role="3Kbmr1">
              <ref role="Rm8GQ" node="5oliFlAneJP" resolve="blue" />
              <ref role="1Px2BO" node="5oliFlAneJz" resolve="Color" />
            </node>
            <node concept="3clFbS" id="7WjOWF52FoT" role="3Kbo56">
              <node concept="3clFbF" id="7WjOWF52G3P" role="3cqZAp">
                <node concept="d57v9" id="7WjOWF52IS2" role="3clFbG">
                  <node concept="37vLTw" id="7WjOWF52Ji9" role="37vLTx">
                    <ref role="3cqZAo" node="5GolVsYfByY" resolve="quantity" />
                  </node>
                  <node concept="37vLTw" id="7WjOWF52FoV" role="37vLTJ">
                    <ref role="3cqZAo" node="7WjOWF52my4" resolve="blue" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7WjOWF55iWh" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7WjOWF52FoW" role="3KbHQx">
            <node concept="Rm8GO" id="7WjOWF52FoX" role="3Kbmr1">
              <ref role="Rm8GQ" node="5oliFlAneKx" resolve="green" />
              <ref role="1Px2BO" node="5oliFlAneJz" resolve="Color" />
            </node>
            <node concept="3clFbS" id="7WjOWF52FoY" role="3Kbo56">
              <node concept="3clFbF" id="7WjOWF52Gm9" role="3cqZAp">
                <node concept="d57v9" id="7WjOWF52JPp" role="3clFbG">
                  <node concept="37vLTw" id="7WjOWF52KfC" role="37vLTx">
                    <ref role="3cqZAo" node="5GolVsYfByY" resolve="quantity" />
                  </node>
                  <node concept="37vLTw" id="7WjOWF52Fp0" role="37vLTJ">
                    <ref role="3cqZAo" node="7WjOWF52n3B" resolve="green" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7WjOWF55jW5" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5GolVsYfA7l" role="1B3o_S" />
      <node concept="3cqZAl" id="5GolVsYfAnd" role="3clF45" />
      <node concept="37vLTG" id="5GolVsYfBkQ" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="5GolVsYfBkP" role="1tU5fm">
          <ref role="3uigEE" node="5oliFlAneJz" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="5GolVsYfByY" role="3clF46">
        <property role="TrG5h" value="quantity" />
        <node concept="10Oyi0" id="5GolVsYfBKU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5GolVsYfDvj" role="jymVt" />
    <node concept="3clFb_" id="5GolVsYfFgU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="quantityOf" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5GolVsYfFgX" role="3clF47">
        <node concept="3KaCP$" id="7WjOWF52$CC" role="3cqZAp">
          <node concept="37vLTw" id="7WjOWF52$Tw" role="3KbGdf">
            <ref role="3cqZAo" node="5GolVsYfGfD" resolve="color" />
          </node>
          <node concept="3clFbS" id="7WjOWF52$CG" role="3Kb1Dw">
            <node concept="YS8fn" id="7WjOWF52_zb" role="3cqZAp">
              <node concept="2ShNRf" id="7WjOWF52_$I" role="YScLw">
                <node concept="1pGfFk" id="7WjOWF52_Ou" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7WjOWF52_Qj" role="37wK5m">
                    <property role="Xl_RC" value="Error inesperado. Color inexistente." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7WjOWF52ATe" role="3KbHQx">
            <node concept="Rm8GO" id="7WjOWF52Bez" role="3Kbmr1">
              <ref role="Rm8GQ" node="5oliFlAneL4" resolve="red" />
              <ref role="1Px2BO" node="5oliFlAneJz" resolve="Color" />
            </node>
            <node concept="3clFbS" id="7WjOWF52ATg" role="3Kbo56">
              <node concept="3cpWs6" id="7WjOWF52Bgs" role="3cqZAp">
                <node concept="37vLTw" id="7WjOWF52Bzc" role="3cqZAk">
                  <ref role="3cqZAo" node="7WjOWF52n0l" resolve="red" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7WjOWF52_W2" role="3KbHQx">
            <node concept="Rm8GO" id="7WjOWF52AgW" role="3Kbmr1">
              <ref role="Rm8GQ" node="5oliFlAneK5" resolve="black" />
              <ref role="1Px2BO" node="5oliFlAneJz" resolve="Color" />
            </node>
            <node concept="3clFbS" id="7WjOWF52_W4" role="3Kbo56">
              <node concept="3cpWs6" id="7WjOWF52Ak4" role="3cqZAp">
                <node concept="37vLTw" id="7WjOWF52AC4" role="3cqZAk">
                  <ref role="3cqZAo" node="7WjOWF52mX6" resolve="black" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7WjOWF52$T_" role="3KbHQx">
            <node concept="Rm8GO" id="7WjOWF52$W7" role="3Kbmr1">
              <ref role="Rm8GQ" node="5oliFlAneJP" resolve="blue" />
              <ref role="1Px2BO" node="5oliFlAneJz" resolve="Color" />
            </node>
            <node concept="3clFbS" id="7WjOWF52$TB" role="3Kbo56">
              <node concept="3cpWs6" id="7WjOWF52_dX" role="3cqZAp">
                <node concept="37vLTw" id="7WjOWF52_0n" role="3cqZAk">
                  <ref role="3cqZAo" node="7WjOWF52my4" resolve="blue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7WjOWF52BOA" role="3KbHQx">
            <node concept="Rm8GO" id="7WjOWF52Cb7" role="3Kbmr1">
              <ref role="Rm8GQ" node="5oliFlAneKx" resolve="green" />
              <ref role="1Px2BO" node="5oliFlAneJz" resolve="Color" />
            </node>
            <node concept="3clFbS" id="7WjOWF52BOC" role="3Kbo56">
              <node concept="3cpWs6" id="7WjOWF52CKN" role="3cqZAp">
                <node concept="37vLTw" id="7WjOWF52D5b" role="3cqZAk">
                  <ref role="3cqZAo" node="7WjOWF52n3B" resolve="green" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5GolVsYfEbW" role="1B3o_S" />
      <node concept="10Oyi0" id="5GolVsYfFgv" role="3clF45" />
      <node concept="37vLTG" id="5GolVsYfGfD" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="5GolVsYfGfC" role="1tU5fm">
          <ref role="3uigEE" node="5oliFlAneJz" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5GolVsYfI3o" role="jymVt" />
    <node concept="3clFb_" id="5GolVsYeHSp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5GolVsYeHSs" role="3clF47">
        <node concept="3clFbF" id="7WjOWF52zhV" role="3cqZAp">
          <node concept="1rXfSq" id="7WjOWF52zhT" role="3clFbG">
            <ref role="37wK5l" node="7WjOWF52qny" resolve="allStones" />
            <node concept="1bVj0M" id="7WjOWF52zkR" role="37wK5m">
              <node concept="3clFbS" id="7WjOWF52zkS" role="1bW5cS">
                <node concept="3clFbF" id="7WjOWF52zkT" role="3cqZAp">
                  <node concept="3clFbC" id="7WjOWF52zkU" role="3clFbG">
                    <node concept="37vLTw" id="7WjOWF52zkW" role="3uHU7B">
                      <ref role="3cqZAo" node="7WjOWF52zkZ" resolve="quantity" />
                    </node>
                    <node concept="3cmrfG" id="7WjOWF52zkY" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="7WjOWF52zkZ" role="1bW2Oz">
                <property role="TrG5h" value="quantity" />
                <node concept="2jxLKc" id="7WjOWF52zl0" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5GolVsYeHOt" role="1B3o_S" />
      <node concept="10P_77" id="5GolVsYeHPL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5GolVsYfQVg" role="jymVt" />
    <node concept="3clFb_" id="5GolVsYfJSD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5GolVsYfJSG" role="3clF47">
        <node concept="3clFbF" id="7WjOWF52qHx" role="3cqZAp">
          <node concept="1rXfSq" id="7WjOWF52qHv" role="3clFbG">
            <ref role="37wK5l" node="7WjOWF52qny" resolve="allStones" />
            <node concept="1bVj0M" id="7WjOWF52qTA" role="37wK5m">
              <node concept="3clFbS" id="7WjOWF52qTB" role="1bW5cS">
                <node concept="3clFbF" id="7WjOWF52qTC" role="3cqZAp">
                  <node concept="2d3UOw" id="7WjOWF52qTD" role="3clFbG">
                    <node concept="3cmrfG" id="7WjOWF52qTE" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="7WjOWF52z15" role="3uHU7B">
                      <ref role="3cqZAo" node="7WjOWF52qTI" resolve="quantity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="7WjOWF52qTI" role="1bW2Oz">
                <property role="TrG5h" value="quantity" />
                <node concept="2jxLKc" id="7WjOWF52qTJ" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5GolVsYfILk" role="1B3o_S" />
      <node concept="10P_77" id="5GolVsYfJRe" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7WjOWF52ps4" role="jymVt" />
    <node concept="3clFb_" id="7WjOWF52qny" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="allStones" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7WjOWF52qn_" role="3clF47">
        <node concept="3cpWs6" id="7WjOWF52t0K" role="3cqZAp">
          <node concept="1Wc70l" id="7WjOWF52xdR" role="3cqZAk">
            <node concept="2Sg_IR" id="7WjOWF52xZc" role="3uHU7w">
              <node concept="37vLTw" id="7WjOWF52xZd" role="2SgG2M">
                <ref role="3cqZAo" node="7WjOWF52rGN" resolve="applicative" />
              </node>
              <node concept="37vLTw" id="7WjOWF52ymx" role="2SgHGx">
                <ref role="3cqZAo" node="7WjOWF52n3B" resolve="green" />
              </node>
            </node>
            <node concept="1Wc70l" id="7WjOWF52vL9" role="3uHU7B">
              <node concept="1Wc70l" id="7WjOWF52unc" role="3uHU7B">
                <node concept="2Sg_IR" id="7WjOWF52tG$" role="3uHU7B">
                  <node concept="37vLTw" id="7WjOWF52tG_" role="2SgG2M">
                    <ref role="3cqZAo" node="7WjOWF52rGN" resolve="applicative" />
                  </node>
                  <node concept="37vLTw" id="7WjOWF52u0$" role="2SgHGx">
                    <ref role="3cqZAo" node="7WjOWF52my4" resolve="blue" />
                  </node>
                </node>
                <node concept="2Sg_IR" id="7WjOWF52v3O" role="3uHU7w">
                  <node concept="37vLTw" id="7WjOWF52v3P" role="2SgG2M">
                    <ref role="3cqZAo" node="7WjOWF52rGN" resolve="applicative" />
                  </node>
                  <node concept="37vLTw" id="7WjOWF52voX" role="2SgHGx">
                    <ref role="3cqZAo" node="7WjOWF52mX6" resolve="black" />
                  </node>
                </node>
              </node>
              <node concept="2Sg_IR" id="7WjOWF52ww9" role="3uHU7w">
                <node concept="37vLTw" id="7WjOWF52wwa" role="2SgG2M">
                  <ref role="3cqZAo" node="7WjOWF52rGN" resolve="applicative" />
                </node>
                <node concept="37vLTw" id="7WjOWF52wP3" role="2SgHGx">
                  <ref role="3cqZAo" node="7WjOWF52n0l" resolve="red" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7WjOWF52pNb" role="1B3o_S" />
      <node concept="10P_77" id="7WjOWF52pZ9" role="3clF45" />
      <node concept="37vLTG" id="7WjOWF52rGN" role="3clF46">
        <property role="TrG5h" value="applicative" />
        <node concept="1ajhzC" id="7WjOWF52rGL" role="1tU5fm">
          <node concept="10P_77" id="7WjOWF52s19" role="1ajl9A" />
          <node concept="10Oyi0" id="7WjOWF52rT1" role="1ajw0F" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5GolVsYfTs4" role="jymVt" />
    <node concept="3clFb_" id="5GolVsYfv88" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compareTo" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5GolVsYfv89" role="1B3o_S" />
      <node concept="10Oyi0" id="5GolVsYfv8b" role="3clF45" />
      <node concept="37vLTG" id="5GolVsYfv8c" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5GolVsYfv8e" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5GolVsYfv8f" role="3clF47">
        <node concept="3cpWs8" id="5GolVsYfvNv" role="3cqZAp">
          <node concept="3cpWsn" id="5GolVsYfvNy" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="7WjOWF50Phr" role="1tU5fm">
              <ref role="3uigEE" node="5GolVsYeCLg" resolve="Cell" />
            </node>
            <node concept="1eOMI4" id="5GolVsYfwvY" role="33vP2m">
              <node concept="10QFUN" id="5GolVsYfvIZ" role="1eOMHV">
                <node concept="3uibUv" id="5GolVsYfvJL" role="10QFUM">
                  <ref role="3uigEE" node="5GolVsYeCLg" resolve="Cell" />
                </node>
                <node concept="37vLTw" id="5GolVsYfvAT" role="10QFUP">
                  <ref role="3cqZAo" node="5GolVsYfv8c" resolve="object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5GolVsYfvP$" role="3cqZAp">
          <node concept="3clFbS" id="5GolVsYfvPA" role="3clFbx">
            <node concept="3cpWs6" id="5GolVsYfxQN" role="3cqZAp">
              <node concept="3cmrfG" id="5GolVsYfxRe" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5GolVsYfxo0" role="3clFbw">
            <node concept="2OqwBi" id="7WjOWF50VT5" role="3uHU7w">
              <node concept="37vLTw" id="7WjOWF50VHj" role="2Oq$k0">
                <ref role="3cqZAo" node="5GolVsYfvNy" resolve="other" />
              </node>
              <node concept="2OwXpG" id="7WjOWF50VZm" role="2OqNvi">
                <ref role="2Oxat5" node="7WjOWF50MM3" resolve="y" />
              </node>
            </node>
            <node concept="37vLTw" id="7WjOWF50PtO" role="3uHU7B">
              <ref role="3cqZAo" node="7WjOWF50MM3" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5GolVsYfyml" role="3cqZAp">
          <node concept="3clFbS" id="5GolVsYfymm" role="3clFbx">
            <node concept="3cpWs6" id="5GolVsYfymn" role="3cqZAp">
              <node concept="3cmrfG" id="5GolVsYfymo" role="3cqZAk">
                <property role="3cmrfH" value="+1" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5GolVsYfzEv" role="3clFbw">
            <node concept="2OqwBi" id="7WjOWF50We2" role="3uHU7w">
              <node concept="37vLTw" id="7WjOWF50W2h" role="2Oq$k0">
                <ref role="3cqZAo" node="5GolVsYfvNy" resolve="other" />
              </node>
              <node concept="2OwXpG" id="7WjOWF50Wkj" role="2OqNvi">
                <ref role="2Oxat5" node="7WjOWF50MM3" resolve="y" />
              </node>
            </node>
            <node concept="37vLTw" id="7WjOWF50VuQ" role="3uHU7B">
              <ref role="3cqZAo" node="7WjOWF50MM3" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5GolVsYfyxX" role="3cqZAp">
          <node concept="3clFbS" id="5GolVsYfyxY" role="3clFbx">
            <node concept="3cpWs6" id="5GolVsYfyxZ" role="3cqZAp">
              <node concept="3cmrfG" id="5GolVsYfyy0" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5GolVsYfyy1" role="3clFbw">
            <node concept="2OqwBi" id="7WjOWF50WyZ" role="3uHU7w">
              <node concept="37vLTw" id="7WjOWF50Wne" role="2Oq$k0">
                <ref role="3cqZAo" node="5GolVsYfvNy" resolve="other" />
              </node>
              <node concept="2OwXpG" id="7WjOWF50WDg" role="2OqNvi">
                <ref role="2Oxat5" node="7WjOWF50Mms" resolve="x" />
              </node>
            </node>
            <node concept="37vLTw" id="7WjOWF50V$j" role="3uHU7B">
              <ref role="3cqZAo" node="7WjOWF50Mms" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5GolVsYfyIZ" role="3cqZAp">
          <node concept="3clFbS" id="5GolVsYfyJ0" role="3clFbx">
            <node concept="3cpWs6" id="5GolVsYfyJ1" role="3cqZAp">
              <node concept="3cmrfG" id="5GolVsYfyJ2" role="3cqZAk">
                <property role="3cmrfH" value="+1" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5GolVsYfzSV" role="3clFbw">
            <node concept="2OqwBi" id="7WjOWF50WRW" role="3uHU7w">
              <node concept="37vLTw" id="7WjOWF50WGb" role="2Oq$k0">
                <ref role="3cqZAo" node="5GolVsYfvNy" resolve="other" />
              </node>
              <node concept="2OwXpG" id="7WjOWF50WYd" role="2OqNvi">
                <ref role="2Oxat5" node="7WjOWF50Mms" resolve="x" />
              </node>
            </node>
            <node concept="37vLTw" id="7WjOWF50VDK" role="3uHU7B">
              <ref role="3cqZAo" node="7WjOWF50Mms" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5GolVsYfyYK" role="3cqZAp">
          <node concept="3cmrfG" id="5GolVsYfzsg" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cFv37cL2C$" role="jymVt" />
    <node concept="3clFb_" id="3cFv37cLPcU" role="jymVt">
      <property role="TrG5h" value="isSelected" />
      <node concept="10P_77" id="3cFv37cLPcV" role="3clF45" />
      <node concept="3Tm1VV" id="3cFv37cLPcW" role="1B3o_S" />
      <node concept="3clFbS" id="3cFv37cLPcX" role="3clF47">
        <node concept="3clFbF" id="3cFv37cLPcY" role="3cqZAp">
          <node concept="37vLTw" id="3cFv37cLPcT" role="3clFbG">
            <ref role="3cqZAo" node="3cFv37cKZji" resolve="selected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3cFv37cLPd0" role="jymVt">
      <property role="TrG5h" value="setSelected" />
      <node concept="3cqZAl" id="3cFv37cLPd1" role="3clF45" />
      <node concept="3Tm1VV" id="3cFv37cLPd2" role="1B3o_S" />
      <node concept="3clFbS" id="3cFv37cLPd3" role="3clF47">
        <node concept="3clFbF" id="3cFv37cLPd4" role="3cqZAp">
          <node concept="37vLTI" id="3cFv37cLPd5" role="3clFbG">
            <node concept="37vLTw" id="3cFv37cLPd6" role="37vLTx">
              <ref role="3cqZAo" node="3cFv37cLPd7" resolve="selected" />
            </node>
            <node concept="2OqwBi" id="7WjOWF52Oy9" role="37vLTJ">
              <node concept="Xjq3P" id="7WjOWF52OsG" role="2Oq$k0" />
              <node concept="2OwXpG" id="7WjOWF52OI4" role="2OqNvi">
                <ref role="2Oxat5" node="3cFv37cKZji" resolve="selected" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3cFv37cLPd7" role="3clF46">
        <property role="TrG5h" value="selected" />
        <node concept="10P_77" id="3cFv37cLPd8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7WjOWF53RNz" role="jymVt" />
    <node concept="3clFb_" id="7WjOWF53Sji" role="jymVt">
      <property role="TrG5h" value="getBlue" />
      <node concept="10Oyi0" id="7WjOWF53Sjj" role="3clF45" />
      <node concept="3Tm1VV" id="7WjOWF53Sjk" role="1B3o_S" />
      <node concept="3clFbS" id="7WjOWF53Sjl" role="3clF47">
        <node concept="3clFbF" id="7WjOWF53Sjm" role="3cqZAp">
          <node concept="37vLTw" id="7WjOWF53Sjh" role="3clFbG">
            <ref role="3cqZAo" node="7WjOWF52my4" resolve="blue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7WjOWF53Sjo" role="jymVt">
      <property role="TrG5h" value="getBlack" />
      <node concept="10Oyi0" id="7WjOWF53Sjp" role="3clF45" />
      <node concept="3Tm1VV" id="7WjOWF53Sjq" role="1B3o_S" />
      <node concept="3clFbS" id="7WjOWF53Sjr" role="3clF47">
        <node concept="3clFbF" id="7WjOWF53Sjs" role="3cqZAp">
          <node concept="37vLTw" id="7WjOWF53Sjn" role="3clFbG">
            <ref role="3cqZAo" node="7WjOWF52mX6" resolve="black" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7WjOWF53Sju" role="jymVt">
      <property role="TrG5h" value="getRed" />
      <node concept="10Oyi0" id="7WjOWF53Sjv" role="3clF45" />
      <node concept="3Tm1VV" id="7WjOWF53Sjw" role="1B3o_S" />
      <node concept="3clFbS" id="7WjOWF53Sjx" role="3clF47">
        <node concept="3clFbF" id="7WjOWF53Sjy" role="3cqZAp">
          <node concept="37vLTw" id="7WjOWF53Sjt" role="3clFbG">
            <ref role="3cqZAo" node="7WjOWF52n0l" resolve="red" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7WjOWF53Sj$" role="jymVt">
      <property role="TrG5h" value="getGreen" />
      <node concept="10Oyi0" id="7WjOWF53Sj_" role="3clF45" />
      <node concept="3Tm1VV" id="7WjOWF53SjA" role="1B3o_S" />
      <node concept="3clFbS" id="7WjOWF53SjB" role="3clF47">
        <node concept="3clFbF" id="7WjOWF53SjC" role="3cqZAp">
          <node concept="37vLTw" id="7WjOWF53Sjz" role="3clFbG">
            <ref role="3cqZAo" node="7WjOWF52n3B" resolve="green" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5m4imHTuIV$">
    <property role="TrG5h" value="Explosion" />
    <node concept="312cEg" id="5m4imHTuIW2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cause" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5m4imHTx3TI" role="1tU5fm" />
      <node concept="3Tm1VV" id="5m4imHTuIWd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5m4imHTuIWO" role="jymVt" />
    <node concept="3Tm1VV" id="5m4imHTuIV_" role="1B3o_S" />
    <node concept="3clFbW" id="5m4imHTuIX2" role="jymVt">
      <node concept="3cqZAl" id="5m4imHTuIX3" role="3clF45" />
      <node concept="3Tm1VV" id="5m4imHTuIX4" role="1B3o_S" />
      <node concept="3clFbS" id="5m4imHTuIX6" role="3clF47">
        <node concept="3clFbF" id="5m4imHTuIXa" role="3cqZAp">
          <node concept="37vLTI" id="5m4imHTuIXc" role="3clFbG">
            <node concept="37vLTw" id="5m4imHTuIXg" role="37vLTJ">
              <ref role="3cqZAo" node="5m4imHTuIW2" resolve="cause" />
            </node>
            <node concept="37vLTw" id="5m4imHTuIXh" role="37vLTx">
              <ref role="3cqZAo" node="5m4imHTuIX9" resolve="cause1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5m4imHTuIX9" role="3clF46">
        <property role="TrG5h" value="cause1" />
        <node concept="17QB3L" id="5m4imHTx3UC" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

