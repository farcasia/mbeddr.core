<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81a95cb9-e26a-4801-958d-58b4240e0bb2(com.mbeddr.mpsutil.commentable.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="qxxd" ref="r:ef783367-98b4-46fd-895f-7c372f2bf6ec(com.mbeddr.mpsutil.commentable.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="z7d7" ref="r:1883cc93-2106-49aa-a928-659b691d30a9(com.mbeddr.mpsutil.commentable.behavior)" implicit="true" />
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
  <node concept="3SMa$L" id="1SzZzyBtKMl">
    <property role="TrG5h" value="commentedOutCode" />
    <property role="3SMaAB" value="Comment Out" />
    <property role="3GE5qa" value="commenting" />
    <node concept="3SM$So" id="1SzZzyBtKMm" role="3SM$Oy">
      <property role="3SM$Oz" value="true" />
      <ref role="3SM$Vy" to="qxxd:1SzZzyBtKMg" resolve="ICommentable" />
      <node concept="3SM$VG" id="1SzZzyBtKMn" role="1M1ICn">
        <node concept="3clFbS" id="1SzZzyBtKMo" role="2VODD2">
          <node concept="3clFbF" id="1SzZzyBtKMp" role="3cqZAp">
            <node concept="3clFbC" id="1SzZzyBtKMq" role="3clFbG">
              <node concept="10Nm6u" id="1SzZzyBtKMr" role="3uHU7w" />
              <node concept="2OqwBi" id="1SzZzyBtKMs" role="3uHU7B">
                <node concept="3SM$VE" id="1SzZzyBtKMt" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1SzZzyBtKMu" role="2OqNvi">
                  <node concept="1xMEDy" id="1SzZzyBtKMv" role="1xVPHs">
                    <node concept="chp4Y" id="1SzZzyBtKMw" role="ri$Ld">
                      <ref role="cht4Q" to="qxxd:1SzZzyBtKMh" resolve="ICommentedCode" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1SzZzyBtKMx" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZiDMR" id="1SzZzyBtKMy" role="3SMaAD">
      <node concept="3clFbS" id="1SzZzyBtKMz" role="2VODD2">
        <node concept="2Gpval" id="1SzZzyBtKM$" role="3cqZAp">
          <node concept="2GrKxI" id="1SzZzyBtKM_" role="2Gsz3X">
            <property role="TrG5h" value="candidate" />
          </node>
          <node concept="3clFbS" id="1SzZzyBtKMA" role="2LFqv$">
            <node concept="3cpWs8" id="1SzZzyBtKMB" role="3cqZAp">
              <node concept="3cpWsn" id="1SzZzyBtKMC" role="3cpWs9">
                <property role="TrG5h" value="commentConcept" />
                <node concept="2OqwBi" id="1SzZzyBtKMD" role="33vP2m">
                  <node concept="2OqwBi" id="1SzZzyBtKME" role="2Oq$k0">
                    <node concept="2OqwBi" id="1SzZzyBtKMF" role="2Oq$k0">
                      <node concept="2GrUjf" id="1SzZzyBtKMG" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1SzZzyBtKM_" resolve="candidate" />
                      </node>
                      <node concept="2yIwOk" id="1SzZzyBtKMH" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="1SzZzyBtKMI" role="2OqNvi">
                      <ref role="37wK5l" to="z7d7:1SzZzyBtKOO" resolve="getCommentConcept" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1SzZzyBtKMJ" role="2OqNvi" />
                </node>
                <node concept="3bZ5Sz" id="1SzZzyBtKMK" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="1SzZzyBtKML" role="3cqZAp">
              <node concept="3cpWsn" id="1SzZzyBtKMM" role="3cpWs9">
                <property role="TrG5h" value="comment" />
                <node concept="3Tqbb2" id="1SzZzyBtKMN" role="1tU5fm">
                  <ref role="ehGHo" to="qxxd:1SzZzyBtKMh" resolve="ICommentedCode" />
                </node>
                <node concept="1PxgMI" id="1SzZzyBtKMO" role="33vP2m">
                  <ref role="1PxNhF" to="qxxd:1SzZzyBtKMh" resolve="ICommentedCode" />
                  <node concept="2OqwBi" id="1SzZzyBtKMP" role="1PxMeX">
                    <node concept="3cpWsa" id="1SzZzyBtKMQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SzZzyBtKMC" resolve="commentConcept" />
                    </node>
                    <node concept="LFhST" id="1SzZzyBtKMR" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1SzZzyBtKMS" role="3cqZAp">
              <node concept="3clFbS" id="1SzZzyBtKMT" role="3clFbx">
                <node concept="3clFbF" id="1SzZzyBtKMU" role="3cqZAp">
                  <node concept="37vLTI" id="1SzZzyBtKMV" role="3clFbG">
                    <node concept="3cpWs3" id="1SzZzyBtKMW" role="37vLTx">
                      <node concept="2OqwBi" id="1SzZzyBtKMX" role="3uHU7w">
                        <node concept="2GrUjf" id="1SzZzyBtKMY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1SzZzyBtKM_" resolve="candidate" />
                        </node>
                        <node concept="2bSWHS" id="1SzZzyBtKMZ" role="2OqNvi" />
                      </node>
                      <node concept="3cpWs3" id="1SzZzyBtKN0" role="3uHU7B">
                        <node concept="3cpWs3" id="1SzZzyBtKN1" role="3uHU7B">
                          <node concept="Xl_RD" id="1SzZzyBtKN2" role="3uHU7B">
                            <property role="Xl_RC" value="zzz-commented-" />
                          </node>
                          <node concept="2OqwBi" id="1SzZzyBtKN3" role="3uHU7w">
                            <node concept="2OqwBi" id="1SzZzyBtKN4" role="2Oq$k0">
                              <node concept="2GrUjf" id="1SzZzyBtKN5" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1SzZzyBtKM_" resolve="candidate" />
                              </node>
                              <node concept="2yIwOk" id="1SzZzyBtKN6" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="1SzZzyBtKN7" role="2OqNvi">
                              <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1SzZzyBtKN8" role="3uHU7w">
                          <property role="Xl_RC" value="-" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1SzZzyBtKN9" role="37vLTJ">
                      <node concept="1PxgMI" id="1SzZzyBtKNa" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        <node concept="37vLTw" id="1SzZzyBtKNb" role="1PxMeX">
                          <ref role="3cqZAo" node="1SzZzyBtKMM" resolve="comment" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1SzZzyBtKNc" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1SzZzyBtKNd" role="3clFbw">
                <node concept="3cpWsa" id="1SzZzyBtKNe" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SzZzyBtKMM" resolve="comment" />
                </node>
                <node concept="1mIQ4w" id="1SzZzyBtKNf" role="2OqNvi">
                  <node concept="chp4Y" id="1SzZzyBtKNg" role="cj9EA">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1SzZzyBtKNh" role="3cqZAp">
              <node concept="2OqwBi" id="1SzZzyBtKNi" role="3clFbG">
                <node concept="2GrUjf" id="1SzZzyBtKNj" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1SzZzyBtKM_" resolve="candidate" />
                </node>
                <node concept="1P9Npp" id="1SzZzyBtKNk" role="2OqNvi">
                  <node concept="37vLTw" id="1SzZzyBtKNl" role="1P9ThW">
                    <ref role="3cqZAo" node="1SzZzyBtKMM" resolve="comment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1SzZzyBtKNm" role="3cqZAp">
              <node concept="37vLTI" id="1SzZzyBtKNn" role="3clFbG">
                <node concept="2GrUjf" id="1SzZzyBtKNo" role="37vLTx">
                  <ref role="2Gs0qQ" node="1SzZzyBtKM_" resolve="candidate" />
                </node>
                <node concept="2OqwBi" id="1SzZzyBtKNp" role="37vLTJ">
                  <node concept="3cpWsa" id="1SzZzyBtKNq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SzZzyBtKMM" resolve="comment" />
                  </node>
                  <node concept="3TrEf2" id="1SzZzyBtKNr" role="2OqNvi">
                    <ref role="3Tt5mk" to="qxxd:1SzZzyBtKMi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1SzZzyBtKNs" role="3cqZAp">
              <node concept="2OqwBi" id="1SzZzyBtKNt" role="3clFbG">
                <node concept="37vLTw" id="1SzZzyBtKNu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SzZzyBtKMM" resolve="comment" />
                </node>
                <node concept="2qgKlT" id="1SzZzyBtKNv" role="2OqNvi">
                  <ref role="37wK5l" to="z7d7:1SzZzyBtKOF" resolve="setup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1SzZzyBtKNx" role="2GsD0m">
            <node concept="50NuE" id="1SzZzyBtKNy" role="2Oq$k0" />
            <node concept="50M6l" id="1SzZzyBtKNz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa$L" id="1SzZzyBtKN_">
    <property role="TrG5h" value="commentBackInCode" />
    <property role="3SMaAB" value="Comment In" />
    <property role="3GE5qa" value="commenting" />
    <node concept="3SM$So" id="1SzZzyBtKNA" role="3SM$Oy">
      <property role="3SM$Oz" value="true" />
      <ref role="3SM$Vy" to="qxxd:1SzZzyBtKMh" resolve="ICommentedCode" />
    </node>
    <node concept="3ZiDMR" id="1SzZzyBtKNB" role="3SMaAD">
      <node concept="3clFbS" id="1SzZzyBtKNC" role="2VODD2">
        <node concept="2Gpval" id="1SzZzyBtKND" role="3cqZAp">
          <node concept="2GrKxI" id="1SzZzyBtKNE" role="2Gsz3X">
            <property role="TrG5h" value="commentedNode" />
          </node>
          <node concept="3clFbS" id="1SzZzyBtKNF" role="2LFqv$">
            <node concept="3clFbF" id="1SzZzyBtKNG" role="3cqZAp">
              <node concept="2OqwBi" id="1SzZzyBtKNH" role="3clFbG">
                <node concept="2GrUjf" id="1SzZzyBtKNI" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1SzZzyBtKNE" resolve="commentedNode" />
                </node>
                <node concept="1P9Npp" id="1SzZzyBtKNJ" role="2OqNvi">
                  <node concept="2OqwBi" id="1SzZzyBtKNK" role="1P9ThW">
                    <node concept="2GrUjf" id="1SzZzyBtKNL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1SzZzyBtKNE" resolve="commentedNode" />
                    </node>
                    <node concept="3TrEf2" id="3MfdKt5B8ym" role="2OqNvi">
                      <ref role="3Tt5mk" to="qxxd:1SzZzyBtKMi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1SzZzyBtKNO" role="2GsD0m">
            <node concept="50NuE" id="1SzZzyBtKNP" role="2Oq$k0" />
            <node concept="50M6l" id="1SzZzyBtKNQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa$L" id="1SzZzyBtKNS">
    <property role="TrG5h" value="commentBackInCodeOnOriginal" />
    <property role="3SMaAB" value="Comment In" />
    <property role="3GE5qa" value="commenting" />
    <node concept="3SM$So" id="1SzZzyBtKNT" role="3SM$Oy">
      <ref role="3SM$Vy" to="qxxd:1SzZzyBtKMg" resolve="ICommentable" />
      <node concept="3SM$VG" id="1SzZzyBtKNU" role="1M1ICn">
        <node concept="3clFbS" id="1SzZzyBtKNV" role="2VODD2">
          <node concept="3clFbF" id="1SzZzyBtKNW" role="3cqZAp">
            <node concept="2OqwBi" id="1SzZzyBtKNX" role="3clFbG">
              <node concept="2OqwBi" id="1SzZzyBtKNY" role="2Oq$k0">
                <node concept="3SM$VE" id="1SzZzyBtKNZ" role="2Oq$k0" />
                <node concept="1mfA1w" id="1SzZzyBtKO0" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="1SzZzyBtKO1" role="2OqNvi">
                <node concept="chp4Y" id="1SzZzyBtKO2" role="cj9EA">
                  <ref role="cht4Q" to="qxxd:1SzZzyBtKMh" resolve="ICommentedCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZiDMR" id="1SzZzyBtKO3" role="3SMaAD">
      <node concept="3clFbS" id="1SzZzyBtKO4" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBtKO5" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBtKO6" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBtKO7" role="2Oq$k0">
              <node concept="2OqwBi" id="1SzZzyBtKO8" role="2Oq$k0">
                <node concept="50NuE" id="1SzZzyBtKO9" role="2Oq$k0" />
                <node concept="50M6j" id="1SzZzyBtKOa" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="1SzZzyBtKOb" role="2OqNvi" />
            </node>
            <node concept="1P9Npp" id="1SzZzyBtKOc" role="2OqNvi">
              <node concept="2OqwBi" id="1SzZzyBtKOd" role="1P9ThW">
                <node concept="50NuE" id="1SzZzyBtKOe" role="2Oq$k0" />
                <node concept="50M6j" id="1SzZzyBtKOf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

