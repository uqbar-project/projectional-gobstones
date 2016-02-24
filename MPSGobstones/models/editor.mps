<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1af102f-5ebf-4083-9275-1113ad3e2dff(MPSGobstones.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="m6o8" ref="r:fbec75f7-b469-4cd1-baef-2da15f3767cf(MPSGobstones.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="xwsw" ref="r:10437d2f-e086-4c97-a1e5-30a2d72e804a(MPSGobstones.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="5949640294884234625" name="jetbrains.mps.lang.editor.structure.CellLayout_Table" flags="nn" index="fvoJi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <property id="1082638248796" name="nullText" index="ihaIw" />
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717779940" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_text" flags="nn" index="3TQ6bP" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="CgvT_3DoSz">
    <ref role="1XX52x" to="xwsw:CgvT_3DoSt" resolve="Program" />
    <node concept="3EZMnI" id="3u6SZi0IxZO" role="2wV5jI">
      <node concept="3EZMnI" id="5GolVsYe33P" role="3EZMnx">
        <node concept="PMmxH" id="5GolVsYe33Q" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="l2Vlx" id="5GolVsYe33R" role="2iSdaV" />
        <node concept="3F1sOY" id="5GolVsYe33S" role="3EZMnx">
          <ref role="1NtTu8" to="xwsw:CgvT_3DOUX" />
          <node concept="ljvvj" id="5GolVsYe33T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3cFv37cJUC3" role="3EZMnx">
          <ref role="1NtTu8" to="xwsw:3cFv37cJUBp" />
          <node concept="l2Vlx" id="3cFv37cJUC5" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRfu4" id="3u6SZi0IxZP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="CgvT_3DP3s">
    <ref role="1XX52x" to="xwsw:CgvT_3DP32" resolve="StatementList" />
    <node concept="3EZMnI" id="6GQ9CZWkJZ3" role="2wV5jI">
      <node concept="l2Vlx" id="6GQ9CZWkJZ4" role="2iSdaV" />
      <node concept="3F0ifn" id="6GQ9CZWkJZE" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5m4imHTvINW" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6GQ9CZWkK4J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="5m4imHTvMSD" role="3F10Kt">
          <property role="2V7CMs" value="ext_4_RTransform" />
        </node>
        <node concept="Vb9p2" id="7WjOWF5dz14" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="hT0KxlR" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <ref role="1NtTu8" to="xwsw:CgvT_3DP33" />
        <node concept="3F0ifn" id="hT0KxlS" role="2czzBI">
          <property role="ilYzB" value="&lt;no statements&gt;" />
          <node concept="VPM3Z" id="hT0KxlT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="hT0KxlU" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VPxyj" id="hT0KxlV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="hT0KxlW" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="hT0KxlX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pj6Ft" id="7zOahLfnq$4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6GQ9CZWkK1I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6GQ9CZWkQUw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0qsPWT" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6GQ9CZWkK50" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5m4imHTvIQy" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="2V7CMv" id="5m4imHTvMUv" role="3F10Kt">
          <property role="2V7CMs" value="ext_4_RTransform" />
        </node>
        <node concept="Vb9p2" id="7WjOWF5dz2Q" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="CgvT_3DZ69">
    <property role="3GE5qa" value="expressions.boolean" />
    <ref role="1XX52x" to="xwsw:CgvT_3DZ60" resolve="BooleanLiteral" />
    <node concept="PMmxH" id="CgvT_3E15D" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1ERwB7" node="CgvT_3DZ7s" resolve="DeleteBooleanConstantWithUnmatchedParent" />
    </node>
  </node>
  <node concept="1h_SRR" id="CgvT_3DZ7s">
    <property role="TrG5h" value="DeleteBooleanConstantWithUnmatchedParent" />
    <property role="3GE5qa" value="expressions.boolean" />
    <ref role="1h_SK9" to="xwsw:CgvT_3DZ60" resolve="BooleanLiteral" />
    <node concept="1hA7zw" id="4C5gHMoLv7_" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="only needed for BooleanConstants with an annotation attached" />
      <node concept="1hAIg9" id="4C5gHMoLv7A" role="1hA7z_">
        <node concept="3clFbS" id="4C5gHMoLv7B" role="2VODD2">
          <node concept="3clFbF" id="4C5gHMoL$bT" role="3cqZAp">
            <node concept="2OqwBi" id="4C5gHMoL$e4" role="3clFbG">
              <node concept="0IXxy" id="4C5gHMoL$bR" role="2Oq$k0" />
              <node concept="1PgB_6" id="4C5gHMoL$Ac" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="CgvT_3EdpD">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
    <node concept="3EZMnI" id="CgvT_3Edqz" role="2wV5jI">
      <node concept="3F1sOY" id="gXYOYXH" role="3EZMnx">
        <ref role="1NtTu8" to="xwsw:CgvT_3E20u" />
      </node>
      <node concept="l2Vlx" id="CgvT_3EdqA" role="2iSdaV" />
      <node concept="PMmxH" id="CgvT_3Edrj" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="5f2KzShQ1uu" resolve="BinaryOperation_Symbol_Actions" />
      </node>
      <node concept="3F1sOY" id="gXYOYXL" role="3EZMnx">
        <ref role="1NtTu8" to="xwsw:CgvT_3E20x" />
        <ref role="1ERwB7" node="5f2KzShQ2we" resolve="BinaryOperation_RightArgument_Actions" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6649bi9CEMu">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="xwsw:6649bi9CEJl" resolve="Type" />
    <node concept="1QoScp" id="gzTFOCm" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY1a" role="1QoVPY">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="1xolST" id="gzTFP$u" role="1QoS34">
        <property role="1xolSY" value="&lt;type&gt;" />
      </node>
      <node concept="pkWqt" id="gFn7yGL" role="3e4ffs">
        <node concept="3clFbS" id="gFn7yGM" role="2VODD2">
          <node concept="3cpWs6" id="gFn7HcN" role="3cqZAp">
            <node concept="2OqwBi" id="2wdLO7KgJvB" role="3cqZAk">
              <node concept="3TrcHB" id="2wdLO7KgJvC" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
              <node concept="2OqwBi" id="2wdLO7KgJvD" role="2Oq$k0">
                <node concept="3NT_Vc" id="2wdLO7KgJvE" role="2OqNvi" />
                <node concept="pncrf" id="2wdLO7KgJvF" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6649bi9CWQC">
    <property role="3GE5qa" value="expressions.boolean" />
    <ref role="1XX52x" to="xwsw:6649bi9CWQv" resolve="UnaryNot" />
    <node concept="3EZMnI" id="6649bi9CWQE" role="2wV5jI">
      <node concept="PMmxH" id="6649bi9CWQO" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="6649bi9CWQH" role="2iSdaV" />
      <node concept="3F1sOY" id="6649bi9CWQW" role="3EZMnx">
        <ref role="1NtTu8" to="xwsw:6649bi9CWQw" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6649bi9D0IE">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="xwsw:6649bi9D0Ix" resolve="ParenthesisExpression" />
    <node concept="3EZMnI" id="6649bi9D0IG" role="2wV5jI">
      <node concept="3F0ifn" id="6649bi9D0IQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="l2Vlx" id="6649bi9D0IJ" role="2iSdaV" />
      <node concept="3F1sOY" id="6649bi9D0IZ" role="3EZMnx">
        <ref role="1NtTu8" to="xwsw:6649bi9D0Iy" />
      </node>
      <node concept="3F0ifn" id="6649bi9D0Jc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6649bi9D3RZ">
    <property role="3GE5qa" value="expressions.integer" />
    <ref role="1XX52x" to="xwsw:6649bi9D3RQ" resolve="IntegerLiteral" />
    <node concept="3F0A7n" id="6649bi9D3S1" role="2wV5jI">
      <property role="1$x2rV" value="&lt;número entero&gt;" />
      <ref role="1NtTu8" to="xwsw:6649bi9D3RR" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="2EKRJuPo55b">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="xwsw:3uklb1au862" resolve="WhileStatement" />
    <node concept="3EZMnI" id="2EKRJuPo55d" role="2wV5jI">
      <node concept="PMmxH" id="2EKRJuPo55e" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="2V7CMv" id="2EKRJuPo55f" role="3F10Kt">
          <property role="2V7CMs" value="ext_3_RTransform" />
        </node>
        <node concept="VPxyj" id="2EKRJuPo55g" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2EKRJuPo55h" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="2EKRJuPo55i" role="3EZMnx">
        <ref role="1NtTu8" to="xwsw:3uklb1au6kb" />
      </node>
      <node concept="3F0ifn" id="2EKRJuPo55j" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F1sOY" id="2EKRJuPo55o" role="3EZMnx">
        <ref role="1NtTu8" to="xwsw:3uklb1au3t_" />
      </node>
      <node concept="l2Vlx" id="2EKRJuPo55t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2EKRJuPo55W">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="xwsw:3uklb1au6j4" resolve="RepeatStatement" />
    <node concept="3EZMnI" id="2EKRJuPo55Y" role="2wV5jI">
      <node concept="PMmxH" id="2EKRJuPo55Z" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="2V7CMv" id="2EKRJuPo560" role="3F10Kt">
          <property role="2V7CMs" value="ext_3_RTransform" />
        </node>
        <node concept="VPxyj" id="2EKRJuPo561" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2EKRJuPo562" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="2EKRJuPo563" role="3EZMnx">
        <ref role="1NtTu8" to="xwsw:2EKRJuPo56C" />
      </node>
      <node concept="3F0ifn" id="2EKRJuPo564" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F1sOY" id="2EKRJuPo569" role="3EZMnx">
        <ref role="1NtTu8" to="xwsw:3uklb1au3t_" />
      </node>
      <node concept="l2Vlx" id="2EKRJuPo56e" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2EKRJuPogDe">
    <property role="3GE5qa" value="native.color" />
    <ref role="1XX52x" to="xwsw:2EKRJuPogD2" resolve="Color" />
    <node concept="PMmxH" id="2EKRJuPogDg" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6GQ9CZWkfHL">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="xwsw:6GQ9CZWjV$D" resolve="IfElseStatement" />
    <node concept="3EZMnI" id="6GQ9CZWkXCK" role="2wV5jI">
      <node concept="PMmxH" id="6GQ9CZWkXCR" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="6GQ9CZWkXCN" role="2iSdaV" />
      <node concept="3F0ifn" id="6GQ9CZWl1co" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="Vb9p2" id="7WjOWF5dFJN" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="6GQ9CZWl1cw" role="3EZMnx">
        <ref role="1NtTu8" to="xwsw:6GQ9CZWkfHz" />
      </node>
      <node concept="3F0ifn" id="6GQ9CZWl1cE" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="Vb9p2" id="7WjOWF5dFLt" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="6GQ9CZWl1cQ" role="3EZMnx">
        <ref role="1NtTu8" to="xwsw:6GQ9CZWkfH_" />
      </node>
      <node concept="3EZMnI" id="6GQ9CZWl1k4" role="3EZMnx">
        <node concept="VPM3Z" id="6GQ9CZWl1k6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6GQ9CZWl1kk" role="3EZMnx">
          <property role="3F0ifm" value="else" />
        </node>
        <node concept="l2Vlx" id="6GQ9CZWl1k9" role="2iSdaV" />
        <node concept="3F1sOY" id="6GQ9CZWl1kq" role="3EZMnx">
          <ref role="1NtTu8" to="xwsw:6GQ9CZWkfHC" />
        </node>
        <node concept="pkWqt" id="6GQ9CZWl1ku" role="pqm2j">
          <node concept="3clFbS" id="6GQ9CZWl1kv" role="2VODD2">
            <node concept="3clFbF" id="6GQ9CZWl1pq" role="3cqZAp">
              <node concept="2OqwBi" id="307_qcR_9S8" role="3clFbG">
                <node concept="2OqwBi" id="6GQ9CZWl1to" role="2Oq$k0">
                  <node concept="pncrf" id="6GQ9CZWl1pp" role="2Oq$k0" />
                  <node concept="Bykcj" id="307_qcR_9S5" role="2OqNvi">
                    <node concept="1aIX9F" id="307_qcR_9S6" role="1xVPHs">
                      <node concept="26LbJo" id="307_qcR_9S7" role="1aIX9E">
                        <ref role="26LbJp" to="xwsw:6GQ9CZWkfHC" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="307_qcR_9S9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3cFv37cKyvA">
    <property role="3GE5qa" value="routines" />
    <ref role="1XX52x" to="xwsw:3cFv37cKyvo" resolve="ProcedureInvocation" />
    <node concept="3EZMnI" id="3cFv37cKyvC" role="2wV5jI">
      <node concept="1iCGBv" id="3cFv37cKywb" role="3EZMnx">
        <ref role="1NtTu8" to="xwsw:5m4imHTvtDu" />
        <node concept="1sVBvm" id="3cFv37cKywd" role="1sWHZn">
          <node concept="3F0A7n" id="3cFv37cKywn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="7diH3Vh8vgb" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3cFv37cKyvF" role="2iSdaV" />
      <node concept="3F0ifn" id="3cFv37cKyw$" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="3cFv37cKywT" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="xwsw:5m4imHTvtDl" />
        <node concept="2iRfu4" id="3cFv37cKywV" role="2czzBx" />
        <node concept="3F0ifn" id="3cFv37cKCMH" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="3cFv37cKyxn" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6sLgXHLDMw6">
    <property role="3GE5qa" value="native.direction" />
    <ref role="1XX52x" to="xwsw:2EKRJuPokQD" resolve="Direction" />
    <node concept="PMmxH" id="6sLgXHLDMw8" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6sLgXHLEbTe">
    <property role="3GE5qa" value="native" />
    <ref role="1XX52x" to="xwsw:6sLgXHLEbT5" resolve="NativeProcedure" />
    <node concept="3EZMnI" id="5fzbgLBH5qe" role="2wV5jI">
      <node concept="PMmxH" id="5fzbgLBH5ql" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="5fXpdOn6ItD" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="2iRfu4" id="5fzbgLBH5qh" role="2iSdaV" />
      <node concept="3F0ifn" id="6sLgXHLE55b" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6sLgXHLEbVf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6sLgXHLEbX2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5fzbgLBH5qs" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="dirección" />
        <ref role="1NtTu8" to="xwsw:6sLgXHLEbT6" />
      </node>
      <node concept="3F0ifn" id="6sLgXHLE55$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6sLgXHLEbYM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2AtX8Dq1FBk">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="xwsw:2AtX8Dq1FBe" resolve="VariableAssignment" />
    <node concept="3EZMnI" id="2AtX8Dq1HtC" role="2wV5jI">
      <node concept="2iRfu4" id="2AtX8Dq1HtF" role="2iSdaV" />
      <node concept="3F1sOY" id="3bcPj6$vlFX" role="3EZMnx">
        <ref role="1NtTu8" to="xwsw:3bcPj6$v6pM" />
      </node>
      <node concept="PMmxH" id="2AtX8Dq1Hu0" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="2AtX8Dq1Hui" role="3EZMnx">
        <ref role="1NtTu8" to="xwsw:2AtX8Dq1Ht_" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3bcPj6$v6Ji">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="xwsw:3bcPj6$uUvQ" resolve="VariableName" />
    <node concept="3F0A7n" id="3bcPj6$v6Jk" role="2wV5jI">
      <ref role="1NtTu8" to="xwsw:3bcPj6$uUvT" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="7WjOWF4XIdl">
    <property role="3GE5qa" value="routines" />
    <ref role="1XX52x" to="xwsw:7WjOWF4XDMQ" resolve="FunctionInvocation" />
    <node concept="3EZMnI" id="7WjOWF4XIdn" role="2wV5jI">
      <node concept="1iCGBv" id="7WjOWF4XIdo" role="3EZMnx">
        <ref role="1NtTu8" to="xwsw:7WjOWF4YhCE" />
        <node concept="11LMrY" id="7WjOWF56Sy9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="7WjOWF4XIdp" role="1sWHZn">
          <node concept="3F0A7n" id="7WjOWF4XIdq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="7WjOWF5dASR" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="7WjOWF56$wS" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="3$7fVu" id="7WjOWF56B3U" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
      <node concept="2iRfu4" id="7WjOWF4XIdr" role="2iSdaV" />
      <node concept="3F0ifn" id="7WjOWF4XIds" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="3$7fVu" id="7WjOWF56xXr" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="3$7jql" id="7WjOWF56B5I" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="Vb9p2" id="7WjOWF5dyNe" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="7WjOWF4XIdt" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="xwsw:5m4imHTvtDl" />
        <node concept="2iRfu4" id="7WjOWF4XIdu" role="2czzBx" />
        <node concept="3F0ifn" id="7WjOWF4XIdv" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="7WjOWF4XIdw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="Vb9p2" id="7WjOWF5dyOV" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7WjOWF4XIer">
    <property role="3GE5qa" value="routines" />
    <ref role="1XX52x" to="xwsw:7WjOWF4XDMP" resolve="FunctionDeclaration" />
    <node concept="3EZMnI" id="7WjOWF4XIJx" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="PMmxH" id="7WjOWF4XIJy" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="pVoyu" id="7WjOWF56l49" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7WjOWF4XIJz" role="2iSdaV" />
      <node concept="3F0A7n" id="7WjOWF4XIJ$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="7WjOWF4XIJ_" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0ifn" id="7WjOWF4XIJA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7WjOWF4XIJB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7WjOWF4XIJC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="7WjOWF5dyUh" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="3F2HdR" id="7WjOWF4Z7TV" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="xwsw:7WjOWF4Yy6W" />
        <node concept="l2Vlx" id="7WjOWF4Z7TX" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7WjOWF4XIJG" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="Vb9p2" id="7WjOWF5dyVY" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="7WjOWF4XIRI" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7WjOWF4XIRJ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7WjOWF4XIRK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="7WjOWF4XIRL" role="3F10Kt">
          <property role="2V7CMs" value="ext_4_RTransform" />
        </node>
        <node concept="Vb9p2" id="7WjOWF5dySv" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="7WjOWF4XIRM" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <ref role="1NtTu8" to="xwsw:7WjOWF4XIYM" />
        <node concept="3F0ifn" id="7WjOWF4XIRN" role="2czzBI">
          <property role="ilYzB" value="&lt;no statements&gt;" />
          <property role="3F0ifm" value=" " />
          <node concept="VPM3Z" id="7WjOWF4XIRO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="7WjOWF4XIRP" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VPxyj" id="7WjOWF4XIRQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="7WjOWF4XIRR" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="7WjOWF4XIRS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pj6Ft" id="7WjOWF4XIRT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7WjOWF4XIRU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7WjOWF4XIRV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="7WjOWF4XIRW" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7WjOWF4XIYS" role="3EZMnx">
        <property role="3F0ifm" value="return" />
        <node concept="lj46D" id="7WjOWF4YhPx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7WjOWF5dyZj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7WjOWF4XJ0M" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="7WjOWF4XJ1M" role="3EZMnx">
        <ref role="1NtTu8" to="xwsw:7WjOWF4XIYH" />
      </node>
      <node concept="3F0ifn" id="7WjOWF4XJ2O" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="7WjOWF4XIRX" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7WjOWF4XIRY" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="2V7CMv" id="7WjOWF4XIRZ" role="3F10Kt">
          <property role="2V7CMs" value="ext_4_RTransform" />
        </node>
        <node concept="pVoyu" id="7WjOWF4YhKV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7WjOWF56n$m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="7WjOWF5dyQF" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="7WjOWF5dumd" role="AHCbl">
        <node concept="PMmxH" id="7WjOWF5dumr" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="7WjOWF5dume" role="2iSdaV" />
        <node concept="VPM3Z" id="7WjOWF5dumf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="7WjOWF5dumB" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7WjOWF4YhPM">
    <property role="3GE5qa" value="routines" />
    <ref role="1XX52x" to="xwsw:3cFv37cJTT1" resolve="ProcedureDeclaration" />
    <node concept="3EZMnI" id="7hOaUv$8qLM" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="PMmxH" id="7hOaUv$8qM4" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="7hOaUv$8WgX" role="2iSdaV" />
      <node concept="3F0A7n" id="3cFv37cKfUt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="3cFv37cKpey" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0ifn" id="7hOaUv$8WLB" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7hOaUv$8WV1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7hOaUv$8WTh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="5uU3BnI_0p8" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="7WjOWF4Z7Sr" role="3EZMnx">
        <ref role="1NtTu8" to="xwsw:7WjOWF4Yy6W" />
        <node concept="l2Vlx" id="7WjOWF4Z7St" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3cFv37cJUzH" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="Vb9p2" id="5uU3BnI_0qS" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="3cFv37cJUt9" role="3EZMnx">
        <ref role="1NtTu8" to="xwsw:3cFv37cJTSy" />
        <node concept="ljvvj" id="6sLgXHLE$R8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7WjOWF5dumG" role="AHCbl">
        <node concept="PMmxH" id="7WjOWF5dumH" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="7WjOWF5dumI" role="2iSdaV" />
        <node concept="VPM3Z" id="7WjOWF5dumJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="7WjOWF5dumK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7WjOWF57m2D">
    <property role="3GE5qa" value="native" />
    <ref role="1XX52x" to="xwsw:7WjOWF56V4g" resolve="NativeFunction" />
    <node concept="3EZMnI" id="7WjOWF57m2F" role="2wV5jI">
      <node concept="PMmxH" id="7WjOWF57m2G" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="7WjOWF57m2H" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="2iRfu4" id="7WjOWF57m2I" role="2iSdaV" />
      <node concept="3F0ifn" id="7WjOWF57m2J" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7WjOWF57m2K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7WjOWF57m2L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7WjOWF57m2M" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="dirección" />
        <ref role="1NtTu8" to="xwsw:7WjOWF56Xzh" />
      </node>
      <node concept="3F0ifn" id="7WjOWF57m2N" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7WjOWF57m2O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7WjOWF57QaM">
    <ref role="1XX52x" to="xwsw:7WjOWF57QaB" resolve="BoardDefinition" />
    <node concept="3EZMnI" id="7WjOWF58Hho" role="2wV5jI">
      <node concept="3EZMnI" id="7WjOWF5dhm2" role="3EZMnx">
        <node concept="VPM3Z" id="7WjOWF5dhm4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7WjOWF5dhm6" role="3EZMnx">
          <property role="3F0ifm" value="nombre: " />
        </node>
        <node concept="2iRfu4" id="7WjOWF5dhm7" role="2iSdaV" />
        <node concept="3F0A7n" id="7WjOWF5dhBO" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="7WjOWF58HhL" role="3EZMnx">
        <node concept="VPM3Z" id="7WjOWF58HhN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7WjOWF58HhP" role="3EZMnx">
          <property role="3F0ifm" value="filas: " />
        </node>
        <node concept="XafU7" id="7WjOWF5aGjE" role="3EZMnx">
          <property role="ihaIw" value="0" />
          <node concept="3TQVft" id="7WjOWF5aGjG" role="3TRxkO">
            <node concept="3TQlhw" id="7WjOWF5aGjI" role="3TQWv3">
              <node concept="3clFbS" id="7WjOWF5aGjK" role="2VODD2">
                <node concept="3clFbF" id="7WjOWF5aNx3" role="3cqZAp">
                  <node concept="3cpWs3" id="7WjOWF5by3k" role="3clFbG">
                    <node concept="Xl_RD" id="7WjOWF5by3q" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="7WjOWF5aOIz" role="3uHU7B">
                      <node concept="2OqwBi" id="7WjOWF5aN_u" role="2Oq$k0">
                        <node concept="pncrf" id="7WjOWF5aNx2" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7WjOWF5bbM3" role="2OqNvi">
                          <ref role="3TtcxE" to="xwsw:7WjOWF5b8n0" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7WjOWF5aSAU" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQsA7" id="7WjOWF5aGjM" role="3TQXYj">
              <node concept="3clFbS" id="7WjOWF5aGjO" role="2VODD2">
                <node concept="3clFbF" id="7WjOWF5cJ$l" role="3cqZAp">
                  <node concept="2OqwBi" id="7WjOWF5cJ_Z" role="3clFbG">
                    <node concept="pncrf" id="7WjOWF5cJ$k" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7WjOWF5cJPz" role="2OqNvi">
                      <ref role="37wK5l" to="m6o8:7WjOWF5cHv4" resolve="synchronizeRowsSize" />
                      <node concept="2YIFZM" id="7WjOWF5aT8E" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                        <node concept="3TQ6bP" id="7WjOWF5aT8F" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQwEX" id="7WjOWF5aGjQ" role="3TQZqC">
              <node concept="3clFbS" id="7WjOWF5aGjS" role="2VODD2">
                <node concept="3clFbF" id="7WjOWF5aLMG" role="3cqZAp">
                  <node concept="2OqwBi" id="7WjOWF5aLX9" role="3clFbG">
                    <node concept="3TQ6bP" id="7WjOWF5aLMF" role="2Oq$k0" />
                    <node concept="liA8E" id="7WjOWF5aM$N" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                      <node concept="Xl_RD" id="7WjOWF5aNm7" role="37wK5m">
                        <property role="Xl_RC" value="^-?\\d+$" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7WjOWF58HhQ" role="2iSdaV" />
        <node concept="3F0ifn" id="7WjOWF58Hi9" role="3EZMnx">
          <property role="3F0ifm" value=" columnas: " />
        </node>
        <node concept="XafU7" id="7WjOWF5c8Ot" role="3EZMnx">
          <property role="ihaIw" value="0" />
          <node concept="3TQVft" id="7WjOWF5c8Ov" role="3TRxkO">
            <node concept="3TQlhw" id="7WjOWF5c8Ox" role="3TQWv3">
              <node concept="3clFbS" id="7WjOWF5c8Oz" role="2VODD2">
                <node concept="3clFbF" id="7WjOWF5cf7w" role="3cqZAp">
                  <node concept="3cpWs3" id="7WjOWF5cGHa" role="3clFbG">
                    <node concept="Xl_RD" id="7WjOWF5cGHg" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="7WjOWF5cfer" role="3uHU7B">
                      <node concept="pncrf" id="7WjOWF5cf7v" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7WjOWF5cfwm" role="2OqNvi">
                        <ref role="37wK5l" to="m6o8:7WjOWF5c9Rc" resolve="maxRowLength" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQsA7" id="7WjOWF5c8O_" role="3TQXYj">
              <node concept="3clFbS" id="7WjOWF5c8OB" role="2VODD2">
                <node concept="3clFbF" id="7WjOWF5cGad" role="3cqZAp">
                  <node concept="2OqwBi" id="7WjOWF5cGbR" role="3clFbG">
                    <node concept="pncrf" id="7WjOWF5cGac" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7WjOWF5cGrr" role="2OqNvi">
                      <ref role="37wK5l" to="m6o8:7WjOWF5cfHN" resolve="synchronizeColumnsSize" />
                      <node concept="2YIFZM" id="7WjOWF5cGsC" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                        <node concept="3TQ6bP" id="7WjOWF5cGsD" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQwEX" id="7WjOWF5c8OD" role="3TQZqC">
              <node concept="3clFbS" id="7WjOWF5c8OF" role="2VODD2">
                <node concept="3clFbF" id="7WjOWF5c9K_" role="3cqZAp">
                  <node concept="2OqwBi" id="7WjOWF5c9KB" role="3clFbG">
                    <node concept="3TQ6bP" id="7WjOWF5c9KC" role="2Oq$k0" />
                    <node concept="liA8E" id="7WjOWF5c9KD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                      <node concept="Xl_RD" id="7WjOWF5c9KE" role="37wK5m">
                        <property role="Xl_RC" value="^-?\\d+$" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7WjOWF5b9Sr" role="3EZMnx">
        <ref role="1NtTu8" to="xwsw:7WjOWF5b8n0" />
        <node concept="2iRkQZ" id="7WjOWF5b9Su" role="2czzBx" />
        <node concept="VPM3Z" id="7WjOWF5b9Sv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7WjOWF58Hhr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7WjOWF5802k">
    <ref role="1XX52x" to="xwsw:7WjOWF58020" resolve="CellDefinition" />
    <node concept="3EZMnI" id="7WjOWF5802m" role="2wV5jI">
      <node concept="fvoJi" id="7WjOWF5802t" role="2iSdaV" />
      <node concept="3EZMnI" id="7WjOWF58hkD" role="3EZMnx">
        <node concept="VPM3Z" id="7WjOWF58hkF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="7WjOWF58hkX" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="xwsw:7WjOWF58023" resolve="black" />
          <node concept="VechU" id="7WjOWF58hkY" role="3F10Kt">
            <property role="Vb096" value="black" />
          </node>
          <node concept="3$7jql" id="7WjOWF58hqN" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="3$7fVu" id="7WjOWF58ziq" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="VSNWy" id="15N1xdK_lkm" role="3F10Kt">
            <property role="1lJzqX" value="14" />
          </node>
          <node concept="Vb9p2" id="15N1xdK_lkn" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3F0A7n" id="7WjOWF58hl8" role="3EZMnx">
          <property role="1$x2rV" value="0" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="xwsw:7WjOWF58021" resolve="blue" />
          <node concept="VechU" id="7WjOWF58hl9" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
          <node concept="3$7jql" id="7WjOWF58hsD" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="3$7fVu" id="7WjOWF58zkb" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="VSNWy" id="15N1xdK_lka" role="3F10Kt">
            <property role="1lJzqX" value="14" />
          </node>
          <node concept="Vb9p2" id="15N1xdK_lkb" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="2iRkQZ" id="7WjOWF58hkI" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7WjOWF58hlY" role="3EZMnx">
        <node concept="VPM3Z" id="7WjOWF58hm0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="7WjOWF5802P" role="3EZMnx">
          <property role="1$x2rV" value="0" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="xwsw:7WjOWF58026" resolve="red" />
          <node concept="VechU" id="7WjOWF58dXw" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
          <node concept="3$7jql" id="7WjOWF58hut" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="VSNWy" id="15N1xdK_lky" role="3F10Kt">
            <property role="1lJzqX" value="14" />
          </node>
          <node concept="Vb9p2" id="15N1xdK_lkz" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3F0A7n" id="7WjOWF58dSu" role="3EZMnx">
          <property role="1$x2rV" value="0" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="xwsw:7WjOWF5802a" resolve="green" />
          <node concept="VechU" id="7WjOWF58dZa" role="3F10Kt">
            <property role="Vb096" value="green" />
          </node>
          <node concept="3$7jql" id="7WjOWF58hwh" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="VSNWy" id="15N1xdK_hnR" role="3F10Kt">
            <property role="1lJzqX" value="14" />
          </node>
          <node concept="Vb9p2" id="15N1xdK_ljY" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="2iRkQZ" id="7WjOWF58hm3" role="2iSdaV" />
      </node>
      <node concept="Veino" id="7WjOWF58e00" role="3F10Kt">
        <node concept="1iSF2X" id="7WjOWF58e02" role="VblUZ">
          <property role="1iTho6" value="ebd77d" />
        </node>
      </node>
      <node concept="VPXOz" id="7WjOWF58nrw" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7WjOWF5b82y">
    <ref role="1XX52x" to="xwsw:7WjOWF5b7HR" resolve="BoardRowDefinition" />
    <node concept="3F2HdR" id="7WjOWF5b82$" role="2wV5jI">
      <ref role="1NtTu8" to="xwsw:7WjOWF5b7I3" />
      <node concept="fvoJi" id="7WjOWF5b82_" role="2czzBx" />
      <node concept="3F0ifn" id="7WjOWF5b82A" role="2czzBI" />
    </node>
  </node>
  <node concept="24kQdi" id="5uU3BnI$zBr">
    <ref role="1XX52x" to="xwsw:5uU3BnI$zBh" resolve="Library" />
    <node concept="3EZMnI" id="5uU3BnI$zBX" role="2wV5jI">
      <node concept="3F2HdR" id="5uU3BnI$zBz" role="3EZMnx">
        <ref role="1NtTu8" to="xwsw:5uU3BnI$zBk" />
        <node concept="l2Vlx" id="5uU3BnI$zB$" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="5uU3BnI$zBY" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="5f2KzShQ1uu">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BinaryOperation_Symbol_Actions" />
    <ref role="1h_SK9" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
    <node concept="1hA7zw" id="5f2KzShQ1uv" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="delete" />
      <node concept="1hAIg9" id="5f2KzShQ1uw" role="1hA7z_">
        <node concept="3clFbS" id="5f2KzShQ1ux" role="2VODD2">
          <node concept="3cpWs8" id="hYfZQac" role="3cqZAp">
            <node concept="3cpWsn" id="hYfZQad" role="3cpWs9">
              <property role="TrG5h" value="newExpression" />
              <node concept="3Tqbb2" id="hYfZQae" role="1tU5fm">
                <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="hYfZQaf" role="33vP2m">
                <node concept="0IXxy" id="hYfZQag" role="2Oq$k0" />
                <node concept="3TrEf2" id="5f2KzShQ1Wg" role="2OqNvi">
                  <ref role="3Tt5mk" to="xwsw:CgvT_3E20x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="i20H$5y" role="3cqZAp">
            <node concept="3clFbS" id="i20H$5z" role="3clFbx">
              <node concept="3clFbF" id="i20HBSv" role="3cqZAp">
                <node concept="37vLTI" id="i20HCn_" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTv6$" role="37vLTJ">
                    <ref role="3cqZAo" node="hYfZQad" resolve="newExpression" />
                  </node>
                  <node concept="2OqwBi" id="i20HDmW" role="37vLTx">
                    <node concept="0IXxy" id="i20HDmX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5f2KzShQ1LE" role="2OqNvi">
                      <ref role="3Tt5mk" to="xwsw:CgvT_3E20u" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="i20HAC5" role="3clFbw">
              <node concept="10Nm6u" id="i20HAX5" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTtAt" role="3uHU7B">
                <ref role="3cqZAo" node="hYfZQad" resolve="newExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hYfZQai" role="3cqZAp">
            <node concept="2OqwBi" id="hYfZQaj" role="3clFbG">
              <node concept="0IXxy" id="hYfZQak" role="2Oq$k0" />
              <node concept="1P9Npp" id="hYfZQal" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTBW_" role="1P9ThW">
                  <ref role="3cqZAo" node="hYfZQad" resolve="newExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hYfZQao" role="3cqZAp">
            <node concept="2OqwBi" id="hYfZQap" role="3clFbG">
              <node concept="1Q80Hx" id="hYfZQaq" role="2Oq$k0" />
              <node concept="liA8E" id="hYfZQar" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents():void" resolve="flushEvents" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hYfZQas" role="3cqZAp">
            <node concept="3cpWsn" id="hYfZQat" role="3cpWs9">
              <property role="TrG5h" value="editor" />
              <node concept="3uibUv" id="1mh91aiZgGD" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="hYfZQav" role="33vP2m">
                <node concept="1Q80Hx" id="hYfZQaw" role="2Oq$k0" />
                <node concept="liA8E" id="hYfZQax" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hYfZQay" role="3cqZAp">
            <node concept="3cpWsn" id="hYfZQaz" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <node concept="2OqwBi" id="hYfZQa_" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTrvb" role="2Oq$k0">
                  <ref role="3cqZAo" node="hYfZQat" resolve="editor" />
                </node>
                <node concept="liA8E" id="hYfZQaB" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                  <node concept="37vLTw" id="3GM_nagTymb" role="37wK5m">
                    <ref role="3cqZAo" node="hYfZQad" resolve="newExpression" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="hYfZQa$" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hYfZQaD" role="3cqZAp">
            <node concept="3clFbS" id="hYfZQaE" role="3clFbx">
              <node concept="3cpWs8" id="hYfZQaF" role="3cqZAp">
                <node concept="3cpWsn" id="hYfZQaG" role="3cpWs9">
                  <property role="TrG5h" value="firstLeaf" />
                  <node concept="3uibUv" id="hYfZQaH" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="hYfZQaI" role="33vP2m">
                    <node concept="1eOMI4" id="20m38kq5pj2" role="2Oq$k0">
                      <node concept="10QFUN" id="20m38kq5piZ" role="1eOMHV">
                        <node concept="3uibUv" id="20m38kq5ruU" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtXt" role="10QFUP">
                          <ref role="3cqZAo" node="hYfZQaz" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hYfZQaK" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell.getFirstLeaf(org.jetbrains.mps.util.Condition):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getFirstLeaf" />
                      <node concept="10M0yZ" id="hYfZQaL" role="37wK5m">
                        <ref role="1PxDUh" to="g51k:~CellConditions" resolve="CellConditions" />
                        <ref role="3cqZAo" to="g51k:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hYfZQaM" role="3cqZAp">
                <node concept="2OqwBi" id="hYfZQaN" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTvVj" role="2Oq$k0">
                    <ref role="3cqZAo" node="hYfZQat" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="hYfZQaP" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
                    <node concept="37vLTw" id="3GM_nagTA0O" role="37wK5m">
                      <ref role="3cqZAo" node="hYfZQaG" resolve="firstLeaf" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="hYfZQaR" role="3cqZAp">
                <node concept="3clFbS" id="hYfZQaS" role="3clFbx">
                  <node concept="3clFbF" id="hYfZQaT" role="3cqZAp">
                    <node concept="2OqwBi" id="hYfZQaU" role="3clFbG">
                      <node concept="1eOMI4" id="hYfZQaV" role="2Oq$k0">
                        <node concept="10QFUN" id="hYfZQaW" role="1eOMHV">
                          <node concept="37vLTw" id="3GM_nagTrHn" role="10QFUP">
                            <ref role="3cqZAo" node="hYfZQaG" resolve="firstLeaf" />
                          </node>
                          <node concept="3uibUv" id="hYfZQaY" role="10QFUM">
                            <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hYfZQaZ" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.home():void" resolve="home" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="hYfZQb0" role="3clFbw">
                  <node concept="3uibUv" id="hYfZQb1" role="2ZW6by">
                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$_j" role="2ZW6bz">
                    <ref role="3cqZAo" node="hYfZQaG" resolve="firstLeaf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="hYfZQb3" role="3clFbw">
              <node concept="10Nm6u" id="hYfZQb4" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagT$HG" role="3uHU7B">
                <ref role="3cqZAo" node="hYfZQaz" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5f2KzShQ2we">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BinaryOperation_RightArgument_Actions" />
    <ref role="1h_SK9" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
    <node concept="1hA7zw" id="5f2KzShQ2wf" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="replace binary operation with left operand" />
      <node concept="1hAIg9" id="5f2KzShQ2wg" role="1hA7z_">
        <node concept="3clFbS" id="5f2KzShQ2wh" role="2VODD2">
          <node concept="3clFbJ" id="6o2z4lPcPTJ" role="3cqZAp">
            <node concept="3clFbS" id="6o2z4lPcPTM" role="3clFbx">
              <node concept="3clFbF" id="6o2z4lPcS4C" role="3cqZAp">
                <node concept="37vLTI" id="3I_1mW26hA0" role="3clFbG">
                  <node concept="2ShNRf" id="3I_1mW26hEh" role="37vLTx">
                    <node concept="3zrR0B" id="3I_1mW26hDR" role="2ShVmc">
                      <node concept="3Tqbb2" id="3I_1mW26hDS" role="3zrR0E">
                        <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6o2z4lPcScu" role="37vLTJ">
                    <node concept="0IXxy" id="6o2z4lPcS4B" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5f2KzShQ32t" role="2OqNvi">
                      <ref role="3Tt5mk" to="xwsw:CgvT_3E20x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6o2z4lPcVrZ" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="3I_1mW26dMU" role="3clFbw">
              <node concept="2OqwBi" id="39KWzn7YpGo" role="3fr31v">
                <node concept="2OqwBi" id="39KWzn7YpdA" role="2Oq$k0">
                  <node concept="2OqwBi" id="3I_1mW26dMY" role="2Oq$k0">
                    <node concept="0IXxy" id="3I_1mW26dMZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5f2KzShQ2Re" role="2OqNvi">
                      <ref role="3Tt5mk" to="xwsw:CgvT_3E20x" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="39KWzn7YpxY" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="39KWzn7Yq6u" role="2OqNvi">
                  <node concept="25Kdxt" id="39KWzn7Yqlr" role="3QVz_e">
                    <node concept="35c_gC" id="39KWzn7Yq$t" role="25KhWn">
                      <ref role="35c_gD" to="xwsw:CgvT_3Dpme" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hI97EOH" role="3cqZAp">
            <node concept="3cpWsn" id="hI97EOI" role="3cpWs9">
              <property role="TrG5h" value="leftExpression" />
              <node concept="3Tqbb2" id="hI97EOJ" role="1tU5fm">
                <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="hI97EOK" role="33vP2m">
                <node concept="0IXxy" id="hI97EOL" role="2Oq$k0" />
                <node concept="3TrEf2" id="5f2KzShQ3cP" role="2OqNvi">
                  <ref role="3Tt5mk" to="xwsw:CgvT_3E20u" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hI97EON" role="3cqZAp">
            <node concept="2OqwBi" id="hI97EOO" role="3clFbG">
              <node concept="0IXxy" id="hI97EOP" role="2Oq$k0" />
              <node concept="1P9Npp" id="hI97EOQ" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTzFV" role="1P9ThW">
                  <ref role="3cqZAo" node="hI97EOI" resolve="leftExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hI97EOS" role="3cqZAp">
            <node concept="2OqwBi" id="hI97EOT" role="3clFbG">
              <node concept="1Q80Hx" id="hI97EOU" role="2Oq$k0" />
              <node concept="liA8E" id="hI97EOV" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents():void" resolve="flushEvents" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hI97EOW" role="3cqZAp">
            <node concept="3cpWsn" id="hI97EOX" role="3cpWs9">
              <property role="TrG5h" value="editor" />
              <node concept="3uibUv" id="1mh91aiZgGW" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="hI97EOZ" role="33vP2m">
                <node concept="1Q80Hx" id="hI97EP0" role="2Oq$k0" />
                <node concept="liA8E" id="hI97EP1" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hI97EP2" role="3cqZAp">
            <node concept="3cpWsn" id="hI97EP3" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <node concept="2OqwBi" id="hI97EP5" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagT_nU" role="2Oq$k0">
                  <ref role="3cqZAo" node="hI97EOX" resolve="editor" />
                </node>
                <node concept="liA8E" id="hI97EP7" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                  <node concept="37vLTw" id="3GM_nagT_hu" role="37wK5m">
                    <ref role="3cqZAo" node="hI97EOI" resolve="leftExpression" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="hI97EP4" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hYfwEIK" role="3cqZAp">
            <node concept="3y3z36" id="hYfx2bN" role="3clFbw">
              <node concept="10Nm6u" id="hYfx2$6" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTrZI" role="3uHU7B">
                <ref role="3cqZAo" node="hI97EP3" resolve="cell" />
              </node>
            </node>
            <node concept="3clFbS" id="hYfwEIM" role="3clFbx">
              <node concept="3cpWs8" id="hI9bpvi" role="3cqZAp">
                <node concept="3cpWsn" id="hI9bpvj" role="3cpWs9">
                  <property role="TrG5h" value="lastLeaf" />
                  <node concept="3uibUv" id="hI9bpvk" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="hI9bpvl" role="33vP2m">
                    <node concept="1eOMI4" id="20m38kq5kyK" role="2Oq$k0">
                      <node concept="10QFUN" id="20m38kq5kyH" role="1eOMHV">
                        <node concept="3uibUv" id="20m38kq5k_O" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTAyB" role="10QFUP">
                          <ref role="3cqZAo" node="hI97EP3" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hI9bpvn" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell.getLastLeaf(org.jetbrains.mps.util.Condition):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getLastLeaf" />
                      <node concept="10M0yZ" id="hI9bpvo" role="37wK5m">
                        <ref role="1PxDUh" to="g51k:~CellConditions" resolve="CellConditions" />
                        <ref role="3cqZAo" to="g51k:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hI97EP9" role="3cqZAp">
                <node concept="2OqwBi" id="hI97EPa" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTAnX" role="2Oq$k0">
                    <ref role="3cqZAo" node="hI97EOX" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="hI97EPc" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
                    <node concept="37vLTw" id="3GM_nagTs3W" role="37wK5m">
                      <ref role="3cqZAo" node="hI9bpvj" resolve="lastLeaf" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="hI9bpWX" role="3cqZAp">
                <node concept="3clFbS" id="hI9bpWY" role="3clFbx">
                  <node concept="3clFbF" id="hI9bpWZ" role="3cqZAp">
                    <node concept="2OqwBi" id="hI9bpX0" role="3clFbG">
                      <node concept="1eOMI4" id="hI9bpX1" role="2Oq$k0">
                        <node concept="10QFUN" id="hI9bpX2" role="1eOMHV">
                          <node concept="37vLTw" id="3GM_nagTBhA" role="10QFUP">
                            <ref role="3cqZAo" node="hI9bpvj" resolve="lastLeaf" />
                          </node>
                          <node concept="3uibUv" id="hI9bpX4" role="10QFUM">
                            <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hI9bpX5" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.end():void" resolve="end" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="hI9bpX6" role="3clFbw">
                  <node concept="3uibUv" id="hI9bpX7" role="2ZW6by">
                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwHj" role="2ZW6bz">
                    <ref role="3cqZAo" node="hI9bpvj" resolve="lastLeaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

