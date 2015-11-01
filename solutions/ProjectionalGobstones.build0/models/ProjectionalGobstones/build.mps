<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28db29fd-f2ec-4849-84a3-467f2d75cec5(ProjectionalGobstones.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="8108467228800445684" name="dialogImage" index="2t3ecf" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537335222" name="welcomeSlogan" index="2EtnoZ" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="7753544965996489990" name="welcomeCaption" index="1zDKOn" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="19Z0sgDO9vS">
    <property role="TrG5h" value="ProjectionalGobstones" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="19Z0sgDO9vT" role="10PD9s" />
    <node concept="3b7kt6" id="19Z0sgDO9vU" role="10PD9s" />
    <node concept="1zClus" id="19Z0sgDO9w7" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="19Z0sgDO9w8" role="3vi$VU">
        <node concept="2Ry0Ak" id="19Z0sgDO9w9" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="19Z0sgDO9wa" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="19Z0sgDO9wb" role="2EteIg">
        <node concept="3Mxwey" id="19Z0sgDO9wc" role="3MwsjC">
          <ref role="3Mxwex" node="19Z0sgDO9vX" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="19Z0sgDO9wd" role="2EteIi">
        <node concept="2Ry0Ak" id="19Z0sgDO9we" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="19Z0sgDO9wf" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="19Z0sgDO9wg" role="2EtHGA">
        <node concept="3Mxwew" id="19Z0sgDO9wh" role="3MwsjC">
          <property role="3MwjfP" value="ProjectionalGobstones" />
        </node>
      </node>
      <node concept="3_J27D" id="19Z0sgDO9wi" role="2EtHGT">
        <node concept="3Mxwew" id="19Z0sgDO9wj" role="3MwsjC">
          <property role="3MwjfP" value="ProjectionalGobstones" />
        </node>
      </node>
      <node concept="NbPM2" id="19Z0sgDO9wk" role="2OjNyQ">
        <node concept="3Mxwew" id="19Z0sgDO9wl" role="3MwsjC">
          <property role="3MwjfP" value="ProjectionalGobstones" />
        </node>
      </node>
      <node concept="3_J27D" id="19Z0sgDO9wm" role="HFo83">
        <node concept="3Mxwew" id="19Z0sgDO9wn" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="19Z0sgDO9wo" role="2EteIj">
        <node concept="2Ry0Ak" id="19Z0sgDO9wp" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="19Z0sgDO9wq" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="19Z0sgDO9wr" role="R$TG_">
        <node concept="3Mxwey" id="19Z0sgDO9ws" role="3MwsjC">
          <ref role="3Mxwex" node="19Z0sgDO9vV" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="19Z0sgDO9wt" role="2EteIl">
        <node concept="2Ry0Ak" id="19Z0sgDO9wu" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="19Z0sgDO9wv" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="19Z0sgDO9ww" role="2EqU2t">
        <node concept="2Ry0Ak" id="19Z0sgDO9wx" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="19Z0sgDO9wy" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="19Z0sgDO9wz" role="2EqU2s">
        <node concept="2Ry0Ak" id="19Z0sgDO9w$" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="19Z0sgDO9w_" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="19Z0sgDO9wA" role="1zDKOn">
        <node concept="2Ry0Ak" id="19Z0sgDO9wB" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="19Z0sgDO9wC" role="2Ry0An">
            <property role="2Ry0Am" value="caption.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="19Z0sgDO9wD" role="2EtnoZ">
        <node concept="2Ry0Ak" id="19Z0sgDO9wE" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="19Z0sgDO9wF" role="2Ry0An">
            <property role="2Ry0Am" value="slogan.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="19Z0sgDO9wG" role="2t3ecf">
        <node concept="2Ry0Ak" id="19Z0sgDO9wH" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="19Z0sgDO9wI" role="2Ry0An">
            <property role="2Ry0Am" value="dialogImage.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="19Z0sgDO9vV" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="19Z0sgDO9vW" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="19Z0sgDO9vX" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="19Z0sgDO9vY" role="aVJcv">
        <node concept="NbPM2" id="19Z0sgDO9vZ" role="aVJcq">
          <node concept="3Mxwew" id="19Z0sgDO9w0" role="3MwsjC">
            <property role="3MwjfP" value="ProjectionalGobstones-141.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="19Z0sgDO9w1" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="19Z0sgDO9w2" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="19Z0sgDO9w3" role="2JcizS">
        <ref role="398BVh" node="19Z0sgDO9w1" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="19Z0sgDO9w4" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="19Z0sgDO9w5" role="2JcizS">
        <ref role="398BVh" node="19Z0sgDO9w1" resolve="mps_home" />
        <node concept="2Ry0Ak" id="19Z0sgDO9w6" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="19Z0sgDO9x4" role="1l3spN">
      <node concept="3_I8Xc" id="19Z0sgDO9xc" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="19Z0sgDO9xd" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="19Z0sgDO9xe" role="39821P">
        <node concept="3_J27D" id="19Z0sgDO9xf" role="Nbhlr">
          <node concept="3Mxwew" id="19Z0sgDO9xg" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="19Z0sgDO9xh" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="19Z0sgDO9xi" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="19Z0sgDO9xj" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="19Z0sgDO9xk" role="39821P">
          <node concept="1688n2" id="19Z0sgDO9xl" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="19Z0sgDO9xm" role="1688n0">
              <node concept="3Mxwew" id="19Z0sgDO9xn" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="19Z0sgDO9xo" role="3MwsjC">
                <ref role="3Mxwex" node="19Z0sgDO9vX" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="19Z0sgDO9x8" role="28jJRO">
            <ref role="398BVh" node="19Z0sgDO9w1" resolve="mps_home" />
            <node concept="2Ry0Ak" id="19Z0sgDO9x9" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="19Z0sgDO9xa" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="19Z0sgDO9xp" role="39821P">
        <node concept="3_J27D" id="19Z0sgDO9xq" role="Nbhlr">
          <node concept="3Mxwew" id="19Z0sgDO9xr" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="19Z0sgDO9xs" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="19Z0sgDO9xt" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="19Z0sgDO9xu" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="19Z0sgDO9xv" role="39821P">
          <node concept="3_J27D" id="19Z0sgDO9xw" role="Nbhlr">
            <node concept="3Mxwew" id="19Z0sgDO9xx" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="19Z0sgDO9xy" role="39821P">
            <ref role="1zDrgn" node="19Z0sgDO9w7" resolve="ProjectionalGobstones" />
          </node>
        </node>
      </node>
      <node concept="398223" id="19Z0sgDO9xz" role="39821P">
        <node concept="3_I8Xc" id="19Z0sgDO9x$" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H81" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="19Z0sgDO9x_" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="19Z0sgDO9xA" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H8a" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="19Z0sgDO9xB" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="19Z0sgDO9xC" role="39821P">
          <ref role="m_rDy" node="19Z0sgDO9wV" resolve="ProjectionalGobstones" />
        </node>
        <node concept="28u9K_" id="19Z0sgDO9xD" role="39821P">
          <property role="28hIV_" value="optional plugins" />
        </node>
        <node concept="3_I8Xc" id="19Z0sgDO9xE" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6EN03E8p5Ic" resolve="mps-make" />
        </node>
        <node concept="3_J27D" id="19Z0sgDO9xF" role="Nbhlr">
          <node concept="3Mxwew" id="19Z0sgDO9xG" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="19Z0sgDO9xH" role="39821P">
        <node concept="3_J27D" id="19Z0sgDO9xI" role="1TblL3">
          <node concept="3Mxwew" id="19Z0sgDO9xJ" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="19Z0sgDO9xK" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="19Z0sgDO9xL" role="1TblLm">
            <node concept="3Mxwey" id="19Z0sgDO9xM" role="3MwsjC">
              <ref role="3Mxwex" node="19Z0sgDO9vX" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="19Z0sgDO9xN" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="19Z0sgDO9xO" role="1TblLm">
            <node concept="3Mxwey" id="19Z0sgDO9xP" role="3MwsjC">
              <ref role="3Mxwex" node="19Z0sgDO9vV" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="19Z0sgDO9xQ" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="19Z0sgDO9xR" role="1TblLm">
            <node concept="3Mxwew" id="19Z0sgDO9xS" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="19Z0sgDO9wV" role="3989C9">
      <property role="m$_wk" value="ProjectionalGobstones" />
      <node concept="3_J27D" id="19Z0sgDO9wW" role="m$_yQ">
        <node concept="3Mxwew" id="19Z0sgDO9wX" role="3MwsjC">
          <property role="3MwjfP" value="ProjectionalGobstones" />
        </node>
      </node>
      <node concept="3_J27D" id="19Z0sgDO9wY" role="m$_w8">
        <node concept="3Mxwew" id="19Z0sgDO9wZ" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="19Z0sgDO9x0" role="m$_yh">
        <ref role="m$f5T" node="19Z0sgDO9wU" resolve="ProjectionalGobstones" />
      </node>
      <node concept="m$_yC" id="19Z0sgDO9x1" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="19Z0sgDO9x2" role="m_cZH">
        <node concept="3Mxwew" id="19Z0sgDO9x3" role="3MwsjC">
          <property role="3MwjfP" value="ProjectionalGobstones" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="19Z0sgDO9wU" role="3989C9">
      <property role="TrG5h" value="ProjectionalGobstones" />
      <node concept="1E1JtA" id="19Z0sgDO9wO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="JavaGobstones" />
        <property role="3LESm3" value="25789342-c07d-43d3-8d6f-1e46b281ded0" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="19Z0sgDO9wJ" role="3LF7KH">
          <node concept="2Ry0Ak" id="19Z0sgDO9wK" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="19Z0sgDO9wL" role="2Ry0An">
              <property role="2Ry0Am" value="JavaGobstones" />
              <node concept="2Ry0Ak" id="19Z0sgDO9wM" role="2Ry0An">
                <property role="2Ry0Am" value="JavaGobstones.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="19Z0sgDO9xT" role="3bR37C">
          <node concept="3bR9La" id="19Z0sgDO9xU" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="19Z0sgDO9xV" role="3bR37C">
          <node concept="3bR9La" id="19Z0sgDO9xW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="19Z0sgDO9xX" role="3bR37C">
          <node concept="3bR9La" id="19Z0sgDO9xY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="19Z0sgDO9xZ" role="3bR37C">
          <node concept="3bR9La" id="19Z0sgDO9y0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2F" resolve="jetbrains.mps.baseLanguage.tuples" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="19Z0sgDO9wT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="MPSGobstones" />
        <property role="3LESm3" value="0cb8c78e-7916-43a8-8d8e-a292ead7a894" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="19Z0sgDO9wP" role="3LF7KH">
          <node concept="2Ry0Ak" id="19Z0sgDO9wQ" role="iGT6I">
            <property role="2Ry0Am" value="MPSGobstones" />
            <node concept="2Ry0Ak" id="19Z0sgDO9wR" role="2Ry0An">
              <property role="2Ry0Am" value="MPSGobstones.mpl" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="19Z0sgDO9y5" role="3bR37C">
          <node concept="3bR9La" id="19Z0sgDO9y6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="19Z0sgDO9y7" role="3bR37C">
          <node concept="3bR9La" id="19Z0sgDO9y8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1SiIV0" id="19Z0sgDO9y9" role="3bR37C">
          <node concept="3bR9La" id="19Z0sgDO9ya" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="19Z0sgDO9yb" role="3bR37C">
          <node concept="3bR9La" id="19Z0sgDO9yc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="19Z0sgDO9yd" role="3bR37C">
          <node concept="3bR9La" id="19Z0sgDO9ye" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="19Z0sgDO9yf" role="3bR37C">
          <node concept="3bR9La" id="19Z0sgDO9yg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="19Z0sgDO9Dc" role="3bR37C">
          <node concept="3bR9La" id="19Z0sgDO9Dd" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="19Z0sgDO9wO" resolve="JavaGobstones" />
          </node>
        </node>
        <node concept="1SiIV0" id="19Z0sgDO9De" role="3bR37C">
          <node concept="1Busua" id="19Z0sgDO9Df" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1yeLz9" id="19Z0sgDO9Dg" role="1TViLv">
          <property role="TrG5h" value="MPSGobstones#725219836248296796" />
          <property role="3LESm3" value="4ce5bfd5-75fb-45c5-bcb1-4f1e1c730a12" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="2AtX8Dq12U_" role="3bR37C">
          <node concept="3bR9La" id="2AtX8Dq12UA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="19Z0sgDO9wT" resolve="MPSGobstones" />
          </node>
        </node>
        <node concept="1SiIV0" id="7WjOWF59FOg" role="3bR37C">
          <node concept="3bR9La" id="7WjOWF59FOh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7lusBUs9EO5" resolve="jetbrains.mps.lang.editor.table" />
          </node>
        </node>
        <node concept="1SiIV0" id="7WjOWF59FOi" role="3bR37C">
          <node concept="3bR9La" id="7WjOWF59FOj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5j" resolve="jetbrains.mps.lang.editor.table.runtime" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="19Z0sgDO9yh">
    <property role="TrG5h" value="ProjectionalGobstonesDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="19Z0sgDO9yi" role="1l3spa">
      <ref role="1l3spb" node="19Z0sgDO9vS" resolve="ProjectionalGobstones" />
    </node>
    <node concept="1l3spV" id="19Z0sgDO9yj" role="1l3spN">
      <node concept="1tmT9g" id="19Z0sgDO9z1" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="19Z0sgDO9z2" role="39821P">
          <node concept="3ygNvl" id="19Z0sgDO9z3" role="39821P">
            <ref role="3ygNvj" node="19Z0sgDO9x4" />
          </node>
          <node concept="398223" id="19Z0sgDO9z4" role="39821P">
            <node concept="28jJK3" id="19Z0sgDO9z5" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="19Z0sgDO9yv" role="28jJRO">
                <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                <node concept="2Ry0Ak" id="19Z0sgDO9yw" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9yy" role="2Ry0An">
                    <property role="2Ry0Am" value="fsnotifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="19Z0sgDO9z6" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="19Z0sgDO9yB" role="28jJRO">
                <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                <node concept="2Ry0Ak" id="19Z0sgDO9yC" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9yE" role="2Ry0An">
                    <property role="2Ry0Am" value="fsnotifier64" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="19Z0sgDO9z7" role="39821P">
              <node concept="3co7Ac" id="19Z0sgDO9z8" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="19Z0sgDO9yI" role="28jJRO">
                <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                <node concept="2Ry0Ak" id="19Z0sgDO9yJ" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9yK" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="19Z0sgDO9z9" role="39821P">
              <node concept="3co7Ac" id="19Z0sgDO9za" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="19Z0sgDO9yO" role="28jJRO">
                <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                <node concept="2Ry0Ak" id="19Z0sgDO9yP" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9yQ" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="19Z0sgDO9zb" role="39821P">
              <node concept="3LWZYq" id="19Z0sgDO9zc" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="19Z0sgDO9zd" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="19Z0sgDO9yU" role="2HvfZ0">
                <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                <node concept="2Ry0Ak" id="19Z0sgDO9yV" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="19Z0sgDO9ze" role="Nbhlr">
              <node concept="3Mxwew" id="19Z0sgDO9zf" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="19Z0sgDO9zg" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="19Z0sgDO9zh" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="19Z0sgDO9yZ" role="28jJRO">
              <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
              <node concept="2Ry0Ak" id="19Z0sgDO9z0" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="19Z0sgDO9zi" role="Nbhlr">
            <node concept="3Mxwew" id="19Z0sgDO9zj" role="3MwsjC">
              <property role="3MwjfP" value="ProjectionalGobstones " />
            </node>
            <node concept="3Mxwey" id="19Z0sgDO9zk" role="3MwsjC">
              <ref role="3Mxwex" node="19Z0sgDO9yl" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="19Z0sgDO9zl" role="Nbhlr">
          <node concept="3Mxwey" id="19Z0sgDO9zm" role="3MwsjC">
            <ref role="3Mxwex" node="19Z0sgDO9vX" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="19Z0sgDO9zn" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="19Z0sgDO9_Q" role="39821P">
        <node concept="398223" id="19Z0sgDO9_R" role="39821P">
          <node concept="3ygNvl" id="19Z0sgDO9_S" role="39821P">
            <ref role="3ygNvj" node="19Z0sgDO9x4" />
          </node>
          <node concept="398223" id="19Z0sgDO9_T" role="39821P">
            <node concept="3_J27D" id="19Z0sgDO9_U" role="Nbhlr">
              <node concept="3Mxwew" id="19Z0sgDO9_V" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="19Z0sgDO9_W" role="39821P">
              <node concept="398BVA" id="19Z0sgDO9zr" role="28jJRO">
                <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                <node concept="2Ry0Ak" id="19Z0sgDO9zs" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9zt" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="19Z0sgDO9_X" role="39821P">
              <node concept="398BVA" id="19Z0sgDO9zx" role="28jJRO">
                <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                <node concept="2Ry0Ak" id="19Z0sgDO9zy" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9zz" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="19Z0sgDO9_Y" role="39821P">
              <node concept="398BVA" id="19Z0sgDO9zB" role="28jJRO">
                <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                <node concept="2Ry0Ak" id="19Z0sgDO9zC" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9zD" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="19Z0sgDO9_Z" role="39821P">
              <node concept="398BVA" id="19Z0sgDO9zH" role="28jJRO">
                <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                <node concept="2Ry0Ak" id="19Z0sgDO9zI" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9zJ" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="19Z0sgDO9A0" role="39821P">
              <node concept="3_J27D" id="19Z0sgDO9A1" role="Nbhlr">
                <node concept="3Mxwew" id="19Z0sgDO9A2" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="19Z0sgDO9A3" role="39821P">
                <node concept="3LWZYq" id="19Z0sgDO9A4" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="19Z0sgDO9zN" role="2HvfZ0">
                  <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9zO" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="19Z0sgDO9zP" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="19Z0sgDO9A5" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="19Z0sgDO9A6" role="39821P">
                  <node concept="3LWZYx" id="19Z0sgDO9A7" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="19Z0sgDO9zT" role="2HvfZ0">
                    <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="19Z0sgDO9zU" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="19Z0sgDO9zV" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="19Z0sgDO9A8" role="39821P">
              <node concept="2HvfSZ" id="19Z0sgDO9A9" role="39821P">
                <node concept="3LWZYq" id="19Z0sgDO9Aa" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="19Z0sgDO9Ab" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="19Z0sgDO9zZ" role="2HvfZ0">
                  <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9$0" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="19Z0sgDO9$1" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="19Z0sgDO9Ac" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="19Z0sgDO9$6" role="28jJRO">
                  <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9$7" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="19Z0sgDO9$8" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="19Z0sgDO9$9" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="19Z0sgDO9Ad" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="19Z0sgDO9$e" role="28jJRO">
                  <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9$f" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="19Z0sgDO9$g" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="19Z0sgDO9$h" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="19Z0sgDO9Ae" role="Nbhlr">
                <node concept="3Mxwew" id="19Z0sgDO9Af" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="19Z0sgDO9Ag" role="39821P">
              <node concept="yKbIv" id="19Z0sgDO9Ah" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="19Z0sgDO9Ai" role="39821P">
                  <node concept="398BVA" id="19Z0sgDO9$l" role="2HvfZ0">
                    <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="19Z0sgDO9$m" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="19Z0sgDO9$n" role="2Ry0An">
                        <property role="2Ry0Am" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="19Z0sgDO9Aj" role="Nbhlr">
                <node concept="3Mxwew" id="19Z0sgDO9Ak" role="3MwsjC">
                  <property role="3MwjfP" value="nix" />
                </node>
              </node>
            </node>
            <node concept="398223" id="19Z0sgDO9Al" role="39821P">
              <node concept="28jJK3" id="19Z0sgDO9Am" role="39821P">
                <node concept="398BVA" id="19Z0sgDO9$s" role="28jJRO">
                  <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9$t" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="19Z0sgDO9$u" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="19Z0sgDO9$v" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="19Z0sgDO9An" role="39821P">
                <node concept="398BVA" id="19Z0sgDO9$$" role="28jJRO">
                  <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9$_" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="19Z0sgDO9$A" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="19Z0sgDO9$B" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="19Z0sgDO9Ao" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="19Z0sgDO9$G" role="28jJRO">
                  <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9$H" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="19Z0sgDO9$I" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="19Z0sgDO9$J" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="19Z0sgDO9Ap" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="19Z0sgDO9$O" role="28jJRO">
                  <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9$P" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="19Z0sgDO9$Q" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="19Z0sgDO9$R" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="19Z0sgDO9Aq" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="19Z0sgDO9$W" role="28jJRO">
                  <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9$X" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="19Z0sgDO9$Y" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="19Z0sgDO9$Z" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="19Z0sgDO9Ar" role="39821P">
                <node concept="3_J27D" id="19Z0sgDO9As" role="Nbhlr">
                  <node concept="3Mxwew" id="19Z0sgDO9At" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="19Z0sgDO9Au" role="39821P">
                  <node concept="3_J27D" id="19Z0sgDO9Av" role="Nbhlr">
                    <node concept="3Mxwew" id="19Z0sgDO9Aw" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="19Z0sgDO9Ax" role="39821P">
                    <node concept="398BVA" id="19Z0sgDO9_6" role="28jJRO">
                      <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="19Z0sgDO9_7" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="19Z0sgDO9_8" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="19Z0sgDO9_9" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="19Z0sgDO9_a" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="19Z0sgDO9_b" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="19Z0sgDO9Ay" role="39821P">
                  <node concept="3_J27D" id="19Z0sgDO9Az" role="Nbhlr">
                    <node concept="3Mxwew" id="19Z0sgDO9A$" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="19Z0sgDO9A_" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="19Z0sgDO9_i" role="28jJRO">
                      <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="19Z0sgDO9_j" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="19Z0sgDO9_k" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="19Z0sgDO9_l" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="19Z0sgDO9_m" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="19Z0sgDO9_n" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="19Z0sgDO9AA" role="39821P">
                    <property role="28jJZ5" value="644" />
                    <node concept="398BVA" id="19Z0sgDO9_u" role="28jJRO">
                      <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="19Z0sgDO9_v" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="19Z0sgDO9_w" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="19Z0sgDO9_x" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="19Z0sgDO9_y" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="19Z0sgDO9_z" role="2Ry0An">
                                <property role="2Ry0Am" value="idea_appLauncher" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="19Z0sgDO9AB" role="39821P">
                  <node concept="398BVA" id="19Z0sgDO9_D" role="28jJRO">
                    <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="19Z0sgDO9_E" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="19Z0sgDO9_F" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="19Z0sgDO9_G" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="19Z0sgDO9_H" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="19Z0sgDO9AC" role="Nbhlr">
                <node concept="3Mxwew" id="19Z0sgDO9AD" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="19Z0sgDO9AE" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="19Z0sgDO9_K" role="28jJRO">
              <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
              <node concept="2Ry0Ak" id="19Z0sgDO9_L" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="19Z0sgDO9AF" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="19Z0sgDO9_O" role="28jJRO">
              <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
              <node concept="2Ry0Ak" id="19Z0sgDO9_P" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="19Z0sgDO9AG" role="Nbhlr">
            <node concept="3Mxwew" id="19Z0sgDO9AH" role="3MwsjC">
              <property role="3MwjfP" value="ProjectionalGobstones " />
            </node>
            <node concept="3Mxwey" id="19Z0sgDO9AI" role="3MwsjC">
              <ref role="3Mxwex" node="19Z0sgDO9yl" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="19Z0sgDO9AJ" role="Nbhlr">
          <node concept="3Mxwey" id="19Z0sgDO9AK" role="3MwsjC">
            <ref role="3Mxwex" node="19Z0sgDO9vX" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="19Z0sgDO9AL" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="19Z0sgDO9Co" role="39821P">
        <node concept="3_J27D" id="19Z0sgDO9Cp" role="Nbhlr">
          <node concept="3Mxwey" id="19Z0sgDO9Cq" role="3MwsjC">
            <ref role="3Mxwex" node="19Z0sgDO9vX" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="19Z0sgDO9Cr" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="19Z0sgDO9Cs" role="39821P">
          <node concept="398223" id="19Z0sgDO9Ct" role="39821P">
            <node concept="3ygNvl" id="19Z0sgDO9Cu" role="39821P">
              <ref role="3ygNvj" node="19Z0sgDO9x4" />
            </node>
            <node concept="3_J27D" id="19Z0sgDO9Cv" role="Nbhlr">
              <node concept="3Mxwew" id="19Z0sgDO9Cw" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="19Z0sgDO9Cx" role="39821P">
              <node concept="3_J27D" id="19Z0sgDO9Cy" role="Nbhlr">
                <node concept="3Mxwew" id="19Z0sgDO9Cz" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="19Z0sgDO9C$" role="39821P">
                <node concept="398BVA" id="19Z0sgDO9AS" role="28jJRO">
                  <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9AT" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="19Z0sgDO9AU" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="19Z0sgDO9AV" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="19Z0sgDO9AW" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="19Z0sgDO9AX" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="19Z0sgDO9C_" role="39821P">
              <node concept="28jJK3" id="19Z0sgDO9CA" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="19Z0sgDO9B4" role="28jJRO">
                  <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9B5" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="19Z0sgDO9B6" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="19Z0sgDO9B7" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="19Z0sgDO9B8" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="19Z0sgDO9B9" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="19Z0sgDO9CB" role="Nbhlr">
                <node concept="3Mxwew" id="19Z0sgDO9CC" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="19Z0sgDO9CD" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="19Z0sgDO9Bg" role="28jJRO">
                  <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9Bh" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="19Z0sgDO9Bi" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="19Z0sgDO9Bj" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="19Z0sgDO9Bk" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="19Z0sgDO9Bl" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="19Z0sgDO9CE" role="39821P">
              <node concept="398BVA" id="19Z0sgDO9Br" role="28jJRO">
                <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                <node concept="2Ry0Ak" id="19Z0sgDO9Bs" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9Bt" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="19Z0sgDO9Bu" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="19Z0sgDO9Bv" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="19Z0sgDO9CF" role="39821P">
              <node concept="3_J27D" id="19Z0sgDO9CG" role="Nbhlr">
                <node concept="3Mxwew" id="19Z0sgDO9CH" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="19Z0sgDO9CI" role="39821P">
                <node concept="398BVA" id="19Z0sgDO9B$" role="28jJRO">
                  <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9B_" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="19Z0sgDO9BA" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="19Z0sgDO9BB" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="19Z0sgDO9CJ" role="39821P">
                <node concept="398BVA" id="19Z0sgDO9BG" role="28jJRO">
                  <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9BH" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="19Z0sgDO9BI" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="19Z0sgDO9BJ" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="19Z0sgDO9CK" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="19Z0sgDO9BO" role="28jJRO">
                  <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9BP" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="19Z0sgDO9BQ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="19Z0sgDO9BR" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="19Z0sgDO9CL" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="19Z0sgDO9BW" role="28jJRO">
                  <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9BX" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="19Z0sgDO9BY" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="19Z0sgDO9BZ" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="19Z0sgDO9CM" role="39821P">
                <node concept="3co7Ac" id="19Z0sgDO9CN" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="19Z0sgDO9C3" role="28jJRO">
                  <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9C4" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="19Z0sgDO9C5" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="19Z0sgDO9CO" role="39821P">
                <node concept="3co7Ac" id="19Z0sgDO9CP" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="19Z0sgDO9C9" role="28jJRO">
                  <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9Ca" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="19Z0sgDO9Cb" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="19Z0sgDO9CQ" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="19Z0sgDO9CR" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="19Z0sgDO9Cg" role="28jJRO">
                  <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="19Z0sgDO9Ch" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="19Z0sgDO9Ci" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="19Z0sgDO9Cj" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="19Z0sgDO9CS" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="19Z0sgDO9CT" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="19Z0sgDO9Cm" role="28jJRO">
                <ref role="398BVh" node="19Z0sgDO9yk" resolve="mps_home" />
                <node concept="2Ry0Ak" id="19Z0sgDO9Cn" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="19Z0sgDO9CU" role="Nbhlr">
            <node concept="3Mxwew" id="19Z0sgDO9CV" role="3MwsjC">
              <property role="3MwjfP" value="ProjectionalGobstones " />
            </node>
            <node concept="3Mxwey" id="19Z0sgDO9CW" role="3MwsjC">
              <ref role="3Mxwex" node="19Z0sgDO9yl" resolve="version" />
            </node>
            <node concept="3Mxwew" id="19Z0sgDO9CX" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="19Z0sgDO9yk" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="19Z0sgDO9yl" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="19Z0sgDO9ym" role="aVJcv">
        <node concept="NbPM2" id="19Z0sgDO9yn" role="aVJcq">
          <node concept="3Mxwew" id="19Z0sgDO9yo" role="3MwsjC">
            <property role="3MwjfP" value="3.3" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

