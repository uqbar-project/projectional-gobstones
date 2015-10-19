<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbec75f7-b469-4cd1-baef-2da15f3767cf(MPSGobstones.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="506h" ref="r:be8689c9-d9cc-49a8-a7cb-7c50e1c1e018(JavaGobstones.models)" />
    <import index="xwsw" ref="r:10437d2f-e086-4c97-a1e5-30a2d72e804a(MPSGobstones.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
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
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
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
        <node concept="3clFbH" id="3cFv37cKLMS" role="3cqZAp" />
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
    <node concept="312cEg" id="2AtX8Dq04rc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="variables" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2AtX8Dq04g$" role="1B3o_S" />
      <node concept="2ShNRf" id="5GolVsYeFih" role="33vP2m">
        <node concept="3rGOSV" id="19Z0sgDKOqk" role="2ShVmc">
          <node concept="17QB3L" id="2AtX8Dq0jmi" role="3rHrn6" />
          <node concept="3uibUv" id="2AtX8Dq0jtS" role="3rHtpV">
            <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="5GolVsYeDVj" role="1tU5fm">
        <node concept="3uibUv" id="2AtX8Dq0jX$" role="3rvSg0">
          <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
        </node>
        <node concept="17QB3L" id="2AtX8Dq0jQ7" role="3rvQeY" />
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
              <node concept="1eOMI4" id="2AtX8Dq0LS0" role="37wK5m">
                <node concept="10QFUN" id="2AtX8Dq0LRX" role="1eOMHV">
                  <node concept="3uibUv" id="2AtX8Dq0LUE" role="10QFUM">
                    <ref role="3uigEE" to="506h:5oliFlAneJz" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="2AtX8Dq0LS2" role="10QFUP">
                    <node concept="2OqwBi" id="2AtX8Dq0LS3" role="2Oq$k0">
                      <node concept="2OqwBi" id="2AtX8Dq0LS4" role="2Oq$k0">
                        <node concept="13iPFW" id="2AtX8Dq0LS5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2AtX8Dq0LS6" role="2OqNvi">
                          <ref role="3Tt5mk" to="xwsw:6sLgXHLEbT6" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2AtX8Dq0LS7" role="2OqNvi">
                        <ref role="37wK5l" node="2AtX8Dq04bG" resolve="reduce" />
                        <node concept="37vLTw" id="2AtX8Dq0LS8" role="37wK5m">
                          <ref role="3cqZAo" node="5fzbgLBH5WG" resolve="state" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="2AtX8Dq0LS9" role="2OqNvi">
                      <ref role="2Oxat5" node="2AtX8Dq02Jh" resolve="value" />
                    </node>
                  </node>
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
    <node concept="13i0hz" id="2AtX8Dq04bG" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="2AtX8Dq04bT" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2AtX8Dq04bZ" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2AtX8Dq04bH" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq04bI" role="3clF47" />
      <node concept="3uibUv" id="2AtX8Dq04bO" role="3clF45">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
    </node>
    <node concept="13hLZK" id="5fzbgLBH6Zb" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBH6Zc" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5fzbgLBH6ZC">
    <property role="3GE5qa" value="native.color" />
    <ref role="13h7C2" to="xwsw:2EKRJuPogD6" resolve="Blue" />
    <node concept="13hLZK" id="5fzbgLBH6ZD" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBH6ZE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AtX8Dq0IRN" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq04bG" resolve="reduce" />
      <node concept="3Tm1VV" id="2AtX8Dq0IRQ" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0IRT" role="3clF47">
        <node concept="3clFbF" id="2AtX8Dq0ITH" role="3cqZAp">
          <node concept="10M0yZ" id="2AtX8Dq0ITG" role="3clFbG">
            <ref role="1PxDUh" node="2AtX8Dq0zCc" resolve="InterpreterConstants" />
            <ref role="3cqZAo" node="2AtX8Dq0$BK" resolve="BLUE" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0IRU" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2AtX8Dq0IRV" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3uibUv" id="2AtX8Dq0IRW" role="3clF45">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5fzbgLBH72O">
    <property role="3GE5qa" value="native.color" />
    <ref role="13h7C2" to="xwsw:2EKRJuPogD8" resolve="Black" />
    <node concept="13hLZK" id="5fzbgLBH72P" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBH72Q" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AtX8Dq0IWI" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq04bG" resolve="reduce" />
      <node concept="3Tm1VV" id="2AtX8Dq0IWL" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0IWO" role="3clF47">
        <node concept="3clFbF" id="2AtX8Dq0IXg" role="3cqZAp">
          <node concept="10M0yZ" id="2AtX8Dq0IXf" role="3clFbG">
            <ref role="1PxDUh" node="2AtX8Dq0zCc" resolve="InterpreterConstants" />
            <ref role="3cqZAo" node="2AtX8Dq0_ss" resolve="BLACK" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0IWP" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2AtX8Dq0IWQ" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3uibUv" id="2AtX8Dq0IWR" role="3clF45">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5fzbgLBH73q">
    <property role="3GE5qa" value="native.color" />
    <ref role="13h7C2" to="xwsw:2EKRJuPogD2" resolve="Color" />
    <node concept="13hLZK" id="5fzbgLBH73r" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBH73s" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5fzbgLBH7n4">
    <property role="3GE5qa" value="native.color" />
    <ref role="13h7C2" to="xwsw:2EKRJuPogD5" resolve="Red" />
    <node concept="13hLZK" id="5fzbgLBH7n5" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBH7n6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AtX8Dq0J2K" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq04bG" resolve="reduce" />
      <node concept="3Tm1VV" id="2AtX8Dq0J2N" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0J2Q" role="3clF47">
        <node concept="3clFbF" id="2AtX8Dq0J3i" role="3cqZAp">
          <node concept="10M0yZ" id="2AtX8Dq0J3h" role="3clFbG">
            <ref role="1PxDUh" node="2AtX8Dq0zCc" resolve="InterpreterConstants" />
            <ref role="3cqZAo" node="2AtX8Dq0_tP" resolve="RED" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0J2R" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2AtX8Dq0J2S" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3uibUv" id="2AtX8Dq0J2T" role="3clF45">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5fzbgLBH7pE">
    <property role="3GE5qa" value="native.color" />
    <ref role="13h7C2" to="xwsw:2EKRJuPogD7" resolve="Green" />
    <node concept="13hLZK" id="5fzbgLBH7pF" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBH7pG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AtX8Dq0IZK" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq04bG" resolve="reduce" />
      <node concept="3Tm1VV" id="2AtX8Dq0IZN" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0IZQ" role="3clF47">
        <node concept="3clFbF" id="2AtX8Dq0J0i" role="3cqZAp">
          <node concept="10M0yZ" id="2AtX8Dq0J0h" role="3clFbG">
            <ref role="1PxDUh" node="2AtX8Dq0zCc" resolve="InterpreterConstants" />
            <ref role="3cqZAo" node="2AtX8Dq0_vl" resolve="GREEN" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0IZR" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2AtX8Dq0IZS" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3uibUv" id="2AtX8Dq0IZT" role="3clF45">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5fzbgLBHdlv">
    <property role="3GE5qa" value="native.direction" />
    <ref role="13h7C2" to="xwsw:2EKRJuPokQD" resolve="Direction" />
    <node concept="13hLZK" id="5fzbgLBHdlw" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBHdlx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5fzbgLBHdod">
    <property role="3GE5qa" value="native.direction" />
    <ref role="13h7C2" to="xwsw:2EKRJuPokX2" resolve="East" />
    <node concept="13hLZK" id="5fzbgLBHdoe" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBHdof" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AtX8Dq0J6e" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq04bG" resolve="reduce" />
      <node concept="3Tm1VV" id="2AtX8Dq0J6h" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0J6k" role="3clF47">
        <node concept="3clFbF" id="2AtX8Dq0J6K" role="3cqZAp">
          <node concept="10M0yZ" id="2AtX8Dq0J6J" role="3clFbG">
            <ref role="1PxDUh" node="2AtX8Dq0zCc" resolve="InterpreterConstants" />
            <ref role="3cqZAo" node="2AtX8Dq0AvO" resolve="EAST" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0J6l" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2AtX8Dq0J6m" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3uibUv" id="2AtX8Dq0J6n" role="3clF45">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5fzbgLBHdsr">
    <property role="3GE5qa" value="native.direction" />
    <ref role="13h7C2" to="xwsw:2EKRJuPokX0" resolve="North" />
    <node concept="13hLZK" id="5fzbgLBHdss" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBHdst" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AtX8Dq0Jbp" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq04bG" resolve="reduce" />
      <node concept="3Tm1VV" id="2AtX8Dq0Jbs" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0Jbv" role="3clF47">
        <node concept="3clFbF" id="2AtX8Dq0JbV" role="3cqZAp">
          <node concept="10M0yZ" id="2AtX8Dq0JbU" role="3clFbG">
            <ref role="1PxDUh" node="2AtX8Dq0zCc" resolve="InterpreterConstants" />
            <ref role="3cqZAo" node="2AtX8Dq0_K0" resolve="NORTH" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0Jbw" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2AtX8Dq0Jbx" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3uibUv" id="2AtX8Dq0Jby" role="3clF45">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5fzbgLBHd_S">
    <property role="3GE5qa" value="native.direction" />
    <ref role="13h7C2" to="xwsw:2EKRJuPokX3" resolve="West" />
    <node concept="13hLZK" id="5fzbgLBHd_T" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBHd_U" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AtX8Dq0Jif" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq04bG" resolve="reduce" />
      <node concept="3Tm1VV" id="2AtX8Dq0Jii" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0Jil" role="3clF47">
        <node concept="3clFbF" id="2AtX8Dq0JiL" role="3cqZAp">
          <node concept="10M0yZ" id="2AtX8Dq0JiK" role="3clFbG">
            <ref role="1PxDUh" node="2AtX8Dq0zCc" resolve="InterpreterConstants" />
            <ref role="3cqZAo" node="2AtX8Dq0AxZ" resolve="WEST" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0Jim" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2AtX8Dq0Jin" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3uibUv" id="2AtX8Dq0Jio" role="3clF45">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5fzbgLBHdIZ">
    <ref role="13h7C2" to="xwsw:2EKRJuPokX1" resolve="South" />
    <node concept="13hLZK" id="5fzbgLBHdJ0" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBHdJ1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AtX8Dq0JeV" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq04bG" resolve="reduce" />
      <node concept="3Tm1VV" id="2AtX8Dq0JeY" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0Jf1" role="3clF47">
        <node concept="3clFbF" id="2AtX8Dq0Jft" role="3cqZAp">
          <node concept="10M0yZ" id="2AtX8Dq0Jfs" role="3clFbG">
            <ref role="1PxDUh" node="2AtX8Dq0zCc" resolve="InterpreterConstants" />
            <ref role="3cqZAo" node="2AtX8Dq0A$h" resolve="SOUTH" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0Jf2" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2AtX8Dq0Jf3" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3uibUv" id="2AtX8Dq0Jf4" role="3clF45">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
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
        <node concept="3cpWs8" id="2AtX8Dq0N4R" role="3cqZAp">
          <node concept="3cpWsn" id="2AtX8Dq0N4S" role="3cpWs9">
            <property role="TrG5h" value="direction" />
            <node concept="3uibUv" id="2AtX8Dq0N4H" role="1tU5fm">
              <ref role="3uigEE" to="506h:5oliFlAneGW" resolve="Direction" />
            </node>
            <node concept="1eOMI4" id="2AtX8Dq0N4T" role="33vP2m">
              <node concept="10QFUN" id="2AtX8Dq0N4U" role="1eOMHV">
                <node concept="3uibUv" id="2AtX8Dq0N4V" role="10QFUM">
                  <ref role="3uigEE" to="506h:5oliFlAneGW" resolve="Direction" />
                </node>
                <node concept="2OqwBi" id="2AtX8Dq0N4W" role="10QFUP">
                  <node concept="2OqwBi" id="2AtX8Dq0N4X" role="2Oq$k0">
                    <node concept="2OqwBi" id="2AtX8Dq0N4Y" role="2Oq$k0">
                      <node concept="13iPFW" id="2AtX8Dq0N4Z" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2AtX8Dq0N50" role="2OqNvi">
                        <ref role="3Tt5mk" to="xwsw:6sLgXHLEbT6" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2AtX8Dq0N51" role="2OqNvi">
                      <ref role="37wK5l" node="2AtX8Dq04bG" resolve="reduce" />
                      <node concept="37vLTw" id="2AtX8Dq0N52" role="37wK5m">
                        <ref role="3cqZAo" node="5fzbgLBHdXw" resolve="state" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="2AtX8Dq0N53" role="2OqNvi">
                    <ref role="2Oxat5" node="2AtX8Dq02Jh" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
              <node concept="37vLTw" id="2AtX8Dq0N54" role="37wK5m">
                <ref role="3cqZAo" node="2AtX8Dq0N4S" resolve="direction" />
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
    <node concept="13i0hz" id="2AtX8Dq0Nsz" role="13h7CS">
      <property role="TrG5h" value="interpret" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="W6XMzE_hbz" resolve="interpret" />
      <node concept="3clFbS" id="2AtX8Dq0Ns$" role="3clF47">
        <node concept="3cpWs8" id="2AtX8Dq0Oi1" role="3cqZAp">
          <node concept="3cpWsn" id="2AtX8Dq0Oi4" role="3cpWs9">
            <property role="TrG5h" value="times" />
            <node concept="10Oyi0" id="2AtX8Dq0OhZ" role="1tU5fm" />
            <node concept="1eOMI4" id="2AtX8Dq0Ouj" role="33vP2m">
              <node concept="10QFUN" id="2AtX8Dq0Oug" role="1eOMHV">
                <node concept="10Oyi0" id="2AtX8Dq0Owv" role="10QFUM" />
                <node concept="2OqwBi" id="2AtX8Dq0Oul" role="10QFUP">
                  <node concept="2OqwBi" id="2AtX8Dq0Oum" role="2Oq$k0">
                    <node concept="2OqwBi" id="2AtX8Dq0Oun" role="2Oq$k0">
                      <node concept="13iPFW" id="2AtX8Dq0Ouo" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2AtX8Dq0Oup" role="2OqNvi">
                        <ref role="3Tt5mk" to="xwsw:2EKRJuPo56C" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2AtX8Dq0Ouq" role="2OqNvi">
                      <ref role="37wK5l" node="2AtX8Dq04bG" resolve="reduce" />
                      <node concept="37vLTw" id="2AtX8Dq0Our" role="37wK5m">
                        <ref role="3cqZAo" node="2AtX8Dq0NsT" resolve="state" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="2AtX8Dq0Ous" role="2OqNvi">
                    <ref role="2Oxat5" node="2AtX8Dq02Jh" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2AtX8Dq0O_C" role="3cqZAp">
          <node concept="3clFbS" id="2AtX8Dq0O_E" role="2LFqv$">
            <node concept="3clFbF" id="2AtX8Dq1Br0" role="3cqZAp">
              <node concept="2OqwBi" id="2AtX8Dq1BTO" role="3clFbG">
                <node concept="2OqwBi" id="2AtX8Dq1BsP" role="2Oq$k0">
                  <node concept="13iPFW" id="2AtX8Dq1BqZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2AtX8Dq1BIE" role="2OqNvi">
                    <ref role="3Tt5mk" to="xwsw:3uklb1au3t_" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2AtX8Dq1C3L" role="2OqNvi">
                  <ref role="37wK5l" node="2AtX8Dq1_O5" resolve="interpretEach" />
                  <node concept="37vLTw" id="2AtX8Dq1C5y" role="37wK5m">
                    <ref role="3cqZAo" node="2AtX8Dq0NsT" resolve="state" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2AtX8Dq0O_F" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2AtX8Dq0OCw" role="1tU5fm" />
            <node concept="3cmrfG" id="2AtX8Dq0OCS" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="2AtX8Dq0OTm" role="1Dwrff">
            <node concept="37vLTw" id="2AtX8Dq0OTo" role="2$L3a6">
              <ref role="3cqZAo" node="2AtX8Dq0O_F" resolve="i" />
            </node>
          </node>
          <node concept="3eOVzh" id="2AtX8Dq0Pyt" role="1Dwp0S">
            <node concept="37vLTw" id="2AtX8Dq0P_5" role="3uHU7w">
              <ref role="3cqZAo" node="2AtX8Dq0Oi4" resolve="times" />
            </node>
            <node concept="37vLTw" id="2AtX8Dq0OX4" role="3uHU7B">
              <ref role="3cqZAo" node="2AtX8Dq0O_F" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2AtX8Dq0NsR" role="3cqZAp">
          <node concept="37vLTw" id="2AtX8Dq0NsS" role="3cqZAk">
            <ref role="3cqZAo" node="2AtX8Dq0NsT" resolve="state" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0NsT" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2AtX8Dq0NsU" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3uibUv" id="2AtX8Dq0NsV" role="3clF45">
        <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
      </node>
      <node concept="3Tm1VV" id="2AtX8Dq0NsW" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5fzbgLBHIja" role="13h7CW">
      <node concept="3clFbS" id="5fzbgLBHIjb" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3cFv37cKFOZ">
    <property role="3GE5qa" value="routines" />
    <ref role="13h7C2" to="xwsw:3cFv37cKyvo" resolve="ProcedureInvocation" />
    <node concept="13i0hz" id="3cFv37cKFP2" role="13h7CS">
      <property role="TrG5h" value="interpret" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="W6XMzE_hbz" resolve="interpret" />
      <node concept="3clFbS" id="3cFv37cKFP4" role="3clF47">
        <node concept="2Gpval" id="3cFv37cKIRD" role="3cqZAp">
          <node concept="2GrKxI" id="3cFv37cKIRE" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="3clFbS" id="3cFv37cKIRF" role="2LFqv$">
            <node concept="3clFbF" id="3cFv37cKJVa" role="3cqZAp">
              <node concept="2OqwBi" id="3cFv37cKJWk" role="3clFbG">
                <node concept="2GrUjf" id="3cFv37cKJV9" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3cFv37cKIRE" resolve="statement" />
                </node>
                <node concept="2qgKlT" id="3cFv37cKK4H" role="2OqNvi">
                  <ref role="37wK5l" node="W6XMzE_hbz" resolve="interpret" />
                  <node concept="37vLTw" id="3cFv37cKK5A" role="37wK5m">
                    <ref role="3cqZAo" node="3cFv37cKG5x" resolve="state" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3cFv37cKJyU" role="2GsD0m">
            <node concept="2OqwBi" id="3cFv37cKJc6" role="2Oq$k0">
              <node concept="2OqwBi" id="3cFv37cKIU9" role="2Oq$k0">
                <node concept="13iPFW" id="3cFv37cKIS7" role="2Oq$k0" />
                <node concept="3TrEf2" id="5m4imHTwcr_" role="2OqNvi">
                  <ref role="3Tt5mk" to="xwsw:5m4imHTvtDu" />
                </node>
              </node>
              <node concept="3TrEf2" id="5m4imHTwcC1" role="2OqNvi">
                <ref role="3Tt5mk" to="xwsw:3cFv37cJTSy" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3cFv37cKJHY" role="2OqNvi">
              <ref role="3TtcxE" to="xwsw:CgvT_3DP33" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3cFv37cKJNa" role="3cqZAp">
          <node concept="37vLTw" id="3cFv37cKJSz" role="3cqZAk">
            <ref role="3cqZAo" node="3cFv37cKG5x" resolve="state" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3cFv37cKG5x" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="3cFv37cKG5y" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3uibUv" id="3cFv37cKG5z" role="3clF45">
        <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
      </node>
      <node concept="3Tm1VV" id="3cFv37cKG5$" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="3cFv37cKFP0" role="13h7CW">
      <node concept="3clFbS" id="3cFv37cKFP1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4eZQ$GKQHtC">
    <property role="3GE5qa" value="native" />
    <ref role="13h7C2" to="xwsw:4eZQ$GKQHtB" resolve="RemoveColor" />
    <node concept="13i0hz" id="4eZQ$GKQHwX" role="13h7CS">
      <property role="TrG5h" value="interpret" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="W6XMzE_hbz" resolve="interpret" />
      <node concept="3clFbS" id="4eZQ$GKQHwY" role="3clF47">
        <node concept="3clFbF" id="4eZQ$GKQHwZ" role="3cqZAp">
          <node concept="2OqwBi" id="4eZQ$GKQHx0" role="3clFbG">
            <node concept="2OqwBi" id="4eZQ$GKQHx1" role="2Oq$k0">
              <node concept="37vLTw" id="4eZQ$GKQHx2" role="2Oq$k0">
                <ref role="3cqZAo" node="4eZQ$GKQHxg" resolve="state" />
              </node>
              <node concept="2OwXpG" id="4eZQ$GKQHx3" role="2OqNvi">
                <ref role="2Oxat5" node="5fzbgLBH50j" resolve="board" />
              </node>
            </node>
            <node concept="liA8E" id="4eZQ$GKQHx4" role="2OqNvi">
              <ref role="37wK5l" to="506h:5GolVsYfXG7" resolve="addStones" />
              <node concept="1eOMI4" id="2AtX8Dq0Kwh" role="37wK5m">
                <node concept="10QFUN" id="2AtX8Dq0Kwe" role="1eOMHV">
                  <node concept="3uibUv" id="2AtX8Dq0KyV" role="10QFUM">
                    <ref role="3uigEE" to="506h:5oliFlAneJz" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="2AtX8Dq0Kwj" role="10QFUP">
                    <node concept="2OqwBi" id="2AtX8Dq0Kwk" role="2Oq$k0">
                      <node concept="2OqwBi" id="2AtX8Dq0Kwl" role="2Oq$k0">
                        <node concept="13iPFW" id="2AtX8Dq0Kwm" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2AtX8Dq0Kwn" role="2OqNvi">
                          <ref role="3Tt5mk" to="xwsw:6sLgXHLEbT6" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2AtX8Dq0Kwo" role="2OqNvi">
                        <ref role="37wK5l" node="2AtX8Dq04bG" resolve="reduce" />
                        <node concept="37vLTw" id="2AtX8Dq0Kwp" role="37wK5m">
                          <ref role="3cqZAo" node="4eZQ$GKQHxg" resolve="state" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="2AtX8Dq0Kwq" role="2OqNvi">
                      <ref role="2Oxat5" node="2AtX8Dq02Jh" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="4eZQ$GKQHxd" role="37wK5m">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4eZQ$GKQHxe" role="3cqZAp">
          <node concept="37vLTw" id="4eZQ$GKQHxf" role="3cqZAk">
            <ref role="3cqZAo" node="4eZQ$GKQHxg" resolve="state" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4eZQ$GKQHxg" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="4eZQ$GKQHxh" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3uibUv" id="4eZQ$GKQHxi" role="3clF45">
        <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
      </node>
      <node concept="3Tm1VV" id="4eZQ$GKQHxj" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="4eZQ$GKQHtD" role="13h7CW">
      <node concept="3clFbS" id="4eZQ$GKQHtE" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="2AtX8Dq02ku">
    <property role="TrG5h" value="InterpreterValue" />
    <node concept="312cEg" id="2AtX8Dq02C6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="type" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2AtX8Dq02o0" role="1B3o_S" />
      <node concept="3uibUv" id="2AtX8Dq02BY" role="1tU5fm">
        <ref role="3uigEE" node="2AtX8Dq02xA" resolve="InterpreterValueType" />
      </node>
    </node>
    <node concept="312cEg" id="2AtX8Dq02Jh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2AtX8Dq02FG" role="1B3o_S" />
      <node concept="3uibUv" id="2AtX8Dq02J8" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="2AtX8Dq02Jz" role="jymVt" />
    <node concept="3Tm1VV" id="2AtX8Dq02kv" role="1B3o_S" />
    <node concept="3clFbW" id="2AtX8Dq02JN" role="jymVt">
      <node concept="3cqZAl" id="2AtX8Dq02JO" role="3clF45" />
      <node concept="3Tm1VV" id="2AtX8Dq02JP" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq02JR" role="3clF47">
        <node concept="3clFbF" id="2AtX8Dq03qk" role="3cqZAp">
          <node concept="37vLTI" id="2AtX8Dq03CO" role="3clFbG">
            <node concept="37vLTw" id="2AtX8Dq03MD" role="37vLTx">
              <ref role="3cqZAo" node="2AtX8Dq02JU" resolve="type" />
            </node>
            <node concept="2OqwBi" id="2AtX8Dq03uK" role="37vLTJ">
              <node concept="Xjq3P" id="2AtX8Dq03qi" role="2Oq$k0" />
              <node concept="2OwXpG" id="2AtX8Dq03yn" role="2OqNvi">
                <ref role="2Oxat5" node="2AtX8Dq02C6" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AtX8Dq03Oi" role="3cqZAp">
          <node concept="37vLTI" id="2AtX8Dq03Oj" role="3clFbG">
            <node concept="2OqwBi" id="2AtX8Dq03Ol" role="37vLTJ">
              <node concept="Xjq3P" id="2AtX8Dq03Om" role="2Oq$k0" />
              <node concept="2OwXpG" id="2AtX8Dq03YB" role="2OqNvi">
                <ref role="2Oxat5" node="2AtX8Dq02Jh" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="2AtX8Dq046i" role="37vLTx">
              <ref role="3cqZAo" node="2AtX8Dq02K4" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq02JU" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="2AtX8Dq02JT" role="1tU5fm">
          <ref role="3uigEE" node="2AtX8Dq02xA" resolve="InterpreterValueType" />
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq02K4" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2AtX8Dq02K3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="2AtX8Dq02xA">
    <property role="TrG5h" value="InterpreterValueType" />
    <node concept="3Tm1VV" id="2AtX8Dq02xB" role="1B3o_S" />
    <node concept="QsSxf" id="2AtX8Dq02xS" role="Qtgdg">
      <property role="TrG5h" value="INTEGER" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2AtX8Dq02y6" role="Qtgdg">
      <property role="TrG5h" value="COLOR" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2AtX8Dq02yy" role="Qtgdg">
      <property role="TrG5h" value="DIRECTION" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2AtX8Dq02zn" role="Qtgdg">
      <property role="TrG5h" value="BOOLEAN" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
  </node>
  <node concept="13h7C7" id="2AtX8Dq0k0d">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="xwsw:4eZQ$GKP1lt" resolve="VariableReference" />
    <node concept="13hLZK" id="2AtX8Dq0k0e" role="13h7CW">
      <node concept="3clFbS" id="2AtX8Dq0k0f" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AtX8Dq0k0g" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq04bG" resolve="reduce" />
      <node concept="3Tm1VV" id="2AtX8Dq0k0j" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0k0m" role="3clF47">
        <node concept="3clFbF" id="2AtX8Dq0k0M" role="3cqZAp">
          <node concept="3EllGN" id="2AtX8Dq0l3u" role="3clFbG">
            <node concept="2OqwBi" id="2AtX8Dq0lrK" role="3ElVtu">
              <node concept="2OqwBi" id="2AtX8Dq0l7X" role="2Oq$k0">
                <node concept="13iPFW" id="2AtX8Dq0l51" role="2Oq$k0" />
                <node concept="3TrEf2" id="2AtX8Dq0lgE" role="2OqNvi">
                  <ref role="3Tt5mk" to="xwsw:4eZQ$GKQqBv" />
                </node>
              </node>
              <node concept="3TrcHB" id="2AtX8Dq0lAM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="2AtX8Dq0k1f" role="3ElQJh">
              <node concept="37vLTw" id="2AtX8Dq0k0L" role="2Oq$k0">
                <ref role="3cqZAo" node="2AtX8Dq0k0n" resolve="state" />
              </node>
              <node concept="2OwXpG" id="2AtX8Dq0k4J" role="2OqNvi">
                <ref role="2Oxat5" node="2AtX8Dq04rc" resolve="variables" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0k0n" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2AtX8Dq0k0o" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3uibUv" id="2AtX8Dq0k0p" role="3clF45">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2AtX8Dq0mk7">
    <property role="3GE5qa" value="expressions.integer" />
    <ref role="13h7C2" to="xwsw:6649bi9D3RQ" resolve="IntegerLiteral" />
    <node concept="13hLZK" id="2AtX8Dq0mk8" role="13h7CW">
      <node concept="3clFbS" id="2AtX8Dq0mk9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AtX8Dq0mka" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq04bG" resolve="reduce" />
      <node concept="3Tm1VV" id="2AtX8Dq0mkd" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0mkg" role="3clF47">
        <node concept="3clFbF" id="2AtX8Dq0mkH" role="3cqZAp">
          <node concept="2ShNRf" id="2AtX8Dq0mkF" role="3clFbG">
            <node concept="1pGfFk" id="2AtX8Dq0mB6" role="2ShVmc">
              <ref role="37wK5l" node="2AtX8Dq02JN" resolve="InterpreterValue" />
              <node concept="Rm8GO" id="2AtX8Dq0mC4" role="37wK5m">
                <ref role="Rm8GQ" node="2AtX8Dq02xS" resolve="INTEGER" />
                <ref role="1Px2BO" node="2AtX8Dq02xA" resolve="InterpreterValueType" />
              </node>
              <node concept="2OqwBi" id="2AtX8Dq0mF$" role="37wK5m">
                <node concept="13iPFW" id="2AtX8Dq0mD2" role="2Oq$k0" />
                <node concept="3TrcHB" id="2AtX8Dq0mP6" role="2OqNvi">
                  <ref role="3TsBF5" to="xwsw:6649bi9D3RR" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0mkh" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2AtX8Dq0mki" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3uibUv" id="2AtX8Dq0mkj" role="3clF45">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2AtX8Dq0mQF">
    <property role="3GE5qa" value="expressions.integer" />
    <ref role="13h7C2" to="xwsw:4_PTB0_fUFc" resolve="DivOperation" />
    <node concept="13hLZK" id="2AtX8Dq0mQG" role="13h7CW">
      <node concept="3clFbS" id="2AtX8Dq0mQH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AtX8Dq0qEC" role="13h7CS">
      <property role="TrG5h" value="operate" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq0q7Y" resolve="operate" />
      <node concept="3Tm1VV" id="2AtX8Dq0qED" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0qEK" role="3clF47">
        <node concept="3clFbF" id="2AtX8Dq0qF3" role="3cqZAp">
          <node concept="FJ1c_" id="2AtX8Dq0re5" role="3clFbG">
            <node concept="37vLTw" id="2AtX8Dq0rei" role="3uHU7w">
              <ref role="3cqZAo" node="2AtX8Dq0qEN" resolve="rightValue" />
            </node>
            <node concept="37vLTw" id="2AtX8Dq0qF2" role="3uHU7B">
              <ref role="3cqZAo" node="2AtX8Dq0qEL" resolve="leftValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0qEL" role="3clF46">
        <property role="TrG5h" value="leftValue" />
        <node concept="10Oyi0" id="2AtX8Dq0qEM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2AtX8Dq0qEN" role="3clF46">
        <property role="TrG5h" value="rightValue" />
        <node concept="10Oyi0" id="2AtX8Dq0qEO" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="2AtX8Dq0qEP" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2AtX8Dq0pFa">
    <property role="3GE5qa" value="expressions.integer" />
    <ref role="13h7C2" to="xwsw:2EKRJuPoswH" resolve="ModOperation" />
    <node concept="13hLZK" id="2AtX8Dq0pFb" role="13h7CW">
      <node concept="3clFbS" id="2AtX8Dq0pFc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AtX8Dq0rpn" role="13h7CS">
      <property role="TrG5h" value="operate" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq0q7Y" resolve="operate" />
      <node concept="3Tm1VV" id="2AtX8Dq0rpo" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0rpv" role="3clF47">
        <node concept="3clFbF" id="2AtX8Dq0rpM" role="3cqZAp">
          <node concept="2dk9JS" id="2AtX8Dq0rWO" role="3clFbG">
            <node concept="37vLTw" id="2AtX8Dq0rX1" role="3uHU7w">
              <ref role="3cqZAo" node="2AtX8Dq0rpy" resolve="rightValue" />
            </node>
            <node concept="37vLTw" id="2AtX8Dq0rpL" role="3uHU7B">
              <ref role="3cqZAo" node="2AtX8Dq0rpw" resolve="leftValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0rpw" role="3clF46">
        <property role="TrG5h" value="leftValue" />
        <node concept="10Oyi0" id="2AtX8Dq0rpx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2AtX8Dq0rpy" role="3clF46">
        <property role="TrG5h" value="rightValue" />
        <node concept="10Oyi0" id="2AtX8Dq0rpz" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="2AtX8Dq0rp$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2AtX8Dq0pPQ">
    <property role="3GE5qa" value="expressions.integer" />
    <ref role="13h7C2" to="xwsw:4_PTB0_fUFd" resolve="MulOperation" />
    <node concept="13hLZK" id="2AtX8Dq0pPR" role="13h7CW">
      <node concept="3clFbS" id="2AtX8Dq0pPS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AtX8Dq0s86" role="13h7CS">
      <property role="TrG5h" value="operate" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq0q7Y" resolve="operate" />
      <node concept="3Tm1VV" id="2AtX8Dq0s87" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0s8e" role="3clF47">
        <node concept="3clFbF" id="2AtX8Dq0s8x" role="3cqZAp">
          <node concept="17qRlL" id="2AtX8Dq0sFz" role="3clFbG">
            <node concept="37vLTw" id="2AtX8Dq0sFK" role="3uHU7w">
              <ref role="3cqZAo" node="2AtX8Dq0s8h" resolve="rightValue" />
            </node>
            <node concept="37vLTw" id="2AtX8Dq0s8w" role="3uHU7B">
              <ref role="3cqZAo" node="2AtX8Dq0s8f" resolve="leftValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0s8f" role="3clF46">
        <property role="TrG5h" value="leftValue" />
        <node concept="10Oyi0" id="2AtX8Dq0s8g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2AtX8Dq0s8h" role="3clF46">
        <property role="TrG5h" value="rightValue" />
        <node concept="10Oyi0" id="2AtX8Dq0s8i" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="2AtX8Dq0s8j" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2AtX8Dq0q0y">
    <property role="3GE5qa" value="expressions.integer" />
    <ref role="13h7C2" to="xwsw:4_PTB0_fUFb" resolve="PlusOperation" />
    <node concept="13hLZK" id="2AtX8Dq0q0z" role="13h7CW">
      <node concept="3clFbS" id="2AtX8Dq0q0$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AtX8Dq0sQP" role="13h7CS">
      <property role="TrG5h" value="operate" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq0q7Y" resolve="operate" />
      <node concept="3Tm1VV" id="2AtX8Dq0sQQ" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0sQX" role="3clF47">
        <node concept="3clFbF" id="2AtX8Dq0sRg" role="3cqZAp">
          <node concept="3cpWs3" id="2AtX8Dq0tll" role="3clFbG">
            <node concept="37vLTw" id="2AtX8Dq0tly" role="3uHU7w">
              <ref role="3cqZAo" node="2AtX8Dq0sR0" resolve="rightValue" />
            </node>
            <node concept="37vLTw" id="2AtX8Dq0sRf" role="3uHU7B">
              <ref role="3cqZAo" node="2AtX8Dq0sQY" resolve="leftValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0sQY" role="3clF46">
        <property role="TrG5h" value="leftValue" />
        <node concept="10Oyi0" id="2AtX8Dq0sQZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2AtX8Dq0sR0" role="3clF46">
        <property role="TrG5h" value="rightValue" />
        <node concept="10Oyi0" id="2AtX8Dq0sR1" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="2AtX8Dq0sR2" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2AtX8Dq0q7V">
    <property role="3GE5qa" value="expressions.integer" />
    <ref role="13h7C2" to="xwsw:4_PTB0_fUFe" resolve="IntegerOperation" />
    <node concept="13i0hz" id="2AtX8Dq0q7Y" role="13h7CS">
      <property role="TrG5h" value="operate" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2AtX8Dq0q7Z" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0q80" role="3clF47" />
      <node concept="10Oyi0" id="2AtX8Dq0qfr" role="3clF45" />
      <node concept="37vLTG" id="2AtX8Dq0qfv" role="3clF46">
        <property role="TrG5h" value="leftValue" />
        <node concept="10Oyi0" id="2AtX8Dq0qgc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2AtX8Dq0qfO" role="3clF46">
        <property role="TrG5h" value="rightValue" />
        <node concept="10Oyi0" id="2AtX8Dq0qgq" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2AtX8Dq0q86" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq04bG" resolve="reduce" />
      <node concept="3Tm1VV" id="2AtX8Dq0q87" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0q88" role="3clF47">
        <node concept="3cpWs8" id="2AtX8Dq0q89" role="3cqZAp">
          <node concept="3cpWsn" id="2AtX8Dq0q8a" role="3cpWs9">
            <property role="TrG5h" value="leftValue" />
            <node concept="3uibUv" id="2AtX8Dq0q8b" role="1tU5fm">
              <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
            </node>
            <node concept="2OqwBi" id="2AtX8Dq0q8c" role="33vP2m">
              <node concept="2OqwBi" id="2AtX8Dq0q8d" role="2Oq$k0">
                <node concept="13iPFW" id="2AtX8Dq0q8e" role="2Oq$k0" />
                <node concept="3TrEf2" id="2AtX8Dq0q8f" role="2OqNvi">
                  <ref role="3Tt5mk" to="xwsw:CgvT_3E20u" />
                </node>
              </node>
              <node concept="2qgKlT" id="2AtX8Dq0q8g" role="2OqNvi">
                <ref role="37wK5l" node="2AtX8Dq04bG" resolve="reduce" />
                <node concept="37vLTw" id="2AtX8Dq0q8h" role="37wK5m">
                  <ref role="3cqZAo" node="2AtX8Dq0q8K" resolve="state" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AtX8Dq0q8i" role="3cqZAp">
          <node concept="3cpWsn" id="2AtX8Dq0q8j" role="3cpWs9">
            <property role="TrG5h" value="rightValue" />
            <node concept="3uibUv" id="2AtX8Dq0q8k" role="1tU5fm">
              <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
            </node>
            <node concept="2OqwBi" id="2AtX8Dq0q8l" role="33vP2m">
              <node concept="2OqwBi" id="2AtX8Dq0q8m" role="2Oq$k0">
                <node concept="13iPFW" id="2AtX8Dq0q8n" role="2Oq$k0" />
                <node concept="3TrEf2" id="2AtX8Dq0q8o" role="2OqNvi">
                  <ref role="3Tt5mk" to="xwsw:CgvT_3E20x" />
                </node>
              </node>
              <node concept="2qgKlT" id="2AtX8Dq0q8p" role="2OqNvi">
                <ref role="37wK5l" node="2AtX8Dq04bG" resolve="reduce" />
                <node concept="37vLTw" id="2AtX8Dq0q8q" role="37wK5m">
                  <ref role="3cqZAo" node="2AtX8Dq0q8K" resolve="state" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AtX8Dq0qo4" role="3cqZAp">
          <node concept="3cpWsn" id="2AtX8Dq0qo7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="2AtX8Dq0qo2" role="1tU5fm" />
            <node concept="BsUDl" id="2AtX8Dq0qsE" role="33vP2m">
              <ref role="37wK5l" node="2AtX8Dq0q7Y" resolve="operate" />
              <node concept="1eOMI4" id="2AtX8Dq0q8v" role="37wK5m">
                <node concept="10QFUN" id="2AtX8Dq0q8w" role="1eOMHV">
                  <node concept="10Oyi0" id="2AtX8Dq0q8x" role="10QFUM" />
                  <node concept="2OqwBi" id="2AtX8Dq0q8y" role="10QFUP">
                    <node concept="2OwXpG" id="2AtX8Dq0q8$" role="2OqNvi">
                      <ref role="2Oxat5" node="2AtX8Dq02Jh" resolve="value" />
                    </node>
                    <node concept="37vLTw" id="2AtX8Dq0qza" role="2Oq$k0">
                      <ref role="3cqZAo" node="2AtX8Dq0q8a" resolve="leftValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="2AtX8Dq0qvJ" role="37wK5m">
                <node concept="10QFUN" id="2AtX8Dq0qvK" role="1eOMHV">
                  <node concept="10Oyi0" id="2AtX8Dq0qvL" role="10QFUM" />
                  <node concept="2OqwBi" id="2AtX8Dq0qvM" role="10QFUP">
                    <node concept="37vLTw" id="2AtX8Dq0qvN" role="2Oq$k0">
                      <ref role="3cqZAo" node="2AtX8Dq0q8j" resolve="rightValue" />
                    </node>
                    <node concept="2OwXpG" id="2AtX8Dq0qvO" role="2OqNvi">
                      <ref role="2Oxat5" node="2AtX8Dq02Jh" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AtX8Dq0q8F" role="3cqZAp">
          <node concept="2ShNRf" id="2AtX8Dq0q8G" role="3clFbG">
            <node concept="1pGfFk" id="2AtX8Dq0q8H" role="2ShVmc">
              <ref role="37wK5l" node="2AtX8Dq02JN" resolve="InterpreterValue" />
              <node concept="Rm8GO" id="2AtX8Dq0q8I" role="37wK5m">
                <ref role="Rm8GQ" node="2AtX8Dq02xS" resolve="INTEGER" />
                <ref role="1Px2BO" node="2AtX8Dq02xA" resolve="InterpreterValueType" />
              </node>
              <node concept="37vLTw" id="2AtX8Dq0q$H" role="37wK5m">
                <ref role="3cqZAo" node="2AtX8Dq0qo7" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0q8K" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2AtX8Dq0q8L" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3uibUv" id="2AtX8Dq0q8M" role="3clF45">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
    </node>
    <node concept="13hLZK" id="2AtX8Dq0q7W" role="13h7CW">
      <node concept="3clFbS" id="2AtX8Dq0q7X" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2AtX8Dq0tyw">
    <property role="3GE5qa" value="expressions.boolean" />
    <ref role="13h7C2" to="xwsw:2AtX8Dq01gO" resolve="Comparision" />
    <node concept="13i0hz" id="2AtX8Dq0tCM" role="13h7CS">
      <property role="TrG5h" value="compare" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2AtX8Dq0tCN" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0tCO" role="3clF47" />
      <node concept="10P_77" id="2AtX8Dq0tH4" role="3clF45" />
      <node concept="37vLTG" id="2AtX8Dq0tH8" role="3clF46">
        <property role="TrG5h" value="leftValue" />
        <node concept="10Oyi0" id="2AtX8Dq0tH7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2AtX8Dq0tHi" role="3clF46">
        <property role="TrG5h" value="rightValue" />
        <node concept="10Oyi0" id="2AtX8Dq0tHs" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2AtX8Dq0tyz" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq04bG" resolve="reduce" />
      <node concept="3Tm1VV" id="2AtX8Dq0ty$" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0ty_" role="3clF47">
        <node concept="3cpWs8" id="2AtX8Dq0tyA" role="3cqZAp">
          <node concept="3cpWsn" id="2AtX8Dq0tyB" role="3cpWs9">
            <property role="TrG5h" value="leftValue" />
            <node concept="3uibUv" id="2AtX8Dq0tyC" role="1tU5fm">
              <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
            </node>
            <node concept="2OqwBi" id="2AtX8Dq0tyD" role="33vP2m">
              <node concept="2OqwBi" id="2AtX8Dq0tyE" role="2Oq$k0">
                <node concept="13iPFW" id="2AtX8Dq0tyF" role="2Oq$k0" />
                <node concept="3TrEf2" id="2AtX8Dq0tyG" role="2OqNvi">
                  <ref role="3Tt5mk" to="xwsw:CgvT_3E20u" />
                </node>
              </node>
              <node concept="2qgKlT" id="2AtX8Dq0tyH" role="2OqNvi">
                <ref role="37wK5l" node="2AtX8Dq04bG" resolve="reduce" />
                <node concept="37vLTw" id="2AtX8Dq0tyI" role="37wK5m">
                  <ref role="3cqZAo" node="2AtX8Dq0tzd" resolve="state" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AtX8Dq0tyJ" role="3cqZAp">
          <node concept="3cpWsn" id="2AtX8Dq0tyK" role="3cpWs9">
            <property role="TrG5h" value="rightValue" />
            <node concept="3uibUv" id="2AtX8Dq0tyL" role="1tU5fm">
              <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
            </node>
            <node concept="2OqwBi" id="2AtX8Dq0tyM" role="33vP2m">
              <node concept="2OqwBi" id="2AtX8Dq0tyN" role="2Oq$k0">
                <node concept="13iPFW" id="2AtX8Dq0tyO" role="2Oq$k0" />
                <node concept="3TrEf2" id="2AtX8Dq0tyP" role="2OqNvi">
                  <ref role="3Tt5mk" to="xwsw:CgvT_3E20x" />
                </node>
              </node>
              <node concept="2qgKlT" id="2AtX8Dq0tyQ" role="2OqNvi">
                <ref role="37wK5l" node="2AtX8Dq04bG" resolve="reduce" />
                <node concept="37vLTw" id="2AtX8Dq0tyR" role="37wK5m">
                  <ref role="3cqZAo" node="2AtX8Dq0tzd" resolve="state" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AtX8Dq0tyS" role="3cqZAp">
          <node concept="3cpWsn" id="2AtX8Dq0tyT" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="2AtX8Dq0tLz" role="1tU5fm" />
            <node concept="BsUDl" id="2AtX8Dq0tyV" role="33vP2m">
              <ref role="37wK5l" node="2AtX8Dq0tCM" resolve="compare" />
              <node concept="1eOMI4" id="2AtX8Dq0tyW" role="37wK5m">
                <node concept="10QFUN" id="2AtX8Dq0tyX" role="1eOMHV">
                  <node concept="10Oyi0" id="2AtX8Dq0tyY" role="10QFUM" />
                  <node concept="2OqwBi" id="2AtX8Dq0tyZ" role="10QFUP">
                    <node concept="2OwXpG" id="2AtX8Dq0tz0" role="2OqNvi">
                      <ref role="2Oxat5" node="2AtX8Dq02Jh" resolve="value" />
                    </node>
                    <node concept="37vLTw" id="2AtX8Dq0tz1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2AtX8Dq0tyB" resolve="leftValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="2AtX8Dq0tz2" role="37wK5m">
                <node concept="10QFUN" id="2AtX8Dq0tz3" role="1eOMHV">
                  <node concept="10Oyi0" id="2AtX8Dq0tz4" role="10QFUM" />
                  <node concept="2OqwBi" id="2AtX8Dq0tz5" role="10QFUP">
                    <node concept="37vLTw" id="2AtX8Dq0tz6" role="2Oq$k0">
                      <ref role="3cqZAo" node="2AtX8Dq0tyK" resolve="rightValue" />
                    </node>
                    <node concept="2OwXpG" id="2AtX8Dq0tz7" role="2OqNvi">
                      <ref role="2Oxat5" node="2AtX8Dq02Jh" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AtX8Dq0tz8" role="3cqZAp">
          <node concept="2ShNRf" id="2AtX8Dq0tz9" role="3clFbG">
            <node concept="1pGfFk" id="2AtX8Dq0tza" role="2ShVmc">
              <ref role="37wK5l" node="2AtX8Dq02JN" resolve="InterpreterValue" />
              <node concept="Rm8GO" id="2AtX8Dq0tO7" role="37wK5m">
                <ref role="Rm8GQ" node="2AtX8Dq02zn" resolve="BOOLEAN" />
                <ref role="1Px2BO" node="2AtX8Dq02xA" resolve="InterpreterValueType" />
              </node>
              <node concept="37vLTw" id="2AtX8Dq0tzc" role="37wK5m">
                <ref role="3cqZAo" node="2AtX8Dq0tyT" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0tzd" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2AtX8Dq0tze" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3uibUv" id="2AtX8Dq0tzf" role="3clF45">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
    </node>
    <node concept="13hLZK" id="2AtX8Dq0tyx" role="13h7CW">
      <node concept="3clFbS" id="2AtX8Dq0tyy" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2AtX8Dq0tON">
    <property role="3GE5qa" value="expressions.boolean" />
    <ref role="13h7C2" to="xwsw:2AtX8Dq01gI" resolve="EqualsTo" />
    <node concept="13hLZK" id="2AtX8Dq0tOO" role="13h7CW">
      <node concept="3clFbS" id="2AtX8Dq0tOP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AtX8Dq0tOQ" role="13h7CS">
      <property role="TrG5h" value="compare" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq0tCM" resolve="compare" />
      <node concept="3Tm1VV" id="2AtX8Dq0tOR" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0tOY" role="3clF47">
        <node concept="3clFbF" id="2AtX8Dq0tRO" role="3cqZAp">
          <node concept="3clFbC" id="2AtX8Dq0ubY" role="3clFbG">
            <node concept="37vLTw" id="2AtX8Dq0uez" role="3uHU7w">
              <ref role="3cqZAo" node="2AtX8Dq0tP1" resolve="rightValue" />
            </node>
            <node concept="37vLTw" id="2AtX8Dq0tRM" role="3uHU7B">
              <ref role="3cqZAo" node="2AtX8Dq0tOZ" resolve="leftValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0tOZ" role="3clF46">
        <property role="TrG5h" value="leftValue" />
        <node concept="10Oyi0" id="2AtX8Dq0tP0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2AtX8Dq0tP1" role="3clF46">
        <property role="TrG5h" value="rightValue" />
        <node concept="10Oyi0" id="2AtX8Dq0tP2" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2AtX8Dq0tP3" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2AtX8Dq0ujr">
    <property role="3GE5qa" value="expressions.boolean" />
    <ref role="13h7C2" to="xwsw:2AtX8Dq01gL" resolve="GreaterEqualsThan" />
    <node concept="13hLZK" id="2AtX8Dq0ujs" role="13h7CW">
      <node concept="3clFbS" id="2AtX8Dq0ujt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AtX8Dq0uju" role="13h7CS">
      <property role="TrG5h" value="compare" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq0tCM" resolve="compare" />
      <node concept="3Tm1VV" id="2AtX8Dq0ujv" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0ujA" role="3clF47">
        <node concept="3clFbF" id="2AtX8Dq0ums" role="3cqZAp">
          <node concept="2d3UOw" id="2AtX8Dq0uPk" role="3clFbG">
            <node concept="37vLTw" id="2AtX8Dq0uPx" role="3uHU7w">
              <ref role="3cqZAo" node="2AtX8Dq0ujD" resolve="rightValue" />
            </node>
            <node concept="37vLTw" id="2AtX8Dq0umq" role="3uHU7B">
              <ref role="3cqZAo" node="2AtX8Dq0ujB" resolve="leftValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0ujB" role="3clF46">
        <property role="TrG5h" value="leftValue" />
        <node concept="10Oyi0" id="2AtX8Dq0ujC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2AtX8Dq0ujD" role="3clF46">
        <property role="TrG5h" value="rightValue" />
        <node concept="10Oyi0" id="2AtX8Dq0ujE" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2AtX8Dq0ujF" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2AtX8Dq0uVy">
    <property role="3GE5qa" value="expressions.boolean" />
    <ref role="13h7C2" to="xwsw:2AtX8Dq01gJ" resolve="GreaterThan" />
    <node concept="13hLZK" id="2AtX8Dq0uVz" role="13h7CW">
      <node concept="3clFbS" id="2AtX8Dq0uV$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AtX8Dq0uV_" role="13h7CS">
      <property role="TrG5h" value="compare" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq0tCM" resolve="compare" />
      <node concept="3Tm1VV" id="2AtX8Dq0uVA" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0uVH" role="3clF47">
        <node concept="3clFbF" id="2AtX8Dq0uYw" role="3cqZAp">
          <node concept="3eOSWO" id="2AtX8Dq0vGl" role="3clFbG">
            <node concept="37vLTw" id="2AtX8Dq0vGy" role="3uHU7w">
              <ref role="3cqZAo" node="2AtX8Dq0uVK" resolve="rightValue" />
            </node>
            <node concept="37vLTw" id="2AtX8Dq0uYv" role="3uHU7B">
              <ref role="3cqZAo" node="2AtX8Dq0uVI" resolve="leftValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0uVI" role="3clF46">
        <property role="TrG5h" value="leftValue" />
        <node concept="10Oyi0" id="2AtX8Dq0uVJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2AtX8Dq0uVK" role="3clF46">
        <property role="TrG5h" value="rightValue" />
        <node concept="10Oyi0" id="2AtX8Dq0uVL" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2AtX8Dq0uVM" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2AtX8Dq0vKe">
    <property role="3GE5qa" value="expressions.boolean" />
    <ref role="13h7C2" to="xwsw:2AtX8Dq01gM" resolve="LessEqualThan" />
    <node concept="13hLZK" id="2AtX8Dq0vKf" role="13h7CW">
      <node concept="3clFbS" id="2AtX8Dq0vKg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AtX8Dq0vKh" role="13h7CS">
      <property role="TrG5h" value="compare" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq0tCM" resolve="compare" />
      <node concept="3Tm1VV" id="2AtX8Dq0vKi" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0vKp" role="3clF47">
        <node concept="3clFbF" id="2AtX8Dq0vNc" role="3cqZAp">
          <node concept="2dkUwp" id="2AtX8Dq0w80" role="3clFbG">
            <node concept="37vLTw" id="2AtX8Dq0w8d" role="3uHU7w">
              <ref role="3cqZAo" node="2AtX8Dq0vKs" resolve="rightValue" />
            </node>
            <node concept="37vLTw" id="2AtX8Dq0vNb" role="3uHU7B">
              <ref role="3cqZAo" node="2AtX8Dq0vKq" resolve="leftValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0vKq" role="3clF46">
        <property role="TrG5h" value="leftValue" />
        <node concept="10Oyi0" id="2AtX8Dq0vKr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2AtX8Dq0vKs" role="3clF46">
        <property role="TrG5h" value="rightValue" />
        <node concept="10Oyi0" id="2AtX8Dq0vKt" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2AtX8Dq0vKu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2AtX8Dq0wbT">
    <property role="3GE5qa" value="expressions.boolean" />
    <ref role="13h7C2" to="xwsw:2AtX8Dq01gK" resolve="LessThan" />
    <node concept="13hLZK" id="2AtX8Dq0wbU" role="13h7CW">
      <node concept="3clFbS" id="2AtX8Dq0wbV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AtX8Dq0wbW" role="13h7CS">
      <property role="TrG5h" value="compare" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq0tCM" resolve="compare" />
      <node concept="3Tm1VV" id="2AtX8Dq0wbX" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0wc4" role="3clF47">
        <node concept="3clFbF" id="2AtX8Dq0wcy" role="3cqZAp">
          <node concept="3eOVzh" id="2AtX8Dq0wTG" role="3clFbG">
            <node concept="37vLTw" id="2AtX8Dq0wTT" role="3uHU7w">
              <ref role="3cqZAo" node="2AtX8Dq0wc7" resolve="rightValue" />
            </node>
            <node concept="37vLTw" id="2AtX8Dq0wcx" role="3uHU7B">
              <ref role="3cqZAo" node="2AtX8Dq0wc5" resolve="leftValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0wc5" role="3clF46">
        <property role="TrG5h" value="leftValue" />
        <node concept="10Oyi0" id="2AtX8Dq0wc6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2AtX8Dq0wc7" role="3clF46">
        <property role="TrG5h" value="rightValue" />
        <node concept="10Oyi0" id="2AtX8Dq0wc8" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2AtX8Dq0wc9" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2AtX8Dq0x1w">
    <property role="3GE5qa" value="expressions.boolean" />
    <ref role="13h7C2" to="xwsw:6649bi9CVHL" resolve="LogicalOperation" />
    <node concept="13i0hz" id="2AtX8Dq0x7W" role="13h7CS">
      <property role="TrG5h" value="operate" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2AtX8Dq0x7X" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0x7Y" role="3clF47" />
      <node concept="10P_77" id="2AtX8Dq0xco" role="3clF45" />
      <node concept="37vLTG" id="2AtX8Dq0xcs" role="3clF46">
        <property role="TrG5h" value="leftValue" />
        <node concept="10P_77" id="2AtX8Dq0xcr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2AtX8Dq0xcA" role="3clF46">
        <property role="TrG5h" value="rightValue" />
        <node concept="10P_77" id="2AtX8Dq0xcI" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2AtX8Dq0x1z" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq04bG" resolve="reduce" />
      <node concept="3Tm1VV" id="2AtX8Dq0x1$" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0x1_" role="3clF47">
        <node concept="3cpWs8" id="2AtX8Dq0x1A" role="3cqZAp">
          <node concept="3cpWsn" id="2AtX8Dq0x1B" role="3cpWs9">
            <property role="TrG5h" value="leftValue" />
            <node concept="3uibUv" id="2AtX8Dq0x1C" role="1tU5fm">
              <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
            </node>
            <node concept="2OqwBi" id="2AtX8Dq0x1D" role="33vP2m">
              <node concept="2OqwBi" id="2AtX8Dq0x1E" role="2Oq$k0">
                <node concept="13iPFW" id="2AtX8Dq0x1F" role="2Oq$k0" />
                <node concept="3TrEf2" id="2AtX8Dq0x1G" role="2OqNvi">
                  <ref role="3Tt5mk" to="xwsw:CgvT_3E20u" />
                </node>
              </node>
              <node concept="2qgKlT" id="2AtX8Dq0x1H" role="2OqNvi">
                <ref role="37wK5l" node="2AtX8Dq04bG" resolve="reduce" />
                <node concept="37vLTw" id="2AtX8Dq0x1I" role="37wK5m">
                  <ref role="3cqZAo" node="2AtX8Dq0x2d" resolve="state" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AtX8Dq0x1J" role="3cqZAp">
          <node concept="3cpWsn" id="2AtX8Dq0x1K" role="3cpWs9">
            <property role="TrG5h" value="rightValue" />
            <node concept="3uibUv" id="2AtX8Dq0x1L" role="1tU5fm">
              <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
            </node>
            <node concept="2OqwBi" id="2AtX8Dq0x1M" role="33vP2m">
              <node concept="2OqwBi" id="2AtX8Dq0x1N" role="2Oq$k0">
                <node concept="13iPFW" id="2AtX8Dq0x1O" role="2Oq$k0" />
                <node concept="3TrEf2" id="2AtX8Dq0x1P" role="2OqNvi">
                  <ref role="3Tt5mk" to="xwsw:CgvT_3E20x" />
                </node>
              </node>
              <node concept="2qgKlT" id="2AtX8Dq0x1Q" role="2OqNvi">
                <ref role="37wK5l" node="2AtX8Dq04bG" resolve="reduce" />
                <node concept="37vLTw" id="2AtX8Dq0x1R" role="37wK5m">
                  <ref role="3cqZAo" node="2AtX8Dq0x2d" resolve="state" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AtX8Dq0x1S" role="3cqZAp">
          <node concept="3cpWsn" id="2AtX8Dq0x1T" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="2AtX8Dq0x1U" role="1tU5fm" />
            <node concept="BsUDl" id="2AtX8Dq0x1V" role="33vP2m">
              <ref role="37wK5l" node="2AtX8Dq0x7W" resolve="operate" />
              <node concept="1eOMI4" id="2AtX8Dq0x1W" role="37wK5m">
                <node concept="10QFUN" id="2AtX8Dq0x1X" role="1eOMHV">
                  <node concept="10P_77" id="2AtX8Dq0xcR" role="10QFUM" />
                  <node concept="2OqwBi" id="2AtX8Dq0x1Z" role="10QFUP">
                    <node concept="2OwXpG" id="2AtX8Dq0x20" role="2OqNvi">
                      <ref role="2Oxat5" node="2AtX8Dq02Jh" resolve="value" />
                    </node>
                    <node concept="37vLTw" id="2AtX8Dq0x21" role="2Oq$k0">
                      <ref role="3cqZAo" node="2AtX8Dq0x1B" resolve="leftValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="2AtX8Dq0x22" role="37wK5m">
                <node concept="10QFUN" id="2AtX8Dq0x23" role="1eOMHV">
                  <node concept="10P_77" id="2AtX8Dq0xh5" role="10QFUM" />
                  <node concept="2OqwBi" id="2AtX8Dq0x25" role="10QFUP">
                    <node concept="37vLTw" id="2AtX8Dq0x26" role="2Oq$k0">
                      <ref role="3cqZAo" node="2AtX8Dq0x1K" resolve="rightValue" />
                    </node>
                    <node concept="2OwXpG" id="2AtX8Dq0x27" role="2OqNvi">
                      <ref role="2Oxat5" node="2AtX8Dq02Jh" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AtX8Dq0$b6" role="3cqZAp">
          <node concept="3K4zz7" id="2AtX8Dq0$nK" role="3clFbG">
            <node concept="10M0yZ" id="2AtX8Dq0$qY" role="3K4E3e">
              <ref role="1PxDUh" node="2AtX8Dq0zCc" resolve="InterpreterConstants" />
              <ref role="3cqZAo" node="2AtX8Dq0zOM" resolve="TRUE" />
            </node>
            <node concept="10M0yZ" id="2AtX8Dq0$sp" role="3K4GZi">
              <ref role="1PxDUh" node="2AtX8Dq0zCc" resolve="InterpreterConstants" />
              <ref role="3cqZAo" node="2AtX8Dq0zTk" resolve="FALSE" />
            </node>
            <node concept="37vLTw" id="2AtX8Dq0$b4" role="3K4Cdx">
              <ref role="3cqZAo" node="2AtX8Dq0x1T" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0x2d" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2AtX8Dq0x2e" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3uibUv" id="2AtX8Dq0x2f" role="3clF45">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
    </node>
    <node concept="13hLZK" id="2AtX8Dq0x1x" role="13h7CW">
      <node concept="3clFbS" id="2AtX8Dq0x1y" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2AtX8Dq0xlX">
    <property role="3GE5qa" value="expressions.boolean" />
    <ref role="13h7C2" to="xwsw:6649bi9CWQu" resolve="OrExpression" />
    <node concept="13hLZK" id="2AtX8Dq0xlY" role="13h7CW">
      <node concept="3clFbS" id="2AtX8Dq0xlZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AtX8Dq0xm0" role="13h7CS">
      <property role="TrG5h" value="operate" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq0x7W" resolve="operate" />
      <node concept="3Tm1VV" id="2AtX8Dq0xm1" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0xm8" role="3clF47">
        <node concept="3clFbF" id="2AtX8Dq0xoV" role="3cqZAp">
          <node concept="22lmx$" id="2AtX8Dq0xE1" role="3clFbG">
            <node concept="37vLTw" id="2AtX8Dq0xEo" role="3uHU7w">
              <ref role="3cqZAo" node="2AtX8Dq0xmb" resolve="rightValue" />
            </node>
            <node concept="37vLTw" id="2AtX8Dq0xoU" role="3uHU7B">
              <ref role="3cqZAo" node="2AtX8Dq0xm9" resolve="leftValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0xm9" role="3clF46">
        <property role="TrG5h" value="leftValue" />
        <node concept="10P_77" id="2AtX8Dq0xma" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2AtX8Dq0xmb" role="3clF46">
        <property role="TrG5h" value="rightValue" />
        <node concept="10P_77" id="2AtX8Dq0xmc" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2AtX8Dq0xmd" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2AtX8Dq0xGe">
    <property role="3GE5qa" value="expressions.boolean" />
    <ref role="13h7C2" to="xwsw:6649bi9CWQv" resolve="UnaryNot" />
    <node concept="13i0hz" id="2AtX8Dq0xK9" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq04bG" resolve="reduce" />
      <node concept="3Tm1VV" id="2AtX8Dq0xKa" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0xKb" role="3clF47">
        <node concept="3cpWs8" id="2AtX8Dq0xKl" role="3cqZAp">
          <node concept="3cpWsn" id="2AtX8Dq0xKm" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="3uibUv" id="2AtX8Dq0xKn" role="1tU5fm">
              <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
            </node>
            <node concept="2OqwBi" id="2AtX8Dq0ygZ" role="33vP2m">
              <node concept="2OqwBi" id="2AtX8Dq0xKp" role="2Oq$k0">
                <node concept="13iPFW" id="2AtX8Dq0xKq" role="2Oq$k0" />
                <node concept="3TrEf2" id="2AtX8Dq0y6J" role="2OqNvi">
                  <ref role="3Tt5mk" to="xwsw:6649bi9CWQw" />
                </node>
              </node>
              <node concept="2qgKlT" id="2AtX8Dq0yug" role="2OqNvi">
                <ref role="37wK5l" node="2AtX8Dq04bG" resolve="reduce" />
                <node concept="37vLTw" id="2AtX8Dq0ywD" role="37wK5m">
                  <ref role="3cqZAo" node="2AtX8Dq0xKN" resolve="state" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AtX8Dq0xKu" role="3cqZAp">
          <node concept="3cpWsn" id="2AtX8Dq0xKv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="2AtX8Dq0xKw" role="1tU5fm" />
            <node concept="3fqX7Q" id="2AtX8Dq0y$d" role="33vP2m">
              <node concept="1eOMI4" id="2AtX8Dq0yZQ" role="3fr31v">
                <node concept="10QFUN" id="2AtX8Dq0yZN" role="1eOMHV">
                  <node concept="10P_77" id="2AtX8Dq0z0X" role="10QFUM" />
                  <node concept="2OqwBi" id="2AtX8Dq0yZS" role="10QFUP">
                    <node concept="37vLTw" id="2AtX8Dq0yZT" role="2Oq$k0">
                      <ref role="3cqZAo" node="2AtX8Dq0xKm" resolve="val" />
                    </node>
                    <node concept="2OwXpG" id="2AtX8Dq0yZU" role="2OqNvi">
                      <ref role="2Oxat5" node="2AtX8Dq02Jh" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AtX8Dq0xKI" role="3cqZAp">
          <node concept="2ShNRf" id="2AtX8Dq0xKJ" role="3clFbG">
            <node concept="1pGfFk" id="2AtX8Dq0xKK" role="2ShVmc">
              <ref role="37wK5l" node="2AtX8Dq02JN" resolve="InterpreterValue" />
              <node concept="Rm8GO" id="2AtX8Dq0xKL" role="37wK5m">
                <ref role="Rm8GQ" node="2AtX8Dq02zn" resolve="BOOLEAN" />
                <ref role="1Px2BO" node="2AtX8Dq02xA" resolve="InterpreterValueType" />
              </node>
              <node concept="37vLTw" id="2AtX8Dq0xKM" role="37wK5m">
                <ref role="3cqZAo" node="2AtX8Dq0xKv" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0xKN" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2AtX8Dq0xKO" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3uibUv" id="2AtX8Dq0xKP" role="3clF45">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
    </node>
    <node concept="13hLZK" id="2AtX8Dq0xGf" role="13h7CW">
      <node concept="3clFbS" id="2AtX8Dq0xGg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2AtX8Dq0z1Z">
    <property role="3GE5qa" value="expressions.boolean" />
    <ref role="13h7C2" to="xwsw:CgvT_3Edr_" resolve="AndExpression" />
    <node concept="13hLZK" id="2AtX8Dq0z20" role="13h7CW">
      <node concept="3clFbS" id="2AtX8Dq0z21" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AtX8Dq0z22" role="13h7CS">
      <property role="TrG5h" value="operate" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq0x7W" resolve="operate" />
      <node concept="3Tm1VV" id="2AtX8Dq0z23" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0z2a" role="3clF47">
        <node concept="3clFbF" id="2AtX8Dq0z4X" role="3cqZAp">
          <node concept="1Wc70l" id="2AtX8Dq0zfh" role="3clFbG">
            <node concept="37vLTw" id="2AtX8Dq0zfC" role="3uHU7w">
              <ref role="3cqZAo" node="2AtX8Dq0z2d" resolve="rightValue" />
            </node>
            <node concept="37vLTw" id="2AtX8Dq0z4W" role="3uHU7B">
              <ref role="3cqZAo" node="2AtX8Dq0z2b" resolve="leftValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0z2b" role="3clF46">
        <property role="TrG5h" value="leftValue" />
        <node concept="10P_77" id="2AtX8Dq0z2c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2AtX8Dq0z2d" role="3clF46">
        <property role="TrG5h" value="rightValue" />
        <node concept="10P_77" id="2AtX8Dq0z2e" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2AtX8Dq0z2f" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2AtX8Dq0zfU">
    <property role="3GE5qa" value="expressions.boolean" />
    <ref role="13h7C2" to="xwsw:CgvT_3E162" resolve="True" />
    <node concept="13hLZK" id="2AtX8Dq0zfV" role="13h7CW">
      <node concept="3clFbS" id="2AtX8Dq0zfW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AtX8Dq0zfX" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq04bG" resolve="reduce" />
      <node concept="3Tm1VV" id="2AtX8Dq0zg0" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0zg3" role="3clF47">
        <node concept="3clFbF" id="2AtX8Dq0zgw" role="3cqZAp">
          <node concept="10M0yZ" id="2AtX8Dq0zZ2" role="3clFbG">
            <ref role="1PxDUh" node="2AtX8Dq0zCc" resolve="InterpreterConstants" />
            <ref role="3cqZAo" node="2AtX8Dq0zOM" resolve="TRUE" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0zg4" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2AtX8Dq0zg5" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3uibUv" id="2AtX8Dq0zg6" role="3clF45">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2AtX8Dq0zA3">
    <property role="3GE5qa" value="expressions.boolean" />
    <ref role="13h7C2" to="xwsw:CgvT_3E161" resolve="False" />
    <node concept="13hLZK" id="2AtX8Dq0zA4" role="13h7CW">
      <node concept="3clFbS" id="2AtX8Dq0zA5" role="2VODD2">
        <node concept="3clFbH" id="2AtX8Dq0zC6" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="2AtX8Dq0zA6" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq04bG" resolve="reduce" />
      <node concept="3Tm1VV" id="2AtX8Dq0zA9" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq0zAc" role="3clF47">
        <node concept="3clFbF" id="2AtX8Dq0zAB" role="3cqZAp">
          <node concept="10M0yZ" id="2AtX8Dq0$0c" role="3clFbG">
            <ref role="1PxDUh" node="2AtX8Dq0zCc" resolve="InterpreterConstants" />
            <ref role="3cqZAo" node="2AtX8Dq0zTk" resolve="FALSE" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq0zAd" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2AtX8Dq0zAe" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3uibUv" id="2AtX8Dq0zAf" role="3clF45">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2AtX8Dq0zCc">
    <property role="TrG5h" value="InterpreterConstants" />
    <node concept="2tJIrI" id="2AtX8Dq0Ink" role="jymVt" />
    <node concept="Wx3nA" id="2AtX8Dq0zOM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TRUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2AtX8Dq0zFM" role="1B3o_S" />
      <node concept="3uibUv" id="2AtX8Dq0zS8" role="1tU5fm">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
      <node concept="2ShNRf" id="2AtX8Dq0zSt" role="33vP2m">
        <node concept="1pGfFk" id="2AtX8Dq0zSu" role="2ShVmc">
          <ref role="37wK5l" node="2AtX8Dq02JN" resolve="InterpreterValue" />
          <node concept="Rm8GO" id="2AtX8Dq0zSv" role="37wK5m">
            <ref role="1Px2BO" node="2AtX8Dq02xA" resolve="InterpreterValueType" />
            <ref role="Rm8GQ" node="2AtX8Dq02zn" resolve="BOOLEAN" />
          </node>
          <node concept="3clFbT" id="2AtX8Dq0zSw" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="2AtX8Dq0IPY" role="lGtFl">
        <node concept="TZ5HA" id="2AtX8Dq0IPZ" role="TZ5H$">
          <node concept="1dT_AC" id="2AtX8Dq0IQ0" role="1dT_Ay">
            <property role="1dT_AB" value="This class exists mainly for performance reasons and aims to avoid instantiating " />
          </node>
        </node>
        <node concept="TZ5HA" id="2AtX8Dq0IQe" role="TZ5H$">
          <node concept="1dT_AC" id="2AtX8Dq0IQf" role="1dT_Ay">
            <property role="1dT_AB" value="unnecesary interpreter values for model constants" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2AtX8Dq0zTk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="FALSE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2AtX8Dq0zTl" role="1B3o_S" />
      <node concept="3uibUv" id="2AtX8Dq0zTm" role="1tU5fm">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
      <node concept="2ShNRf" id="2AtX8Dq0zTn" role="33vP2m">
        <node concept="1pGfFk" id="2AtX8Dq0zTo" role="2ShVmc">
          <ref role="37wK5l" node="2AtX8Dq02JN" resolve="InterpreterValue" />
          <node concept="Rm8GO" id="2AtX8Dq0zTp" role="37wK5m">
            <ref role="1Px2BO" node="2AtX8Dq02xA" resolve="InterpreterValueType" />
            <ref role="Rm8GQ" node="2AtX8Dq02zn" resolve="BOOLEAN" />
          </node>
          <node concept="3clFbT" id="2AtX8Dq0zTq" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2AtX8Dq0$ue" role="jymVt" />
    <node concept="Wx3nA" id="2AtX8Dq0$BK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="BLUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2AtX8Dq0$wy" role="1B3o_S" />
      <node concept="3uibUv" id="2AtX8Dq0$B$" role="1tU5fm">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
      <node concept="2ShNRf" id="2AtX8Dq0$FR" role="33vP2m">
        <node concept="1pGfFk" id="2AtX8Dq0_bw" role="2ShVmc">
          <ref role="37wK5l" node="2AtX8Dq02JN" resolve="InterpreterValue" />
          <node concept="Rm8GO" id="2AtX8Dq0_k5" role="37wK5m">
            <ref role="Rm8GQ" node="2AtX8Dq02y6" resolve="COLOR" />
            <ref role="1Px2BO" node="2AtX8Dq02xA" resolve="InterpreterValueType" />
          </node>
          <node concept="Rm8GO" id="2AtX8Dq0_qh" role="37wK5m">
            <ref role="Rm8GQ" to="506h:5oliFlAneJP" resolve="blue" />
            <ref role="1Px2BO" to="506h:5oliFlAneJz" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2AtX8Dq0_ss" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="BLACK" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2AtX8Dq0_st" role="1B3o_S" />
      <node concept="3uibUv" id="2AtX8Dq0_su" role="1tU5fm">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
      <node concept="2ShNRf" id="2AtX8Dq0_sv" role="33vP2m">
        <node concept="1pGfFk" id="2AtX8Dq0_sw" role="2ShVmc">
          <ref role="37wK5l" node="2AtX8Dq02JN" resolve="InterpreterValue" />
          <node concept="Rm8GO" id="2AtX8Dq0_sx" role="37wK5m">
            <ref role="Rm8GQ" node="2AtX8Dq02y6" resolve="COLOR" />
            <ref role="1Px2BO" node="2AtX8Dq02xA" resolve="InterpreterValueType" />
          </node>
          <node concept="Rm8GO" id="2AtX8Dq0_B8" role="37wK5m">
            <ref role="Rm8GQ" to="506h:5oliFlAneK5" resolve="black" />
            <ref role="1Px2BO" to="506h:5oliFlAneJz" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2AtX8Dq0_tP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="RED" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2AtX8Dq0_tQ" role="1B3o_S" />
      <node concept="3uibUv" id="2AtX8Dq0_tR" role="1tU5fm">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
      <node concept="2ShNRf" id="2AtX8Dq0_tS" role="33vP2m">
        <node concept="1pGfFk" id="2AtX8Dq0_tT" role="2ShVmc">
          <ref role="37wK5l" node="2AtX8Dq02JN" resolve="InterpreterValue" />
          <node concept="Rm8GO" id="2AtX8Dq0_tU" role="37wK5m">
            <ref role="Rm8GQ" node="2AtX8Dq02y6" resolve="COLOR" />
            <ref role="1Px2BO" node="2AtX8Dq02xA" resolve="InterpreterValueType" />
          </node>
          <node concept="Rm8GO" id="2AtX8Dq0_Dp" role="37wK5m">
            <ref role="Rm8GQ" to="506h:5oliFlAneL4" resolve="red" />
            <ref role="1Px2BO" to="506h:5oliFlAneJz" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2AtX8Dq0_vl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="GREEN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2AtX8Dq0_vm" role="1B3o_S" />
      <node concept="3uibUv" id="2AtX8Dq0_vn" role="1tU5fm">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
      <node concept="2ShNRf" id="2AtX8Dq0_vo" role="33vP2m">
        <node concept="1pGfFk" id="2AtX8Dq0_vp" role="2ShVmc">
          <ref role="37wK5l" node="2AtX8Dq02JN" resolve="InterpreterValue" />
          <node concept="Rm8GO" id="2AtX8Dq0_vq" role="37wK5m">
            <ref role="Rm8GQ" node="2AtX8Dq02y6" resolve="COLOR" />
            <ref role="1Px2BO" node="2AtX8Dq02xA" resolve="InterpreterValueType" />
          </node>
          <node concept="Rm8GO" id="2AtX8Dq0_FX" role="37wK5m">
            <ref role="Rm8GQ" to="506h:5oliFlAneKx" resolve="green" />
            <ref role="1Px2BO" to="506h:5oliFlAneJz" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2AtX8Dq0_Ir" role="jymVt" />
    <node concept="Wx3nA" id="2AtX8Dq0_K0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="NORTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2AtX8Dq0_K1" role="1B3o_S" />
      <node concept="3uibUv" id="2AtX8Dq0_K2" role="1tU5fm">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
      <node concept="2ShNRf" id="2AtX8Dq0_K3" role="33vP2m">
        <node concept="1pGfFk" id="2AtX8Dq0_K4" role="2ShVmc">
          <ref role="37wK5l" node="2AtX8Dq02JN" resolve="InterpreterValue" />
          <node concept="Rm8GO" id="2AtX8Dq0_Rr" role="37wK5m">
            <ref role="Rm8GQ" node="2AtX8Dq02yy" resolve="DIRECTION" />
            <ref role="1Px2BO" node="2AtX8Dq02xA" resolve="InterpreterValueType" />
          </node>
          <node concept="Rm8GO" id="2AtX8Dq0A9Z" role="37wK5m">
            <ref role="Rm8GQ" to="506h:5oliFlAneHe" resolve="north" />
            <ref role="1Px2BO" to="506h:5oliFlAneGW" resolve="Direction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2AtX8Dq0AvO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="EAST" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2AtX8Dq0AvP" role="1B3o_S" />
      <node concept="3uibUv" id="2AtX8Dq0AvQ" role="1tU5fm">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
      <node concept="2ShNRf" id="2AtX8Dq0AvR" role="33vP2m">
        <node concept="1pGfFk" id="2AtX8Dq0AvS" role="2ShVmc">
          <ref role="37wK5l" node="2AtX8Dq02JN" resolve="InterpreterValue" />
          <node concept="Rm8GO" id="2AtX8Dq0AvT" role="37wK5m">
            <ref role="Rm8GQ" node="2AtX8Dq02yy" resolve="DIRECTION" />
            <ref role="1Px2BO" node="2AtX8Dq02xA" resolve="InterpreterValueType" />
          </node>
          <node concept="Rm8GO" id="2AtX8Dq0AD7" role="37wK5m">
            <ref role="Rm8GQ" to="506h:5oliFlAneHL" resolve="east" />
            <ref role="1Px2BO" to="506h:5oliFlAneGW" resolve="Direction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2AtX8Dq0AxZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="WEST" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2AtX8Dq0Ay0" role="1B3o_S" />
      <node concept="3uibUv" id="2AtX8Dq0Ay1" role="1tU5fm">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
      <node concept="2ShNRf" id="2AtX8Dq0Ay2" role="33vP2m">
        <node concept="1pGfFk" id="2AtX8Dq0Ay3" role="2ShVmc">
          <ref role="37wK5l" node="2AtX8Dq02JN" resolve="InterpreterValue" />
          <node concept="Rm8GO" id="2AtX8Dq0Ay4" role="37wK5m">
            <ref role="Rm8GQ" node="2AtX8Dq02yy" resolve="DIRECTION" />
            <ref role="1Px2BO" node="2AtX8Dq02xA" resolve="InterpreterValueType" />
          </node>
          <node concept="Rm8GO" id="2AtX8Dq0AJc" role="37wK5m">
            <ref role="Rm8GQ" to="506h:5GolVsYf748" resolve="west" />
            <ref role="1Px2BO" to="506h:5oliFlAneGW" resolve="Direction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2AtX8Dq0A$h" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="SOUTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2AtX8Dq0A$i" role="1B3o_S" />
      <node concept="3uibUv" id="2AtX8Dq0A$j" role="1tU5fm">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
      <node concept="2ShNRf" id="2AtX8Dq0A$k" role="33vP2m">
        <node concept="1pGfFk" id="2AtX8Dq0A$l" role="2ShVmc">
          <ref role="37wK5l" node="2AtX8Dq02JN" resolve="InterpreterValue" />
          <node concept="Rm8GO" id="2AtX8Dq0A$m" role="37wK5m">
            <ref role="Rm8GQ" node="2AtX8Dq02yy" resolve="DIRECTION" />
            <ref role="1Px2BO" node="2AtX8Dq02xA" resolve="InterpreterValueType" />
          </node>
          <node concept="Rm8GO" id="2AtX8Dq0APs" role="37wK5m">
            <ref role="Rm8GQ" to="506h:5oliFlAneIj" resolve="south" />
            <ref role="1Px2BO" to="506h:5oliFlAneGW" resolve="Direction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2AtX8Dq0_J8" role="jymVt" />
    <node concept="2YIFZL" id="2AtX8Dq0BjW" role="jymVt">
      <property role="TrG5h" value="from" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2AtX8Dq0BjZ" role="3clF47">
        <node concept="3KaCP$" id="2AtX8Dq0BH8" role="3cqZAp">
          <node concept="37vLTw" id="2AtX8Dq0BKA" role="3KbGdf">
            <ref role="3cqZAo" node="2AtX8Dq0BvA" resolve="color" />
          </node>
          <node concept="3clFbS" id="2AtX8Dq0BHa" role="3Kb1Dw">
            <node concept="YS8fn" id="2AtX8Dq0EsK" role="3cqZAp">
              <node concept="2ShNRf" id="2AtX8Dq0Ews" role="YScLw">
                <node concept="1pGfFk" id="2AtX8Dq0F02" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2AtX8Dq0F49" role="37wK5m">
                    <property role="Xl_RC" value="matching color fatal error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2AtX8Dq0BKF" role="3KbHQx">
            <node concept="Rm8GO" id="2AtX8Dq0BT5" role="3Kbmr1">
              <ref role="Rm8GQ" to="506h:5oliFlAneJP" resolve="blue" />
              <ref role="1Px2BO" to="506h:5oliFlAneJz" resolve="Color" />
            </node>
            <node concept="3clFbS" id="2AtX8Dq0BKH" role="3Kbo56">
              <node concept="3cpWs6" id="2AtX8Dq0Cj1" role="3cqZAp">
                <node concept="37vLTw" id="2AtX8Dq0C05" role="3cqZAk">
                  <ref role="3cqZAo" node="2AtX8Dq0$BK" resolve="BLUE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2AtX8Dq0C0j" role="3KbHQx">
            <node concept="Rm8GO" id="2AtX8Dq0CnB" role="3Kbmr1">
              <ref role="Rm8GQ" to="506h:5oliFlAneK5" resolve="black" />
              <ref role="1Px2BO" to="506h:5oliFlAneJz" resolve="Color" />
            </node>
            <node concept="3clFbS" id="2AtX8Dq0C0l" role="3Kbo56">
              <node concept="3cpWs6" id="2AtX8Dq0CuD" role="3cqZAp">
                <node concept="37vLTw" id="2AtX8Dq0C_P" role="3cqZAk">
                  <ref role="3cqZAo" node="2AtX8Dq0_ss" resolve="BLACK" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2AtX8Dq0CCi" role="3KbHQx">
            <node concept="Rm8GO" id="2AtX8Dq0CPT" role="3Kbmr1">
              <ref role="Rm8GQ" to="506h:5oliFlAneL4" resolve="red" />
              <ref role="1Px2BO" to="506h:5oliFlAneJz" resolve="Color" />
            </node>
            <node concept="3clFbS" id="2AtX8Dq0CCk" role="3Kbo56">
              <node concept="3cpWs6" id="2AtX8Dq0CX2" role="3cqZAp">
                <node concept="37vLTw" id="2AtX8Dq0D0X" role="3cqZAk">
                  <ref role="3cqZAo" node="2AtX8Dq0_tP" resolve="RED" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2AtX8Dq0D1s" role="3KbHQx">
            <node concept="Rm8GO" id="2AtX8Dq0DoM" role="3Kbmr1">
              <ref role="Rm8GQ" to="506h:5oliFlAneKx" resolve="green" />
              <ref role="1Px2BO" to="506h:5oliFlAneJz" resolve="Color" />
            </node>
            <node concept="3clFbS" id="2AtX8Dq0D1u" role="3Kbo56">
              <node concept="3cpWs6" id="2AtX8Dq0DQ3" role="3cqZAp">
                <node concept="37vLTw" id="2AtX8Dq0DFU" role="3cqZAk">
                  <ref role="3cqZAo" node="2AtX8Dq0_vl" resolve="GREEN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2AtX8Dq0BaU" role="1B3o_S" />
      <node concept="3uibUv" id="2AtX8Dq0Bjo" role="3clF45">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
      <node concept="37vLTG" id="2AtX8Dq0BvA" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="2AtX8Dq0Bv_" role="1tU5fm">
          <ref role="3uigEE" to="506h:5oliFlAneJz" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2AtX8Dq0F8t" role="jymVt">
      <property role="TrG5h" value="from" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2AtX8Dq0F8u" role="3clF47">
        <node concept="3KaCP$" id="2AtX8Dq0F8v" role="3cqZAp">
          <node concept="37vLTw" id="2AtX8Dq0F8w" role="3KbGdf">
            <ref role="3cqZAo" node="2AtX8Dq0F8W" resolve="direction" />
          </node>
          <node concept="3clFbS" id="2AtX8Dq0F8x" role="3Kb1Dw">
            <node concept="YS8fn" id="2AtX8Dq0F8y" role="3cqZAp">
              <node concept="2ShNRf" id="2AtX8Dq0F8z" role="YScLw">
                <node concept="1pGfFk" id="2AtX8Dq0F8$" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2AtX8Dq0F8_" role="37wK5m">
                    <property role="Xl_RC" value="matching direction fatal error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2AtX8Dq0F8A" role="3KbHQx">
            <node concept="Rm8GO" id="2AtX8Dq0FXg" role="3Kbmr1">
              <ref role="Rm8GQ" to="506h:5oliFlAneHe" resolve="north" />
              <ref role="1Px2BO" to="506h:5oliFlAneGW" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="2AtX8Dq0F8C" role="3Kbo56">
              <node concept="3cpWs6" id="2AtX8Dq0F8D" role="3cqZAp">
                <node concept="37vLTw" id="2AtX8Dq0H_Q" role="3cqZAk">
                  <ref role="3cqZAo" node="2AtX8Dq0_K0" resolve="NORTH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2AtX8Dq0F8F" role="3KbHQx">
            <node concept="Rm8GO" id="2AtX8Dq0GsG" role="3Kbmr1">
              <ref role="Rm8GQ" to="506h:5oliFlAneHL" resolve="east" />
              <ref role="1Px2BO" to="506h:5oliFlAneGW" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="2AtX8Dq0F8H" role="3Kbo56">
              <node concept="3cpWs6" id="2AtX8Dq0F8I" role="3cqZAp">
                <node concept="37vLTw" id="2AtX8Dq0HNu" role="3cqZAk">
                  <ref role="3cqZAo" node="2AtX8Dq0AvO" resolve="EAST" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2AtX8Dq0F8K" role="3KbHQx">
            <node concept="Rm8GO" id="2AtX8Dq0GUf" role="3Kbmr1">
              <ref role="Rm8GQ" to="506h:5GolVsYf748" resolve="west" />
              <ref role="1Px2BO" to="506h:5oliFlAneGW" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="2AtX8Dq0F8M" role="3Kbo56">
              <node concept="3cpWs6" id="2AtX8Dq0F8N" role="3cqZAp">
                <node concept="37vLTw" id="2AtX8Dq0I16" role="3cqZAk">
                  <ref role="3cqZAo" node="2AtX8Dq0AxZ" resolve="WEST" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2AtX8Dq0F8P" role="3KbHQx">
            <node concept="Rm8GO" id="2AtX8Dq0HnM" role="3Kbmr1">
              <ref role="Rm8GQ" to="506h:5oliFlAneIj" resolve="south" />
              <ref role="1Px2BO" to="506h:5oliFlAneGW" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="2AtX8Dq0F8R" role="3Kbo56">
              <node concept="3cpWs6" id="2AtX8Dq0F8S" role="3cqZAp">
                <node concept="37vLTw" id="2AtX8Dq0IeI" role="3cqZAk">
                  <ref role="3cqZAo" node="2AtX8Dq0A$h" resolve="SOUTH" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2AtX8Dq0F8U" role="1B3o_S" />
      <node concept="3uibUv" id="2AtX8Dq0F8V" role="3clF45">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
      <node concept="37vLTG" id="2AtX8Dq0F8W" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="2AtX8Dq0FsI" role="1tU5fm">
          <ref role="3uigEE" to="506h:5oliFlAneGW" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2AtX8Dq0zCd" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="2AtX8Dq0NfI">
    <property role="3GE5qa" value="statements" />
    <ref role="13h7C2" to="xwsw:3uklb1au862" resolve="WhileStatement" />
    <node concept="13i0hz" id="2AtX8Dq1CiR" role="13h7CS">
      <property role="TrG5h" value="interpret" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="W6XMzE_hbz" resolve="interpret" />
      <node concept="3clFbS" id="2AtX8Dq1CiS" role="3clF47">
        <node concept="2$JKZl" id="2AtX8Dq1Ct1" role="3cqZAp">
          <node concept="3clFbS" id="2AtX8Dq1Ct3" role="2LFqv$">
            <node concept="3clFbF" id="2AtX8Dq1D3K" role="3cqZAp">
              <node concept="2OqwBi" id="2AtX8Dq1Dqf" role="3clFbG">
                <node concept="2OqwBi" id="2AtX8Dq1D5_" role="2Oq$k0">
                  <node concept="13iPFW" id="2AtX8Dq1D3J" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2AtX8Dq1DeE" role="2OqNvi">
                    <ref role="3Tt5mk" to="xwsw:3uklb1au3t_" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2AtX8Dq1D$c" role="2OqNvi">
                  <ref role="37wK5l" node="2AtX8Dq1_O5" resolve="interpretEach" />
                  <node concept="37vLTw" id="2AtX8Dq1D_X" role="37wK5m">
                    <ref role="3cqZAo" node="2AtX8Dq1Cjq" resolve="state" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="2AtX8Dq1CXF" role="2$JKZa">
            <node concept="10QFUN" id="2AtX8Dq1CXC" role="1eOMHV">
              <node concept="10P_77" id="2AtX8Dq1CZF" role="10QFUM" />
              <node concept="2OqwBi" id="2AtX8Dq1DCd" role="10QFUP">
                <node concept="2OqwBi" id="2AtX8Dq1CXH" role="2Oq$k0">
                  <node concept="2OqwBi" id="2AtX8Dq1CXI" role="2Oq$k0">
                    <node concept="13iPFW" id="2AtX8Dq1CXJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2AtX8Dq1CXK" role="2OqNvi">
                      <ref role="3Tt5mk" to="xwsw:3uklb1au6kb" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2AtX8Dq1CXL" role="2OqNvi">
                    <ref role="37wK5l" node="2AtX8Dq04bG" resolve="reduce" />
                    <node concept="37vLTw" id="2AtX8Dq1CXM" role="37wK5m">
                      <ref role="3cqZAo" node="2AtX8Dq1Cjq" resolve="state" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="2AtX8Dq1DKO" role="2OqNvi">
                  <ref role="2Oxat5" node="2AtX8Dq02Jh" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2AtX8Dq1Cjo" role="3cqZAp">
          <node concept="37vLTw" id="2AtX8Dq1Cjp" role="3cqZAk">
            <ref role="3cqZAo" node="2AtX8Dq1Cjq" resolve="state" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq1Cjq" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2AtX8Dq1Cjr" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3uibUv" id="2AtX8Dq1Cjs" role="3clF45">
        <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
      </node>
      <node concept="3Tm1VV" id="2AtX8Dq1Cjt" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2AtX8Dq0NfJ" role="13h7CW">
      <node concept="3clFbS" id="2AtX8Dq0NfK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2AtX8Dq0ToB">
    <ref role="13h7C2" to="xwsw:CgvT_3DP32" resolve="StatementList" />
    <node concept="13i0hz" id="2AtX8Dq1_O5" role="13h7CS">
      <property role="TrG5h" value="interpretEach" />
      <node concept="37vLTG" id="2AtX8Dq1A2c" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2AtX8Dq1A37" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2AtX8Dq1_O6" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq1_O7" role="3clF47">
        <node concept="2Gpval" id="2AtX8Dq1_Og" role="3cqZAp">
          <node concept="2GrKxI" id="2AtX8Dq1_Oh" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="3clFbS" id="2AtX8Dq1_Oi" role="2LFqv$">
            <node concept="3clFbF" id="2AtX8Dq1A3j" role="3cqZAp">
              <node concept="2OqwBi" id="2AtX8Dq1A4p" role="3clFbG">
                <node concept="2GrUjf" id="2AtX8Dq1A3i" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2AtX8Dq1_Oh" resolve="statement" />
                </node>
                <node concept="2qgKlT" id="2AtX8Dq1AgY" role="2OqNvi">
                  <ref role="37wK5l" node="W6XMzE_hbz" resolve="interpret" />
                  <node concept="37vLTw" id="2AtX8Dq1AhL" role="37wK5m">
                    <ref role="3cqZAo" node="2AtX8Dq1A2c" resolve="state" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2AtX8Dq1_R6" role="2GsD0m">
            <node concept="13iPFW" id="2AtX8Dq1_OE" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2AtX8Dq1A0d" role="2OqNvi">
              <ref role="3TtcxE" to="xwsw:CgvT_3DP33" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2AtX8Dq1_Od" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2AtX8Dq0ToC" role="13h7CW">
      <node concept="3clFbS" id="2AtX8Dq0ToD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2AtX8Dq12lI">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="xwsw:6649bi9D0Ix" resolve="ParenthesisExpression" />
    <node concept="13hLZK" id="2AtX8Dq12lJ" role="13h7CW">
      <node concept="3clFbS" id="2AtX8Dq12lK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AtX8Dq12lL" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq04bG" resolve="reduce" />
      <node concept="3Tm1VV" id="2AtX8Dq12lO" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq12lR" role="3clF47">
        <node concept="3clFbF" id="2AtX8Dq12mj" role="3cqZAp">
          <node concept="2OqwBi" id="2AtX8Dq12Dz" role="3clFbG">
            <node concept="2OqwBi" id="2AtX8Dq12o8" role="2Oq$k0">
              <node concept="13iPFW" id="2AtX8Dq12mi" role="2Oq$k0" />
              <node concept="3TrEf2" id="2AtX8Dq12vD" role="2OqNvi">
                <ref role="3Tt5mk" to="xwsw:6649bi9D0Iy" />
              </node>
            </node>
            <node concept="2qgKlT" id="2AtX8Dq12PF" role="2OqNvi">
              <ref role="37wK5l" node="2AtX8Dq04bG" resolve="reduce" />
              <node concept="37vLTw" id="2AtX8Dq12QW" role="37wK5m">
                <ref role="3cqZAo" node="2AtX8Dq12lS" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq12lS" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2AtX8Dq12lT" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3uibUv" id="2AtX8Dq12lU" role="3clF45">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2AtX8Dq12Sl">
    <property role="3GE5qa" value="routines" />
    <ref role="13h7C2" to="xwsw:3cFv37cJTSH" resolve="Argument" />
    <node concept="13hLZK" id="2AtX8Dq12Sm" role="13h7CW">
      <node concept="3clFbS" id="2AtX8Dq12Sn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AtX8Dq12So" role="13h7CS">
      <property role="TrG5h" value="reduce" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2AtX8Dq04bG" resolve="reduce" />
      <node concept="3Tm1VV" id="2AtX8Dq12Sr" role="1B3o_S" />
      <node concept="3clFbS" id="2AtX8Dq12Su" role="3clF47">
        <node concept="3SKdUt" id="2AtX8Dq12U4" role="3cqZAp">
          <node concept="3SKdUq" id="2AtX8Dq12Uc" role="3SKWNk">
            <property role="3SKdUp" value="TODO:implement later" />
          </node>
        </node>
        <node concept="3clFbF" id="2AtX8Dq12SU" role="3cqZAp">
          <node concept="10M0yZ" id="2AtX8Dq12ST" role="3clFbG">
            <ref role="1PxDUh" node="2AtX8Dq0zCc" resolve="InterpreterConstants" />
            <ref role="3cqZAo" node="2AtX8Dq0zOM" resolve="TRUE" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq12Sv" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2AtX8Dq12Sw" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3uibUv" id="2AtX8Dq12Sx" role="3clF45">
        <ref role="3uigEE" node="2AtX8Dq02ku" resolve="InterpreterValue" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2AtX8Dq1zMH">
    <property role="3GE5qa" value="statements" />
    <ref role="13h7C2" to="xwsw:6GQ9CZWjV$D" resolve="IfElseStatement" />
    <node concept="13i0hz" id="2AtX8Dq1zST" role="13h7CS">
      <property role="TrG5h" value="interpret" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="W6XMzE_hbz" resolve="interpret" />
      <node concept="3clFbS" id="2AtX8Dq1zSU" role="3clF47">
        <node concept="3cpWs8" id="2AtX8Dq1$Zh" role="3cqZAp">
          <node concept="3cpWsn" id="2AtX8Dq1$Zi" role="3cpWs9">
            <property role="TrG5h" value="condition" />
            <node concept="10P_77" id="2AtX8Dq1$Zf" role="1tU5fm" />
            <node concept="1eOMI4" id="2AtX8Dq1$Zj" role="33vP2m">
              <node concept="10QFUN" id="2AtX8Dq1$Zk" role="1eOMHV">
                <node concept="10P_77" id="2AtX8Dq1$Zl" role="10QFUM" />
                <node concept="2OqwBi" id="2AtX8Dq1$Zm" role="10QFUP">
                  <node concept="2OqwBi" id="2AtX8Dq1$Zn" role="2Oq$k0">
                    <node concept="2OqwBi" id="2AtX8Dq1$Zo" role="2Oq$k0">
                      <node concept="13iPFW" id="2AtX8Dq1$Zp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2AtX8Dq1$Zq" role="2OqNvi">
                        <ref role="3Tt5mk" to="xwsw:6GQ9CZWkfHz" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2AtX8Dq1$Zr" role="2OqNvi">
                      <ref role="37wK5l" node="2AtX8Dq04bG" resolve="reduce" />
                      <node concept="37vLTw" id="2AtX8Dq1$Zs" role="37wK5m">
                        <ref role="3cqZAo" node="2AtX8Dq1zTy" resolve="state" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="2AtX8Dq1$Zt" role="2OqNvi">
                    <ref role="2Oxat5" node="2AtX8Dq02Jh" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AtX8Dq1$3I" role="3cqZAp">
          <node concept="2OqwBi" id="2AtX8Dq1ARP" role="3clFbG">
            <node concept="1eOMI4" id="2AtX8Dq1ANq" role="2Oq$k0">
              <node concept="3K4zz7" id="2AtX8Dq1ANr" role="1eOMHV">
                <node concept="2OqwBi" id="2AtX8Dq1ANs" role="3K4E3e">
                  <node concept="13iPFW" id="2AtX8Dq1ANt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2AtX8Dq1ANu" role="2OqNvi">
                    <ref role="3Tt5mk" to="xwsw:6GQ9CZWkfH_" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2AtX8Dq1ANv" role="3K4GZi">
                  <node concept="13iPFW" id="2AtX8Dq1ANw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2AtX8Dq1ANx" role="2OqNvi">
                    <ref role="3Tt5mk" to="xwsw:6GQ9CZWkfHC" />
                  </node>
                </node>
                <node concept="37vLTw" id="2AtX8Dq1ANy" role="3K4Cdx">
                  <ref role="3cqZAo" node="2AtX8Dq1$Zi" resolve="condition" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2AtX8Dq1Bcy" role="2OqNvi">
              <ref role="37wK5l" node="2AtX8Dq1_O5" resolve="interpretEach" />
              <node concept="37vLTw" id="2AtX8Dq1Be_" role="37wK5m">
                <ref role="3cqZAo" node="2AtX8Dq1zTy" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2AtX8Dq1zTw" role="3cqZAp">
          <node concept="37vLTw" id="2AtX8Dq1zTx" role="3cqZAk">
            <ref role="3cqZAo" node="2AtX8Dq1zTy" resolve="state" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AtX8Dq1zTy" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2AtX8Dq1zTz" role="1tU5fm">
          <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
        </node>
      </node>
      <node concept="3uibUv" id="2AtX8Dq1zT$" role="3clF45">
        <ref role="3uigEE" node="5fzbgLBH4Zp" resolve="InterpreterState" />
      </node>
      <node concept="3Tm1VV" id="2AtX8Dq1zT_" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2AtX8Dq1zMI" role="13h7CW">
      <node concept="3clFbS" id="2AtX8Dq1zMJ" role="2VODD2" />
    </node>
  </node>
</model>

