<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6991dd99-e270-477d-9583-f3a33f8e6e65(com.mbeddr.mpsutil.controlledName.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui5" ref="r:915a9086-b169-42c3-ad5a-d37d448f5195(com.mbeddr.mpsutil.chunk.behavior)" />
    <import index="n4qw" ref="r:8c8b89cf-c079-46c6-8ee7-ae95766fc554(com.mbeddr.mpsutil.controlledName.structure)" />
    <import index="2mtg" ref="r:77a506cf-10b5-470f-a542-0ec38d4af907(com.mbeddr.mpsutil.controlledName.behavior)" />
    <import index="42k1" ref="r:5ea3cbe4-05ba-455c-894a-c6088bcf8c41(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2788452359612124333" name="jetbrains.mps.lang.smodel.structure.PropertyQualifier" flags="ng" index="29tlS8">
        <reference id="2788452359612124335" name="property" index="29tlSa" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1SzZzyB$cVZ">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="makeNameControlled" />
    <ref role="2ZfgGC" to="n4qw:1SzZzyB$cOo" resolve="IControlledNamedConcept" />
    <node concept="2S6ZIM" id="1SzZzyB$cW0" role="2ZfVej">
      <node concept="3clFbS" id="1SzZzyB$cW1" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyB$cW2" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyB$cW3" role="3clFbG">
            <property role="Xl_RC" value="Use Controlled Name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1SzZzyB$cW4" role="2ZfgGD">
      <node concept="3clFbS" id="1SzZzyB$cW5" role="2VODD2">
        <node concept="3cpWs8" id="1SzZzyB$cW6" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyB$cW7" role="3cpWs9">
            <property role="TrG5h" value="curName" />
            <node concept="17QB3L" id="1SzZzyB$cW8" role="1tU5fm" />
            <node concept="2OqwBi" id="1SzZzyB$cW9" role="33vP2m">
              <node concept="2Sf5sV" id="1SzZzyB$cWa" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SzZzyB$cWb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SzZzyB$cWc" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyB$cWd" role="3cpWs9">
            <property role="TrG5h" value="na" />
            <node concept="3Tqbb2" id="1SzZzyB$cWe" role="1tU5fm">
              <ref role="ehGHo" to="n4qw:1SzZzyB$cOg" resolve="ControlledNameAttribute" />
            </node>
            <node concept="2OqwBi" id="1SzZzyB$cWf" role="33vP2m">
              <node concept="2OqwBi" id="1SzZzyB$cWg" role="2Oq$k0">
                <node concept="2Sf5sV" id="1SzZzyB$cWh" role="2Oq$k0" />
                <node concept="3CFZ6_" id="1SzZzyB$cWi" role="2OqNvi">
                  <node concept="3CFTII" id="1SzZzyB$cWj" role="3CFYIz">
                    <ref role="3CFTIH" to="n4qw:1SzZzyB$cOg" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="1SzZzyB$cWk" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="zfrQC" id="1SzZzyB$cWl" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SzZzyB$cWm" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyB$cWn" role="3clFbx">
            <node concept="3cpWs8" id="1SzZzyB$cWo" role="3cqZAp">
              <node concept="3cpWsn" id="1SzZzyB$cWp" role="3cpWs9">
                <property role="TrG5h" value="names" />
                <node concept="A3Dl8" id="1SzZzyB$cWq" role="1tU5fm">
                  <node concept="3Tqbb2" id="1SzZzyB$cWr" role="A3Ik2">
                    <ref role="ehGHo" to="n4qw:1SzZzyB$cOl" resolve="IControlledName" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1SzZzyB$cWs" role="33vP2m">
                  <ref role="37wK5l" to="2mtg:1SzZzyB_feH" resolve="visibleControlledNonConstantNames" />
                  <ref role="1Pybhc" to="2mtg:1SzZzyB_feF" resolve="ControlledNameHelper" />
                  <node concept="37vLTw" id="1SzZzyB$cWt" role="37wK5m">
                    <ref role="3cqZAo" node="1SzZzyB$cWd" resolve="na" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1SzZzyB$cWu" role="3cqZAp">
              <node concept="3cpWsn" id="1SzZzyB$cWv" role="3cpWs9">
                <property role="TrG5h" value="found" />
                <node concept="3Tqbb2" id="1SzZzyB$cWw" role="1tU5fm">
                  <ref role="ehGHo" to="n4qw:1SzZzyB$cOl" resolve="IControlledName" />
                </node>
                <node concept="2OqwBi" id="1SzZzyB$cWx" role="33vP2m">
                  <node concept="37vLTw" id="1SzZzyB$cWy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SzZzyB$cWp" resolve="names" />
                  </node>
                  <node concept="1z4cxt" id="1SzZzyB$cWz" role="2OqNvi">
                    <node concept="1bVj0M" id="1SzZzyB$cW$" role="23t8la">
                      <node concept="3clFbS" id="1SzZzyB$cW_" role="1bW5cS">
                        <node concept="3clFbF" id="1SzZzyB$cWA" role="3cqZAp">
                          <node concept="2OqwBi" id="1SzZzyB$cWB" role="3clFbG">
                            <node concept="2OqwBi" id="1SzZzyB$cWC" role="2Oq$k0">
                              <node concept="37vLTw" id="1SzZzyB$cWD" role="2Oq$k0">
                                <ref role="3cqZAo" node="1SzZzyB$cWH" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="1SzZzyB$cWE" role="2OqNvi">
                                <ref role="37wK5l" to="2mtg:1SzZzyB$cS_" resolve="getControlledName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1SzZzyB$cWF" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="1SzZzyB$cWG" role="37wK5m">
                                <ref role="3cqZAo" node="1SzZzyB$cW7" resolve="curName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1SzZzyB$cWH" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1SzZzyB$cWI" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1SzZzyB$cWJ" role="3cqZAp">
              <node concept="3clFbS" id="1SzZzyB$cWK" role="3clFbx">
                <node concept="3clFbF" id="1SzZzyB$cWL" role="3cqZAp">
                  <node concept="37vLTI" id="1SzZzyB$cWM" role="3clFbG">
                    <node concept="37vLTw" id="1SzZzyB$cWN" role="37vLTx">
                      <ref role="3cqZAo" node="1SzZzyB$cWv" resolve="found" />
                    </node>
                    <node concept="2OqwBi" id="1SzZzyB$cWO" role="37vLTJ">
                      <node concept="37vLTw" id="1SzZzyB$cWP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SzZzyB$cWd" resolve="na" />
                      </node>
                      <node concept="3TrEf2" id="1SzZzyB$cWQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="n4qw:1SzZzyB$cOk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1SzZzyB$cWR" role="3clFbw">
                <node concept="10Nm6u" id="1SzZzyB$cWS" role="3uHU7w" />
                <node concept="37vLTw" id="1SzZzyB$cWT" role="3uHU7B">
                  <ref role="3cqZAo" node="1SzZzyB$cWv" resolve="found" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1SzZzyB$cWU" role="3clFbw">
            <node concept="37vLTw" id="1SzZzyB$cWV" role="3uHU7B">
              <ref role="3cqZAo" node="1SzZzyB$cW7" resolve="curName" />
            </node>
            <node concept="10Nm6u" id="1SzZzyB$cWW" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1SzZzyB$cWX" role="2ZfVeh">
      <node concept="3clFbS" id="1SzZzyB$cWY" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyB$cWZ" role="3cqZAp">
          <node concept="1Wc70l" id="1SzZzyB$cX0" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyB$cX1" role="3uHU7w">
              <node concept="2OqwBi" id="1SzZzyB$cX2" role="2Oq$k0">
                <node concept="2OqwBi" id="1SzZzyB$cX3" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1SzZzyB$cX4" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1SzZzyB$cX5" role="2OqNvi">
                    <node concept="1xMEDy" id="1SzZzyB$cX6" role="1xVPHs">
                      <node concept="chp4Y" id="1SzZzyB$cX7" role="ri$Ld">
                        <ref role="cht4Q" to="42k1:1SzZzyBxj0M" resolve="Chunk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1SzZzyB$cX8" role="2OqNvi">
                  <ref role="37wK5l" to="lui5:1SzZzyBxj95" resolve="dependencies" />
                </node>
              </node>
              <node concept="2HwmR7" id="1SzZzyB$cX9" role="2OqNvi">
                <node concept="1bVj0M" id="1SzZzyB$cXa" role="23t8la">
                  <node concept="3clFbS" id="1SzZzyB$cXb" role="1bW5cS">
                    <node concept="3clFbF" id="1SzZzyB$cXc" role="3cqZAp">
                      <node concept="2OqwBi" id="1SzZzyB$cXd" role="3clFbG">
                        <node concept="2OqwBi" id="1SzZzyB$cXe" role="2Oq$k0">
                          <node concept="37vLTw" id="1SzZzyB$cXf" role="2Oq$k0">
                            <ref role="3cqZAo" node="1SzZzyB$cXj" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1SzZzyB$cXg" role="2OqNvi">
                            <ref role="37wK5l" to="lui5:1SzZzyBxjfr" resolve="chunk" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="1SzZzyB$cXh" role="2OqNvi">
                          <node concept="chp4Y" id="1SzZzyB$cXi" role="cj9EA">
                            <ref role="cht4Q" to="n4qw:1SzZzyB$cOn" resolve="IControlledNameProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1SzZzyB$cXj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1SzZzyB$cXk" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1SzZzyB$cXl" role="3uHU7B">
              <node concept="2OqwBi" id="1SzZzyB$cXm" role="2Oq$k0">
                <node concept="2Sf5sV" id="1SzZzyB$cXn" role="2Oq$k0" />
                <node concept="3CFZ6_" id="1SzZzyB$cXo" role="2OqNvi">
                  <node concept="3CFTII" id="1SzZzyB$cXp" role="3CFYIz">
                    <ref role="3CFTIH" to="n4qw:1SzZzyB$cOg" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="1SzZzyB$cXq" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="1SzZzyB$cXr" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1SzZzyB$cXs">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="addSuffix" />
    <ref role="2ZfgGC" to="n4qw:1SzZzyB$cOg" resolve="ControlledNameAttribute" />
    <node concept="2S6ZIM" id="1SzZzyB$cXt" role="2ZfVej">
      <node concept="3clFbS" id="1SzZzyB$cXu" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyB$cXv" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyB$cXw" role="3clFbG">
            <property role="Xl_RC" value="Add Suffix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1SzZzyB$cXx" role="2ZfgGD">
      <node concept="3clFbS" id="1SzZzyB$cXy" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyB$cXz" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyB$cX$" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyB$cX_" role="2Oq$k0">
              <node concept="2Sf5sV" id="1SzZzyB$cXA" role="2Oq$k0" />
              <node concept="3TrEf2" id="1SzZzyB$cXB" role="2OqNvi">
                <ref role="3Tt5mk" to="n4qw:1SzZzyB$cOh" />
              </node>
            </node>
            <node concept="zfrQC" id="1SzZzyB$cXC" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1SzZzyB$cXD" role="2ZfVeh">
      <node concept="3clFbS" id="1SzZzyB$cXE" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyB$cXF" role="3cqZAp">
          <node concept="3clFbC" id="1SzZzyB$cXG" role="3clFbG">
            <node concept="10Nm6u" id="1SzZzyB$cXH" role="3uHU7w" />
            <node concept="2OqwBi" id="1SzZzyB$cXI" role="3uHU7B">
              <node concept="2Sf5sV" id="1SzZzyB$cXJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="1SzZzyB$cXK" role="2OqNvi">
                <ref role="3Tt5mk" to="n4qw:1SzZzyB$cOh" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1SzZzyB$cXL">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="addControlledPrefix" />
    <ref role="2ZfgGC" to="n4qw:1SzZzyB$cOo" resolve="IControlledNamedConcept" />
    <node concept="2S6ZIM" id="1SzZzyB$cXM" role="2ZfVej">
      <node concept="3clFbS" id="1SzZzyB$cXN" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyB$cXO" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyB$cXP" role="3clFbG">
            <property role="Xl_RC" value="Use Controlled Name as Prefix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1SzZzyB$cXQ" role="2ZfgGD">
      <node concept="3clFbS" id="1SzZzyB$cXR" role="2VODD2">
        <node concept="3cpWs8" id="1SzZzyB$cXS" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyB$cXT" role="3cpWs9">
            <property role="TrG5h" value="curName" />
            <node concept="17QB3L" id="1SzZzyB$cXU" role="1tU5fm" />
            <node concept="2OqwBi" id="1SzZzyB$cXV" role="33vP2m">
              <node concept="2Sf5sV" id="1SzZzyB$cXW" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SzZzyB$cXX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SzZzyB$cXY" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyB$cXZ" role="3cpWs9">
            <property role="TrG5h" value="na" />
            <node concept="3Tqbb2" id="1SzZzyB$cY0" role="1tU5fm">
              <ref role="ehGHo" to="n4qw:1SzZzyB$cOg" resolve="ControlledNameAttribute" />
            </node>
            <node concept="2OqwBi" id="1SzZzyB$cY1" role="33vP2m">
              <node concept="2OqwBi" id="1SzZzyB$cY2" role="2Oq$k0">
                <node concept="2Sf5sV" id="1SzZzyB$cY3" role="2Oq$k0" />
                <node concept="3CFZ6_" id="1SzZzyB$cY4" role="2OqNvi">
                  <node concept="3CFTII" id="1SzZzyB$cY5" role="3CFYIz">
                    <ref role="3CFTIH" to="n4qw:1SzZzyB$cOg" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="1SzZzyB$cY6" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="zfrQC" id="1SzZzyB$cY7" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyB$cY8" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyB$cY9" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyB$cYa" role="2Oq$k0">
              <node concept="37vLTw" id="1SzZzyB$cYb" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyB$cXZ" resolve="na" />
              </node>
              <node concept="3TrEf2" id="1SzZzyB$cYc" role="2OqNvi">
                <ref role="3Tt5mk" to="n4qw:1SzZzyB$cOh" />
              </node>
            </node>
            <node concept="zfrQC" id="1SzZzyB$cYd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyB$cYe" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyB$cYf" role="3clFbG">
            <node concept="37vLTw" id="1SzZzyB$cYg" role="37vLTx">
              <ref role="3cqZAo" node="1SzZzyB$cXT" resolve="curName" />
            </node>
            <node concept="2OqwBi" id="1SzZzyB$cYh" role="37vLTJ">
              <node concept="2OqwBi" id="1SzZzyB$cYi" role="2Oq$k0">
                <node concept="37vLTw" id="1SzZzyB$cYj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SzZzyB$cXZ" resolve="na" />
                </node>
                <node concept="3TrEf2" id="1SzZzyB$cYk" role="2OqNvi">
                  <ref role="3Tt5mk" to="n4qw:1SzZzyB$cOh" />
                </node>
              </node>
              <node concept="3TrcHB" id="1SzZzyB$cYl" role="2OqNvi">
                <ref role="3TsBF5" to="n4qw:1SzZzyB$cOr" resolve="suffix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyB$cYm" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyB$cYn" role="3clFbG">
            <node concept="37vLTw" id="1SzZzyB$cYo" role="2Oq$k0">
              <ref role="3cqZAo" node="1SzZzyB$cXZ" resolve="na" />
            </node>
            <node concept="1OKiuA" id="1SzZzyB$cYp" role="2OqNvi">
              <node concept="1XNTG" id="1SzZzyB$cYq" role="lBI5i" />
              <node concept="2B6iha" id="1SzZzyB$cYr" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1SzZzyB$cYs" role="2ZfVeh">
      <node concept="3clFbS" id="1SzZzyB$cYt" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyB$cYu" role="3cqZAp">
          <node concept="1Wc70l" id="1SzZzyB$cYv" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyB$cYw" role="3uHU7B">
              <node concept="2OqwBi" id="1SzZzyB$cYx" role="2Oq$k0">
                <node concept="2Sf5sV" id="1SzZzyB$cYy" role="2Oq$k0" />
                <node concept="3CFZ6_" id="1SzZzyB$cYz" role="2OqNvi">
                  <node concept="3CFTII" id="1SzZzyB$cY$" role="3CFYIz">
                    <ref role="3CFTIH" to="n4qw:1SzZzyB$cOg" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="1SzZzyB$cY_" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="1SzZzyB$cYA" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1SzZzyB$cYB" role="3uHU7w">
              <node concept="2OqwBi" id="1SzZzyB$cYC" role="2Oq$k0">
                <node concept="2OqwBi" id="1SzZzyB$cYD" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1SzZzyB$cYE" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1SzZzyB$cYF" role="2OqNvi">
                    <node concept="1xMEDy" id="1SzZzyB$cYG" role="1xVPHs">
                      <node concept="chp4Y" id="1SzZzyB$cYH" role="ri$Ld">
                        <ref role="cht4Q" to="42k1:1SzZzyBxj0M" resolve="Chunk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1SzZzyB$cYI" role="2OqNvi">
                  <ref role="37wK5l" to="lui5:1SzZzyBxj95" resolve="dependencies" />
                </node>
              </node>
              <node concept="2HwmR7" id="1SzZzyB$cYJ" role="2OqNvi">
                <node concept="1bVj0M" id="1SzZzyB$cYK" role="23t8la">
                  <node concept="3clFbS" id="1SzZzyB$cYL" role="1bW5cS">
                    <node concept="3clFbF" id="1SzZzyB$cYM" role="3cqZAp">
                      <node concept="2OqwBi" id="1SzZzyB$cYN" role="3clFbG">
                        <node concept="2OqwBi" id="1SzZzyB$cYO" role="2Oq$k0">
                          <node concept="37vLTw" id="1SzZzyB$cYP" role="2Oq$k0">
                            <ref role="3cqZAo" node="1SzZzyB$cYT" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1SzZzyB$cYQ" role="2OqNvi">
                            <ref role="37wK5l" to="lui5:1SzZzyBxjfr" resolve="chunk" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="1SzZzyB$cYR" role="2OqNvi">
                          <node concept="chp4Y" id="1SzZzyB$cYS" role="cj9EA">
                            <ref role="cht4Q" to="n4qw:1SzZzyB$cOn" resolve="IControlledNameProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1SzZzyB$cYT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1SzZzyB$cYU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

