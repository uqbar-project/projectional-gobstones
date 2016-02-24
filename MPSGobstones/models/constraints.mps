<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c11eff3-98f9-4cbb-84bf-d9de5eb3a483(MPSGobstones.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xwsw" ref="r:10437d2f-e086-4c97-a1e5-30a2d72e804a(MPSGobstones.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="9huh" ref="r:15374ccb-1abe-45b4-b1c6-7d8e1f775b68(GsInspectorPresenter.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="1M2fIO" id="44iuVbMgtpS">
    <ref role="1M2myG" to="xwsw:CgvT_3DP32" resolve="StatementList" />
  </node>
  <node concept="1M2fIO" id="7JzmVgWHYu2">
    <property role="3GE5qa" value="routines" />
    <ref role="1M2myG" to="xwsw:3cFv37cKyvo" resolve="ProcedureInvocation" />
  </node>
  <node concept="1M2fIO" id="7JzmVgWI0bb">
    <property role="3GE5qa" value="routines" />
    <ref role="1M2myG" to="xwsw:7WjOWF4Yyvt" resolve="RoutineInvocation" />
    <node concept="1N5Pfh" id="7JzmVgWI0gu" role="1Mr941">
      <ref role="1N5Vy1" to="xwsw:7WjOWF4Zsaw" />
      <node concept="13QW63" id="7JzmVgWI0gx" role="1N6uqs">
        <node concept="3clFbS" id="7JzmVgWI0gy" role="2VODD2">
          <node concept="3cpWs8" id="7JzmVgWI0mC" role="3cqZAp">
            <node concept="3cpWsn" id="7JzmVgWI0mD" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3Tqbb2" id="7JzmVgWI0mE" role="1tU5fm">
                <ref role="ehGHo" to="9huh:5GolVsYet3j" resolve="MainProgram" />
              </node>
              <node concept="2OqwBi" id="7JzmVgWI0mF" role="33vP2m">
                <node concept="21POm0" id="7JzmVgWI0mG" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7JzmVgWI0mH" role="2OqNvi">
                  <node concept="1xMEDy" id="7JzmVgWI0mI" role="1xVPHs">
                    <node concept="chp4Y" id="7JzmVgWI0mJ" role="ri$Ld">
                      <ref role="cht4Q" to="9huh:5GolVsYet3j" resolve="MainProgram" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5f2KzShLYNe" role="3cqZAp">
            <node concept="3cpWsn" id="5f2KzShLYNf" role="3cpWs9">
              <property role="TrG5h" value="routinesInLibraries" />
              <node concept="A3Dl8" id="5f2KzShLYN2" role="1tU5fm">
                <node concept="3Tqbb2" id="5f2KzShLYN5" role="A3Ik2">
                  <ref role="ehGHo" to="xwsw:7WjOWF4Yy6V" resolve="RoutineDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="5f2KzShLYNg" role="33vP2m">
                <node concept="2OqwBi" id="5f2KzShLYNh" role="2Oq$k0">
                  <node concept="2OqwBi" id="5f2KzShLYNi" role="2Oq$k0">
                    <node concept="37vLTw" id="5f2KzShLYNj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JzmVgWI0mD" resolve="root" />
                    </node>
                    <node concept="3TrEf2" id="5f2KzShLYNk" role="2OqNvi">
                      <ref role="3Tt5mk" to="9huh:7JzmVgWI13K" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5f2KzShLYNl" role="2OqNvi">
                    <ref role="3TtcxE" to="9huh:KjWzrYBJPQ" />
                  </node>
                </node>
                <node concept="3goQfb" id="5f2KzShLYNm" role="2OqNvi">
                  <node concept="1bVj0M" id="5f2KzShLYNn" role="23t8la">
                    <node concept="3clFbS" id="5f2KzShLYNo" role="1bW5cS">
                      <node concept="3clFbF" id="5f2KzShLYNp" role="3cqZAp">
                        <node concept="2OqwBi" id="5f2KzShLYNq" role="3clFbG">
                          <node concept="2OqwBi" id="5f2KzShLYNr" role="2Oq$k0">
                            <node concept="37vLTw" id="5f2KzShLYNs" role="2Oq$k0">
                              <ref role="3cqZAo" node="5f2KzShLYNv" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5f2KzShLYNt" role="2OqNvi">
                              <ref role="3Tt5mk" to="9huh:KjWzrYBJPV" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="5f2KzShLYNu" role="2OqNvi">
                            <ref role="3TtcxE" to="xwsw:5uU3BnI$zBk" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5f2KzShLYNv" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5f2KzShLYNw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7JzmVgWI0mK" role="3cqZAp">
            <node concept="2ShNRf" id="7JzmVgWI0mL" role="3clFbG">
              <node concept="YeOm9" id="7JzmVgWI0mM" role="2ShVmc">
                <node concept="1Y3b0j" id="7JzmVgWI0mN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="3Tm1VV" id="7JzmVgWI0mO" role="1B3o_S" />
                  <node concept="3clFb_" id="7JzmVgWI0mP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="7JzmVgWI0mQ" role="3clF45" />
                    <node concept="3Tm1VV" id="7JzmVgWI0mR" role="1B3o_S" />
                    <node concept="37vLTG" id="7JzmVgWI0mS" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="7JzmVgWI0mT" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7JzmVgWI0mU" role="3clF47">
                      <node concept="3clFbF" id="7JzmVgWI0mV" role="3cqZAp">
                        <node concept="2OqwBi" id="7JzmVgWI0mW" role="3clFbG">
                          <node concept="1PxgMI" id="7JzmVgWI0mX" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            <node concept="37vLTw" id="7JzmVgWI0mY" role="1PxMeX">
                              <ref role="3cqZAo" node="7JzmVgWI0mS" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7JzmVgWI0mZ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5f2KzShM1BR" role="37wK5m">
                    <node concept="2OqwBi" id="7JzmVgWI0n0" role="2Oq$k0">
                      <node concept="37vLTw" id="7JzmVgWI0n1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JzmVgWI0mD" resolve="root" />
                      </node>
                      <node concept="3Tsc0h" id="7JzmVgWI0n2" role="2OqNvi">
                        <ref role="3TtcxE" to="xwsw:3cFv37cJUBp" />
                      </node>
                    </node>
                    <node concept="4Tj9Z" id="5f2KzShM2on" role="2OqNvi">
                      <node concept="37vLTw" id="5f2KzShM2us" role="576Qk">
                        <ref role="3cqZAo" node="5f2KzShLYNf" resolve="routinesInLibraries" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5f2KzShMYGV">
    <ref role="1M2myG" to="xwsw:CgvT_3DP31" resolve="Statement" />
  </node>
  <node concept="1M2fIO" id="5f2KzShO7Ha">
    <property role="3GE5qa" value="native" />
    <ref role="1M2myG" to="xwsw:6sLgXHLEbT5" resolve="NativeProcedure" />
  </node>
  <node concept="1M2fIO" id="5f2KzShQ$Z8">
    <property role="3GE5qa" value="expressions" />
    <ref role="1M2myG" to="xwsw:5f2KzShPjk5" resolve="VariableReference" />
  </node>
</model>

