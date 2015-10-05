<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1af102f-5ebf-4083-9275-1113ad3e2dff(MPSGobstones.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="m6o8" ref="r:fbec75f7-b469-4cd1-baef-2da15f3767cf(MPSGobstones.behavior)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="xwsw" ref="r:10437d2f-e086-4c97-a1e5-30a2d72e804a(MPSGobstones.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
        <node concept="ljvvj" id="6GQ9CZWkK4J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="CgvT_3DY27">
    <ref role="1XX52x" to="xwsw:CgvT_3DY1Y" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="CgvT_3DY2i" role="2wV5jI">
      <node concept="3F0A7n" id="CgvT_3DY2s" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="CgvT_3DY2l" role="2iSdaV" />
      <node concept="PMmxH" id="CgvT_3DY2_" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="CgvT_3DY2O" role="3EZMnx">
        <ref role="1NtTu8" to="xwsw:CgvT_3DY2E" />
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
  <node concept="1h_SRR" id="CgvT_3E274">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BinaryOperation_RightArgument_Actions" />
    <ref role="1h_SK9" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
    <node concept="1hA7zw" id="CgvT_3EbGV" role="1h_SK8">
      <property role="1hHO97" value="replace binary operation with left operand" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="CgvT_3EbGW" role="1hA7z_">
        <node concept="3clFbS" id="CgvT_3EbGX" role="2VODD2">
          <node concept="3clFbJ" id="CgvT_3EbGY" role="3cqZAp">
            <node concept="3clFbS" id="CgvT_3EbGZ" role="3clFbx">
              <node concept="3clFbF" id="CgvT_3EbH0" role="3cqZAp">
                <node concept="37vLTI" id="CgvT_3EbH1" role="3clFbG">
                  <node concept="2ShNRf" id="CgvT_3EbH2" role="37vLTx">
                    <node concept="3zrR0B" id="CgvT_3EbH3" role="2ShVmc">
                      <node concept="3Tqbb2" id="CgvT_3EbH4" role="3zrR0E">
                        <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="CgvT_3EbH5" role="37vLTJ">
                    <node concept="0IXxy" id="CgvT_3EbH6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="CgvT_3EcnL" role="2OqNvi">
                      <ref role="3Tt5mk" to="xwsw:CgvT_3E20x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="CgvT_3EbH7" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="CgvT_3EbH8" role="3clFbw">
              <node concept="2OqwBi" id="CgvT_3EbH9" role="3fr31v">
                <node concept="2OqwBi" id="CgvT_3EbHa" role="2Oq$k0">
                  <node concept="2OqwBi" id="CgvT_3EbHb" role="2Oq$k0">
                    <node concept="0IXxy" id="CgvT_3EbHc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="CgvT_3Ec5E" role="2OqNvi">
                      <ref role="3Tt5mk" to="xwsw:CgvT_3E20x" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="CgvT_3EbHd" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="CgvT_3EbHe" role="2OqNvi">
                  <node concept="25Kdxt" id="CgvT_3EbHf" role="3QVz_e">
                    <node concept="35c_gC" id="CgvT_3EbHg" role="25KhWn">
                      <ref role="35c_gD" to="xwsw:CgvT_3Dpme" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="CgvT_3EbHh" role="3cqZAp">
            <node concept="3cpWsn" id="CgvT_3EbHi" role="3cpWs9">
              <property role="TrG5h" value="leftExpression" />
              <node concept="3Tqbb2" id="CgvT_3EbHj" role="1tU5fm">
                <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="CgvT_3EbHk" role="33vP2m">
                <node concept="0IXxy" id="CgvT_3EbHl" role="2Oq$k0" />
                <node concept="3TrEf2" id="CgvT_3EcG$" role="2OqNvi">
                  <ref role="3Tt5mk" to="xwsw:CgvT_3E20u" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="CgvT_3EbHm" role="3cqZAp">
            <node concept="2OqwBi" id="CgvT_3EbHn" role="3clFbG">
              <node concept="0IXxy" id="CgvT_3EbHo" role="2Oq$k0" />
              <node concept="1P9Npp" id="CgvT_3EbHp" role="2OqNvi">
                <node concept="37vLTw" id="CgvT_3EbHq" role="1P9ThW">
                  <ref role="3cqZAo" node="CgvT_3EbHi" resolve="leftExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="CgvT_3EbHr" role="3cqZAp">
            <node concept="2OqwBi" id="CgvT_3EbHs" role="3clFbG">
              <node concept="1Q80Hx" id="CgvT_3EbHt" role="2Oq$k0" />
              <node concept="liA8E" id="CgvT_3EbHu" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.flushEvents():void" resolve="flushEvents" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="CgvT_3EbHv" role="3cqZAp">
            <node concept="3cpWsn" id="CgvT_3EbHw" role="3cpWs9">
              <property role="TrG5h" value="editor" />
              <node concept="3uibUv" id="CgvT_3EbHx" role="1tU5fm">
                <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="CgvT_3EbHy" role="33vP2m">
                <node concept="1Q80Hx" id="CgvT_3EbHz" role="2Oq$k0" />
                <node concept="liA8E" id="CgvT_3EbH$" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="CgvT_3EbH_" role="3cqZAp">
            <node concept="3cpWsn" id="CgvT_3EbHA" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <node concept="2OqwBi" id="CgvT_3EbHB" role="33vP2m">
                <node concept="37vLTw" id="CgvT_3EbHC" role="2Oq$k0">
                  <ref role="3cqZAo" node="CgvT_3EbHw" resolve="editor" />
                </node>
                <node concept="liA8E" id="CgvT_3EbHD" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                  <node concept="37vLTw" id="CgvT_3EbHE" role="37wK5m">
                    <ref role="3cqZAo" node="CgvT_3EbHi" resolve="leftExpression" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="CgvT_3EbHF" role="1tU5fm">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="CgvT_3EbHG" role="3cqZAp">
            <node concept="3y3z36" id="CgvT_3EbHH" role="3clFbw">
              <node concept="10Nm6u" id="CgvT_3EbHI" role="3uHU7w" />
              <node concept="37vLTw" id="CgvT_3EbHJ" role="3uHU7B">
                <ref role="3cqZAo" node="CgvT_3EbHA" resolve="cell" />
              </node>
            </node>
            <node concept="3clFbS" id="CgvT_3EbHK" role="3clFbx">
              <node concept="3cpWs8" id="CgvT_3EbHL" role="3cqZAp">
                <node concept="3cpWsn" id="CgvT_3EbHM" role="3cpWs9">
                  <property role="TrG5h" value="lastLeaf" />
                  <node concept="3uibUv" id="CgvT_3EbHN" role="1tU5fm">
                    <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="CgvT_3EbHO" role="33vP2m">
                    <node concept="1eOMI4" id="CgvT_3EbHP" role="2Oq$k0">
                      <node concept="10QFUN" id="CgvT_3EbHQ" role="1eOMHV">
                        <node concept="3uibUv" id="CgvT_3EbHR" role="10QFUM">
                          <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTw" id="CgvT_3EbHS" role="10QFUP">
                          <ref role="3cqZAo" node="CgvT_3EbHA" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CgvT_3EbHT" role="2OqNvi">
                      <ref role="37wK5l" to="jsgz:~EditorCell.getLastLeaf(org.jetbrains.mps.util.Condition):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getLastLeaf" />
                      <node concept="10M0yZ" id="CgvT_3EbHU" role="37wK5m">
                        <ref role="1PxDUh" to="jsgz:~CellConditions" resolve="CellConditions" />
                        <ref role="3cqZAo" to="jsgz:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="CgvT_3EbHV" role="3cqZAp">
                <node concept="2OqwBi" id="CgvT_3EbHW" role="3clFbG">
                  <node concept="37vLTw" id="CgvT_3EbHX" role="2Oq$k0">
                    <ref role="3cqZAo" node="CgvT_3EbHw" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="CgvT_3EbHY" role="2OqNvi">
                    <ref role="37wK5l" to="srng:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
                    <node concept="37vLTw" id="CgvT_3EbHZ" role="37wK5m">
                      <ref role="3cqZAo" node="CgvT_3EbHM" resolve="lastLeaf" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="CgvT_3EbI0" role="3cqZAp">
                <node concept="3clFbS" id="CgvT_3EbI1" role="3clFbx">
                  <node concept="3clFbF" id="CgvT_3EbI2" role="3cqZAp">
                    <node concept="2OqwBi" id="CgvT_3EbI3" role="3clFbG">
                      <node concept="1eOMI4" id="CgvT_3EbI4" role="2Oq$k0">
                        <node concept="10QFUN" id="CgvT_3EbI5" role="1eOMHV">
                          <node concept="37vLTw" id="CgvT_3EbI6" role="10QFUP">
                            <ref role="3cqZAo" node="CgvT_3EbHM" resolve="lastLeaf" />
                          </node>
                          <node concept="3uibUv" id="CgvT_3EbI7" role="10QFUM">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CgvT_3EbI8" role="2OqNvi">
                        <ref role="37wK5l" to="jsgz:~EditorCell_Label.end():void" resolve="end" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="CgvT_3EbI9" role="3clFbw">
                  <node concept="3uibUv" id="CgvT_3EbIa" role="2ZW6by">
                    <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="CgvT_3EbIb" role="2ZW6bz">
                    <ref role="3cqZAo" node="CgvT_3EbHM" resolve="lastLeaf" />
                  </node>
                </node>
              </node>
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
        <ref role="1ERwB7" node="CgvT_3Eg2o" resolve="BinaryOperation_LeftArgument_Actions" />
      </node>
      <node concept="l2Vlx" id="CgvT_3EdqA" role="2iSdaV" />
      <node concept="PMmxH" id="CgvT_3Edrj" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="CgvT_3Eh9u" resolve="BinaryOperation_Symbol_Actions" />
      </node>
      <node concept="3F1sOY" id="gXYOYXL" role="3EZMnx">
        <ref role="1ERwB7" node="CgvT_3E274" resolve="BinaryOperation_RightArgument_Actions" />
        <ref role="1NtTu8" to="xwsw:CgvT_3E20x" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="CgvT_3Eg2o">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BinaryOperation_LeftArgument_Actions" />
    <ref role="1h_SK9" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
    <node concept="1hA7zw" id="gAp41ZH" role="1h_SK8">
      <property role="1hHO97" value="replace binary operation with right operand" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="gAp41ZM" role="1hA7z_">
        <node concept="3clFbS" id="gAp41ZN" role="2VODD2">
          <node concept="3clFbJ" id="6o2z4lPksf8" role="3cqZAp">
            <node concept="3clFbS" id="6o2z4lPksfb" role="3clFbx">
              <node concept="3clFbF" id="6o2z4lPkv9Q" role="3cqZAp">
                <node concept="37vLTI" id="3I_1mW26oTG" role="3clFbG">
                  <node concept="2ShNRf" id="3I_1mW26oXX" role="37vLTx">
                    <node concept="3zrR0B" id="3I_1mW26oXz" role="2ShVmc">
                      <node concept="3Tqbb2" id="3I_1mW26oX$" role="3zrR0E">
                        <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6o2z4lPkvhG" role="37vLTJ">
                    <node concept="0IXxy" id="6o2z4lPkv9P" role="2Oq$k0" />
                    <node concept="3TrEf2" id="CgvT_3EgEt" role="2OqNvi">
                      <ref role="3Tt5mk" to="xwsw:CgvT_3E20u" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6o2z4lPkz3g" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="3I_1mW26k$F" role="3clFbw">
              <node concept="2OqwBi" id="39KWzn7Yk3z" role="3fr31v">
                <node concept="2OqwBi" id="39KWzn7Yj$L" role="2Oq$k0">
                  <node concept="2OqwBi" id="3I_1mW26k$I" role="2Oq$k0">
                    <node concept="0IXxy" id="3I_1mW26k$J" role="2Oq$k0" />
                    <node concept="3TrEf2" id="CgvT_3EgpV" role="2OqNvi">
                      <ref role="3Tt5mk" to="xwsw:CgvT_3E20u" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="39KWzn7YjT9" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="39KWzn7Ykxd" role="2OqNvi">
                  <node concept="25Kdxt" id="39KWzn7YkKa" role="3QVz_e">
                    <node concept="35c_gC" id="39KWzn7YkZc" role="25KhWn">
                      <ref role="35c_gD" to="xwsw:CgvT_3Dpme" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hI95DCx" role="3cqZAp">
            <node concept="3cpWsn" id="hI95DCy" role="3cpWs9">
              <property role="TrG5h" value="rightExpression" />
              <node concept="3Tqbb2" id="hI95DCz" role="1tU5fm">
                <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="hI95DC$" role="33vP2m">
                <node concept="0IXxy" id="hI95DC_" role="2Oq$k0" />
                <node concept="3TrEf2" id="CgvT_3Eh0P" role="2OqNvi">
                  <ref role="3Tt5mk" to="xwsw:CgvT_3E20x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gAp5nwT" role="3cqZAp">
            <node concept="2OqwBi" id="hxiFsKf" role="3clFbG">
              <node concept="0IXxy" id="gAp5nxa" role="2Oq$k0" />
              <node concept="1P9Npp" id="gAp5oMI" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagT_gL" role="1P9ThW">
                  <ref role="3cqZAo" node="hI95DCy" resolve="rightExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hI9637m" role="3cqZAp">
            <node concept="2OqwBi" id="hI964W8" role="3clFbG">
              <node concept="1Q80Hx" id="hI9637n" role="2Oq$k0" />
              <node concept="liA8E" id="hI966gr" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.flushEvents():void" resolve="flushEvents" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hI96aaQ" role="3cqZAp">
            <node concept="3cpWsn" id="hI96aaR" role="3cpWs9">
              <property role="TrG5h" value="editor" />
              <node concept="3uibUv" id="1mh91aiZgGM" role="1tU5fm">
                <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="hI96aaT" role="33vP2m">
                <node concept="1Q80Hx" id="hI96aaU" role="2Oq$k0" />
                <node concept="liA8E" id="hI96aaV" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hI96jOW" role="3cqZAp">
            <node concept="3cpWsn" id="hI96jOX" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <node concept="2OqwBi" id="hI96jOZ" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTyMq" role="2Oq$k0">
                  <ref role="3cqZAo" node="hI96aaR" resolve="editor" />
                </node>
                <node concept="liA8E" id="hI96jP1" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                  <node concept="37vLTw" id="3GM_nagTw7u" role="37wK5m">
                    <ref role="3cqZAo" node="hI95DCy" resolve="rightExpression" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="hI96jOY" role="1tU5fm">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hXqooQg" role="3cqZAp">
            <node concept="3clFbS" id="hXqooQh" role="3clFbx">
              <node concept="3cpWs8" id="hXqossa" role="3cqZAp">
                <node concept="3cpWsn" id="hXqossb" role="3cpWs9">
                  <property role="TrG5h" value="firstLeaf" />
                  <node concept="3uibUv" id="20m38kq5cdH" role="1tU5fm">
                    <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="hXqossd" role="33vP2m">
                    <node concept="1eOMI4" id="20m38kq5fem" role="2Oq$k0">
                      <node concept="10QFUN" id="20m38kq5fej" role="1eOMHV">
                        <node concept="3uibUv" id="20m38kq5fhr" role="10QFUM">
                          <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBgS" role="10QFUP">
                          <ref role="3cqZAo" node="hI96jOX" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hXqossf" role="2OqNvi">
                      <ref role="37wK5l" to="jsgz:~EditorCell.getFirstLeaf(org.jetbrains.mps.util.Condition):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getFirstLeaf" />
                      <node concept="10M0yZ" id="hXqossg" role="37wK5m">
                        <ref role="1PxDUh" to="jsgz:~CellConditions" resolve="CellConditions" />
                        <ref role="3cqZAo" to="jsgz:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hXqossi" role="3cqZAp">
                <node concept="2OqwBi" id="hXqossj" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTtLA" role="2Oq$k0">
                    <ref role="3cqZAo" node="hI96aaR" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="hXqossl" role="2OqNvi">
                    <ref role="37wK5l" to="srng:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
                    <node concept="37vLTw" id="3GM_nagTtrH" role="37wK5m">
                      <ref role="3cqZAo" node="hXqossb" resolve="firstLeaf" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="hXqossn" role="3cqZAp">
                <node concept="3clFbS" id="hXqosso" role="3clFbx">
                  <node concept="3clFbF" id="hXqossp" role="3cqZAp">
                    <node concept="2OqwBi" id="hXqossq" role="3clFbG">
                      <node concept="1eOMI4" id="hXqossr" role="2Oq$k0">
                        <node concept="10QFUN" id="hXqosss" role="1eOMHV">
                          <node concept="37vLTw" id="3GM_nagTr6s" role="10QFUP">
                            <ref role="3cqZAo" node="hXqossb" resolve="firstLeaf" />
                          </node>
                          <node concept="3uibUv" id="hXqossu" role="10QFUM">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hXqossv" role="2OqNvi">
                        <ref role="37wK5l" to="jsgz:~EditorCell_Label.home():void" resolve="home" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="hXqossw" role="3clFbw">
                  <node concept="3uibUv" id="hXqossx" role="2ZW6by">
                    <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyfK" role="2ZW6bz">
                    <ref role="3cqZAo" node="hXqossb" resolve="firstLeaf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="hXqovqG" role="3clFbw">
              <node concept="10Nm6u" id="hXqovTJ" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTy6B" role="3uHU7B">
                <ref role="3cqZAo" node="hI96jOX" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="CgvT_3Eh9u">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BinaryOperation_Symbol_Actions" />
    <ref role="1h_SK9" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
    <node concept="1hA7zw" id="gAomjQs" role="1h_SK8">
      <property role="1hHO97" value="delete" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="gAomjQt" role="1hA7z_">
        <node concept="3clFbS" id="gAomjUb" role="2VODD2">
          <node concept="3cpWs8" id="hYfZQac" role="3cqZAp">
            <node concept="3cpWsn" id="hYfZQad" role="3cpWs9">
              <property role="TrG5h" value="newExpression" />
              <node concept="3Tqbb2" id="hYfZQae" role="1tU5fm">
                <ref role="ehGHo" to="xwsw:CgvT_3Dpme" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="hYfZQaf" role="33vP2m">
                <node concept="0IXxy" id="hYfZQag" role="2Oq$k0" />
                <node concept="3TrEf2" id="CgvT_3EhzM" role="2OqNvi">
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
                    <node concept="3TrEf2" id="CgvT_3EhQV" role="2OqNvi">
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
                <ref role="37wK5l" to="srng:~EditorContext.flushEvents():void" resolve="flushEvents" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hYfZQas" role="3cqZAp">
            <node concept="3cpWsn" id="hYfZQat" role="3cpWs9">
              <property role="TrG5h" value="editor" />
              <node concept="3uibUv" id="1mh91aiZgGD" role="1tU5fm">
                <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="hYfZQav" role="33vP2m">
                <node concept="1Q80Hx" id="hYfZQaw" role="2Oq$k0" />
                <node concept="liA8E" id="hYfZQax" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
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
                  <ref role="37wK5l" to="srng:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                  <node concept="37vLTw" id="3GM_nagTymb" role="37wK5m">
                    <ref role="3cqZAo" node="hYfZQad" resolve="newExpression" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="hYfZQa$" role="1tU5fm">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hYfZQaD" role="3cqZAp">
            <node concept="3clFbS" id="hYfZQaE" role="3clFbx">
              <node concept="3cpWs8" id="hYfZQaF" role="3cqZAp">
                <node concept="3cpWsn" id="hYfZQaG" role="3cpWs9">
                  <property role="TrG5h" value="firstLeaf" />
                  <node concept="3uibUv" id="hYfZQaH" role="1tU5fm">
                    <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="hYfZQaI" role="33vP2m">
                    <node concept="1eOMI4" id="20m38kq5pj2" role="2Oq$k0">
                      <node concept="10QFUN" id="20m38kq5piZ" role="1eOMHV">
                        <node concept="3uibUv" id="20m38kq5ruU" role="10QFUM">
                          <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtXt" role="10QFUP">
                          <ref role="3cqZAo" node="hYfZQaz" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hYfZQaK" role="2OqNvi">
                      <ref role="37wK5l" to="jsgz:~EditorCell.getFirstLeaf(org.jetbrains.mps.util.Condition):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getFirstLeaf" />
                      <node concept="10M0yZ" id="hYfZQaL" role="37wK5m">
                        <ref role="1PxDUh" to="jsgz:~CellConditions" resolve="CellConditions" />
                        <ref role="3cqZAo" to="jsgz:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
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
                    <ref role="37wK5l" to="srng:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
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
                            <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hYfZQaZ" role="2OqNvi">
                        <ref role="37wK5l" to="jsgz:~EditorCell_Label.home():void" resolve="home" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="hYfZQb0" role="3clFbw">
                  <node concept="3uibUv" id="hYfZQb1" role="2ZW6by">
                    <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
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
      </node>
      <node concept="3F1sOY" id="6GQ9CZWl1cw" role="3EZMnx">
        <ref role="1NtTu8" to="xwsw:6GQ9CZWkfHz" />
      </node>
      <node concept="3F0ifn" id="6GQ9CZWl1cE" role="3EZMnx">
        <property role="3F0ifm" value=")" />
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
              <node concept="2OqwBi" id="6GQ9CZWl8vt" role="3clFbG">
                <node concept="2OqwBi" id="6GQ9CZWl1to" role="2Oq$k0">
                  <node concept="pncrf" id="6GQ9CZWl1pp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6GQ9CZWl8hL" role="2OqNvi">
                    <ref role="3Tt5mk" to="xwsw:6GQ9CZWkfHC" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6GQ9CZWlroG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

