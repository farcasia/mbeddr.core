<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6494d30a-2225-4e8a-bd79-9d6c846a72ec(com.mbeddr.mpsutil.controlledName.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qcz6" ref="r:fed04d41-4377-4850-a51c-7fc6e291d3e5(com.mbeddr.mpsutil.chunk.behavior)" />
    <import index="v6ji" ref="r:50faf963-78de-4001-b6e7-eda5975ba519(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="m1h3" ref="r:49c7d5e8-b972-4c96-bf1a-d592531ec21b(com.mbeddr.mpsutil.controlledName.structure)" />
    <import index="pc7u" ref="r:d1daf0bb-3793-4ffe-ae26-dc0d91022b52(com.mbeddr.mpsutil.controlledName.behavior)" />
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
  <node concept="2S6QgY" id="66D23jBZN5E">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="makeNameControlled" />
    <ref role="2ZfgGC" to="m1h3:66D23jBZN3A" resolve="IControlledNamedConcept" />
    <node concept="2S6ZIM" id="66D23jBZN5F" role="2ZfVej">
      <node concept="3clFbS" id="66D23jBZN5G" role="2VODD2">
        <node concept="3clFbF" id="66D23jBZN5H" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jBZN5I" role="3clFbG">
            <property role="Xl_RC" value="Use Controlled Name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="66D23jBZN5J" role="2ZfgGD">
      <node concept="3clFbS" id="66D23jBZN5K" role="2VODD2">
        <node concept="3cpWs8" id="66D23jBZN5L" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZN5M" role="3cpWs9">
            <property role="TrG5h" value="curName" />
            <node concept="17QB3L" id="66D23jBZN5N" role="1tU5fm" />
            <node concept="2OqwBi" id="66D23jBZN5O" role="33vP2m">
              <node concept="2Sf5sV" id="66D23jBZN5P" role="2Oq$k0" />
              <node concept="3TrcHB" id="66D23jBZN5Q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jBZN5R" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZN5S" role="3cpWs9">
            <property role="TrG5h" value="na" />
            <node concept="3Tqbb2" id="66D23jBZN5T" role="1tU5fm">
              <ref role="ehGHo" to="m1h3:66D23jBZN3u" resolve="ControlledNameAttribute" />
            </node>
            <node concept="2OqwBi" id="66D23jBZN5U" role="33vP2m">
              <node concept="2OqwBi" id="66D23jBZN5V" role="2Oq$k0">
                <node concept="2Sf5sV" id="66D23jBZN5W" role="2Oq$k0" />
                <node concept="3CFZ6_" id="66D23jBZN5X" role="2OqNvi">
                  <node concept="3CFTII" id="66D23jBZN5Y" role="3CFYIz">
                    <ref role="3CFTIH" to="m1h3:66D23jBZN3u" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="66D23jBZN5Z" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="zfrQC" id="66D23jBZN60" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jBZN61" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBZN62" role="3clFbx">
            <node concept="3cpWs8" id="66D23jBZN63" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jBZN64" role="3cpWs9">
                <property role="TrG5h" value="names" />
                <node concept="A3Dl8" id="66D23jBZN65" role="1tU5fm">
                  <node concept="3Tqbb2" id="66D23jBZN66" role="A3Ik2">
                    <ref role="ehGHo" to="m1h3:66D23jBZN3z" resolve="IControlledName" />
                  </node>
                </node>
                <node concept="2YIFZM" id="66D23jBZN67" role="33vP2m">
                  <ref role="37wK5l" to="pc7u:66D23jC0g62" resolve="visibleControlledNonConstantNames" />
                  <ref role="1Pybhc" to="pc7u:66D23jC0g60" resolve="ControlledNameHelper" />
                  <node concept="37vLTw" id="66D23jBZN68" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jBZN5S" resolve="na" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="66D23jBZN69" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jBZN6a" role="3cpWs9">
                <property role="TrG5h" value="found" />
                <node concept="3Tqbb2" id="66D23jBZN6b" role="1tU5fm">
                  <ref role="ehGHo" to="m1h3:66D23jBZN3z" resolve="IControlledName" />
                </node>
                <node concept="2OqwBi" id="66D23jBZN6c" role="33vP2m">
                  <node concept="37vLTw" id="66D23jBZN6d" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jBZN64" resolve="names" />
                  </node>
                  <node concept="1z4cxt" id="66D23jBZN6e" role="2OqNvi">
                    <node concept="1bVj0M" id="66D23jBZN6f" role="23t8la">
                      <node concept="3clFbS" id="66D23jBZN6g" role="1bW5cS">
                        <node concept="3clFbF" id="66D23jBZN6h" role="3cqZAp">
                          <node concept="2OqwBi" id="66D23jBZN6i" role="3clFbG">
                            <node concept="2OqwBi" id="66D23jBZN6j" role="2Oq$k0">
                              <node concept="37vLTw" id="66D23jBZN6k" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBZN6o" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="66D23jBZN6l" role="2OqNvi">
                                <ref role="37wK5l" to="pc7u:66D23jBZN8B" resolve="getControlledName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="66D23jBZN6m" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="66D23jBZN6n" role="37wK5m">
                                <ref role="3cqZAo" node="66D23jBZN5M" resolve="curName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="66D23jBZN6o" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="66D23jBZN6p" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="66D23jBZN6q" role="3cqZAp">
              <node concept="3clFbS" id="66D23jBZN6r" role="3clFbx">
                <node concept="3clFbF" id="66D23jBZN6s" role="3cqZAp">
                  <node concept="37vLTI" id="66D23jBZN6t" role="3clFbG">
                    <node concept="37vLTw" id="66D23jBZN6u" role="37vLTx">
                      <ref role="3cqZAo" node="66D23jBZN6a" resolve="found" />
                    </node>
                    <node concept="2OqwBi" id="66D23jBZN6v" role="37vLTJ">
                      <node concept="37vLTw" id="66D23jBZN6w" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jBZN5S" resolve="na" />
                      </node>
                      <node concept="3TrEf2" id="66D23jBZN6x" role="2OqNvi">
                        <ref role="3Tt5mk" to="m1h3:66D23jBZN3y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="66D23jBZN6y" role="3clFbw">
                <node concept="10Nm6u" id="66D23jBZN6z" role="3uHU7w" />
                <node concept="37vLTw" id="66D23jBZN6$" role="3uHU7B">
                  <ref role="3cqZAo" node="66D23jBZN6a" resolve="found" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="66D23jBZN6_" role="3clFbw">
            <node concept="37vLTw" id="66D23jBZN6A" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jBZN5M" resolve="curName" />
            </node>
            <node concept="10Nm6u" id="66D23jBZN6B" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="66D23jBZN6C" role="2ZfVeh">
      <node concept="3clFbS" id="66D23jBZN6D" role="2VODD2">
        <node concept="3clFbF" id="66D23jBZN6E" role="3cqZAp">
          <node concept="1Wc70l" id="66D23jBZN6F" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZN6G" role="3uHU7w">
              <node concept="2OqwBi" id="66D23jBZN6H" role="2Oq$k0">
                <node concept="2OqwBi" id="66D23jBZN6I" role="2Oq$k0">
                  <node concept="2Sf5sV" id="66D23jBZN6J" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="66D23jBZN6K" role="2OqNvi">
                    <node concept="1xMEDy" id="66D23jBZN6L" role="1xVPHs">
                      <node concept="chp4Y" id="66D23jBZN6M" role="ri$Ld">
                        <ref role="cht4Q" to="v6ji:66D23jBNlJN" resolve="Chunk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="66D23jBZN6N" role="2OqNvi">
                  <ref role="37wK5l" to="qcz6:66D23jBNlQ1" resolve="dependencies" />
                </node>
              </node>
              <node concept="2HwmR7" id="66D23jBZN6O" role="2OqNvi">
                <node concept="1bVj0M" id="66D23jBZN6P" role="23t8la">
                  <node concept="3clFbS" id="66D23jBZN6Q" role="1bW5cS">
                    <node concept="3clFbF" id="66D23jBZN6R" role="3cqZAp">
                      <node concept="2OqwBi" id="66D23jBZN6S" role="3clFbG">
                        <node concept="2OqwBi" id="66D23jBZN6T" role="2Oq$k0">
                          <node concept="37vLTw" id="66D23jBZN6U" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jBZN6Y" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="66D23jBZN6V" role="2OqNvi">
                            <ref role="37wK5l" to="qcz6:66D23jBNlWn" resolve="chunk" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="66D23jBZN6W" role="2OqNvi">
                          <node concept="chp4Y" id="66D23jBZN6X" role="cj9EA">
                            <ref role="cht4Q" to="m1h3:66D23jBZN3_" resolve="IControlledNameProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="66D23jBZN6Y" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="66D23jBZN6Z" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jBZN70" role="3uHU7B">
              <node concept="2OqwBi" id="66D23jBZN71" role="2Oq$k0">
                <node concept="2Sf5sV" id="66D23jBZN72" role="2Oq$k0" />
                <node concept="3CFZ6_" id="66D23jBZN73" role="2OqNvi">
                  <node concept="3CFTII" id="66D23jBZN74" role="3CFYIz">
                    <ref role="3CFTIH" to="m1h3:66D23jBZN3u" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="66D23jBZN75" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="66D23jBZN76" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="66D23jBZN77">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="addSuffix" />
    <ref role="2ZfgGC" to="m1h3:66D23jBZN3u" resolve="ControlledNameAttribute" />
    <node concept="2S6ZIM" id="66D23jBZN78" role="2ZfVej">
      <node concept="3clFbS" id="66D23jBZN79" role="2VODD2">
        <node concept="3clFbF" id="66D23jBZN7a" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jBZN7b" role="3clFbG">
            <property role="Xl_RC" value="Add Suffix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="66D23jBZN7c" role="2ZfgGD">
      <node concept="3clFbS" id="66D23jBZN7d" role="2VODD2">
        <node concept="3clFbF" id="66D23jBZN7e" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZN7f" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZN7g" role="2Oq$k0">
              <node concept="2Sf5sV" id="66D23jBZN7h" role="2Oq$k0" />
              <node concept="3TrEf2" id="66D23jBZN7i" role="2OqNvi">
                <ref role="3Tt5mk" to="m1h3:66D23jBZN3v" />
              </node>
            </node>
            <node concept="zfrQC" id="66D23jBZN7j" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="66D23jBZN7k" role="2ZfVeh">
      <node concept="3clFbS" id="66D23jBZN7l" role="2VODD2">
        <node concept="3clFbF" id="66D23jBZN7m" role="3cqZAp">
          <node concept="3clFbC" id="66D23jBZN7n" role="3clFbG">
            <node concept="10Nm6u" id="66D23jBZN7o" role="3uHU7w" />
            <node concept="2OqwBi" id="66D23jBZN7p" role="3uHU7B">
              <node concept="2Sf5sV" id="66D23jBZN7q" role="2Oq$k0" />
              <node concept="3TrEf2" id="66D23jBZN7r" role="2OqNvi">
                <ref role="3Tt5mk" to="m1h3:66D23jBZN3v" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="66D23jBZN7s">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="addControlledPrefix" />
    <ref role="2ZfgGC" to="m1h3:66D23jBZN3A" resolve="IControlledNamedConcept" />
    <node concept="2S6ZIM" id="66D23jBZN7t" role="2ZfVej">
      <node concept="3clFbS" id="66D23jBZN7u" role="2VODD2">
        <node concept="3clFbF" id="66D23jBZN7v" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jBZN7w" role="3clFbG">
            <property role="Xl_RC" value="Use Controlled Name as Prefix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="66D23jBZN7x" role="2ZfgGD">
      <node concept="3clFbS" id="66D23jBZN7y" role="2VODD2">
        <node concept="3cpWs8" id="66D23jBZN7z" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZN7$" role="3cpWs9">
            <property role="TrG5h" value="curName" />
            <node concept="17QB3L" id="66D23jBZN7_" role="1tU5fm" />
            <node concept="2OqwBi" id="66D23jBZN7A" role="33vP2m">
              <node concept="2Sf5sV" id="66D23jBZN7B" role="2Oq$k0" />
              <node concept="3TrcHB" id="66D23jBZN7C" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jBZN7D" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZN7E" role="3cpWs9">
            <property role="TrG5h" value="na" />
            <node concept="3Tqbb2" id="66D23jBZN7F" role="1tU5fm">
              <ref role="ehGHo" to="m1h3:66D23jBZN3u" resolve="ControlledNameAttribute" />
            </node>
            <node concept="2OqwBi" id="66D23jBZN7G" role="33vP2m">
              <node concept="2OqwBi" id="66D23jBZN7H" role="2Oq$k0">
                <node concept="2Sf5sV" id="66D23jBZN7I" role="2Oq$k0" />
                <node concept="3CFZ6_" id="66D23jBZN7J" role="2OqNvi">
                  <node concept="3CFTII" id="66D23jBZN7K" role="3CFYIz">
                    <ref role="3CFTIH" to="m1h3:66D23jBZN3u" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="66D23jBZN7L" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="zfrQC" id="66D23jBZN7M" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZN7N" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZN7O" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZN7P" role="2Oq$k0">
              <node concept="37vLTw" id="66D23jBZN7Q" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBZN7E" resolve="na" />
              </node>
              <node concept="3TrEf2" id="66D23jBZN7R" role="2OqNvi">
                <ref role="3Tt5mk" to="m1h3:66D23jBZN3v" />
              </node>
            </node>
            <node concept="zfrQC" id="66D23jBZN7S" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZN7T" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBZN7U" role="3clFbG">
            <node concept="37vLTw" id="66D23jBZN7V" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBZN7$" resolve="curName" />
            </node>
            <node concept="2OqwBi" id="66D23jBZN7W" role="37vLTJ">
              <node concept="2OqwBi" id="66D23jBZN7X" role="2Oq$k0">
                <node concept="37vLTw" id="66D23jBZN7Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBZN7E" resolve="na" />
                </node>
                <node concept="3TrEf2" id="66D23jBZN7Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="m1h3:66D23jBZN3v" />
                </node>
              </node>
              <node concept="3TrcHB" id="66D23jBZN80" role="2OqNvi">
                <ref role="3TsBF5" to="m1h3:66D23jBZN3D" resolve="suffix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZN81" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZN82" role="3clFbG">
            <node concept="37vLTw" id="66D23jBZN83" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBZN7E" resolve="na" />
            </node>
            <node concept="1OKiuA" id="66D23jBZN84" role="2OqNvi">
              <node concept="1XNTG" id="66D23jBZN85" role="lBI5i" />
              <node concept="2B6iha" id="66D23jBZN86" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="66D23jBZN87" role="2ZfVeh">
      <node concept="3clFbS" id="66D23jBZN88" role="2VODD2">
        <node concept="3clFbF" id="66D23jBZN89" role="3cqZAp">
          <node concept="1Wc70l" id="66D23jBZN8a" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZN8b" role="3uHU7B">
              <node concept="2OqwBi" id="66D23jBZN8c" role="2Oq$k0">
                <node concept="2Sf5sV" id="66D23jBZN8d" role="2Oq$k0" />
                <node concept="3CFZ6_" id="66D23jBZN8e" role="2OqNvi">
                  <node concept="3CFTII" id="66D23jBZN8f" role="3CFYIz">
                    <ref role="3CFTIH" to="m1h3:66D23jBZN3u" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="66D23jBZN8g" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="66D23jBZN8h" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="66D23jBZN8i" role="3uHU7w">
              <node concept="2OqwBi" id="66D23jBZN8j" role="2Oq$k0">
                <node concept="2OqwBi" id="66D23jBZN8k" role="2Oq$k0">
                  <node concept="2Sf5sV" id="66D23jBZN8l" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="66D23jBZN8m" role="2OqNvi">
                    <node concept="1xMEDy" id="66D23jBZN8n" role="1xVPHs">
                      <node concept="chp4Y" id="66D23jBZN8o" role="ri$Ld">
                        <ref role="cht4Q" to="v6ji:66D23jBNlJN" resolve="Chunk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="66D23jBZN8p" role="2OqNvi">
                  <ref role="37wK5l" to="qcz6:66D23jBNlQ1" resolve="dependencies" />
                </node>
              </node>
              <node concept="2HwmR7" id="66D23jBZN8q" role="2OqNvi">
                <node concept="1bVj0M" id="66D23jBZN8r" role="23t8la">
                  <node concept="3clFbS" id="66D23jBZN8s" role="1bW5cS">
                    <node concept="3clFbF" id="66D23jBZN8t" role="3cqZAp">
                      <node concept="2OqwBi" id="66D23jBZN8u" role="3clFbG">
                        <node concept="2OqwBi" id="66D23jBZN8v" role="2Oq$k0">
                          <node concept="37vLTw" id="66D23jBZN8w" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jBZN8$" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="66D23jBZN8x" role="2OqNvi">
                            <ref role="37wK5l" to="qcz6:66D23jBNlWn" resolve="chunk" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="66D23jBZN8y" role="2OqNvi">
                          <node concept="chp4Y" id="66D23jBZN8z" role="cj9EA">
                            <ref role="cht4Q" to="m1h3:66D23jBZN3_" resolve="IControlledNameProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="66D23jBZN8$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="66D23jBZN8_" role="1tU5fm" />
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

