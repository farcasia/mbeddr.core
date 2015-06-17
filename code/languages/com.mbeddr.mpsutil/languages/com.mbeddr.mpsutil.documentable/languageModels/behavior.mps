<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a9e3f7e-6ed5-47ac-94c0-ed6bc1177e2a(com.mbeddr.mpsutil.documentable.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui5" ref="r:915a9086-b169-42c3-ad5a-d37d448f5195(com.mbeddr.mpsutil.chunk.behavior)" />
    <import index="kbk3" ref="r:1dca848d-ac24-4144-b9db-05f5ca1a0dbf(com.mbeddr.mpsutil.paragraph.structure)" />
    <import index="42k1" ref="r:5ea3cbe4-05ba-455c-894a-c6088bcf8c41(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="td5" ref="r:f7352529-f00b-4c0e-afe4-fe9af55b6d14(com.mbeddr.mpsutil.documentable.structure)" />
    <import index="swq9" ref="r:39b5ac5d-5d44-4468-94c9-6ff9f5440d7d(com.mbeddr.mpsutil.paragraph.behavior)" />
    <import index="wyx5" ref="r:bc1c316f-907f-4249-837f-bb1f2c3a50f0(com.mbeddr.mpsutil.search.behavior)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="bfsu" ref="r:38a54054-4006-43ef-8daa-4de1942d60e4(com.mbeddr.mpsutil.platform.editor)" />
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
  <node concept="13h7C7" id="1SzZzyBzjyX">
    <property role="3GE5qa" value="documentation" />
    <ref role="13h7C2" to="td5:1SzZzyBzjwE" resolve="IDocumentable" />
    <node concept="13i0hz" id="1SzZzyBzjyY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDocTextOrEmpty" />
      <node concept="3Tm1VV" id="1SzZzyBzjyZ" role="1B3o_S" />
      <node concept="17QB3L" id="1SzZzyBzjz0" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBzjz1" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBzjz2" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBzjz3" role="3cpWs9">
            <property role="TrG5h" value="ed" />
            <node concept="3Tqbb2" id="1SzZzyBzjz4" role="1tU5fm">
              <ref role="ehGHo" to="td5:1SzZzyBzjwz" resolve="ElementDocumentation" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBzjz5" role="33vP2m">
              <node concept="13iPFW" id="1SzZzyBzjz6" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1SzZzyBzjz7" role="2OqNvi">
                <node concept="3CFYIy" id="1SzZzyBzjz8" role="3CFYIz">
                  <ref role="3CFYIx" to="td5:1SzZzyBzjwz" resolve="ElementDocumentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SzZzyBzjz9" role="3cqZAp">
          <node concept="3y3z36" id="1SzZzyBzjza" role="3clFbw">
            <node concept="10Nm6u" id="1SzZzyBzjzb" role="3uHU7w" />
            <node concept="37vLTw" id="1SzZzyBzjzc" role="3uHU7B">
              <ref role="3cqZAo" node="1SzZzyBzjz3" resolve="ed" />
            </node>
          </node>
          <node concept="3clFbS" id="1SzZzyBzjzd" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyBzjze" role="3cqZAp">
              <node concept="2OqwBi" id="1SzZzyBzjzf" role="3cqZAk">
                <node concept="2OqwBi" id="1SzZzyBzjzg" role="2Oq$k0">
                  <node concept="2OqwBi" id="1SzZzyBzjzh" role="2Oq$k0">
                    <node concept="3TrEf2" id="1SzZzyBzjzi" role="2OqNvi">
                      <ref role="3Tt5mk" to="td5:1SzZzyBzjw$" />
                    </node>
                    <node concept="37vLTw" id="1SzZzyBzjzj" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SzZzyBzjz3" resolve="ed" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1SzZzyBzjzk" role="2OqNvi">
                    <ref role="3Tt5mk" to="kbk3:1SzZzyByFB_" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1SzZzyBzjzl" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SzZzyBzjzm" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyBzjzn" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1SzZzyBzjzo" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyBzjzp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1SzZzyBzjzq">
    <property role="3GE5qa" value="documentation" />
    <ref role="13h7C2" to="td5:1SzZzyBzjwz" resolve="ElementDocumentation" />
    <node concept="13hLZK" id="1SzZzyBzjzr" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyBzjzs" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBzjzt" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBzjzu" role="3clFbG">
            <node concept="2ShNRf" id="1SzZzyBzjzv" role="37vLTx">
              <node concept="3zrR0B" id="1SzZzyBzjzw" role="2ShVmc">
                <node concept="3Tqbb2" id="1SzZzyBzjzx" role="3zrR0E">
                  <ref role="ehGHo" to="kbk3:1SzZzyByFB$" resolve="TextBlock" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1SzZzyBzjzy" role="37vLTJ">
              <node concept="13iPFW" id="1SzZzyBzjzz" role="2Oq$k0" />
              <node concept="3TrEf2" id="1SzZzyBzjz$" role="2OqNvi">
                <ref role="3Tt5mk" to="td5:1SzZzyBzjw$" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBzjz_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <ref role="13i0hy" to="swq9:1SzZzyByFFl" resolve="isEmpty" />
      <node concept="3Tm1VV" id="1SzZzyBzjzA" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBzjzB" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBzjzC" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBzjzD" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBzjzE" role="2Oq$k0">
              <node concept="13iPFW" id="1SzZzyBzjzF" role="2Oq$k0" />
              <node concept="3TrEf2" id="1SzZzyBzjzG" role="2OqNvi">
                <ref role="3Tt5mk" to="td5:1SzZzyBzjw$" />
              </node>
            </node>
            <node concept="3w_OXm" id="1SzZzyBzjzH" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1SzZzyBzjzI" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBzjzJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="containsText" />
      <ref role="13i0hy" to="wyx5:1SzZzyBvYl3" resolve="containsText" />
      <node concept="3Tm1VV" id="1SzZzyBzjzK" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBzjzL" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBzjzM" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBzjzN" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBzjzO" role="2Oq$k0">
              <node concept="13iPFW" id="1SzZzyBzjzP" role="2Oq$k0" />
              <node concept="3TrEf2" id="1SzZzyBzjzQ" role="2OqNvi">
                <ref role="3Tt5mk" to="td5:1SzZzyBzjw$" />
              </node>
            </node>
            <node concept="2qgKlT" id="1SzZzyBzjzR" role="2OqNvi">
              <ref role="37wK5l" to="swq9:1SzZzyByFDm" resolve="containsText" />
              <node concept="3cpWs2" id="1SzZzyBzjzS" role="37wK5m">
                <ref role="3cqZAo" node="1SzZzyBzjzT" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBzjzT" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1SzZzyBzjzU" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1SzZzyBzjzV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBzjzW" role="13h7CS">
      <property role="TrG5h" value="getResultNode" />
      <ref role="13i0hy" to="wyx5:1SzZzyBvYl9" resolve="getResultNode" />
      <node concept="3clFbS" id="1SzZzyBzjzX" role="3clF47">
        <node concept="3clFbJ" id="1SzZzyBzjzY" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBzjzZ" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyBzj$0" role="3cqZAp">
              <node concept="2OqwBi" id="1SzZzyBzj$1" role="3cqZAk">
                <node concept="13iPFW" id="1SzZzyBzj$2" role="2Oq$k0" />
                <node concept="1mfA1w" id="1SzZzyBzj$3" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1SzZzyBzj$4" role="3clFbw">
            <node concept="2OqwBi" id="1SzZzyBzj$5" role="2Oq$k0">
              <node concept="13iPFW" id="1SzZzyBzj$6" role="2Oq$k0" />
              <node concept="1mfA1w" id="1SzZzyBzj$7" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1SzZzyBzj$8" role="2OqNvi">
              <node concept="chp4Y" id="1SzZzyBzj$9" role="cj9EA">
                <ref role="cht4Q" to="42k1:1SzZzyBxj1d" resolve="IIdentifierNamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SzZzyBzj$a" role="3cqZAp">
          <node concept="13iPFW" id="1SzZzyBzj$b" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1SzZzyBzj$c" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBzj$d" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1SzZzyBzj$e" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultName" />
      <ref role="13i0hy" to="wyx5:1SzZzyBvYlf" resolve="resultName" />
      <node concept="3Tm1VV" id="1SzZzyBzj$f" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBzj$g" role="3clF47">
        <node concept="3clFbJ" id="1SzZzyBzj$h" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBzj$i" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyBzj$j" role="3cqZAp">
              <node concept="2OqwBi" id="1SzZzyBzj$k" role="3cqZAk">
                <node concept="1PxgMI" id="1SzZzyBzj$l" role="2Oq$k0">
                  <ref role="1PxNhF" to="42k1:1SzZzyBxj1d" resolve="IIdentifierNamedConcept" />
                  <node concept="2OqwBi" id="1SzZzyBzj$m" role="1PxMeX">
                    <node concept="13iPFW" id="1SzZzyBzj$n" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1SzZzyBzj$o" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1SzZzyBzj$p" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1SzZzyBzj$q" role="3clFbw">
            <node concept="2OqwBi" id="1SzZzyBzj$r" role="2Oq$k0">
              <node concept="13iPFW" id="1SzZzyBzj$s" role="2Oq$k0" />
              <node concept="1mfA1w" id="1SzZzyBzj$t" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1SzZzyBzj$u" role="2OqNvi">
              <node concept="chp4Y" id="1SzZzyBzj$v" role="cj9EA">
                <ref role="cht4Q" to="42k1:1SzZzyBxj1d" resolve="IIdentifierNamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SzZzyBzj$w" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyBzj$x" role="3cqZAk">
            <property role="Xl_RC" value="&lt;documentation&gt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1SzZzyBzj$y" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBzj$z" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultQualifiedName" />
      <ref role="13i0hy" to="wyx5:1SzZzyBvYlj" resolve="resultNamespace" />
      <node concept="3Tm1VV" id="1SzZzyBzj$$" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBzj$_" role="3clF47">
        <node concept="3clFbJ" id="1SzZzyBzj$A" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBzj$B" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyBzj$C" role="3cqZAp">
              <node concept="2OqwBi" id="1SzZzyBzj$D" role="3cqZAk">
                <node concept="1PxgMI" id="1SzZzyBzj$E" role="2Oq$k0">
                  <ref role="1PxNhF" to="42k1:1SzZzyBxj1d" resolve="IIdentifierNamedConcept" />
                  <node concept="2OqwBi" id="1SzZzyBzj$F" role="1PxMeX">
                    <node concept="13iPFW" id="1SzZzyBzj$G" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1SzZzyBzj$H" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1SzZzyBzj$I" role="2OqNvi">
                  <ref role="37wK5l" to="lui5:1SzZzyBxj26" resolve="qualifiedName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1SzZzyBzj$J" role="3clFbw">
            <node concept="2OqwBi" id="1SzZzyBzj$K" role="2Oq$k0">
              <node concept="13iPFW" id="1SzZzyBzj$L" role="2Oq$k0" />
              <node concept="1mfA1w" id="1SzZzyBzj$M" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1SzZzyBzj$N" role="2OqNvi">
              <node concept="chp4Y" id="1SzZzyBzj$O" role="cj9EA">
                <ref role="cht4Q" to="42k1:1SzZzyBxj1d" resolve="IIdentifierNamedConcept" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1SzZzyBzj$P" role="9aQIa">
            <node concept="3clFbS" id="1SzZzyBzj$Q" role="9aQI4">
              <node concept="3cpWs6" id="1SzZzyBzj$R" role="3cqZAp">
                <node concept="2OqwBi" id="1SzZzyBzj$S" role="3cqZAk">
                  <node concept="2OqwBi" id="1SzZzyBzj$T" role="2Oq$k0">
                    <node concept="13iPFW" id="1SzZzyBzj$U" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1SzZzyBzj$V" role="2OqNvi">
                      <node concept="1xMEDy" id="1SzZzyBzj$W" role="1xVPHs">
                        <node concept="chp4Y" id="1SzZzyBzj$X" role="ri$Ld">
                          <ref role="cht4Q" to="42k1:1SzZzyBxj1d" resolve="IIdentifierNamedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1SzZzyBzj$Y" role="2OqNvi">
                    <ref role="37wK5l" to="lui5:1SzZzyBxj2L" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1SzZzyBzj$Z" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBzj_0" role="13h7CS">
      <property role="TrG5h" value="getTextColor" />
      <ref role="13i0hy" to="swq9:1SzZzyByFFp" resolve="getTextColor" />
      <node concept="3clFbS" id="1SzZzyBzj_1" role="3clF47">
        <node concept="3cpWs6" id="1SzZzyBzj_2" role="3cqZAp">
          <node concept="10M0yZ" id="1SzZzyBzj_3" role="3cqZAk">
            <ref role="1PxDUh" to="bfsu:3MfdKt5BAOb" resolve="BasicColors" />
            <ref role="3cqZAo" to="bfsu:3MfdKt5BAOu" resolve="COMMENT_GREY" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1SzZzyBzj_4" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="1SzZzyBzj_5" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1SzZzyBzj_6" role="13h7CS">
      <property role="TrG5h" value="getBracketColor" />
      <ref role="13i0hy" to="swq9:1SzZzyByFFv" resolve="getBracketColor" />
      <node concept="3clFbS" id="1SzZzyBzj_7" role="3clF47">
        <node concept="3cpWs6" id="1SzZzyBzj_8" role="3cqZAp">
          <node concept="10M0yZ" id="1SzZzyBzj_9" role="3cqZAk">
            <ref role="1PxDUh" to="bfsu:3MfdKt5BAOb" resolve="BasicColors" />
            <ref role="3cqZAo" to="bfsu:3MfdKt5BAOu" resolve="COMMENT_GREY" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1SzZzyBzj_a" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="1SzZzyBzj_b" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="1SzZzyBzj_c">
    <property role="3GE5qa" value="documentation" />
    <ref role="13h7C2" to="td5:1SzZzyBzjwF" resolve="IIsDocumentationComment" />
    <node concept="13hLZK" id="1SzZzyBzj_d" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyBzj_e" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="3MfdKt5BLHW">
    <property role="TrG5h" value="NameExtractionHelper" />
    <node concept="2tJIrI" id="3MfdKt5BLHX" role="jymVt" />
    <node concept="2YIFZL" id="3MfdKt5BLHY" role="jymVt">
      <property role="TrG5h" value="extractExampleName" />
      <node concept="17QB3L" id="3MfdKt5BLHZ" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5BLI0" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5BLI1" role="3clF47">
        <node concept="3cpWs8" id="3MfdKt5BLI2" role="3cqZAp">
          <node concept="3cpWsn" id="3MfdKt5BLI3" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="3MfdKt5BLI4" role="1tU5fm" />
            <node concept="37vLTw" id="3MfdKt5BLI5" role="33vP2m">
              <ref role="3cqZAo" node="3MfdKt5BLIE" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MfdKt5BLI6" role="3cqZAp">
          <node concept="3clFbS" id="3MfdKt5BLI7" role="3clFbx">
            <node concept="3cpWs8" id="3MfdKt5BLI8" role="3cqZAp">
              <node concept="3cpWsn" id="3MfdKt5BLI9" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="3MfdKt5BLIa" role="1tU5fm">
                  <ref role="ehGHo" to="42k1:1SzZzyBxj1g" resolve="IReference" />
                </node>
                <node concept="1PxgMI" id="3MfdKt5BLIb" role="33vP2m">
                  <ref role="1PxNhF" to="42k1:1SzZzyBxj1g" resolve="IReference" />
                  <node concept="37vLTw" id="3MfdKt5BLIc" role="1PxMeX">
                    <ref role="3cqZAo" node="3MfdKt5BLIE" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3MfdKt5BLId" role="3cqZAp">
              <node concept="37vLTI" id="3MfdKt5BLIe" role="3clFbG">
                <node concept="2OqwBi" id="3MfdKt5BLIf" role="37vLTx">
                  <node concept="37vLTw" id="3MfdKt5BLIg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MfdKt5BLI9" resolve="ref" />
                  </node>
                  <node concept="2qgKlT" id="3MfdKt5BLIh" role="2OqNvi">
                    <ref role="37wK5l" to="lui5:1SzZzyBxj4g" resolve="target" />
                  </node>
                </node>
                <node concept="37vLTw" id="3MfdKt5BLIi" role="37vLTJ">
                  <ref role="3cqZAo" node="3MfdKt5BLI3" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3MfdKt5BLIj" role="3clFbw">
            <node concept="37vLTw" id="3MfdKt5BLIk" role="2Oq$k0">
              <ref role="3cqZAo" node="3MfdKt5BLIE" resolve="n" />
            </node>
            <node concept="1mIQ4w" id="3MfdKt5BLIl" role="2OqNvi">
              <node concept="chp4Y" id="3MfdKt5BLIm" role="cj9EA">
                <ref role="cht4Q" to="42k1:1SzZzyBxj1g" resolve="IReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MfdKt5BLIn" role="3cqZAp">
          <node concept="3clFbS" id="3MfdKt5BLIo" role="3clFbx">
            <node concept="3cpWs6" id="3MfdKt5BLIp" role="3cqZAp">
              <node concept="2OqwBi" id="3MfdKt5BLIq" role="3cqZAk">
                <node concept="1PxgMI" id="3MfdKt5BLIr" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="37vLTw" id="3MfdKt5BLIs" role="1PxMeX">
                    <ref role="3cqZAo" node="3MfdKt5BLI3" resolve="target" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3MfdKt5BLIt" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3MfdKt5BLIu" role="3clFbw">
            <node concept="37vLTw" id="3MfdKt5BLIv" role="2Oq$k0">
              <ref role="3cqZAo" node="3MfdKt5BLI3" resolve="target" />
            </node>
            <node concept="1mIQ4w" id="3MfdKt5BLIw" role="2OqNvi">
              <node concept="chp4Y" id="3MfdKt5BLIx" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MfdKt5BLIy" role="3cqZAp">
          <node concept="3cpWs3" id="3MfdKt5BLIz" role="3cqZAk">
            <node concept="2OqwBi" id="3MfdKt5BLI$" role="3uHU7w">
              <node concept="2OqwBi" id="3MfdKt5BLI_" role="2Oq$k0">
                <node concept="37vLTw" id="3MfdKt5BLIA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MfdKt5BLI3" resolve="target" />
                </node>
                <node concept="3NT_Vc" id="3MfdKt5BLIB" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="3MfdKt5BLIC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="3MfdKt5BLID" role="3uHU7B">
              <property role="Xl_RC" value="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5BLIE" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3MfdKt5BLIF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3MfdKt5BLIG" role="jymVt" />
    <node concept="2YIFZL" id="3MfdKt5BLIH" role="jymVt">
      <property role="TrG5h" value="extractDisplayableName" />
      <node concept="17QB3L" id="3MfdKt5BLII" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5BLIJ" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5BLIK" role="3clF47">
        <node concept="3cpWs8" id="3MfdKt5BLIL" role="3cqZAp">
          <node concept="3cpWsn" id="3MfdKt5BLIM" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="3MfdKt5BLIN" role="1tU5fm" />
            <node concept="37vLTw" id="3MfdKt5BLIO" role="33vP2m">
              <ref role="3cqZAo" node="3MfdKt5BLJx" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MfdKt5BLIP" role="3cqZAp">
          <node concept="3cpWsn" id="3MfdKt5BLIQ" role="3cpWs9">
            <property role="TrG5h" value="tcn" />
            <node concept="17QB3L" id="3MfdKt5BLIR" role="1tU5fm" />
            <node concept="2OqwBi" id="3MfdKt5BLIS" role="33vP2m">
              <node concept="2OqwBi" id="3MfdKt5BLIT" role="2Oq$k0">
                <node concept="37vLTw" id="3MfdKt5BLIU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MfdKt5BLIM" resolve="target" />
                </node>
                <node concept="3NT_Vc" id="3MfdKt5BLIV" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="3MfdKt5BLIW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MfdKt5BLIX" role="3cqZAp">
          <node concept="3clFbS" id="3MfdKt5BLIY" role="3clFbx">
            <node concept="3cpWs8" id="3MfdKt5BLIZ" role="3cqZAp">
              <node concept="3cpWsn" id="3MfdKt5BLJ0" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="3MfdKt5BLJ1" role="1tU5fm">
                  <ref role="ehGHo" to="42k1:1SzZzyBxj1g" resolve="IReference" />
                </node>
                <node concept="1PxgMI" id="3MfdKt5BLJ2" role="33vP2m">
                  <ref role="1PxNhF" to="42k1:1SzZzyBxj1g" resolve="IReference" />
                  <node concept="37vLTw" id="3MfdKt5BLJ3" role="1PxMeX">
                    <ref role="3cqZAo" node="3MfdKt5BLJx" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3MfdKt5BLJ4" role="3cqZAp">
              <node concept="37vLTI" id="3MfdKt5BLJ5" role="3clFbG">
                <node concept="2OqwBi" id="3MfdKt5BLJ6" role="37vLTx">
                  <node concept="37vLTw" id="3MfdKt5BLJ7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MfdKt5BLJ0" resolve="ref" />
                  </node>
                  <node concept="2qgKlT" id="3MfdKt5BLJ8" role="2OqNvi">
                    <ref role="37wK5l" to="lui5:1SzZzyBxj4g" resolve="target" />
                  </node>
                </node>
                <node concept="37vLTw" id="3MfdKt5BLJ9" role="37vLTJ">
                  <ref role="3cqZAo" node="3MfdKt5BLIM" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3MfdKt5BLJa" role="3clFbw">
            <node concept="37vLTw" id="3MfdKt5BLJb" role="2Oq$k0">
              <ref role="3cqZAo" node="3MfdKt5BLJx" resolve="n" />
            </node>
            <node concept="1mIQ4w" id="3MfdKt5BLJc" role="2OqNvi">
              <node concept="chp4Y" id="3MfdKt5BLJd" role="cj9EA">
                <ref role="cht4Q" to="42k1:1SzZzyBxj1g" resolve="IReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MfdKt5BLJe" role="3cqZAp">
          <node concept="3clFbS" id="3MfdKt5BLJf" role="3clFbx">
            <node concept="3cpWs6" id="3MfdKt5BLJg" role="3cqZAp">
              <node concept="3cpWs3" id="3MfdKt5BLJh" role="3cqZAk">
                <node concept="Xl_RD" id="3MfdKt5BLJi" role="3uHU7w">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="3cpWs3" id="3MfdKt5BLJj" role="3uHU7B">
                  <node concept="3cpWs3" id="3MfdKt5BLJk" role="3uHU7B">
                    <node concept="2OqwBi" id="3MfdKt5BLJl" role="3uHU7B">
                      <node concept="1PxgMI" id="3MfdKt5BLJm" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        <node concept="37vLTw" id="3MfdKt5BLJn" role="1PxMeX">
                          <ref role="3cqZAo" node="3MfdKt5BLIM" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3MfdKt5BLJo" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3MfdKt5BLJp" role="3uHU7w">
                      <property role="Xl_RC" value=" [" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3MfdKt5BLJq" role="3uHU7w">
                    <ref role="3cqZAo" node="3MfdKt5BLIQ" resolve="tcn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3MfdKt5BLJr" role="3clFbw">
            <node concept="37vLTw" id="3MfdKt5BLJs" role="2Oq$k0">
              <ref role="3cqZAo" node="3MfdKt5BLIM" resolve="target" />
            </node>
            <node concept="1mIQ4w" id="3MfdKt5BLJt" role="2OqNvi">
              <node concept="chp4Y" id="3MfdKt5BLJu" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MfdKt5BLJv" role="3cqZAp">
          <node concept="37vLTw" id="3MfdKt5BLJw" role="3cqZAk">
            <ref role="3cqZAo" node="3MfdKt5BLIQ" resolve="tcn" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5BLJx" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3MfdKt5BLJy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3MfdKt5BLJz" role="jymVt" />
    <node concept="3Tm1VV" id="3MfdKt5BLJ$" role="1B3o_S" />
  </node>
</model>

