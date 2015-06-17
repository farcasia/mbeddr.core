<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7276e3d-e136-42da-b0f8-e9623a2fa10e(com.mbeddr.mpsutil.assessment.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dieh" ref="r:164854dd-6f40-455c-9bd3-2427b8abb0cf(com.mbeddr.mpsutil.assessment.structure)" />
    <import index="rf8p" ref="r:0fdb109c-527d-46e7-a2f8-602e47a0c9bc(com.mbeddr.mpsutil.assessment.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="3MfdKt5$nvj">
    <property role="TrG5h" value="check_Assessment" />
    <property role="3GE5qa" value="assessment" />
    <node concept="3clFbS" id="3MfdKt5$nvk" role="18ibNy">
      <node concept="3clFbJ" id="3MfdKt5$nvl" role="3cqZAp">
        <node concept="3clFbS" id="3MfdKt5$nvm" role="3clFbx">
          <node concept="3clFbJ" id="3MfdKt5$nvn" role="3cqZAp">
            <node concept="3clFbS" id="3MfdKt5$nvo" role="3clFbx">
              <node concept="2MkqsV" id="3MfdKt5$nvp" role="3cqZAp">
                <node concept="2OqwBi" id="3MfdKt5$nvq" role="2MkJ7o">
                  <node concept="2OqwBi" id="3MfdKt5$nvr" role="2Oq$k0">
                    <node concept="1YBJjd" id="3MfdKt5$nvs" role="2Oq$k0">
                      <ref role="1YBMHb" node="3MfdKt5$nvZ" resolve="ass" />
                    </node>
                    <node concept="3TrEf2" id="3MfdKt5$nvt" role="2OqNvi">
                      <ref role="3Tt5mk" to="dieh:3MfdKt5$mY_" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3MfdKt5$nvu" role="2OqNvi">
                    <ref role="37wK5l" to="rf8p:3MfdKt5$nbj" resolve="errorMessage" />
                    <node concept="1YBJjd" id="3MfdKt5$nvv" role="37wK5m">
                      <ref role="1YBMHb" node="3MfdKt5$nvZ" resolve="ass" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="3MfdKt5$nvw" role="2OEOjV">
                  <ref role="1YBMHb" node="3MfdKt5$nvZ" resolve="ass" />
                </node>
                <node concept="2ODE4t" id="3MfdKt5$nvx" role="2OEWyd">
                  <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="3MfdKt5$nvy" role="3clFbw">
              <node concept="3cmrfG" id="3MfdKt5$nvz" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3MfdKt5$nv$" role="3uHU7B">
                <node concept="2OqwBi" id="3MfdKt5$nv_" role="2Oq$k0">
                  <node concept="1YBJjd" id="3MfdKt5$nvA" role="2Oq$k0">
                    <ref role="1YBMHb" node="3MfdKt5$nvZ" resolve="ass" />
                  </node>
                  <node concept="2qgKlT" id="3MfdKt5$nvB" role="2OqNvi">
                    <ref role="37wK5l" to="rf8p:3MfdKt5$nkL" resolve="activeResultEntries" />
                  </node>
                </node>
                <node concept="34oBXx" id="3MfdKt5$nvC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3MfdKt5$nvD" role="3clFbw">
          <node concept="1YBJjd" id="3MfdKt5$nvE" role="2Oq$k0">
            <ref role="1YBMHb" node="3MfdKt5$nvZ" resolve="ass" />
          </node>
          <node concept="3TrcHB" id="3MfdKt5$nvF" role="2OqNvi">
            <ref role="3TsBF5" to="dieh:3MfdKt5$mYv" resolve="mustBeOk" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3MfdKt5$nvG" role="3cqZAp">
        <node concept="3clFbS" id="3MfdKt5$nvH" role="3clFbx">
          <node concept="2MkqsV" id="3MfdKt5$nvI" role="3cqZAp">
            <node concept="Xl_RD" id="3MfdKt5$nvJ" role="2MkJ7o">
              <property role="Xl_RC" value="some results have errors" />
            </node>
            <node concept="1YBJjd" id="3MfdKt5$nvK" role="2OEOjV">
              <ref role="1YBMHb" node="3MfdKt5$nvZ" resolve="ass" />
            </node>
            <node concept="2ODE4t" id="3MfdKt5$nvL" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3MfdKt5$nvM" role="3clFbw">
          <node concept="2OqwBi" id="3MfdKt5$nvN" role="2Oq$k0">
            <node concept="1YBJjd" id="3MfdKt5$nvO" role="2Oq$k0">
              <ref role="1YBMHb" node="3MfdKt5$nvZ" resolve="ass" />
            </node>
            <node concept="3Tsc0h" id="3MfdKt5$nvP" role="2OqNvi">
              <ref role="3TtcxE" to="dieh:3MfdKt5$mYA" />
            </node>
          </node>
          <node concept="2HwmR7" id="3MfdKt5$nvQ" role="2OqNvi">
            <node concept="1bVj0M" id="3MfdKt5$nvR" role="23t8la">
              <node concept="3clFbS" id="3MfdKt5$nvS" role="1bW5cS">
                <node concept="3clFbF" id="3MfdKt5$nvT" role="3cqZAp">
                  <node concept="2OqwBi" id="3MfdKt5$nvU" role="3clFbG">
                    <node concept="3cpWs2" id="3MfdKt5$nvV" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MfdKt5$nvX" resolve="it" />
                    </node>
                    <node concept="2qgKlT" id="3MfdKt5$nvW" role="2OqNvi">
                      <ref role="37wK5l" to="rf8p:3MfdKt5$njS" resolve="hasError" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="3MfdKt5$nvX" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="3MfdKt5$nvY" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3MfdKt5$nvZ" role="1YuTPh">
      <property role="TrG5h" value="ass" />
      <ref role="1YaFvo" to="dieh:3MfdKt5$mYu" resolve="Assessment" />
    </node>
  </node>
  <node concept="18kY7G" id="3MfdKt5$nw0">
    <property role="TrG5h" value="check_AssessmentResult" />
    <property role="3GE5qa" value="assessment" />
    <node concept="3clFbS" id="3MfdKt5$nw1" role="18ibNy">
      <node concept="3cpWs8" id="3MfdKt5$nw2" role="3cqZAp">
        <node concept="3cpWsn" id="3MfdKt5$nw3" role="3cpWs9">
          <property role="TrG5h" value="m" />
          <node concept="17QB3L" id="3MfdKt5$nw4" role="1tU5fm" />
          <node concept="2OqwBi" id="3MfdKt5$nw5" role="33vP2m">
            <node concept="1YBJjd" id="3MfdKt5$nw6" role="2Oq$k0">
              <ref role="1YBMHb" node="3MfdKt5$nwg" resolve="ar" />
            </node>
            <node concept="2qgKlT" id="3MfdKt5$nw7" role="2OqNvi">
              <ref role="37wK5l" to="rf8p:3MfdKt5$nhn" resolve="getErrorMessage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3MfdKt5$nw8" role="3cqZAp">
        <node concept="3clFbS" id="3MfdKt5$nw9" role="3clFbx">
          <node concept="2MkqsV" id="3MfdKt5$nwa" role="3cqZAp">
            <node concept="37vLTw" id="3MfdKt5$nwb" role="2MkJ7o">
              <ref role="3cqZAo" node="3MfdKt5$nw3" resolve="m" />
            </node>
            <node concept="1YBJjd" id="3MfdKt5$nwc" role="2OEOjV">
              <ref role="1YBMHb" node="3MfdKt5$nwg" resolve="ar" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="3MfdKt5$nwd" role="3clFbw">
          <node concept="10Nm6u" id="3MfdKt5$nwe" role="3uHU7w" />
          <node concept="3cpWsa" id="3MfdKt5$nwf" role="3uHU7B">
            <ref role="3cqZAo" node="3MfdKt5$nw3" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3MfdKt5$nwg" role="1YuTPh">
      <property role="TrG5h" value="ar" />
      <ref role="1YaFvo" to="dieh:3MfdKt5$mYK" resolve="AssessmentResult" />
    </node>
  </node>
  <node concept="18kY7G" id="3MfdKt5$nwh">
    <property role="TrG5h" value="check_AssessmentQuery" />
    <property role="3GE5qa" value="assessment" />
    <node concept="3clFbS" id="3MfdKt5$nwi" role="18ibNy">
      <node concept="3cpWs8" id="3MfdKt5$nwj" role="3cqZAp">
        <node concept="3cpWsn" id="3MfdKt5$nwk" role="3cpWs9">
          <property role="TrG5h" value="assess" />
          <node concept="3Tqbb2" id="3MfdKt5$nwl" role="1tU5fm">
            <ref role="ehGHo" to="dieh:3MfdKt5$mYu" resolve="Assessment" />
          </node>
          <node concept="2OqwBi" id="3MfdKt5$nwm" role="33vP2m">
            <node concept="1YBJjd" id="3MfdKt5$nwn" role="2Oq$k0">
              <ref role="1YBMHb" node="3MfdKt5$nwD" resolve="q" />
            </node>
            <node concept="2Xjw5R" id="3MfdKt5$nwo" role="2OqNvi">
              <node concept="1xMEDy" id="3MfdKt5$nwp" role="1xVPHs">
                <node concept="chp4Y" id="3MfdKt5$nwq" role="ri$Ld">
                  <ref role="cht4Q" to="dieh:3MfdKt5$mYu" resolve="Assessment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3MfdKt5$nwr" role="3cqZAp">
        <node concept="3clFbS" id="3MfdKt5$nws" role="3clFbx">
          <node concept="2MkqsV" id="3MfdKt5$nwt" role="3cqZAp">
            <node concept="Xl_RD" id="3MfdKt5$nwu" role="2MkJ7o">
              <property role="Xl_RC" value="this assessment must require to be ok" />
            </node>
            <node concept="37vLTw" id="3MfdKt5$nwv" role="2OEOjV">
              <ref role="3cqZAo" node="3MfdKt5$nwk" resolve="assess" />
            </node>
            <node concept="2ODE4t" id="3MfdKt5$nww" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3MfdKt5$nwx" role="3clFbw">
          <node concept="3fqX7Q" id="3MfdKt5$nwy" role="3uHU7w">
            <node concept="2OqwBi" id="3MfdKt5$nwz" role="3fr31v">
              <node concept="37vLTw" id="3MfdKt5$nw$" role="2Oq$k0">
                <ref role="3cqZAo" node="3MfdKt5$nwk" resolve="assess" />
              </node>
              <node concept="3TrcHB" id="3MfdKt5$nw_" role="2OqNvi">
                <ref role="3TsBF5" to="dieh:3MfdKt5$mYv" resolve="mustBeOk" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3MfdKt5$nwA" role="3uHU7B">
            <node concept="1YBJjd" id="3MfdKt5$nwB" role="2Oq$k0">
              <ref role="1YBMHb" node="3MfdKt5$nwD" resolve="q" />
            </node>
            <node concept="2qgKlT" id="3MfdKt5$nwC" role="2OqNvi">
              <ref role="37wK5l" to="rf8p:3MfdKt5$nbd" resolve="mustAlwaysBeOk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3MfdKt5$nwD" role="1YuTPh">
      <property role="TrG5h" value="q" />
      <ref role="1YaFvo" to="dieh:3MfdKt5$mYJ" resolve="AssessmentQuery" />
    </node>
  </node>
</model>

