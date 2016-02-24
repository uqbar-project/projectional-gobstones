<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4539f2b1-d3f6-4413-b4eb-3973a8f6cd9a(MPSGobstones.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcz" ref="r:00000000-0000-4000-0000-011c895902bf(jetbrains.mps.baseLanguage.actions)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations()" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="xwsw" ref="r:10437d2f-e086-4c97-a1e5-30a2d72e804a(MPSGobstones.structure)" />
    <import index="m6o8" ref="r:fbec75f7-b469-4cd1-baef-2da15f3767cf(MPSGobstones.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="1177526535706" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" flags="nn" index="E3gs8" />
      <concept id="1177526592562" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler" flags="in" index="E3ukw" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5425882385312046132" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_targetNode" flags="nn" index="1yR$tW" />
      <concept id="1182819125053" name="jetbrains.mps.lang.actions.structure.ConceptRightTransformPart" flags="ng" index="1_wSoI">
        <reference id="1182819234902" name="concept" index="1_xjl5" />
        <child id="1074357240595407594" name="nodeQuery" index="3ppw3t" />
        <child id="1182819210322" name="handler" index="1_xdl1" />
      </concept>
      <concept id="1178537049112" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_NodeQuery" flags="in" index="1Ai3Oa" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1208867830282" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_strictly" flags="nn" index="1Q8NGj" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="3FK_9_" id="KjWzrYBzy_">
    <property role="3GE5qa" value="expressions" />
    <node concept="3FOIzC" id="KjWzrYBzyA" role="3FOPby">
      <ref role="3FOWKa" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
    </node>
  </node>
  <node concept="312cEu" id="5f2KzShOiFC">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="PrecedenceUtils" />
    <node concept="2YIFZL" id="5f2KzShOiGt" role="jymVt">
      <property role="TrG5h" value="getTargetForRightTransform" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5f2KzShOiGF" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5f2KzShOiGP" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="5f2KzShOiGw" role="3clF47">
        <node concept="3cpWs8" id="5xX0asCyDLh" role="3cqZAp">
          <node concept="3cpWsn" id="5xX0asCyDLi" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="37vLTw" id="2BHiRxghi$L" role="33vP2m">
              <ref role="3cqZAo" node="5f2KzShOiGF" resolve="contextNode" />
            </node>
            <node concept="3Tqbb2" id="5xX0asCyDLj" role="1tU5fm">
              <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5xX0asCyDLq" role="3cqZAp">
          <node concept="3cpWsn" id="5xX0asCyDLt" role="1Duv9x">
            <property role="TrG5h" value="parentNode" />
            <node concept="3Tqbb2" id="5xX0asCyDLu" role="1tU5fm" />
            <node concept="2OqwBi" id="5xX0asCyDLx" role="33vP2m">
              <node concept="1mfA1w" id="5xX0asCyDL_" role="2OqNvi" />
              <node concept="37vLTw" id="3GM_nagT_tB" role="2Oq$k0">
                <ref role="3cqZAo" node="5xX0asCyDLi" resolve="targetNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5xX0asCyDLr" role="2LFqv$">
            <node concept="3clFbJ" id="5xX0asCyDM6" role="3cqZAp">
              <node concept="3clFbS" id="5xX0asCyDM7" role="3clFbx">
                <node concept="3SKdUt" id="5xX0asCyDMw" role="3cqZAp">
                  <node concept="3SKdUq" id="5xX0asCyDMx" role="3SKWNk">
                    <property role="3SKdUp" value="if parent expression is IMethodCall then targetNode is either actualArgument" />
                  </node>
                </node>
                <node concept="3SKdUt" id="5xX0asCyDMy" role="3cqZAp">
                  <node concept="3SKdUq" id="5xX0asCyDMz" role="3SKWNk">
                    <property role="3SKdUp" value="or typeArgument (parameters of method call), so we should not go upper" />
                  </node>
                </node>
                <node concept="3SKdUt" id="5xX0asCyDM$" role="3cqZAp">
                  <node concept="3SKdUq" id="5xX0asCyDM_" role="3SKWNk">
                    <property role="3SKdUp" value="same with ParenthesizedExpression" />
                  </node>
                </node>
                <node concept="3zACq4" id="5xX0asCyDMj" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="5xX0asCyDMa" role="3clFbw">
                <node concept="2OqwBi" id="5xX0asCyDMb" role="3uHU7w">
                  <node concept="1mIQ4w" id="5xX0asCyDMd" role="2OqNvi">
                    <node concept="chp4Y" id="5f2KzShOjUv" role="cj9EA">
                      <ref role="cht4Q" to="xwsw:6649bi9D0Ix" resolve="ParenthesisExpression" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTAp6" role="2Oq$k0">
                    <ref role="3cqZAo" node="5xX0asCyDLt" resolve="parentNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5xX0asCyDMf" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTBjc" role="2Oq$k0">
                    <ref role="3cqZAo" node="5xX0asCyDLt" resolve="parentNode" />
                  </node>
                  <node concept="1mIQ4w" id="5xX0asCyDMh" role="2OqNvi">
                    <node concept="chp4Y" id="5f2KzShOjQr" role="cj9EA">
                      <ref role="cht4Q" to="xwsw:7WjOWF4Yyvt" resolve="RoutineInvocation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5xX0asCyDN_" role="3cqZAp">
              <node concept="3cpWsn" id="5xX0asCyDNA" role="3cpWs9">
                <property role="TrG5h" value="targetContainingLink" />
                <node concept="3Tqbb2" id="5xX0asCyDNB" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="2OqwBi" id="5xX0asCyDNC" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTv1G" role="2Oq$k0">
                    <ref role="3cqZAo" node="5xX0asCyDLi" resolve="targetNode" />
                  </node>
                  <node concept="25OxAV" id="5xX0asCyDNE" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5xX0asCyDMA" role="3cqZAp">
              <node concept="3clFbS" id="5xX0asCyDMB" role="3clFbx">
                <node concept="3SKdUt" id="5xX0asCyDN5" role="3cqZAp">
                  <node concept="3SKdUq" id="5xX0asCyDN6" role="3SKWNk">
                    <property role="3SKdUp" value="if parent expression is BinaryOperation and target is left child of it" />
                  </node>
                </node>
                <node concept="3SKdUt" id="5xX0asCyDN7" role="3cqZAp">
                  <node concept="3SKdUq" id="5xX0asCyDN8" role="3SKWNk">
                    <property role="3SKdUp" value="then we should rather transform current target" />
                  </node>
                </node>
                <node concept="3zACq4" id="5xX0asCyDN3" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="5xX0asCyDMM" role="3clFbw">
                <node concept="2OqwBi" id="5xX0asCyDMF" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTuFz" role="2Oq$k0">
                    <ref role="3cqZAo" node="5xX0asCyDLt" resolve="parentNode" />
                  </node>
                  <node concept="1mIQ4w" id="5xX0asCyDMJ" role="2OqNvi">
                    <node concept="chp4Y" id="5f2KzShOjWC" role="cj9EA">
                      <ref role="cht4Q" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5xX0asCyDMZ" role="3uHU7w">
                  <node concept="28GBK8" id="5xX0asCyDN2" role="3uHU7w">
                    <ref role="28GBKb" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
                    <ref role="28H3Ia" to="xwsw:CgvT_3E20u" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzQk" role="3uHU7B">
                    <ref role="3cqZAo" node="5xX0asCyDNA" resolve="targetContainingLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4g_yyOM_Bz$" role="3cqZAp">
              <node concept="37vLTI" id="4g_yyOM_BzA" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvmW" role="37vLTJ">
                  <ref role="3cqZAo" node="5xX0asCyDLi" resolve="targetNode" />
                </node>
                <node concept="1PxgMI" id="4g_yyOM_BzE" role="37vLTx">
                  <ref role="1PxNhF" to="xwsw:CgvT_3Dpme" resolve="Expression" />
                  <node concept="37vLTw" id="3GM_nagTvkq" role="1PxMeX">
                    <ref role="3cqZAo" node="5xX0asCyDLt" resolve="parentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5xX0asCyDLG" role="1Dwp0S">
            <node concept="3y3z36" id="5xX0asCyDLC" role="3uHU7B">
              <node concept="10Nm6u" id="5xX0asCyDLF" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTv3v" role="3uHU7B">
                <ref role="3cqZAo" node="5xX0asCyDLt" resolve="parentNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="5xX0asCyDLK" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagT$Pc" role="2Oq$k0">
                <ref role="3cqZAo" node="5xX0asCyDLt" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="5xX0asCyDLO" role="2OqNvi">
                <node concept="chp4Y" id="5f2KzShOjNE" role="cj9EA">
                  <ref role="cht4Q" to="xwsw:CgvT_3Dpme" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTI" id="5xX0asCyDLX" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagT_At" role="37vLTJ">
              <ref role="3cqZAo" node="5xX0asCyDLt" resolve="parentNode" />
            </node>
            <node concept="2OqwBi" id="5xX0asCyDM1" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTu2d" role="2Oq$k0">
                <ref role="3cqZAo" node="5xX0asCyDLi" resolve="targetNode" />
              </node>
              <node concept="1mfA1w" id="5xX0asCyDM5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5xX0asCyDMm" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTs0H" role="3cqZAk">
            <ref role="3cqZAo" node="5xX0asCyDLi" resolve="targetNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5f2KzShOiG4" role="1B3o_S" />
      <node concept="3Tqbb2" id="5f2KzShOiGj" role="3clF45">
        <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
      </node>
    </node>
    <node concept="2tJIrI" id="5f2KzShOk1N" role="jymVt" />
    <node concept="2YIFZL" id="5f2KzShOk6h" role="jymVt">
      <property role="TrG5h" value="getTargetForLeftTransform" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5f2KzShOk6k" role="3clF47">
        <node concept="3cpWs8" id="2mZMf2N4Q5" role="3cqZAp">
          <node concept="3cpWsn" id="2mZMf2N4Q6" role="3cpWs9">
            <property role="TrG5h" value="resultingExpressionPriority" />
            <node concept="2OqwBi" id="2mZMf2N4Qh" role="33vP2m">
              <node concept="liA8E" id="2mZMf2N4Qo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Enum.ordinal():int" resolve="ordinal" />
              </node>
              <node concept="2YIFZM" id="5f2KzShPeuG" role="2Oq$k0">
                <ref role="37wK5l" node="18ik2d67mQE" resolve="getPriority" />
                <ref role="1Pybhc" node="5f2KzShOiFC" resolve="PrecedenceUtils" />
                <node concept="2OqwBi" id="5f2KzShPeuH" role="37wK5m">
                  <node concept="3NT_Vc" id="5f2KzShPeuI" role="2OqNvi" />
                  <node concept="37vLTw" id="5f2KzShPeuJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5f2KzShOk8x" resolve="resultNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="2mZMf2N4Q7" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="18ik2d67I3e" role="3cqZAp">
          <node concept="3cpWsn" id="18ik2d67I3f" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="37vLTw" id="2BHiRxgmwSS" role="33vP2m">
              <ref role="3cqZAo" node="5f2KzShOk7L" resolve="contextNode" />
            </node>
            <node concept="3Tqbb2" id="18ik2d67I3g" role="1tU5fm">
              <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="18ik2d67I5c" role="3cqZAp">
          <node concept="37vLTI" id="18ik2d67I5N" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTzuw" role="37vLTJ">
              <ref role="3cqZAo" node="18ik2d67I5f" resolve="parentNode" />
            </node>
            <node concept="2OqwBi" id="18ik2d67I5R" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagT_Si" role="2Oq$k0">
                <ref role="3cqZAo" node="18ik2d67I3f" resolve="targetNode" />
              </node>
              <node concept="1mfA1w" id="18ik2d67I5V" role="2OqNvi" />
            </node>
          </node>
          <node concept="1Wc70l" id="18ik2d67I5o" role="1Dwp0S">
            <node concept="3eOVzh" id="w4320ilJ_3" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagT_ER" role="3uHU7w">
                <ref role="3cqZAo" node="2mZMf2N4Q6" resolve="resultingExpressionPriority" />
              </node>
              <node concept="2OqwBi" id="w4320ilJ_4" role="3uHU7B">
                <node concept="liA8E" id="w4320ilJ_9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.ordinal():int" resolve="ordinal" />
                </node>
                <node concept="2YIFZM" id="5f2KzShPeQg" role="2Oq$k0">
                  <ref role="37wK5l" node="18ik2d67mQE" resolve="getPriority" />
                  <ref role="1Pybhc" node="5f2KzShOiFC" resolve="PrecedenceUtils" />
                  <node concept="1PxgMI" id="5f2KzShPeQh" role="37wK5m">
                    <ref role="1PxNhF" to="xwsw:CgvT_3Dpme" resolve="Expression" />
                    <node concept="2OqwBi" id="5f2KzShPeQi" role="1PxMeX">
                      <node concept="3NT_Vc" id="5f2KzShPeQj" role="2OqNvi" />
                      <node concept="37vLTw" id="5f2KzShPeQk" role="2Oq$k0">
                        <ref role="3cqZAo" node="18ik2d67I5f" resolve="parentNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="18ik2d67I5x" role="3uHU7B">
              <node concept="3y3z36" id="18ik2d67I5y" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTucu" role="3uHU7B">
                  <ref role="3cqZAo" node="18ik2d67I5f" resolve="parentNode" />
                </node>
                <node concept="10Nm6u" id="18ik2d67I5$" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="18ik2d67I5_" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTAe1" role="2Oq$k0">
                  <ref role="3cqZAo" node="18ik2d67I5f" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="18ik2d67I5B" role="2OqNvi">
                  <node concept="chp4Y" id="18ik2d67I5C" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="18ik2d67I5d" role="2LFqv$">
            <node concept="3clFbJ" id="7AtujVGrM8j" role="3cqZAp">
              <node concept="1Wc70l" id="7AtujVGrM8D" role="3clFbw">
                <node concept="3clFbC" id="7AtujVGrM8P" role="3uHU7w">
                  <node concept="28GBK8" id="7AtujVGrM8S" role="3uHU7w">
                    <ref role="28GBKb" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
                    <ref role="28H3Ia" to="xwsw:CgvT_3E20x" />
                  </node>
                  <node concept="2OqwBi" id="7AtujVGrM8H" role="3uHU7B">
                    <node concept="25OxAV" id="7AtujVGrM8L" role="2OqNvi" />
                    <node concept="37vLTw" id="3GM_nagTtJo" role="2Oq$k0">
                      <ref role="3cqZAo" node="18ik2d67I3f" resolve="targetNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7AtujVGrM8o" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTxW0" role="2Oq$k0">
                    <ref role="3cqZAo" node="18ik2d67I5f" resolve="parentNode" />
                  </node>
                  <node concept="1mIQ4w" id="7AtujVGrM8s" role="2OqNvi">
                    <node concept="chp4Y" id="5f2KzShPeZD" role="cj9EA">
                      <ref role="cht4Q" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7AtujVGrM8k" role="3clFbx">
                <node concept="3SKdUt" id="7AtujVGrM8V" role="3cqZAp">
                  <node concept="3SKdUq" id="7AtujVGrM8X" role="3SKWNk">
                    <property role="3SKdUp" value="if parent expression is BinaryOperation having higher priority and target is rhigh child of it" />
                  </node>
                </node>
                <node concept="3SKdUt" id="7AtujVGrM90" role="3cqZAp">
                  <node concept="3SKdUq" id="7AtujVGrM91" role="3SKWNk">
                    <property role="3SKdUp" value="then we should rather transform current target and add additional parenthesis around resulting expression" />
                  </node>
                </node>
                <node concept="3zACq4" id="7AtujVGrM8T" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="18ik2d67I5E" role="3cqZAp">
              <node concept="37vLTI" id="18ik2d67I5G" role="3clFbG">
                <node concept="1PxgMI" id="18ik2d67I5K" role="37vLTx">
                  <ref role="1PxNhF" to="xwsw:CgvT_3Dpme" resolve="Expression" />
                  <node concept="37vLTw" id="3GM_nagTsXV" role="1PxMeX">
                    <ref role="3cqZAo" node="18ik2d67I5f" resolve="parentNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTyze" role="37vLTJ">
                  <ref role="3cqZAo" node="18ik2d67I3f" resolve="targetNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="18ik2d67I5f" role="1Duv9x">
            <property role="TrG5h" value="parentNode" />
            <node concept="3Tqbb2" id="18ik2d67I5g" role="1tU5fm" />
            <node concept="2OqwBi" id="18ik2d67I5j" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTxGG" role="2Oq$k0">
                <ref role="3cqZAo" node="18ik2d67I3f" resolve="targetNode" />
              </node>
              <node concept="1mfA1w" id="18ik2d67I5n" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18ik2d67I3C" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuBm" role="3cqZAk">
            <ref role="3cqZAo" node="18ik2d67I3f" resolve="targetNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5f2KzShOk4$" role="1B3o_S" />
      <node concept="3Tqbb2" id="5f2KzShOk65" role="3clF45">
        <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="5f2KzShOk7L" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5f2KzShOk7K" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="5f2KzShOk8x" role="3clF46">
        <property role="TrG5h" value="resultNode" />
        <node concept="3Tqbb2" id="5f2KzShOk9d" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5f2KzShOku2" role="jymVt" />
    <node concept="2YIFZL" id="4BXe19seVLE" role="jymVt">
      <property role="TrG5h" value="isSamePriority" />
      <node concept="37vLTG" id="4BXe19seVLJ" role="3clF46">
        <property role="TrG5h" value="firstExpression" />
        <node concept="3Tqbb2" id="4BXe19seVLL" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="4BXe19seVLM" role="3clF46">
        <property role="TrG5h" value="secondExpression" />
        <node concept="3Tqbb2" id="4BXe19seVLO" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
        </node>
      </node>
      <node concept="10P_77" id="4BXe19seVLI" role="3clF45" />
      <node concept="3clFbS" id="4BXe19seVLH" role="3clF47">
        <node concept="3cpWs6" id="4BXe19seVLP" role="3cqZAp">
          <node concept="3clFbC" id="7z2bmOt9x68" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqysg$j" role="3uHU7B">
              <ref role="37wK5l" node="18ik2d67mQE" resolve="getPriority" />
              <node concept="2OqwBi" id="7z2bmOt9x6a" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgheM1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BXe19seVLJ" resolve="firstExpression" />
                </node>
                <node concept="3NT_Vc" id="7z2bmOt9x6c" role="2OqNvi" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqysiXA" role="3uHU7w">
              <ref role="37wK5l" node="18ik2d67mQE" resolve="getPriority" />
              <node concept="2OqwBi" id="7z2bmOt9x6e" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgl3Eb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BXe19seVLM" resolve="secondExpression" />
                </node>
                <node concept="3NT_Vc" id="7z2bmOt9x6g" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BXe19seVLG" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7AtujVGrMcW" role="jymVt">
      <property role="TrG5h" value="parenthesiseIfNecessary" />
      <node concept="37vLTG" id="7AtujVGrMd1" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="2AHcQZ" id="7AtujVGrMd3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="7AtujVGrMd2" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7AtujVGrMd0" role="3clF45">
        <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="7AtujVGrMcY" role="1B3o_S" />
      <node concept="3clFbS" id="7AtujVGrMcZ" role="3clF47">
        <node concept="3clFbJ" id="7AtujVGrMd5" role="3cqZAp">
          <node concept="2OqwBi" id="7AtujVGrMd6" role="3clFbw">
            <node concept="2OqwBi" id="7AtujVGrMd7" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglNDK" role="2Oq$k0">
                <ref role="3cqZAo" node="7AtujVGrMd1" resolve="contextNode" />
              </node>
              <node concept="1mfA1w" id="7AtujVGrMd9" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7AtujVGrMda" role="2OqNvi">
              <node concept="chp4Y" id="5f2KzShPfkV" role="cj9EA">
                <ref role="cht4Q" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7AtujVGrMdc" role="3clFbx">
            <node concept="3cpWs8" id="7AtujVGrMdd" role="3cqZAp">
              <node concept="3cpWsn" id="7AtujVGrMde" role="3cpWs9">
                <property role="TrG5h" value="parentBinaryOperation" />
                <node concept="3Tqbb2" id="7AtujVGrMdf" role="1tU5fm">
                  <ref role="ehGHo" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
                </node>
                <node concept="1PxgMI" id="7AtujVGrMdg" role="33vP2m">
                  <ref role="1PxNhF" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
                  <node concept="2OqwBi" id="7AtujVGrMdh" role="1PxMeX">
                    <node concept="37vLTw" id="2BHiRxgmNp3" role="2Oq$k0">
                      <ref role="3cqZAo" node="7AtujVGrMd1" resolve="contextNode" />
                    </node>
                    <node concept="1mfA1w" id="7AtujVGrMdj" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7AtujVGrMdz" role="3cqZAp">
              <node concept="3clFbS" id="7AtujVGrMd$" role="3clFbx">
                <node concept="3cpWs8" id="7AtujVGrMdN" role="3cqZAp">
                  <node concept="3cpWsn" id="7AtujVGrMdO" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="7AtujVGrMdP" role="1tU5fm">
                      <ref role="ehGHo" to="xwsw:6649bi9D0Ix" resolve="ParenthesisExpression" />
                    </node>
                    <node concept="2OqwBi" id="7AtujVGrMdQ" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxghf3g" role="2Oq$k0">
                        <ref role="3cqZAo" node="7AtujVGrMd1" resolve="contextNode" />
                      </node>
                      <node concept="2DeJnW" id="3nElHYn1gtK" role="2OqNvi">
                        <ref role="1_rbq0" to="xwsw:6649bi9D0Ix" resolve="ParenthesisExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7AtujVGrMdT" role="3cqZAp">
                  <node concept="37vLTI" id="7AtujVGrMdU" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgm8xa" role="37vLTx">
                      <ref role="3cqZAo" node="7AtujVGrMd1" resolve="contextNode" />
                    </node>
                    <node concept="2OqwBi" id="7AtujVGrMdW" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTwbn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7AtujVGrMdO" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="5f2KzShPfS9" role="2OqNvi">
                        <ref role="3Tt5mk" to="xwsw:6649bi9D0Iy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7AtujVGrMdZ" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTBdJ" role="3cqZAk">
                    <ref role="3cqZAo" node="7AtujVGrMdO" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7AtujVGrMdB" role="3clFbw">
                <node concept="1rXfSq" id="4hiugqysvai" role="3uHU7w">
                  <ref role="37wK5l" node="7AtujVGrMaP" resolve="isHigherPriority" />
                  <node concept="37vLTw" id="3GM_nagTrbG" role="37wK5m">
                    <ref role="3cqZAo" node="7AtujVGrMde" resolve="parentBinaryOperation" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglxJk" role="37wK5m">
                    <ref role="3cqZAo" node="7AtujVGrMd1" resolve="contextNode" />
                  </node>
                </node>
                <node concept="3clFbC" id="7AtujVGrMdF" role="3uHU7B">
                  <node concept="2OqwBi" id="7AtujVGrMdG" role="3uHU7B">
                    <node concept="25OxAV" id="7AtujVGrMdI" role="2OqNvi" />
                    <node concept="37vLTw" id="2BHiRxgmkjY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7AtujVGrMd1" resolve="contextNode" />
                    </node>
                  </node>
                  <node concept="28GBK8" id="7AtujVGrMdJ" role="3uHU7w">
                    <ref role="28GBKb" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
                    <ref role="28H3Ia" to="xwsw:CgvT_3E20x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7AtujVGrMdu" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm5Hn" role="3cqZAk">
            <ref role="3cqZAo" node="7AtujVGrMd1" resolve="contextNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qIwpvNWaYl" role="jymVt" />
    <node concept="2tJIrI" id="2iI3$d2corb" role="jymVt" />
    <node concept="2YIFZL" id="3VO0F5J53_2" role="jymVt">
      <property role="TrG5h" value="needsParensAroundNotExpression" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3VO0F5J53_3" role="3clF47">
        <node concept="3clFbF" id="3VO0F5J53_4" role="3cqZAp">
          <node concept="3fqX7Q" id="3VO0F5J53_5" role="3clFbG">
            <node concept="1eOMI4" id="3VO0F5J58Qh" role="3fr31v">
              <node concept="22lmx$" id="3VO0F5J58Qi" role="1eOMHV">
                <node concept="22lmx$" id="3VO0F5J58Qj" role="3uHU7B">
                  <node concept="1eOMI4" id="3VO0F5J58Qk" role="3uHU7w">
                    <node concept="3fqX7Q" id="3VO0F5J58Qt" role="1eOMHV">
                      <node concept="2OqwBi" id="3VO0F5J58Qu" role="3fr31v">
                        <node concept="2OqwBi" id="3VO0F5J58Qv" role="2Oq$k0">
                          <node concept="37vLTw" id="3VO0F5J58Qw" role="2Oq$k0">
                            <ref role="3cqZAo" node="3VO0F5J53_K" resolve="notExpression" />
                          </node>
                          <node concept="3TrEf2" id="5f2KzShPhfb" role="2OqNvi">
                            <ref role="3Tt5mk" to="xwsw:6649bi9CWQw" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="3VO0F5J58Qy" role="2OqNvi">
                          <node concept="chp4Y" id="5f2KzShP_vw" role="cj9EA">
                            <ref role="cht4Q" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3VO0F5J58QA" role="3uHU7B">
                    <node concept="2OqwBi" id="3VO0F5J58QB" role="2Oq$k0">
                      <node concept="37vLTw" id="3VO0F5J58QC" role="2Oq$k0">
                        <ref role="3cqZAo" node="3VO0F5J53_K" resolve="notExpression" />
                      </node>
                      <node concept="3TrEf2" id="5f2KzShPgHy" role="2OqNvi">
                        <ref role="3Tt5mk" to="xwsw:6649bi9CWQw" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="3VO0F5J58QE" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5f2KzShPhUd" role="3uHU7w">
                  <ref role="37wK5l" node="7AtujVGrMaP" resolve="isHigherPriority" />
                  <ref role="1Pybhc" node="5f2KzShOiFC" resolve="PrecedenceUtils" />
                  <node concept="2OqwBi" id="5f2KzShPhUe" role="37wK5m">
                    <node concept="37vLTw" id="5f2KzShPhUf" role="2Oq$k0">
                      <ref role="3cqZAo" node="3VO0F5J53_K" resolve="notExpression" />
                    </node>
                    <node concept="3TrEf2" id="5f2KzShPhUg" role="2OqNvi">
                      <ref role="3Tt5mk" to="xwsw:6649bi9CWQw" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5f2KzShPhUh" role="37wK5m">
                    <ref role="3cqZAo" node="3VO0F5J53_K" resolve="notExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3VO0F5J53_J" role="3cqZAp" />
        <node concept="3clFbH" id="5f2KzShRwGN" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3VO0F5J53_K" role="3clF46">
        <property role="TrG5h" value="notExpression" />
        <node concept="3Tqbb2" id="3VO0F5J53_L" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:6649bi9CWQv" resolve="UnaryNot" />
        </node>
      </node>
      <node concept="10P_77" id="3VO0F5J53_M" role="3clF45" />
      <node concept="3Tm1VV" id="3VO0F5J53_N" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3VO0F5J53a5" role="jymVt" />
    <node concept="2tJIrI" id="qIwpvO_6EM" role="jymVt" />
    <node concept="2YIFZL" id="7AtujVGrMaP" role="jymVt">
      <property role="TrG5h" value="isHigherPriority" />
      <node concept="37vLTG" id="7AtujVGrMaV" role="3clF46">
        <property role="TrG5h" value="firstExpression" />
        <node concept="3Tqbb2" id="7AtujVGrMaW" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="7AtujVGrMaX" role="3clF46">
        <property role="TrG5h" value="secondExpression" />
        <node concept="3Tqbb2" id="7AtujVGrMaY" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
        </node>
      </node>
      <node concept="10P_77" id="7AtujVGrMaU" role="3clF45" />
      <node concept="3Tm6S6" id="21iL58cpZh7" role="1B3o_S" />
      <node concept="3clFbS" id="7AtujVGrMaS" role="3clF47">
        <node concept="3cpWs6" id="7AtujVGrMaZ" role="3cqZAp">
          <node concept="3eOVzh" id="7AtujVGrMbB" role="3cqZAk">
            <node concept="2OqwBi" id="7AtujVGrMbF" role="3uHU7w">
              <node concept="liA8E" id="7AtujVGrMbK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Enum.ordinal():int" resolve="ordinal" />
              </node>
              <node concept="1rXfSq" id="4hiugqysqX0" role="2Oq$k0">
                <ref role="37wK5l" node="18ik2d67mQE" resolve="getPriority" />
                <node concept="2OqwBi" id="7AtujVGrMbH" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxghg0s" role="2Oq$k0">
                    <ref role="3cqZAo" node="7AtujVGrMaX" resolve="secondExpression" />
                  </node>
                  <node concept="3NT_Vc" id="7AtujVGrMbJ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7AtujVGrMb2" role="3uHU7B">
              <node concept="1rXfSq" id="4hiugqysq_J" role="2Oq$k0">
                <ref role="37wK5l" node="18ik2d67mQE" resolve="getPriority" />
                <node concept="2OqwBi" id="7AtujVGrMb4" role="37wK5m">
                  <node concept="3NT_Vc" id="7AtujVGrMb6" role="2OqNvi" />
                  <node concept="37vLTw" id="2BHiRxgkYZY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7AtujVGrMaV" resolve="firstExpression" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7AtujVGrMb7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Enum.ordinal():int" resolve="ordinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="18ik2d67mQE" role="jymVt">
      <property role="TrG5h" value="getPriority" />
      <node concept="3clFbS" id="18ik2d67mQH" role="3clF47">
        <node concept="3clFbJ" id="18ik2d67$ln" role="3cqZAp">
          <node concept="2OqwBi" id="18ik2d67$mJ" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmnLe" role="2Oq$k0">
              <ref role="3cqZAo" node="18ik2d67mQJ" resolve="expression" />
            </node>
            <node concept="2Zo12i" id="18ik2d67$mL" role="2OqNvi">
              <node concept="chp4Y" id="5f2KzShPiWw" role="2Zo12j">
                <ref role="cht4Q" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="18ik2d67$lo" role="3clFbx">
            <node concept="3KaCP$" id="7jIRU7c5pJp" role="3cqZAp">
              <node concept="3KbdKl" id="7jIRU7c5pJq" role="3KbHQx">
                <node concept="3clFbS" id="7jIRU7c5pJr" role="3Kbo56">
                  <node concept="3SKdUt" id="7jIRU7c5pJs" role="3cqZAp">
                    <node concept="3SKdUq" id="7jIRU7c5pJt" role="3SKWNk">
                      <property role="3SKdUp" value="||" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7jIRU7c5pJu" role="3cqZAp">
                    <node concept="Rm8GO" id="7jIRU7c5pJv" role="3cqZAk">
                      <ref role="Rm8GQ" node="18ik2d67I2m" resolve="J_13" />
                      <ref role="1Px2BO" node="18ik2d67I23" resolve="PrecedenceUtils.Precedence" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5IZw6offkOl" role="3Kbmr1">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3KbdKl" id="7jIRU7c5pJw" role="3KbHQx">
                <node concept="3cmrfG" id="7jIRU7c5pJx" role="3Kbmr1">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3clFbS" id="7jIRU7c5pJy" role="3Kbo56">
                  <node concept="3SKdUt" id="7jIRU7c5pJz" role="3cqZAp">
                    <node concept="3SKdUq" id="7jIRU7c5pJ$" role="3SKWNk">
                      <property role="3SKdUp" value="&amp;&amp;" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7jIRU7c5pJ_" role="3cqZAp">
                    <node concept="Rm8GO" id="7jIRU7c5pJA" role="3cqZAk">
                      <ref role="Rm8GQ" node="18ik2d67I2l" resolve="J_12" />
                      <ref role="1Px2BO" node="18ik2d67I23" resolve="PrecedenceUtils.Precedence" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="7jIRU7c5pJB" role="3KbHQx">
                <node concept="3clFbS" id="7jIRU7c5pJC" role="3Kbo56">
                  <node concept="3SKdUt" id="7jIRU7c5pJD" role="3cqZAp">
                    <node concept="3SKdUq" id="7jIRU7c5pJE" role="3SKWNk">
                      <property role="3SKdUp" value="|" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7jIRU7c5pJF" role="3cqZAp">
                    <node concept="Rm8GO" id="7jIRU7c5pJG" role="3cqZAk">
                      <ref role="1Px2BO" node="18ik2d67I23" resolve="PrecedenceUtils.Precedence" />
                      <ref role="Rm8GQ" node="18ik2d67I2k" resolve="J_11" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5IZw6offkQa" role="3Kbmr1">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
              <node concept="3KbdKl" id="7jIRU7c5pJH" role="3KbHQx">
                <node concept="3clFbS" id="7jIRU7c5pJI" role="3Kbo56">
                  <node concept="3SKdUt" id="7jIRU7c5pJJ" role="3cqZAp">
                    <node concept="3SKdUq" id="7jIRU7c5pJK" role="3SKWNk">
                      <property role="3SKdUp" value="^" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7jIRU7c5pJL" role="3cqZAp">
                    <node concept="Rm8GO" id="7jIRU7c5pJM" role="3cqZAk">
                      <ref role="Rm8GQ" node="18ik2d67I2j" resolve="J_10" />
                      <ref role="1Px2BO" node="18ik2d67I23" resolve="PrecedenceUtils.Precedence" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5IZw6offkQ3" role="3Kbmr1">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
              <node concept="3KbdKl" id="7jIRU7c5pJN" role="3KbHQx">
                <node concept="3clFbS" id="7jIRU7c5pJO" role="3Kbo56">
                  <node concept="3SKdUt" id="7jIRU7c5pJP" role="3cqZAp">
                    <node concept="3SKdUq" id="7jIRU7c5pJQ" role="3SKWNk">
                      <property role="3SKdUp" value="&amp;" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7jIRU7c5pJR" role="3cqZAp">
                    <node concept="Rm8GO" id="7jIRU7c5pJS" role="3cqZAk">
                      <ref role="1Px2BO" node="18ik2d67I23" resolve="PrecedenceUtils.Precedence" />
                      <ref role="Rm8GQ" node="18ik2d67I2i" resolve="J_9" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5IZw6offkPQ" role="3Kbmr1">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
              <node concept="3KbdKl" id="7jIRU7c5pJT" role="3KbHQx">
                <node concept="3cmrfG" id="7jIRU7c5pJU" role="3Kbmr1">
                  <property role="3cmrfH" value="7" />
                </node>
                <node concept="3clFbS" id="7jIRU7c5pJV" role="3Kbo56">
                  <node concept="3SKdUt" id="7jIRU7c5pJW" role="3cqZAp">
                    <node concept="3SKdUq" id="7jIRU7c5pJX" role="3SKWNk">
                      <property role="3SKdUp" value="==, !=" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7jIRU7c5pJY" role="3cqZAp">
                    <node concept="Rm8GO" id="7jIRU7c5pJZ" role="3cqZAk">
                      <ref role="Rm8GQ" node="18ik2d67I2h" resolve="J_8" />
                      <ref role="1Px2BO" node="18ik2d67I23" resolve="PrecedenceUtils.Precedence" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="7jIRU7c5pK0" role="3KbHQx">
                <node concept="3clFbS" id="7jIRU7c5pK1" role="3Kbo56">
                  <node concept="3SKdUt" id="7jIRU7c5pK2" role="3cqZAp">
                    <node concept="3SKdUq" id="7jIRU7c5pK3" role="3SKWNk">
                      <property role="3SKdUp" value="&lt;, &lt;=, &gt;, &gt;=" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7jIRU7c5pK4" role="3cqZAp">
                    <node concept="Rm8GO" id="7jIRU7c5pK5" role="3cqZAk">
                      <ref role="Rm8GQ" node="18ik2d67I2g" resolve="J_7" />
                      <ref role="1Px2BO" node="18ik2d67I23" resolve="PrecedenceUtils.Precedence" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5IZw6offkOJ" role="3Kbmr1">
                  <property role="3cmrfH" value="8" />
                </node>
              </node>
              <node concept="3KbdKl" id="7jIRU7c5pK6" role="3KbHQx">
                <node concept="3clFbS" id="7jIRU7c5pK7" role="3Kbo56">
                  <node concept="3SKdUt" id="7jIRU7c5pK8" role="3cqZAp">
                    <node concept="3SKdUq" id="7jIRU7c5pK9" role="3SKWNk">
                      <property role="3SKdUp" value="&gt;&gt;, &lt;&lt;" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7jIRU7c5pKa" role="3cqZAp">
                    <node concept="Rm8GO" id="7jIRU7c5pKb" role="3cqZAk">
                      <ref role="Rm8GQ" node="18ik2d67I2f" resolve="J_6" />
                      <ref role="1Px2BO" node="18ik2d67I23" resolve="PrecedenceUtils.Precedence" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5IZw6offkPJ" role="3Kbmr1">
                  <property role="3cmrfH" value="9" />
                </node>
              </node>
              <node concept="3KbdKl" id="7jIRU7c5pKc" role="3KbHQx">
                <node concept="3clFbS" id="7jIRU7c5pKd" role="3Kbo56">
                  <node concept="3SKdUt" id="7jIRU7c5pKe" role="3cqZAp">
                    <node concept="3SKdUq" id="7jIRU7c5pKf" role="3SKWNk">
                      <property role="3SKdUp" value="+, -" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7jIRU7c5pKg" role="3cqZAp">
                    <node concept="Rm8GO" id="7jIRU7c5pKh" role="3cqZAk">
                      <ref role="Rm8GQ" node="18ik2d67I2e" resolve="J_5" />
                      <ref role="1Px2BO" node="18ik2d67I23" resolve="PrecedenceUtils.Precedence" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5IZw6offkOQ" role="3Kbmr1">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
              <node concept="3clFbS" id="7jIRU7c5pKi" role="3Kb1Dw" />
              <node concept="3KbdKl" id="7jIRU7c5pKj" role="3KbHQx">
                <node concept="3clFbS" id="7jIRU7c5pKk" role="3Kbo56">
                  <node concept="3SKdUt" id="7jIRU7c5pKl" role="3cqZAp">
                    <node concept="3SKdUq" id="7jIRU7c5pKm" role="3SKWNk">
                      <property role="3SKdUp" value="*, /, %" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7jIRU7c5pKn" role="3cqZAp">
                    <node concept="Rm8GO" id="7jIRU7c5pKo" role="3cqZAk">
                      <ref role="1Px2BO" node="18ik2d67I23" resolve="PrecedenceUtils.Precedence" />
                      <ref role="Rm8GQ" node="18ik2d67I2d" resolve="J_4" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="5IZw6offkPy" role="3Kbmr1">
                  <property role="3cmrfH" value="11" />
                </node>
              </node>
              <node concept="2OqwBi" id="4uue52BGbrH" role="3KbGdf">
                <node concept="1PxgMI" id="4uue52BGhar" role="2Oq$k0">
                  <ref role="1PxNhF" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
                  <node concept="37vLTw" id="4uue52BG7h3" role="1PxMeX">
                    <ref role="3cqZAo" node="18ik2d67mQJ" resolve="expression" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5f2KzShPj2P" role="2OqNvi">
                  <ref role="37wK5l" to="m6o8:1653mnvAgo2" resolve="getPriority" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18ik2d67$mN" role="3cqZAp" />
        <node concept="3SKdUt" id="w4320ilUev" role="3cqZAp">
          <node concept="3SKdUq" id="w4320ilUey" role="3SKWNk">
            <property role="3SKdUp" value="TODO: not sure concerning ParenthesizedExpression priorities.." />
          </node>
        </node>
        <node concept="3clFbJ" id="w4320ilUdJ" role="3cqZAp">
          <node concept="2OqwBi" id="w4320ilUdX" role="3clFbw">
            <node concept="2Zo12i" id="w4320ilUe3" role="2OqNvi">
              <node concept="chp4Y" id="5f2KzShPj7l" role="2Zo12j">
                <ref role="cht4Q" to="xwsw:6649bi9D0Ix" resolve="ParenthesisExpression" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm96I" role="2Oq$k0">
              <ref role="3cqZAo" node="18ik2d67mQJ" resolve="expression" />
            </node>
          </node>
          <node concept="3clFbS" id="w4320ilUdK" role="3clFbx">
            <node concept="3cpWs6" id="w4320ilUea" role="3cqZAp">
              <node concept="Rm8GO" id="w4320ilUep" role="3cqZAk">
                <ref role="Rm8GQ" node="w4320ilUem" resolve="PARENTHESES" />
                <ref role="1Px2BO" node="18ik2d67I23" resolve="PrecedenceUtils.Precedence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5yw7D8anjdB" role="3cqZAp">
          <node concept="3SKdUq" id="5yw7D8anjdI" role="3SKWNk">
            <property role="3SKdUp" value="TODO: m.b. we should make &quot;Default&quot; precenence higher then all the user extensions" />
          </node>
        </node>
        <node concept="3SKdUt" id="5yw7D8anjdW" role="3cqZAp">
          <node concept="3SKdUq" id="5yw7D8anje3" role="3SKWNk">
            <property role="3SKdUp" value="TODO: will be recognized as high-priority expressions" />
          </node>
        </node>
        <node concept="3clFbJ" id="w4320ilG0l" role="3cqZAp">
          <node concept="2OqwBi" id="w4320ilG0O" role="3clFbw">
            <node concept="2Zo12i" id="w4320ilG0Q" role="2OqNvi">
              <node concept="chp4Y" id="5f2KzShPmIU" role="2Zo12j">
                <ref role="cht4Q" to="xwsw:5f2KzShPjk5" resolve="VariableReference" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm6tP" role="2Oq$k0">
              <ref role="3cqZAo" node="18ik2d67mQJ" resolve="expression" />
            </node>
          </node>
          <node concept="3clFbS" id="w4320ilG0m" role="3clFbx">
            <node concept="3cpWs6" id="w4320ilG1c" role="3cqZAp">
              <node concept="Rm8GO" id="w4320ilG1j" role="3cqZAk">
                <ref role="1Px2BO" node="18ik2d67I23" resolve="PrecedenceUtils.Precedence" />
                <ref role="Rm8GQ" node="w4320ilFSj" resolve="ARRAY_OPARATIONS_AND_METHOD_CALLS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="18ik2d67n9M" role="3cqZAp">
          <node concept="3clFbS" id="18ik2d67n9N" role="3clFbx">
            <node concept="3cpWs6" id="18ik2d67nap" role="3cqZAp">
              <node concept="Rm8GO" id="18ik2d67$iA" role="3cqZAk">
                <ref role="Rm8GQ" node="18ik2d67I2a" resolve="J_2" />
                <ref role="1Px2BO" node="18ik2d67I23" resolve="PrecedenceUtils.Precedence" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5f2KzShPp9b" role="3clFbw">
            <node concept="37vLTw" id="5f2KzShPoKu" role="2Oq$k0">
              <ref role="3cqZAo" node="18ik2d67mQJ" resolve="expression" />
            </node>
            <node concept="2Zo12i" id="5f2KzShPpz_" role="2OqNvi">
              <node concept="chp4Y" id="5f2KzShPp_l" role="2Zo12j">
                <ref role="cht4Q" to="xwsw:6649bi9CWQv" resolve="UnaryNot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="18ik2d67rgi" role="3cqZAp">
          <node concept="3clFbS" id="18ik2d67rgj" role="3clFbx">
            <node concept="3cpWs6" id="18ik2d67rgw" role="3cqZAp">
              <node concept="Rm8GO" id="18ik2d67$lj" role="3cqZAk">
                <ref role="Rm8GQ" node="18ik2d67I2o" resolve="J_15" />
                <ref role="1Px2BO" node="18ik2d67I23" resolve="PrecedenceUtils.Precedence" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="18ik2d67rhK" role="3clFbw">
            <node concept="2Zo12i" id="18ik2d67rhM" role="2OqNvi">
              <node concept="chp4Y" id="5f2KzShPqCE" role="2Zo12j">
                <ref role="cht4Q" to="xwsw:2AtX8Dq1FBe" resolve="VariableAssignment" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglaYq" role="2Oq$k0">
              <ref role="3cqZAo" node="18ik2d67mQJ" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18ik2d67n9b" role="3cqZAp">
          <node concept="Rm8GO" id="18ik2d67$n7" role="3cqZAk">
            <ref role="Rm8GQ" node="18ik2d67I2p" resolve="DEFAULT" />
            <ref role="1Px2BO" node="18ik2d67I23" resolve="PrecedenceUtils.Precedence" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18ik2d67mQI" role="1B3o_S" />
      <node concept="37vLTG" id="18ik2d67mQJ" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3THzug" id="18ik2d67mRF" role="1tU5fm">
          <ref role="3qa414" to="xwsw:CgvT_3Dpme" resolve="Expression" />
        </node>
      </node>
      <node concept="3uibUv" id="5f2KzShOlUe" role="3clF45">
        <ref role="3uigEE" node="18ik2d67I23" resolve="PrecedenceUtils.Precedence" />
      </node>
    </node>
    <node concept="2YIFZL" id="22wqDZQuBip" role="jymVt">
      <property role="TrG5h" value="processLeftTransform" />
      <node concept="3Tm1VV" id="22wqDZQuDqU" role="1B3o_S" />
      <node concept="3Tqbb2" id="22wqDZQuBir" role="3clF45">
        <ref role="ehGHo" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
      </node>
      <node concept="37vLTG" id="22wqDZQuBi8" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="22wqDZQuBi9" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="22wqDZQuBia" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3Tqbb2" id="22wqDZQuBib" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
        </node>
      </node>
      <node concept="3clFbS" id="22wqDZQuBgT" role="3clF47">
        <node concept="3cpWs8" id="22wqDZQuBgU" role="3cqZAp">
          <node concept="3cpWsn" id="22wqDZQuBgV" role="3cpWs9">
            <property role="TrG5h" value="nodeToProcess" />
            <node concept="3Tqbb2" id="22wqDZQuBgW" role="1tU5fm">
              <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
            </node>
            <node concept="2YIFZM" id="5f2KzShOpiE" role="33vP2m">
              <ref role="37wK5l" node="5f2KzShOk6h" resolve="getTargetForLeftTransform" />
              <ref role="1Pybhc" node="5f2KzShOiFC" resolve="PrecedenceUtils" />
              <node concept="37vLTw" id="5f2KzShOpqT" role="37wK5m">
                <ref role="3cqZAo" node="22wqDZQuBi8" resolve="sourceNode" />
              </node>
              <node concept="37vLTw" id="5f2KzShOpCK" role="37wK5m">
                <ref role="3cqZAo" node="22wqDZQuBia" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="22wqDZQuBh0" role="3cqZAp">
          <node concept="3SKdUq" id="22wqDZQuBh1" role="3SKWNk">
            <property role="3SKdUp" value="since BinaryOperations are left-associative we should perform complex LT then" />
          </node>
        </node>
        <node concept="3SKdUt" id="22wqDZQuBh2" role="3cqZAp">
          <node concept="3SKdUq" id="22wqDZQuBh3" role="3SKWNk">
            <property role="3SKdUp" value="BinaryOperations is &quot;rightExpression&quot; child of another BinaryOperations with same priority" />
          </node>
        </node>
        <node concept="3clFbJ" id="22wqDZQuBh4" role="3cqZAp">
          <node concept="3clFbS" id="22wqDZQuBh5" role="3clFbx">
            <node concept="3cpWs8" id="22wqDZQuBh6" role="3cqZAp">
              <node concept="3cpWsn" id="22wqDZQuBh7" role="3cpWs9">
                <property role="TrG5h" value="parentBinaryOperation" />
                <node concept="3Tqbb2" id="22wqDZQuBh8" role="1tU5fm">
                  <ref role="ehGHo" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
                </node>
                <node concept="1PxgMI" id="22wqDZQuBh9" role="33vP2m">
                  <ref role="1PxNhF" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
                  <node concept="2OqwBi" id="22wqDZQuBha" role="1PxMeX">
                    <node concept="37vLTw" id="22wqDZQuBhb" role="2Oq$k0">
                      <ref role="3cqZAo" node="22wqDZQuBgV" resolve="nodeToProcess" />
                    </node>
                    <node concept="1mfA1w" id="22wqDZQuBhc" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22wqDZQuBhd" role="3cqZAp">
              <node concept="3clFbS" id="22wqDZQuBhe" role="3clFbx">
                <node concept="3clFbF" id="22wqDZQuBhf" role="3cqZAp">
                  <node concept="2OqwBi" id="22wqDZQuBhg" role="3clFbG">
                    <node concept="37vLTw" id="22wqDZQuBhh" role="2Oq$k0">
                      <ref role="3cqZAo" node="22wqDZQuBh7" resolve="parentBinaryOperation" />
                    </node>
                    <node concept="1P9Npp" id="22wqDZQuBhi" role="2OqNvi">
                      <node concept="37vLTw" id="22wqDZQuBik" role="1P9ThW">
                        <ref role="3cqZAo" node="22wqDZQuBia" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="1OSFyd0qe7p" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="22wqDZQuBhm" role="8Wnug">
                    <node concept="2OqwBi" id="22wqDZQuBhn" role="3clFbG">
                      <node concept="37vLTw" id="22wqDZQuBho" role="2Oq$k0">
                        <ref role="3cqZAo" node="22wqDZQuBgV" resolve="nodeToProcess" />
                      </node>
                      <node concept="3YRAZt" id="22wqDZQuBhp" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="22wqDZQuBhq" role="3cqZAp">
                  <node concept="37vLTI" id="22wqDZQuBhr" role="3clFbG">
                    <node concept="37vLTw" id="22wqDZQuBhs" role="37vLTx">
                      <ref role="3cqZAo" node="22wqDZQuBgV" resolve="nodeToProcess" />
                    </node>
                    <node concept="2OqwBi" id="22wqDZQuBht" role="37vLTJ">
                      <node concept="37vLTw" id="22wqDZQuBii" role="2Oq$k0">
                        <ref role="3cqZAo" node="22wqDZQuBia" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="5f2KzShOqeY" role="2OqNvi">
                        <ref role="3Tt5mk" to="xwsw:CgvT_3E20x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="22wqDZQuBhw" role="3cqZAp">
                  <node concept="37vLTI" id="22wqDZQuBhx" role="3clFbG">
                    <node concept="37vLTw" id="22wqDZQuBhy" role="37vLTx">
                      <ref role="3cqZAo" node="22wqDZQuBh7" resolve="parentBinaryOperation" />
                    </node>
                    <node concept="2OqwBi" id="22wqDZQuBhz" role="37vLTJ">
                      <node concept="37vLTw" id="22wqDZQuBih" role="2Oq$k0">
                        <ref role="3cqZAo" node="22wqDZQuBia" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="5f2KzShOqan" role="2OqNvi">
                        <ref role="3Tt5mk" to="xwsw:CgvT_3E20u" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="22wqDZQuBhA" role="3cqZAp">
                  <node concept="37vLTw" id="22wqDZQuBid" role="3cqZAk">
                    <ref role="3cqZAo" node="22wqDZQuBia" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="5f2KzShPqMQ" role="3clFbw">
                <ref role="37wK5l" node="4BXe19seVLE" resolve="isSamePriority" />
                <ref role="1Pybhc" node="5f2KzShOiFC" resolve="PrecedenceUtils" />
                <node concept="37vLTw" id="5f2KzShPqMR" role="37wK5m">
                  <ref role="3cqZAo" node="22wqDZQuBh7" resolve="parentBinaryOperation" />
                </node>
                <node concept="37vLTw" id="5f2KzShPqMS" role="37wK5m">
                  <ref role="3cqZAo" node="22wqDZQuBia" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="22wqDZQuBhF" role="3clFbw">
            <node concept="2OqwBi" id="22wqDZQuBhG" role="3uHU7B">
              <node concept="2OqwBi" id="22wqDZQuBhH" role="2Oq$k0">
                <node concept="37vLTw" id="22wqDZQuBhI" role="2Oq$k0">
                  <ref role="3cqZAo" node="22wqDZQuBgV" resolve="nodeToProcess" />
                </node>
                <node concept="1mfA1w" id="22wqDZQuBhJ" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="22wqDZQuBhK" role="2OqNvi">
                <node concept="chp4Y" id="5f2KzShPqEq" role="cj9EA">
                  <ref role="cht4Q" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="22wqDZQuBhM" role="3uHU7w">
              <node concept="28GBK8" id="22wqDZQuBhN" role="3uHU7w">
                <ref role="28GBKb" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
                <ref role="28H3Ia" to="xwsw:CgvT_3E20x" />
              </node>
              <node concept="2OqwBi" id="22wqDZQuBhO" role="3uHU7B">
                <node concept="37vLTw" id="22wqDZQuBhP" role="2Oq$k0">
                  <ref role="3cqZAo" node="22wqDZQuBgV" resolve="nodeToProcess" />
                </node>
                <node concept="25OxAV" id="22wqDZQuBhQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22wqDZQuBhR" role="3cqZAp">
          <node concept="2OqwBi" id="22wqDZQuBhS" role="3clFbG">
            <node concept="37vLTw" id="22wqDZQuBhT" role="2Oq$k0">
              <ref role="3cqZAo" node="22wqDZQuBgV" resolve="nodeToProcess" />
            </node>
            <node concept="1P9Npp" id="22wqDZQuBhU" role="2OqNvi">
              <node concept="37vLTw" id="22wqDZQuBig" role="1P9ThW">
                <ref role="3cqZAo" node="22wqDZQuBia" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22wqDZQuBhW" role="3cqZAp">
          <node concept="2OqwBi" id="22wqDZQuBhX" role="3clFbG">
            <node concept="2OqwBi" id="22wqDZQuBhY" role="2Oq$k0">
              <node concept="37vLTw" id="22wqDZQuBic" role="2Oq$k0">
                <ref role="3cqZAo" node="22wqDZQuBia" resolve="result" />
              </node>
              <node concept="3TrEf2" id="5f2KzShOq5t" role="2OqNvi">
                <ref role="3Tt5mk" to="xwsw:CgvT_3E20x" />
              </node>
            </node>
            <node concept="2oxUTD" id="22wqDZQuBi1" role="2OqNvi">
              <node concept="37vLTw" id="22wqDZQuBi2" role="2oxUTC">
                <ref role="3cqZAo" node="22wqDZQuBgV" resolve="nodeToProcess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22wqDZQuBi3" role="3cqZAp">
          <node concept="2YIFZM" id="5f2KzShPxMA" role="3clFbG">
            <ref role="37wK5l" node="7AtujVGrMcW" resolve="parenthesiseIfNecessary" />
            <ref role="1Pybhc" node="5f2KzShOiFC" resolve="PrecedenceUtils" />
            <node concept="37vLTw" id="5f2KzShPxMB" role="37wK5m">
              <ref role="3cqZAo" node="22wqDZQuBia" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5f2KzShPrte" role="3cqZAp" />
        <node concept="3cpWs6" id="22wqDZQuBi6" role="3cqZAp">
          <node concept="37vLTw" id="22wqDZQuBie" role="3cqZAk">
            <ref role="3cqZAo" node="22wqDZQuBia" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="22wqDZQuEx6" role="jymVt">
      <property role="TrG5h" value="processRightTransform" />
      <node concept="3Tm1VV" id="22wqDZQuEx7" role="1B3o_S" />
      <node concept="3Tqbb2" id="22wqDZQuEx8" role="3clF45">
        <ref role="ehGHo" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
      </node>
      <node concept="37vLTG" id="22wqDZQuEwU" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="22wqDZQuEwV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="22wqDZQuEwW" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3Tqbb2" id="22wqDZQuEwX" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
        </node>
      </node>
      <node concept="3clFbS" id="22wqDZQuEwC" role="3clF47">
        <node concept="3clFbF" id="22wqDZQuEwD" role="3cqZAp">
          <node concept="2OqwBi" id="22wqDZQuEwE" role="3clFbG">
            <node concept="37vLTw" id="22wqDZQuEx0" role="2Oq$k0">
              <ref role="3cqZAo" node="22wqDZQuEwU" resolve="sourceNode" />
            </node>
            <node concept="1P9Npp" id="22wqDZQuEwG" role="2OqNvi">
              <node concept="37vLTw" id="22wqDZQuEwY" role="1P9ThW">
                <ref role="3cqZAo" node="22wqDZQuEwW" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22wqDZQuEwI" role="3cqZAp">
          <node concept="2OqwBi" id="22wqDZQuEwJ" role="3clFbG">
            <node concept="2OqwBi" id="22wqDZQuEwK" role="2Oq$k0">
              <node concept="37vLTw" id="22wqDZQuEwZ" role="2Oq$k0">
                <ref role="3cqZAo" node="22wqDZQuEwW" resolve="result" />
              </node>
              <node concept="3TrEf2" id="5f2KzShOq0N" role="2OqNvi">
                <ref role="3Tt5mk" to="xwsw:CgvT_3E20u" />
              </node>
            </node>
            <node concept="2oxUTD" id="22wqDZQuEwN" role="2OqNvi">
              <node concept="37vLTw" id="22wqDZQuEx2" role="2oxUTC">
                <ref role="3cqZAo" node="22wqDZQuEwU" resolve="sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22wqDZQuEwP" role="3cqZAp">
          <node concept="2YIFZM" id="5f2KzShPr55" role="3clFbG">
            <ref role="37wK5l" node="4c9ExjQnyfP" resolve="checkOperationWRTPriority" />
            <ref role="1Pybhc" node="5f2KzShOthL" resolve="ParenthesisUtils" />
            <node concept="37vLTw" id="5f2KzShPr56" role="37wK5m">
              <ref role="3cqZAo" node="22wqDZQuEwW" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="22wqDZQuEwS" role="3cqZAp">
          <node concept="37vLTw" id="22wqDZQuEx3" role="3cqZAk">
            <ref role="3cqZAo" node="22wqDZQuEwW" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="18ik2d67I23" role="jymVt">
      <property role="TrG5h" value="Precedence" />
      <node concept="QsSxf" id="w4320ilUem" role="Qtgdg">
        <property role="TrG5h" value="PARENTHESES" />
        <ref role="37wK5l" node="18ik2d67I25" resolve="PrecedenceUtils.Precedence" />
      </node>
      <node concept="3Tm6S6" id="18ik2d67I2A" role="1B3o_S" />
      <node concept="3clFbW" id="18ik2d67I25" role="jymVt">
        <node concept="3clFbS" id="18ik2d67I28" role="3clF47">
          <node concept="3SKdUt" id="18ik2d67I2q" role="3cqZAp">
            <node concept="3SKdUq" id="18ik2d67I2r" role="3SKWNk">
              <property role="3SKdUp" value="All J_ constants corresponds to the levels &quot;defined&quot; in java - see" />
            </node>
          </node>
          <node concept="3SKdUt" id="18ik2d67I2s" role="3cqZAp">
            <node concept="3SKdUq" id="18ik2d67I2t" role="3SKWNk">
              <property role="3SKdUp" value="http://www.cs.princeton.edu/introcs/11precedence/" />
            </node>
          </node>
          <node concept="3clFbH" id="18ik2d67I2u" role="3cqZAp" />
          <node concept="3SKdUt" id="18ik2d67I2v" role="3cqZAp">
            <node concept="3SKdUq" id="18ik2d67I2w" role="3SKWNk">
              <property role="3SKdUp" value="All MPS_ constants were introduced in MPS languages" />
            </node>
          </node>
          <node concept="3clFbH" id="18ik2d67I2x" role="3cqZAp" />
          <node concept="3SKdUt" id="18ik2d67I2y" role="3cqZAp">
            <node concept="3SKdUq" id="18ik2d67I2z" role="3SKWNk">
              <property role="3SKdUp" value="Actual priority of Expression is determined by ordinal of corresponding" />
            </node>
          </node>
          <node concept="3SKdUt" id="18ik2d67I2$" role="3cqZAp">
            <node concept="3SKdUq" id="18ik2d67I2_" role="3SKWNk">
              <property role="3SKdUp" value="enumeration constant upper constants has higher priority then lower" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="18ik2d67I27" role="1B3o_S" />
        <node concept="3cqZAl" id="18ik2d67I26" role="3clF45" />
      </node>
      <node concept="QsSxf" id="w4320ilFSj" role="Qtgdg">
        <property role="TrG5h" value="ARRAY_OPARATIONS_AND_METHOD_CALLS" />
        <ref role="37wK5l" node="18ik2d67I25" resolve="PrecedenceUtils.Precedence" />
      </node>
      <node concept="QsSxf" id="18ik2d67I29" role="Qtgdg">
        <property role="TrG5h" value="DOT_EXPRESSION" />
        <ref role="37wK5l" node="18ik2d67I25" resolve="PrecedenceUtils.Precedence" />
      </node>
      <node concept="QsSxf" id="w4320ilG2k" role="Qtgdg">
        <property role="TrG5h" value="POSTFIX_EXPRESSIONS" />
        <ref role="37wK5l" node="18ik2d67I25" resolve="PrecedenceUtils.Precedence" />
      </node>
      <node concept="QsSxf" id="18ik2d67I2a" role="Qtgdg">
        <property role="TrG5h" value="J_2" />
        <ref role="37wK5l" node="18ik2d67I25" resolve="PrecedenceUtils.Precedence" />
      </node>
      <node concept="QsSxf" id="18ik2d67I2b" role="Qtgdg">
        <property role="TrG5h" value="J_3" />
        <ref role="37wK5l" node="18ik2d67I25" resolve="PrecedenceUtils.Precedence" />
      </node>
      <node concept="QsSxf" id="18ik2d67I2d" role="Qtgdg">
        <property role="TrG5h" value="J_4" />
        <ref role="37wK5l" node="18ik2d67I25" resolve="PrecedenceUtils.Precedence" />
      </node>
      <node concept="QsSxf" id="18ik2d67I2e" role="Qtgdg">
        <property role="TrG5h" value="J_5" />
        <ref role="37wK5l" node="18ik2d67I25" resolve="PrecedenceUtils.Precedence" />
      </node>
      <node concept="QsSxf" id="18ik2d67I2f" role="Qtgdg">
        <property role="TrG5h" value="J_6" />
        <ref role="37wK5l" node="18ik2d67I25" resolve="PrecedenceUtils.Precedence" />
      </node>
      <node concept="QsSxf" id="18ik2d67I2g" role="Qtgdg">
        <property role="TrG5h" value="J_7" />
        <ref role="37wK5l" node="18ik2d67I25" resolve="PrecedenceUtils.Precedence" />
      </node>
      <node concept="QsSxf" id="18ik2d67I2h" role="Qtgdg">
        <property role="TrG5h" value="J_8" />
        <ref role="37wK5l" node="18ik2d67I25" resolve="PrecedenceUtils.Precedence" />
      </node>
      <node concept="QsSxf" id="18ik2d67I2i" role="Qtgdg">
        <property role="TrG5h" value="J_9" />
        <ref role="37wK5l" node="18ik2d67I25" resolve="PrecedenceUtils.Precedence" />
      </node>
      <node concept="QsSxf" id="18ik2d67I2j" role="Qtgdg">
        <property role="TrG5h" value="J_10" />
        <ref role="37wK5l" node="18ik2d67I25" resolve="PrecedenceUtils.Precedence" />
      </node>
      <node concept="QsSxf" id="18ik2d67I2k" role="Qtgdg">
        <property role="TrG5h" value="J_11" />
        <ref role="37wK5l" node="18ik2d67I25" resolve="PrecedenceUtils.Precedence" />
      </node>
      <node concept="QsSxf" id="18ik2d67I2l" role="Qtgdg">
        <property role="TrG5h" value="J_12" />
        <ref role="37wK5l" node="18ik2d67I25" resolve="PrecedenceUtils.Precedence" />
      </node>
      <node concept="QsSxf" id="18ik2d67I2m" role="Qtgdg">
        <property role="TrG5h" value="J_13" />
        <ref role="37wK5l" node="18ik2d67I25" resolve="PrecedenceUtils.Precedence" />
      </node>
      <node concept="QsSxf" id="18ik2d67I2n" role="Qtgdg">
        <property role="TrG5h" value="J_14" />
        <ref role="37wK5l" node="18ik2d67I25" resolve="PrecedenceUtils.Precedence" />
      </node>
      <node concept="QsSxf" id="18ik2d67I2o" role="Qtgdg">
        <property role="TrG5h" value="J_15" />
        <ref role="37wK5l" node="18ik2d67I25" resolve="PrecedenceUtils.Precedence" />
      </node>
      <node concept="QsSxf" id="18ik2d67I2p" role="Qtgdg">
        <property role="TrG5h" value="DEFAULT" />
        <ref role="37wK5l" node="18ik2d67I25" resolve="PrecedenceUtils.Precedence" />
      </node>
    </node>
    <node concept="2tJIrI" id="5f2KzShOkwI" role="jymVt" />
    <node concept="3Tm1VV" id="5f2KzShOiFD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5f2KzShOthL">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ParenthesisUtils" />
    <node concept="2tJIrI" id="21iL58c4xL4" role="jymVt" />
    <node concept="2tJIrI" id="5f2KzShOCid" role="jymVt" />
    <node concept="2YIFZL" id="3rOAvstZnB_" role="jymVt">
      <property role="TrG5h" value="findWrappingParens" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3rOAvstZnBC" role="3clF47">
        <node concept="3cpWs8" id="3rOAvstZ$cS" role="3cqZAp">
          <node concept="3cpWsn" id="3rOAvstZ$cV" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3Tqbb2" id="3rOAvstZ$cR" role="1tU5fm">
              <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
            </node>
            <node concept="37vLTw" id="3rOAvstZ$lD" role="33vP2m">
              <ref role="3cqZAo" node="3rOAvstZom1" resolve="original" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3rOAvstZ$qQ" role="3cqZAp">
          <node concept="3clFbS" id="3rOAvstZ$qS" role="2LFqv$">
            <node concept="3clFbF" id="3rOAvstZ_6q" role="3cqZAp">
              <node concept="37vLTI" id="3rOAvstZ_9f" role="3clFbG">
                <node concept="1PxgMI" id="3rOAvstZ_t$" role="37vLTx">
                  <ref role="1PxNhF" to="xwsw:CgvT_3Dpme" resolve="Expression" />
                  <node concept="2OqwBi" id="3rOAvstZ_e9" role="1PxMeX">
                    <node concept="37vLTw" id="3rOAvstZ_b9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3rOAvstZ$cV" resolve="current" />
                    </node>
                    <node concept="1mfA1w" id="3rOAvstZ_la" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="3rOAvstZ_6p" role="37vLTJ">
                  <ref role="3cqZAo" node="3rOAvstZ$cV" resolve="current" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3rOAvstZ__O" role="3cqZAp">
              <node concept="3clFbS" id="3rOAvstZ__R" role="3clFbx">
                <node concept="3cpWs6" id="2caMK5mTjpL" role="3cqZAp">
                  <node concept="37vLTw" id="2caMK5mTjvs" role="3cqZAk">
                    <ref role="3cqZAo" node="3rOAvstZ$cV" resolve="current" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3rOAvstZ_Ko" role="3clFbw">
                <node concept="37vLTw" id="3rOAvstZ_Fh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3rOAvstZ$cV" resolve="current" />
                </node>
                <node concept="1mIQ4w" id="3rOAvstZ_Rp" role="2OqNvi">
                  <node concept="chp4Y" id="5f2KzShOJ4p" role="cj9EA">
                    <ref role="cht4Q" to="xwsw:6649bi9D0Ix" resolve="ParenthesisExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3rOAvstZ$Ut" role="2$JKZa">
            <node concept="2OqwBi" id="3rOAvstZ$z_" role="2Oq$k0">
              <node concept="37vLTw" id="3rOAvstZ$uu" role="2Oq$k0">
                <ref role="3cqZAo" node="3rOAvstZ$cV" resolve="current" />
              </node>
              <node concept="1mfA1w" id="3rOAvstZ$EA" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3rOAvstZ_0C" role="2OqNvi">
              <node concept="chp4Y" id="5f2KzShOJ1U" role="cj9EA">
                <ref role="cht4Q" to="xwsw:CgvT_3Dpme" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3rOAvstZFYm" role="3cqZAp">
          <node concept="10Nm6u" id="2caMK5mTjBX" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3rOAvstZmQj" role="1B3o_S" />
      <node concept="3Tqbb2" id="3rOAvstZnBz" role="3clF45">
        <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="3rOAvstZom1" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3Tqbb2" id="3rOAvstZom0" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VufYxm6wVJ" role="jymVt" />
    <node concept="2tJIrI" id="2caMK5mSXtE" role="jymVt" />
    <node concept="2tJIrI" id="2RUTuWCZZa$" role="jymVt" />
    <node concept="2YIFZL" id="6im1NnK53zd" role="jymVt">
      <property role="TrG5h" value="descendInto" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6im1NnK4fob" role="3clF47">
        <node concept="3cpWs8" id="P9GQP4yZvE" role="3cqZAp">
          <node concept="3cpWsn" id="P9GQP4yZvF" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="_YKpA" id="P9GQP4yZvG" role="1tU5fm">
              <node concept="3Tqbb2" id="P9GQP4yZvH" role="_ZDj9">
                <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
              </node>
            </node>
            <node concept="2ShNRf" id="P9GQP4yZvI" role="33vP2m">
              <node concept="Tc6Ow" id="P9GQP4yZvJ" role="2ShVmc">
                <node concept="3Tqbb2" id="P9GQP4yZvK" role="HW$YZ">
                  <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
                </node>
                <node concept="10Nm6u" id="6sT4pfWeCFo" role="HW$Y0" />
                <node concept="37vLTw" id="P9GQP4z3z0" role="HW$Y0">
                  <ref role="3cqZAo" node="6im1NnK4gtP" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4eofi1R9CME" role="3cqZAp">
          <node concept="3cpWsn" id="4eofi1R9CMF" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4eofi1R9CMG" role="1tU5fm">
              <node concept="3Tqbb2" id="4eofi1R9CMH" role="_ZDj9">
                <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
              </node>
            </node>
            <node concept="2ShNRf" id="4eofi1R9CMI" role="33vP2m">
              <node concept="Tc6Ow" id="4eofi1R9CMJ" role="2ShVmc">
                <node concept="3Tqbb2" id="4eofi1R9CMK" role="HW$YZ">
                  <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1S7XYuXOZEN" role="3cqZAp" />
        <node concept="3cpWs8" id="P9GQP4yJgU" role="3cqZAp">
          <node concept="3cpWsn" id="P9GQP4yJgX" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3Tqbb2" id="P9GQP4yJgS" role="1tU5fm">
              <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
            </node>
            <node concept="37vLTw" id="P9GQP4yJEU" role="33vP2m">
              <ref role="3cqZAo" node="6im1NnK4gtP" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="P9GQP4yKvW" role="3cqZAp">
          <node concept="3clFbS" id="P9GQP4yKvY" role="2LFqv$">
            <node concept="3clFbJ" id="P9GQP4yOZT" role="3cqZAp">
              <node concept="3clFbS" id="P9GQP4yOZU" role="3clFbx">
                <node concept="3clFbJ" id="P9GQP4zlEH" role="3cqZAp">
                  <node concept="3clFbS" id="P9GQP4zlEK" role="3clFbx">
                    <node concept="3cpWs8" id="P9GQP4yOZV" role="3cqZAp">
                      <node concept="3cpWsn" id="P9GQP4yOZW" role="3cpWs9">
                        <property role="TrG5h" value="left" />
                        <node concept="3Tqbb2" id="P9GQP4yOZX" role="1tU5fm">
                          <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
                        </node>
                        <node concept="2OqwBi" id="P9GQP4yOZY" role="33vP2m">
                          <node concept="1PxgMI" id="P9GQP4yOZZ" role="2Oq$k0">
                            <ref role="1PxNhF" to="xwsw:5f2KzShONxT" resolve="BinaryLike" />
                            <node concept="37vLTw" id="P9GQP4yP00" role="1PxMeX">
                              <ref role="3cqZAo" node="P9GQP4yJgX" resolve="current" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5f2KzShOPp3" role="2OqNvi">
                            <ref role="37wK5l" to="m6o8:5f2KzShOO0_" resolve="getSyntacticallyLeftSideExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="P9GQP4XaOU" role="3cqZAp">
                      <node concept="3clFbS" id="P9GQP4XaOX" role="3clFbx">
                        <node concept="3clFbF" id="P9GQP4zaWX" role="3cqZAp">
                          <node concept="2OqwBi" id="P9GQP4zbKr" role="3clFbG">
                            <node concept="37vLTw" id="P9GQP4zaWV" role="2Oq$k0">
                              <ref role="3cqZAo" node="P9GQP4yZvF" resolve="path" />
                            </node>
                            <node concept="TSZUe" id="P9GQP4ze_3" role="2OqNvi">
                              <node concept="37vLTw" id="P9GQP4zeD4" role="25WWJ7">
                                <ref role="3cqZAo" node="P9GQP4yOZW" resolve="left" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="P9GQP4zf0y" role="3cqZAp">
                          <node concept="37vLTI" id="P9GQP4zfjr" role="3clFbG">
                            <node concept="37vLTw" id="P9GQP4zflG" role="37vLTx">
                              <ref role="3cqZAo" node="P9GQP4yOZW" resolve="left" />
                            </node>
                            <node concept="37vLTw" id="P9GQP4zf0w" role="37vLTJ">
                              <ref role="3cqZAo" node="P9GQP4yJgX" resolve="current" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="P9GQP4Xb0P" role="3clFbw">
                        <node concept="10Nm6u" id="P9GQP4Xb3b" role="3uHU7w" />
                        <node concept="37vLTw" id="P9GQP4XaU8" role="3uHU7B">
                          <ref role="3cqZAo" node="P9GQP4yOZW" resolve="left" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="P9GQP4Xi7Q" role="9aQIa">
                        <node concept="3clFbS" id="P9GQP4Xi7R" role="9aQI4">
                          <node concept="3clFbF" id="P9GQP4XiaH" role="3cqZAp">
                            <node concept="37vLTI" id="P9GQP4XiaI" role="3clFbG">
                              <node concept="37vLTw" id="P9GQP4XiaJ" role="37vLTJ">
                                <ref role="3cqZAo" node="P9GQP4yJgX" resolve="current" />
                              </node>
                              <node concept="2OqwBi" id="P9GQP4XiaK" role="37vLTx">
                                <node concept="37vLTw" id="P9GQP4XiaL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="P9GQP4yZvF" resolve="path" />
                                </node>
                                <node concept="2Kt5_m" id="P9GQP4XiaM" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="P9GQP4zr4$" role="3clFbw">
                    <node concept="37vLTw" id="P9GQP4zrbG" role="3uHU7w">
                      <ref role="3cqZAo" node="P9GQP4yJgX" resolve="current" />
                    </node>
                    <node concept="2OqwBi" id="P9GQP4zmKz" role="3uHU7B">
                      <node concept="37vLTw" id="P9GQP4zlXe" role="2Oq$k0">
                        <ref role="3cqZAo" node="P9GQP4yZvF" resolve="path" />
                      </node>
                      <node concept="1yVyf7" id="P9GQP4zpBV" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="P9GQP4zrz5" role="9aQIa">
                    <node concept="3clFbS" id="P9GQP4zrz6" role="9aQI4">
                      <node concept="3clFbF" id="P9GQP4zrKc" role="3cqZAp">
                        <node concept="2OqwBi" id="P9GQP4zsht" role="3clFbG">
                          <node concept="37vLTw" id="P9GQP4zrKb" role="2Oq$k0">
                            <ref role="3cqZAo" node="4eofi1R9CMF" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="P9GQP4zvbe" role="2OqNvi">
                            <node concept="37vLTw" id="P9GQP4zviO" role="25WWJ7">
                              <ref role="3cqZAo" node="P9GQP4yJgX" resolve="current" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="P9GQP4yP02" role="3cqZAp">
                        <node concept="3cpWsn" id="P9GQP4yP03" role="3cpWs9">
                          <property role="TrG5h" value="right" />
                          <node concept="3Tqbb2" id="P9GQP4yP04" role="1tU5fm">
                            <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
                          </node>
                          <node concept="2OqwBi" id="P9GQP4yP05" role="33vP2m">
                            <node concept="1PxgMI" id="P9GQP4yP06" role="2Oq$k0">
                              <ref role="1PxNhF" to="xwsw:5f2KzShONxT" resolve="BinaryLike" />
                              <node concept="37vLTw" id="P9GQP4yP07" role="1PxMeX">
                                <ref role="3cqZAo" node="P9GQP4yJgX" resolve="current" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5f2KzShOQaN" role="2OqNvi">
                              <ref role="37wK5l" to="m6o8:5f2KzShOPxX" resolve="getSyntacticallyRightSideExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="P9GQP4XbCZ" role="3cqZAp">
                        <node concept="3clFbS" id="P9GQP4XbD2" role="3clFbx">
                          <node concept="3clFbF" id="P9GQP4zvO5" role="3cqZAp">
                            <node concept="2OqwBi" id="P9GQP4zw_g" role="3clFbG">
                              <node concept="37vLTw" id="P9GQP4zvO3" role="2Oq$k0">
                                <ref role="3cqZAo" node="P9GQP4yZvF" resolve="path" />
                              </node>
                              <node concept="TSZUe" id="P9GQP4zzqG" role="2OqNvi">
                                <node concept="37vLTw" id="P9GQP4zzuH" role="25WWJ7">
                                  <ref role="3cqZAo" node="P9GQP4yP03" resolve="right" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="P9GQP4zzK0" role="3cqZAp">
                            <node concept="37vLTI" id="P9GQP4zzX4" role="3clFbG">
                              <node concept="37vLTw" id="P9GQP4zzZJ" role="37vLTx">
                                <ref role="3cqZAo" node="P9GQP4yP03" resolve="right" />
                              </node>
                              <node concept="37vLTw" id="P9GQP4zzJY" role="37vLTJ">
                                <ref role="3cqZAo" node="P9GQP4yJgX" resolve="current" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="P9GQP4XbQF" role="3clFbw">
                          <node concept="10Nm6u" id="P9GQP4XbT1" role="3uHU7w" />
                          <node concept="37vLTw" id="P9GQP4XbLi" role="3uHU7B">
                            <ref role="3cqZAo" node="P9GQP4yP03" resolve="right" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="P9GQP4XoeP" role="9aQIa">
                          <node concept="3clFbS" id="P9GQP4XoeQ" role="9aQI4">
                            <node concept="3clFbF" id="P9GQP4XohS" role="3cqZAp">
                              <node concept="37vLTI" id="P9GQP4XohT" role="3clFbG">
                                <node concept="37vLTw" id="P9GQP4XohU" role="37vLTJ">
                                  <ref role="3cqZAo" node="P9GQP4yJgX" resolve="current" />
                                </node>
                                <node concept="2OqwBi" id="P9GQP4XohV" role="37vLTx">
                                  <node concept="37vLTw" id="P9GQP4XohW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="P9GQP4yZvF" resolve="path" />
                                  </node>
                                  <node concept="2Kt5_m" id="P9GQP4XohX" role="2OqNvi" />
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
              <node concept="2OqwBi" id="P9GQP4yP0S" role="3clFbw">
                <node concept="37vLTw" id="P9GQP4yP0T" role="2Oq$k0">
                  <ref role="3cqZAo" node="P9GQP4yJgX" resolve="current" />
                </node>
                <node concept="1mIQ4w" id="P9GQP4yP0U" role="2OqNvi">
                  <node concept="chp4Y" id="5f2KzShONKa" role="cj9EA">
                    <ref role="cht4Q" to="xwsw:5f2KzShONxT" resolve="BinaryLike" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="P9GQP4yP0W" role="9aQIa">
                <node concept="3clFbS" id="P9GQP4yP0X" role="9aQI4">
                  <node concept="3clFbF" id="P9GQP4yP0Y" role="3cqZAp">
                    <node concept="2OqwBi" id="P9GQP4yP0Z" role="3clFbG">
                      <node concept="37vLTw" id="P9GQP4yP10" role="2Oq$k0">
                        <ref role="3cqZAo" node="4eofi1R9CMF" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="P9GQP4yP11" role="2OqNvi">
                        <node concept="37vLTw" id="P9GQP4yP12" role="25WWJ7">
                          <ref role="3cqZAo" node="P9GQP4yJgX" resolve="current" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="P9GQP4zPU2" role="3cqZAp">
                    <node concept="3clFbS" id="P9GQP4zPU5" role="3clFbx">
                      <node concept="3clFbF" id="P9GQP4zQ0Y" role="3cqZAp">
                        <node concept="2OqwBi" id="P9GQP4zQwp" role="3clFbG">
                          <node concept="37vLTw" id="P9GQP4zQ0X" role="2Oq$k0">
                            <ref role="3cqZAo" node="P9GQP4yZvF" resolve="path" />
                          </node>
                          <node concept="2Kt5_m" id="P9GQP4zTlG" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="P9GQP4zPVt" role="3clFbw">
                      <node concept="37vLTw" id="P9GQP4zPVu" role="3uHU7w">
                        <ref role="3cqZAo" node="P9GQP4yJgX" resolve="current" />
                      </node>
                      <node concept="2OqwBi" id="P9GQP4zPVv" role="3uHU7B">
                        <node concept="37vLTw" id="P9GQP4zPVw" role="2Oq$k0">
                          <ref role="3cqZAo" node="P9GQP4yZvF" resolve="path" />
                        </node>
                        <node concept="1yVyf7" id="P9GQP4zPVx" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="P9GQP4zJEx" role="3cqZAp">
                    <node concept="37vLTI" id="P9GQP4zJL4" role="3clFbG">
                      <node concept="37vLTw" id="P9GQP4zJEv" role="37vLTJ">
                        <ref role="3cqZAo" node="P9GQP4yJgX" resolve="current" />
                      </node>
                      <node concept="2OqwBi" id="P9GQP4zHZ3" role="37vLTx">
                        <node concept="37vLTw" id="P9GQP4zHsn" role="2Oq$k0">
                          <ref role="3cqZAo" node="P9GQP4yZvF" resolve="path" />
                        </node>
                        <node concept="2Kt5_m" id="P9GQP4zJsA" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="P9GQP4z1AJ" role="2$JKZa">
            <node concept="37vLTw" id="P9GQP4z0y7" role="2Oq$k0">
              <ref role="3cqZAo" node="P9GQP4yZvF" resolve="path" />
            </node>
            <node concept="3GX2aA" id="P9GQP4z3oW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="P9GQP4$7Bs" role="3cqZAp">
          <node concept="3clFbS" id="P9GQP4$7Bv" role="3clFbx">
            <node concept="3clFbF" id="P9GQP4$89B" role="3cqZAp">
              <node concept="37vLTI" id="P9GQP4$8EM" role="3clFbG">
                <node concept="2OqwBi" id="P9GQP4$9HA" role="37vLTx">
                  <node concept="37vLTw" id="P9GQP4$8TW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4eofi1R9CMF" resolve="result" />
                  </node>
                  <node concept="35Qw8J" id="P9GQP4$bcT" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="P9GQP4$89A" role="37vLTJ">
                  <ref role="3cqZAo" node="4eofi1R9CMF" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="P9GQP4$7RZ" role="3clFbw">
            <node concept="37vLTw" id="P9GQP4$83L" role="3fr31v">
              <ref role="3cqZAo" node="6im1NnK4QJp" resolve="completingByRightParen" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6im1NnKnrpL" role="3cqZAp" />
        <node concept="3clFbF" id="P9GQP4$efC" role="3cqZAp">
          <node concept="37vLTw" id="P9GQP4$efA" role="3clFbG">
            <ref role="3cqZAo" node="4eofi1R9CMF" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6im1NnK4gtP" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="6im1NnK4gtO" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="6im1NnK4QJp" role="3clF46">
        <property role="TrG5h" value="completingByRightParen" />
        <node concept="10P_77" id="6im1NnK4QJq" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="6im1NnK4fnZ" role="3clF45">
        <node concept="3Tqbb2" id="6im1NnK4fo5" role="_ZDj9">
          <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6im1NnK4e7d" role="1B3o_S" />
      <node concept="P$JXv" id="6im1NnKp7to" role="lGtFl">
        <node concept="TZ5HA" id="6im1NnKp7tp" role="TZ5H$">
          <node concept="1dT_AC" id="6im1NnKp7tq" role="1dT_Ay">
            <property role="1dT_AB" value="Returns an orderred list of nodes with incomplete left/right paren" />
          </node>
        </node>
        <node concept="TZ5HA" id="6im1NnKp8g1" role="TZ5H$">
          <node concept="1dT_AC" id="6im1NnKp8g2" role="1dT_Ay">
            <property role="1dT_AB" value="The nodes are orderred by their occurence on the expression in left-to-right order" />
          </node>
        </node>
        <node concept="TZ5HA" id="6im1NnKpajg" role="TZ5H$">
          <node concept="1dT_AC" id="6im1NnKpajh" role="1dT_Ay">
            <property role="1dT_AB" value="The current node is added at the front of the list," />
          </node>
        </node>
        <node concept="TZ5HA" id="6im1NnKpajo" role="TZ5H$">
          <node concept="1dT_AC" id="6im1NnKpajp" role="1dT_Ay">
            <property role="1dT_AB" value="so that it is always the most distant node among the returned candidates" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VufYxm6ndi" role="jymVt" />
    <node concept="2YIFZL" id="DGfYF56H0O" role="jymVt">
      <property role="TrG5h" value="rebalance" />
      <node concept="P$JXv" id="2RUTuWD0lml" role="lGtFl">
        <node concept="TZ5HA" id="2RUTuWD0lmm" role="TZ5H$">
          <node concept="1dT_AC" id="2RUTuWD0lmn" role="1dT_Ay">
            <property role="1dT_AB" value="Create a ParenthesisedExpression and hook it properly into the model" />
          </node>
        </node>
        <node concept="TUZQ0" id="2RUTuWD0s0$" role="3nqlJM">
          <property role="TUZQ4" value="The expression that should be put outside and to the left from the new parens" />
          <node concept="zr_55" id="2RUTuWD0u9i" role="zr_5Q">
            <ref role="zr_51" node="DGfYF56H0g" resolve="leftTurn" />
          </node>
        </node>
        <node concept="TUZQ0" id="2RUTuWD0zP8" role="3nqlJM">
          <property role="TUZQ4" value="The expression that should be put outside and to the right from the new parens" />
          <node concept="zr_55" id="2RUTuWD0zQ0" role="zr_5Q">
            <ref role="zr_51" node="DGfYF56H0k" resolve="rightTurn" />
          </node>
        </node>
        <node concept="TUZQ0" id="2RUTuWD0zQO" role="3nqlJM">
          <property role="TUZQ4" value="The common ancestor expression of both parentheses" />
          <node concept="zr_55" id="2RUTuWD0zRI" role="zr_5Q">
            <ref role="zr_51" node="DGfYF56H0i" resolve="firstCommonAncestor" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DGfYF56H0P" role="1B3o_S" />
      <node concept="3Tqbb2" id="DGfYF56H0Q" role="3clF45">
        <ref role="ehGHo" to="xwsw:6649bi9D0Ix" resolve="ParenthesisExpression" />
      </node>
      <node concept="37vLTG" id="DGfYF56H0g" role="3clF46">
        <property role="TrG5h" value="leftTurn" />
        <node concept="3Tqbb2" id="DGfYF56H0h" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:5f2KzShONxT" resolve="BinaryLike" />
        </node>
      </node>
      <node concept="37vLTG" id="DGfYF56H0i" role="3clF46">
        <property role="TrG5h" value="firstCommonAncestor" />
        <node concept="3Tqbb2" id="DGfYF56H0j" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:5f2KzShONxT" resolve="BinaryLike" />
        </node>
      </node>
      <node concept="37vLTG" id="DGfYF56H0k" role="3clF46">
        <property role="TrG5h" value="rightTurn" />
        <node concept="3Tqbb2" id="DGfYF56H0l" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:5f2KzShONxT" resolve="BinaryLike" />
        </node>
      </node>
      <node concept="3clFbS" id="DGfYF56GVQ" role="3clF47">
        <node concept="3clFbH" id="2RUTuWD0Wpe" role="3cqZAp" />
        <node concept="3SKdUt" id="2RUTuWD0IR6" role="3cqZAp">
          <node concept="3SKdUq" id="2RUTuWD0JKS" role="3SKWNk">
            <property role="3SKdUp" value="Accumulate expressions between the leftTurn and firstCommon to include inside the parens." />
          </node>
        </node>
        <node concept="3SKdUt" id="2RUTuWD0Sov" role="3cqZAp">
          <node concept="3SKdUq" id="2RUTuWD0Tu5" role="3SKWNk">
            <property role="3SKdUp" value="These would be the nodes into which we come from the left child." />
          </node>
        </node>
        <node concept="3cpWs8" id="DGfYF56GVR" role="3cqZAp">
          <node concept="3cpWsn" id="DGfYF56GVS" role="3cpWs9">
            <property role="TrG5h" value="leftAccumulator" />
            <node concept="1rXfSq" id="4kJwM8sUgCN" role="33vP2m">
              <ref role="37wK5l" node="4kJwM8sU1Pu" resolve="buildAccumulator" />
              <node concept="37vLTw" id="4kJwM8sUi13" role="37wK5m">
                <ref role="3cqZAo" node="DGfYF56H0i" resolve="firstCommonAncestor" />
              </node>
              <node concept="37vLTw" id="4kJwM8sUi_P" role="37wK5m">
                <ref role="3cqZAo" node="DGfYF56H0g" resolve="leftTurn" />
              </node>
              <node concept="3clFbT" id="4kJwM8sUnQ8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="3Tqbb2" id="DGfYF56GVT" role="1tU5fm">
              <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2RUTuWD0Qzq" role="3cqZAp">
          <node concept="3SKdUq" id="2RUTuWD0RCY" role="3SKWNk">
            <property role="3SKdUp" value="Accumulate expressions between the rightTurn and firstCommon to include inside the parens." />
          </node>
        </node>
        <node concept="3SKdUt" id="2RUTuWD0UdD" role="3cqZAp">
          <node concept="3SKdUq" id="2RUTuWD0UFC" role="3SKWNk">
            <property role="3SKdUp" value="These would be the nodes into which we come from the right child." />
          </node>
        </node>
        <node concept="3cpWs8" id="DGfYF56GVU" role="3cqZAp">
          <node concept="3cpWsn" id="DGfYF56GVV" role="3cpWs9">
            <property role="TrG5h" value="rightAccumulator" />
            <node concept="1rXfSq" id="4kJwM8sUwJt" role="33vP2m">
              <ref role="37wK5l" node="4kJwM8sU1Pu" resolve="buildAccumulator" />
              <node concept="37vLTw" id="4kJwM8sUwJu" role="37wK5m">
                <ref role="3cqZAo" node="DGfYF56H0i" resolve="firstCommonAncestor" />
              </node>
              <node concept="37vLTw" id="4kJwM8sUxsD" role="37wK5m">
                <ref role="3cqZAo" node="DGfYF56H0k" resolve="rightTurn" />
              </node>
              <node concept="3clFbT" id="4kJwM8sUwJA" role="37wK5m" />
            </node>
            <node concept="3Tqbb2" id="DGfYF56GVW" role="1tU5fm">
              <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6IWAasSVNKB" role="3cqZAp" />
        <node concept="3cpWs8" id="DGfYF56GYH" role="3cqZAp">
          <node concept="3cpWsn" id="DGfYF56GYI" role="3cpWs9">
            <property role="TrG5h" value="parens" />
            <node concept="3Tqbb2" id="DGfYF56GYJ" role="1tU5fm">
              <ref role="ehGHo" to="xwsw:6649bi9D0Ix" resolve="ParenthesisExpression" />
            </node>
            <node concept="2ShNRf" id="DGfYF56GYK" role="33vP2m">
              <node concept="2fJWfE" id="DGfYF56GYL" role="2ShVmc">
                <node concept="3Tqbb2" id="DGfYF56GYM" role="3zrR0E">
                  <ref role="ehGHo" to="xwsw:6649bi9D0Ix" resolve="ParenthesisExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1wHCnslhjlY" role="3cqZAp">
          <node concept="3clFbS" id="1wHCnslhjm1" role="3clFbx">
            <node concept="3clFbF" id="1wHCnslhNUM" role="3cqZAp">
              <node concept="1rXfSq" id="1wHCnslhNUL" role="3clFbG">
                <ref role="37wK5l" node="1wHCnslhrMu" resolve="rebalanceIBinaryLikeAfterParenthing" />
                <node concept="1PxgMI" id="1wHCnsli4h$" role="37wK5m">
                  <ref role="1PxNhF" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
                  <node concept="37vLTw" id="1wHCnslhPcB" role="1PxMeX">
                    <ref role="3cqZAo" node="DGfYF56H0i" resolve="firstCommonAncestor" />
                  </node>
                </node>
                <node concept="37vLTw" id="1wHCnslhRH_" role="37wK5m">
                  <ref role="3cqZAo" node="DGfYF56H0k" resolve="rightTurn" />
                </node>
                <node concept="37vLTw" id="1wHCnslhUdW" role="37wK5m">
                  <ref role="3cqZAo" node="DGfYF56H0g" resolve="leftTurn" />
                </node>
                <node concept="37vLTw" id="1wHCnslhWJ0" role="37wK5m">
                  <ref role="3cqZAo" node="DGfYF56GYI" resolve="parens" />
                </node>
                <node concept="37vLTw" id="1wHCnslhZgb" role="37wK5m">
                  <ref role="3cqZAo" node="DGfYF56GVV" resolve="rightAccumulator" />
                </node>
                <node concept="37vLTw" id="1wHCnsli1Li" role="37wK5m">
                  <ref role="3cqZAo" node="DGfYF56GVS" resolve="leftAccumulator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1wHCnslhkiA" role="3clFbw">
            <node concept="37vLTw" id="1wHCnslhjU3" role="2Oq$k0">
              <ref role="3cqZAo" node="DGfYF56H0i" resolve="firstCommonAncestor" />
            </node>
            <node concept="1mIQ4w" id="1wHCnslhkDb" role="2OqNvi">
              <node concept="chp4Y" id="1wHCnslhkE0" role="cj9EA">
                <ref role="cht4Q" to="tpee:fJuHJVf" resolve="BinaryOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1wHCnslj28M" role="3cqZAp" />
        <node concept="3clFbF" id="DGfYF56H07" role="3cqZAp">
          <node concept="2OqwBi" id="DGfYF56H08" role="3clFbG">
            <node concept="2OqwBi" id="DGfYF56H09" role="2Oq$k0">
              <node concept="37vLTw" id="DGfYF56H0a" role="2Oq$k0">
                <ref role="3cqZAo" node="DGfYF56GYI" resolve="parens" />
              </node>
              <node concept="3TrEf2" id="5f2KzShP0fk" role="2OqNvi">
                <ref role="3Tt5mk" to="xwsw:6649bi9D0Iy" />
              </node>
            </node>
            <node concept="2oxUTD" id="DGfYF56H0c" role="2OqNvi">
              <node concept="37vLTw" id="DGfYF56H0L" role="2oxUTC">
                <ref role="3cqZAo" node="DGfYF56H0i" resolve="firstCommonAncestor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DGfYF56H0e" role="3cqZAp">
          <node concept="37vLTw" id="DGfYF56H0f" role="3cqZAk">
            <ref role="3cqZAo" node="DGfYF56GYI" resolve="parens" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4kJwM8twclL" role="jymVt" />
    <node concept="2YIFZL" id="1wHCnslhrMu" role="jymVt">
      <property role="TrG5h" value="rebalanceIBinaryLikeAfterParenthing" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1wHCnslhnFY" role="3clF47">
        <node concept="3cpWs8" id="1wHCnslhnGo" role="3cqZAp">
          <node concept="3cpWsn" id="1wHCnslhnGp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="leftSide" />
            <node concept="3Tqbb2" id="1wHCnslhnGq" role="1tU5fm">
              <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="1wHCnslhnGr" role="33vP2m">
              <node concept="37vLTw" id="1wHCnsli6Oj" role="2Oq$k0">
                <ref role="3cqZAo" node="1wHCnslhuqU" resolve="node" />
              </node>
              <node concept="2qgKlT" id="5f2KzShOSO4" role="2OqNvi">
                <ref role="37wK5l" to="m6o8:5f2KzShOO0_" resolve="getSyntacticallyLeftSideExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wHCnslhnGt" role="3cqZAp">
          <node concept="3cpWsn" id="1wHCnslhnGu" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rightSide" />
            <node concept="3Tqbb2" id="1wHCnslhnGv" role="1tU5fm">
              <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="1wHCnslhnGw" role="33vP2m">
              <node concept="2qgKlT" id="5f2KzShOSWG" role="2OqNvi">
                <ref role="37wK5l" to="m6o8:5f2KzShOPxX" resolve="getSyntacticallyRightSideExpression" />
              </node>
              <node concept="37vLTw" id="1wHCnsli7Pv" role="2Oq$k0">
                <ref role="3cqZAo" node="1wHCnslhuqU" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1wHCnslhnGy" role="3cqZAp">
          <node concept="22lmx$" id="1wHCnslhnGz" role="1gVkn0">
            <node concept="3y3z36" id="1wHCnslhnG$" role="3uHU7w">
              <node concept="10Nm6u" id="1wHCnslhnG_" role="3uHU7w" />
              <node concept="37vLTw" id="1wHCnslhnGA" role="3uHU7B">
                <ref role="3cqZAo" node="1wHCnslhnGu" resolve="rightSide" />
              </node>
            </node>
            <node concept="3y3z36" id="1wHCnslhnGB" role="3uHU7B">
              <node concept="37vLTw" id="1wHCnslhnGC" role="3uHU7B">
                <ref role="3cqZAo" node="1wHCnslhnGp" resolve="leftSide" />
              </node>
              <node concept="10Nm6u" id="1wHCnslhnGD" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wHCnslhnGE" role="3cqZAp">
          <node concept="3cpWsn" id="1wHCnslhnGF" role="3cpWs9">
            <property role="TrG5h" value="head" />
            <node concept="3Tqbb2" id="1wHCnslhnGG" role="1tU5fm">
              <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
            </node>
            <node concept="3K4zz7" id="1wHCnslhnGH" role="33vP2m">
              <node concept="37vLTw" id="1wHCnslhnGI" role="3K4E3e">
                <ref role="3cqZAo" node="1wHCnslhnGu" resolve="rightSide" />
              </node>
              <node concept="37vLTw" id="1wHCnslhnGJ" role="3K4GZi">
                <ref role="3cqZAo" node="1wHCnslhnGp" resolve="leftSide" />
              </node>
              <node concept="3y3z36" id="1wHCnslhnGK" role="3K4Cdx">
                <node concept="10Nm6u" id="1wHCnslhnGL" role="3uHU7w" />
                <node concept="37vLTw" id="1wHCnslhnGM" role="3uHU7B">
                  <ref role="3cqZAo" node="1wHCnslhnGu" resolve="rightSide" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wHCnslhnGN" role="3cqZAp">
          <node concept="2OqwBi" id="1wHCnslhnGO" role="3clFbG">
            <node concept="37vLTw" id="1wHCnsli8z6" role="2Oq$k0">
              <ref role="3cqZAo" node="1wHCnslhuqU" resolve="node" />
            </node>
            <node concept="1P9Npp" id="1wHCnslhnGP" role="2OqNvi">
              <node concept="37vLTw" id="1wHCnslhnGQ" role="1P9ThW">
                <ref role="3cqZAo" node="1wHCnslhnGF" resolve="head" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wHCnslhnGR" role="3cqZAp">
          <node concept="2OqwBi" id="1wHCnslhnGS" role="3clFbG">
            <node concept="2OqwBi" id="1wHCnslhnGT" role="2Oq$k0">
              <node concept="37vLTw" id="1wHCnslhnGU" role="2Oq$k0">
                <ref role="3cqZAo" node="1wHCnslhnHJ" resolve="parens" />
              </node>
              <node concept="3TrEf2" id="5f2KzShOTbq" role="2OqNvi">
                <ref role="3Tt5mk" to="xwsw:6649bi9D0Iy" />
              </node>
            </node>
            <node concept="2oxUTD" id="1wHCnslhnGW" role="2OqNvi">
              <node concept="37vLTw" id="1wHCnsli9cP" role="2oxUTC">
                <ref role="3cqZAo" node="1wHCnslhuqU" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gNOWdTQbwl" role="3cqZAp" />
        <node concept="3clFbJ" id="2gNOWdTQc7m" role="3cqZAp">
          <node concept="3clFbS" id="2gNOWdTQc7n" role="3clFbx">
            <node concept="3clFbF" id="2gNOWdTQc7o" role="3cqZAp">
              <node concept="2OqwBi" id="2gNOWdTQc7p" role="3clFbG">
                <node concept="37vLTw" id="2gNOWdTQc7q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wHCnslhuqU" resolve="node" />
                </node>
                <node concept="2qgKlT" id="2gNOWdTQc7r" role="2OqNvi">
                  <ref role="37wK5l" to="m6o8:5f2KzShOTHT" resolve="setSyntacticallyLeftSideExpression" />
                  <node concept="37vLTw" id="2gNOWdTQc7s" role="37wK5m">
                    <ref role="3cqZAo" node="1wHCnslhnHN" resolve="leftAccumulator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2gNOWdTQc7t" role="3clFbw">
            <node concept="10Nm6u" id="2gNOWdTQc7u" role="3uHU7w" />
            <node concept="37vLTw" id="2gNOWdTQc7v" role="3uHU7B">
              <ref role="3cqZAo" node="1wHCnslhnHN" resolve="leftAccumulator" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2gNOWdTQc7w" role="3cqZAp">
          <node concept="3clFbS" id="2gNOWdTQc7x" role="3clFbx">
            <node concept="3clFbF" id="2gNOWdTQc7y" role="3cqZAp">
              <node concept="2OqwBi" id="2gNOWdTQc7z" role="3clFbG">
                <node concept="37vLTw" id="2gNOWdTQc7$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wHCnslhuqU" resolve="node" />
                </node>
                <node concept="2qgKlT" id="2gNOWdTQc7_" role="2OqNvi">
                  <ref role="37wK5l" to="m6o8:1wHCnsn58ZY" resolve="setSyntacticallyRightSideExpression" />
                  <node concept="37vLTw" id="2gNOWdTQc7A" role="37wK5m">
                    <ref role="3cqZAo" node="1wHCnslhnHL" resolve="rightAccumulator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2gNOWdTQc7B" role="3clFbw">
            <node concept="10Nm6u" id="2gNOWdTQc7C" role="3uHU7w" />
            <node concept="37vLTw" id="2gNOWdTQc7D" role="3uHU7B">
              <ref role="3cqZAo" node="1wHCnslhnHL" resolve="rightAccumulator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wHCnslhnH9" role="3cqZAp">
          <node concept="3cpWsn" id="1wHCnslhnHa" role="3cpWs9">
            <property role="TrG5h" value="subtree" />
            <node concept="3Tqbb2" id="1wHCnslhnHb" role="1tU5fm">
              <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1wHCnslhnHc" role="3cqZAp">
          <node concept="3clFbS" id="1wHCnslhnHd" role="3clFbx">
            <node concept="3clFbF" id="1wHCnslhnHe" role="3cqZAp">
              <node concept="37vLTI" id="1wHCnslhnHf" role="3clFbG">
                <node concept="37vLTw" id="1wHCnslhnHg" role="37vLTx">
                  <ref role="3cqZAo" node="1wHCnslhnGp" resolve="leftSide" />
                </node>
                <node concept="37vLTw" id="1wHCnslhnHh" role="37vLTJ">
                  <ref role="3cqZAo" node="1wHCnslhnHa" resolve="subtree" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wHCnslhnHi" role="3cqZAp">
              <node concept="2OqwBi" id="1wHCnslhnHj" role="3clFbG">
                <node concept="37vLTw" id="1wHCnslhnHk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wHCnslhnHH" resolve="leftTurn" />
                </node>
                <node concept="2qgKlT" id="1wHCnslhnHl" role="2OqNvi">
                  <ref role="37wK5l" to="m6o8:1wHCnsn58ZY" resolve="setSyntacticallyRightSideExpression" />
                  <node concept="37vLTw" id="1wHCnslhnHm" role="37wK5m">
                    <ref role="3cqZAo" node="1wHCnslhnHJ" resolve="parens" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1wHCnslhnHn" role="3clFbw">
            <node concept="10Nm6u" id="1wHCnslhnHo" role="3uHU7w" />
            <node concept="37vLTw" id="1wHCnslhnHp" role="3uHU7B">
              <ref role="3cqZAo" node="1wHCnslhnGp" resolve="leftSide" />
            </node>
          </node>
          <node concept="9aQIb" id="1wHCnslhnHq" role="9aQIa">
            <node concept="3clFbS" id="1wHCnslhnHr" role="9aQI4">
              <node concept="3clFbF" id="1wHCnslhnHs" role="3cqZAp">
                <node concept="37vLTI" id="1wHCnslhnHt" role="3clFbG">
                  <node concept="37vLTw" id="1wHCnslhnHu" role="37vLTx">
                    <ref role="3cqZAo" node="1wHCnslhnHJ" resolve="parens" />
                  </node>
                  <node concept="37vLTw" id="1wHCnslhnHv" role="37vLTJ">
                    <ref role="3cqZAo" node="1wHCnslhnHa" resolve="subtree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1wHCnslhnHw" role="3cqZAp">
          <node concept="3clFbS" id="1wHCnslhnHx" role="3clFbx">
            <node concept="3clFbF" id="1wHCnslhnHy" role="3cqZAp">
              <node concept="2OqwBi" id="1wHCnslhnHz" role="3clFbG">
                <node concept="37vLTw" id="1wHCnslhnH$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wHCnslhnHF" resolve="rightTurn" />
                </node>
                <node concept="2qgKlT" id="1wHCnslhnH_" role="2OqNvi">
                  <ref role="37wK5l" to="m6o8:5f2KzShOTHT" resolve="setSyntacticallyLeftSideExpression" />
                  <node concept="37vLTw" id="1wHCnslhnHA" role="37wK5m">
                    <ref role="3cqZAo" node="1wHCnslhnHa" resolve="subtree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1wHCnslhnHB" role="3clFbw">
            <node concept="10Nm6u" id="1wHCnslhnHC" role="3uHU7w" />
            <node concept="37vLTw" id="1wHCnslhnHD" role="3uHU7B">
              <ref role="3cqZAo" node="1wHCnslhnGu" resolve="rightSide" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wHCnslhuqU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1wHCnslhwmU" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:5f2KzShONxT" resolve="BinaryLike" />
        </node>
      </node>
      <node concept="37vLTG" id="1wHCnslhnHF" role="3clF46">
        <property role="TrG5h" value="rightTurn" />
        <node concept="3Tqbb2" id="1wHCnslhnHG" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:5f2KzShONxT" resolve="BinaryLike" />
        </node>
      </node>
      <node concept="37vLTG" id="1wHCnslhnHH" role="3clF46">
        <property role="TrG5h" value="leftTurn" />
        <node concept="3Tqbb2" id="1wHCnslhnHI" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:5f2KzShONxT" resolve="BinaryLike" />
        </node>
      </node>
      <node concept="37vLTG" id="1wHCnslhnHJ" role="3clF46">
        <property role="TrG5h" value="parens" />
        <node concept="3Tqbb2" id="1wHCnslhnHK" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:6649bi9D0Ix" resolve="ParenthesisExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="1wHCnslhnHL" role="3clF46">
        <property role="TrG5h" value="rightAccumulator" />
        <node concept="3Tqbb2" id="1wHCnslhnHM" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="1wHCnslhnHN" role="3clF46">
        <property role="TrG5h" value="leftAccumulator" />
        <node concept="3Tqbb2" id="1wHCnslhnHO" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
        </node>
      </node>
      <node concept="3cqZAl" id="1wHCnslhnHE" role="3clF45" />
      <node concept="3Tm6S6" id="1wHCnsliTj1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1wHCnslhn3w" role="jymVt" />
    <node concept="2tJIrI" id="1wHCnsliexa" role="jymVt" />
    <node concept="2tJIrI" id="4kJwM8twjir" role="jymVt" />
    <node concept="2YIFZL" id="4kJwM8sU1Pu" role="jymVt">
      <property role="TrG5h" value="buildAccumulator" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4kJwM8sU1Px" role="3clF47">
        <node concept="3cpWs8" id="4kJwM8sUf$F" role="3cqZAp">
          <node concept="3cpWsn" id="4kJwM8sUf$I" role="3cpWs9">
            <property role="TrG5h" value="accumulator" />
            <node concept="3Tqbb2" id="4kJwM8sUf$D" role="1tU5fm">
              <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4kJwM8sU8pk" role="3cqZAp">
          <node concept="1Wc70l" id="4kJwM8sU8pl" role="3clFbw">
            <node concept="3y3z36" id="4kJwM8sU8pm" role="3uHU7B">
              <node concept="10Nm6u" id="4kJwM8sU8pn" role="3uHU7w" />
              <node concept="37vLTw" id="4kJwM8sUiFx" role="3uHU7B">
                <ref role="3cqZAo" node="4kJwM8sUf7W" resolve="turn" />
              </node>
            </node>
            <node concept="17QLQc" id="4kJwM8sU8pp" role="3uHU7w">
              <node concept="37vLTw" id="4kJwM8sUiJe" role="3uHU7B">
                <ref role="3cqZAo" node="4kJwM8sUf7W" resolve="turn" />
              </node>
              <node concept="37vLTw" id="4kJwM8sU8pr" role="3uHU7w">
                <ref role="3cqZAo" node="4kJwM8sUevP" resolve="firstCommonAncestor" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4kJwM8sU8ps" role="3clFbx">
            <node concept="3SKdUt" id="4kJwM8sU8pt" role="3cqZAp">
              <node concept="3SKdUq" id="4kJwM8sU8pu" role="3SKWNk">
                <property role="3SKdUp" value="Accumulate nodes on the path up from the left/right paren" />
              </node>
            </node>
            <node concept="3clFbF" id="4kJwM8sU8pv" role="3cqZAp">
              <node concept="37vLTI" id="4kJwM8sU8pw" role="3clFbG">
                <node concept="37vLTw" id="4kJwM8sUlUl" role="37vLTJ">
                  <ref role="3cqZAo" node="4kJwM8sUf$I" resolve="accumulator" />
                </node>
                <node concept="3K4zz7" id="4kJwM8t0k25" role="37vLTx">
                  <node concept="2OqwBi" id="4kJwM8t0k5T" role="3K4E3e">
                    <node concept="37vLTw" id="4kJwM8t0k4_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4kJwM8sUf7W" resolve="turn" />
                    </node>
                    <node concept="2qgKlT" id="5f2KzShOXCE" role="2OqNvi">
                      <ref role="37wK5l" to="m6o8:5f2KzShOPxX" resolve="getSyntacticallyRightSideExpression" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4kJwM8t0kis" role="3K4GZi">
                    <node concept="37vLTw" id="4kJwM8t0kgQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4kJwM8sUf7W" resolve="turn" />
                    </node>
                    <node concept="2qgKlT" id="5f2KzShOX6s" role="2OqNvi">
                      <ref role="37wK5l" to="m6o8:5f2KzShOO0_" resolve="getSyntacticallyLeftSideExpression" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4kJwM8t0jNG" role="3K4Cdx">
                    <ref role="3cqZAo" node="4kJwM8sUny2" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4kJwM8sU8p_" role="3cqZAp">
              <node concept="2OqwBi" id="4kJwM8sU8pA" role="3clFbG">
                <node concept="37vLTw" id="4kJwM8sUmbI" role="2Oq$k0">
                  <ref role="3cqZAo" node="4kJwM8sUf$I" resolve="accumulator" />
                </node>
                <node concept="3YRAZt" id="4kJwM8sU8pC" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="4kJwM8sU8pD" role="3cqZAp">
              <node concept="3cpWsn" id="4kJwM8sU8pE" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <node concept="3Tqbb2" id="4kJwM8sU8pF" role="1tU5fm">
                  <ref role="ehGHo" to="xwsw:5f2KzShONxT" resolve="BinaryLike" />
                </node>
                <node concept="1PxgMI" id="4kJwM8sU8pG" role="33vP2m">
                  <ref role="1PxNhF" to="xwsw:5f2KzShONxT" resolve="BinaryLike" />
                  <node concept="2OqwBi" id="4kJwM8sU8pH" role="1PxMeX">
                    <node concept="37vLTw" id="4kJwM8sUmfO" role="2Oq$k0">
                      <ref role="3cqZAo" node="4kJwM8sUf7W" resolve="turn" />
                    </node>
                    <node concept="1mfA1w" id="4kJwM8sU8pJ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4kJwM8sU8pK" role="3cqZAp">
              <node concept="3cpWsn" id="4kJwM8sU8pL" role="3cpWs9">
                <property role="TrG5h" value="previous" />
                <node concept="3Tqbb2" id="4kJwM8sU8pM" role="1tU5fm">
                  <ref role="ehGHo" to="xwsw:5f2KzShONxT" resolve="BinaryLike" />
                </node>
                <node concept="37vLTw" id="4kJwM8sUmk2" role="33vP2m">
                  <ref role="3cqZAo" node="4kJwM8sUf7W" resolve="turn" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="4kJwM8sU8pO" role="3cqZAp">
              <node concept="3clFbS" id="4kJwM8sU8pP" role="2LFqv$">
                <node concept="3cpWs8" id="4kJwM8sU8pQ" role="3cqZAp">
                  <node concept="3cpWsn" id="4kJwM8sU8pR" role="3cpWs9">
                    <property role="TrG5h" value="sideExpression" />
                    <node concept="3Tqbb2" id="4kJwM8sU8pS" role="1tU5fm">
                      <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
                    </node>
                    <node concept="3K4zz7" id="4kJwM8sUo9B" role="33vP2m">
                      <node concept="37vLTw" id="4kJwM8sUnZt" role="3K4Cdx">
                        <ref role="3cqZAo" node="4kJwM8sUny2" resolve="left" />
                      </node>
                      <node concept="2OqwBi" id="4kJwM8sU8pT" role="3K4E3e">
                        <node concept="37vLTw" id="4kJwM8sU8pU" role="2Oq$k0">
                          <ref role="3cqZAo" node="4kJwM8sU8pE" resolve="current" />
                        </node>
                        <node concept="2qgKlT" id="5f2KzShOY8z" role="2OqNvi">
                          <ref role="37wK5l" to="m6o8:5f2KzShOO0_" resolve="getSyntacticallyLeftSideExpression" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4kJwM8sUogB" role="3K4GZi">
                        <node concept="37vLTw" id="4kJwM8sUogC" role="2Oq$k0">
                          <ref role="3cqZAo" node="4kJwM8sU8pE" resolve="current" />
                        </node>
                        <node concept="2qgKlT" id="5f2KzShOYfe" role="2OqNvi">
                          <ref role="37wK5l" to="m6o8:5f2KzShOPxX" resolve="getSyntacticallyRightSideExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4kJwM8sU8pW" role="3cqZAp">
                  <node concept="3clFbS" id="4kJwM8sU8pX" role="3clFbx">
                    <node concept="3clFbF" id="4kJwM8sU8pY" role="3cqZAp">
                      <node concept="2OqwBi" id="4kJwM8sU8pZ" role="3clFbG">
                        <node concept="37vLTw" id="4kJwM8sU8q0" role="2Oq$k0">
                          <ref role="3cqZAo" node="4kJwM8sU8pE" resolve="current" />
                        </node>
                        <node concept="1P9Npp" id="4kJwM8sU8q1" role="2OqNvi">
                          <node concept="37vLTw" id="4kJwM8sU8q2" role="1P9ThW">
                            <ref role="3cqZAo" node="4kJwM8sU8pL" resolve="previous" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4kJwM8sUo_0" role="3cqZAp">
                      <node concept="3clFbS" id="4kJwM8sUo_3" role="3clFbx">
                        <node concept="3clFbF" id="4kJwM8sU8q3" role="3cqZAp">
                          <node concept="2OqwBi" id="4kJwM8sU8q4" role="3clFbG">
                            <node concept="37vLTw" id="4kJwM8sU8q5" role="2Oq$k0">
                              <ref role="3cqZAo" node="4kJwM8sU8pE" resolve="current" />
                            </node>
                            <node concept="2qgKlT" id="4kJwM8sU8q6" role="2OqNvi">
                              <ref role="37wK5l" to="m6o8:5f2KzShOTHT" resolve="setSyntacticallyLeftSideExpression" />
                              <node concept="37vLTw" id="4kJwM8sUmq8" role="37wK5m">
                                <ref role="3cqZAo" node="4kJwM8sUf$I" resolve="accumulator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4kJwM8sUoBE" role="3clFbw">
                        <ref role="3cqZAo" node="4kJwM8sUny2" resolve="left" />
                      </node>
                      <node concept="9aQIb" id="4kJwM8sUoIE" role="9aQIa">
                        <node concept="3clFbS" id="4kJwM8sUoIF" role="9aQI4">
                          <node concept="3clFbF" id="4kJwM8sUoFr" role="3cqZAp">
                            <node concept="2OqwBi" id="4kJwM8sUoFs" role="3clFbG">
                              <node concept="37vLTw" id="4kJwM8sUoFt" role="2Oq$k0">
                                <ref role="3cqZAo" node="4kJwM8sU8pE" resolve="current" />
                              </node>
                              <node concept="2qgKlT" id="4kJwM8sUoFu" role="2OqNvi">
                                <ref role="37wK5l" to="m6o8:1wHCnsn58ZY" resolve="setSyntacticallyRightSideExpression" />
                                <node concept="37vLTw" id="4kJwM8sUoFv" role="37wK5m">
                                  <ref role="3cqZAo" node="4kJwM8sUf$I" resolve="accumulator" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4kJwM8sU8q8" role="3cqZAp">
                      <node concept="37vLTI" id="4kJwM8sU8q9" role="3clFbG">
                        <node concept="1PxgMI" id="1wHCnsnc6BL" role="37vLTx">
                          <ref role="1PxNhF" to="xwsw:CgvT_3Dpme" resolve="Expression" />
                          <node concept="37vLTw" id="4kJwM8sU8qa" role="1PxMeX">
                            <ref role="3cqZAo" node="4kJwM8sU8pE" resolve="current" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4kJwM8sUmuw" role="37vLTJ">
                          <ref role="3cqZAo" node="4kJwM8sUf$I" resolve="accumulator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4kJwM8sU8qc" role="9aQIa">
                    <node concept="3clFbS" id="4kJwM8sU8qd" role="9aQI4">
                      <node concept="3clFbF" id="4kJwM8sU8qe" role="3cqZAp">
                        <node concept="37vLTI" id="4kJwM8sU8qf" role="3clFbG">
                          <node concept="37vLTw" id="4kJwM8sU8qg" role="37vLTx">
                            <ref role="3cqZAo" node="4kJwM8sU8pE" resolve="current" />
                          </node>
                          <node concept="37vLTw" id="4kJwM8sU8qh" role="37vLTJ">
                            <ref role="3cqZAo" node="4kJwM8sU8pL" resolve="previous" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4kJwM8sU8qi" role="3clFbw">
                    <node concept="17R0WA" id="4kJwM8sU8qj" role="3uHU7w">
                      <node concept="37vLTw" id="4kJwM8sU8qk" role="3uHU7w">
                        <ref role="3cqZAo" node="4kJwM8sU8pL" resolve="previous" />
                      </node>
                      <node concept="37vLTw" id="4kJwM8sU8ql" role="3uHU7B">
                        <ref role="3cqZAo" node="4kJwM8sU8pR" resolve="sideExpression" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="4kJwM8sU8qm" role="3uHU7B">
                      <node concept="37vLTw" id="4kJwM8sU8qn" role="3uHU7B">
                        <ref role="3cqZAo" node="4kJwM8sU8pR" resolve="sideExpression" />
                      </node>
                      <node concept="10Nm6u" id="4kJwM8sU8qo" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4kJwM8sU8qp" role="3cqZAp">
                  <node concept="37vLTI" id="4kJwM8sU8qq" role="3clFbG">
                    <node concept="1PxgMI" id="4kJwM8sU8qr" role="37vLTx">
                      <ref role="1PxNhF" to="xwsw:5f2KzShONxT" resolve="BinaryLike" />
                      <node concept="2OqwBi" id="4kJwM8sU8qs" role="1PxMeX">
                        <node concept="37vLTw" id="4kJwM8sU8qt" role="2Oq$k0">
                          <ref role="3cqZAo" node="4kJwM8sU8pL" resolve="previous" />
                        </node>
                        <node concept="1mfA1w" id="4kJwM8sU8qu" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4kJwM8sU8qv" role="37vLTJ">
                      <ref role="3cqZAo" node="4kJwM8sU8pE" resolve="current" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="4kJwM8sU8qw" role="2$JKZa">
                <node concept="37vLTw" id="4kJwM8sU8qx" role="3uHU7w">
                  <ref role="3cqZAo" node="4kJwM8sUevP" resolve="firstCommonAncestor" />
                </node>
                <node concept="37vLTw" id="4kJwM8sU8qy" role="3uHU7B">
                  <ref role="3cqZAo" node="4kJwM8sU8pE" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4kJwM8sU8qz" role="9aQIa">
            <node concept="3clFbS" id="4kJwM8sU8q$" role="9aQI4">
              <node concept="3SKdUt" id="4kJwM8sU8q_" role="3cqZAp">
                <node concept="3SKdUq" id="4kJwM8sU8qA" role="3SKWNk">
                  <property role="3SKdUp" value="Nothing to accumulate" />
                </node>
              </node>
              <node concept="3cpWs8" id="4kJwM8t0huO" role="3cqZAp">
                <node concept="3cpWsn" id="4kJwM8t0huR" role="3cpWs9">
                  <property role="TrG5h" value="firstCommonAncestorChild" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3Tqbb2" id="4kJwM8t0huT" role="1tU5fm">
                    <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
                  </node>
                  <node concept="3K4zz7" id="4kJwM8t0iNg" role="33vP2m">
                    <node concept="37vLTw" id="4kJwM8t0i_8" role="3K4Cdx">
                      <ref role="3cqZAo" node="4kJwM8sUny2" resolve="left" />
                    </node>
                    <node concept="2OqwBi" id="4kJwM8t0i9E" role="3K4E3e">
                      <node concept="37vLTw" id="4kJwM8t0i6C" role="2Oq$k0">
                        <ref role="3cqZAo" node="4kJwM8sUevP" resolve="firstCommonAncestor" />
                      </node>
                      <node concept="2qgKlT" id="5f2KzShOYmZ" role="2OqNvi">
                        <ref role="37wK5l" to="m6o8:5f2KzShOO0_" resolve="getSyntacticallyLeftSideExpression" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4kJwM8t0iRC" role="3K4GZi">
                      <node concept="37vLTw" id="4kJwM8t0iRD" role="2Oq$k0">
                        <ref role="3cqZAo" node="4kJwM8sUevP" resolve="firstCommonAncestor" />
                      </node>
                      <node concept="2qgKlT" id="5f2KzShOYtE" role="2OqNvi">
                        <ref role="37wK5l" to="m6o8:5f2KzShOPxX" resolve="getSyntacticallyRightSideExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4kJwM8sU8qH" role="3cqZAp">
                <node concept="3clFbS" id="4kJwM8sU8qI" role="3clFbx">
                  <node concept="3clFbF" id="4kJwM8sU8qJ" role="3cqZAp">
                    <node concept="37vLTI" id="4kJwM8sU8qK" role="3clFbG">
                      <node concept="37vLTw" id="4kJwM8t0jpf" role="37vLTx">
                        <ref role="3cqZAo" node="4kJwM8t0huR" resolve="firstCommonAncestorChild" />
                      </node>
                      <node concept="37vLTw" id="4kJwM8sUmyj" role="37vLTJ">
                        <ref role="3cqZAo" node="4kJwM8sUf$I" resolve="accumulator" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4kJwM8sU8qN" role="3cqZAp">
                    <node concept="2OqwBi" id="4kJwM8sU8qO" role="3clFbG">
                      <node concept="37vLTw" id="4kJwM8sUmAl" role="2Oq$k0">
                        <ref role="3cqZAo" node="4kJwM8sUf$I" resolve="accumulator" />
                      </node>
                      <node concept="3YRAZt" id="4kJwM8sU8qQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4kJwM8sU8qR" role="3clFbw">
                  <node concept="10Nm6u" id="4kJwM8sU8qS" role="3uHU7w" />
                  <node concept="37vLTw" id="4kJwM8t0jm6" role="3uHU7B">
                    <ref role="3cqZAo" node="4kJwM8t0huR" resolve="firstCommonAncestorChild" />
                  </node>
                </node>
                <node concept="9aQIb" id="4kJwM8sU8qU" role="9aQIa">
                  <node concept="3clFbS" id="4kJwM8sU8qV" role="9aQI4">
                    <node concept="3clFbF" id="4kJwM8sU8qW" role="3cqZAp">
                      <node concept="37vLTI" id="4kJwM8sU8qX" role="3clFbG">
                        <node concept="10Nm6u" id="6ppWe8rbUHa" role="37vLTx" />
                        <node concept="37vLTw" id="4kJwM8sUmDX" role="37vLTJ">
                          <ref role="3cqZAo" node="4kJwM8sUf$I" resolve="accumulator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4kJwM8sUmNY" role="3cqZAp">
          <node concept="37vLTw" id="4kJwM8sUn0t" role="3cqZAk">
            <ref role="3cqZAo" node="4kJwM8sUf$I" resolve="accumulator" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4kJwM8sTYB4" role="1B3o_S" />
      <node concept="3Tqbb2" id="4kJwM8sU1MY" role="3clF45">
        <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="4kJwM8sUevP" role="3clF46">
        <property role="TrG5h" value="firstCommonAncestor" />
        <node concept="3Tqbb2" id="4kJwM8sUevO" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:5f2KzShONxT" resolve="BinaryLike" />
        </node>
      </node>
      <node concept="37vLTG" id="4kJwM8sUf7W" role="3clF46">
        <property role="TrG5h" value="turn" />
        <node concept="3Tqbb2" id="4kJwM8sUffC" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:5f2KzShONxT" resolve="BinaryLike" />
        </node>
      </node>
      <node concept="37vLTG" id="4kJwM8sUny2" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="10P_77" id="4kJwM8sUnEo" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4kJwM8twjPi" role="lGtFl">
        <node concept="TZ5HA" id="4kJwM8twjPj" role="TZ5H$">
          <node concept="1dT_AC" id="4kJwM8twjPk" role="1dT_Ay">
            <property role="1dT_AB" value="Accumulate the nodes that need to be added into the parentheses" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="74yJHhJJ3ES" role="jymVt" />
    <node concept="2tJIrI" id="6ixVQjdTxcX" role="jymVt" />
    <node concept="2YIFZL" id="6ixVQje$rgH" role="jymVt">
      <property role="TrG5h" value="findLeftTurn" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="P$JXv" id="2RUTuWD04DB" role="lGtFl">
        <node concept="TZ5HA" id="2RUTuWD04DC" role="TZ5H$">
          <node concept="1dT_AC" id="2RUTuWD04DD" role="1dT_Ay">
            <property role="1dT_AB" value="Climb up the ancestor expressions and return the first binary operation, in which we come from the right sub-tree." />
          </node>
        </node>
        <node concept="TUZQ0" id="2RUTuWD0hNh" role="3nqlJM">
          <property role="TUZQ4" value="Never climb beyond this node" />
          <node concept="zr_55" id="2RUTuWD0hNl" role="zr_5Q">
            <ref role="zr_51" node="6ixVQje$EsW" resolve="stopNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6ixVQje$rgK" role="3clF47">
        <node concept="3clFbF" id="6ixVQjeKX_j" role="3cqZAp">
          <node concept="1rXfSq" id="6ixVQjeKX_i" role="3clFbG">
            <ref role="37wK5l" node="6ixVQjeKW2C" resolve="findTurn" />
            <node concept="37vLTw" id="6ixVQjeKXN9" role="37wK5m">
              <ref role="3cqZAo" node="6ixVQje$r$7" resolve="leaf" />
            </node>
            <node concept="37vLTw" id="6ixVQjeKXRr" role="37wK5m">
              <ref role="3cqZAo" node="6ixVQje$EsW" resolve="stopNode" />
            </node>
            <node concept="3clFbT" id="6ixVQjeKXVJ" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6ixVQje$l$X" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ixVQje$lSk" role="3clF45">
        <ref role="ehGHo" to="xwsw:5f2KzShONxT" resolve="BinaryLike" />
      </node>
      <node concept="37vLTG" id="6ixVQje$r$7" role="3clF46">
        <property role="TrG5h" value="leaf" />
        <node concept="3Tqbb2" id="6ixVQje$r$6" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="6ixVQje$EsW" role="3clF46">
        <property role="TrG5h" value="stopNode" />
        <node concept="3Tqbb2" id="6ixVQje$Ewc" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ixVQjeKY4q" role="jymVt" />
    <node concept="2YIFZL" id="6ixVQje$UOO" role="jymVt">
      <property role="TrG5h" value="findRightTurn" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="P$JXv" id="2RUTuWD0bd7" role="lGtFl">
        <node concept="TZ5HA" id="2RUTuWD0bd8" role="TZ5H$">
          <node concept="1dT_AC" id="2RUTuWD0bd9" role="1dT_Ay">
            <property role="1dT_AB" value="Climb up the ancestor expressions and return the first binary operation, in which we come from the left sub-tree." />
          </node>
        </node>
        <node concept="TUZQ0" id="2RUTuWD0hNn" role="3nqlJM">
          <property role="TUZQ4" value="Never climb beyond this node" />
          <node concept="zr_55" id="2RUTuWD0hNr" role="zr_5Q">
            <ref role="zr_51" node="6ixVQje$UPA" resolve="stopNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6ixVQje$UOP" role="3clF47">
        <node concept="3clFbF" id="6ixVQjeKY_g" role="3cqZAp">
          <node concept="1rXfSq" id="6ixVQjeKY_h" role="3clFbG">
            <ref role="37wK5l" node="6ixVQjeKW2C" resolve="findTurn" />
            <node concept="37vLTw" id="6ixVQjeKY_i" role="37wK5m">
              <ref role="3cqZAo" node="6ixVQje$UP$" resolve="leaf" />
            </node>
            <node concept="37vLTw" id="6ixVQjeKY_j" role="37wK5m">
              <ref role="3cqZAo" node="6ixVQje$UPA" resolve="stopNode" />
            </node>
            <node concept="3clFbT" id="6ixVQjeKY_k" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6ixVQje$UPy" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ixVQje$UPz" role="3clF45">
        <ref role="ehGHo" to="xwsw:5f2KzShONxT" resolve="BinaryLike" />
      </node>
      <node concept="37vLTG" id="6ixVQje$UP$" role="3clF46">
        <property role="TrG5h" value="leaf" />
        <node concept="3Tqbb2" id="6ixVQje$UP_" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="6ixVQje$UPA" role="3clF46">
        <property role="TrG5h" value="stopNode" />
        <node concept="3Tqbb2" id="6ixVQje$UPB" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ixVQjeKZkE" role="jymVt" />
    <node concept="2YIFZL" id="6ixVQjeKW2C" role="jymVt">
      <property role="TrG5h" value="findTurn" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6ixVQjeKW2D" role="3clF47">
        <node concept="3cpWs8" id="6ixVQjeKW2E" role="3cqZAp">
          <node concept="3cpWsn" id="6ixVQjeKW2F" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="6ixVQjeKW2G" role="1tU5fm" />
            <node concept="2OqwBi" id="6ixVQjeKW2H" role="33vP2m">
              <node concept="37vLTw" id="6ixVQjeKW2I" role="2Oq$k0">
                <ref role="3cqZAo" node="6ixVQjeKW3C" resolve="leaf" />
              </node>
              <node concept="1mfA1w" id="6ixVQjeKW2J" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ixVQjeKW2K" role="3cqZAp">
          <node concept="3cpWsn" id="6ixVQjeKW2L" role="3cpWs9">
            <property role="TrG5h" value="previous" />
            <node concept="3Tqbb2" id="6ixVQjeKW2M" role="1tU5fm" />
            <node concept="37vLTw" id="6ixVQjeKW2N" role="33vP2m">
              <ref role="3cqZAo" node="6ixVQjeKW3C" resolve="leaf" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6ixVQjeKW2O" role="3cqZAp">
          <node concept="1Wc70l" id="27wQ$CoCCl_" role="2$JKZa">
            <node concept="2OqwBi" id="27wQ$CoCC$Y" role="3uHU7w">
              <node concept="37vLTw" id="27wQ$CoCCwv" role="2Oq$k0">
                <ref role="3cqZAo" node="6ixVQjeKW2F" resolve="currentNode" />
              </node>
              <node concept="1mIQ4w" id="27wQ$CoCCGv" role="2OqNvi">
                <node concept="chp4Y" id="5f2KzShOZk5" role="cj9EA">
                  <ref role="cht4Q" to="xwsw:5f2KzShONxT" resolve="BinaryLike" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="6ixVQjeKW3x" role="3uHU7B">
              <node concept="37vLTw" id="6ixVQjeKW3z" role="3uHU7B">
                <ref role="3cqZAo" node="6ixVQjeKW2L" resolve="previous" />
              </node>
              <node concept="37vLTw" id="6ixVQjeKW3y" role="3uHU7w">
                <ref role="3cqZAo" node="6ixVQjeKW3E" resolve="stopNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6ixVQjeKW2P" role="2LFqv$">
            <node concept="3cpWs8" id="27wQ$CoxNDF" role="3cqZAp">
              <node concept="3cpWsn" id="27wQ$CoxNDG" role="3cpWs9">
                <property role="TrG5h" value="leftSideExpression" />
                <node concept="3Tqbb2" id="27wQ$CoxND_" role="1tU5fm">
                  <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="27wQ$CoxNDH" role="33vP2m">
                  <node concept="1PxgMI" id="27wQ$CoGrp8" role="2Oq$k0">
                    <ref role="1PxNhF" to="xwsw:5f2KzShONxT" resolve="BinaryLike" />
                    <node concept="37vLTw" id="27wQ$CoxNDJ" role="1PxMeX">
                      <ref role="3cqZAo" node="6ixVQjeKW2F" resolve="currentNode" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5f2KzShOZVv" role="2OqNvi">
                    <ref role="37wK5l" to="m6o8:5f2KzShOO0_" resolve="getSyntacticallyLeftSideExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="27wQ$CoxNVT" role="3cqZAp">
              <node concept="3cpWsn" id="27wQ$CoxNVU" role="3cpWs9">
                <property role="TrG5h" value="rightSideExpression" />
                <node concept="3Tqbb2" id="27wQ$CoxNVV" role="1tU5fm">
                  <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="27wQ$CoxNVW" role="33vP2m">
                  <node concept="1PxgMI" id="27wQ$CoGsya" role="2Oq$k0">
                    <ref role="1PxNhF" to="xwsw:5f2KzShONxT" resolve="BinaryLike" />
                    <node concept="37vLTw" id="27wQ$CoxNVY" role="1PxMeX">
                      <ref role="3cqZAo" node="6ixVQjeKW2F" resolve="currentNode" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5f2KzShP04T" role="2OqNvi">
                    <ref role="37wK5l" to="m6o8:5f2KzShOPxX" resolve="getSyntacticallyRightSideExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27wQ$CoxVxS" role="3cqZAp">
              <node concept="3clFbS" id="27wQ$CoxVxV" role="3clFbx">
                <node concept="3cpWs6" id="27wQ$Coy2rC" role="3cqZAp">
                  <node concept="1PxgMI" id="27wQ$CoCCOS" role="3cqZAk">
                    <ref role="1PxNhF" to="xwsw:5f2KzShONxT" resolve="BinaryLike" />
                    <node concept="37vLTw" id="27wQ$Coy2II" role="1PxMeX">
                      <ref role="3cqZAo" node="6ixVQjeKW2F" resolve="currentNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="27wQ$Coy27b" role="3clFbw">
                <node concept="17R0WA" id="27wQ$Coy2h_" role="3uHU7w">
                  <node concept="37vLTw" id="27wQ$Coy2m0" role="3uHU7w">
                    <ref role="3cqZAo" node="6ixVQjeKW2L" resolve="previous" />
                  </node>
                  <node concept="37vLTw" id="27wQ$Coy2bK" role="3uHU7B">
                    <ref role="3cqZAo" node="27wQ$CoxNVU" resolve="rightSideExpression" />
                  </node>
                </node>
                <node concept="37vLTw" id="27wQ$CoxVNO" role="3uHU7B">
                  <ref role="3cqZAo" node="6ixVQjeKW3G" resolve="leftTurn" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27wQ$Coy5aC" role="3cqZAp">
              <node concept="3clFbS" id="27wQ$Coy5aD" role="3clFbx">
                <node concept="3cpWs6" id="27wQ$Coy5aE" role="3cqZAp">
                  <node concept="1PxgMI" id="27wQ$CoCD89" role="3cqZAk">
                    <ref role="1PxNhF" to="xwsw:5f2KzShONxT" resolve="BinaryLike" />
                    <node concept="37vLTw" id="27wQ$Coy5aG" role="1PxMeX">
                      <ref role="3cqZAo" node="6ixVQjeKW2F" resolve="currentNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="27wQ$Coy5aH" role="3clFbw">
                <node concept="17R0WA" id="27wQ$Coy5aI" role="3uHU7w">
                  <node concept="37vLTw" id="27wQ$Coy5aJ" role="3uHU7w">
                    <ref role="3cqZAo" node="6ixVQjeKW2L" resolve="previous" />
                  </node>
                  <node concept="37vLTw" id="27wQ$Coy5_F" role="3uHU7B">
                    <ref role="3cqZAo" node="27wQ$CoxNDG" resolve="leftSideExpression" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="27wQ$Coy5x8" role="3uHU7B">
                  <node concept="37vLTw" id="27wQ$Coy5xa" role="3fr31v">
                    <ref role="3cqZAo" node="6ixVQjeKW3G" resolve="leftTurn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="27wQ$Coy6zM" role="3cqZAp" />
            <node concept="3clFbF" id="6ixVQjeKW3n" role="3cqZAp">
              <node concept="37vLTI" id="6ixVQjeKW3o" role="3clFbG">
                <node concept="37vLTw" id="6ixVQjeKW3p" role="37vLTx">
                  <ref role="3cqZAo" node="6ixVQjeKW2F" resolve="currentNode" />
                </node>
                <node concept="37vLTw" id="6ixVQjeKW3q" role="37vLTJ">
                  <ref role="3cqZAo" node="6ixVQjeKW2L" resolve="previous" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ixVQjeKW3r" role="3cqZAp">
              <node concept="37vLTI" id="6ixVQjeKW3s" role="3clFbG">
                <node concept="2OqwBi" id="6ixVQjeKW3t" role="37vLTx">
                  <node concept="37vLTw" id="6ixVQjeKW3u" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ixVQjeKW2F" resolve="currentNode" />
                  </node>
                  <node concept="1mfA1w" id="6ixVQjeKW3v" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="6ixVQjeKW3w" role="37vLTJ">
                  <ref role="3cqZAo" node="6ixVQjeKW2F" resolve="currentNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6ixVQjeKW3$" role="3cqZAp">
          <node concept="10Nm6u" id="2eNNusrpEaB" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6ixVQjeKW3A" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ixVQjeKW3B" role="3clF45">
        <ref role="ehGHo" to="xwsw:5f2KzShONxT" resolve="BinaryLike" />
      </node>
      <node concept="37vLTG" id="6ixVQjeKW3C" role="3clF46">
        <property role="TrG5h" value="leaf" />
        <node concept="3Tqbb2" id="6ixVQjeKW3D" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="6ixVQjeKW3E" role="3clF46">
        <property role="TrG5h" value="stopNode" />
        <node concept="3Tqbb2" id="6ixVQjeKW3F" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="6ixVQjeKW3G" role="3clF46">
        <property role="TrG5h" value="leftTurn" />
        <node concept="10P_77" id="6ixVQjeKW3H" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ixVQje$r$z" role="jymVt" />
    <node concept="2tJIrI" id="2RUTuWD02ml" role="jymVt" />
    <node concept="2YIFZL" id="6ixVQje8SlK" role="jymVt">
      <property role="TrG5h" value="parentPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="P$JXv" id="2RUTuWD031w" role="lGtFl">
        <node concept="TZ5HA" id="2RUTuWD031x" role="TZ5H$">
          <node concept="1dT_AC" id="2RUTuWD031y" role="1dT_Ay">
            <property role="1dT_AB" value="Find all the ancestor expressions of leaf that could be wrapped in parens." />
          </node>
        </node>
        <node concept="TZ5HA" id="2RUTuWD03Sn" role="TZ5H$">
          <node concept="1dT_AC" id="2RUTuWD03So" role="1dT_Ay">
            <property role="1dT_AB" value="Stops when the parent current expression could no longer be parenthesised." />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6ixVQje8SlN" role="3clF47">
        <node concept="3cpWs8" id="6ixVQje8U0d" role="3cqZAp">
          <node concept="3cpWsn" id="6ixVQje8U0e" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="2I9FWS" id="6ixVQje8U0c" role="1tU5fm">
              <ref role="2I9WkF" to="xwsw:CgvT_3Dpme" resolve="Expression" />
            </node>
            <node concept="2ShNRf" id="6ixVQje8U0f" role="33vP2m">
              <node concept="2T8Vx0" id="6ixVQje8U0g" role="2ShVmc">
                <node concept="2I9FWS" id="6ixVQje8U0h" role="2T96Bj">
                  <ref role="2I9WkF" to="xwsw:CgvT_3Dpme" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RUTuWC1Rgc" role="3cqZAp">
          <node concept="2OqwBi" id="2RUTuWC1ShU" role="3clFbG">
            <node concept="37vLTw" id="2RUTuWC1Rgb" role="2Oq$k0">
              <ref role="3cqZAo" node="6ixVQje8U0e" resolve="path" />
            </node>
            <node concept="TSZUe" id="2RUTuWC1V_g" role="2OqNvi">
              <node concept="37vLTw" id="2RUTuWC1W6M" role="25WWJ7">
                <ref role="3cqZAo" node="6ixVQje8SAq" resolve="leaf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2RUTuWBOB9G" role="3cqZAp" />
        <node concept="1Dw8fO" id="6IWAasRWo6R" role="3cqZAp">
          <node concept="37vLTI" id="6IWAasS3eMm" role="1Dwrff">
            <node concept="2OqwBi" id="6IWAasS3f2c" role="37vLTx">
              <node concept="37vLTw" id="6IWAasS3eZ3" role="2Oq$k0">
                <ref role="3cqZAo" node="6IWAasRWo6X" resolve="currentNode" />
              </node>
              <node concept="1mfA1w" id="6IWAasS3fHx" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6IWAasS3eA$" role="37vLTJ">
              <ref role="3cqZAo" node="6IWAasRWo6X" resolve="currentNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6IWAasRWo6U" role="2LFqv$">
            <node concept="3clFbF" id="1S7XYuYYr9J" role="3cqZAp">
              <node concept="2OqwBi" id="1S7XYuYYr9K" role="3clFbG">
                <node concept="37vLTw" id="1S7XYuYYr9L" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ixVQje8U0e" resolve="path" />
                </node>
                <node concept="TSZUe" id="1S7XYuYYr9M" role="2OqNvi">
                  <node concept="1PxgMI" id="6SeilgqAlWc" role="25WWJ7">
                    <ref role="1PxNhF" to="xwsw:CgvT_3Dpme" resolve="Expression" />
                    <node concept="37vLTw" id="6SeilgqApgc" role="1PxMeX">
                      <ref role="3cqZAo" node="6IWAasRWo6X" resolve="currentNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6IWAasRWo6X" role="1Duv9x">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="6IWAasRWvoS" role="1tU5fm" />
            <node concept="2OqwBi" id="6IWAasRWvxO" role="33vP2m">
              <node concept="37vLTw" id="6IWAasRWvv1" role="2Oq$k0">
                <ref role="3cqZAo" node="6ixVQje8SAq" resolve="leaf" />
              </node>
              <node concept="1mfA1w" id="6IWAasRWvCV" role="2OqNvi" />
            </node>
          </node>
          <node concept="1Wc70l" id="6SeilgqAqL6" role="1Dwp0S">
            <node concept="2OqwBi" id="6IWAasRWxbN" role="3uHU7B">
              <node concept="37vLTw" id="6IWAasRWxbO" role="2Oq$k0">
                <ref role="3cqZAo" node="6IWAasRWo6X" resolve="currentNode" />
              </node>
              <node concept="1mIQ4w" id="6IWAasRWxbP" role="2OqNvi">
                <node concept="chp4Y" id="5f2KzShP1tp" role="cj9EA">
                  <ref role="cht4Q" to="xwsw:5f2KzShONxT" resolve="BinaryLike" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6SeilgqA8PU" role="3uHU7w">
              <node concept="1PxgMI" id="6SeilgqAul3" role="2Oq$k0">
                <ref role="1PxNhF" to="xwsw:5f2KzShONxT" resolve="BinaryLike" />
                <node concept="37vLTw" id="6SeilgqAtEa" role="1PxMeX">
                  <ref role="3cqZAo" node="6IWAasRWo6X" resolve="currentNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="6SeilgqA8PW" role="2OqNvi">
                <ref role="37wK5l" to="m6o8:1wHCnsn58ZA" resolve="canPropagateUnmatchedParenUp" />
                <node concept="37vLTw" id="6SeilgqA8PX" role="37wK5m">
                  <ref role="3cqZAo" node="6ixVQje8SAq" resolve="leaf" />
                </node>
                <node concept="37vLTw" id="6SeilgqA8PY" role="37wK5m">
                  <ref role="3cqZAo" node="2RUTuWC7Z_4" resolve="rightParen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6ixVQje949m" role="3cqZAp">
          <node concept="37vLTw" id="6ixVQje94ln" role="3cqZAk">
            <ref role="3cqZAo" node="6ixVQje8U0e" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6ixVQje8S57" role="1B3o_S" />
      <node concept="2I9FWS" id="6ixVQje8SlI" role="3clF45">
        <ref role="2I9WkF" to="xwsw:CgvT_3Dpme" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="6ixVQje8SAq" role="3clF46">
        <property role="TrG5h" value="leaf" />
        <node concept="3Tqbb2" id="6ixVQje8SAp" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="2RUTuWC7Z_4" role="3clF46">
        <property role="TrG5h" value="rightParen" />
        <node concept="10P_77" id="2RUTuWC80jJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2$DuNtjhsEg" role="jymVt" />
    <node concept="2YIFZL" id="6im1NnIT8FT" role="jymVt">
      <property role="TrG5h" value="checkWholeExpressionPriorities" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6im1NnIT8FW" role="3clF47">
        <node concept="3cpWs8" id="6im1NnJ71RH" role="3cqZAp">
          <node concept="3cpWsn" id="6im1NnJ71RK" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3Tqbb2" id="6im1NnJ71RF" role="1tU5fm">
              <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
            </node>
            <node concept="37vLTw" id="6im1NnJ71Xa" role="33vP2m">
              <ref role="3cqZAo" node="6im1NnIT9vx" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3dIrgk9HbpD" role="3cqZAp">
          <node concept="3SKdUq" id="3dIrgk9Hbsq" role="3SKWNk">
            <property role="3SKdUp" value="find the top-most expression" />
          </node>
        </node>
        <node concept="2$JKZl" id="6im1NnJ721t" role="3cqZAp">
          <node concept="3clFbS" id="6im1NnJ721v" role="2LFqv$">
            <node concept="3clFbF" id="6im1NnJ73S8" role="3cqZAp">
              <node concept="37vLTI" id="6im1NnJ73Ul" role="3clFbG">
                <node concept="1PxgMI" id="6im1NnJ74fV" role="37vLTx">
                  <ref role="1PxNhF" to="xwsw:CgvT_3Dpme" resolve="Expression" />
                  <node concept="2OqwBi" id="6im1NnJ740F" role="1PxMeX">
                    <node concept="37vLTw" id="6im1NnJ73Yk" role="2Oq$k0">
                      <ref role="3cqZAo" node="6im1NnJ71RK" resolve="current" />
                    </node>
                    <node concept="1mfA1w" id="6im1NnJ747K" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="6im1NnJ73S7" role="37vLTJ">
                  <ref role="3cqZAo" node="6im1NnJ71RK" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6im1NnJ72MO" role="2$JKZa">
            <node concept="2OqwBi" id="6im1NnJ72au" role="2Oq$k0">
              <node concept="37vLTw" id="6im1NnJ726C" role="2Oq$k0">
                <ref role="3cqZAo" node="6im1NnJ71RK" resolve="current" />
              </node>
              <node concept="1mfA1w" id="6im1NnJ72EN" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6im1NnJ72Th" role="2OqNvi">
              <node concept="chp4Y" id="5f2KzShP42z" role="cj9EA">
                <ref role="cht4Q" to="xwsw:CgvT_3Dpme" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dIrgk9Hbi0" role="3cqZAp" />
        <node concept="3cpWs8" id="1kttznBe5FQ" role="3cqZAp">
          <node concept="3cpWsn" id="1kttznBe5FR" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <node concept="_YKpA" id="1kttznBe5FI" role="1tU5fm">
              <node concept="3Tqbb2" id="1kttznBe5FL" role="_ZDj9">
                <ref role="ehGHo" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
              </node>
            </node>
            <node concept="2ShNRf" id="1kttznBe5FS" role="33vP2m">
              <node concept="Tc6Ow" id="1kttznBe5FT" role="2ShVmc">
                <node concept="3Tqbb2" id="1kttznBe5FU" role="HW$YZ">
                  <ref role="ehGHo" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kttznBe5WY" role="3cqZAp">
          <node concept="2OqwBi" id="1kttznBe6BH" role="3clFbG">
            <node concept="37vLTw" id="1kttznBe5WW" role="2Oq$k0">
              <ref role="3cqZAo" node="1kttznBe5FR" resolve="candidates" />
            </node>
            <node concept="X8dFx" id="1kttznBe9v$" role="2OqNvi">
              <node concept="2OqwBi" id="1kttznBftLM" role="25WWJ7">
                <node concept="37vLTw" id="1kttznBftLN" role="2Oq$k0">
                  <ref role="3cqZAo" node="6im1NnJ71RK" resolve="current" />
                </node>
                <node concept="2Rf3mk" id="1kttznBftLO" role="2OqNvi">
                  <node concept="1xMEDy" id="1kttznBftLP" role="1xVPHs">
                    <node concept="chp4Y" id="5f2KzShP4CO" role="ri$Ld">
                      <ref role="cht4Q" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1kttznBftLR" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kttznBdY2E" role="3cqZAp">
          <node concept="1rXfSq" id="1kttznBdY2C" role="3clFbG">
            <ref role="37wK5l" node="1kttznBdLvN" resolve="checkCandidateExpressionsPriorities" />
            <node concept="37vLTw" id="1kttznBe5FV" role="37wK5m">
              <ref role="3cqZAo" node="1kttznBe5FR" resolve="candidates" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6im1NnIT8FM" role="1B3o_S" />
      <node concept="3cqZAl" id="6im1NnIT8FR" role="3clF45" />
      <node concept="37vLTG" id="6im1NnIT9vx" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="6im1NnIT9vw" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="771$tPxIyaY" role="jymVt" />
    <node concept="2YIFZL" id="4c9ExjQnyfP" role="jymVt">
      <property role="TrG5h" value="checkOperationWRTPriority" />
      <node concept="3cqZAl" id="4c9ExjQnyfQ" role="3clF45" />
      <node concept="3Tm1VV" id="4c9ExjQnyfR" role="1B3o_S" />
      <node concept="3clFbS" id="4c9ExjQnyfS" role="3clF47">
        <node concept="3cpWs8" id="1kttznBoRS9" role="3cqZAp">
          <node concept="3cpWsn" id="1kttznBoRSa" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <node concept="_YKpA" id="1kttznBoRSb" role="1tU5fm">
              <node concept="3Tqbb2" id="1kttznBoRSc" role="_ZDj9">
                <ref role="ehGHo" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
              </node>
            </node>
            <node concept="2ShNRf" id="1kttznBoRSd" role="33vP2m">
              <node concept="Tc6Ow" id="1kttznBoRSe" role="2ShVmc">
                <node concept="3Tqbb2" id="1kttznBoRSf" role="HW$YZ">
                  <ref role="ehGHo" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
                </node>
                <node concept="37vLTw" id="1kttznBoS0P" role="HW$Y0">
                  <ref role="3cqZAo" node="4c9ExjQnyg4" resolve="binOp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kttznBoS8K" role="3cqZAp">
          <node concept="1rXfSq" id="1kttznBoS8I" role="3clFbG">
            <ref role="37wK5l" node="1kttznBdLvN" resolve="checkCandidateExpressionsPriorities" />
            <node concept="37vLTw" id="1kttznBoSen" role="37wK5m">
              <ref role="3cqZAo" node="1kttznBoRSa" resolve="candidates" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4c9ExjQnyg4" role="3clF46">
        <property role="TrG5h" value="binOp" />
        <node concept="3Tqbb2" id="4c9ExjQnyg5" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kttznBdsFZ" role="jymVt" />
    <node concept="2YIFZL" id="1kttznBdLvN" role="jymVt">
      <property role="TrG5h" value="checkCandidateExpressionsPriorities" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1kttznBdLvQ" role="3clF47">
        <node concept="2$JKZl" id="1kttznBeatp" role="3cqZAp">
          <node concept="3clFbS" id="1kttznBeatr" role="2LFqv$">
            <node concept="3cpWs8" id="1kttznBeuq2" role="3cqZAp">
              <node concept="3cpWsn" id="1kttznBeuq3" role="3cpWs9">
                <property role="TrG5h" value="candidate" />
                <node concept="3Tqbb2" id="1kttznBeupW" role="1tU5fm">
                  <ref role="ehGHo" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
                </node>
                <node concept="2OqwBi" id="1kttznBeuq4" role="33vP2m">
                  <node concept="37vLTw" id="1kttznBeuq5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kttznBdXXU" resolve="candidates" />
                  </node>
                  <node concept="1uHKPH" id="1kttznBoGBZ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1kttznBoGPr" role="3cqZAp">
              <node concept="3clFbS" id="1kttznBoGPu" role="3clFbx">
                <node concept="3clFbF" id="1kttznBoHNr" role="3cqZAp">
                  <node concept="2OqwBi" id="1kttznBoJis" role="3clFbG">
                    <node concept="37vLTw" id="1kttznBoHNq" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kttznBdXXU" resolve="candidates" />
                    </node>
                    <node concept="2Kt2Hk" id="1kttznBoLbN" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1kttznBoH_5" role="3clFbw">
                <node concept="1Wc70l" id="1kttznBoHcV" role="3uHU7B">
                  <node concept="1rXfSq" id="1kttznBejg0" role="3uHU7B">
                    <ref role="37wK5l" node="1kttznBevmr" resolve="checkOperationChildWRTPriority" />
                    <node concept="37vLTw" id="1kttznBeuq7" role="37wK5m">
                      <ref role="3cqZAo" node="1kttznBeuq3" resolve="candidate" />
                    </node>
                    <node concept="3clFbT" id="1kttznBewW2" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1kttznBezwU" role="37wK5m">
                      <ref role="3cqZAo" node="1kttznBdXXU" resolve="candidates" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="1kttznBeXt5" role="3uHU7w">
                    <ref role="37wK5l" node="1kttznBevmr" resolve="checkOperationChildWRTPriority" />
                    <node concept="37vLTw" id="1kttznBeXt6" role="37wK5m">
                      <ref role="3cqZAo" node="1kttznBeuq3" resolve="candidate" />
                    </node>
                    <node concept="3clFbT" id="1kttznBeXt7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="1kttznBeXt8" role="37wK5m">
                      <ref role="3cqZAo" node="1kttznBdXXU" resolve="candidates" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="1kttznBf66D" role="3uHU7w">
                  <ref role="37wK5l" node="1kttznBf4q7" resolve="checkOperationParentWRTPriority" />
                  <node concept="37vLTw" id="1kttznBf66E" role="37wK5m">
                    <ref role="3cqZAo" node="1kttznBeuq3" resolve="candidate" />
                  </node>
                  <node concept="37vLTw" id="1kttznBf66G" role="37wK5m">
                    <ref role="3cqZAo" node="1kttznBdXXU" resolve="candidates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1kttznBebkW" role="2$JKZa">
            <node concept="37vLTw" id="1kttznBea$i" role="2Oq$k0">
              <ref role="3cqZAo" node="1kttznBdXXU" resolve="candidates" />
            </node>
            <node concept="3GX2aA" id="1kttznBecMm" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1kttznBdKOV" role="1B3o_S" />
      <node concept="3cqZAl" id="1kttznBdLvL" role="3clF45" />
      <node concept="37vLTG" id="1kttznBdXXU" role="3clF46">
        <property role="TrG5h" value="candidates" />
        <node concept="_YKpA" id="1kttznBdXXS" role="1tU5fm">
          <node concept="3Tqbb2" id="1kttznBdXYa" role="_ZDj9">
            <ref role="ehGHo" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6im1NnITckp" role="jymVt" />
    <node concept="2YIFZL" id="1kttznBevmr" role="jymVt">
      <property role="TrG5h" value="checkOperationChildWRTPriority" />
      <node concept="3Tm6S6" id="1kttznBevms" role="1B3o_S" />
      <node concept="10P_77" id="1kttznBoBsj" role="3clF45" />
      <node concept="37vLTG" id="1kttznBevmu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1kttznBevmv" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
        </node>
      </node>
      <node concept="37vLTG" id="1kttznBevmw" role="3clF46">
        <property role="TrG5h" value="isRight" />
        <node concept="10P_77" id="1kttznBevmx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1kttznBezyG" role="3clF46">
        <property role="TrG5h" value="candidates" />
        <node concept="_YKpA" id="1kttznBe$21" role="1tU5fm">
          <node concept="3Tqbb2" id="1kttznBe$sO" role="_ZDj9">
            <ref role="ehGHo" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1kttznBevmy" role="3clF47">
        <node concept="3cpWs8" id="1kttznBevmz" role="3cqZAp">
          <node concept="3cpWsn" id="1kttznBevm$" role="3cpWs9">
            <property role="TrG5h" value="sideExpr" />
            <node concept="3Tqbb2" id="1kttznBevm_" role="1tU5fm">
              <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
            </node>
            <node concept="3K4zz7" id="1kttznBevmA" role="33vP2m">
              <node concept="37vLTw" id="1kttznBevmB" role="3K4Cdx">
                <ref role="3cqZAo" node="1kttznBevmw" resolve="isRight" />
              </node>
              <node concept="2OqwBi" id="1kttznBevmC" role="3K4E3e">
                <node concept="37vLTw" id="1kttznBevmD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kttznBevmu" resolve="node" />
                </node>
                <node concept="3TrEf2" id="5f2KzShP6rV" role="2OqNvi">
                  <ref role="3Tt5mk" to="xwsw:CgvT_3E20x" />
                </node>
              </node>
              <node concept="2OqwBi" id="1kttznBevmF" role="3K4GZi">
                <node concept="37vLTw" id="1kttznBevmG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kttznBevmu" resolve="node" />
                </node>
                <node concept="3TrEf2" id="5f2KzShP6OG" role="2OqNvi">
                  <ref role="3Tt5mk" to="xwsw:CgvT_3E20u" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1kttznBevmI" role="3cqZAp">
          <node concept="2OqwBi" id="1kttznBevmJ" role="3clFbw">
            <node concept="37vLTw" id="1kttznBevmK" role="2Oq$k0">
              <ref role="3cqZAo" node="1kttznBevm$" resolve="sideExpr" />
            </node>
            <node concept="1mIQ4w" id="1kttznBevmL" role="2OqNvi">
              <node concept="chp4Y" id="5f2KzShP64h" role="cj9EA">
                <ref role="cht4Q" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1kttznBevmN" role="3clFbx">
            <node concept="3cpWs8" id="1kttznBevmO" role="3cqZAp">
              <node concept="3cpWsn" id="1kttznBevmP" role="3cpWs9">
                <property role="TrG5h" value="sideChild" />
                <node concept="3Tqbb2" id="1kttznBevmQ" role="1tU5fm">
                  <ref role="ehGHo" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
                </node>
                <node concept="1PxgMI" id="1kttznBevmR" role="33vP2m">
                  <ref role="1PxNhF" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
                  <node concept="37vLTw" id="1kttznBevmS" role="1PxMeX">
                    <ref role="3cqZAo" node="1kttznBevm$" resolve="sideExpr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1kttznBevmT" role="3cqZAp">
              <node concept="3clFbS" id="1kttznBevmU" role="3clFbx">
                <node concept="3clFbF" id="1kttznBevmV" role="3cqZAp">
                  <node concept="2YIFZM" id="5f2KzShPcjE" role="3clFbG">
                    <ref role="37wK5l" node="4c9ExjQnykO" resolve="rotateTree" />
                    <ref role="1Pybhc" node="5f2KzShOthL" resolve="ParenthesisUtils" />
                    <node concept="37vLTw" id="5f2KzShPcjF" role="37wK5m">
                      <ref role="3cqZAo" node="1kttznBevmP" resolve="sideChild" />
                    </node>
                    <node concept="37vLTw" id="5f2KzShPcjG" role="37wK5m">
                      <ref role="3cqZAo" node="1kttznBevmu" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="5f2KzShPcjH" role="37wK5m">
                      <ref role="3cqZAo" node="1kttznBevmw" resolve="isRight" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1kttznBeJzu" role="3cqZAp">
                  <node concept="2OqwBi" id="1kttznBeJzv" role="3clFbG">
                    <node concept="37vLTw" id="1kttznBeJzw" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kttznBezyG" resolve="candidates" />
                    </node>
                    <node concept="TSZUe" id="1kttznBeJzx" role="2OqNvi">
                      <node concept="1PxgMI" id="1kttznBeJI2" role="25WWJ7">
                        <ref role="1PxNhF" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
                        <node concept="37vLTw" id="1kttznBeJI3" role="1PxMeX">
                          <ref role="3cqZAo" node="1kttznBevm$" resolve="sideExpr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1kttznBoBIs" role="3cqZAp">
                  <node concept="3clFbT" id="1kttznBoBRj" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="1kttznBevnd" role="3clFbw">
                <ref role="37wK5l" node="4c9ExjQnylE" resolve="isBadPriority" />
                <node concept="37vLTw" id="1kttznBevne" role="37wK5m">
                  <ref role="3cqZAo" node="1kttznBevmP" resolve="sideChild" />
                </node>
                <node concept="37vLTw" id="1kttznBevnf" role="37wK5m">
                  <ref role="3cqZAo" node="1kttznBevmu" resolve="node" />
                </node>
                <node concept="37vLTw" id="1kttznBevng" role="37wK5m">
                  <ref role="3cqZAo" node="1kttznBevmw" resolve="isRight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1kttznBoCAX" role="3cqZAp">
          <node concept="3clFbT" id="1kttznBoCJr" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kttznBeuyE" role="jymVt" />
    <node concept="2YIFZL" id="1kttznBf4q7" role="jymVt">
      <property role="TrG5h" value="checkOperationParentWRTPriority" />
      <node concept="10P_77" id="1kttznBovEq" role="3clF45" />
      <node concept="3Tm6S6" id="1kttznBf4q9" role="1B3o_S" />
      <node concept="3clFbS" id="1kttznBf4qa" role="3clF47">
        <node concept="3clFbJ" id="1kttznBf4qb" role="3cqZAp">
          <node concept="3clFbS" id="1kttznBf4qc" role="3clFbx">
            <node concept="3cpWs6" id="1kttznBf4qd" role="3cqZAp">
              <node concept="3clFbT" id="1kttznBowcC" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1kttznBf4qf" role="3clFbw">
            <node concept="2OqwBi" id="1kttznBf4qg" role="3uHU7B">
              <node concept="37vLTw" id="1kttznBf4qh" role="2Oq$k0">
                <ref role="3cqZAo" node="1kttznBf4t5" resolve="node" />
              </node>
              <node concept="1mfA1w" id="1kttznBf4qi" role="2OqNvi" />
            </node>
            <node concept="10Nm6u" id="1kttznBf4qj" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="1kttznBf4qk" role="3cqZAp">
          <node concept="3clFbS" id="1kttznBf4ql" role="3clFbx">
            <node concept="3cpWs8" id="1kttznBf4qm" role="3cqZAp">
              <node concept="3cpWsn" id="1kttznBf4qn" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="1kttznBf4qo" role="1tU5fm">
                  <ref role="ehGHo" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
                </node>
                <node concept="1PxgMI" id="1kttznBf4qp" role="33vP2m">
                  <ref role="1PxNhF" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
                  <node concept="2OqwBi" id="1kttznBf4qq" role="1PxMeX">
                    <node concept="37vLTw" id="1kttznBf4qr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kttznBf4t5" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="1kttznBf4qs" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1kttznBf4qt" role="3cqZAp">
              <node concept="3cpWsn" id="1kttznBf4qu" role="3cpWs9">
                <property role="TrG5h" value="isRight" />
                <node concept="10P_77" id="1kttznBf4qv" role="1tU5fm" />
                <node concept="3clFbT" id="1kttznBf4qw" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1kttznBf4qx" role="3cqZAp">
              <node concept="3clFbS" id="1kttznBf4qy" role="3clFbx">
                <node concept="3clFbF" id="1kttznBf4qz" role="3cqZAp">
                  <node concept="37vLTI" id="1kttznBf4q$" role="3clFbG">
                    <node concept="3clFbT" id="1kttznBf4q_" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="1kttznBf4qA" role="37vLTJ">
                      <ref role="3cqZAo" node="1kttznBf4qu" resolve="isRight" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1kttznBf4qB" role="3clFbw">
                <node concept="37vLTw" id="1kttznBf4qC" role="3uHU7w">
                  <ref role="3cqZAo" node="1kttznBf4t5" resolve="node" />
                </node>
                <node concept="2OqwBi" id="1kttznBf4qD" role="3uHU7B">
                  <node concept="37vLTw" id="1kttznBf4qE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kttznBf4qn" resolve="parent" />
                  </node>
                  <node concept="3TrEf2" id="5f2KzShP8mz" role="2OqNvi">
                    <ref role="3Tt5mk" to="xwsw:CgvT_3E20x" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1kttznBf4qG" role="3eNLev">
                <node concept="3clFbS" id="1kttznBf4qH" role="3eOfB_">
                  <node concept="3clFbF" id="1kttznBf4qI" role="3cqZAp">
                    <node concept="37vLTI" id="1kttznBf4qJ" role="3clFbG">
                      <node concept="3clFbT" id="1kttznBf4qK" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="1kttznBf4qL" role="37vLTJ">
                        <ref role="3cqZAo" node="1kttznBf4qu" resolve="isRight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1kttznBf4qM" role="3eO9$A">
                  <node concept="37vLTw" id="1kttznBf4qN" role="3uHU7w">
                    <ref role="3cqZAo" node="1kttznBf4t5" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="1kttznBf4qO" role="3uHU7B">
                    <node concept="37vLTw" id="1kttznBf4qP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kttznBf4qn" resolve="parent" />
                    </node>
                    <node concept="3TrEf2" id="5f2KzShP8wG" role="2OqNvi">
                      <ref role="3Tt5mk" to="xwsw:CgvT_3E20u" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1kttznBf4qR" role="3cqZAp">
              <node concept="3clFbS" id="1kttznBf4qS" role="3clFbx">
                <node concept="3clFbF" id="1kttznBf4qT" role="3cqZAp">
                  <node concept="2YIFZM" id="5f2KzShP8UE" role="3clFbG">
                    <ref role="37wK5l" node="4c9ExjQnykO" resolve="rotateTree" />
                    <ref role="1Pybhc" node="5f2KzShOthL" resolve="ParenthesisUtils" />
                    <node concept="37vLTw" id="5f2KzShP8UF" role="37wK5m">
                      <ref role="3cqZAo" node="1kttznBf4t5" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="5f2KzShP8UG" role="37wK5m">
                      <ref role="3cqZAo" node="1kttznBf4qn" resolve="parent" />
                    </node>
                    <node concept="37vLTw" id="5f2KzShP8UH" role="37wK5m">
                      <ref role="3cqZAo" node="1kttznBf4qu" resolve="isRight" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1kttznBfiyG" role="3cqZAp">
                  <node concept="2OqwBi" id="1kttznBfiyH" role="3clFbG">
                    <node concept="37vLTw" id="1kttznBfiyI" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kttznBf5X1" resolve="candidates" />
                    </node>
                    <node concept="TSZUe" id="1kttznBfiyJ" role="2OqNvi">
                      <node concept="37vLTw" id="1kttznBfiHx" role="25WWJ7">
                        <ref role="3cqZAo" node="1kttznBf4qn" resolve="parent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1kttznBowpB" role="3cqZAp">
                  <node concept="3clFbT" id="1kttznBowu6" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="5f2KzShP8G1" role="3clFbw">
                <ref role="37wK5l" node="4c9ExjQnylE" resolve="isBadPriority" />
                <ref role="1Pybhc" node="5f2KzShOthL" resolve="ParenthesisUtils" />
                <node concept="37vLTw" id="5f2KzShP8G2" role="37wK5m">
                  <ref role="3cqZAo" node="1kttznBf4t5" resolve="node" />
                </node>
                <node concept="37vLTw" id="5f2KzShP8G3" role="37wK5m">
                  <ref role="3cqZAo" node="1kttznBf4qn" resolve="parent" />
                </node>
                <node concept="37vLTw" id="5f2KzShP8G4" role="37wK5m">
                  <ref role="3cqZAo" node="1kttznBf4qu" resolve="isRight" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1kttznBoxeK" role="3cqZAp">
              <node concept="3clFbT" id="1kttznBoxmG" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1kttznBf4r7" role="3clFbw">
            <node concept="2OqwBi" id="1kttznBf4r8" role="2Oq$k0">
              <node concept="37vLTw" id="1kttznBf4r9" role="2Oq$k0">
                <ref role="3cqZAo" node="1kttznBf4t5" resolve="node" />
              </node>
              <node concept="1mfA1w" id="1kttznBf4ra" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1kttznBf4rb" role="2OqNvi">
              <node concept="chp4Y" id="5f2KzShP7Si" role="cj9EA">
                <ref role="cht4Q" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1kttznBf4rd" role="9aQIa">
            <node concept="3clFbS" id="1kttznBf4re" role="9aQI4">
              <node concept="3clFbJ" id="1kttznBf4rf" role="3cqZAp">
                <node concept="3clFbS" id="1kttznBf4rg" role="3clFbx" />
                <node concept="2OqwBi" id="1kttznBf4rF" role="3clFbw">
                  <node concept="2OqwBi" id="1kttznBf4rG" role="2Oq$k0">
                    <node concept="37vLTw" id="1kttznBf4rH" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kttznBf4t5" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="1kttznBf4rI" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1kttznBf4rJ" role="2OqNvi">
                    <node concept="chp4Y" id="1kttznBf4rK" role="cj9EA">
                      <ref role="cht4Q" to="tpee:i2$Kv9D" resolve="AbstractUnaryNumberOperation" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3VO0F5IFeM7" role="3eNLev">
                  <node concept="2OqwBi" id="3VO0F5IFnpD" role="3eO9$A">
                    <node concept="2OqwBi" id="3VO0F5IFmQS" role="2Oq$k0">
                      <node concept="37vLTw" id="3VO0F5IFmNP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1kttznBf4t5" resolve="node" />
                      </node>
                      <node concept="1mfA1w" id="3VO0F5IFncP" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3VO0F5IFnBJ" role="2OqNvi">
                      <node concept="chp4Y" id="5f2KzShP95P" role="cj9EA">
                        <ref role="cht4Q" to="xwsw:6649bi9CWQv" resolve="UnaryNot" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3VO0F5IFeM9" role="3eOfB_">
                    <node concept="3cpWs8" id="3VO0F5IFnU$" role="3cqZAp">
                      <node concept="3cpWsn" id="3VO0F5IFnU_" role="3cpWs9">
                        <property role="TrG5h" value="notExpr" />
                        <node concept="3Tqbb2" id="3VO0F5IFnUA" role="1tU5fm">
                          <ref role="ehGHo" to="xwsw:6649bi9CWQv" resolve="UnaryNot" />
                        </node>
                        <node concept="1PxgMI" id="3VO0F5IFnUB" role="33vP2m">
                          <ref role="1PxNhF" to="xwsw:6649bi9CWQv" resolve="UnaryNot" />
                          <node concept="2OqwBi" id="3VO0F5IFnUC" role="1PxMeX">
                            <node concept="37vLTw" id="3VO0F5IFnUD" role="2Oq$k0">
                              <ref role="3cqZAo" node="1kttznBf4t5" resolve="node" />
                            </node>
                            <node concept="1mfA1w" id="3VO0F5IFnUE" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3VO0F5IFnUF" role="3cqZAp">
                      <node concept="2OqwBi" id="3VO0F5IFnUG" role="3clFbG">
                        <node concept="37vLTw" id="3VO0F5IFnUH" role="2Oq$k0">
                          <ref role="3cqZAo" node="3VO0F5IFnU_" resolve="notExpr" />
                        </node>
                        <node concept="1P9Npp" id="3VO0F5IFnUI" role="2OqNvi">
                          <node concept="37vLTw" id="3VO0F5IFnUJ" role="1P9ThW">
                            <ref role="3cqZAo" node="1kttznBf4t5" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3VO0F5IFnUK" role="3cqZAp">
                      <node concept="37vLTI" id="3VO0F5IFnUL" role="3clFbG">
                        <node concept="2OqwBi" id="3VO0F5IFnUM" role="37vLTx">
                          <node concept="37vLTw" id="3VO0F5IFnUN" role="2Oq$k0">
                            <ref role="3cqZAo" node="1kttznBf4t5" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="5f2KzShP9QV" role="2OqNvi">
                            <ref role="3Tt5mk" to="xwsw:CgvT_3E20u" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3VO0F5IFnUP" role="37vLTJ">
                          <node concept="37vLTw" id="3VO0F5IFnUQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3VO0F5IFnU_" resolve="notExpr" />
                          </node>
                          <node concept="3TrEf2" id="5f2KzShPaiA" role="2OqNvi">
                            <ref role="3Tt5mk" to="xwsw:6649bi9CWQw" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3VO0F5IFnUS" role="3cqZAp">
                      <node concept="2OqwBi" id="3VO0F5IFnUT" role="3clFbG">
                        <node concept="2OqwBi" id="3VO0F5IFnUU" role="2Oq$k0">
                          <node concept="37vLTw" id="3VO0F5IFnUV" role="2Oq$k0">
                            <ref role="3cqZAo" node="1kttznBf4t5" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="5f2KzShPa2e" role="2OqNvi">
                            <ref role="3Tt5mk" to="xwsw:CgvT_3E20u" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="3VO0F5IFnUX" role="2OqNvi">
                          <node concept="37vLTw" id="3VO0F5IFnUY" role="2oxUTC">
                            <ref role="3cqZAo" node="3VO0F5IFnU_" resolve="notExpr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1kttznBf4sW" role="9aQIa">
                  <node concept="3clFbS" id="1kttznBf4sX" role="9aQI4">
                    <node concept="3cpWs6" id="1kttznBf4sY" role="3cqZAp">
                      <node concept="3clFbT" id="1kttznBowBa" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1kttznBowUF" role="3cqZAp">
                <node concept="3clFbT" id="1kttznBox1n" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1kttznBf4t5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1kttznBf4t6" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
        </node>
      </node>
      <node concept="37vLTG" id="1kttznBf5X1" role="3clF46">
        <property role="TrG5h" value="candidates" />
        <node concept="_YKpA" id="1kttznBf5X2" role="1tU5fm">
          <node concept="3Tqbb2" id="1kttznBf5X3" role="_ZDj9">
            <ref role="ehGHo" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2$DuNtjhwEr" role="jymVt" />
    <node concept="2YIFZL" id="4c9ExjQnyj8" role="jymVt">
      <property role="TrG5h" value="getBinOp" />
      <node concept="3Tqbb2" id="4c9ExjQnyj9" role="3clF45">
        <ref role="ehGHo" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
      </node>
      <node concept="3Tm1VV" id="4c9ExjQoslX" role="1B3o_S" />
      <node concept="3clFbS" id="4c9ExjQnyjb" role="3clF47">
        <node concept="3cpWs8" id="4c9ExjQnyjc" role="3cqZAp">
          <node concept="3cpWsn" id="4c9ExjQnyjd" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="4c9ExjQnyje" role="1tU5fm" />
            <node concept="2OqwBi" id="4c9ExjQnyjf" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmaV1" role="2Oq$k0">
                <ref role="3cqZAo" node="4c9ExjQnyk0" resolve="expr" />
              </node>
              <node concept="1mfA1w" id="4c9ExjQnyjh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4c9ExjQnyji" role="3cqZAp">
          <node concept="3clFbS" id="4c9ExjQnyjj" role="3clFbx">
            <node concept="3cpWs6" id="4c9ExjQnyjk" role="3cqZAp">
              <node concept="10Nm6u" id="4c9ExjQnyjl" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="4c9ExjQnyjm" role="3clFbw">
            <node concept="2OqwBi" id="4c9ExjQnyjn" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTr$B" role="2Oq$k0">
                <ref role="3cqZAo" node="4c9ExjQnyjd" resolve="parent" />
              </node>
              <node concept="1mIQ4w" id="4c9ExjQnyjp" role="2OqNvi">
                <node concept="chp4Y" id="5f2KzShPavB" role="cj9EA">
                  <ref role="cht4Q" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4c9ExjQnyjr" role="3cqZAp">
          <node concept="3cpWsn" id="4c9ExjQnyjs" role="3cpWs9">
            <property role="TrG5h" value="parentOp" />
            <node concept="3Tqbb2" id="4c9ExjQnyjt" role="1tU5fm">
              <ref role="ehGHo" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
            </node>
            <node concept="1PxgMI" id="4c9ExjQnyju" role="33vP2m">
              <ref role="1PxNhF" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
              <node concept="37vLTw" id="3GM_nagTz79" role="1PxMeX">
                <ref role="3cqZAo" node="4c9ExjQnyjd" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4c9ExjQnyjw" role="3cqZAp">
          <node concept="3cpWsn" id="4c9ExjQnyjx" role="3cpWs9">
            <property role="TrG5h" value="right" />
            <node concept="10P_77" id="4c9ExjQnyjy" role="1tU5fm" />
            <node concept="1Wc70l" id="4c9ExjQnyjz" role="33vP2m">
              <node concept="3clFbC" id="4c9ExjQnyj$" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgmOEC" role="3uHU7w">
                  <ref role="3cqZAo" node="4c9ExjQnyk0" resolve="expr" />
                </node>
                <node concept="2OqwBi" id="4c9ExjQnyjA" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTzKN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4c9ExjQnyjs" resolve="parentOp" />
                  </node>
                  <node concept="3TrEf2" id="5f2KzShPaKy" role="2OqNvi">
                    <ref role="3Tt5mk" to="xwsw:CgvT_3E20u" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm6LS" role="3uHU7B">
                <ref role="3cqZAo" node="4c9ExjQnyk2" resolve="toRight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4c9ExjQnyjE" role="3cqZAp">
          <node concept="3cpWsn" id="4c9ExjQnyjF" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="10P_77" id="4c9ExjQnyjG" role="1tU5fm" />
            <node concept="1Wc70l" id="4c9ExjQnyjH" role="33vP2m">
              <node concept="3clFbC" id="4c9ExjQnyjI" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgmC6l" role="3uHU7w">
                  <ref role="3cqZAo" node="4c9ExjQnyk0" resolve="expr" />
                </node>
                <node concept="2OqwBi" id="4c9ExjQnyjK" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTvmy" role="2Oq$k0">
                    <ref role="3cqZAo" node="4c9ExjQnyjs" resolve="parentOp" />
                  </node>
                  <node concept="3TrEf2" id="5f2KzShPaRD" role="2OqNvi">
                    <ref role="3Tt5mk" to="xwsw:CgvT_3E20x" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4c9ExjQnyjN" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgmzpa" role="3fr31v">
                  <ref role="3cqZAo" node="4c9ExjQnyk2" resolve="toRight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4c9ExjQnyjP" role="3cqZAp">
          <node concept="3clFbS" id="4c9ExjQnyjQ" role="3clFbx">
            <node concept="3cpWs6" id="4c9ExjQnyjR" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTw4k" role="3cqZAk">
                <ref role="3cqZAo" node="4c9ExjQnyjs" resolve="parentOp" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4c9ExjQnyjT" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTulz" role="3uHU7w">
              <ref role="3cqZAo" node="4c9ExjQnyjF" resolve="left" />
            </node>
            <node concept="37vLTw" id="3GM_nagTx3x" role="3uHU7B">
              <ref role="3cqZAo" node="4c9ExjQnyjx" resolve="right" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4c9ExjQnyjW" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysqKg" role="3cqZAk">
            <ref role="37wK5l" node="4c9ExjQnyj8" resolve="getBinOp" />
            <node concept="37vLTw" id="3GM_nagTzNl" role="37wK5m">
              <ref role="3cqZAo" node="4c9ExjQnyjs" resolve="parentOp" />
            </node>
            <node concept="37vLTw" id="2BHiRxglyIC" role="37wK5m">
              <ref role="3cqZAo" node="4c9ExjQnyk2" resolve="toRight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4c9ExjQnyk0" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="4c9ExjQnyk1" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="4c9ExjQnyk2" role="3clF46">
        <property role="TrG5h" value="toRight" />
        <node concept="10P_77" id="4c9ExjQnyk3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4c9ExjQnykO" role="jymVt">
      <property role="TrG5h" value="rotateTree" />
      <node concept="3Tm1VV" id="4c9ExjQnykP" role="1B3o_S" />
      <node concept="3cqZAl" id="4c9ExjQnykQ" role="3clF45" />
      <node concept="37vLTG" id="4c9ExjQnykR" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4c9ExjQnykS" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
        </node>
      </node>
      <node concept="37vLTG" id="4c9ExjQnykT" role="3clF46">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="4c9ExjQnykU" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
        </node>
      </node>
      <node concept="37vLTG" id="4c9ExjQnykV" role="3clF46">
        <property role="TrG5h" value="isRight" />
        <node concept="10P_77" id="4c9ExjQnykW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4c9ExjQnykX" role="3clF47">
        <node concept="3cpWs8" id="4c9ExjQnykY" role="3cqZAp">
          <node concept="3cpWsn" id="4c9ExjQnykZ" role="3cpWs9">
            <property role="TrG5h" value="backsideExpr" />
            <node concept="3Tqbb2" id="4c9ExjQnyl0" role="1tU5fm">
              <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
            </node>
            <node concept="3K4zz7" id="4c9ExjQnyl1" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm7Zj" role="3K4Cdx">
                <ref role="3cqZAo" node="4c9ExjQnykV" resolve="isRight" />
              </node>
              <node concept="2OqwBi" id="4c9ExjQnyl3" role="3K4E3e">
                <node concept="37vLTw" id="2BHiRxgm_6S" role="2Oq$k0">
                  <ref role="3cqZAo" node="4c9ExjQnykR" resolve="child" />
                </node>
                <node concept="3TrEf2" id="5f2KzShPboM" role="2OqNvi">
                  <ref role="3Tt5mk" to="xwsw:CgvT_3E20u" />
                </node>
              </node>
              <node concept="2OqwBi" id="4c9ExjQnyl6" role="3K4GZi">
                <node concept="37vLTw" id="2BHiRxgm7dt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4c9ExjQnykR" resolve="child" />
                </node>
                <node concept="3TrEf2" id="5f2KzShPby2" role="2OqNvi">
                  <ref role="3Tt5mk" to="xwsw:CgvT_3E20x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c9ExjQnyl9" role="3cqZAp">
          <node concept="2OqwBi" id="4c9ExjQnyla" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglqNO" role="2Oq$k0">
              <ref role="3cqZAo" node="4c9ExjQnykR" resolve="child" />
            </node>
            <node concept="3YRAZt" id="4c9ExjQnylc" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4c9ExjQnyld" role="3cqZAp">
          <node concept="2OqwBi" id="4c9ExjQnyle" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgh9ZU" role="2Oq$k0">
              <ref role="3cqZAo" node="4c9ExjQnykT" resolve="op" />
            </node>
            <node concept="1P9Npp" id="4c9ExjQnylg" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgme2E" role="1P9ThW">
                <ref role="3cqZAo" node="4c9ExjQnykR" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c9ExjQnyli" role="3cqZAp">
          <node concept="2OqwBi" id="4c9ExjQnylj" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtQM" role="2Oq$k0">
              <ref role="3cqZAo" node="4c9ExjQnykZ" resolve="backsideExpr" />
            </node>
            <node concept="1P9Npp" id="4c9ExjQnyll" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgm8xv" role="1P9ThW">
                <ref role="3cqZAo" node="4c9ExjQnykT" resolve="op" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4c9ExjQnyln" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm$82" role="3clFbw">
            <ref role="3cqZAo" node="4c9ExjQnykV" resolve="isRight" />
          </node>
          <node concept="3clFbS" id="4c9ExjQnylp" role="3clFbx">
            <node concept="3clFbF" id="4c9ExjQnylq" role="3cqZAp">
              <node concept="2OqwBi" id="4c9ExjQnylr" role="3clFbG">
                <node concept="2OqwBi" id="4c9ExjQnyls" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm8kR" role="2Oq$k0">
                    <ref role="3cqZAo" node="4c9ExjQnykT" resolve="op" />
                  </node>
                  <node concept="3TrEf2" id="5f2KzShPbJi" role="2OqNvi">
                    <ref role="3Tt5mk" to="xwsw:CgvT_3E20x" />
                  </node>
                </node>
                <node concept="2oxUTD" id="4c9ExjQnylv" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagT_1f" role="2oxUTC">
                    <ref role="3cqZAo" node="4c9ExjQnykZ" resolve="backsideExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4c9ExjQnylx" role="9aQIa">
            <node concept="3clFbS" id="4c9ExjQnyly" role="9aQI4">
              <node concept="3clFbF" id="4c9ExjQnylz" role="3cqZAp">
                <node concept="2OqwBi" id="4c9ExjQnyl$" role="3clFbG">
                  <node concept="2OqwBi" id="4c9ExjQnyl_" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxglL5G" role="2Oq$k0">
                      <ref role="3cqZAo" node="4c9ExjQnykT" resolve="op" />
                    </node>
                    <node concept="3TrEf2" id="5f2KzShPbOV" role="2OqNvi">
                      <ref role="3Tt5mk" to="xwsw:CgvT_3E20u" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="4c9ExjQnylC" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTutz" role="2oxUTC">
                      <ref role="3cqZAo" node="4c9ExjQnykZ" resolve="backsideExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4c9ExjQnylE" role="jymVt">
      <property role="TrG5h" value="isBadPriority" />
      <node concept="3Tm1VV" id="4c9ExjQnylF" role="1B3o_S" />
      <node concept="10P_77" id="4c9ExjQnylG" role="3clF45" />
      <node concept="37vLTG" id="4c9ExjQnylH" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4c9ExjQnylI" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
        </node>
      </node>
      <node concept="37vLTG" id="4c9ExjQnylJ" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="4c9ExjQnylK" role="1tU5fm">
          <ref role="ehGHo" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
        </node>
      </node>
      <node concept="37vLTG" id="4c9ExjQnylL" role="3clF46">
        <property role="TrG5h" value="isRight" />
        <node concept="10P_77" id="4c9ExjQnylM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4c9ExjQnylN" role="3clF47">
        <node concept="3cpWs6" id="4c9ExjQnylO" role="3cqZAp">
          <node concept="22lmx$" id="4c9ExjQnylP" role="3cqZAk">
            <node concept="3eOVzh" id="4c9ExjQnylQ" role="3uHU7B">
              <node concept="2OqwBi" id="1653mnvBNGi" role="3uHU7w">
                <node concept="2OqwBi" id="1653mnvBNGj" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglPhH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4c9ExjQnylJ" resolve="parent" />
                  </node>
                  <node concept="3NT_Vc" id="1653mnvBNGl" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="5f2KzShPcVz" role="2OqNvi">
                  <ref role="37wK5l" to="m6o8:1653mnvAgo2" resolve="getPriority" />
                </node>
              </node>
              <node concept="2OqwBi" id="1653mnvBfFD" role="3uHU7B">
                <node concept="2OqwBi" id="1653mnvBfFE" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmu3B" role="2Oq$k0">
                    <ref role="3cqZAo" node="4c9ExjQnylH" resolve="child" />
                  </node>
                  <node concept="3NT_Vc" id="1653mnvBfFG" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="5f2KzShPcLE" role="2OqNvi">
                  <ref role="37wK5l" to="m6o8:1653mnvAgo2" resolve="getPriority" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="4c9ExjQnylX" role="3uHU7w">
              <node concept="1Wc70l" id="4c9ExjQnylY" role="1eOMHV">
                <node concept="3clFbC" id="6OI2yc2gRk" role="3uHU7w">
                  <node concept="1eOMI4" id="6OI2yc2hRC" role="3uHU7w">
                    <node concept="10QFUN" id="6OI2yc2hRD" role="1eOMHV">
                      <node concept="2OqwBi" id="6OI2yc2hRz" role="10QFUP">
                        <node concept="2OqwBi" id="6OI2yc2hR$" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgm8Fs" role="2Oq$k0">
                            <ref role="3cqZAo" node="4c9ExjQnylJ" resolve="parent" />
                          </node>
                          <node concept="3NT_Vc" id="6OI2yc2hRA" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="5f2KzShPd5s" role="2OqNvi">
                          <ref role="37wK5l" to="m6o8:1653mnvAgo2" resolve="getPriority" />
                        </node>
                      </node>
                      <node concept="10Oyi0" id="6OI2yc2hZ2" role="10QFUM" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6OI2yc2hiz" role="3uHU7B">
                    <node concept="10QFUN" id="6OI2yc2hi$" role="1eOMHV">
                      <node concept="2OqwBi" id="6OI2yc2hiu" role="10QFUP">
                        <node concept="2OqwBi" id="6OI2yc2hiv" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxghh7R" role="2Oq$k0">
                            <ref role="3cqZAo" node="4c9ExjQnylH" resolve="child" />
                          </node>
                          <node concept="3NT_Vc" id="6OI2yc2hix" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="5f2KzShPdfl" role="2OqNvi">
                          <ref role="37wK5l" to="m6o8:1653mnvAgo2" resolve="getPriority" />
                        </node>
                      </node>
                      <node concept="10Oyi0" id="6OI2yc2hu0" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglt8F" role="3uHU7B">
                  <ref role="3cqZAo" node="4c9ExjQnylL" resolve="isRight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5f2KzShOti5" role="jymVt" />
    <node concept="3Tm1VV" id="5f2KzShOthM" role="1B3o_S" />
  </node>
  <node concept="3UOs0u" id="5f2KzShP_ZD">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="binaryOperations" />
    <node concept="3UNGvq" id="5f2KzShP_ZE" role="3UOs0v">
      <ref role="3UNGvu" to="xwsw:CgvT_3Dpme" resolve="Expression" />
      <node concept="1_wSoI" id="5f2KzShPAC4" role="_1QTJ">
        <ref role="1_xjl5" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
        <node concept="E3ukw" id="5f2KzShPAC6" role="1_xdl1">
          <node concept="3clFbS" id="5f2KzShPAC8" role="2VODD2">
            <node concept="3cpWs6" id="5f2KzShPAIT" role="3cqZAp">
              <node concept="2YIFZM" id="5f2KzShPASG" role="3cqZAk">
                <ref role="37wK5l" node="22wqDZQuEx6" resolve="processRightTransform" />
                <ref role="1Pybhc" node="5f2KzShOiFC" resolve="PrecedenceUtils" />
                <node concept="Cj7Ep" id="5f2KzShPAUr" role="37wK5m" />
                <node concept="E3gs8" id="5f2KzShPAYs" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="5f2KzShP_ZF" role="3kShCk">
        <node concept="3clFbS" id="5f2KzShP_ZG" role="2VODD2">
          <node concept="3clFbF" id="5f2KzShPA0M" role="3cqZAp">
            <node concept="3fqX7Q" id="5f2KzShPA0K" role="3clFbG">
              <node concept="2OqwBi" id="5f2KzShPA5r" role="3fr31v">
                <node concept="Cj7Ep" id="5f2KzShPA2b" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5f2KzShPAbM" role="2OqNvi">
                  <node concept="chp4Y" id="5f2KzShPAe8" role="cj9EA">
                    <ref role="cht4Q" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5f2KzShPB9E" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="xwsw:CgvT_3Dpme" resolve="Expression" />
      <node concept="1_wSoI" id="5f2KzShPBv4" role="_1QTJ">
        <ref role="1_xjl5" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
        <node concept="E3ukw" id="5f2KzShPBv6" role="1_xdl1">
          <node concept="3clFbS" id="5f2KzShPBv8" role="2VODD2">
            <node concept="3cpWs6" id="5f2KzShPB_X" role="3cqZAp">
              <node concept="2YIFZM" id="5f2KzShPBHD" role="3cqZAk">
                <ref role="37wK5l" node="22wqDZQuBip" resolve="processLeftTransform" />
                <ref role="1Pybhc" node="5f2KzShOiFC" resolve="PrecedenceUtils" />
                <node concept="Cj7Ep" id="5f2KzShPBJo" role="37wK5m" />
                <node concept="E3gs8" id="5f2KzShPBN9" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="5f2KzShPBax" role="3kShCk">
        <node concept="3clFbS" id="5f2KzShPBay" role="2VODD2">
          <node concept="3clFbF" id="5f2KzShPBbC" role="3cqZAp">
            <node concept="3fqX7Q" id="5f2KzShPBbA" role="3clFbG">
              <node concept="2OqwBi" id="5f2KzShPBgh" role="3fr31v">
                <node concept="Cj7Ep" id="5f2KzShPBd1" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5f2KzShPBmC" role="2OqNvi">
                  <node concept="chp4Y" id="5f2KzShPBoY" role="cj9EA">
                    <ref role="cht4Q" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5f2KzShPBY_" role="3UOs0v">
      <ref role="3UNGvu" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
      <node concept="1_wSoI" id="5f2KzShPC0o" role="_1QTJ">
        <ref role="1_xjl5" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
        <node concept="E3ukw" id="5f2KzShPC0q" role="1_xdl1">
          <node concept="3clFbS" id="5f2KzShPC0s" role="2VODD2">
            <node concept="3cpWs6" id="5f2KzShPCih" role="3cqZAp">
              <node concept="2YIFZM" id="5f2KzShPCyR" role="3cqZAk">
                <ref role="37wK5l" node="22wqDZQuBip" resolve="processLeftTransform" />
                <ref role="1Pybhc" node="5f2KzShOiFC" resolve="PrecedenceUtils" />
                <node concept="1PxgMI" id="5f2KzShPCBV" role="37wK5m">
                  <ref role="1PxNhF" to="xwsw:CgvT_3Dpme" resolve="Expression" />
                  <node concept="1yR$tW" id="5f2KzShPC$A" role="1PxMeX" />
                </node>
                <node concept="E3gs8" id="5f2KzShPCI$" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Ai3Oa" id="5f2KzShPC2h" role="3ppw3t">
          <node concept="3clFbS" id="5f2KzShPC2i" role="2VODD2">
            <node concept="3clFbF" id="5f2KzShPC3Y" role="3cqZAp">
              <node concept="2OqwBi" id="5f2KzShPC6S" role="3clFbG">
                <node concept="Cj7Ep" id="5f2KzShPC3X" role="2Oq$k0" />
                <node concept="3TrEf2" id="5f2KzShPCgs" role="2OqNvi">
                  <ref role="3Tt5mk" to="xwsw:CgvT_3E20x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5f2KzShPCP1" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
      <node concept="1_wSoI" id="5f2KzShPCRe" role="_1QTJ">
        <ref role="1_xjl5" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
        <node concept="E3ukw" id="5f2KzShPCRf" role="1_xdl1">
          <node concept="3clFbS" id="5f2KzShPCRg" role="2VODD2">
            <node concept="3cpWs6" id="5f2KzShPD98" role="3cqZAp">
              <node concept="2YIFZM" id="5f2KzShPDgO" role="3cqZAk">
                <ref role="37wK5l" node="22wqDZQuEx6" resolve="processRightTransform" />
                <ref role="1Pybhc" node="5f2KzShOiFC" resolve="PrecedenceUtils" />
                <node concept="1PxgMI" id="5f2KzShPDlG" role="37wK5m">
                  <ref role="1PxNhF" to="xwsw:CgvT_3Dpme" resolve="Expression" />
                  <node concept="1yR$tW" id="5f2KzShPDiz" role="1PxMeX" />
                </node>
                <node concept="E3gs8" id="5f2KzShPDs9" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Ai3Oa" id="5f2KzShPCT8" role="3ppw3t">
          <node concept="3clFbS" id="5f2KzShPCT9" role="2VODD2">
            <node concept="3clFbF" id="5f2KzShPCUP" role="3cqZAp">
              <node concept="2OqwBi" id="5f2KzShPCXJ" role="3clFbG">
                <node concept="Cj7Ep" id="5f2KzShPCUO" role="2Oq$k0" />
                <node concept="3TrEf2" id="5f2KzShPD7j" role="2OqNvi">
                  <ref role="3Tt5mk" to="xwsw:CgvT_3E20u" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="5f2KzShRrdt">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="constants" />
    <node concept="3FOIzC" id="5f2KzShRrdu" role="3FOPby">
      <ref role="3FOWKa" to="xwsw:CgvT_3Dpme" resolve="Expression" />
      <node concept="tYCnQ" id="5f2KzShRrdv" role="tZc4B">
        <ref role="uz4UX" to="xwsw:6649bi9D3RQ" resolve="IntegerLiteral" />
        <node concept="ucClh" id="5f2KzShRrdx" role="uz6Si">
          <node concept="ucgPf" id="5f2KzShRrdy" role="ucMEw">
            <node concept="3clFbS" id="5f2KzShRrdz" role="2VODD2">
              <node concept="3cpWs8" id="h8uBHfT" role="3cqZAp">
                <node concept="3cpWsn" id="h8uBHfB" role="3cpWs9">
                  <property role="TrG5h" value="intConst" />
                  <node concept="3Tqbb2" id="h8uBHfU" role="1tU5fm">
                    <ref role="ehGHo" to="xwsw:6649bi9D3RQ" resolve="IntegerLiteral" />
                  </node>
                  <node concept="2OqwBi" id="hxiFqYJ" role="33vP2m">
                    <node concept="1Q6Npb" id="h8uBHfW" role="2Oq$k0" />
                    <node concept="15TzpJ" id="x$tpHUZAEw" role="2OqNvi">
                      <ref role="I8UWU" to="xwsw:6649bi9D3RQ" resolve="IntegerLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="hHOpc3L" role="3cqZAp">
                <node concept="3clFbS" id="hHOpc3M" role="SfCbr">
                  <node concept="3clFbF" id="h8uBHfY" role="3cqZAp">
                    <node concept="2OqwBi" id="hxiFsfD" role="3clFbG">
                      <node concept="2OqwBi" id="hxiFqT2" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTtfH" role="2Oq$k0">
                          <ref role="3cqZAo" node="h8uBHfB" resolve="intConst" />
                        </node>
                        <node concept="3TrcHB" id="5f2KzShRrMV" role="2OqNvi">
                          <ref role="3TsBF5" to="xwsw:6649bi9D3RR" resolve="value" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="h8uBHg3" role="2OqNvi">
                        <node concept="2YIFZM" id="h8uBHg4" role="tz02z">
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                          <node concept="ub8z3" id="h8uBHg5" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="hHOpc3O" role="TEbGg">
                  <node concept="3cpWsn" id="hHOpc3P" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="hHOpd0c" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hHOpc3R" role="TDEfX">
                    <node concept="3clFbF" id="hHOpeFo" role="3cqZAp">
                      <node concept="2OqwBi" id="hHOpfnm" role="3clFbG">
                        <node concept="2OqwBi" id="hHOpeMZ" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTyGF" role="2Oq$k0">
                            <ref role="3cqZAo" node="h8uBHfB" resolve="intConst" />
                          </node>
                          <node concept="3TrcHB" id="5f2KzShRrTF" role="2OqNvi">
                            <ref role="3TsBF5" to="xwsw:6649bi9D3RR" resolve="value" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="hHOpf$l" role="2OqNvi">
                          <node concept="3cmrfG" id="hHOpfOf" role="tz02z">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="h8uBHg6" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTBra" role="3cqZAk">
                  <ref role="3cqZAo" node="h8uBHfB" resolve="intConst" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="5f2KzShRreE" role="ucKa5">
            <node concept="3clFbS" id="5f2KzShRreF" role="2VODD2">
              <node concept="3clFbJ" id="h_Qd$8G" role="3cqZAp">
                <node concept="3clFbS" id="h_Qd$8H" role="3clFbx">
                  <node concept="3cpWs6" id="h_QdA9s" role="3cqZAp">
                    <node concept="2OqwBi" id="hMudQzK" role="3cqZAk">
                      <node concept="ub8z3" id="5f2KzShRroB" role="2Oq$k0" />
                      <node concept="2kpEY9" id="hMudQzL" role="2OqNvi">
                        <node concept="1Qi9sc" id="h_QdAnE" role="1YN4dH">
                          <node concept="1OJ37Q" id="h_QdAnF" role="1QigWp">
                            <node concept="1SLe3L" id="h_QdAnG" role="1OLpdg">
                              <node concept="1OC9wW" id="h_QdAnH" role="1OLDsb">
                                <property role="1OCb_u" value="-" />
                              </node>
                            </node>
                            <node concept="1OClNT" id="h_QdAnI" role="1OLqdY">
                              <node concept="1SYyG9" id="h_QdAnJ" role="1OLDsb">
                                <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="h_QdARh" role="9aQIa">
                  <node concept="3clFbS" id="h_QdARi" role="9aQI4">
                    <node concept="3cpWs6" id="h_QdBqu" role="3cqZAp">
                      <node concept="2OqwBi" id="hMudQzf" role="3cqZAk">
                        <node concept="ub8z3" id="5f2KzShRrq2" role="2Oq$k0" />
                        <node concept="2kpEY9" id="hMudQzg" role="2OqNvi">
                          <node concept="1Qi9sc" id="h_QdB_x" role="1YN4dH">
                            <node concept="1OJ37Q" id="h_QdB_y" role="1QigWp">
                              <node concept="1SLe3L" id="h_QdB_z" role="1OLpdg">
                                <node concept="1OC9wW" id="h_QdB_$" role="1OLDsb">
                                  <property role="1OCb_u" value="-" />
                                </node>
                              </node>
                              <node concept="1OCmVF" id="h_QdDeQ" role="1OLqdY">
                                <node concept="1SYyG9" id="h_QdB_A" role="1OLDsb">
                                  <ref role="1SYXPG" to="tpfp:h5SUwpi" resolve="\d" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Q8NGj" id="5f2KzShRrkl" role="3clFbw" />
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="5f2KzShRrtF" role="uGu3D">
            <node concept="3clFbS" id="5f2KzShRrtH" role="2VODD2">
              <node concept="3clFbF" id="5f2KzShRrvW" role="3cqZAp">
                <node concept="ub8z3" id="5f2KzShRrvV" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

