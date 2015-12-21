<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3d7b434-0554-4138-a6f0-66b6a9099d5b(MPSGobstones.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xwsw" ref="r:10437d2f-e086-4c97-a1e5-30a2d72e804a(MPSGobstones.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1220357310820" name="jetbrains.mps.lang.typesystem.structure.AddDependencyStatement" flags="nn" index="yXGxS">
        <child id="1220357350423" name="dependency" index="yXQkb" />
      </concept>
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="4778346850551686273" name="label" index="2iVnQ_" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1YbPZF" id="CgvT_3EnZW">
    <property role="TrG5h" value="typeof_BinaryOperation" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="CgvT_3EnZX" role="18ibNy">
      <node concept="yXGxS" id="CgvT_3Eo06" role="3cqZAp">
        <node concept="2OqwBi" id="CgvT_3Eo1V" role="yXQkb">
          <node concept="1YBJjd" id="CgvT_3Eo0i" role="2Oq$k0">
            <ref role="1YBMHb" node="CgvT_3EnZZ" resolve="operation" />
          </node>
          <node concept="3TrEf2" id="CgvT_3EogP" role="2OqNvi">
            <ref role="3Tt5mk" to="xwsw:CgvT_3E20u" />
          </node>
        </node>
      </node>
      <node concept="yXGxS" id="CgvT_3EohE" role="3cqZAp">
        <node concept="2OqwBi" id="CgvT_3EohF" role="yXQkb">
          <node concept="1YBJjd" id="CgvT_3EohG" role="2Oq$k0">
            <ref role="1YBMHb" node="CgvT_3EnZZ" resolve="operation" />
          </node>
          <node concept="3TrEf2" id="CgvT_3Eoxd" role="2OqNvi">
            <ref role="3Tt5mk" to="xwsw:CgvT_3E20x" />
          </node>
        </node>
      </node>
      <node concept="nvevp" id="1d383CxV4Oo" role="3cqZAp">
        <node concept="3clFbS" id="1d383CxV4Op" role="nvhr_">
          <node concept="nvevp" id="1d383CxV4Oq" role="3cqZAp">
            <node concept="3clFbS" id="1d383CxV4Or" role="nvhr_">
              <node concept="3cpWs8" id="1d383CxV4Os" role="3cqZAp">
                <node concept="3cpWsn" id="1d383CxV4Ot" role="3cpWs9">
                  <property role="TrG5h" value="opType" />
                  <node concept="3Tqbb2" id="1d383CxV4Ou" role="1tU5fm" />
                  <node concept="3h4ouC" id="1d383CxV4Ov" role="33vP2m">
                    <node concept="1YBJjd" id="1d383CxV4Ow" role="3h4sjZ">
                      <ref role="1YBMHb" node="CgvT_3EnZZ" resolve="operation" />
                    </node>
                    <node concept="2X3wrD" id="1d383CxV4Ox" role="3h4u4a">
                      <ref role="2X3Bk0" node="1d383CxV4OX" resolve="leftType" />
                    </node>
                    <node concept="2X3wrD" id="1d383CxV4Oy" role="3h4u2h">
                      <ref role="2X3Bk0" node="1d383CxV4OR" resolve="rightType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1d383CxV4Oz" role="3cqZAp">
                <node concept="3clFbS" id="1d383CxV4O$" role="3clFbx">
                  <node concept="1Z5TYs" id="1d383CxV4O_" role="3cqZAp">
                    <node concept="mw_s8" id="1d383CxV4OA" role="1ZfhKB">
                      <node concept="37vLTw" id="3GM_nagTsfn" role="mwGJk">
                        <ref role="3cqZAo" node="1d383CxV4Ot" resolve="opType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="1d383CxV4OC" role="1ZfhK$">
                      <node concept="1Z2H0r" id="1d383CxV4OD" role="mwGJk">
                        <node concept="1YBJjd" id="1d383CxV4OE" role="1Z2MuG">
                          <ref role="1YBMHb" node="CgvT_3EnZZ" resolve="operation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1d383CxV4OF" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTzUv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1d383CxV4Ot" resolve="opType" />
                  </node>
                  <node concept="3x8VRR" id="1d383CxV4OH" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="1d383CxV4OI" role="9aQIa">
                  <node concept="3clFbS" id="1d383CxV4OJ" role="9aQI4">
                    <node concept="2MkqsV" id="1d383CxV4OK" role="3cqZAp">
                      <node concept="AMVWg" id="7cmDwXTT2ma" role="lGtFl">
                        <property role="TrG5h" value="OperatorCannotBeApplied" />
                      </node>
                      <node concept="3cpWs3" id="4rnzj9dp8nE" role="2MkJ7o">
                        <node concept="Xl_RD" id="4rnzj9dp8nH" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                        <node concept="3cpWs3" id="4rnzj9dowWB" role="3uHU7B">
                          <node concept="3cpWs3" id="4rnzj9dowWf" role="3uHU7B">
                            <node concept="3cpWs3" id="4rnzj9dowVK" role="3uHU7B">
                              <node concept="3cpWs3" id="4rnzj9dowVp" role="3uHU7B">
                                <node concept="3cpWs3" id="4rnzj9dowVj" role="3uHU7B">
                                  <node concept="2OqwBi" id="2wdLO7KfOue" role="3uHU7w">
                                    <node concept="2OqwBi" id="2wdLO7KfOug" role="2Oq$k0">
                                      <node concept="2yIwOk" id="CgvT_3Ept0" role="2OqNvi" />
                                      <node concept="1YBJjd" id="2wdLO7KfOui" role="2Oq$k0">
                                        <ref role="1YBMHb" node="CgvT_3EnZZ" resolve="operation" />
                                      </node>
                                    </node>
                                    <node concept="3n3YKJ" id="CgvT_3EpDr" role="2OqNvi" />
                                  </node>
                                  <node concept="Xl_RD" id="1d383CxV4OL" role="3uHU7B">
                                    <property role="Xl_RC" value="El operador '" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4rnzj9dowVm" role="3uHU7w">
                                  <property role="Xl_RC" value="' no puede ser aplicado a '" />
                                </node>
                              </node>
                              <node concept="2X3wrD" id="4rnzj9dowWE" role="3uHU7w">
                                <ref role="2X3Bk0" node="1d383CxV4OX" resolve="leftType" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4rnzj9dowWi" role="3uHU7w">
                              <property role="Xl_RC" value="', '" />
                            </node>
                          </node>
                          <node concept="2X3wrD" id="4rnzj9dowWF" role="3uHU7w">
                            <ref role="2X3Bk0" node="1d383CxV4OR" resolve="rightType" />
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="1d383CxV4OM" role="2OEOjV">
                        <ref role="1YBMHb" node="CgvT_3EnZZ" resolve="operation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="1d383CxV4ON" role="nvjzm">
              <node concept="2OqwBi" id="1d383CxV4OO" role="1Z2MuG">
                <node concept="1YBJjd" id="1d383CxV4OP" role="2Oq$k0">
                  <ref role="1YBMHb" node="CgvT_3EnZZ" resolve="operation" />
                </node>
                <node concept="3TrEf2" id="CgvT_3EpeY" role="2OqNvi">
                  <ref role="3Tt5mk" to="xwsw:CgvT_3E20x" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="1d383CxV4OR" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="2TZBto9LvVn" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1d383CxV4OT" role="nvjzm">
          <node concept="2OqwBi" id="1d383CxV4OU" role="1Z2MuG">
            <node concept="1YBJjd" id="1d383CxV4OV" role="2Oq$k0">
              <ref role="1YBMHb" node="CgvT_3EnZZ" resolve="operation" />
            </node>
            <node concept="3TrEf2" id="CgvT_3EoTC" role="2OqNvi">
              <ref role="3Tt5mk" to="xwsw:CgvT_3E20u" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1d383CxV4OX" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="2TZBto9LvVk" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="CgvT_3Eoy2" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="CgvT_3EnZZ" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="xwsw:CgvT_3E20t" resolve="BinaryOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="6649bi9CQWQ">
    <property role="TrG5h" value="typeof_BooleanLiteral" />
    <property role="3GE5qa" value="expressions.boolean" />
    <node concept="3clFbS" id="6649bi9CQWR" role="18ibNy">
      <node concept="1Z5TYs" id="6649bi9CQZS" role="3cqZAp">
        <node concept="mw_s8" id="6649bi9CR0k" role="1ZfhKB">
          <node concept="2ShNRf" id="6649bi9CR0g" role="mwGJk">
            <node concept="3zrR0B" id="6649bi9CR6s" role="2ShVmc">
              <node concept="3Tqbb2" id="6649bi9CR6u" role="3zrR0E">
                <ref role="ehGHo" to="xwsw:6649bi9CEJk" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6649bi9CQZV" role="1ZfhK$">
          <node concept="1Z2H0r" id="6649bi9CQWX" role="mwGJk">
            <node concept="1YBJjd" id="6649bi9CQXs" role="1Z2MuG">
              <ref role="1YBMHb" node="6649bi9CQWT" resolve="booleanLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6649bi9CQWT" role="1YuTPh">
      <property role="TrG5h" value="booleanLiteral" />
      <ref role="1YaFvo" to="xwsw:CgvT_3DZ60" resolve="BooleanLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6649bi9CVId">
    <property role="TrG5h" value="typeof_LogicalOperation" />
    <property role="3GE5qa" value="expressions.boolean" />
    <node concept="3clFbS" id="6649bi9CVIe" role="18ibNy">
      <node concept="3cpWs8" id="6649bi9CVLG" role="3cqZAp">
        <node concept="3cpWsn" id="6649bi9CVLJ" role="3cpWs9">
          <property role="TrG5h" value="boolType" />
          <node concept="3Tqbb2" id="6649bi9CVLF" role="1tU5fm">
            <ref role="ehGHo" to="xwsw:6649bi9CEJk" resolve="BooleanType" />
          </node>
          <node concept="2ShNRf" id="6649bi9CVMj" role="33vP2m">
            <node concept="3zrR0B" id="6649bi9CVSA" role="2ShVmc">
              <node concept="3Tqbb2" id="6649bi9CVSC" role="3zrR0E">
                <ref role="ehGHo" to="xwsw:6649bi9CEJk" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6649bi9CVTg" role="3cqZAp">
        <node concept="mw_s8" id="6649bi9CVTh" role="1ZfhK$">
          <node concept="1Z2H0r" id="6649bi9CVTi" role="mwGJk">
            <node concept="2OqwBi" id="6649bi9CVTj" role="1Z2MuG">
              <node concept="1YBJjd" id="6649bi9CVUV" role="2Oq$k0">
                <ref role="1YBMHb" node="6649bi9CVIg" resolve="logicalOperation" />
              </node>
              <node concept="3TrEf2" id="6649bi9CVTl" role="2OqNvi">
                <ref role="3Tt5mk" to="xwsw:CgvT_3E20u" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6649bi9CVTm" role="1ZfhKB">
          <node concept="37vLTw" id="6649bi9CVTn" role="mwGJk">
            <ref role="3cqZAo" node="6649bi9CVLJ" resolve="boolType" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6649bi9CVVM" role="3cqZAp">
        <node concept="mw_s8" id="6649bi9CVVN" role="1ZfhK$">
          <node concept="1Z2H0r" id="6649bi9CVVO" role="mwGJk">
            <node concept="2OqwBi" id="6649bi9CVVP" role="1Z2MuG">
              <node concept="1YBJjd" id="6649bi9CVVQ" role="2Oq$k0">
                <ref role="1YBMHb" node="6649bi9CVIg" resolve="logicalOperation" />
              </node>
              <node concept="3TrEf2" id="6649bi9CW6q" role="2OqNvi">
                <ref role="3Tt5mk" to="xwsw:CgvT_3E20x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6649bi9CVVS" role="1ZfhKB">
          <node concept="37vLTw" id="6649bi9CVVT" role="mwGJk">
            <ref role="3cqZAo" node="6649bi9CVLJ" resolve="boolType" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6649bi9CWaX" role="3cqZAp">
        <node concept="mw_s8" id="6649bi9CWc5" role="1ZfhKB">
          <node concept="37vLTw" id="6649bi9CWc3" role="mwGJk">
            <ref role="3cqZAo" node="6649bi9CVLJ" resolve="boolType" />
          </node>
        </node>
        <node concept="mw_s8" id="6649bi9CWb0" role="1ZfhK$">
          <node concept="1Z2H0r" id="6649bi9CW7i" role="mwGJk">
            <node concept="1YBJjd" id="6649bi9CW8x" role="1Z2MuG">
              <ref role="1YBMHb" node="6649bi9CVIg" resolve="logicalOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6649bi9CVIg" role="1YuTPh">
      <property role="TrG5h" value="logicalOperation" />
      <ref role="1YaFvo" to="xwsw:6649bi9CVHL" resolve="LogicalOperation" />
    </node>
    <node concept="bXqS6" id="7diH3Vh7zSG" role="bX4a1">
      <node concept="3clFbS" id="7diH3Vh7zSH" role="2VODD2">
        <node concept="3clFbF" id="7diH3Vh7zSI" role="3cqZAp">
          <node concept="3clFbT" id="7diH3Vh7zSK" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="6649bi9CWRq">
    <property role="TrG5h" value="typeof_UnaryNot" />
    <property role="3GE5qa" value="expressions.boolean" />
    <node concept="3clFbS" id="6649bi9CWRr" role="18ibNy">
      <node concept="3cpWs8" id="6649bi9CXpy" role="3cqZAp">
        <node concept="3cpWsn" id="6649bi9CXpC" role="3cpWs9">
          <property role="TrG5h" value="booleanType" />
          <node concept="3Tqbb2" id="6649bi9CXqm" role="1tU5fm">
            <ref role="ehGHo" to="xwsw:6649bi9CEJk" resolve="BooleanType" />
          </node>
          <node concept="2ShNRf" id="6649bi9CXqK" role="33vP2m">
            <node concept="3zrR0B" id="6649bi9CXqI" role="2ShVmc">
              <node concept="3Tqbb2" id="6649bi9CXqJ" role="3zrR0E">
                <ref role="ehGHo" to="xwsw:6649bi9CEJk" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="6649bi9CX1x" role="3cqZAp">
        <node concept="mw_s8" id="6649bi9CX1I" role="1ZfhK$">
          <node concept="1Z2H0r" id="6649bi9CX1E" role="mwGJk">
            <node concept="2OqwBi" id="6649bi9CX3G" role="1Z2MuG">
              <node concept="1YBJjd" id="6649bi9CX22" role="2Oq$k0">
                <ref role="1YBMHb" node="6649bi9CWRt" resolve="unaryNot" />
              </node>
              <node concept="3TrEf2" id="6649bi9CXbu" role="2OqNvi">
                <ref role="3Tt5mk" to="xwsw:6649bi9CWQw" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6649bi9CXr5" role="1ZfhKB">
          <node concept="37vLTw" id="6649bi9CXr3" role="mwGJk">
            <ref role="3cqZAo" node="6649bi9CXpC" resolve="booleanType" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6649bi9CXmu" role="3cqZAp">
        <node concept="mw_s8" id="6649bi9CXrn" role="1ZfhKB">
          <node concept="37vLTw" id="6649bi9CXrl" role="mwGJk">
            <ref role="3cqZAo" node="6649bi9CXpC" resolve="booleanType" />
          </node>
        </node>
        <node concept="mw_s8" id="6649bi9CXmx" role="1ZfhK$">
          <node concept="1Z2H0r" id="6649bi9CXjn" role="mwGJk">
            <node concept="1YBJjd" id="6649bi9CXke" role="1Z2MuG">
              <ref role="1YBMHb" node="6649bi9CWRt" resolve="unaryNot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6649bi9CWRt" role="1YuTPh">
      <property role="TrG5h" value="unaryNot" />
      <ref role="1YaFvo" to="xwsw:6649bi9CWQv" resolve="UnaryNot" />
    </node>
  </node>
  <node concept="1YbPZF" id="6649bi9D0JG">
    <property role="TrG5h" value="typeof_ParenthesisExpression" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="6649bi9D0JH" role="18ibNy">
      <node concept="1Z5TYs" id="6649bi9D0My" role="3cqZAp">
        <node concept="mw_s8" id="6649bi9D0MY" role="1ZfhKB">
          <node concept="1Z2H0r" id="6649bi9D0MU" role="mwGJk">
            <node concept="2OqwBi" id="6649bi9D0OW" role="1Z2MuG">
              <node concept="1YBJjd" id="6649bi9D0Ni" role="2Oq$k0">
                <ref role="1YBMHb" node="6649bi9D0JJ" resolve="parenthesisExpression" />
              </node>
              <node concept="3TrEf2" id="6649bi9D14c" role="2OqNvi">
                <ref role="3Tt5mk" to="xwsw:6649bi9D0Iy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6649bi9D0M_" role="1ZfhK$">
          <node concept="1Z2H0r" id="6649bi9D0JN" role="mwGJk">
            <node concept="1YBJjd" id="6649bi9D0Ki" role="1Z2MuG">
              <ref role="1YBMHb" node="6649bi9D0JJ" resolve="parenthesisExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6649bi9D0JJ" role="1YuTPh">
      <property role="TrG5h" value="parenthesisExpression" />
      <ref role="1YaFvo" to="xwsw:6649bi9D0Ix" resolve="ParenthesisExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6649bi9D63e">
    <property role="TrG5h" value="typeof_IntegerLiteral" />
    <property role="3GE5qa" value="expressions.integer" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="6649bi9D63f" role="18ibNy">
      <node concept="1Z5TYs" id="6649bi9D66G" role="3cqZAp">
        <node concept="mw_s8" id="6649bi9D679" role="1ZfhKB">
          <node concept="2ShNRf" id="6649bi9D675" role="mwGJk">
            <node concept="3zrR0B" id="6649bi9D6dh" role="2ShVmc">
              <node concept="3Tqbb2" id="6649bi9D6dj" role="3zrR0E">
                <ref role="ehGHo" to="xwsw:6649bi9D674" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6649bi9D66J" role="1ZfhK$">
          <node concept="1Z2H0r" id="6649bi9D63l" role="mwGJk">
            <node concept="1YBJjd" id="6649bi9D63O" role="1Z2MuG">
              <ref role="1YBMHb" node="6649bi9D63h" resolve="integerLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6649bi9D63h" role="1YuTPh">
      <property role="TrG5h" value="integerLiteral" />
      <ref role="1YaFvo" to="xwsw:6649bi9D3RQ" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="4_PTB0_fUFD">
    <property role="TrG5h" value="typeof_IntegerOperation" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="4_PTB0_fUFE" role="18ibNy">
      <node concept="3cpWs8" id="4_PTB0_fUOb" role="3cqZAp">
        <node concept="3cpWsn" id="4_PTB0_fUOe" role="3cpWs9">
          <property role="TrG5h" value="integer" />
          <node concept="3Tqbb2" id="4_PTB0_fUOa" role="1tU5fm">
            <ref role="ehGHo" to="xwsw:6649bi9D674" resolve="IntegerType" />
          </node>
          <node concept="2ShNRf" id="4_PTB0_fUOB" role="33vP2m">
            <node concept="3zrR0B" id="4_PTB0_fW0C" role="2ShVmc">
              <node concept="3Tqbb2" id="4_PTB0_fW0E" role="3zrR0E">
                <ref role="ehGHo" to="xwsw:6649bi9D674" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4_PTB0_fW19" role="3cqZAp">
        <node concept="mw_s8" id="4_PTB0_g2Va" role="1ZfhKB">
          <node concept="37vLTw" id="4_PTB0_g2V8" role="mwGJk">
            <ref role="3cqZAo" node="4_PTB0_fUOe" resolve="integer" />
          </node>
        </node>
        <node concept="mw_s8" id="4_PTB0_fW1r" role="1ZfhK$">
          <node concept="1Z2H0r" id="4_PTB0_fW1n" role="mwGJk">
            <node concept="2OqwBi" id="4_PTB0_fW3O" role="1Z2MuG">
              <node concept="1YBJjd" id="4_PTB0_fW1G" role="2Oq$k0">
                <ref role="1YBMHb" node="4_PTB0_fUFG" resolve="integerOperation" />
              </node>
              <node concept="3TrEf2" id="4_PTB0_g2U1" role="2OqNvi">
                <ref role="3Tt5mk" to="xwsw:CgvT_3E20u" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4_PTB0_g2Vz" role="3cqZAp">
        <node concept="mw_s8" id="4_PTB0_g2V$" role="1ZfhKB">
          <node concept="37vLTw" id="4_PTB0_g2V_" role="mwGJk">
            <ref role="3cqZAo" node="4_PTB0_fUOe" resolve="integer" />
          </node>
        </node>
        <node concept="mw_s8" id="4_PTB0_g2VA" role="1ZfhK$">
          <node concept="1Z2H0r" id="4_PTB0_g2VB" role="mwGJk">
            <node concept="2OqwBi" id="4_PTB0_g2VC" role="1Z2MuG">
              <node concept="1YBJjd" id="4_PTB0_g2VD" role="2Oq$k0">
                <ref role="1YBMHb" node="4_PTB0_fUFG" resolve="integerOperation" />
              </node>
              <node concept="3TrEf2" id="4_PTB0_g3eT" role="2OqNvi">
                <ref role="3Tt5mk" to="xwsw:CgvT_3E20x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="4_PTB0_g3l0" role="3cqZAp">
        <node concept="mw_s8" id="4_PTB0_g3lE" role="1ZfhKB">
          <node concept="37vLTw" id="4_PTB0_g3lC" role="mwGJk">
            <ref role="3cqZAo" node="4_PTB0_fUOe" resolve="integer" />
          </node>
        </node>
        <node concept="mw_s8" id="4_PTB0_g3l3" role="1ZfhK$">
          <node concept="1Z2H0r" id="4_PTB0_g3gl" role="mwGJk">
            <node concept="1YBJjd" id="4_PTB0_g3hb" role="1Z2MuG">
              <ref role="1YBMHb" node="4_PTB0_fUFG" resolve="integerOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4_PTB0_fUFG" role="1YuTPh">
      <property role="TrG5h" value="integerOperation" />
      <ref role="1YaFvo" to="xwsw:4_PTB0_fUFe" resolve="IntegerOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="3uklb1au86N">
    <property role="TrG5h" value="typeof_WhileStatement" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="3uklb1au86O" role="18ibNy">
      <node concept="1ZobV4" id="2EKRJuPnUm3" role="3cqZAp">
        <property role="2iVnQ_" value="While condition" />
        <node concept="mw_s8" id="2EKRJuPnUmd" role="1ZfhK$">
          <node concept="1Z2H0r" id="2EKRJuPnUm9" role="mwGJk">
            <node concept="2OqwBi" id="2EKRJuPnUoA" role="1Z2MuG">
              <node concept="1YBJjd" id="2EKRJuPnUmu" role="2Oq$k0">
                <ref role="1YBMHb" node="3uklb1au86Q" resolve="whileStatement" />
              </node>
              <node concept="3TrEf2" id="2EKRJuPnUE_" role="2OqNvi">
                <ref role="3Tt5mk" to="xwsw:3uklb1au6kb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2EKRJuPo9XZ" role="1ZfhKB">
          <node concept="2ShNRf" id="2EKRJuPo9XV" role="mwGJk">
            <node concept="3zrR0B" id="2EKRJuPoa44" role="2ShVmc">
              <node concept="3Tqbb2" id="2EKRJuPoa46" role="3zrR0E">
                <ref role="ehGHo" to="xwsw:6649bi9CEJk" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="2EKRJuPobfv" role="3o8Qv2">
          <property role="Xl_RC" value="La condición del bucle while debe ser una expresión lógica" />
        </node>
        <node concept="2OqwBi" id="2EKRJuPobhJ" role="1ZmcU8">
          <node concept="1YBJjd" id="2EKRJuPobfZ" role="2Oq$k0">
            <ref role="1YBMHb" node="3uklb1au86Q" resolve="whileStatement" />
          </node>
          <node concept="3TrEf2" id="2EKRJuPob$y" role="2OqNvi">
            <ref role="3Tt5mk" to="xwsw:3uklb1au6kb" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3uklb1au86Q" role="1YuTPh">
      <property role="TrG5h" value="whileStatement" />
      <ref role="1YaFvo" to="xwsw:3uklb1au862" resolve="WhileStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="2EKRJuPocmL">
    <property role="TrG5h" value="typeof_RepeatStatement" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="2EKRJuPocmM" role="18ibNy">
      <node concept="1ZobV4" id="2EKRJuPocmS" role="3cqZAp">
        <property role="2iVnQ_" value="Repeat times" />
        <node concept="mw_s8" id="2EKRJuPoczP" role="1ZfhKB">
          <node concept="2ShNRf" id="2EKRJuPoczL" role="mwGJk">
            <node concept="3zrR0B" id="2EKRJuPocDU" role="2ShVmc">
              <node concept="3Tqbb2" id="2EKRJuPocDW" role="3zrR0E">
                <ref role="ehGHo" to="xwsw:6649bi9D674" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2EKRJuPocn2" role="1ZfhK$">
          <node concept="1Z2H0r" id="2EKRJuPocmY" role="mwGJk">
            <node concept="2OqwBi" id="2EKRJuPocpr" role="1Z2MuG">
              <node concept="1YBJjd" id="2EKRJuPocnj" role="2Oq$k0">
                <ref role="1YBMHb" node="2EKRJuPocmO" resolve="repeatStatement" />
              </node>
              <node concept="3TrEf2" id="2EKRJuPocyE" role="2OqNvi">
                <ref role="3Tt5mk" to="xwsw:2EKRJuPo56C" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2EKRJuPodxH" role="1ZmcU8">
          <node concept="1YBJjd" id="2EKRJuPoduj" role="2Oq$k0">
            <ref role="1YBMHb" node="2EKRJuPocmO" resolve="repeatStatement" />
          </node>
          <node concept="3TrEf2" id="2EKRJuPodFK" role="2OqNvi">
            <ref role="3Tt5mk" to="xwsw:2EKRJuPo56C" />
          </node>
        </node>
        <node concept="Xl_RD" id="2EKRJuPodGw" role="3o8Qv2">
          <property role="Xl_RC" value="El argumento del bucle repeat debe ser de tipo entero" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2EKRJuPocmO" role="1YuTPh">
      <property role="TrG5h" value="repeatStatement" />
      <ref role="1YaFvo" to="xwsw:3uklb1au6j4" resolve="RepeatStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="2EKRJuPojnV">
    <property role="TrG5h" value="typeof_Color" />
    <property role="3GE5qa" value="native.color" />
    <node concept="3clFbS" id="2EKRJuPojnW" role="18ibNy">
      <node concept="1Z5TYs" id="2EKRJuPojrz" role="3cqZAp">
        <node concept="mw_s8" id="2EKRJuPojrR" role="1ZfhKB">
          <node concept="2ShNRf" id="2EKRJuPojrN" role="mwGJk">
            <node concept="3zrR0B" id="2EKRJuPojxW" role="2ShVmc">
              <node concept="3Tqbb2" id="2EKRJuPojxY" role="3zrR0E">
                <ref role="ehGHo" to="xwsw:2EKRJuPojny" resolve="ColorType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2EKRJuPojrA" role="1ZfhK$">
          <node concept="1Z2H0r" id="2EKRJuPojou" role="mwGJk">
            <node concept="1YBJjd" id="2EKRJuPojoU" role="1Z2MuG">
              <ref role="1YBMHb" node="2EKRJuPojnY" resolve="color" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2EKRJuPojnY" role="1YuTPh">
      <property role="TrG5h" value="color" />
      <ref role="1YaFvo" to="xwsw:2EKRJuPogD2" resolve="Color" />
    </node>
  </node>
  <node concept="1YbPZF" id="2EKRJuPokXs">
    <property role="TrG5h" value="typeof_Direction" />
    <property role="3GE5qa" value="native.direction" />
    <node concept="3clFbS" id="2EKRJuPokXt" role="18ibNy">
      <node concept="1Z5TYs" id="2EKRJuPol0C" role="3cqZAp">
        <node concept="mw_s8" id="2EKRJuPol0W" role="1ZfhKB">
          <node concept="2ShNRf" id="2EKRJuPol0S" role="mwGJk">
            <node concept="3zrR0B" id="2EKRJuPol71" role="2ShVmc">
              <node concept="3Tqbb2" id="2EKRJuPol73" role="3zrR0E">
                <ref role="ehGHo" to="xwsw:2EKRJuPokQE" resolve="DirectionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2EKRJuPol0F" role="1ZfhK$">
          <node concept="1Z2H0r" id="2EKRJuPokXz" role="mwGJk">
            <node concept="1YBJjd" id="2EKRJuPokXZ" role="1Z2MuG">
              <ref role="1YBMHb" node="2EKRJuPokXv" resolve="direction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2EKRJuPokXv" role="1YuTPh">
      <property role="TrG5h" value="direction" />
      <ref role="1YaFvo" to="xwsw:2EKRJuPokQD" resolve="Direction" />
    </node>
  </node>
  <node concept="18kY7G" id="44iuVbMhGmX">
    <property role="TrG5h" value="check_StatementList" />
    <node concept="1YaCAy" id="44iuVbMhGn0" role="1YuTPh">
      <property role="TrG5h" value="statementList" />
      <ref role="1YaFvo" to="xwsw:CgvT_3DP32" resolve="StatementList" />
    </node>
    <node concept="3clFbS" id="44iuVbMhGTo" role="18ibNy">
      <node concept="3clFbH" id="44iuVbMhJou" role="3cqZAp" />
      <node concept="3cpWs8" id="44iuVbMhJnV" role="3cqZAp">
        <node concept="3cpWsn" id="44iuVbMhJnW" role="3cpWs9">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="44iuVbMhJnU" role="1tU5fm">
            <ref role="ehGHo" to="xwsw:5fzbgLBHdkb" resolve="MoveClaw" />
          </node>
          <node concept="2ShNRf" id="44iuVbMhJnX" role="33vP2m">
            <node concept="3zrR0B" id="44iuVbMhJnY" role="2ShVmc">
              <node concept="3Tqbb2" id="44iuVbMhJnZ" role="3zrR0E">
                <ref role="ehGHo" to="xwsw:5fzbgLBHdkb" resolve="MoveClaw" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="44iuVbMhKzU" role="3cqZAp">
        <node concept="3clFbS" id="44iuVbMhK$u" role="3clFbx">
          <node concept="3cpWs8" id="44iuVbMhLYN" role="3cqZAp">
            <node concept="3cpWsn" id="44iuVbMhLYO" role="3cpWs9">
              <property role="TrG5h" value="errorNode" />
              <node concept="3Tqbb2" id="44iuVbMhLYM" role="1tU5fm">
                <ref role="ehGHo" to="xwsw:CgvT_3DP31" resolve="Statement" />
              </node>
              <node concept="2OqwBi" id="44iuVbMhLYP" role="33vP2m">
                <node concept="2OqwBi" id="44iuVbMhLYQ" role="2Oq$k0">
                  <node concept="1YBJjd" id="44iuVbMhLYR" role="2Oq$k0">
                    <ref role="1YBMHb" node="44iuVbMhGn0" resolve="statementList" />
                  </node>
                  <node concept="3Tsc0h" id="44iuVbMhLYS" role="2OqNvi">
                    <ref role="3TtcxE" to="xwsw:CgvT_3DP33" />
                  </node>
                </node>
                <node concept="1z4cxt" id="44iuVbMhLYT" role="2OqNvi">
                  <node concept="1bVj0M" id="44iuVbMhLYU" role="23t8la">
                    <node concept="3clFbS" id="44iuVbMhLYV" role="1bW5cS">
                      <node concept="3clFbF" id="44iuVbMhLYW" role="3cqZAp">
                        <node concept="3clFbC" id="44iuVbMhLYX" role="3clFbG">
                          <node concept="2OqwBi" id="44iuVbMhLYY" role="3uHU7w">
                            <node concept="37vLTw" id="44iuVbMhLYZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="44iuVbMhJnW" resolve="node" />
                            </node>
                            <node concept="2yIwOk" id="44iuVbMhLZ0" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="44iuVbMhLZ1" role="3uHU7B">
                            <node concept="37vLTw" id="44iuVbMhLZ2" role="2Oq$k0">
                              <ref role="3cqZAo" node="44iuVbMhLZ4" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="44iuVbMhLZ3" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="44iuVbMhLZ4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="44iuVbMhLZ5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="44iuVbMhKFw" role="3cqZAp">
            <node concept="3cpWs3" id="44iuVbMhKRo" role="2MkJ7o">
              <node concept="2OqwBi" id="44iuVbMhOBv" role="3uHU7w">
                <node concept="2OqwBi" id="44iuVbMhKW1" role="2Oq$k0">
                  <node concept="37vLTw" id="44iuVbMhM5Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="44iuVbMhLYO" resolve="errorNode" />
                  </node>
                  <node concept="2yIwOk" id="44iuVbMhOtJ" role="2OqNvi" />
                </node>
                <node concept="3n3YKJ" id="44iuVbMhOIH" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="44iuVbMhKFG" role="3uHU7B">
                <property role="Xl_RC" value="No está permitido usar " />
              </node>
            </node>
            <node concept="37vLTw" id="44iuVbMhM8V" role="2OEOjV">
              <ref role="3cqZAo" node="44iuVbMhLYO" resolve="errorNode" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="44iuVbMhHXw" role="3clFbw">
          <node concept="2OqwBi" id="44iuVbMhH68" role="2Oq$k0">
            <node concept="1YBJjd" id="44iuVbMhH4l" role="2Oq$k0">
              <ref role="1YBMHb" node="44iuVbMhGn0" resolve="statementList" />
            </node>
            <node concept="3Tsc0h" id="44iuVbMhHnX" role="2OqNvi">
              <ref role="3TtcxE" to="xwsw:CgvT_3DP33" />
            </node>
          </node>
          <node concept="2HwmR7" id="44iuVbMhJ5$" role="2OqNvi">
            <node concept="1bVj0M" id="44iuVbMhJ5A" role="23t8la">
              <node concept="3clFbS" id="44iuVbMhJ5B" role="1bW5cS">
                <node concept="3clFbF" id="44iuVbMhJtI" role="3cqZAp">
                  <node concept="3clFbC" id="44iuVbMhJQY" role="3clFbG">
                    <node concept="2OqwBi" id="44iuVbMhJZl" role="3uHU7w">
                      <node concept="37vLTw" id="44iuVbMhJVz" role="2Oq$k0">
                        <ref role="3cqZAo" node="44iuVbMhJnW" resolve="node" />
                      </node>
                      <node concept="2yIwOk" id="44iuVbMhKlv" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="44iuVbMhJwz" role="3uHU7B">
                      <node concept="37vLTw" id="44iuVbMhJtH" role="2Oq$k0">
                        <ref role="3cqZAo" node="44iuVbMhJ5C" resolve="it" />
                      </node>
                      <node concept="2yIwOk" id="44iuVbMhJHC" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="44iuVbMhJ5C" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="44iuVbMhJ5D" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="7diH3Vh76MJ">
    <property role="TrG5h" value="typeof_StonesQuantity" />
    <property role="3GE5qa" value="native" />
    <node concept="3clFbS" id="7diH3Vh76MK" role="18ibNy">
      <node concept="1Z5TYs" id="7diH3Vh76Nx" role="3cqZAp">
        <node concept="mw_s8" id="7diH3Vh76Ny" role="1ZfhKB">
          <node concept="2ShNRf" id="7diH3Vh76Nz" role="mwGJk">
            <node concept="3zrR0B" id="7diH3Vh76N$" role="2ShVmc">
              <node concept="3Tqbb2" id="7diH3Vh76N_" role="3zrR0E">
                <ref role="ehGHo" to="xwsw:6649bi9D674" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7diH3Vh76NA" role="1ZfhK$">
          <node concept="1Z2H0r" id="7diH3Vh76NB" role="mwGJk">
            <node concept="1YBJjd" id="7diH3Vh76Os" role="1Z2MuG">
              <ref role="1YBMHb" node="7diH3Vh76MM" resolve="stonesQuantity" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7diH3Vh76MM" role="1YuTPh">
      <property role="TrG5h" value="stonesQuantity" />
      <ref role="1YaFvo" to="xwsw:7WjOWF57wqW" resolve="StonesQuantity" />
    </node>
  </node>
  <node concept="1YbPZF" id="7diH3Vh78TN">
    <property role="TrG5h" value="typeof_Comparision" />
    <property role="3GE5qa" value="expressions.boolean" />
    <node concept="3clFbS" id="7diH3Vh78TO" role="18ibNy">
      <node concept="3cpWs8" id="7diH3Vh78TZ" role="3cqZAp">
        <node concept="3cpWsn" id="7diH3Vh78U2" role="3cpWs9">
          <property role="TrG5h" value="intType" />
          <node concept="3Tqbb2" id="7diH3Vh78U3" role="1tU5fm">
            <ref role="ehGHo" to="xwsw:6649bi9D674" resolve="IntegerType" />
          </node>
          <node concept="2ShNRf" id="7diH3Vh78U4" role="33vP2m">
            <node concept="3zrR0B" id="7diH3Vh78U5" role="2ShVmc">
              <node concept="3Tqbb2" id="7diH3Vh78U6" role="3zrR0E">
                <ref role="ehGHo" to="xwsw:6649bi9D674" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="7diH3Vh78Ux" role="3cqZAp">
        <node concept="mw_s8" id="7diH3Vh78Uy" role="1ZfhK$">
          <node concept="1Z2H0r" id="7diH3Vh78Uz" role="mwGJk">
            <node concept="2OqwBi" id="7diH3Vh78U$" role="1Z2MuG">
              <node concept="1YBJjd" id="7diH3Vh78Wc" role="2Oq$k0">
                <ref role="1YBMHb" node="7diH3Vh78TQ" resolve="comparision" />
              </node>
              <node concept="3TrEf2" id="7diH3Vh78UA" role="2OqNvi">
                <ref role="3Tt5mk" to="xwsw:CgvT_3E20u" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7diH3Vh78UB" role="1ZfhKB">
          <node concept="37vLTw" id="7diH3Vh78UC" role="mwGJk">
            <ref role="3cqZAo" node="7diH3Vh78U2" resolve="intType" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="7diH3Vh790j" role="3cqZAp">
        <node concept="mw_s8" id="7diH3Vh790k" role="1ZfhK$">
          <node concept="1Z2H0r" id="7diH3Vh790l" role="mwGJk">
            <node concept="2OqwBi" id="7diH3Vh790m" role="1Z2MuG">
              <node concept="1YBJjd" id="7diH3Vh790n" role="2Oq$k0">
                <ref role="1YBMHb" node="7diH3Vh78TQ" resolve="comparision" />
              </node>
              <node concept="3TrEf2" id="7diH3Vh79aH" role="2OqNvi">
                <ref role="3Tt5mk" to="xwsw:CgvT_3E20x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7diH3Vh790p" role="1ZfhKB">
          <node concept="37vLTw" id="7diH3Vh790q" role="mwGJk">
            <ref role="3cqZAo" node="7diH3Vh78U2" resolve="intType" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7diH3Vh79cj" role="3cqZAp">
        <node concept="mw_s8" id="7diH3Vh79ck" role="1ZfhKB">
          <node concept="2ShNRf" id="7diH3Vh79eU" role="mwGJk">
            <node concept="3zrR0B" id="7diH3Vh79eV" role="2ShVmc">
              <node concept="3Tqbb2" id="7diH3Vh79eW" role="3zrR0E">
                <ref role="ehGHo" to="xwsw:6649bi9CEJk" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7diH3Vh79cm" role="1ZfhK$">
          <node concept="1Z2H0r" id="7diH3Vh79cn" role="mwGJk">
            <node concept="1YBJjd" id="7diH3Vh79dD" role="1Z2MuG">
              <ref role="1YBMHb" node="7diH3Vh78TQ" resolve="comparision" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7diH3Vh78TQ" role="1YuTPh">
      <property role="TrG5h" value="comparision" />
      <ref role="1YaFvo" to="xwsw:2AtX8Dq01gO" resolve="Comparision" />
    </node>
    <node concept="bXqS6" id="7diH3Vh7zV6" role="bX4a1">
      <node concept="3clFbS" id="7diH3Vh7zV7" role="2VODD2">
        <node concept="3clFbF" id="7diH3Vh7zW9" role="3cqZAp">
          <node concept="3clFbT" id="7diH3Vh7zW8" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

