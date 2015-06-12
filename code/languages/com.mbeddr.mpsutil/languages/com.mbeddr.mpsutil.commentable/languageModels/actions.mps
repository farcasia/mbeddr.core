<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4571dae2-8362-4ec0-b623-881743056a33(com.mbeddr.mpsutil.commentable.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6a2k" ref="r:866b3ca8-1d57-4094-9bff-dea845a6efe8(com.mbeddr.mpsutil.commentable.behavior)" />
    <import index="d6xm" ref="r:05cb5acb-485c-4c3f-8930-e27f70fe04d1(com.mbeddr.mpsutil.commentable.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="3UOs0u" id="66D23jBZ4dQ">
    <property role="TrG5h" value="commentStuff" />
    <node concept="3UNGvq" id="66D23jBZ4dR" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="d6xm:66D23jBZ4aU" resolve="ITriggerCommenting" />
      <node concept="3kRJcU" id="66D23jBZ4dS" role="3kShCk">
        <node concept="3clFbS" id="66D23jBZ4dT" role="2VODD2">
          <node concept="3SKdUt" id="66D23jBZ4dU" role="3cqZAp">
            <node concept="3SKdUq" id="66D23jBZ4dV" role="3SKWNk">
              <property role="3SKdUp" value="pointers and arrays have a different tree structure" />
            </node>
          </node>
          <node concept="3SKdUt" id="66D23jBZ4dW" role="3cqZAp">
            <node concept="3SKdUq" id="66D23jBZ4dX" role="3SKWNk">
              <property role="3SKdUp" value="the type on left is buttom type. We walk up till we find a" />
            </node>
          </node>
          <node concept="3SKdUt" id="66D23jBZ4dY" role="3cqZAp">
            <node concept="3SKdUq" id="66D23jBZ4dZ" role="3SKWNk">
              <property role="3SKdUp" value="variable declaration and check if the type is under the type role of it" />
            </node>
          </node>
          <node concept="3clFbH" id="66D23jBZ4e0" role="3cqZAp" />
          <node concept="3cpWs8" id="66D23jBZ4e1" role="3cqZAp">
            <node concept="3cpWsn" id="66D23jBZ4e2" role="3cpWs9">
              <property role="TrG5h" value="commentableAncestor" />
              <node concept="3Tqbb2" id="66D23jBZ4e3" role="1tU5fm">
                <ref role="ehGHo" to="d6xm:66D23jBZ4aT" resolve="ICommentable" />
              </node>
              <node concept="2OqwBi" id="66D23jBZ4e4" role="33vP2m">
                <node concept="Cj7Ep" id="66D23jBZ4e5" role="2Oq$k0" />
                <node concept="2Xjw5R" id="66D23jBZ4e6" role="2OqNvi">
                  <node concept="1xMEDy" id="66D23jBZ4e7" role="1xVPHs">
                    <node concept="chp4Y" id="66D23jBZ4e8" role="ri$Ld">
                      <ref role="cht4Q" to="d6xm:66D23jBZ4aT" resolve="ICommentable" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="66D23jBZ4e9" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="66D23jBZ4ea" role="3cqZAp" />
          <node concept="3clFbJ" id="66D23jBZ4eb" role="3cqZAp">
            <node concept="3clFbS" id="66D23jBZ4ec" role="3clFbx">
              <node concept="3cpWs6" id="66D23jBZ4ed" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jBZ4ee" role="3cqZAk">
                  <node concept="37vLTw" id="66D23jBZ4ef" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jBZ4e2" resolve="commentableAncestor" />
                  </node>
                  <node concept="2qgKlT" id="66D23jBZ4eg" role="2OqNvi">
                    <ref role="37wK5l" to="6a2k:66D23jBZ4dc" resolve="isCommentable" />
                    <node concept="Cj7Ep" id="66D23jBZ4eh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jBZ4ei" role="3clFbw">
              <node concept="37vLTw" id="66D23jBZ4ej" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBZ4e2" resolve="commentableAncestor" />
              </node>
              <node concept="3x8VRR" id="66D23jBZ4ek" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="66D23jBZ4el" role="3cqZAp">
            <node concept="3clFbT" id="66D23jBZ4em" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="66D23jBZ4en" role="_1QTJ">
        <ref role="uz4UX" to="d6xm:66D23jBZ4aV" resolve="ICommentedCode" />
        <node concept="Cmt7Y" id="66D23jBZ4eo" role="uz6Si">
          <node concept="Cnhdc" id="66D23jBZ4ep" role="Cncma">
            <node concept="3clFbS" id="66D23jBZ4eq" role="2VODD2">
              <node concept="3cpWs8" id="66D23jBZ4er" role="3cqZAp">
                <node concept="3cpWsn" id="66D23jBZ4es" role="3cpWs9">
                  <property role="TrG5h" value="toCommentOut" />
                  <node concept="3Tqbb2" id="66D23jBZ4et" role="1tU5fm">
                    <ref role="ehGHo" to="d6xm:66D23jBZ4aT" resolve="ICommentable" />
                  </node>
                  <node concept="2OqwBi" id="66D23jBZ4eu" role="33vP2m">
                    <node concept="Cj7Ep" id="66D23jBZ4ev" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="66D23jBZ4ew" role="2OqNvi">
                      <node concept="1xMEDy" id="66D23jBZ4ex" role="1xVPHs">
                        <node concept="chp4Y" id="66D23jBZ4ey" role="ri$Ld">
                          <ref role="cht4Q" to="d6xm:66D23jBZ4aT" resolve="ICommentable" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="66D23jBZ4ez" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="66D23jBZ4e$" role="3cqZAp" />
              <node concept="3cpWs8" id="66D23jBZ4e_" role="3cqZAp">
                <node concept="3cpWsn" id="66D23jBZ4eA" role="3cpWs9">
                  <property role="TrG5h" value="commentedConcept" />
                  <node concept="2OqwBi" id="66D23jBZ4eB" role="33vP2m">
                    <node concept="2OqwBi" id="66D23jBZ4eC" role="2Oq$k0">
                      <node concept="2OqwBi" id="66D23jBZ4eD" role="2Oq$k0">
                        <node concept="37vLTw" id="66D23jBZ4eE" role="2Oq$k0">
                          <ref role="3cqZAo" node="66D23jBZ4es" resolve="toCommentOut" />
                        </node>
                        <node concept="2yIwOk" id="66D23jBZ4eF" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="66D23jBZ4eG" role="2OqNvi">
                        <ref role="37wK5l" to="6a2k:66D23jBZ4d3" resolve="getCommentConcept" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="66D23jBZ4eH" role="2OqNvi" />
                  </node>
                  <node concept="3bZ5Sz" id="66D23jBZ4eI" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbH" id="66D23jBZ4eJ" role="3cqZAp" />
              <node concept="3cpWs8" id="66D23jBZ4eK" role="3cqZAp">
                <node concept="3cpWsn" id="66D23jBZ4eL" role="3cpWs9">
                  <property role="TrG5h" value="cc" />
                  <node concept="3Tqbb2" id="66D23jBZ4eM" role="1tU5fm">
                    <ref role="ehGHo" to="d6xm:66D23jBZ4aV" resolve="ICommentedCode" />
                  </node>
                  <node concept="1PxgMI" id="66D23jBZ4eN" role="33vP2m">
                    <ref role="1PxNhF" to="d6xm:66D23jBZ4aV" resolve="ICommentedCode" />
                    <node concept="2OqwBi" id="66D23jBZ4eO" role="1PxMeX">
                      <node concept="37vLTw" id="66D23jBZ4eP" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jBZ4eA" resolve="commentedConcept" />
                      </node>
                      <node concept="q_SaT" id="66D23jBZ4eQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="66D23jBZ4eR" role="3cqZAp" />
              <node concept="3clFbF" id="66D23jBZ4eS" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jBZ4eT" role="3clFbG">
                  <node concept="1P9Npp" id="66D23jBZ4eU" role="2OqNvi">
                    <node concept="37vLTw" id="66D23jBZ4eV" role="1P9ThW">
                      <ref role="3cqZAo" node="66D23jBZ4eL" resolve="cc" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="66D23jBZ4eW" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jBZ4es" resolve="toCommentOut" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="66D23jBZ4eX" role="3cqZAp">
                <node concept="37vLTI" id="66D23jBZ4eY" role="3clFbG">
                  <node concept="2OqwBi" id="66D23jBZ4eZ" role="37vLTJ">
                    <node concept="37vLTw" id="66D23jBZ4f0" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jBZ4eL" resolve="cc" />
                    </node>
                    <node concept="3TrEf2" id="66D23jBZ4f1" role="2OqNvi">
                      <ref role="3Tt5mk" to="d6xm:66D23jBZ4aW" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="66D23jBZ4f2" role="37vLTx">
                    <ref role="3cqZAo" node="66D23jBZ4es" resolve="toCommentOut" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="66D23jBZ4f3" role="3cqZAp">
                <node concept="37vLTw" id="66D23jBZ4f4" role="3clFbG">
                  <ref role="3cqZAo" node="66D23jBZ4eL" resolve="cc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="66D23jBZ4f5" role="Cn2iK">
            <property role="2h1i$Z" value="//" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="66D23jBZ4f6" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="d6xm:66D23jBZ4aT" resolve="ICommentable" />
      <node concept="3kRJcU" id="66D23jBZ4f7" role="3kShCk">
        <node concept="3clFbS" id="66D23jBZ4f8" role="2VODD2">
          <node concept="3clFbF" id="66D23jBZ4f9" role="3cqZAp">
            <node concept="2OqwBi" id="66D23jBZ4fa" role="3clFbG">
              <node concept="Cj7Ep" id="66D23jBZ4fb" role="2Oq$k0" />
              <node concept="2qgKlT" id="66D23jBZ4fc" role="2OqNvi">
                <ref role="37wK5l" to="6a2k:66D23jBZ4dc" resolve="isCommentable" />
                <node concept="Cj7Ep" id="66D23jBZ4fd" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="66D23jBZ4fe" role="_1QTJ">
        <ref role="uz4UX" to="d6xm:66D23jBZ4aV" resolve="ICommentedCode" />
        <node concept="Cmt7Y" id="66D23jBZ4ff" role="uz6Si">
          <node concept="Cnhdc" id="66D23jBZ4fg" role="Cncma">
            <node concept="3clFbS" id="66D23jBZ4fh" role="2VODD2">
              <node concept="3cpWs8" id="66D23jBZ4fi" role="3cqZAp">
                <node concept="3cpWsn" id="66D23jBZ4fj" role="3cpWs9">
                  <property role="TrG5h" value="toCommentOut" />
                  <node concept="3Tqbb2" id="66D23jBZ4fk" role="1tU5fm">
                    <ref role="ehGHo" to="d6xm:66D23jBZ4aT" resolve="ICommentable" />
                  </node>
                  <node concept="Cj7Ep" id="66D23jBZ4fl" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbH" id="66D23jBZ4fm" role="3cqZAp" />
              <node concept="3cpWs8" id="66D23jBZ4fn" role="3cqZAp">
                <node concept="3cpWsn" id="66D23jBZ4fo" role="3cpWs9">
                  <property role="TrG5h" value="commentedConcept" />
                  <node concept="2OqwBi" id="66D23jBZ4fp" role="33vP2m">
                    <node concept="2OqwBi" id="66D23jBZ4fq" role="2Oq$k0">
                      <node concept="2OqwBi" id="66D23jBZ4fr" role="2Oq$k0">
                        <node concept="Cj7Ep" id="66D23jBZ4fs" role="2Oq$k0" />
                        <node concept="2yIwOk" id="66D23jBZ4ft" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="66D23jBZ4fu" role="2OqNvi">
                        <ref role="37wK5l" to="6a2k:66D23jBZ4d3" resolve="getCommentConcept" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="66D23jBZ4fv" role="2OqNvi" />
                  </node>
                  <node concept="3bZ5Sz" id="66D23jBZ4fw" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="66D23jBZ4fx" role="3cqZAp">
                <node concept="3cpWsn" id="66D23jBZ4fy" role="3cpWs9">
                  <property role="TrG5h" value="cc" />
                  <node concept="3Tqbb2" id="66D23jBZ4fz" role="1tU5fm">
                    <ref role="ehGHo" to="d6xm:66D23jBZ4aV" resolve="ICommentedCode" />
                  </node>
                  <node concept="1PxgMI" id="66D23jBZ4f$" role="33vP2m">
                    <ref role="1PxNhF" to="d6xm:66D23jBZ4aV" resolve="ICommentedCode" />
                    <node concept="2OqwBi" id="66D23jBZ4f_" role="1PxMeX">
                      <node concept="37vLTw" id="66D23jBZ4fA" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jBZ4fo" resolve="commentedConcept" />
                      </node>
                      <node concept="q_SaT" id="66D23jBZ4fB" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="66D23jBZ4fC" role="3cqZAp" />
              <node concept="3clFbF" id="66D23jBZ4fD" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jBZ4fE" role="3clFbG">
                  <node concept="1P9Npp" id="66D23jBZ4fF" role="2OqNvi">
                    <node concept="37vLTw" id="66D23jBZ4fG" role="1P9ThW">
                      <ref role="3cqZAo" node="66D23jBZ4fy" resolve="cc" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="66D23jBZ4fH" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jBZ4fj" resolve="toCommentOut" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="66D23jBZ4fI" role="3cqZAp">
                <node concept="37vLTI" id="66D23jBZ4fJ" role="3clFbG">
                  <node concept="2OqwBi" id="66D23jBZ4fK" role="37vLTJ">
                    <node concept="37vLTw" id="66D23jBZ4fL" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jBZ4fy" resolve="cc" />
                    </node>
                    <node concept="3TrEf2" id="66D23jBZ4fM" role="2OqNvi">
                      <ref role="3Tt5mk" to="d6xm:66D23jBZ4aW" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="66D23jBZ4fN" role="37vLTx">
                    <ref role="3cqZAo" node="66D23jBZ4fj" resolve="toCommentOut" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="66D23jBZ4fO" role="3cqZAp">
                <node concept="37vLTw" id="66D23jBZ4fP" role="3clFbG">
                  <ref role="3cqZAo" node="66D23jBZ4fy" resolve="cc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="66D23jBZ4fQ" role="Cn2iK">
            <property role="2h1i$Z" value="//" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

