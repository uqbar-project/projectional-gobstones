<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be8689c9-d9cc-49a8-a7cb-7c50e1c1e018(JavaGobstones.models)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="73736c50-f124-433b-b789-2828a15a0adc" name="jetbrains.mps.baseLanguage.collections.trove" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="y4jj" ref="r:9e8bdb89-2777-4a48-887c-0edd1d0b1863(jetbrains.mps.baseLanguage.collections.trove.containers)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240247491866" name="jetbrains.mps.baseLanguage.collections.structure.SortedSetType" flags="in" index="34wHKU" />
      <concept id="1240247536947" name="jetbrains.mps.baseLanguage.collections.structure.TreeSetCreator" flags="nn" index="34wSKj" />
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
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
    <node concept="QsSxf" id="5GolVsYf748" role="Qtgdg">
      <property role="TrG5h" value="west" />
      <ref role="37wK5l" node="5GolVsYeYsq" resolve="Direction" />
      <node concept="1Ls8ON" id="5GolVsYf7ts" role="37wK5m">
        <node concept="3cmrfG" id="5GolVsYf7y8" role="1Lso8e">
          <property role="3cmrfH" value="-1" />
        </node>
        <node concept="3cmrfG" id="5GolVsYf7yM" role="1Lso8e">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
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
      <node concept="1Ls8ON" id="5GolVsYeZqv" role="37wK5m">
        <node concept="3cmrfG" id="5GolVsYeZzE" role="1Lso8e">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5GolVsYeZ$v" role="1Lso8e">
          <property role="3cmrfH" value="1" />
        </node>
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
      <node concept="1Ls8ON" id="5GolVsYf0h8" role="37wK5m">
        <node concept="3cmrfG" id="5GolVsYf0nC" role="1Lso8e">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3cmrfG" id="5GolVsYf0pd" role="1Lso8e">
          <property role="3cmrfH" value="0" />
        </node>
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
      <node concept="1Ls8ON" id="5GolVsYf0qD" role="37wK5m">
        <node concept="3cmrfG" id="5GolVsYf0ys" role="1Lso8e">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5GolVsYf0zs" role="1Lso8e">
          <property role="3cmrfH" value="-1" />
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
    <node concept="3clFbW" id="5GolVsYeYsq" role="jymVt">
      <node concept="3cqZAl" id="5GolVsYeYsr" role="3clF45" />
      <node concept="3Tm1VV" id="5GolVsYeYss" role="1B3o_S" />
      <node concept="3clFbS" id="5GolVsYeYsu" role="3clF47">
        <node concept="3clFbF" id="5GolVsYf5IF" role="3cqZAp">
          <node concept="37vLTI" id="5GolVsYf6MZ" role="3clFbG">
            <node concept="37vLTw" id="5GolVsYf70i" role="37vLTx">
              <ref role="3cqZAo" node="5GolVsYeZd3" resolve="vector" />
            </node>
            <node concept="2OqwBi" id="5GolVsYf5NA" role="37vLTJ">
              <node concept="Xjq3P" id="5GolVsYf5IE" role="2Oq$k0" />
              <node concept="2OwXpG" id="5GolVsYf6fT" role="2OqNvi">
                <ref role="2Oxat5" node="5GolVsYf5yI" resolve="vector" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5GolVsYeZd3" role="3clF46">
        <property role="TrG5h" value="vector" />
        <node concept="1LlUBW" id="5GolVsYeZd2" role="1tU5fm">
          <node concept="10Oyi0" id="5GolVsYeZmI" role="1Lm7xW" />
          <node concept="10Oyi0" id="5GolVsYeZoh" role="1Lm7xW" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5GolVsYfVzB" role="jymVt" />
    <node concept="312cEg" id="5GolVsYf5yI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="vector" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5GolVsYf57u" role="1B3o_S" />
      <node concept="1LlUBW" id="5GolVsYf5qi" role="1tU5fm">
        <node concept="10Oyi0" id="5GolVsYf5y$" role="1Lm7xW" />
        <node concept="10Oyi0" id="5GolVsYf5yE" role="1Lm7xW" />
      </node>
    </node>
    <node concept="2tJIrI" id="5GolVsYfVTD" role="jymVt" />
    <node concept="3clFb_" id="5GolVsYfcL3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="move" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5GolVsYfcL6" role="3clF47">
        <node concept="3cpWs6" id="5GolVsYfdtc" role="3cqZAp">
          <node concept="1Ls8ON" id="5GolVsYfdGn" role="3cqZAk">
            <node concept="3cpWs3" id="5GolVsYfiI7" role="1Lso8e">
              <node concept="1LFfDK" id="5GolVsYfjqz" role="3uHU7w">
                <node concept="3cmrfG" id="5GolVsYfjEv" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5GolVsYfiYj" role="1LFl5Q">
                  <ref role="3cqZAo" node="5GolVsYfdbu" resolve="position" />
                </node>
              </node>
              <node concept="1LFfDK" id="5GolVsYfi68" role="3uHU7B">
                <node concept="3cmrfG" id="5GolVsYfim5" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5GolVsYfe7K" role="1LFl5Q">
                  <ref role="3cqZAo" node="5GolVsYf5yI" resolve="vector" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="5GolVsYflJY" role="1Lso8e">
              <node concept="1LFfDK" id="5GolVsYfmCD" role="3uHU7w">
                <node concept="3cmrfG" id="5GolVsYfmYu" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="5GolVsYfm7x" role="1LFl5Q">
                  <ref role="3cqZAo" node="5GolVsYfdbu" resolve="position" />
                </node>
              </node>
              <node concept="1LFfDK" id="5GolVsYfkKD" role="3uHU7B">
                <node concept="3cmrfG" id="5GolVsYfl6A" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="5GolVsYfkkz" role="1LFl5Q">
                  <ref role="3cqZAo" node="5GolVsYf5yI" resolve="vector" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5GolVsYfcs9" role="1B3o_S" />
      <node concept="1LlUBW" id="5GolVsYfcCN" role="3clF45">
        <node concept="10Oyi0" id="5GolVsYfdbj" role="1Lm7xW" />
        <node concept="10Oyi0" id="5GolVsYfdbp" role="1Lm7xW" />
      </node>
      <node concept="37vLTG" id="5GolVsYfdbu" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="1LlUBW" id="5GolVsYfdbt" role="1tU5fm">
          <node concept="10Oyi0" id="5GolVsYfdp6" role="1Lm7xW" />
          <node concept="10Oyi0" id="5GolVsYfdqD" role="1Lm7xW" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5GolVsYfWfG" role="jymVt" />
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
    <node concept="312cEg" id="5GolVsYfubE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="size" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5GolVsYfu0S" role="1B3o_S" />
      <node concept="1LlUBW" id="5GolVsYfubq" role="1tU5fm">
        <node concept="10Oyi0" id="5GolVsYfubw" role="1Lm7xW" />
        <node concept="10Oyi0" id="5GolVsYfubA" role="1Lm7xW" />
      </node>
      <node concept="1Ls8ON" id="5GolVsYfuqo" role="33vP2m">
        <node concept="3cmrfG" id="5GolVsYfusp" role="1Lso8e">
          <property role="3cmrfH" value="10" />
        </node>
        <node concept="3cmrfG" id="5GolVsYfuve" role="1Lso8e">
          <property role="3cmrfH" value="10" />
        </node>
      </node>
    </node>
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
    <node concept="312cEg" id="5GolVsYeXjX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="claw" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5GolVsYeXi_" role="1B3o_S" />
      <node concept="1LlUBW" id="5GolVsYeXjE" role="1tU5fm">
        <node concept="10Oyi0" id="5GolVsYeXjK" role="1Lm7xW" />
        <node concept="10Oyi0" id="5GolVsYeXjT" role="1Lm7xW" />
      </node>
      <node concept="1Ls8ON" id="5GolVsYeXKA" role="33vP2m">
        <node concept="3cmrfG" id="5GolVsYeXN0" role="1Lso8e">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5GolVsYeXQ9" role="1Lso8e">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5GolVsYeT3R" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cells" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5GolVsYeT37" role="1B3o_S" />
      <node concept="2ShNRf" id="5GolVsYeTal" role="33vP2m">
        <node concept="34wSKj" id="5GolVsYeVwp" role="2ShVmc">
          <node concept="3uibUv" id="5GolVsYeV$h" role="HW$YZ">
            <ref role="3uigEE" node="5GolVsYeCLg" resolve="Cell" />
          </node>
        </node>
      </node>
      <node concept="34wHKU" id="5GolVsYeVfy" role="1tU5fm">
        <node concept="3uibUv" id="5GolVsYeVlX" role="2hN53Y">
          <ref role="3uigEE" node="5GolVsYeCLg" resolve="Cell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5GolVsYf_rf" role="jymVt" />
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
            <node concept="2OqwBi" id="5GolVsYfnKJ" role="37wK5m">
              <node concept="37vLTw" id="5GolVsYfnC8" role="2Oq$k0">
                <ref role="3cqZAo" node="5GolVsYeXWt" resolve="direction" />
              </node>
              <node concept="liA8E" id="5GolVsYfo2y" role="2OqNvi">
                <ref role="37wK5l" node="5GolVsYfcL3" resolve="move" />
                <node concept="37vLTw" id="5GolVsYfo5H" role="37wK5m">
                  <ref role="3cqZAo" node="5GolVsYeXjX" resolve="claw" />
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
        <node concept="3clFbJ" id="5GolVsYfpld" role="3cqZAp">
          <node concept="3clFbS" id="5GolVsYfple" role="3clFbx">
            <node concept="3clFbF" id="5GolVsYfsXX" role="3cqZAp">
              <node concept="37vLTI" id="5GolVsYfth_" role="3clFbG">
                <node concept="37vLTw" id="5GolVsYftoX" role="37vLTx">
                  <ref role="3cqZAo" node="5GolVsYfp3x" resolve="position" />
                </node>
                <node concept="37vLTw" id="5GolVsYfsXW" role="37vLTJ">
                  <ref role="3cqZAo" node="5GolVsYeXjX" resolve="claw" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="5GolVsYfsOH" role="3clFbw">
            <ref role="37wK5l" node="5GolVsYfpxc" resolve="isValidPosition" />
            <node concept="37vLTw" id="5GolVsYfsTt" role="37wK5m">
              <ref role="3cqZAo" node="5GolVsYfp3x" resolve="position" />
            </node>
          </node>
          <node concept="9aQIb" id="5GolVsYfttO" role="9aQIa">
            <node concept="3clFbS" id="5GolVsYfttP" role="9aQI4">
              <node concept="3clFbF" id="5GolVsYft$0" role="3cqZAp">
                <node concept="37vLTI" id="5GolVsYftKm" role="3clFbG">
                  <node concept="3clFbT" id="5GolVsYftN4" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="5GolVsYftzZ" role="37vLTJ">
                    <ref role="3cqZAo" node="5GolVsYeCMI" resolve="exploded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5GolVsYfoSj" role="1B3o_S" />
      <node concept="3cqZAl" id="5GolVsYfoXQ" role="3clF45" />
      <node concept="37vLTG" id="5GolVsYfp3x" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="1LlUBW" id="5GolVsYfp3w" role="1tU5fm">
          <node concept="10Oyi0" id="5GolVsYfp87" role="1Lm7xW" />
          <node concept="10Oyi0" id="5GolVsYfp8q" role="1Lm7xW" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5GolVsYf_fX" role="jymVt" />
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
              <node concept="1LFfDK" id="5GolVsYg7vW" role="3uHU7w">
                <node concept="3cmrfG" id="5GolVsYg7N6" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="5GolVsYg6Wu" role="1LFl5Q">
                  <ref role="3cqZAo" node="5GolVsYfubE" resolve="size" />
                </node>
              </node>
              <node concept="1LFfDK" id="5GolVsYg5Hc" role="3uHU7B">
                <node concept="3cmrfG" id="5GolVsYg5Zb" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="5GolVsYg5l2" role="1LFl5Q">
                  <ref role="3cqZAo" node="5GolVsYfpAF" resolve="position" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5GolVsYg0yD" role="3uHU7B">
              <node concept="1Wc70l" id="5GolVsYfr$W" role="3uHU7B">
                <node concept="2d3UOw" id="5GolVsYfrkA" role="3uHU7B">
                  <node concept="1LFfDK" id="5GolVsYfql2" role="3uHU7B">
                    <node concept="3cmrfG" id="5GolVsYfqs$" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="5GolVsYfpPV" role="1LFl5Q">
                      <ref role="3cqZAo" node="5GolVsYfpAF" resolve="position" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5GolVsYfreQ" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2d3UOw" id="5GolVsYfsyS" role="3uHU7w">
                  <node concept="1LFfDK" id="5GolVsYfrVF" role="3uHU7B">
                    <node concept="3cmrfG" id="5GolVsYfs3z" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="5GolVsYfrIo" role="1LFl5Q">
                      <ref role="3cqZAo" node="5GolVsYfpAF" resolve="position" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5GolVsYfsGC" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="5GolVsYg3y5" role="3uHU7w">
                <node concept="1LFfDK" id="5GolVsYg1bt" role="3uHU7B">
                  <node concept="3cmrfG" id="5GolVsYg1tS" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5GolVsYg0Pg" role="1LFl5Q">
                    <ref role="3cqZAo" node="5GolVsYfpAF" resolve="position" />
                  </node>
                </node>
                <node concept="1LFfDK" id="5GolVsYg4hB" role="3uHU7w">
                  <node concept="3cmrfG" id="5GolVsYg4_c" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5GolVsYg3N6" role="1LFl5Q">
                    <ref role="3cqZAo" node="5GolVsYfubE" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5GolVsYfprH" role="1B3o_S" />
      <node concept="10P_77" id="5GolVsYfpx8" role="3clF45" />
      <node concept="37vLTG" id="5GolVsYfpAF" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="1LlUBW" id="5GolVsYfpAE" role="1tU5fm">
          <node concept="10Oyi0" id="5GolVsYfpEH" role="1Lm7xW" />
          <node concept="10Oyi0" id="5GolVsYfpF0" role="1Lm7xW" />
        </node>
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
        <node concept="3clFbF" id="5GolVsYgl7J" role="3cqZAp">
          <node concept="2OqwBi" id="5GolVsYglbN" role="3clFbG">
            <node concept="1rXfSq" id="5GolVsYgl7I" role="2Oq$k0">
              <ref role="37wK5l" node="5GolVsYgknv" resolve="getOrCreateCell" />
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
                  <node concept="1pGfFk" id="5GolVsYgkna" role="2ShVmc">
                    <ref role="37wK5l" node="5GolVsYeWMh" resolve="Cell" />
                    <node concept="1Ls8ON" id="5GolVsYgknb" role="37wK5m">
                      <node concept="1LFfDK" id="5GolVsYgknc" role="1Lso8e">
                        <node concept="3cmrfG" id="5GolVsYgknd" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="5GolVsYgkne" role="1LFl5Q">
                          <ref role="3cqZAo" node="5GolVsYeXjX" resolve="claw" />
                        </node>
                      </node>
                      <node concept="1LFfDK" id="5GolVsYgknf" role="1Lso8e">
                        <node concept="3cmrfG" id="5GolVsYgkng" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="5GolVsYgknh" role="1LFl5Q">
                          <ref role="3cqZAo" node="5GolVsYeXjX" resolve="claw" />
                        </node>
                      </node>
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
    <node concept="2tJIrI" id="5GolVsYg9W9" role="jymVt" />
    <node concept="3clFb_" id="5GolVsYg9Ag" role="jymVt">
      <property role="TrG5h" value="currentCell" />
      <node concept="3Tm6S6" id="5GolVsYg9Ah" role="1B3o_S" />
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
                    <node concept="3clFbC" id="5GolVsYg9vF" role="3clFbG">
                      <node concept="37vLTw" id="5GolVsYg9vG" role="3uHU7w">
                        <ref role="3cqZAo" node="5GolVsYeXjX" resolve="claw" />
                      </node>
                      <node concept="2OqwBi" id="5GolVsYg9vH" role="3uHU7B">
                        <node concept="37vLTw" id="5GolVsYg9vI" role="2Oq$k0">
                          <ref role="3cqZAo" node="5GolVsYg9vK" resolve="it" />
                        </node>
                        <node concept="2OwXpG" id="5GolVsYg9vJ" role="2OqNvi">
                          <ref role="2Oxat5" node="5GolVsYeW$x" resolve="pos" />
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
  </node>
  <node concept="312cEu" id="5GolVsYeCLg">
    <property role="TrG5h" value="Cell" />
    <node concept="312cEg" id="5GolVsYeW$x" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pos" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5GolVsYeWu0" role="1B3o_S" />
      <node concept="1LlUBW" id="5GolVsYeWF0" role="1tU5fm">
        <node concept="10Oyi0" id="5GolVsYeWF8" role="1Lm7xW" />
        <node concept="10Oyi0" id="5GolVsYeWFu" role="1Lm7xW" />
      </node>
    </node>
    <node concept="2tJIrI" id="5GolVsYeWFG" role="jymVt" />
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
    <node concept="3Tm1VV" id="5GolVsYeCLh" role="1B3o_S" />
    <node concept="3clFbW" id="5GolVsYeWMh" role="jymVt">
      <node concept="3cqZAl" id="5GolVsYeWMi" role="3clF45" />
      <node concept="3Tm1VV" id="5GolVsYeWMj" role="1B3o_S" />
      <node concept="3clFbS" id="5GolVsYeWMl" role="3clF47">
        <node concept="3clFbF" id="5GolVsYeWMr" role="3cqZAp">
          <node concept="37vLTI" id="5GolVsYeWMt" role="3clFbG">
            <node concept="37vLTw" id="5GolVsYeWMy" role="37vLTx">
              <ref role="3cqZAo" node="5GolVsYeWMq" resolve="pos" />
            </node>
            <node concept="2OqwBi" id="5GolVsYeX0t" role="37vLTJ">
              <node concept="Xjq3P" id="5GolVsYeWXI" role="2Oq$k0" />
              <node concept="2OwXpG" id="5GolVsYeX6M" role="2OqNvi">
                <ref role="2Oxat5" node="5GolVsYeW$x" resolve="pos" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5GolVsYeWMq" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="1LlUBW" id="5GolVsYeWMn" role="1tU5fm">
          <node concept="10Oyi0" id="5GolVsYeWMo" role="1Lm7xW" />
          <node concept="10Oyi0" id="5GolVsYeWMp" role="1Lm7xW" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5GolVsYfuwj" role="jymVt" />
    <node concept="3uibUv" id="5GolVsYfv0l" role="EKbjA">
      <ref role="3uigEE" to="e2lb:~Comparable" resolve="Comparable" />
    </node>
    <node concept="3clFb_" id="5GolVsYfAQX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addStones" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5GolVsYfAR0" role="3clF47">
        <node concept="3clFbF" id="5GolVsYfBLF" role="3cqZAp">
          <node concept="d57v9" id="5GolVsYfDgh" role="3clFbG">
            <node concept="37vLTw" id="5GolVsYfDiq" role="37vLTx">
              <ref role="3cqZAo" node="5GolVsYfByY" resolve="quantity" />
            </node>
            <node concept="3EllGN" id="5GolVsYfCen" role="37vLTJ">
              <node concept="37vLTw" id="5GolVsYfCl8" role="3ElVtu">
                <ref role="3cqZAo" node="5GolVsYfBkQ" resolve="color" />
              </node>
              <node concept="37vLTw" id="5GolVsYfBLE" role="3ElQJh">
                <ref role="3cqZAo" node="5GolVsYeDVE" resolve="stones" />
              </node>
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
        <node concept="3cpWs6" id="5GolVsYfG$A" role="3cqZAp">
          <node concept="3EllGN" id="5GolVsYfHpd" role="3cqZAk">
            <node concept="37vLTw" id="5GolVsYfHI_" role="3ElVtu">
              <ref role="3cqZAo" node="5GolVsYfGfD" resolve="color" />
            </node>
            <node concept="37vLTw" id="5GolVsYfGTg" role="3ElQJh">
              <ref role="3cqZAo" node="5GolVsYeDVE" resolve="stones" />
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
        <node concept="3clFbF" id="5GolVsYeHU5" role="3cqZAp">
          <node concept="2OqwBi" id="5GolVsYeI6c" role="3clFbG">
            <node concept="37vLTw" id="5GolVsYeHU4" role="2Oq$k0">
              <ref role="3cqZAo" node="5GolVsYeDVE" resolve="stones" />
            </node>
            <node concept="2HxqBE" id="5GolVsYeIR8" role="2OqNvi">
              <node concept="1bVj0M" id="5GolVsYeIRa" role="23t8la">
                <node concept="3clFbS" id="5GolVsYeIRb" role="1bW5cS">
                  <node concept="3clFbF" id="5GolVsYeIXc" role="3cqZAp">
                    <node concept="3clFbC" id="5GolVsYfR$q" role="3clFbG">
                      <node concept="2OqwBi" id="5GolVsYeJ2M" role="3uHU7B">
                        <node concept="37vLTw" id="5GolVsYeIXb" role="2Oq$k0">
                          <ref role="3cqZAo" node="5GolVsYeIRc" resolve="color" />
                        </node>
                        <node concept="3AV6Ez" id="5GolVsYeJ7G" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="5GolVsYeJBH" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
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
    <node concept="2tJIrI" id="5GolVsYfQVg" role="jymVt" />
    <node concept="3clFb_" id="5GolVsYfJSD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5GolVsYfJSG" role="3clF47">
        <node concept="3cpWs6" id="5GolVsYfKUr" role="3cqZAp">
          <node concept="2OqwBi" id="5GolVsYfLKC" role="3cqZAk">
            <node concept="37vLTw" id="5GolVsYfLfS" role="2Oq$k0">
              <ref role="3cqZAo" node="5GolVsYeDVE" resolve="stones" />
            </node>
            <node concept="2HxqBE" id="5GolVsYfMoS" role="2OqNvi">
              <node concept="1bVj0M" id="5GolVsYfMoU" role="23t8la">
                <node concept="3clFbS" id="5GolVsYfMoV" role="1bW5cS">
                  <node concept="3clFbF" id="5GolVsYfMLd" role="3cqZAp">
                    <node concept="2d3UOw" id="5GolVsYfObu" role="3clFbG">
                      <node concept="3cmrfG" id="5GolVsYfOzp" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="5GolVsYfNaF" role="3uHU7B">
                        <node concept="37vLTw" id="5GolVsYfMLc" role="2Oq$k0">
                          <ref role="3cqZAo" node="5GolVsYfMoW" resolve="it" />
                        </node>
                        <node concept="3AV6Ez" id="5GolVsYfN$6" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5GolVsYfMoW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5GolVsYfMoX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5GolVsYfILk" role="1B3o_S" />
      <node concept="10P_77" id="5GolVsYfJRe" role="3clF45" />
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
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5GolVsYfv8f" role="3clF47">
        <node concept="3cpWs8" id="5GolVsYfvNv" role="3cqZAp">
          <node concept="3cpWsn" id="5GolVsYfvNy" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="1LlUBW" id="5GolVsYfwjT" role="1tU5fm">
              <node concept="10Oyi0" id="5GolVsYfwnZ" role="1Lm7xW" />
              <node concept="10Oyi0" id="5GolVsYfwrE" role="1Lm7xW" />
            </node>
            <node concept="2OqwBi" id="5GolVsYfw$m" role="33vP2m">
              <node concept="1eOMI4" id="5GolVsYfwvY" role="2Oq$k0">
                <node concept="10QFUN" id="5GolVsYfvIZ" role="1eOMHV">
                  <node concept="3uibUv" id="5GolVsYfvJL" role="10QFUM">
                    <ref role="3uigEE" node="5GolVsYeCLg" resolve="Cell" />
                  </node>
                  <node concept="37vLTw" id="5GolVsYfvAT" role="10QFUP">
                    <ref role="3cqZAo" node="5GolVsYfv8c" resolve="object" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="5GolVsYfwEp" role="2OqNvi">
                <ref role="2Oxat5" node="5GolVsYeW$x" resolve="pos" />
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
            <node concept="1LFfDK" id="5GolVsYfxE8" role="3uHU7w">
              <node concept="3cmrfG" id="5GolVsYfxG8" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="5GolVsYfxqg" role="1LFl5Q">
                <ref role="3cqZAo" node="5GolVsYfvNy" resolve="other" />
              </node>
            </node>
            <node concept="1LFfDK" id="5GolVsYfwNT" role="3uHU7B">
              <node concept="3cmrfG" id="5GolVsYfwPU" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="5GolVsYfwH6" role="1LFl5Q">
                <ref role="3cqZAo" node="5GolVsYeW$x" resolve="pos" />
              </node>
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
            <node concept="1LFfDK" id="5GolVsYfymt" role="3uHU7B">
              <node concept="3cmrfG" id="5GolVsYfymu" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="5GolVsYfymv" role="1LFl5Q">
                <ref role="3cqZAo" node="5GolVsYeW$x" resolve="pos" />
              </node>
            </node>
            <node concept="1LFfDK" id="5GolVsYfymq" role="3uHU7w">
              <node concept="3cmrfG" id="5GolVsYfymr" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="5GolVsYfyms" role="1LFl5Q">
                <ref role="3cqZAo" node="5GolVsYfvNy" resolve="other" />
              </node>
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
            <node concept="1LFfDK" id="5GolVsYfyy2" role="3uHU7w">
              <node concept="3cmrfG" id="5GolVsYfyy3" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5GolVsYfyy4" role="1LFl5Q">
                <ref role="3cqZAo" node="5GolVsYfvNy" resolve="other" />
              </node>
            </node>
            <node concept="1LFfDK" id="5GolVsYfyy5" role="3uHU7B">
              <node concept="3cmrfG" id="5GolVsYfyy6" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5GolVsYfyy7" role="1LFl5Q">
                <ref role="3cqZAo" node="5GolVsYeW$x" resolve="pos" />
              </node>
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
            <node concept="1LFfDK" id="5GolVsYfyJ7" role="3uHU7B">
              <node concept="3cmrfG" id="5GolVsYfyJ8" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5GolVsYfyJ9" role="1LFl5Q">
                <ref role="3cqZAo" node="5GolVsYeW$x" resolve="pos" />
              </node>
            </node>
            <node concept="1LFfDK" id="5GolVsYfyJ4" role="3uHU7w">
              <node concept="3cmrfG" id="5GolVsYfyJ5" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5GolVsYfyJ6" role="1LFl5Q">
                <ref role="3cqZAo" node="5GolVsYfvNy" resolve="other" />
              </node>
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
    <node concept="2tJIrI" id="5GolVsYf_BG" role="jymVt" />
  </node>
</model>

