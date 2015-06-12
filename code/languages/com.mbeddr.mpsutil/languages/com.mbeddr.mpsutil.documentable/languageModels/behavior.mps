<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b604394b-5174-4f56-b4e5-d111608b89f0(com.mbeddr.mpsutil.documentable.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f51m" ref="r:19b7b05f-dbd5-4092-a914-d308e39e428f(com.mbeddr.mpsutil.paragraph.structure)" />
    <import index="j006" ref="r:a8b15c4b-d1e5-4d6e-ad01-641bd35af9f8(com.mbeddr.mpsutil.documentable.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="l09r" ref="r:584ab9a4-a751-458f-b5ce-3acbcbd6197f(com.mbeddr.mpsutil.paragraph.behavior)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="zuup" ref="r:92e5acad-9b72-4c18-b228-65200a56dc64(com.mbeddr.mpsutil.search.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="qcz6" ref="r:fed04d41-4377-4850-a51c-7fc6e291d3e5(com.mbeddr.mpsutil.chunk.behavior)" />
    <import index="v6ji" ref="r:50faf963-78de-4001-b6e7-eda5975ba519(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="oq9k" ref="371850a9-2c5b-4e1d-a811-70d97e847917/r:f4ae6487-fb1d-418f-8dd3-759f9604156f(com.mbeddr.mpsutil.editor.utils/com.mbeddr.mpsutil.editor.utils.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
  </registry>
  <node concept="13h7C7" id="66D23jBS5uP">
    <property role="3GE5qa" value="documentation" />
    <ref role="13h7C2" to="j006:66D23jBMB4_" resolve="ElementDocumentation" />
    <node concept="13hLZK" id="66D23jBS5uQ" role="13h7CW">
      <node concept="3clFbS" id="66D23jBS5uR" role="2VODD2">
        <node concept="3clFbF" id="66D23jBS5uS" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBS5uT" role="3clFbG">
            <node concept="2ShNRf" id="66D23jBS5uU" role="37vLTx">
              <node concept="3zrR0B" id="66D23jBS5uV" role="2ShVmc">
                <node concept="3Tqbb2" id="66D23jBS5uW" role="3zrR0E">
                  <ref role="ehGHo" to="f51m:66D23jBQ1RG" resolve="TextBlock" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jBS5uX" role="37vLTJ">
              <node concept="13iPFW" id="66D23jBS5uY" role="2Oq$k0" />
              <node concept="3TrEf2" id="66D23jBS5uZ" role="2OqNvi">
                <ref role="3Tt5mk" to="j006:66D23jBMB4A" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jBS5v0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <ref role="13i0hy" to="l09r:66D23jBQ1UH" resolve="isEmpty" />
      <node concept="3Tm1VV" id="66D23jBS5v1" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBS5v2" role="3clF47">
        <node concept="3clFbF" id="66D23jBS5v3" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBS5v4" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBS5v5" role="2Oq$k0">
              <node concept="13iPFW" id="66D23jBS5v6" role="2Oq$k0" />
              <node concept="3TrEf2" id="66D23jBS5v7" role="2OqNvi">
                <ref role="3Tt5mk" to="j006:66D23jBMB4A" />
              </node>
            </node>
            <node concept="3w_OXm" id="66D23jBS5v8" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="66D23jBS5v9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jBS5va" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="containsText" />
      <ref role="13i0hy" to="zuup:66D23jBRmPz" resolve="containsText" />
      <node concept="3Tm1VV" id="66D23jBS5vb" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBS5vc" role="3clF47">
        <node concept="3clFbF" id="66D23jBS5vd" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBS5ve" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBS5vf" role="2Oq$k0">
              <node concept="13iPFW" id="66D23jBS5vg" role="2Oq$k0" />
              <node concept="3TrEf2" id="66D23jBS5vh" role="2OqNvi">
                <ref role="3Tt5mk" to="j006:66D23jBMB4A" />
              </node>
            </node>
            <node concept="2qgKlT" id="66D23jBS5vi" role="2OqNvi">
              <ref role="37wK5l" to="l09r:66D23jBQ1SI" resolve="containsText" />
              <node concept="3cpWs2" id="66D23jBS5vj" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBS5vk" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBS5vk" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="66D23jBS5vl" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="66D23jBS5vm" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jBS5vn" role="13h7CS">
      <property role="TrG5h" value="getResultNode" />
      <ref role="13i0hy" to="zuup:66D23jBRmPD" resolve="getResultNode" />
      <node concept="3clFbS" id="66D23jBS5vo" role="3clF47">
        <node concept="3clFbJ" id="66D23jBS5vp" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBS5vq" role="3clFbx">
            <node concept="3cpWs6" id="66D23jBS5vr" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBS5vs" role="3cqZAk">
                <node concept="13iPFW" id="66D23jBS5vt" role="2Oq$k0" />
                <node concept="1mfA1w" id="66D23jBS5vu" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66D23jBS5vv" role="3clFbw">
            <node concept="2OqwBi" id="66D23jBS5vw" role="2Oq$k0">
              <node concept="13iPFW" id="66D23jBS5vx" role="2Oq$k0" />
              <node concept="1mfA1w" id="66D23jBS5vy" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="66D23jBS5vz" role="2OqNvi">
              <node concept="chp4Y" id="66D23jBS5v$" role="cj9EA">
                <ref role="cht4Q" to="v6ji:66D23jC3js$" resolve="IIdentifierNamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jBS5v_" role="3cqZAp">
          <node concept="13iPFW" id="66D23jBS5vA" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="66D23jBS5vB" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBS5vC" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="66D23jBS5vD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultName" />
      <ref role="13i0hy" to="zuup:66D23jBRmPJ" resolve="resultName" />
      <node concept="3Tm1VV" id="66D23jBS5vE" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBS5vF" role="3clF47">
        <node concept="3clFbJ" id="66D23jBS5vG" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBS5vH" role="3clFbx">
            <node concept="3cpWs6" id="66D23jBS5vI" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBS5vJ" role="3cqZAk">
                <node concept="1PxgMI" id="66D23jBS5vK" role="2Oq$k0">
                  <ref role="1PxNhF" to="v6ji:66D23jC3js$" resolve="IIdentifierNamedConcept" />
                  <node concept="2OqwBi" id="66D23jBS5vL" role="1PxMeX">
                    <node concept="13iPFW" id="66D23jBS5vM" role="2Oq$k0" />
                    <node concept="1mfA1w" id="66D23jBS5vN" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="66D23jBS5vO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66D23jBS5vP" role="3clFbw">
            <node concept="2OqwBi" id="66D23jBS5vQ" role="2Oq$k0">
              <node concept="13iPFW" id="66D23jBS5vR" role="2Oq$k0" />
              <node concept="1mfA1w" id="66D23jBS5vS" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="66D23jBS5vT" role="2OqNvi">
              <node concept="chp4Y" id="66D23jBS5vU" role="cj9EA">
                <ref role="cht4Q" to="v6ji:66D23jC3js$" resolve="IIdentifierNamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jBS5vV" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jBS5vW" role="3cqZAk">
            <property role="Xl_RC" value="&lt;documentation&gt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="66D23jBS5vX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jBS5vY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultQualifiedName" />
      <ref role="13i0hy" to="zuup:66D23jBRmPN" resolve="resultNamespace" />
      <node concept="3Tm1VV" id="66D23jBS5vZ" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBS5w0" role="3clF47">
        <node concept="3clFbJ" id="66D23jBS5w1" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBS5w2" role="3clFbx">
            <node concept="3cpWs6" id="66D23jBS5w3" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBS5w4" role="3cqZAk">
                <node concept="1PxgMI" id="66D23jBS5w5" role="2Oq$k0">
                  <ref role="1PxNhF" to="v6ji:66D23jC3js$" resolve="IIdentifierNamedConcept" />
                  <node concept="2OqwBi" id="66D23jBS5w6" role="1PxMeX">
                    <node concept="13iPFW" id="66D23jBS5w7" role="2Oq$k0" />
                    <node concept="1mfA1w" id="66D23jBS5w8" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="66D23jBS5w9" role="2OqNvi">
                  <ref role="37wK5l" to="qcz6:66D23jC3jtm" resolve="qualifiedName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66D23jBS5wa" role="3clFbw">
            <node concept="2OqwBi" id="66D23jBS5wb" role="2Oq$k0">
              <node concept="13iPFW" id="66D23jBS5wc" role="2Oq$k0" />
              <node concept="1mfA1w" id="66D23jBS5wd" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="66D23jBS5we" role="2OqNvi">
              <node concept="chp4Y" id="66D23jBS5wf" role="cj9EA">
                <ref role="cht4Q" to="v6ji:66D23jC3js$" resolve="IIdentifierNamedConcept" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="66D23jBS5wg" role="9aQIa">
            <node concept="3clFbS" id="66D23jBS5wh" role="9aQI4">
              <node concept="3cpWs6" id="66D23jBS5wi" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jBS5wj" role="3cqZAk">
                  <node concept="2OqwBi" id="66D23jBS5wk" role="2Oq$k0">
                    <node concept="13iPFW" id="66D23jBS5wl" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="66D23jBS5wm" role="2OqNvi">
                      <node concept="1xMEDy" id="66D23jBS5wn" role="1xVPHs">
                        <node concept="chp4Y" id="66D23jBS5wo" role="ri$Ld">
                          <ref role="cht4Q" to="v6ji:66D23jC3js$" resolve="IIdentifierNamedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="66D23jBS5wp" role="2OqNvi">
                    <ref role="37wK5l" to="qcz6:66D23jC3ju1" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="66D23jBS5wq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jBS5wr" role="13h7CS">
      <property role="TrG5h" value="getTextColor" />
      <ref role="13i0hy" to="l09r:66D23jBQ1UL" resolve="getTextColor" />
      <node concept="3clFbS" id="66D23jBS5ws" role="3clF47">
        <node concept="3cpWs6" id="66D23jBS5wt" role="3cqZAp">
          <node concept="10M0yZ" id="66D23jBS5wu" role="3cqZAk">
            <ref role="1PxDUh" to="oq9k:66D23jC8Iqq" resolve="BasicColors" />
            <ref role="3cqZAo" to="oq9k:66D23jC8IqH" resolve="COMMENT_GREY" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="66D23jBS5wv" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="66D23jBS5ww" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="66D23jBS5wx" role="13h7CS">
      <property role="TrG5h" value="getBracketColor" />
      <ref role="13i0hy" to="l09r:66D23jBQ1UR" resolve="getBracketColor" />
      <node concept="3clFbS" id="66D23jBS5wy" role="3clF47">
        <node concept="3cpWs6" id="66D23jBS5wz" role="3cqZAp">
          <node concept="10M0yZ" id="66D23jBS5w$" role="3cqZAk">
            <ref role="1PxDUh" to="oq9k:66D23jC8Iqq" resolve="BasicColors" />
            <ref role="3cqZAo" to="oq9k:66D23jC8IqH" resolve="COMMENT_GREY" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="66D23jBS5w_" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="66D23jBS5wA" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="66D23jBS5wB">
    <property role="3GE5qa" value="documentation" />
    <ref role="13h7C2" to="j006:66D23jBMB4G" resolve="IDocumentable" />
    <node concept="13i0hz" id="66D23jBS5wC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDocTextOrEmpty" />
      <node concept="3Tm1VV" id="66D23jBS5wD" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jBS5wE" role="3clF45" />
      <node concept="3clFbS" id="66D23jBS5wF" role="3clF47">
        <node concept="3cpWs8" id="66D23jBS5wG" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBS5wH" role="3cpWs9">
            <property role="TrG5h" value="ed" />
            <node concept="3Tqbb2" id="66D23jBS5wI" role="1tU5fm">
              <ref role="ehGHo" to="j006:66D23jBMB4_" resolve="ElementDocumentation" />
            </node>
            <node concept="2OqwBi" id="66D23jBS5wJ" role="33vP2m">
              <node concept="13iPFW" id="66D23jBS5wK" role="2Oq$k0" />
              <node concept="3CFZ6_" id="66D23jBS5wL" role="2OqNvi">
                <node concept="3CFYIy" id="66D23jBS5wM" role="3CFYIz">
                  <ref role="3CFYIx" to="j006:66D23jBMB4_" resolve="ElementDocumentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jBS5wN" role="3cqZAp">
          <node concept="3y3z36" id="66D23jBS5wO" role="3clFbw">
            <node concept="10Nm6u" id="66D23jBS5wP" role="3uHU7w" />
            <node concept="37vLTw" id="66D23jBS5wQ" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jBS5wH" resolve="ed" />
            </node>
          </node>
          <node concept="3clFbS" id="66D23jBS5wR" role="3clFbx">
            <node concept="3cpWs6" id="66D23jBS5wS" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBS5wT" role="3cqZAk">
                <node concept="2OqwBi" id="66D23jBS5wU" role="2Oq$k0">
                  <node concept="2OqwBi" id="66D23jBS5wV" role="2Oq$k0">
                    <node concept="3TrEf2" id="66D23jBS5wW" role="2OqNvi">
                      <ref role="3Tt5mk" to="j006:66D23jBMB4A" />
                    </node>
                    <node concept="37vLTw" id="66D23jBS5wX" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jBS5wH" resolve="ed" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="66D23jBS5wY" role="2OqNvi">
                    <ref role="3Tt5mk" to="f51m:66D23jBQ1RH" />
                  </node>
                </node>
                <node concept="2qgKlT" id="66D23jBS5wZ" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jBS5x0" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jBS5x1" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="66D23jBS5x2" role="13h7CW">
      <node concept="3clFbS" id="66D23jBS5x3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="66D23jBS5x4">
    <property role="3GE5qa" value="documentation" />
    <ref role="13h7C2" to="j006:66D23jBMB4H" resolve="IIsDocumentationComment" />
    <node concept="13hLZK" id="66D23jBS5x5" role="13h7CW">
      <node concept="3clFbS" id="66D23jBS5x6" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="66D23jC8P5r">
    <property role="TrG5h" value="NameExtractionHelper" />
    <node concept="2tJIrI" id="66D23jC8P5s" role="jymVt" />
    <node concept="2YIFZL" id="66D23jC8P5t" role="jymVt">
      <property role="TrG5h" value="extractExampleName" />
      <node concept="17QB3L" id="66D23jC8P5u" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC8P5v" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC8P5w" role="3clF47">
        <node concept="3cpWs8" id="66D23jC8P5x" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC8P5y" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="66D23jC8P5z" role="1tU5fm" />
            <node concept="37vLTw" id="66D23jC8P5$" role="33vP2m">
              <ref role="3cqZAo" node="66D23jC8P69" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jC8P5_" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC8P5A" role="3clFbx">
            <node concept="3cpWs8" id="66D23jC8P5B" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jC8P5C" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="66D23jC8P5D" role="1tU5fm">
                  <ref role="ehGHo" to="v6ji:66D23jC7zeY" resolve="IReference" />
                </node>
                <node concept="1PxgMI" id="66D23jC8P5E" role="33vP2m">
                  <ref role="1PxNhF" to="v6ji:66D23jC7zeY" resolve="IReference" />
                  <node concept="37vLTw" id="66D23jC8P5F" role="1PxMeX">
                    <ref role="3cqZAo" node="66D23jC8P69" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jC8P5G" role="3cqZAp">
              <node concept="37vLTI" id="66D23jC8P5H" role="3clFbG">
                <node concept="2OqwBi" id="66D23jC8P5I" role="37vLTx">
                  <node concept="37vLTw" id="66D23jC8P5J" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jC8P5C" resolve="ref" />
                  </node>
                  <node concept="2qgKlT" id="66D23jC8P5K" role="2OqNvi">
                    <ref role="37wK5l" to="qcz6:66D23jC7zf0" resolve="target" />
                  </node>
                </node>
                <node concept="37vLTw" id="66D23jC8P5L" role="37vLTJ">
                  <ref role="3cqZAo" node="66D23jC8P5y" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66D23jC8P5M" role="3clFbw">
            <node concept="37vLTw" id="66D23jC8P5N" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC8P69" resolve="n" />
            </node>
            <node concept="1mIQ4w" id="66D23jC8P5O" role="2OqNvi">
              <node concept="chp4Y" id="66D23jC8P5P" role="cj9EA">
                <ref role="cht4Q" to="v6ji:66D23jC7zeY" resolve="IReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jC8P5Q" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC8P5R" role="3clFbx">
            <node concept="3cpWs6" id="66D23jC8P5S" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jC8P5T" role="3cqZAk">
                <node concept="1PxgMI" id="66D23jC8P5U" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="37vLTw" id="66D23jC8P5V" role="1PxMeX">
                    <ref role="3cqZAo" node="66D23jC8P5y" resolve="target" />
                  </node>
                </node>
                <node concept="3TrcHB" id="66D23jC8P5W" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66D23jC8P5X" role="3clFbw">
            <node concept="37vLTw" id="66D23jC8P5Y" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC8P5y" resolve="target" />
            </node>
            <node concept="1mIQ4w" id="66D23jC8P5Z" role="2OqNvi">
              <node concept="chp4Y" id="66D23jC8P60" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jC8P61" role="3cqZAp">
          <node concept="3cpWs3" id="66D23jC8P62" role="3cqZAk">
            <node concept="2OqwBi" id="66D23jC8P63" role="3uHU7w">
              <node concept="2OqwBi" id="66D23jC8P64" role="2Oq$k0">
                <node concept="37vLTw" id="66D23jC8P65" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC8P5y" resolve="target" />
                </node>
                <node concept="3NT_Vc" id="66D23jC8P66" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="66D23jC8P67" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="66D23jC8P68" role="3uHU7B">
              <property role="Xl_RC" value="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC8P69" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="66D23jC8P6a" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC8P6b" role="jymVt" />
    <node concept="2YIFZL" id="66D23jC8P6c" role="jymVt">
      <property role="TrG5h" value="extractDisplayableName" />
      <node concept="17QB3L" id="66D23jC8P6d" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC8P6e" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC8P6f" role="3clF47">
        <node concept="3cpWs8" id="66D23jC8P6g" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC8P6h" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="66D23jC8P6i" role="1tU5fm" />
            <node concept="37vLTw" id="66D23jC8P6j" role="33vP2m">
              <ref role="3cqZAo" node="66D23jC8P70" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jC8P6k" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC8P6l" role="3cpWs9">
            <property role="TrG5h" value="tcn" />
            <node concept="17QB3L" id="66D23jC8P6m" role="1tU5fm" />
            <node concept="2OqwBi" id="66D23jC8P6n" role="33vP2m">
              <node concept="2OqwBi" id="66D23jC8P6o" role="2Oq$k0">
                <node concept="37vLTw" id="66D23jC8P6p" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC8P6h" resolve="target" />
                </node>
                <node concept="3NT_Vc" id="66D23jC8P6q" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="66D23jC8P6r" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jC8P6s" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC8P6t" role="3clFbx">
            <node concept="3cpWs8" id="66D23jC8P6u" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jC8P6v" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="66D23jC8P6w" role="1tU5fm">
                  <ref role="ehGHo" to="v6ji:66D23jC7zeY" resolve="IReference" />
                </node>
                <node concept="1PxgMI" id="66D23jC8P6x" role="33vP2m">
                  <ref role="1PxNhF" to="v6ji:66D23jC7zeY" resolve="IReference" />
                  <node concept="37vLTw" id="66D23jC8P6y" role="1PxMeX">
                    <ref role="3cqZAo" node="66D23jC8P70" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jC8P6z" role="3cqZAp">
              <node concept="37vLTI" id="66D23jC8P6$" role="3clFbG">
                <node concept="2OqwBi" id="66D23jC8P6_" role="37vLTx">
                  <node concept="37vLTw" id="66D23jC8P6A" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jC8P6v" resolve="ref" />
                  </node>
                  <node concept="2qgKlT" id="66D23jC8P6B" role="2OqNvi">
                    <ref role="37wK5l" to="qcz6:66D23jC7zf0" resolve="target" />
                  </node>
                </node>
                <node concept="37vLTw" id="66D23jC8P6C" role="37vLTJ">
                  <ref role="3cqZAo" node="66D23jC8P6h" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66D23jC8P6D" role="3clFbw">
            <node concept="37vLTw" id="66D23jC8P6E" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC8P70" resolve="n" />
            </node>
            <node concept="1mIQ4w" id="66D23jC8P6F" role="2OqNvi">
              <node concept="chp4Y" id="66D23jC8P6G" role="cj9EA">
                <ref role="cht4Q" to="v6ji:66D23jC7zeY" resolve="IReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jC8P6H" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC8P6I" role="3clFbx">
            <node concept="3cpWs6" id="66D23jC8P6J" role="3cqZAp">
              <node concept="3cpWs3" id="66D23jC8P6K" role="3cqZAk">
                <node concept="Xl_RD" id="66D23jC8P6L" role="3uHU7w">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="3cpWs3" id="66D23jC8P6M" role="3uHU7B">
                  <node concept="3cpWs3" id="66D23jC8P6N" role="3uHU7B">
                    <node concept="2OqwBi" id="66D23jC8P6O" role="3uHU7B">
                      <node concept="1PxgMI" id="66D23jC8P6P" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        <node concept="37vLTw" id="66D23jC8P6Q" role="1PxMeX">
                          <ref role="3cqZAo" node="66D23jC8P6h" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="66D23jC8P6R" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="66D23jC8P6S" role="3uHU7w">
                      <property role="Xl_RC" value=" [" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="66D23jC8P6T" role="3uHU7w">
                    <ref role="3cqZAo" node="66D23jC8P6l" resolve="tcn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66D23jC8P6U" role="3clFbw">
            <node concept="37vLTw" id="66D23jC8P6V" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC8P6h" resolve="target" />
            </node>
            <node concept="1mIQ4w" id="66D23jC8P6W" role="2OqNvi">
              <node concept="chp4Y" id="66D23jC8P6X" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jC8P6Y" role="3cqZAp">
          <node concept="37vLTw" id="66D23jC8P6Z" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jC8P6l" resolve="tcn" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC8P70" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="66D23jC8P71" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC8P72" role="jymVt" />
    <node concept="3Tm1VV" id="66D23jC8P73" role="1B3o_S" />
  </node>
</model>

