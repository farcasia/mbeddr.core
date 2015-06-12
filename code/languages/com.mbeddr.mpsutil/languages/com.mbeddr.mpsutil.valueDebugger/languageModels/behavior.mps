<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80281b72-cc70-40b5-b25e-dfdc8194c245(com.mbeddr.mpsutil.valueDebugger.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage" version="0" />
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tsaq" ref="r:40561c5a-5c1b-48a8-8b0e-c6bb56c0b1cb(com.mbeddr.mpsutil.valueDebugger.structure)" />
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
        <property id="1225194472833" name="isPrivate" index="13i0is" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage">
      <concept id="2510545900188478754" name="com.mbeddr.mpsutil.multilingual.baseLanguage.structure.MultilingualJavaString" flags="ng" index="3ZQQOj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common">
      <concept id="568377005202317274" name="com.mbeddr.mpsutil.multilingual.common.structure.ResourceBundle" flags="ng" index="3MtHw5">
        <child id="568377005202317276" name="keys" index="3MtHw3" />
      </concept>
      <concept id="568377005202317270" name="com.mbeddr.mpsutil.multilingual.common.structure.MessageKey" flags="ng" index="3MtHw9">
        <property id="568377005202317272" name="default" index="3MtHw7" />
        <property id="568377005202317271" name="technicalKey" index="3MtHw8" />
      </concept>
      <concept id="2510545900188083931" name="com.mbeddr.mpsutil.multilingual.common.structure.IMessageKeyHolder" flags="ng" index="3ZOmrE">
        <reference id="2510545900188083932" name="key" index="3ZOmrH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="13h7C7" id="66D23jC0srh">
    <property role="3GE5qa" value="valueDebugger" />
    <ref role="13h7C2" to="tsaq:66D23jC0sp$" resolve="ValueDebugger" />
    <node concept="13i0hz" id="66D23jC0sri" role="13h7CS">
      <property role="TrG5h" value="setValueSource" />
      <node concept="3Tm1VV" id="66D23jC0srj" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jC0srk" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0srl" role="3clF47">
        <node concept="3clFbF" id="66D23jC0srm" role="3cqZAp">
          <node concept="2EnYce" id="66D23jC0srn" role="3clFbG">
            <node concept="2JrnkZ" id="66D23jC0sro" role="2Oq$k0">
              <node concept="13iPFW" id="66D23jC0srp" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="66D23jC0srq" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="Xl_RD" id="66D23jC0srr" role="37wK5m">
                <property role="Xl_RC" value="ValueDebugger_source" />
              </node>
              <node concept="37vLTw" id="66D23jC0srs" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC0srt" resolve="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC0srt" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="66D23jC0sru" role="1tU5fm">
          <ref role="3uigEE" node="66D23jC1Dln" resolve="IValueSource" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0srv" role="13h7CS">
      <property role="TrG5h" value="removeValueSource" />
      <node concept="3Tm1VV" id="66D23jC0srw" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jC0srx" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0sry" role="3clF47">
        <node concept="3clFbF" id="66D23jC0srz" role="3cqZAp">
          <node concept="2EnYce" id="66D23jC0sr$" role="3clFbG">
            <node concept="2JrnkZ" id="66D23jC0sr_" role="2Oq$k0">
              <node concept="13iPFW" id="66D23jC0srA" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="66D23jC0srB" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="Xl_RD" id="66D23jC0srC" role="37wK5m">
                <property role="Xl_RC" value="ValueDebugger_source" />
              </node>
              <node concept="10Nm6u" id="66D23jC0srD" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0srE" role="13h7CS">
      <property role="TrG5h" value="getValueSource" />
      <node concept="3Tm1VV" id="66D23jC0srF" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC0srG" role="3clF45">
        <ref role="3uigEE" node="66D23jC1Dln" resolve="IValueSource" />
      </node>
      <node concept="3clFbS" id="66D23jC0srH" role="3clF47">
        <node concept="3clFbF" id="66D23jC0srI" role="3cqZAp">
          <node concept="1eOMI4" id="66D23jC0srJ" role="3clFbG">
            <node concept="10QFUN" id="66D23jC0srK" role="1eOMHV">
              <node concept="2EnYce" id="66D23jC0srL" role="10QFUP">
                <node concept="2JrnkZ" id="66D23jC0srM" role="2Oq$k0">
                  <node concept="13iPFW" id="66D23jC0srN" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="66D23jC0srO" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="Xl_RD" id="66D23jC0srP" role="37wK5m">
                    <property role="Xl_RC" value="ValueDebugger_source" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="66D23jC0srQ" role="10QFUM">
                <ref role="3uigEE" node="66D23jC1Dln" resolve="IValueSource" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0srR" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="66D23jC0srS" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC0srT" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="66D23jC0srU" role="3clF47">
        <node concept="3cpWs8" id="66D23jC0srV" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC0srW" role="3cpWs9">
            <property role="TrG5h" value="valueSource" />
            <node concept="3uibUv" id="66D23jC0srX" role="1tU5fm">
              <ref role="3uigEE" node="66D23jC1Dln" resolve="IValueSource" />
            </node>
            <node concept="BsUDl" id="66D23jC0srY" role="33vP2m">
              <ref role="37wK5l" node="66D23jC0srE" resolve="getValueSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jC0srZ" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC0ss0" role="3clFbx">
            <node concept="3cpWs6" id="66D23jC0ss1" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jC0ss2" role="3cqZAk">
                <node concept="37vLTw" id="66D23jC0ss3" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC0srW" resolve="valueSource" />
                </node>
                <node concept="liA8E" id="66D23jC0ss4" role="2OqNvi">
                  <ref role="37wK5l" node="66D23jC1Dlo" resolve="getValue" />
                  <node concept="BsUDl" id="66D23jC0ss5" role="37wK5m">
                    <ref role="37wK5l" node="66D23jC0ssu" resolve="getValueDebuggable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="66D23jC0ss6" role="3clFbw">
            <node concept="10Nm6u" id="66D23jC0ss7" role="3uHU7w" />
            <node concept="37vLTw" id="66D23jC0ss8" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jC0srW" resolve="valueSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC0ss9" role="3cqZAp" />
        <node concept="3cpWs6" id="66D23jC0ssa" role="3cqZAp">
          <node concept="3ZQQOj" id="66D23jC0ssb" role="3cqZAk">
            <ref role="3ZOmrH" node="66D23jC1Dlm" resolve="noValueSource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0ssc" role="13h7CS">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3Tm1VV" id="66D23jC0ssd" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jC0sse" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0ssf" role="3clF47">
        <node concept="3clFbF" id="66D23jC0ssg" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0ssh" role="3clFbG">
            <node concept="BsUDl" id="66D23jC0ssi" role="2Oq$k0">
              <ref role="37wK5l" node="66D23jC0srR" resolve="getValue" />
            </node>
            <node concept="liA8E" id="66D23jC0ssj" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0ssk" role="13h7CS">
      <property role="TrG5h" value="collapse" />
      <node concept="3Tm1VV" id="66D23jC0ssl" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jC0ssm" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0ssn" role="3clF47">
        <node concept="3clFbF" id="66D23jC0sso" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC0ssp" role="3clFbG">
            <node concept="3clFbT" id="66D23jC0ssq" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="66D23jC0ssr" role="37vLTJ">
              <node concept="13iPFW" id="66D23jC0sss" role="2Oq$k0" />
              <node concept="3TrcHB" id="66D23jC0sst" role="2OqNvi">
                <ref role="3TsBF5" to="tsaq:66D23jC0spA" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0ssu" role="13h7CS">
      <property role="TrG5h" value="getValueDebuggable" />
      <node concept="3Tm1VV" id="66D23jC0ssv" role="1B3o_S" />
      <node concept="3Tqbb2" id="66D23jC0ssw" role="3clF45">
        <ref role="ehGHo" to="tsaq:66D23jC0spz" resolve="IValueDebuggable" />
      </node>
      <node concept="3clFbS" id="66D23jC0ssx" role="3clF47">
        <node concept="3clFbF" id="66D23jC0ssy" role="3cqZAp">
          <node concept="1PxgMI" id="66D23jC0ssz" role="3clFbG">
            <ref role="1PxNhF" to="tsaq:66D23jC0spz" resolve="IValueDebuggable" />
            <node concept="2OqwBi" id="66D23jC0ss$" role="1PxMeX">
              <node concept="13iPFW" id="66D23jC0ss_" role="2Oq$k0" />
              <node concept="1mfA1w" id="66D23jC0ssA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0ssB" role="13h7CS">
      <property role="TrG5h" value="doNotShowDebugger" />
      <node concept="3Tm1VV" id="66D23jC0ssC" role="1B3o_S" />
      <node concept="10P_77" id="66D23jC0ssD" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0ssE" role="3clF47">
        <node concept="3clFbF" id="66D23jC0ssF" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0ssG" role="3clFbG">
            <node concept="BsUDl" id="66D23jC0ssH" role="2Oq$k0">
              <ref role="37wK5l" node="66D23jC0ssu" resolve="getValueDebuggable" />
            </node>
            <node concept="2qgKlT" id="66D23jC0ssI" role="2OqNvi">
              <ref role="37wK5l" node="66D23jC0svF" resolve="doNotShowDebugger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0ssJ" role="13h7CS">
      <property role="TrG5h" value="expandOneLevel" />
      <node concept="3Tm1VV" id="66D23jC0ssK" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jC0ssL" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0ssM" role="3clF47">
        <node concept="3clFbF" id="66D23jC0ssN" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0ssO" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC0ssP" role="2Oq$k0">
              <node concept="BsUDl" id="66D23jC0ssQ" role="2Oq$k0">
                <ref role="37wK5l" node="66D23jC0ssu" resolve="getValueDebuggable" />
              </node>
              <node concept="2Rf3mk" id="66D23jC0ssR" role="2OqNvi">
                <node concept="1xMEDy" id="66D23jC0ssS" role="1xVPHs">
                  <node concept="chp4Y" id="66D23jC0ssT" role="ri$Ld">
                    <ref role="cht4Q" to="tsaq:66D23jC0spz" resolve="IValueDebuggable" />
                  </node>
                </node>
                <node concept="1xIGOp" id="66D23jC0ssU" role="1xVPHs" />
              </node>
            </node>
            <node concept="2es0OD" id="66D23jC0ssV" role="2OqNvi">
              <node concept="1bVj0M" id="66D23jC0ssW" role="23t8la">
                <node concept="3clFbS" id="66D23jC0ssX" role="1bW5cS">
                  <node concept="3clFbJ" id="66D23jC0ssY" role="3cqZAp">
                    <node concept="3clFbS" id="66D23jC0ssZ" role="3clFbx">
                      <node concept="3clFbF" id="66D23jC0st0" role="3cqZAp">
                        <node concept="37vLTI" id="66D23jC0st1" role="3clFbG">
                          <node concept="3clFbT" id="66D23jC0st2" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="2OqwBi" id="66D23jC0st3" role="37vLTJ">
                            <node concept="2OqwBi" id="66D23jC0st4" role="2Oq$k0">
                              <node concept="37vLTw" id="66D23jC0st5" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jC0stf" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="66D23jC0st6" role="2OqNvi">
                                <node concept="3CFYIy" id="66D23jC0st7" role="3CFYIz">
                                  <ref role="3CFYIx" to="tsaq:66D23jC0sp$" resolve="ValueDebugger" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="66D23jC0st8" role="2OqNvi">
                              <ref role="3TsBF5" to="tsaq:66D23jC0spA" resolve="expanded" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="66D23jC0st9" role="3clFbw">
                      <node concept="10Nm6u" id="66D23jC0sta" role="3uHU7w" />
                      <node concept="2OqwBi" id="66D23jC0stb" role="3uHU7B">
                        <node concept="37vLTw" id="66D23jC0stc" role="2Oq$k0">
                          <ref role="3cqZAo" node="66D23jC0stf" resolve="it" />
                        </node>
                        <node concept="3CFZ6_" id="66D23jC0std" role="2OqNvi">
                          <node concept="3CFYIy" id="66D23jC0ste" role="3CFYIz">
                            <ref role="3CFYIx" to="tsaq:66D23jC0sp$" resolve="ValueDebugger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="66D23jC0stf" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="66D23jC0stg" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0sth" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC0sti" role="3clFbG">
            <node concept="3clFbT" id="66D23jC0stj" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="66D23jC0stk" role="37vLTJ">
              <node concept="13iPFW" id="66D23jC0stl" role="2Oq$k0" />
              <node concept="3TrcHB" id="66D23jC0stm" role="2OqNvi">
                <ref role="3TsBF5" to="tsaq:66D23jC0spA" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0stn" role="13h7CS">
      <property role="TrG5h" value="expandAllLevels" />
      <node concept="3Tm1VV" id="66D23jC0sto" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jC0stp" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0stq" role="3clF47">
        <node concept="3clFbF" id="66D23jC0str" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0sts" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC0stt" role="2Oq$k0">
              <node concept="BsUDl" id="66D23jC0stu" role="2Oq$k0">
                <ref role="37wK5l" node="66D23jC0ssu" resolve="getValueDebuggable" />
              </node>
              <node concept="2Rf3mk" id="66D23jC0stv" role="2OqNvi">
                <node concept="1xMEDy" id="66D23jC0stw" role="1xVPHs">
                  <node concept="chp4Y" id="66D23jC0stx" role="ri$Ld">
                    <ref role="cht4Q" to="tsaq:66D23jC0spz" resolve="IValueDebuggable" />
                  </node>
                </node>
                <node concept="1xIGOp" id="66D23jC0sty" role="1xVPHs" />
              </node>
            </node>
            <node concept="2es0OD" id="66D23jC0stz" role="2OqNvi">
              <node concept="1bVj0M" id="66D23jC0st$" role="23t8la">
                <node concept="3clFbS" id="66D23jC0st_" role="1bW5cS">
                  <node concept="3clFbF" id="66D23jC0stA" role="3cqZAp">
                    <node concept="37vLTI" id="66D23jC0stB" role="3clFbG">
                      <node concept="3clFbT" id="66D23jC0stC" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="66D23jC0stD" role="37vLTJ">
                        <node concept="2OqwBi" id="66D23jC0stE" role="2Oq$k0">
                          <node concept="37vLTw" id="66D23jC0stF" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jC0stJ" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="66D23jC0stG" role="2OqNvi">
                            <node concept="3CFYIy" id="66D23jC0stH" role="3CFYIz">
                              <ref role="3CFYIx" to="tsaq:66D23jC0sp$" resolve="ValueDebugger" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="66D23jC0stI" role="2OqNvi">
                          <ref role="3TsBF5" to="tsaq:66D23jC0spA" resolve="expanded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="66D23jC0stJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="66D23jC0stK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0stL" role="13h7CS">
      <property role="TrG5h" value="isHorizontal" />
      <node concept="3Tm1VV" id="66D23jC0stM" role="1B3o_S" />
      <node concept="10P_77" id="66D23jC0stN" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0stO" role="3clF47">
        <node concept="3cpWs8" id="66D23jC0stP" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC0stQ" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="BsUDl" id="66D23jC0stR" role="33vP2m">
              <ref role="37wK5l" node="66D23jC0ssu" resolve="getValueDebuggable" />
            </node>
            <node concept="3Tqbb2" id="66D23jC0stS" role="1tU5fm">
              <ref role="ehGHo" to="tsaq:66D23jC0spz" resolve="IValueDebuggable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jC0stT" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC0stU" role="3clFbx">
            <node concept="3cpWs6" id="66D23jC0stV" role="3cqZAp">
              <node concept="3clFbT" id="66D23jC0stW" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66D23jC0stX" role="3clFbw">
            <node concept="37vLTw" id="66D23jC0stY" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC0stQ" resolve="parent" />
            </node>
            <node concept="2qgKlT" id="66D23jC0stZ" role="2OqNvi">
              <ref role="37wK5l" node="66D23jC0sxs" resolve="hasDebuggerHorizontalLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0su0" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0su1" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC0su2" role="2Oq$k0">
              <node concept="2OqwBi" id="66D23jC0su3" role="2Oq$k0">
                <node concept="37vLTw" id="66D23jC0su4" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC0stQ" resolve="parent" />
                </node>
                <node concept="32TBzR" id="66D23jC0su5" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="66D23jC0su6" role="2OqNvi">
                <node concept="chp4Y" id="66D23jC0su7" role="v3oSu">
                  <ref role="cht4Q" to="tsaq:66D23jC0spz" resolve="IValueDebuggable" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="66D23jC0su8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0su9" role="13h7CS">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="66D23jC0sua" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jC0sub" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0suc" role="3clF47">
        <node concept="3clFbF" id="66D23jC0sud" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0sue" role="3clFbG">
            <node concept="37vLTw" id="66D23jC0suf" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC0suI" resolve="source" />
            </node>
            <node concept="liA8E" id="66D23jC0sug" role="2OqNvi">
              <ref role="37wK5l" node="66D23jC1Dlo" resolve="getValue" />
              <node concept="BsUDl" id="66D23jC0suh" role="37wK5m">
                <ref role="37wK5l" node="66D23jC0ssu" resolve="getValueDebuggable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0sui" role="3cqZAp">
          <node concept="BsUDl" id="66D23jC0suj" role="3clFbG">
            <ref role="37wK5l" node="66D23jC0suM" resolve="addDebugger" />
            <node concept="BsUDl" id="66D23jC0suk" role="37wK5m">
              <ref role="37wK5l" node="66D23jC0ssu" resolve="getValueDebuggable" />
            </node>
            <node concept="37vLTw" id="66D23jC0sul" role="37wK5m">
              <ref role="3cqZAo" node="66D23jC0suI" resolve="source" />
            </node>
            <node concept="37vLTw" id="66D23jC0sum" role="37wK5m">
              <ref role="3cqZAo" node="66D23jC0suK" resolve="expandChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0sun" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0suo" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC0sup" role="2Oq$k0">
              <node concept="BsUDl" id="66D23jC0suq" role="2Oq$k0">
                <ref role="37wK5l" node="66D23jC0ssu" resolve="getValueDebuggable" />
              </node>
              <node concept="2Rf3mk" id="66D23jC0sur" role="2OqNvi">
                <node concept="1xMEDy" id="66D23jC0sus" role="1xVPHs">
                  <node concept="chp4Y" id="66D23jC0sut" role="ri$Ld">
                    <ref role="cht4Q" to="tsaq:66D23jC0spz" resolve="IValueDebuggable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="66D23jC0suu" role="2OqNvi">
              <node concept="1bVj0M" id="66D23jC0suv" role="23t8la">
                <node concept="3clFbS" id="66D23jC0suw" role="1bW5cS">
                  <node concept="3clFbF" id="66D23jC0sux" role="3cqZAp">
                    <node concept="BsUDl" id="66D23jC0suy" role="3clFbG">
                      <ref role="37wK5l" node="66D23jC0suM" resolve="addDebugger" />
                      <node concept="37vLTw" id="66D23jC0suz" role="37wK5m">
                        <ref role="3cqZAo" node="66D23jC0suA" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="66D23jC0su$" role="37wK5m">
                        <ref role="3cqZAo" node="66D23jC0suI" resolve="source" />
                      </node>
                      <node concept="37vLTw" id="66D23jC0su_" role="37wK5m">
                        <ref role="3cqZAo" node="66D23jC0suK" resolve="expandChildren" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="66D23jC0suA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="66D23jC0suB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0suC" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC0suD" role="3clFbG">
            <node concept="3clFbT" id="66D23jC0suE" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="66D23jC0suF" role="37vLTJ">
              <node concept="13iPFW" id="66D23jC0suG" role="2Oq$k0" />
              <node concept="3TrcHB" id="66D23jC0suH" role="2OqNvi">
                <ref role="3TsBF5" to="tsaq:66D23jC0spA" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC0suI" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="66D23jC0suJ" role="1tU5fm">
          <ref role="3uigEE" node="66D23jC1Dln" resolve="IValueSource" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC0suK" role="3clF46">
        <property role="TrG5h" value="expandChildren" />
        <node concept="10P_77" id="66D23jC0suL" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0suM" role="13h7CS">
      <property role="TrG5h" value="addDebugger" />
      <node concept="3Tm1VV" id="66D23jC0suN" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jC0suO" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0suP" role="3clF47">
        <node concept="3clFbJ" id="66D23jC0suQ" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC0suR" role="3clFbx">
            <node concept="3cpWs6" id="66D23jC0suS" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="66D23jC0suT" role="3clFbw">
            <node concept="10Nm6u" id="66D23jC0suU" role="3uHU7w" />
            <node concept="37vLTw" id="66D23jC0suV" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jC0svs" resolve="debuggable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jC0suW" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC0suX" role="3clFbx">
            <node concept="3clFbF" id="66D23jC0suY" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jC0suZ" role="3clFbG">
                <node concept="2OqwBi" id="66D23jC0sv0" role="2Oq$k0">
                  <node concept="37vLTw" id="66D23jC0sv1" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jC0svs" resolve="debuggable" />
                  </node>
                  <node concept="3CFZ6_" id="66D23jC0sv2" role="2OqNvi">
                    <node concept="3CFYIy" id="66D23jC0sv3" role="3CFYIz">
                      <ref role="3CFYIx" to="tsaq:66D23jC0sp$" resolve="ValueDebugger" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="66D23jC0sv4" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="66D23jC0sv5" role="3clFbw">
            <node concept="10Nm6u" id="66D23jC0sv6" role="3uHU7w" />
            <node concept="2OqwBi" id="66D23jC0sv7" role="3uHU7B">
              <node concept="37vLTw" id="66D23jC0sv8" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC0svs" resolve="debuggable" />
              </node>
              <node concept="3CFZ6_" id="66D23jC0sv9" role="2OqNvi">
                <node concept="3CFYIy" id="66D23jC0sva" role="3CFYIz">
                  <ref role="3CFYIx" to="tsaq:66D23jC0sp$" resolve="ValueDebugger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0svb" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0svc" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC0svd" role="2Oq$k0">
              <node concept="37vLTw" id="66D23jC0sve" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC0svs" resolve="debuggable" />
              </node>
              <node concept="3CFZ6_" id="66D23jC0svf" role="2OqNvi">
                <node concept="3CFYIy" id="66D23jC0svg" role="3CFYIz">
                  <ref role="3CFYIx" to="tsaq:66D23jC0sp$" resolve="ValueDebugger" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="66D23jC0svh" role="2OqNvi">
              <ref role="37wK5l" node="66D23jC0sri" resolve="setValueSource" />
              <node concept="37vLTw" id="66D23jC0svi" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC0svu" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0svj" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC0svk" role="3clFbG">
            <node concept="37vLTw" id="66D23jC0svl" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC0svw" resolve="expandChildren" />
            </node>
            <node concept="2OqwBi" id="66D23jC0svm" role="37vLTJ">
              <node concept="2OqwBi" id="66D23jC0svn" role="2Oq$k0">
                <node concept="37vLTw" id="66D23jC0svo" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC0svs" resolve="debuggable" />
                </node>
                <node concept="3CFZ6_" id="66D23jC0svp" role="2OqNvi">
                  <node concept="3CFYIy" id="66D23jC0svq" role="3CFYIz">
                    <ref role="3CFYIx" to="tsaq:66D23jC0sp$" resolve="ValueDebugger" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="66D23jC0svr" role="2OqNvi">
                <ref role="3TsBF5" to="tsaq:66D23jC0spA" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC0svs" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="66D23jC0svt" role="1tU5fm">
          <ref role="ehGHo" to="tsaq:66D23jC0spz" resolve="IValueDebuggable" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC0svu" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="66D23jC0svv" role="1tU5fm">
          <ref role="3uigEE" node="66D23jC1Dln" resolve="IValueSource" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC0svw" role="3clF46">
        <property role="TrG5h" value="expandChildren" />
        <node concept="10P_77" id="66D23jC0svx" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="66D23jC0svy" role="13h7CW">
      <node concept="3clFbS" id="66D23jC0svz" role="2VODD2">
        <node concept="3clFbF" id="66D23jC0sv$" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC0sv_" role="3clFbG">
            <node concept="3clFbT" id="66D23jC0svA" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="66D23jC0svB" role="37vLTJ">
              <node concept="13iPFW" id="66D23jC0svC" role="2Oq$k0" />
              <node concept="3TrcHB" id="66D23jC0svD" role="2OqNvi">
                <ref role="3TsBF5" to="tsaq:66D23jC0spA" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="66D23jC0svE">
    <property role="3GE5qa" value="valueDebugger" />
    <ref role="13h7C2" to="tsaq:66D23jC0spz" resolve="IValueDebuggable" />
    <node concept="13i0hz" id="66D23jC0svF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="doNotShowDebugger" />
      <node concept="3Tm1VV" id="66D23jC0svG" role="1B3o_S" />
      <node concept="10P_77" id="66D23jC0svH" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0svI" role="3clF47">
        <node concept="3clFbF" id="66D23jC0svJ" role="3cqZAp">
          <node concept="3clFbT" id="66D23jC0svK" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0svL" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="clearDebugger" />
      <node concept="3Tm1VV" id="66D23jC0svM" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jC0svN" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0svO" role="3clF47">
        <node concept="3clFbF" id="66D23jC0svP" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0svQ" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC0svR" role="2Oq$k0">
              <node concept="13iPFW" id="66D23jC0svS" role="2Oq$k0" />
              <node concept="3CFZ6_" id="66D23jC0svT" role="2OqNvi">
                <node concept="3CFYIy" id="66D23jC0svU" role="3CFYIz">
                  <ref role="3CFYIx" to="tsaq:66D23jC0sp$" resolve="ValueDebugger" />
                </node>
              </node>
            </node>
            <node concept="1PgB_6" id="66D23jC0svV" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0svW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="clearAllDebuggers" />
      <node concept="3Tm1VV" id="66D23jC0svX" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jC0svY" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0svZ" role="3clF47">
        <node concept="3clFbF" id="66D23jC0sw0" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0sw1" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC0sw2" role="2Oq$k0">
              <node concept="13iPFW" id="66D23jC0sw3" role="2Oq$k0" />
              <node concept="2Rf3mk" id="66D23jC0sw4" role="2OqNvi">
                <node concept="1xMEDy" id="66D23jC0sw5" role="1xVPHs">
                  <node concept="chp4Y" id="66D23jC0sw6" role="ri$Ld">
                    <ref role="cht4Q" to="tsaq:66D23jC0spz" resolve="IValueDebuggable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="66D23jC0sw7" role="2OqNvi">
              <node concept="1bVj0M" id="66D23jC0sw8" role="23t8la">
                <node concept="3clFbS" id="66D23jC0sw9" role="1bW5cS">
                  <node concept="3clFbF" id="66D23jC0swa" role="3cqZAp">
                    <node concept="2OqwBi" id="66D23jC0swb" role="3clFbG">
                      <node concept="37vLTw" id="66D23jC0swc" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jC0swe" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="66D23jC0swd" role="2OqNvi">
                        <ref role="37wK5l" node="66D23jC0svL" resolve="clearDebugger" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="66D23jC0swe" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="66D23jC0swf" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0swg" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0swh" role="3clFbG">
            <node concept="13iPFW" id="66D23jC0swi" role="2Oq$k0" />
            <node concept="2qgKlT" id="66D23jC0swj" role="2OqNvi">
              <ref role="37wK5l" node="66D23jC0svL" resolve="clearDebugger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0swk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="debugAll" />
      <node concept="3Tm1VV" id="66D23jC0swl" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jC0swm" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0swn" role="3clF47">
        <node concept="3cpWs8" id="66D23jC0swo" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC0swp" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3Tqbb2" id="66D23jC0swq" role="1tU5fm">
              <ref role="ehGHo" to="tsaq:66D23jC0sp$" resolve="ValueDebugger" />
            </node>
            <node concept="2OqwBi" id="66D23jC0swr" role="33vP2m">
              <node concept="2OqwBi" id="66D23jC0sws" role="2Oq$k0">
                <node concept="13iPFW" id="66D23jC0swt" role="2Oq$k0" />
                <node concept="3CFZ6_" id="66D23jC0swu" role="2OqNvi">
                  <node concept="3CFYIy" id="66D23jC0swv" role="3CFYIz">
                    <ref role="3CFYIx" to="tsaq:66D23jC0sp$" resolve="ValueDebugger" />
                  </node>
                </node>
              </node>
              <node concept="zfrQC" id="66D23jC0sww" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0swx" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0swy" role="3clFbG">
            <node concept="37vLTw" id="66D23jC0swz" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC0swp" resolve="d" />
            </node>
            <node concept="2qgKlT" id="66D23jC0sw$" role="2OqNvi">
              <ref role="37wK5l" node="66D23jC0su9" resolve="update" />
              <node concept="37vLTw" id="66D23jC0sw_" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC0swB" resolve="source" />
              </node>
              <node concept="37vLTw" id="66D23jC0swA" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC0swD" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC0swB" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="66D23jC0swC" role="1tU5fm">
          <ref role="3uigEE" node="66D23jC1Dln" resolve="IValueSource" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC0swD" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="10P_77" id="66D23jC0swE" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0swF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDebuggerColor" />
      <node concept="37vLTG" id="66D23jC0swG" role="3clF46">
        <property role="TrG5h" value="valueDebugger" />
        <node concept="3Tqbb2" id="66D23jC0swH" role="1tU5fm">
          <ref role="ehGHo" to="tsaq:66D23jC0sp$" resolve="ValueDebugger" />
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jC0swI" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC0swJ" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="66D23jC0swK" role="3clF47">
        <node concept="3cpWs8" id="66D23jC0swL" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC0swM" role="3cpWs9">
            <property role="TrG5h" value="valueSource" />
            <node concept="3uibUv" id="66D23jC0swN" role="1tU5fm">
              <ref role="3uigEE" node="66D23jC1Dln" resolve="IValueSource" />
            </node>
            <node concept="2OqwBi" id="66D23jC0swO" role="33vP2m">
              <node concept="37vLTw" id="66D23jC0swP" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC0swG" resolve="valueDebugger" />
              </node>
              <node concept="2qgKlT" id="66D23jC0swQ" role="2OqNvi">
                <ref role="37wK5l" node="66D23jC0srE" resolve="getValueSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jC0swR" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC0swS" role="3clFbx">
            <node concept="3cpWs6" id="66D23jC0swT" role="3cqZAp">
              <node concept="10M0yZ" id="66D23jC0swU" role="3cqZAk">
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                <ref role="3cqZAo" to="1t7x:~Color.orange" resolve="orange" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="66D23jC0swV" role="3clFbw">
            <node concept="3y3z36" id="66D23jC0swW" role="3uHU7B">
              <node concept="10Nm6u" id="66D23jC0swX" role="3uHU7w" />
              <node concept="37vLTw" id="66D23jC0swY" role="3uHU7B">
                <ref role="3cqZAo" node="66D23jC0swM" resolve="valueSource" />
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jC0swZ" role="3uHU7w">
              <node concept="37vLTw" id="66D23jC0sx0" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC0swM" resolve="valueSource" />
              </node>
              <node concept="liA8E" id="66D23jC0sx1" role="2OqNvi">
                <ref role="37wK5l" node="66D23jC1Dlu" resolve="hasKeys" />
                <node concept="13iPFW" id="66D23jC0sx2" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="66D23jC0sx3" role="9aQIa">
            <node concept="3clFbS" id="66D23jC0sx4" role="9aQI4">
              <node concept="3cpWs6" id="66D23jC0sx5" role="3cqZAp">
                <node concept="10M0yZ" id="66D23jC0sx6" role="3cqZAk">
                  <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="1t7x:~Color.blue" resolve="blue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0sx7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDebuggerFontSize" />
      <node concept="3Tm1VV" id="66D23jC0sx8" role="1B3o_S" />
      <node concept="10Oyi0" id="66D23jC0sx9" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0sxa" role="3clF47">
        <node concept="3cpWs8" id="66D23jC0sxb" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC0sxc" role="3cpWs9">
            <property role="TrG5h" value="fs" />
            <node concept="10Oyi0" id="66D23jC0sxd" role="1tU5fm" />
            <node concept="2OqwBi" id="66D23jC0sxe" role="33vP2m">
              <node concept="2YIFZM" id="66D23jC0sxf" role="2Oq$k0">
                <ref role="37wK5l" to="9a8:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                <ref role="1Pybhc" to="9a8:~EditorSettings" resolve="EditorSettings" />
              </node>
              <node concept="liA8E" id="66D23jC0sxg" role="2OqNvi">
                <ref role="37wK5l" to="9a8:~EditorSettings.getFontSize():int" resolve="getFontSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jC0sxh" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0sxi" role="3cqZAk">
            <node concept="2ShNRf" id="66D23jC0sxj" role="2Oq$k0">
              <node concept="1pGfFk" id="66D23jC0sxk" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="2YIFZM" id="66D23jC0sxl" role="37wK5m">
                  <ref role="37wK5l" to="e2lb:~Math.round(double):long" resolve="round" />
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <node concept="FJ1c_" id="66D23jC0sxm" role="37wK5m">
                    <node concept="3b6qkQ" id="66D23jC0sxn" role="3uHU7w">
                      <property role="$nhwW" value="1.35" />
                    </node>
                    <node concept="37vLTw" id="66D23jC0sxo" role="3uHU7B">
                      <ref role="3cqZAo" node="66D23jC0sxc" resolve="fs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="66D23jC0sxp" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Long.intValue():int" resolve="intValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC0sxq" role="3clF46">
        <property role="TrG5h" value="valueDebugger" />
        <node concept="3Tqbb2" id="66D23jC0sxr" role="1tU5fm">
          <ref role="ehGHo" to="tsaq:66D23jC0sp$" resolve="ValueDebugger" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0sxs" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasDebuggerHorizontalLayout" />
      <node concept="3Tm1VV" id="66D23jC0sxt" role="1B3o_S" />
      <node concept="10P_77" id="66D23jC0sxu" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0sxv" role="3clF47">
        <node concept="3clFbF" id="66D23jC0sxw" role="3cqZAp">
          <node concept="3clFbT" id="66D23jC0sxx" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="66D23jC0sxy" role="13h7CW">
      <node concept="3clFbS" id="66D23jC0sxz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="66D23jC0sx$">
    <property role="3GE5qa" value="valueDebugger" />
    <ref role="13h7C2" to="tsaq:66D23jC0spx" resolve="DebugKey" />
    <node concept="13hLZK" id="66D23jC0sx_" role="13h7CW">
      <node concept="3clFbS" id="66D23jC0sxA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="66D23jC0sxB" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="66D23jC0sxC" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0sxD" role="3clF47">
        <node concept="3cpWs6" id="66D23jC0sxE" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0sxF" role="3cqZAk">
            <node concept="13iPFW" id="66D23jC0sxG" role="2Oq$k0" />
            <node concept="3TrcHB" id="66D23jC0sxH" role="2OqNvi">
              <ref role="3TsBF5" to="tsaq:66D23jC0spy" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="66D23jC0sxI" role="3clF45" />
    </node>
  </node>
  <node concept="3MtHw5" id="66D23jC1Dlj">
    <property role="TrG5h" value="CoreBaseResourceBundle" />
    <property role="3GE5qa" value="valueDebugger" />
    <node concept="3MtHw9" id="66D23jC1Dlk" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="noValueSource" />
      <property role="3MtHw7" value="(no value source)" />
    </node>
  </node>
  <node concept="3MtHw5" id="66D23jC1Dll">
    <property role="TrG5h" value="CoreBaseResourceBundle" />
    <property role="3GE5qa" value="valueDebugger" />
    <node concept="3MtHw9" id="66D23jC1Dlm" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="noValueSource" />
      <property role="3MtHw7" value="(no value source)" />
    </node>
  </node>
  <node concept="3HP615" id="66D23jC1Dln">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="IValueSource" />
    <node concept="3clFb_" id="66D23jC1Dlo" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getValue" />
      <node concept="3uibUv" id="66D23jC1Dlp" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="66D23jC1Dlq" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC1Dlr" role="3clF47" />
      <node concept="37vLTG" id="66D23jC1Dls" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="66D23jC1Dlt" role="1tU5fm">
          <ref role="ehGHo" to="tsaq:66D23jC0spz" resolve="IValueDebuggable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jC1Dlu" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="hasKeys" />
      <node concept="10P_77" id="66D23jC1Dlv" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC1Dlw" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC1Dlx" role="3clF47" />
      <node concept="37vLTG" id="66D23jC1Dly" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="66D23jC1Dlz" role="1tU5fm">
          <ref role="ehGHo" to="tsaq:66D23jC0spz" resolve="IValueDebuggable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jC1Dl$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="listAvailableKeys" />
      <node concept="A3Dl8" id="66D23jC1Dl_" role="3clF45">
        <node concept="3Tqbb2" id="66D23jC1DlA" role="A3Ik2">
          <ref role="ehGHo" to="tsaq:66D23jC0spx" resolve="DebugKey" />
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jC1DlB" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC1DlC" role="3clF47" />
      <node concept="37vLTG" id="66D23jC1DlD" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="66D23jC1DlE" role="1tU5fm">
          <ref role="ehGHo" to="tsaq:66D23jC0spz" resolve="IValueDebuggable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jC1DlF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setKey" />
      <node concept="3cqZAl" id="66D23jC1DlG" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC1DlH" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC1DlI" role="3clF47" />
      <node concept="37vLTG" id="66D23jC1DlJ" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="66D23jC1DlK" role="1tU5fm">
          <ref role="ehGHo" to="tsaq:66D23jC0spz" resolve="IValueDebuggable" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC1DlL" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3Tqbb2" id="66D23jC1DlM" role="1tU5fm">
          <ref role="ehGHo" to="tsaq:66D23jC0spx" resolve="DebugKey" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jC1DlN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getKey" />
      <node concept="3Tqbb2" id="66D23jC1DlO" role="3clF45">
        <ref role="ehGHo" to="tsaq:66D23jC0spx" resolve="DebugKey" />
      </node>
      <node concept="3Tm1VV" id="66D23jC1DlP" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC1DlQ" role="3clF47" />
      <node concept="37vLTG" id="66D23jC1DlR" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="66D23jC1DlS" role="1tU5fm">
          <ref role="ehGHo" to="tsaq:66D23jC0spz" resolve="IValueDebuggable" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="66D23jC1DlT" role="1B3o_S" />
  </node>
</model>

