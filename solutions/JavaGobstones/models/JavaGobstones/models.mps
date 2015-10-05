<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be8689c9-d9cc-49a8-a7cb-7c50e1c1e018(JavaGobstones.models)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="73736c50-f124-433b-b789-2828a15a0adc" name="jetbrains.mps.baseLanguage.collections.trove" version="0" />
  </languages>
  <imports>
    <import index="y4jj" ref="r:9e8bdb89-2777-4a48-887c-0edd1d0b1863(jetbrains.mps.baseLanguage.collections.trove.containers)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1206655950512" name="initializer" index="3Mj9YC" />
      </concept>
      <concept id="1576845966386891367" name="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" flags="nn" index="1u7pXE">
        <reference id="1576845966386891370" name="containerDeclaration" index="1u7pXB" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1206655653991" name="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" flags="ng" index="3Mi1_Z">
        <child id="1206655902276" name="entries" index="3MiYds" />
      </concept>
      <concept id="1206655735055" name="jetbrains.mps.baseLanguage.collections.structure.MapEntry" flags="ng" index="3Milgn">
        <child id="1206655844556" name="key" index="3MiK7k" />
        <child id="1206655853135" name="value" index="3MiMdn" />
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
  <node concept="312cEu" id="5GolVsYeCKF">
    <property role="TrG5h" value="Board" />
    <node concept="312cEg" id="5GolVsYeCMI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="exploded" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5GolVsYeCM1" role="1B3o_S" />
      <node concept="10P_77" id="5GolVsYeCME" role="1tU5fm" />
      <node concept="3clFbT" id="5GolVsYeCN8" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="5GolVsYeCNj" role="jymVt" />
    <node concept="3Tm1VV" id="5GolVsYeCKG" role="1B3o_S" />
    <node concept="3clFb_" id="5GolVsYeCNy" role="jymVt">
      <property role="TrG5h" value="isExploded" />
      <node concept="10P_77" id="5GolVsYeCNz" role="3clF45" />
      <node concept="3Tm1VV" id="5GolVsYeCN$" role="1B3o_S" />
      <node concept="3clFbS" id="5GolVsYeCN_" role="3clF47">
        <node concept="3clFbF" id="5GolVsYeCNA" role="3cqZAp">
          <node concept="37vLTw" id="5GolVsYeCNx" role="3clFbG">
            <ref role="3cqZAo" node="5GolVsYeCMI" resolve="exploded" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5GolVsYeCLg">
    <property role="TrG5h" value="Cell" />
    <node concept="312cEg" id="5GolVsYeDVE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stones" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5GolVsYeHK0" role="1B3o_S" />
      <node concept="3rvAFt" id="5GolVsYeDVj" role="1tU5fm">
        <node concept="10Oyi0" id="5GolVsYeFLN" role="3rvSg0" />
        <node concept="3uibUv" id="5GolVsYeDVv" role="3rvQeY">
          <ref role="3uigEE" node="5oliFlAneJz" resolve="Color" />
        </node>
      </node>
      <node concept="2ShNRf" id="5GolVsYeFih" role="33vP2m">
        <node concept="1u7pXE" id="5GolVsYeFib" role="2ShVmc">
          <ref role="1u7pXB" to="y4jj:6A07P3f6_5J" resolve="ObjectIntHashMap" />
          <node concept="3uibUv" id="5GolVsYeFic" role="3rHrn6">
            <ref role="3uigEE" node="5oliFlAneJz" resolve="Color" />
          </node>
          <node concept="3Mi1_Z" id="5GolVsYeHyV" role="3Mj9YC">
            <node concept="3Milgn" id="5GolVsYeHzH" role="3MiYds">
              <node concept="3cmrfG" id="5GolVsYeH_E" role="3MiMdn">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="Rm8GO" id="5GolVsYeH_1" role="3MiK7k">
                <ref role="Rm8GQ" node="5oliFlAneJP" resolve="blue" />
                <ref role="1Px2BO" node="5oliFlAneJz" resolve="Color" />
              </node>
            </node>
            <node concept="3Milgn" id="5GolVsYeH_P" role="3MiYds">
              <node concept="3cmrfG" id="5GolVsYeHBj" role="3MiMdn">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="Rm8GO" id="5GolVsYeHAH" role="3MiK7k">
                <ref role="Rm8GQ" node="5oliFlAneK5" resolve="black" />
                <ref role="1Px2BO" node="5oliFlAneJz" resolve="Color" />
              </node>
            </node>
            <node concept="3Milgn" id="5GolVsYeHBu" role="3MiYds">
              <node concept="3cmrfG" id="5GolVsYeHDk" role="3MiMdn">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="Rm8GO" id="5GolVsYeHCH" role="3MiK7k">
                <ref role="Rm8GQ" node="5oliFlAneL4" resolve="red" />
                <ref role="1Px2BO" node="5oliFlAneJz" resolve="Color" />
              </node>
            </node>
            <node concept="3Milgn" id="5GolVsYeHDv" role="3MiYds">
              <node concept="3cmrfG" id="5GolVsYeHF4" role="3MiMdn">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="Rm8GO" id="5GolVsYeHEt" role="3MiK7k">
                <ref role="Rm8GQ" node="5oliFlAneKx" resolve="green" />
                <ref role="1Px2BO" node="5oliFlAneJz" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5GolVsYeDW2" role="jymVt" />
    <node concept="3clFb_" id="5GolVsYeHSp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5GolVsYeHSs" role="3clF47">
        <node concept="3clFbF" id="5GolVsYeHU5" role="3cqZAp">
          <node concept="2OqwBi" id="5GolVsYeI6c" role="3clFbG">
            <node concept="37vLTw" id="5GolVsYeHU4" role="2Oq$k0">
              <ref role="3cqZAo" node="5GolVsYeDVE" resolve="stones" />
            </node>
            <node concept="2HxqBE" id="5GolVsYeIR8" role="2OqNvi">
              <node concept="1bVj0M" id="5GolVsYeIRa" role="23t8la">
                <node concept="3clFbS" id="5GolVsYeIRb" role="1bW5cS">
                  <node concept="3clFbF" id="5GolVsYeIXc" role="3cqZAp">
                    <node concept="2dkUwp" id="5GolVsYeJ$v" role="3clFbG">
                      <node concept="3cmrfG" id="5GolVsYeJBH" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="5GolVsYeJ2M" role="3uHU7B">
                        <node concept="37vLTw" id="5GolVsYeIXb" role="2Oq$k0">
                          <ref role="3cqZAo" node="5GolVsYeIRc" resolve="color" />
                        </node>
                        <node concept="3AV6Ez" id="5GolVsYeJ7G" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5GolVsYeIRc" role="1bW2Oz">
                  <property role="TrG5h" value="color" />
                  <node concept="2jxLKc" id="5GolVsYeIRd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5GolVsYeHOt" role="1B3o_S" />
      <node concept="10P_77" id="5GolVsYeHPL" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5GolVsYeCLh" role="1B3o_S" />
  </node>
</model>

