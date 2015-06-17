<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8752a7f8-5c94-49e7-ad0f-519a2a5c17c6(com.mbeddr.mpsutil.externalReference.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="smpy" ref="r:ed9d97e3-3a49-4210-9e88-f6dfa01cdd2a(com.mbeddr.mpsutil.externalReference.structure)" />
    <import index="ixkh" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.security(JDK/java.security@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="13h7C7" id="1SzZzyBttVs">
    <property role="3GE5qa" value="exref" />
    <ref role="13h7C2" to="smpy:1SzZzyBttVo" resolve="IExtRef" />
    <node concept="13i0hz" id="1SzZzyBttVt" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getFullExternalResourceName" />
      <node concept="3Tm1VV" id="1SzZzyBttVu" role="1B3o_S" />
      <node concept="17QB3L" id="1SzZzyBttVv" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBttVw" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBttVx" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBttVy" role="3clFbG">
            <node concept="13iPFW" id="1SzZzyBttVz" role="2Oq$k0" />
            <node concept="3TrcHB" id="1SzZzyBttV$" role="2OqNvi">
              <ref role="3TsBF5" to="smpy:1SzZzyBttVp" resolve="extID" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBttV_" role="13h7CS">
      <property role="TrG5h" value="isValidID" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1SzZzyBttVA" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyBttVB" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBttVC" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1SzZzyBttVD" role="13h7CS">
      <property role="TrG5h" value="getKind" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1SzZzyBttVE" role="1B3o_S" />
      <node concept="17QB3L" id="1SzZzyBttVF" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBttVG" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1SzZzyBttVH" role="13h7CS">
      <property role="TrG5h" value="getRelevantExternalContentForHashing" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1SzZzyBttVI" role="1B3o_S" />
      <node concept="17QB3L" id="1SzZzyBttVJ" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBttVK" role="3clF47" />
      <node concept="37vLTG" id="1SzZzyBttVL" role="3clF46">
        <property role="TrG5h" value="extID" />
        <node concept="17QB3L" id="1SzZzyBttVM" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBttVN" role="13h7CS">
      <property role="TrG5h" value="getExternalDescription" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1SzZzyBttVO" role="1B3o_S" />
      <node concept="17QB3L" id="1SzZzyBttVP" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBttVQ" role="3clF47" />
      <node concept="37vLTG" id="1SzZzyBttVR" role="3clF46">
        <property role="TrG5h" value="extID" />
        <node concept="17QB3L" id="1SzZzyBttVS" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBttVT" role="13h7CS">
      <property role="TrG5h" value="getStoredDescription" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1SzZzyBttVU" role="1B3o_S" />
      <node concept="17QB3L" id="1SzZzyBttVV" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBttVW" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1SzZzyBttVX" role="13h7CS">
      <property role="TrG5h" value="updateStoredDescription" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1SzZzyBttVY" role="1B3o_S" />
      <node concept="3cqZAl" id="1SzZzyBttVZ" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBttW0" role="3clF47" />
      <node concept="37vLTG" id="1SzZzyBttW1" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="1SzZzyBttW2" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBttW3" role="13h7CS">
      <property role="TrG5h" value="isStillCurrent" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="1SzZzyBttW4" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyBttW5" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBttW6" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBttW7" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBttW8" role="3cpWs9">
            <property role="TrG5h" value="newHash" />
            <node concept="17QB3L" id="1SzZzyBttW9" role="1tU5fm" />
            <node concept="BsUDl" id="1SzZzyBttWa" role="33vP2m">
              <ref role="37wK5l" node="1SzZzyBttWs" resolve="createHash" />
              <node concept="BsUDl" id="1SzZzyBttWb" role="37wK5m">
                <ref role="37wK5l" node="1SzZzyBttVH" resolve="getRelevantExternalContentForHashing" />
                <node concept="2OqwBi" id="1SzZzyBttWc" role="37wK5m">
                  <node concept="13iPFW" id="1SzZzyBttWd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1SzZzyBttWe" role="2OqNvi">
                    <ref role="3TsBF5" to="smpy:1SzZzyBttVp" resolve="extID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBttWf" role="3cqZAp">
          <node concept="1Wc70l" id="1SzZzyBttWg" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBttWh" role="3uHU7w">
              <node concept="2OqwBi" id="1SzZzyBttWi" role="2Oq$k0">
                <node concept="13iPFW" id="1SzZzyBttWj" role="2Oq$k0" />
                <node concept="3TrcHB" id="1SzZzyBttWk" role="2OqNvi">
                  <ref role="3TsBF5" to="smpy:1SzZzyBttVq" resolve="hash" />
                </node>
              </node>
              <node concept="liA8E" id="1SzZzyBttWl" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="1SzZzyBttWm" role="37wK5m">
                  <ref role="3cqZAo" node="1SzZzyBttW8" resolve="newHash" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1SzZzyBttWn" role="3uHU7B">
              <node concept="2OqwBi" id="1SzZzyBttWo" role="3uHU7B">
                <node concept="13iPFW" id="1SzZzyBttWp" role="2Oq$k0" />
                <node concept="3TrcHB" id="1SzZzyBttWq" role="2OqNvi">
                  <ref role="3TsBF5" to="smpy:1SzZzyBttVq" resolve="hash" />
                </node>
              </node>
              <node concept="10Nm6u" id="1SzZzyBttWr" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBttWs" role="13h7CS">
      <property role="TrG5h" value="createHash" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm6S6" id="1SzZzyBttWt" role="1B3o_S" />
      <node concept="17QB3L" id="1SzZzyBttWu" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBttWv" role="3clF47">
        <node concept="SfApY" id="1SzZzyBttWw" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBttWx" role="SfCbr">
            <node concept="3cpWs8" id="1SzZzyBttWy" role="3cqZAp">
              <node concept="3cpWsn" id="1SzZzyBttWz" role="3cpWs9">
                <property role="TrG5h" value="md" />
                <node concept="3uibUv" id="1SzZzyBttW$" role="1tU5fm">
                  <ref role="3uigEE" to="ixkh:~MessageDigest" resolve="MessageDigest" />
                </node>
                <node concept="2YIFZM" id="1SzZzyBttW_" role="33vP2m">
                  <ref role="37wK5l" to="ixkh:~MessageDigest.getInstance(java.lang.String):java.security.MessageDigest" resolve="getInstance" />
                  <ref role="1Pybhc" to="ixkh:~MessageDigest" resolve="MessageDigest" />
                  <node concept="Xl_RD" id="1SzZzyBttWA" role="37wK5m">
                    <property role="Xl_RC" value="SHA-1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1SzZzyBttWB" role="3cqZAp">
              <node concept="2OqwBi" id="1SzZzyBttWC" role="3clFbG">
                <node concept="37vLTw" id="1SzZzyBttWD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SzZzyBttWz" resolve="md" />
                </node>
                <node concept="liA8E" id="1SzZzyBttWE" role="2OqNvi">
                  <ref role="37wK5l" to="ixkh:~MessageDigest.update(byte[]):void" resolve="update" />
                  <node concept="2OqwBi" id="1SzZzyBttWF" role="37wK5m">
                    <node concept="37vLTw" id="1SzZzyBttWG" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SzZzyBttWX" resolve="content" />
                    </node>
                    <node concept="liA8E" id="1SzZzyBttWH" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.getBytes():byte[]" resolve="getBytes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1SzZzyBttWI" role="3cqZAp">
              <node concept="2YIFZM" id="1SzZzyBttWJ" role="3cqZAk">
                <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="k7g3:~Arrays.toString(byte[]):java.lang.String" resolve="toString" />
                <node concept="2OqwBi" id="1SzZzyBttWK" role="37wK5m">
                  <node concept="37vLTw" id="1SzZzyBttWL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SzZzyBttWz" resolve="md" />
                  </node>
                  <node concept="liA8E" id="1SzZzyBttWM" role="2OqNvi">
                    <ref role="37wK5l" to="ixkh:~MessageDigest.digest():byte[]" resolve="digest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1SzZzyBttWN" role="TEbGg">
            <node concept="3cpWsn" id="1SzZzyBttWO" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1SzZzyBttWP" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1SzZzyBttWQ" role="TDEfX">
              <node concept="3cpWs6" id="1SzZzyBttWR" role="3cqZAp">
                <node concept="3cpWs3" id="1SzZzyBttWS" role="3cqZAk">
                  <node concept="Xl_RD" id="1SzZzyBttWT" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="1SzZzyBttWU" role="3uHU7B">
                    <node concept="37vLTw" id="1SzZzyBttWV" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SzZzyBttWX" resolve="content" />
                    </node>
                    <node concept="liA8E" id="1SzZzyBttWW" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBttWX" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="17QB3L" id="1SzZzyBttWY" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBttWZ" role="13h7CS">
      <property role="TrG5h" value="update" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="1SzZzyBttX0" role="1B3o_S" />
      <node concept="3cqZAl" id="1SzZzyBttX1" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBttX2" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBttX3" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBttX4" role="3clFbG">
            <node concept="13iPFW" id="1SzZzyBttX5" role="2Oq$k0" />
            <node concept="2qgKlT" id="1SzZzyBttX6" role="2OqNvi">
              <ref role="37wK5l" node="1SzZzyBttVX" resolve="updateStoredDescription" />
              <node concept="BsUDl" id="1SzZzyBttX7" role="37wK5m">
                <ref role="37wK5l" node="1SzZzyBttVN" resolve="getExternalDescription" />
                <node concept="2OqwBi" id="1SzZzyBttX8" role="37wK5m">
                  <node concept="13iPFW" id="1SzZzyBttX9" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1SzZzyBttXa" role="2OqNvi">
                    <ref role="3TsBF5" to="smpy:1SzZzyBttVp" resolve="extID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBttXb" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBttXc" role="3clFbG">
            <node concept="3cpWs3" id="1SzZzyBttXd" role="37vLTx">
              <node concept="Xl_RD" id="1SzZzyBttXe" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2YIFZM" id="1SzZzyBttXf" role="3uHU7B">
                <ref role="37wK5l" to="e2lb:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              </node>
            </node>
            <node concept="2OqwBi" id="1SzZzyBttXg" role="37vLTJ">
              <node concept="13iPFW" id="1SzZzyBttXh" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SzZzyBttXi" role="2OqNvi">
                <ref role="3TsBF5" to="smpy:1SzZzyBttVr" resolve="lastUpdated" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SzZzyBttXj" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBttXk" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="17QB3L" id="1SzZzyBttXl" role="1tU5fm" />
            <node concept="BsUDl" id="1SzZzyBttXm" role="33vP2m">
              <ref role="37wK5l" node="1SzZzyBttVH" resolve="getRelevantExternalContentForHashing" />
              <node concept="2OqwBi" id="1SzZzyBttXn" role="37wK5m">
                <node concept="13iPFW" id="1SzZzyBttXo" role="2Oq$k0" />
                <node concept="3TrcHB" id="1SzZzyBttXp" role="2OqNvi">
                  <ref role="3TsBF5" to="smpy:1SzZzyBttVp" resolve="extID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SzZzyBttXq" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBttXr" role="3clFbx">
            <node concept="3clFbF" id="1SzZzyBttXs" role="3cqZAp">
              <node concept="37vLTI" id="1SzZzyBttXt" role="3clFbG">
                <node concept="2OqwBi" id="1SzZzyBttXu" role="37vLTJ">
                  <node concept="13iPFW" id="1SzZzyBttXv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1SzZzyBttXw" role="2OqNvi">
                    <ref role="3TsBF5" to="smpy:1SzZzyBttVq" resolve="hash" />
                  </node>
                </node>
                <node concept="BsUDl" id="1SzZzyBttXx" role="37vLTx">
                  <ref role="37wK5l" node="1SzZzyBttWs" resolve="createHash" />
                  <node concept="37vLTw" id="1SzZzyBttXy" role="37wK5m">
                    <ref role="3cqZAo" node="1SzZzyBttXk" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1SzZzyBttXz" role="3clFbw">
            <node concept="10Nm6u" id="1SzZzyBttX$" role="3uHU7w" />
            <node concept="37vLTw" id="1SzZzyBttX_" role="3uHU7B">
              <ref role="3cqZAo" node="1SzZzyBttXk" resolve="c" />
            </node>
          </node>
          <node concept="9aQIb" id="1SzZzyBttXA" role="9aQIa">
            <node concept="3clFbS" id="1SzZzyBttXB" role="9aQI4">
              <node concept="3clFbF" id="1SzZzyBttXC" role="3cqZAp">
                <node concept="37vLTI" id="1SzZzyBttXD" role="3clFbG">
                  <node concept="2OqwBi" id="1SzZzyBttXE" role="37vLTJ">
                    <node concept="13iPFW" id="1SzZzyBttXF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1SzZzyBttXG" role="2OqNvi">
                      <ref role="3TsBF5" to="smpy:1SzZzyBttVq" resolve="hash" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1SzZzyBttXH" role="37vLTx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1SzZzyBttXI" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyBttXJ" role="2VODD2" />
    </node>
  </node>
</model>

