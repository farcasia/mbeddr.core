<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5b7ec0d-4363-478b-b3b0-254bf141ae56(com.mbeddr.mpsutil.controlledName.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m1h3" ref="r:49c7d5e8-b972-4c96-bf1a-d592531ec21b(com.mbeddr.mpsutil.controlledName.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="pc7u" ref="r:d1daf0bb-3793-4ffe-ae26-dc0d91022b52(com.mbeddr.mpsutil.controlledName.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
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
      <concept id="2788452359612124333" name="jetbrains.mps.lang.smodel.structure.PropertyQualifier" flags="ng" index="29tlS8">
        <reference id="2788452359612124335" name="property" index="29tlSa" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="18kY7G" id="66D23jBZNcz">
    <property role="TrG5h" value="check_IControlledNamedConcept" />
    <node concept="3clFbS" id="66D23jBZNc$" role="18ibNy">
      <node concept="3clFbJ" id="66D23jBZNc_" role="3cqZAp">
        <node concept="3clFbS" id="66D23jBZNcA" role="3clFbx">
          <node concept="3cpWs8" id="66D23jBZNcB" role="3cqZAp">
            <node concept="3cpWsn" id="66D23jBZNcC" role="3cpWs9">
              <property role="TrG5h" value="na" />
              <node concept="3Tqbb2" id="66D23jBZNcD" role="1tU5fm">
                <ref role="ehGHo" to="m1h3:66D23jBZN3u" resolve="ControlledNameAttribute" />
              </node>
              <node concept="2OqwBi" id="66D23jBZNcE" role="33vP2m">
                <node concept="1YBJjd" id="66D23jBZNcF" role="2Oq$k0">
                  <ref role="1YBMHb" node="66D23jBZNdp" resolve="cnc" />
                </node>
                <node concept="3CFZ6_" id="66D23jBZNcG" role="2OqNvi">
                  <node concept="3CFTII" id="66D23jBZNcH" role="3CFYIz">
                    <ref role="3CFTIH" to="m1h3:66D23jBZN3u" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="66D23jBZNcI" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="66D23jBZNcJ" role="3cqZAp">
            <node concept="3clFbS" id="66D23jBZNcK" role="3clFbx">
              <node concept="3cpWs8" id="66D23jBZNcL" role="3cqZAp">
                <node concept="3cpWsn" id="66D23jBZNcM" role="3cpWs9">
                  <property role="TrG5h" value="vis" />
                  <node concept="A3Dl8" id="66D23jBZNcN" role="1tU5fm">
                    <node concept="3Tqbb2" id="66D23jBZNcO" role="A3Ik2">
                      <ref role="ehGHo" to="m1h3:66D23jBZN3z" resolve="IControlledName" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="66D23jBZNcP" role="33vP2m">
                    <ref role="37wK5l" to="pc7u:66D23jC0g62" resolve="visibleControlledNonConstantNames" />
                    <ref role="1Pybhc" to="pc7u:66D23jC0g60" resolve="ControlledNameHelper" />
                    <node concept="1YBJjd" id="66D23jBZNcQ" role="37wK5m">
                      <ref role="1YBMHb" node="66D23jBZNdp" resolve="cnc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="66D23jBZNcR" role="3cqZAp">
                <node concept="3clFbS" id="66D23jBZNcS" role="3clFbx">
                  <node concept="a7r0C" id="66D23jBZNcT" role="3cqZAp">
                    <node concept="3cpWs3" id="66D23jBZNcU" role="a7wSD">
                      <node concept="Xl_RD" id="66D23jBZNcV" role="3uHU7w">
                        <property role="Xl_RC" value="' is in scope. Use it?" />
                      </node>
                      <node concept="3cpWs3" id="66D23jBZNcW" role="3uHU7B">
                        <node concept="Xl_RD" id="66D23jBZNcX" role="3uHU7B">
                          <property role="Xl_RC" value="a controlled name '" />
                        </node>
                        <node concept="2OqwBi" id="66D23jBZNcY" role="3uHU7w">
                          <node concept="1YBJjd" id="66D23jBZNcZ" role="2Oq$k0">
                            <ref role="1YBMHb" node="66D23jBZNdp" resolve="cnc" />
                          </node>
                          <node concept="3TrcHB" id="66D23jBZNd0" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="66D23jBZNd1" role="2OEOjV">
                      <ref role="1YBMHb" node="66D23jBZNdp" resolve="cnc" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="66D23jBZNd2" role="3clFbw">
                  <node concept="37vLTw" id="66D23jBZNd3" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jBZNcM" resolve="vis" />
                  </node>
                  <node concept="2HwmR7" id="66D23jBZNd4" role="2OqNvi">
                    <node concept="1bVj0M" id="66D23jBZNd5" role="23t8la">
                      <node concept="3clFbS" id="66D23jBZNd6" role="1bW5cS">
                        <node concept="3clFbF" id="66D23jBZNd7" role="3cqZAp">
                          <node concept="2OqwBi" id="66D23jBZNd8" role="3clFbG">
                            <node concept="2OqwBi" id="66D23jBZNd9" role="2Oq$k0">
                              <node concept="37vLTw" id="66D23jBZNda" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBZNdg" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="66D23jBZNdb" role="2OqNvi">
                                <ref role="37wK5l" to="pc7u:66D23jBZN8B" resolve="getControlledName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="66D23jBZNdc" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="66D23jBZNdd" role="37wK5m">
                                <node concept="1YBJjd" id="66D23jBZNde" role="2Oq$k0">
                                  <ref role="1YBMHb" node="66D23jBZNdp" resolve="cnc" />
                                </node>
                                <node concept="3TrcHB" id="66D23jBZNdf" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="66D23jBZNdg" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="66D23jBZNdh" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="66D23jBZNdi" role="3clFbw">
              <node concept="10Nm6u" id="66D23jBZNdj" role="3uHU7w" />
              <node concept="37vLTw" id="66D23jBZNdk" role="3uHU7B">
                <ref role="3cqZAo" node="66D23jBZNcC" resolve="na" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="66D23jBZNdl" role="3clFbw">
          <node concept="3TUQnm" id="66D23jBZNdm" role="2Oq$k0">
            <ref role="3TV0OU" to="vs0r:6Kj2zNC66Q5" resolve="SuppressWarnings" />
          </node>
          <node concept="2qgKlT" id="66D23jBZNdn" role="2OqNvi">
            <ref role="37wK5l" to="hwgx:6Kj2zNCop_9" resolve="isNotSupprressed" />
            <node concept="1YBJjd" id="66D23jBZNdo" role="37wK5m">
              <ref role="1YBMHb" node="66D23jBZNdp" resolve="cnc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66D23jBZNdp" role="1YuTPh">
      <property role="TrG5h" value="cnc" />
      <ref role="1YaFvo" to="m1h3:66D23jBZN3A" resolve="IControlledNamedConcept" />
    </node>
  </node>
  <node concept="18kY7G" id="66D23jBZNdq">
    <property role="TrG5h" value="check_ControlledNameAttr" />
    <node concept="3clFbS" id="66D23jBZNdr" role="18ibNy">
      <node concept="3cpWs8" id="66D23jBZNds" role="3cqZAp">
        <node concept="3cpWsn" id="66D23jBZNdt" role="3cpWs9">
          <property role="TrG5h" value="p" />
          <node concept="3Tqbb2" id="66D23jBZNdu" role="1tU5fm">
            <ref role="ehGHo" to="m1h3:66D23jBZN3A" resolve="IControlledNamedConcept" />
          </node>
          <node concept="1PxgMI" id="66D23jBZNdv" role="33vP2m">
            <ref role="1PxNhF" to="m1h3:66D23jBZN3A" resolve="IControlledNamedConcept" />
            <node concept="2OqwBi" id="66D23jBZNdw" role="1PxMeX">
              <node concept="1YBJjd" id="66D23jBZNdx" role="2Oq$k0">
                <ref role="1YBMHb" node="66D23jBZNdR" resolve="cna" />
              </node>
              <node concept="1mfA1w" id="66D23jBZNdy" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="66D23jBZNdz" role="3cqZAp">
        <node concept="3clFbS" id="66D23jBZNd$" role="3clFbx">
          <node concept="2MkqsV" id="66D23jBZNd_" role="3cqZAp">
            <node concept="3cpWs3" id="66D23jBZNdA" role="2MkJ7o">
              <node concept="Xl_RD" id="66D23jBZNdB" role="3uHU7w">
                <property role="Xl_RC" value=") requires a suffix" />
              </node>
              <node concept="3cpWs3" id="66D23jBZNdC" role="3uHU7B">
                <node concept="Xl_RD" id="66D23jBZNdD" role="3uHU7B">
                  <property role="Xl_RC" value="this concept (" />
                </node>
                <node concept="2OqwBi" id="66D23jBZNdE" role="3uHU7w">
                  <node concept="37vLTw" id="66D23jBZNdF" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jBZNdt" resolve="p" />
                  </node>
                  <node concept="2qgKlT" id="66D23jBZNdG" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:4JF77iuWC$q" resolve="conceptLabel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="66D23jBZNdH" role="2OEOjV">
              <ref role="1YBMHb" node="66D23jBZNdR" resolve="cna" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="66D23jBZNdI" role="3clFbw">
          <node concept="3clFbC" id="66D23jBZNdJ" role="3uHU7w">
            <node concept="10Nm6u" id="66D23jBZNdK" role="3uHU7w" />
            <node concept="2OqwBi" id="66D23jBZNdL" role="3uHU7B">
              <node concept="1YBJjd" id="66D23jBZNdM" role="2Oq$k0">
                <ref role="1YBMHb" node="66D23jBZNdR" resolve="cna" />
              </node>
              <node concept="3TrEf2" id="66D23jBZNdN" role="2OqNvi">
                <ref role="3Tt5mk" to="m1h3:66D23jBZN3v" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66D23jBZNdO" role="3uHU7B">
            <node concept="37vLTw" id="66D23jBZNdP" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBZNdt" resolve="p" />
            </node>
            <node concept="2qgKlT" id="66D23jBZNdQ" role="2OqNvi">
              <ref role="37wK5l" to="pc7u:66D23jBZN9A" resolve="requiresSuffix" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66D23jBZNdR" role="1YuTPh">
      <property role="TrG5h" value="cna" />
      <ref role="1YaFvo" to="m1h3:66D23jBZN3u" resolve="ControlledNameAttribute" />
    </node>
  </node>
</model>

