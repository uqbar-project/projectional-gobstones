<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f9ef94d-4fe4-4971-8bba-7f09e1fdf21c(GsInspectorPresenter.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xwsw" ref="r:10437d2f-e086-4c97-a1e5-30a2d72e804a(MPSGobstones.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="m6o8" ref="r:fbec75f7-b469-4cd1-baef-2da15f3767cf(MPSGobstones.behavior)" />
    <import index="nws" ref="r:d715d209-6696-4ad1-a622-b91a4ba051ce(GsDesktopUI.view)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="9huh" ref="r:15374ccb-1abe-45b4-b1c6-7d8e1f775b68(GsInspectorPresenter.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1226339751946" name="jetbrains.mps.lang.editor.structure.PaddingTopStyleClassItem" flags="ln" index="27yT$n" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5GolVsYevoD">
    <ref role="1XX52x" to="9huh:5GolVsYet3j" resolve="MainProgram" />
    <node concept="3EZMnI" id="7WjOWF5dmni" role="2wV5jI">
      <node concept="3EZMnI" id="7WjOWF5dpbz" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="27yT$n" id="7WjOWF5dpoJ" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
        <node concept="2iRkQZ" id="7WjOWF5dpb$" role="2iSdaV" />
        <node concept="3EZMnI" id="7WjOWF5dmEU" role="3EZMnx">
          <node concept="VPM3Z" id="7WjOWF5dmEW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="27z8qx" id="7WjOWF5dyis" role="3F10Kt">
            <property role="3$6WeP" value="5" />
          </node>
          <node concept="3F0ifn" id="7WjOWF5dmEY" role="3EZMnx">
            <property role="3F0ifm" value="Nombre:" />
            <node concept="VechU" id="7JzmVgWI58K" role="3F10Kt">
              <property role="Vb096" value="WHITE" />
            </node>
          </node>
          <node concept="3F0A7n" id="7JzmVgWITDN" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="7JzmVgWIUNE" role="3F10Kt">
              <property role="Vb096" value="WHITE" />
            </node>
          </node>
          <node concept="2iRfu4" id="7WjOWF5dmEZ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7JzmVgWI4EW" role="3EZMnx">
          <node concept="VPM3Z" id="7JzmVgWI4EX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="27z8qx" id="7JzmVgWI4EY" role="3F10Kt">
            <property role="3$6WeP" value="5" />
          </node>
          <node concept="3F0ifn" id="7JzmVgWI4EZ" role="3EZMnx">
            <property role="3F0ifm" value="Ejercicio" />
            <node concept="VechU" id="7JzmVgWI5cb" role="3F10Kt">
              <property role="Vb096" value="WHITE" />
            </node>
          </node>
          <node concept="2iRfu4" id="7JzmVgWI4F0" role="2iSdaV" />
          <node concept="1iCGBv" id="7JzmVgWI4Fx" role="3EZMnx">
            <ref role="1NtTu8" to="9huh:7JzmVgWI13K" />
            <node concept="1sVBvm" id="7JzmVgWI4Fz" role="1sWHZn">
              <node concept="3F0A7n" id="7JzmVgWI4FJ" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="9huh:5vxZ7pqF164" resolve="description" />
                <node concept="VechU" id="7JzmVgWI5dS" role="3F10Kt">
                  <property role="Vb096" value="WHITE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27z8qx" id="7WjOWF5dpn2" role="3F10Kt">
          <property role="3$6WeP" value="2" />
        </node>
        <node concept="Veino" id="7WjOWF5dpqv" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7WjOWF5dmnj" role="2iSdaV" />
      <node concept="3EZMnI" id="3u6SZi0IxZO" role="3EZMnx">
        <node concept="2iRfu4" id="3u6SZi0IxZP" role="2iSdaV" />
        <node concept="3EZMnI" id="5GolVsYe33P" role="3EZMnx">
          <node concept="PMmxH" id="5GolVsYe33Q" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
          <node concept="l2Vlx" id="5GolVsYe33R" role="2iSdaV" />
          <node concept="3F1sOY" id="5GolVsYe33S" role="3EZMnx">
            <ref role="1NtTu8" to="xwsw:CgvT_3DOUX" />
          </node>
          <node concept="3F2HdR" id="3cFv37cJUC3" role="3EZMnx">
            <ref role="1NtTu8" to="xwsw:3cFv37cJUBp" />
            <node concept="l2Vlx" id="3cFv37cJUC5" role="2czzBx" />
            <node concept="ljvvj" id="3cFv37cKP9Z" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pVoyu" id="3cFv37cKPbM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7hmC3nh$9jD">
    <ref role="1XX52x" to="9huh:7hmC3nhzOkC" resolve="ResultBoard" />
    <node concept="3EZMnI" id="7hmC3nh$9jF" role="2wV5jI">
      <node concept="3EZMnI" id="7hmC3nh$t3t" role="3EZMnx">
        <node concept="VPM3Z" id="7hmC3nh$t3v" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7hmC3nh$t3x" role="3EZMnx">
          <property role="3F0ifm" value="Resultado del programa:" />
        </node>
        <node concept="1iCGBv" id="7hmC3nh$tdt" role="3EZMnx">
          <ref role="1NtTu8" to="9huh:7hmC3nhzOkD" />
          <node concept="1sVBvm" id="7hmC3nh$tdv" role="1sWHZn">
            <node concept="3F0A7n" id="7hmC3nh$tdE" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7hmC3nh$t3y" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7hmC3nh$9jG" role="2iSdaV" />
      <node concept="3gTLQM" id="7hmC3nh$9Lk" role="3EZMnx">
        <node concept="3Fmcul" id="7hmC3nh$9Ll" role="3FoqZy">
          <node concept="3clFbS" id="7hmC3nh$9Lm" role="2VODD2">
            <node concept="3clFbF" id="7hmC3nh$a8k" role="3cqZAp">
              <node concept="2YIFZM" id="7hmC3nh$a8l" role="3clFbG">
                <ref role="37wK5l" to="nws:3u6SZi0SdrO" resolve="createPanel" />
                <ref role="1Pybhc" to="nws:3u6SZi0Sdrp" resolve="PreviewFactory" />
                <node concept="2OqwBi" id="7hmC3nh$aU_" role="37wK5m">
                  <node concept="pncrf" id="7hmC3nh$a8m" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7hmC3nh$bzE" role="2OqNvi">
                    <ref role="3Tt5mk" to="9huh:7hmC3nhzOkD" />
                  </node>
                </node>
                <node concept="3clFbT" id="7hmC3nh$a8n" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5vxZ7pqF16c">
    <ref role="1XX52x" to="9huh:5vxZ7pqF15S" resolve="ExerciseLanguageDefinition" />
    <node concept="3EZMnI" id="5vxZ7pqF16e" role="2wV5jI">
      <node concept="3F0A7n" id="5vxZ7pqF16l" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="5vxZ7pqF1BG" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
        <node concept="Vb9p2" id="5vxZ7pqF1Dt" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="27yT$n" id="5vxZ7pqF1IN" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
        <node concept="27z8qx" id="5vxZ7pqF1KH" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3F0A7n" id="5vxZ7pqF16r" role="3EZMnx">
        <ref role="1NtTu8" to="9huh:5vxZ7pqF164" resolve="description" />
        <node concept="Vb9p2" id="5vxZ7pqF1Fc" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="27z8qx" id="5vxZ7pqF1GX" role="3F10Kt">
          <property role="3$6WeP" value="2" />
        </node>
      </node>
      <node concept="3EZMnI" id="5vxZ7pqF16z" role="3EZMnx">
        <node concept="VPM3Z" id="5vxZ7pqF16_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5vxZ7pqF16C" role="2iSdaV" />
        <node concept="3EZMnI" id="5vxZ7pqF1ad" role="3EZMnx">
          <node concept="VPM3Z" id="5vxZ7pqF1af" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5vxZ7pqF1aO" role="3EZMnx">
            <property role="3F0ifm" value="Tablero inicial:" />
          </node>
          <node concept="3F0ifn" id="5vxZ7pqF1aS" role="3EZMnx">
            <property role="3F0ifm" value="Tablero final:" />
          </node>
          <node concept="3F0ifn" id="5vxZ7pqF1aW" role="3EZMnx">
            <property role="3F0ifm" value="Bibliotecas:" />
          </node>
          <node concept="2iRkQZ" id="5vxZ7pqF1ai" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5vxZ7pqF1aC" role="3EZMnx">
          <node concept="1iCGBv" id="5vxZ7pqF1b1" role="3EZMnx">
            <ref role="1NtTu8" to="9huh:5vxZ7pqF15T" />
            <node concept="1sVBvm" id="5vxZ7pqF1b3" role="1sWHZn">
              <node concept="3F0A7n" id="5vxZ7pqF1bl" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="1iCGBv" id="5vxZ7pqF1bo" role="3EZMnx">
            <ref role="1NtTu8" to="9huh:5vxZ7pqF15Y" />
            <node concept="1sVBvm" id="5vxZ7pqF1bp" role="1sWHZn">
              <node concept="3F0A7n" id="KjWzrYBJPL" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="KjWzrYBJQW" role="3EZMnx">
            <ref role="1NtTu8" to="9huh:KjWzrYBJPQ" />
            <node concept="2iRkQZ" id="KjWzrYBJQY" role="2czzBx" />
            <node concept="3F0ifn" id="KjWzrYBJR7" role="2czzBI">
              <property role="3F0ifm" value="Sin librerías precargadas" />
            </node>
          </node>
          <node concept="2iRkQZ" id="5vxZ7pqF1aF" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="5vxZ7pqFgWC" role="3EZMnx">
        <property role="3F0ifm" value="Restricciones:" />
      </node>
      <node concept="3EZMnI" id="KjWzrYDv2J" role="3EZMnx">
        <node concept="VPM3Z" id="KjWzrYDv2L" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="KjWzrYDv3m" role="3EZMnx" />
        <node concept="2iRfu4" id="KjWzrYDv2O" role="2iSdaV" />
        <node concept="3F2HdR" id="KjWzrYBSsh" role="3EZMnx">
          <ref role="1NtTu8" to="9huh:KjWzrYBSrp" />
          <node concept="2iRkQZ" id="KjWzrYBSsj" role="2czzBx" />
          <node concept="3F0ifn" id="KjWzrYBStN" role="2czzBI">
            <property role="3F0ifm" value="Sin restricciones" />
          </node>
          <node concept="lj46D" id="KjWzrYDtUg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="KjWzrYDtVc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="KjWzrYDtX1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5vxZ7pqF16h" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="KjWzrYBJQ2">
    <ref role="1XX52x" to="9huh:KjWzrYBJPU" resolve="LibraryReference" />
    <node concept="1iCGBv" id="KjWzrYBJQ4" role="2wV5jI">
      <ref role="1NtTu8" to="9huh:KjWzrYBJPV" />
      <node concept="1sVBvm" id="KjWzrYBJQ6" role="1sWHZn">
        <node concept="3F0A7n" id="KjWzrYBJQd" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="KjWzrYBStU">
    <ref role="1XX52x" to="9huh:KjWzrYBSre" resolve="FeatureRestriction" />
    <node concept="3EZMnI" id="KjWzrYBUC$" role="2wV5jI">
      <node concept="PMmxH" id="KjWzrYBUCF" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="KjWzrYBUCB" role="2iSdaV" />
      <node concept="1iCGBv" id="KjWzrYDq$N" role="3EZMnx">
        <ref role="1NtTu8" to="9huh:KjWzrYBUCo" />
        <node concept="1sVBvm" id="KjWzrYDq$P" role="1sWHZn">
          <node concept="PMmxH" id="KjWzrYDrEa" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

