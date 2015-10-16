<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:247b7e0c-91a9-46ec-8002-6bffbab3bdd3(ProjectionalGobstones.build)">
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
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD" />
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
  <node concept="1l3spW" id="4xfdi2MQg9F">
    <property role="TrG5h" value="ProjectionalGobstones" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="4xfdi2MQg9G" role="10PD9s" />
    <node concept="3b7kt6" id="4xfdi2MQg9H" role="10PD9s" />
    <node concept="1zClus" id="4xfdi2MQg9U" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="4xfdi2MQg9V" role="3vi$VU">
        <node concept="2Ry0Ak" id="4xfdi2MQg9W" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4xfdi2MQg9X" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4xfdi2MQg9Y" role="2EteIg">
        <node concept="3Mxwey" id="4xfdi2MQg9Z" role="3MwsjC">
          <ref role="3Mxwex" node="4xfdi2MQg9K" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="4xfdi2MQga0" role="2EteIi">
        <node concept="2Ry0Ak" id="4xfdi2MQga1" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4xfdi2MQga2" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4xfdi2MQga3" role="2EtHGA">
        <node concept="3Mxwew" id="4xfdi2MQga4" role="3MwsjC">
          <property role="3MwjfP" value="ProjectionalGobstones" />
        </node>
      </node>
      <node concept="3_J27D" id="4xfdi2MQga5" role="2EtHGT">
        <node concept="3Mxwew" id="4xfdi2MQga6" role="3MwsjC">
          <property role="3MwjfP" value="ProjectionalGobstones" />
        </node>
      </node>
      <node concept="NbPM2" id="4xfdi2MQga7" role="2OjNyQ">
        <node concept="3Mxwew" id="4xfdi2MQga8" role="3MwsjC">
          <property role="3MwjfP" value="ProjectionalGobstones" />
        </node>
      </node>
      <node concept="3_J27D" id="4xfdi2MQga9" role="HFo83">
        <node concept="3Mxwew" id="4xfdi2MQgaa" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="4xfdi2MQgab" role="2EteIj">
        <node concept="2Ry0Ak" id="4xfdi2MQgac" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4xfdi2MQgad" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4xfdi2MQgae" role="R$TG_">
        <node concept="3Mxwey" id="4xfdi2MQgaf" role="3MwsjC">
          <ref role="3Mxwex" node="4xfdi2MQg9I" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="4xfdi2MQgag" role="2EteIl">
        <node concept="2Ry0Ak" id="4xfdi2MQgah" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4xfdi2MQgai" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="4xfdi2MQgaj" role="2EqU2t">
        <node concept="2Ry0Ak" id="4xfdi2MQgak" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4xfdi2MQgal" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="4xfdi2MQgam" role="2EqU2s">
        <node concept="2Ry0Ak" id="4xfdi2MQgan" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4xfdi2MQgao" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="4xfdi2MQgap" role="1zDKOn">
        <node concept="2Ry0Ak" id="4xfdi2MQgaq" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4xfdi2MQgar" role="2Ry0An">
            <property role="2Ry0Am" value="caption.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="4xfdi2MQgas" role="2EtnoZ">
        <node concept="2Ry0Ak" id="4xfdi2MQgat" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4xfdi2MQgau" role="2Ry0An">
            <property role="2Ry0Am" value="slogan.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="4xfdi2MQgav" role="2t3ecf">
        <node concept="2Ry0Ak" id="4xfdi2MQgaw" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4xfdi2MQgax" role="2Ry0An">
            <property role="2Ry0Am" value="dialogImage.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4xfdi2MQg9I" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="4xfdi2MQg9J" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="4xfdi2MQg9K" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="4xfdi2MQg9L" role="aVJcv">
        <node concept="NbPM2" id="4xfdi2MQg9M" role="aVJcq">
          <node concept="3Mxwew" id="4xfdi2MQg9N" role="3MwsjC">
            <property role="3MwjfP" value="ProjectionalGobstones-141.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4xfdi2MQg9O" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="4xfdi2MQg9P" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="4xfdi2MQg9Q" role="2JcizS">
        <ref role="398BVh" node="4xfdi2MQg9O" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4xfdi2MQg9R" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="4xfdi2MQg9S" role="2JcizS">
        <ref role="398BVh" node="4xfdi2MQg9O" resolve="mps_home" />
        <node concept="2Ry0Ak" id="4xfdi2MQg9T" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="4xfdi2MQgb9" role="1l3spN">
      <node concept="3_I8Xc" id="4xfdi2MQgbh" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="4xfdi2MQgbi" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="4xfdi2MQgbj" role="39821P">
        <node concept="3_J27D" id="4xfdi2MQgbk" role="Nbhlr">
          <node concept="3Mxwew" id="4xfdi2MQgbl" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="4xfdi2MQgbm" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="4xfdi2MQgbn" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="4xfdi2MQgbo" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="4xfdi2MQgbp" role="39821P">
          <node concept="1688n2" id="4xfdi2MQgbq" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="4xfdi2MQgbr" role="1688n0">
              <node concept="3Mxwew" id="4xfdi2MQgbs" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="4xfdi2MQgbt" role="3MwsjC">
                <ref role="3Mxwex" node="4xfdi2MQg9K" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="4xfdi2MQgbd" role="28jJRO">
            <ref role="398BVh" node="4xfdi2MQg9O" resolve="mps_home" />
            <node concept="2Ry0Ak" id="4xfdi2MQgbe" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="4xfdi2MQgbf" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="4xfdi2MQgbu" role="39821P">
        <node concept="3_J27D" id="4xfdi2MQgbv" role="Nbhlr">
          <node concept="3Mxwew" id="4xfdi2MQgbw" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="4xfdi2MQgbx" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="4xfdi2MQgby" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="4xfdi2MQgbz" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="4xfdi2MQgb$" role="39821P">
          <node concept="3_J27D" id="4xfdi2MQgb_" role="Nbhlr">
            <node concept="3Mxwew" id="4xfdi2MQgbA" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="4xfdi2MQgbB" role="39821P">
            <ref role="1zDrgn" node="4xfdi2MQg9U" resolve="ProjectionalGobstones" />
          </node>
        </node>
      </node>
      <node concept="398223" id="4xfdi2MQgbC" role="39821P">
        <node concept="3_I8Xc" id="4xfdi2MQgbF" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H8a" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="4xfdi2MQgbG" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="4xfdi2MQgbH" role="39821P">
          <ref role="m_rDy" node="4xfdi2MQgb0" resolve="ProjectionalGobstones" />
        </node>
        <node concept="28u9K_" id="4xfdi2MQgbI" role="39821P">
          <property role="28hIV_" value="optional plugins" />
        </node>
        <node concept="3_I8Xc" id="4xfdi2MQgbJ" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6EN03E8p5Ic" resolve="mps-make" />
        </node>
        <node concept="3_J27D" id="4xfdi2MQgbK" role="Nbhlr">
          <node concept="3Mxwew" id="4xfdi2MQgbL" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="4xfdi2MQgbM" role="39821P">
        <node concept="3_J27D" id="4xfdi2MQgbN" role="1TblL3">
          <node concept="3Mxwew" id="4xfdi2MQgbO" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="4xfdi2MQgbP" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="4xfdi2MQgbQ" role="1TblLm">
            <node concept="3Mxwey" id="4xfdi2MQgbR" role="3MwsjC">
              <ref role="3Mxwex" node="4xfdi2MQg9K" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="4xfdi2MQgbS" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="4xfdi2MQgbT" role="1TblLm">
            <node concept="3Mxwey" id="4xfdi2MQgbU" role="3MwsjC">
              <ref role="3Mxwex" node="4xfdi2MQg9I" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="4xfdi2MQgbV" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="4xfdi2MQgbW" role="1TblLm">
            <node concept="3Mxwew" id="4xfdi2MQgbX" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4xfdi2MQgb0" role="3989C9">
      <property role="m$_wk" value="ProjectionalGobstones" />
      <node concept="3_J27D" id="4xfdi2MQgb1" role="m$_yQ">
        <node concept="3Mxwew" id="4xfdi2MQgb2" role="3MwsjC">
          <property role="3MwjfP" value="ProjectionalGobstones" />
        </node>
      </node>
      <node concept="3_J27D" id="4xfdi2MQgb3" role="m$_w8">
        <node concept="3Mxwew" id="4xfdi2MQgb4" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="4xfdi2MQgb5" role="m$_yh">
        <ref role="m$f5T" node="4xfdi2MQgaZ" resolve="ProjectionalGobstones" />
      </node>
      <node concept="m$_yC" id="4xfdi2MQgb6" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="4xfdi2MQgb7" role="m_cZH">
        <node concept="3Mxwew" id="4xfdi2MQgb8" role="3MwsjC">
          <property role="3MwjfP" value="ProjectionalGobstones" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4xfdi2MQgaZ" role="3989C9">
      <property role="TrG5h" value="ProjectionalGobstones" />
      <node concept="1E1JtA" id="4xfdi2MQgaB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="JavaGobstones" />
        <property role="3LESm3" value="25789342-c07d-43d3-8d6f-1e46b281ded0" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4xfdi2MQgay" role="3LF7KH">
          <node concept="2Ry0Ak" id="4xfdi2MQgaz" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4xfdi2MQga$" role="2Ry0An">
              <property role="2Ry0Am" value="JavaGobstones" />
              <node concept="2Ry0Ak" id="4xfdi2MQga_" role="2Ry0An">
                <property role="2Ry0Am" value="JavaGobstones.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4xfdi2MQgbY" role="3bR37C">
          <node concept="3bR9La" id="4xfdi2MQgbZ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xfdi2MQgc0" role="3bR37C">
          <node concept="3bR9La" id="4xfdi2MQgc1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xfdi2MQgc2" role="3bR37C">
          <node concept="3bR9La" id="4xfdi2MQgc3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xfdi2MQgc4" role="3bR37C">
          <node concept="3bR9La" id="4xfdi2MQgc5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2F" resolve="jetbrains.mps.baseLanguage.tuples" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xfdi2MQgc6" role="3bR37C">
          <node concept="3bR9La" id="4xfdi2MQgc7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:568PkTlPWgX" resolve="jetbrains.mps.baseLanguage.collections.trove" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4xfdi2MQgaH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="GsInspectorPresenter" />
        <property role="3LESm3" value="329ed8d6-630b-448d-b0ad-d0e71fe3ca82" />
        <node concept="55IIr" id="4xfdi2MQgaC" role="3LF7KH">
          <node concept="2Ry0Ak" id="4xfdi2MQgaD" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4xfdi2MQgaE" role="2Ry0An">
              <property role="2Ry0Am" value="GsInspectorPresenter" />
              <node concept="2Ry0Ak" id="4xfdi2MQgaF" role="2Ry0An">
                <property role="2Ry0Am" value="GsInspectorPresenter.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4xfdi2MQgcc" role="3bR37C">
          <node concept="3bR9La" id="4xfdi2MQgcd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xfdi2MQgce" role="3bR37C">
          <node concept="3bR9La" id="4xfdi2MQgcf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4xfdi2MQgaM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="MPSGobstones" />
        <property role="3LESm3" value="0cb8c78e-7916-43a8-8d8e-a292ead7a894" />
        <node concept="55IIr" id="4xfdi2MQgaI" role="3LF7KH">
          <node concept="2Ry0Ak" id="4xfdi2MQgaJ" role="iGT6I">
            <property role="2Ry0Am" value="MPSGobstones" />
            <node concept="2Ry0Ak" id="4xfdi2MQgaK" role="2Ry0An">
              <property role="2Ry0Am" value="MPSGobstones.mpl" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4xfdi2MQgcg" role="3bR37C">
          <node concept="3bR9La" id="4xfdi2MQgch" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xfdi2MQgci" role="3bR37C">
          <node concept="3bR9La" id="4xfdi2MQgcj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xfdi2MQgck" role="3bR37C">
          <node concept="3bR9La" id="4xfdi2MQgcl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xfdi2MQgcm" role="3bR37C">
          <node concept="3bR9La" id="4xfdi2MQgcn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xfdi2MQgco" role="3bR37C">
          <node concept="3bR9La" id="4xfdi2MQgcp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xfdi2MQgcq" role="3bR37C">
          <node concept="3bR9La" id="4xfdi2MQgcr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4xfdi2MQgaS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="BoardWindowTool" />
        <property role="3LESm3" value="c02a2e26-301e-4012-83db-bb350f895d9e" />
        <node concept="55IIr" id="4xfdi2MQgaN" role="3LF7KH">
          <node concept="2Ry0Ak" id="4xfdi2MQgaO" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4xfdi2MQgaP" role="2Ry0An">
              <property role="2Ry0Am" value="BoardWindowTool" />
              <node concept="2Ry0Ak" id="4xfdi2MQgaQ" role="2Ry0An">
                <property role="2Ry0Am" value="BoardWindowTool.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4xfdi2MQgaY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="GsDesktopUI" />
        <property role="3LESm3" value="1a6a2004-2683-4d2c-90af-8774f52056c6" />
        <node concept="55IIr" id="4xfdi2MQgaT" role="3LF7KH">
          <node concept="2Ry0Ak" id="4xfdi2MQgaU" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4xfdi2MQgaV" role="2Ry0An">
              <property role="2Ry0Am" value="GsDesktopUI" />
              <node concept="2Ry0Ak" id="4xfdi2MQgaW" role="2Ry0An">
                <property role="2Ry0Am" value="GsDesktopUI.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4xfdi2MQgcs" role="3bR37C">
          <node concept="3bR9La" id="4xfdi2MQgct" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xfdi2MQgcu" role="3bR37C">
          <node concept="3bR9La" id="4xfdi2MQgcv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="4xfdi2MQgcw">
    <property role="TrG5h" value="ProjectionalGobstonesDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="4xfdi2MQgcx" role="1l3spa">
      <ref role="1l3spb" node="4xfdi2MQg9F" resolve="ProjectionalGobstones" />
    </node>
    <node concept="1l3spV" id="4xfdi2MQgcy" role="1l3spN">
      <node concept="1tmT9g" id="4xfdi2MQgdg" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="4xfdi2MQgdh" role="39821P">
          <node concept="3ygNvl" id="4xfdi2MQgdi" role="39821P">
            <ref role="3ygNvj" node="4xfdi2MQgb9" />
          </node>
          <node concept="398223" id="4xfdi2MQgdj" role="39821P">
            <node concept="28jJK3" id="4xfdi2MQgdk" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="4xfdi2MQgcI" role="28jJRO">
                <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4xfdi2MQgcJ" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4xfdi2MQgcK" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="4xfdi2MQgcL" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4xfdi2MQgdl" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="4xfdi2MQgcQ" role="28jJRO">
                <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4xfdi2MQgcR" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4xfdi2MQgcS" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="4xfdi2MQgcT" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4xfdi2MQgdm" role="39821P">
              <node concept="3co7Ac" id="4xfdi2MQgdn" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="4xfdi2MQgcX" role="28jJRO">
                <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4xfdi2MQgcY" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4xfdi2MQgcZ" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4xfdi2MQgdo" role="39821P">
              <node concept="3co7Ac" id="4xfdi2MQgdp" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="4xfdi2MQgd3" role="28jJRO">
                <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4xfdi2MQgd4" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4xfdi2MQgd5" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="4xfdi2MQgdq" role="39821P">
              <node concept="3LWZYq" id="4xfdi2MQgdr" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="4xfdi2MQgds" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="4xfdi2MQgd9" role="2HvfZ0">
                <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4xfdi2MQgda" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4xfdi2MQgdb" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="4xfdi2MQgdt" role="Nbhlr">
              <node concept="3Mxwew" id="4xfdi2MQgdu" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="4xfdi2MQgdv" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="4xfdi2MQgdw" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="4xfdi2MQgde" role="28jJRO">
              <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
              <node concept="2Ry0Ak" id="4xfdi2MQgdf" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="4xfdi2MQgdx" role="Nbhlr">
            <node concept="3Mxwew" id="4xfdi2MQgdy" role="3MwsjC">
              <property role="3MwjfP" value="ProjectionalGobstones " />
            </node>
            <node concept="3Mxwey" id="4xfdi2MQgdz" role="3MwsjC">
              <ref role="3Mxwex" node="4xfdi2MQgc$" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="4xfdi2MQgd$" role="Nbhlr">
          <node concept="3Mxwey" id="4xfdi2MQgd_" role="3MwsjC">
            <ref role="3Mxwex" node="4xfdi2MQg9K" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="4xfdi2MQgdA" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="4xfdi2MQgg5" role="39821P">
        <node concept="398223" id="4xfdi2MQgg6" role="39821P">
          <node concept="3ygNvl" id="4xfdi2MQgg7" role="39821P">
            <ref role="3ygNvj" node="4xfdi2MQgb9" />
          </node>
          <node concept="398223" id="4xfdi2MQgg8" role="39821P">
            <node concept="3_J27D" id="4xfdi2MQgg9" role="Nbhlr">
              <node concept="3Mxwew" id="4xfdi2MQgga" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="4xfdi2MQggb" role="39821P">
              <node concept="398BVA" id="4xfdi2MQgdE" role="28jJRO">
                <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4xfdi2MQgdF" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4xfdi2MQgdG" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4xfdi2MQggc" role="39821P">
              <node concept="398BVA" id="4xfdi2MQgdK" role="28jJRO">
                <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4xfdi2MQgdL" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4xfdi2MQgdM" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4xfdi2MQggd" role="39821P">
              <node concept="398BVA" id="4xfdi2MQgdQ" role="28jJRO">
                <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4xfdi2MQgdR" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4xfdi2MQgdS" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4xfdi2MQgge" role="39821P">
              <node concept="398BVA" id="4xfdi2MQgdW" role="28jJRO">
                <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4xfdi2MQgdX" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4xfdi2MQgdY" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="4xfdi2MQggf" role="39821P">
              <node concept="3_J27D" id="4xfdi2MQggg" role="Nbhlr">
                <node concept="3Mxwew" id="4xfdi2MQggh" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="4xfdi2MQggi" role="39821P">
                <node concept="3LWZYq" id="4xfdi2MQggj" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="4xfdi2MQge2" role="2HvfZ0">
                  <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xfdi2MQge3" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xfdi2MQge4" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="4xfdi2MQggk" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="4xfdi2MQggl" role="39821P">
                  <node concept="3LWZYx" id="4xfdi2MQggm" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="4xfdi2MQge8" role="2HvfZ0">
                    <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4xfdi2MQge9" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="4xfdi2MQgea" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="4xfdi2MQggn" role="39821P">
              <node concept="2HvfSZ" id="4xfdi2MQggo" role="39821P">
                <node concept="3LWZYq" id="4xfdi2MQggp" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="4xfdi2MQggq" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="4xfdi2MQgee" role="2HvfZ0">
                  <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xfdi2MQgef" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xfdi2MQgeg" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4xfdi2MQggr" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4xfdi2MQgel" role="28jJRO">
                  <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xfdi2MQgem" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xfdi2MQgen" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="4xfdi2MQgeo" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4xfdi2MQggs" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4xfdi2MQget" role="28jJRO">
                  <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xfdi2MQgeu" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xfdi2MQgev" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="4xfdi2MQgew" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="4xfdi2MQggt" role="Nbhlr">
                <node concept="3Mxwew" id="4xfdi2MQggu" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="4xfdi2MQggv" role="39821P">
              <node concept="yKbIv" id="4xfdi2MQggw" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="4xfdi2MQggx" role="39821P">
                  <node concept="398BVA" id="4xfdi2MQge$" role="2HvfZ0">
                    <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4xfdi2MQge_" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="4xfdi2MQgeA" role="2Ry0An">
                        <property role="2Ry0Am" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="4xfdi2MQggy" role="Nbhlr">
                <node concept="3Mxwew" id="4xfdi2MQggz" role="3MwsjC">
                  <property role="3MwjfP" value="nix" />
                </node>
              </node>
            </node>
            <node concept="398223" id="4xfdi2MQgg$" role="39821P">
              <node concept="28jJK3" id="4xfdi2MQgg_" role="39821P">
                <node concept="398BVA" id="4xfdi2MQgeF" role="28jJRO">
                  <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xfdi2MQgeG" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xfdi2MQgeH" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4xfdi2MQgeI" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4xfdi2MQggA" role="39821P">
                <node concept="398BVA" id="4xfdi2MQgeN" role="28jJRO">
                  <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xfdi2MQgeO" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xfdi2MQgeP" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4xfdi2MQgeQ" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4xfdi2MQggB" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4xfdi2MQgeV" role="28jJRO">
                  <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xfdi2MQgeW" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xfdi2MQgeX" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4xfdi2MQgeY" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4xfdi2MQggC" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4xfdi2MQgf3" role="28jJRO">
                  <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xfdi2MQgf4" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xfdi2MQgf5" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4xfdi2MQgf6" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4xfdi2MQggD" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4xfdi2MQgfb" role="28jJRO">
                  <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xfdi2MQgfc" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xfdi2MQgfd" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4xfdi2MQgfe" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="4xfdi2MQggE" role="39821P">
                <node concept="3_J27D" id="4xfdi2MQggF" role="Nbhlr">
                  <node concept="3Mxwew" id="4xfdi2MQggG" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="4xfdi2MQggH" role="39821P">
                  <node concept="3_J27D" id="4xfdi2MQggI" role="Nbhlr">
                    <node concept="3Mxwew" id="4xfdi2MQggJ" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="4xfdi2MQggK" role="39821P">
                    <node concept="398BVA" id="4xfdi2MQgfl" role="28jJRO">
                      <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="4xfdi2MQgfm" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="4xfdi2MQgfn" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="4xfdi2MQgfo" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="4xfdi2MQgfp" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="4xfdi2MQgfq" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="4xfdi2MQggL" role="39821P">
                  <node concept="3_J27D" id="4xfdi2MQggM" role="Nbhlr">
                    <node concept="3Mxwew" id="4xfdi2MQggN" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="4xfdi2MQggO" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="4xfdi2MQgfx" role="28jJRO">
                      <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="4xfdi2MQgfy" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="4xfdi2MQgfz" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="4xfdi2MQgf$" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="4xfdi2MQgf_" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="4xfdi2MQgfA" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="4xfdi2MQggP" role="39821P">
                    <property role="28jJZ5" value="644" />
                    <node concept="398BVA" id="4xfdi2MQgfH" role="28jJRO">
                      <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="4xfdi2MQgfI" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="4xfdi2MQgfJ" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="4xfdi2MQgfK" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="4xfdi2MQgfL" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="4xfdi2MQgfM" role="2Ry0An">
                                <property role="2Ry0Am" value="idea_appLauncher" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="4xfdi2MQggQ" role="39821P">
                  <node concept="398BVA" id="4xfdi2MQgfS" role="28jJRO">
                    <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4xfdi2MQgfT" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="4xfdi2MQgfU" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="4xfdi2MQgfV" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="4xfdi2MQgfW" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="4xfdi2MQggR" role="Nbhlr">
                <node concept="3Mxwew" id="4xfdi2MQggS" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="4xfdi2MQggT" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="4xfdi2MQgfZ" role="28jJRO">
              <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
              <node concept="2Ry0Ak" id="4xfdi2MQgg0" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="4xfdi2MQggU" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="4xfdi2MQgg3" role="28jJRO">
              <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
              <node concept="2Ry0Ak" id="4xfdi2MQgg4" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="4xfdi2MQggV" role="Nbhlr">
            <node concept="3Mxwew" id="4xfdi2MQggW" role="3MwsjC">
              <property role="3MwjfP" value="ProjectionalGobstones " />
            </node>
            <node concept="3Mxwey" id="4xfdi2MQggX" role="3MwsjC">
              <ref role="3Mxwex" node="4xfdi2MQgc$" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="4xfdi2MQggY" role="Nbhlr">
          <node concept="3Mxwey" id="4xfdi2MQggZ" role="3MwsjC">
            <ref role="3Mxwex" node="4xfdi2MQg9K" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="4xfdi2MQgh0" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="4xfdi2MQgiB" role="39821P">
        <node concept="3_J27D" id="4xfdi2MQgiC" role="Nbhlr">
          <node concept="3Mxwey" id="4xfdi2MQgiD" role="3MwsjC">
            <ref role="3Mxwex" node="4xfdi2MQg9K" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="4xfdi2MQgiE" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="4xfdi2MQgiF" role="39821P">
          <node concept="398223" id="4xfdi2MQgiG" role="39821P">
            <node concept="3ygNvl" id="4xfdi2MQgiH" role="39821P">
              <ref role="3ygNvj" node="4xfdi2MQgb9" />
            </node>
            <node concept="3_J27D" id="4xfdi2MQgiI" role="Nbhlr">
              <node concept="3Mxwew" id="4xfdi2MQgiJ" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="4xfdi2MQgiK" role="39821P">
              <node concept="3_J27D" id="4xfdi2MQgiL" role="Nbhlr">
                <node concept="3Mxwew" id="4xfdi2MQgiM" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="4xfdi2MQgiN" role="39821P">
                <node concept="398BVA" id="4xfdi2MQgh7" role="28jJRO">
                  <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xfdi2MQgh8" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xfdi2MQgh9" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4xfdi2MQgha" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="4xfdi2MQghb" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="4xfdi2MQghc" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="4xfdi2MQgiO" role="39821P">
              <node concept="28jJK3" id="4xfdi2MQgiP" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4xfdi2MQghj" role="28jJRO">
                  <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xfdi2MQghk" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xfdi2MQghl" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4xfdi2MQghm" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="4xfdi2MQghn" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="4xfdi2MQgho" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="4xfdi2MQgiQ" role="Nbhlr">
                <node concept="3Mxwew" id="4xfdi2MQgiR" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="4xfdi2MQgiS" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="4xfdi2MQghv" role="28jJRO">
                  <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xfdi2MQghw" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xfdi2MQghx" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4xfdi2MQghy" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="4xfdi2MQghz" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="4xfdi2MQgh$" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4xfdi2MQgiT" role="39821P">
              <node concept="398BVA" id="4xfdi2MQghE" role="28jJRO">
                <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4xfdi2MQghF" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4xfdi2MQghG" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="4xfdi2MQghH" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="4xfdi2MQghI" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="4xfdi2MQgiU" role="39821P">
              <node concept="3_J27D" id="4xfdi2MQgiV" role="Nbhlr">
                <node concept="3Mxwew" id="4xfdi2MQgiW" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="4xfdi2MQgiX" role="39821P">
                <node concept="398BVA" id="4xfdi2MQghN" role="28jJRO">
                  <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xfdi2MQghO" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xfdi2MQghP" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4xfdi2MQghQ" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4xfdi2MQgiY" role="39821P">
                <node concept="398BVA" id="4xfdi2MQghV" role="28jJRO">
                  <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xfdi2MQghW" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xfdi2MQghX" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4xfdi2MQghY" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4xfdi2MQgiZ" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4xfdi2MQgi3" role="28jJRO">
                  <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xfdi2MQgi4" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xfdi2MQgi5" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4xfdi2MQgi6" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4xfdi2MQgj0" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4xfdi2MQgib" role="28jJRO">
                  <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xfdi2MQgic" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xfdi2MQgid" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4xfdi2MQgie" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4xfdi2MQgj1" role="39821P">
                <node concept="3co7Ac" id="4xfdi2MQgj2" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="4xfdi2MQgii" role="28jJRO">
                  <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xfdi2MQgij" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xfdi2MQgik" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4xfdi2MQgj3" role="39821P">
                <node concept="3co7Ac" id="4xfdi2MQgj4" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="4xfdi2MQgio" role="28jJRO">
                  <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xfdi2MQgip" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xfdi2MQgiq" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4xfdi2MQgj5" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="4xfdi2MQgj6" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="4xfdi2MQgiv" role="28jJRO">
                  <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4xfdi2MQgiw" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4xfdi2MQgix" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4xfdi2MQgiy" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4xfdi2MQgj7" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="4xfdi2MQgj8" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="4xfdi2MQgi_" role="28jJRO">
                <ref role="398BVh" node="4xfdi2MQgcz" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4xfdi2MQgiA" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="4xfdi2MQgj9" role="Nbhlr">
            <node concept="3Mxwew" id="4xfdi2MQgja" role="3MwsjC">
              <property role="3MwjfP" value="ProjectionalGobstones " />
            </node>
            <node concept="3Mxwey" id="4xfdi2MQgjb" role="3MwsjC">
              <ref role="3Mxwex" node="4xfdi2MQgc$" resolve="version" />
            </node>
            <node concept="3Mxwew" id="4xfdi2MQgjc" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4xfdi2MQgcz" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="4xfdi2MQgc$" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="4xfdi2MQgc_" role="aVJcv">
        <node concept="NbPM2" id="4xfdi2MQgcA" role="aVJcq">
          <node concept="3Mxwew" id="4xfdi2MQgcB" role="3MwsjC">
            <property role="3MwjfP" value="3.3" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

