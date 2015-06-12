<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b251660c-29ef-41a0-9b3a-29f78b9ad4b0(com.mbeddr.mpsutil.commentable.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d6xm" ref="r:05cb5acb-485c-4c3f-8930-e27f70fe04d1(com.mbeddr.mpsutil.commentable.structure)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="6a2k" ref="r:866b3ca8-1d57-4094-9bff-dea845a6efe8(com.mbeddr.mpsutil.commentable.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="17217465924316850" name="com.mbeddr.mpsutil.blutil.structure.FilterOperation" flags="ng" index="2Gpcm3">
        <reference id="17217465924316851" name="concept" index="2Gpcm2" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="7953996722066252915" name="jetbrains.mps.lang.refactoring.structure.NodeOperation" flags="nn" index="50M6j" />
      <concept id="7953996722066252917" name="jetbrains.mps.lang.refactoring.structure.NodesOperation" flags="nn" index="50M6l" />
      <concept id="7953996722066256458" name="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" flags="nn" index="50NuE" />
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa$L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
        <child id="6895093993902310998" name="target" index="3SM$Oy" />
      </concept>
      <concept id="6895093993902310764" name="jetbrains.mps.lang.refactoring.structure.NodeTarget" flags="ng" index="3SM$So">
        <reference id="6895093993902310806" name="concept" index="3SM$Vy" />
      </concept>
      <concept id="6895093993902310761" name="jetbrains.mps.lang.refactoring.structure.RefactoringTarget" flags="ng" index="3SM$St">
        <property id="6895093993902310999" name="allowMultiple" index="3SM$Oz" />
        <child id="5497648299878742039" name="isApplicableBlock" index="1M1ICn" />
      </concept>
      <concept id="6895093993902310814" name="jetbrains.mps.lang.refactoring.structure.ConceptFunctionParameter_SNode" flags="nn" index="3SM$VE" />
      <concept id="6895093993902310808" name="jetbrains.mps.lang.refactoring.structure.IsApplicableToNodeClause" flags="in" index="3SM$VG" />
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="3SMa$L" id="66D23jBZ4aY">
    <property role="TrG5h" value="commentedOutCode" />
    <property role="3SMaAB" value="Comment Out" />
    <property role="3GE5qa" value="commenting" />
    <node concept="3SM$So" id="66D23jBZ4aZ" role="3SM$Oy">
      <property role="3SM$Oz" value="true" />
      <ref role="3SM$Vy" to="d6xm:66D23jBZ4aT" resolve="ICommentable" />
      <node concept="3SM$VG" id="66D23jBZ4b0" role="1M1ICn">
        <node concept="3clFbS" id="66D23jBZ4b1" role="2VODD2">
          <node concept="3clFbF" id="66D23jBZ4b2" role="3cqZAp">
            <node concept="3clFbC" id="66D23jBZ4b3" role="3clFbG">
              <node concept="10Nm6u" id="66D23jBZ4b4" role="3uHU7w" />
              <node concept="2OqwBi" id="66D23jBZ4b5" role="3uHU7B">
                <node concept="3SM$VE" id="66D23jBZ4b6" role="2Oq$k0" />
                <node concept="2Xjw5R" id="66D23jBZ4b7" role="2OqNvi">
                  <node concept="1xMEDy" id="66D23jBZ4b8" role="1xVPHs">
                    <node concept="chp4Y" id="66D23jBZ4b9" role="ri$Ld">
                      <ref role="cht4Q" to="d6xm:66D23jBZ4aV" resolve="ICommentedCode" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="66D23jBZ4ba" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZiDMR" id="66D23jBZ4bb" role="3SMaAD">
      <node concept="3clFbS" id="66D23jBZ4bc" role="2VODD2">
        <node concept="2Gpval" id="66D23jBZ4bd" role="3cqZAp">
          <node concept="2GrKxI" id="66D23jBZ4be" role="2Gsz3X">
            <property role="TrG5h" value="candidate" />
          </node>
          <node concept="3clFbS" id="66D23jBZ4bf" role="2LFqv$">
            <node concept="3cpWs8" id="66D23jBZ4bg" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jBZ4bh" role="3cpWs9">
                <property role="TrG5h" value="commentConcept" />
                <node concept="2OqwBi" id="66D23jBZ4bi" role="33vP2m">
                  <node concept="2OqwBi" id="66D23jBZ4bj" role="2Oq$k0">
                    <node concept="2OqwBi" id="66D23jBZ4bk" role="2Oq$k0">
                      <node concept="2GrUjf" id="66D23jBZ4bl" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="66D23jBZ4be" resolve="candidate" />
                      </node>
                      <node concept="2yIwOk" id="66D23jBZ4bm" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="66D23jBZ4bn" role="2OqNvi">
                      <ref role="37wK5l" to="6a2k:66D23jBZ4d3" resolve="getCommentConcept" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="66D23jBZ4bo" role="2OqNvi" />
                </node>
                <node concept="3bZ5Sz" id="66D23jBZ4bp" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="66D23jBZ4bq" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jBZ4br" role="3cpWs9">
                <property role="TrG5h" value="comment" />
                <node concept="3Tqbb2" id="66D23jBZ4bs" role="1tU5fm">
                  <ref role="ehGHo" to="d6xm:66D23jBZ4aV" resolve="ICommentedCode" />
                </node>
                <node concept="1PxgMI" id="66D23jBZ4bt" role="33vP2m">
                  <ref role="1PxNhF" to="d6xm:66D23jBZ4aV" resolve="ICommentedCode" />
                  <node concept="2OqwBi" id="66D23jBZ4bu" role="1PxMeX">
                    <node concept="3cpWsa" id="66D23jBZ4bv" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jBZ4bh" resolve="commentConcept" />
                    </node>
                    <node concept="LFhST" id="66D23jBZ4bw" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="66D23jBZ4bx" role="3cqZAp">
              <node concept="3clFbS" id="66D23jBZ4by" role="3clFbx">
                <node concept="3clFbF" id="66D23jBZ4bz" role="3cqZAp">
                  <node concept="37vLTI" id="66D23jBZ4b$" role="3clFbG">
                    <node concept="3cpWs3" id="66D23jBZ4b_" role="37vLTx">
                      <node concept="2OqwBi" id="66D23jBZ4bA" role="3uHU7w">
                        <node concept="2GrUjf" id="66D23jBZ4bB" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="66D23jBZ4be" resolve="candidate" />
                        </node>
                        <node concept="2bSWHS" id="66D23jBZ4bC" role="2OqNvi" />
                      </node>
                      <node concept="3cpWs3" id="66D23jBZ4bD" role="3uHU7B">
                        <node concept="3cpWs3" id="66D23jBZ4bE" role="3uHU7B">
                          <node concept="Xl_RD" id="66D23jBZ4bF" role="3uHU7B">
                            <property role="Xl_RC" value="zzz-commented-" />
                          </node>
                          <node concept="2OqwBi" id="66D23jBZ4bG" role="3uHU7w">
                            <node concept="2OqwBi" id="66D23jBZ4bH" role="2Oq$k0">
                              <node concept="2GrUjf" id="66D23jBZ4bI" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="66D23jBZ4be" resolve="candidate" />
                              </node>
                              <node concept="2yIwOk" id="66D23jBZ4bJ" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="66D23jBZ4bK" role="2OqNvi">
                              <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="66D23jBZ4bL" role="3uHU7w">
                          <property role="Xl_RC" value="-" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="66D23jBZ4bM" role="37vLTJ">
                      <node concept="1PxgMI" id="66D23jBZ4bN" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        <node concept="37vLTw" id="66D23jBZ4bO" role="1PxMeX">
                          <ref role="3cqZAo" node="66D23jBZ4br" resolve="comment" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="66D23jBZ4bP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="66D23jBZ4bQ" role="3clFbw">
                <node concept="3cpWsa" id="66D23jBZ4bR" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBZ4br" resolve="comment" />
                </node>
                <node concept="1mIQ4w" id="66D23jBZ4bS" role="2OqNvi">
                  <node concept="chp4Y" id="66D23jBZ4bT" role="cj9EA">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jBZ4bU" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBZ4bV" role="3clFbG">
                <node concept="2GrUjf" id="66D23jBZ4bW" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="66D23jBZ4be" resolve="candidate" />
                </node>
                <node concept="1P9Npp" id="66D23jBZ4bX" role="2OqNvi">
                  <node concept="37vLTw" id="66D23jBZ4bY" role="1P9ThW">
                    <ref role="3cqZAo" node="66D23jBZ4br" resolve="comment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jBZ4bZ" role="3cqZAp">
              <node concept="37vLTI" id="66D23jBZ4c0" role="3clFbG">
                <node concept="2GrUjf" id="66D23jBZ4c1" role="37vLTx">
                  <ref role="2Gs0qQ" node="66D23jBZ4be" resolve="candidate" />
                </node>
                <node concept="2OqwBi" id="66D23jBZ4c2" role="37vLTJ">
                  <node concept="3cpWsa" id="66D23jBZ4c3" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jBZ4br" resolve="comment" />
                  </node>
                  <node concept="3TrEf2" id="66D23jBZ4c4" role="2OqNvi">
                    <ref role="3Tt5mk" to="d6xm:66D23jBZ4aW" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jBZ4c5" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBZ4c6" role="3clFbG">
                <node concept="37vLTw" id="66D23jBZ4c7" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBZ4br" resolve="comment" />
                </node>
                <node concept="2qgKlT" id="66D23jBZ4c8" role="2OqNvi">
                  <ref role="37wK5l" to="6a2k:66D23jBZ4cU" resolve="setup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66D23jBZ4c9" role="2GsD0m">
            <node concept="2OqwBi" id="66D23jBZ4ca" role="2Oq$k0">
              <node concept="50NuE" id="66D23jBZ4cb" role="2Oq$k0" />
              <node concept="50M6l" id="66D23jBZ4cc" role="2OqNvi" />
            </node>
            <node concept="2Gpcm3" id="66D23jBZ4cd" role="2OqNvi">
              <ref role="2Gpcm2" to="d6xm:66D23jBZ4aT" resolve="ICommentable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa$L" id="66D23jBZ4ce">
    <property role="TrG5h" value="commentBackInCode" />
    <property role="3SMaAB" value="Comment In" />
    <property role="3GE5qa" value="commenting" />
    <node concept="3SM$So" id="66D23jBZ4cf" role="3SM$Oy">
      <property role="3SM$Oz" value="true" />
      <ref role="3SM$Vy" to="d6xm:66D23jBZ4aV" resolve="ICommentedCode" />
    </node>
    <node concept="3ZiDMR" id="66D23jBZ4cg" role="3SMaAD">
      <node concept="3clFbS" id="66D23jBZ4ch" role="2VODD2">
        <node concept="2Gpval" id="66D23jBZ4ci" role="3cqZAp">
          <node concept="2GrKxI" id="66D23jBZ4cj" role="2Gsz3X">
            <property role="TrG5h" value="commentedNode" />
          </node>
          <node concept="3clFbS" id="66D23jBZ4ck" role="2LFqv$">
            <node concept="3clFbF" id="66D23jBZ4cl" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBZ4cm" role="3clFbG">
                <node concept="2GrUjf" id="66D23jBZ4cn" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="66D23jBZ4cj" resolve="commentedNode" />
                </node>
                <node concept="1P9Npp" id="66D23jBZ4co" role="2OqNvi">
                  <node concept="2OqwBi" id="66D23jBZ4cp" role="1P9ThW">
                    <node concept="2GrUjf" id="66D23jBZ4cq" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="66D23jBZ4cj" resolve="commentedNode" />
                    </node>
                    <node concept="3TrEf2" id="66D23jBZ4cr" role="2OqNvi">
                      <ref role="3Tt5mk" to="d6xm:66D23jBZ4aW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66D23jBZ4cs" role="2GsD0m">
            <node concept="2OqwBi" id="66D23jBZ4ct" role="2Oq$k0">
              <node concept="50NuE" id="66D23jBZ4cu" role="2Oq$k0" />
              <node concept="50M6l" id="66D23jBZ4cv" role="2OqNvi" />
            </node>
            <node concept="2Gpcm3" id="66D23jBZ4cw" role="2OqNvi">
              <ref role="2Gpcm2" to="d6xm:66D23jBZ4aV" resolve="ICommentedCode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa$L" id="66D23jBZ4cx">
    <property role="TrG5h" value="commentBackInCodeOnOriginal" />
    <property role="3SMaAB" value="Comment In" />
    <property role="3GE5qa" value="commenting" />
    <node concept="3SM$So" id="66D23jBZ4cy" role="3SM$Oy">
      <ref role="3SM$Vy" to="d6xm:66D23jBZ4aT" resolve="ICommentable" />
      <node concept="3SM$VG" id="66D23jBZ4cz" role="1M1ICn">
        <node concept="3clFbS" id="66D23jBZ4c$" role="2VODD2">
          <node concept="3clFbF" id="66D23jBZ4c_" role="3cqZAp">
            <node concept="2OqwBi" id="66D23jBZ4cA" role="3clFbG">
              <node concept="2OqwBi" id="66D23jBZ4cB" role="2Oq$k0">
                <node concept="3SM$VE" id="66D23jBZ4cC" role="2Oq$k0" />
                <node concept="1mfA1w" id="66D23jBZ4cD" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="66D23jBZ4cE" role="2OqNvi">
                <node concept="chp4Y" id="66D23jBZ4cF" role="cj9EA">
                  <ref role="cht4Q" to="d6xm:66D23jBZ4aV" resolve="ICommentedCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZiDMR" id="66D23jBZ4cG" role="3SMaAD">
      <node concept="3clFbS" id="66D23jBZ4cH" role="2VODD2">
        <node concept="3clFbF" id="66D23jBZ4cI" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZ4cJ" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZ4cK" role="2Oq$k0">
              <node concept="2OqwBi" id="66D23jBZ4cL" role="2Oq$k0">
                <node concept="50NuE" id="66D23jBZ4cM" role="2Oq$k0" />
                <node concept="50M6j" id="66D23jBZ4cN" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="66D23jBZ4cO" role="2OqNvi" />
            </node>
            <node concept="1P9Npp" id="66D23jBZ4cP" role="2OqNvi">
              <node concept="2OqwBi" id="66D23jBZ4cQ" role="1P9ThW">
                <node concept="50NuE" id="66D23jBZ4cR" role="2Oq$k0" />
                <node concept="50M6j" id="66D23jBZ4cS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

