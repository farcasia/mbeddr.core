<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c0874ca-1caf-4a3c-9335-cac0c74e8e90(com.mbeddr.mpsutil.chunk.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qcz6" ref="r:fed04d41-4377-4850-a51c-7fc6e291d3e5(com.mbeddr.mpsutil.chunk.behavior)" />
    <import index="v6ji" ref="r:50faf963-78de-4001-b6e7-eda5975ba519(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="66D23jBNlXE">
    <property role="TrG5h" value="check_IChunkDependency" />
    <property role="3GE5qa" value="chunk" />
    <node concept="3clFbS" id="66D23jBNlXF" role="18ibNy">
      <node concept="3cpWs8" id="66D23jBNlXG" role="3cqZAp">
        <node concept="3cpWsn" id="66D23jBNlXH" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <node concept="3Tqbb2" id="66D23jBNlXI" role="1tU5fm" />
          <node concept="2OqwBi" id="66D23jBNlXJ" role="33vP2m">
            <node concept="1YBJjd" id="66D23jBNlXK" role="2Oq$k0">
              <ref role="1YBMHb" node="66D23jBNlYV" resolve="dep" />
            </node>
            <node concept="1mfA1w" id="66D23jBNlXL" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="66D23jBNlXM" role="3cqZAp">
        <node concept="3clFbS" id="66D23jBNlXN" role="3clFbx">
          <node concept="3cpWs8" id="66D23jBNlXO" role="3cqZAp">
            <node concept="3cpWsn" id="66D23jBNlXP" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="3Tqbb2" id="66D23jBNlXQ" role="1tU5fm">
                <ref role="ehGHo" to="v6ji:66D23jBNlJN" resolve="Chunk" />
              </node>
              <node concept="1PxgMI" id="66D23jBNlXR" role="33vP2m">
                <ref role="1PxNhF" to="v6ji:66D23jBNlJN" resolve="Chunk" />
                <node concept="37vLTw" id="66D23jBNlXS" role="1PxMeX">
                  <ref role="3cqZAo" node="66D23jBNlXH" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="66D23jBNlXT" role="3cqZAp">
            <node concept="3cpWsn" id="66D23jBNlXU" role="3cpWs9">
              <property role="TrG5h" value="target" />
              <node concept="3Tqbb2" id="66D23jBNlXV" role="1tU5fm">
                <ref role="ehGHo" to="v6ji:66D23jBNlJN" resolve="Chunk" />
              </node>
              <node concept="2OqwBi" id="66D23jBNlXW" role="33vP2m">
                <node concept="1YBJjd" id="66D23jBNlXX" role="2Oq$k0">
                  <ref role="1YBMHb" node="66D23jBNlYV" resolve="dep" />
                </node>
                <node concept="2qgKlT" id="66D23jBNlXY" role="2OqNvi">
                  <ref role="37wK5l" to="qcz6:66D23jBNlWn" resolve="chunk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="66D23jBNlXZ" role="3cqZAp">
            <node concept="2OqwBi" id="66D23jBNlY0" role="3clFbG">
              <node concept="2OqwBi" id="66D23jBNlY1" role="2Oq$k0">
                <node concept="37vLTw" id="66D23jBNlY2" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBNlXP" resolve="current" />
                </node>
                <node concept="3Tsc0h" id="66D23jBNlY3" role="2OqNvi">
                  <ref role="3TtcxE" to="v6ji:66D23jBNlJO" />
                </node>
              </node>
              <node concept="2es0OD" id="66D23jBNlY4" role="2OqNvi">
                <node concept="1bVj0M" id="66D23jBNlY5" role="23t8la">
                  <node concept="3clFbS" id="66D23jBNlY6" role="1bW5cS">
                    <node concept="3cpWs8" id="66D23jBNlY7" role="3cqZAp">
                      <node concept="3cpWsn" id="66D23jBNlY8" role="3cpWs9">
                        <property role="TrG5h" value="error" />
                        <node concept="17QB3L" id="66D23jBNlY9" role="1tU5fm" />
                        <node concept="2OqwBi" id="66D23jBNlYa" role="33vP2m">
                          <node concept="37vLTw" id="66D23jBNlYb" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jBNlYp" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="66D23jBNlYc" role="2OqNvi">
                            <ref role="37wK5l" to="qcz6:66D23jBXkFh" resolve="canImport" />
                            <node concept="37vLTw" id="66D23jBNlYd" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jBNlXP" resolve="current" />
                            </node>
                            <node concept="37vLTw" id="66D23jBNlYe" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jBNlXU" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="66D23jBNlYf" role="3cqZAp">
                      <node concept="3clFbS" id="66D23jBNlYg" role="3clFbx">
                        <node concept="2MkqsV" id="66D23jBNlYh" role="3cqZAp">
                          <node concept="3cpWs3" id="66D23jBNlYi" role="2MkJ7o">
                            <node concept="37vLTw" id="66D23jBNlYj" role="3uHU7w">
                              <ref role="3cqZAo" node="66D23jBNlY8" resolve="error" />
                            </node>
                            <node concept="Xl_RD" id="66D23jBNlYk" role="3uHU7B">
                              <property role="Xl_RC" value="invalid dependency: " />
                            </node>
                          </node>
                          <node concept="1YBJjd" id="66D23jBNlYl" role="2OEOjV">
                            <ref role="1YBMHb" node="66D23jBNlYV" resolve="dep" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="66D23jBNlYm" role="3clFbw">
                        <node concept="10Nm6u" id="66D23jBNlYn" role="3uHU7w" />
                        <node concept="37vLTw" id="66D23jBNlYo" role="3uHU7B">
                          <ref role="3cqZAo" node="66D23jBNlY8" resolve="error" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="66D23jBNlYp" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="66D23jBNlYq" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="66D23jBNlYr" role="3cqZAp">
            <node concept="2OqwBi" id="66D23jBNlYs" role="3clFbG">
              <node concept="2OqwBi" id="66D23jBNlYt" role="2Oq$k0">
                <node concept="37vLTw" id="66D23jBNlYu" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBNlXU" resolve="target" />
                </node>
                <node concept="3Tsc0h" id="66D23jBNlYv" role="2OqNvi">
                  <ref role="3TtcxE" to="v6ji:66D23jBNlJO" />
                </node>
              </node>
              <node concept="2es0OD" id="66D23jBNlYw" role="2OqNvi">
                <node concept="1bVj0M" id="66D23jBNlYx" role="23t8la">
                  <node concept="3clFbS" id="66D23jBNlYy" role="1bW5cS">
                    <node concept="3cpWs8" id="66D23jBNlYz" role="3cqZAp">
                      <node concept="3cpWsn" id="66D23jBNlY$" role="3cpWs9">
                        <property role="TrG5h" value="error" />
                        <node concept="17QB3L" id="66D23jBNlY_" role="1tU5fm" />
                        <node concept="2OqwBi" id="66D23jBNlYA" role="33vP2m">
                          <node concept="37vLTw" id="66D23jBNlYB" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jBNlYP" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="66D23jBNlYC" role="2OqNvi">
                            <ref role="37wK5l" to="qcz6:66D23jBXkFp" resolve="canBeImported" />
                            <node concept="37vLTw" id="66D23jBNlYD" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jBNlXP" resolve="current" />
                            </node>
                            <node concept="37vLTw" id="66D23jBNlYE" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jBNlXU" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="66D23jBNlYF" role="3cqZAp">
                      <node concept="3clFbS" id="66D23jBNlYG" role="3clFbx">
                        <node concept="2MkqsV" id="66D23jBNlYH" role="3cqZAp">
                          <node concept="3cpWs3" id="66D23jBNlYI" role="2MkJ7o">
                            <node concept="37vLTw" id="66D23jBNlYJ" role="3uHU7w">
                              <ref role="3cqZAo" node="66D23jBNlY$" resolve="error" />
                            </node>
                            <node concept="Xl_RD" id="66D23jBNlYK" role="3uHU7B">
                              <property role="Xl_RC" value="invalid dependency: " />
                            </node>
                          </node>
                          <node concept="1YBJjd" id="66D23jBNlYL" role="2OEOjV">
                            <ref role="1YBMHb" node="66D23jBNlYV" resolve="dep" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="66D23jBNlYM" role="3clFbw">
                        <node concept="10Nm6u" id="66D23jBNlYN" role="3uHU7w" />
                        <node concept="37vLTw" id="66D23jBNlYO" role="3uHU7B">
                          <ref role="3cqZAo" node="66D23jBNlY$" resolve="error" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="66D23jBNlYP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="66D23jBNlYQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="66D23jBNlYR" role="3clFbw">
          <node concept="37vLTw" id="66D23jBNlYS" role="2Oq$k0">
            <ref role="3cqZAo" node="66D23jBNlXH" resolve="parent" />
          </node>
          <node concept="1mIQ4w" id="66D23jBNlYT" role="2OqNvi">
            <node concept="chp4Y" id="66D23jBNlYU" role="cj9EA">
              <ref role="cht4Q" to="v6ji:66D23jBNlJN" resolve="Chunk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66D23jBNlYV" role="1YuTPh">
      <property role="TrG5h" value="dep" />
      <ref role="1YaFvo" to="v6ji:66D23jBNlK2" resolve="IChunkDependency" />
    </node>
  </node>
  <node concept="18kY7G" id="66D23jBXkFD">
    <property role="TrG5h" value="check_ChunkDependencyConstraint" />
    <node concept="3clFbS" id="66D23jBXkFE" role="18ibNy">
      <node concept="3clFbJ" id="66D23jBXkFF" role="3cqZAp">
        <node concept="3clFbS" id="66D23jBXkFG" role="3clFbx">
          <node concept="3cpWs8" id="66D23jBXkFH" role="3cqZAp">
            <node concept="3cpWsn" id="66D23jBXkFI" role="3cpWs9">
              <property role="TrG5h" value="chunk" />
              <node concept="3Tqbb2" id="66D23jBXkFJ" role="1tU5fm">
                <ref role="ehGHo" to="v6ji:66D23jBNlJN" resolve="Chunk" />
              </node>
              <node concept="1PxgMI" id="66D23jBXkFK" role="33vP2m">
                <ref role="1PxNhF" to="v6ji:66D23jBNlJN" resolve="Chunk" />
                <node concept="2OqwBi" id="66D23jBXkFL" role="1PxMeX">
                  <node concept="1YBJjd" id="66D23jBXkFM" role="2Oq$k0">
                    <ref role="1YBMHb" node="66D23jBXkGg" resolve="c" />
                  </node>
                  <node concept="1mfA1w" id="66D23jBXkFN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="66D23jBXkFO" role="3cqZAp">
            <node concept="3clFbS" id="66D23jBXkFP" role="3clFbx">
              <node concept="2MkqsV" id="66D23jBXkFQ" role="3cqZAp">
                <node concept="3cpWs3" id="66D23jBXkFR" role="2MkJ7o">
                  <node concept="2OqwBi" id="66D23jBXkFS" role="3uHU7w">
                    <node concept="3TrcHB" id="66D23jBXkFT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                    </node>
                    <node concept="2OqwBi" id="66D23jBXkFU" role="2Oq$k0">
                      <node concept="1YBJjd" id="66D23jBXkFV" role="2Oq$k0">
                        <ref role="1YBMHb" node="66D23jBXkGg" resolve="c" />
                      </node>
                      <node concept="3NT_Vc" id="66D23jBXkFW" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="66D23jBXkFX" role="3uHU7B">
                    <property role="Xl_RC" value="can only have one constraint of type " />
                  </node>
                </node>
                <node concept="1YBJjd" id="66D23jBXkFY" role="2OEOjV">
                  <ref role="1YBMHb" node="66D23jBXkGg" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="66D23jBXkFZ" role="3clFbw">
              <node concept="3cmrfG" id="66D23jBXkG0" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="66D23jBXkG1" role="3uHU7B">
                <node concept="2OqwBi" id="66D23jBXkG2" role="2Oq$k0">
                  <node concept="2OqwBi" id="66D23jBXkG3" role="2Oq$k0">
                    <node concept="37vLTw" id="66D23jBXkG4" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jBXkFI" resolve="chunk" />
                    </node>
                    <node concept="3Tsc0h" id="66D23jBXkG5" role="2OqNvi">
                      <ref role="3TtcxE" to="v6ji:66D23jBNlJO" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="66D23jBXkG6" role="2OqNvi">
                    <node concept="25Kdxt" id="66D23jBXkG7" role="v3oSu">
                      <node concept="2OqwBi" id="66D23jBXkG8" role="25KhWn">
                        <node concept="2yIwOk" id="66D23jBXkG9" role="2OqNvi" />
                        <node concept="1YBJjd" id="66D23jBXkGa" role="2Oq$k0">
                          <ref role="1YBMHb" node="66D23jBXkGg" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="66D23jBXkGb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="66D23jBXkGc" role="3clFbw">
          <node concept="2OqwBi" id="66D23jBXkGd" role="3fr31v">
            <node concept="1YBJjd" id="66D23jBXkGe" role="2Oq$k0">
              <ref role="1YBMHb" node="66D23jBXkGg" resolve="c" />
            </node>
            <node concept="2qgKlT" id="66D23jBXkGf" role="2OqNvi">
              <ref role="37wK5l" to="qcz6:66D23jBXkFx" resolve="canHaveMultiple" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66D23jBXkGg" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="v6ji:66D23jBXkFf" resolve="ChunkDependencyConstraint" />
    </node>
  </node>
  <node concept="18kY7G" id="66D23jBXx73">
    <property role="TrG5h" value="check_IDetectCycle" />
    <node concept="3clFbS" id="66D23jBXx74" role="18ibNy">
      <node concept="3clFbJ" id="66D23jBXx75" role="3cqZAp">
        <node concept="3clFbS" id="66D23jBXx76" role="3clFbx">
          <node concept="2MkqsV" id="66D23jBXx77" role="3cqZAp">
            <node concept="Xl_RD" id="66D23jBXx78" role="2MkJ7o">
              <property role="Xl_RC" value="cycle detected" />
            </node>
            <node concept="1YBJjd" id="66D23jBXx79" role="2OEOjV">
              <ref role="1YBMHb" node="66D23jBXx7e" resolve="idc" />
            </node>
            <node concept="2ODE4t" id="66D23jBXx7a" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="66D23jBXx7b" role="3clFbw">
          <node concept="1YBJjd" id="66D23jBXx7c" role="2Oq$k0">
            <ref role="1YBMHb" node="66D23jBXx7e" resolve="idc" />
          </node>
          <node concept="2qgKlT" id="66D23jBXx7d" role="2OqNvi">
            <ref role="37wK5l" to="qcz6:66D23jBXx60" resolve="isInvolvedInCycle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66D23jBXx7e" role="1YuTPh">
      <property role="TrG5h" value="idc" />
      <ref role="1YaFvo" to="v6ji:66D23jBXx5A" resolve="IDetectCycle" />
    </node>
  </node>
</model>

