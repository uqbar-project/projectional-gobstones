<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be8689c9-d9cc-49a8-a7cb-7c50e1c1e018(JavaGobstones.models)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Qs71p" id="5oliFlAneGW">
    <property role="TrG5h" value="Direction" />
    <node concept="QsSxf" id="5oliFlAneIT" role="Qtgdg">
      <property role="TrG5h" value="west" />
      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="3clFb_" id="5oliFlAniYT" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="prev" />
        <node concept="3Tm1VV" id="5oliFlAniYV" role="1B3o_S" />
        <node concept="3uibUv" id="5oliFlAniYX" role="3clF45">
          <ref role="3uigEE" node="5oliFlAneGW" resolve="Direction" />
        </node>
        <node concept="3clFbS" id="5oliFlAniYY" role="3clF47">
          <node concept="3clFbF" id="5oliFlAnk1C" role="3cqZAp">
            <node concept="Rm8GO" id="5oliFlAnkmf" role="3clFbG">
              <ref role="Rm8GQ" node="5oliFlAneIj" resolve="south" />
              <ref role="1Px2BO" node="5oliFlAneGW" resolve="Direction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5oliFlAniYN" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="next" />
        <node concept="3Tm1VV" id="5oliFlAniYP" role="1B3o_S" />
        <node concept="3uibUv" id="5oliFlAniYR" role="3clF45">
          <ref role="3uigEE" node="5oliFlAneGW" resolve="Direction" />
        </node>
        <node concept="3clFbS" id="5oliFlAniYS" role="3clF47">
          <node concept="3clFbF" id="5oliFlAnjoX" role="3cqZAp">
            <node concept="Rm8GO" id="5oliFlAnjHw" role="3clFbG">
              <ref role="Rm8GQ" node="5oliFlAneHe" resolve="north" />
              <ref role="1Px2BO" node="5oliFlAneGW" resolve="Direction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="5oliFlAneHe" role="Qtgdg">
      <property role="TrG5h" value="north" />
      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
            <node concept="Rm8GO" id="5oliFlAnkY6" role="3clFbG">
              <ref role="Rm8GQ" node="5oliFlAneIT" resolve="west" />
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
    </node>
    <node concept="QsSxf" id="5oliFlAneHL" role="Qtgdg">
      <property role="TrG5h" value="east" />
      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
    </node>
    <node concept="QsSxf" id="5oliFlAneIj" role="Qtgdg">
      <property role="TrG5h" value="south" />
      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
            <node concept="Rm8GO" id="5oliFlAno6x" role="3clFbG">
              <ref role="Rm8GQ" node="5oliFlAneIT" resolve="west" />
              <ref role="1Px2BO" node="5oliFlAneGW" resolve="Direction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5oliFlAneGX" role="1B3o_S" />
    <node concept="3uibUv" id="5oliFlAniWx" role="EKbjA">
      <ref role="3uigEE" node="5oliFlAnh6a" resolve="Order" />
      <node concept="3uibUv" id="5oliFlAniX3" role="11_B2D">
        <ref role="3uigEE" node="5oliFlAneGW" resolve="Direction" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="5oliFlAneJz">
    <property role="TrG5h" value="Color" />
    <node concept="3Tm1VV" id="5oliFlAneJ$" role="1B3o_S" />
    <node concept="QsSxf" id="5oliFlAneJP" role="Qtgdg">
      <property role="TrG5h" value="blue" />
      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
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
</model>

