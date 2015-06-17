<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3af6c4d-9630-4c7f-8b7f-62ceed04bfbc(com.mbeddr.mpsutil.valueDebugger.behavior)">
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
    <import index="wzft" ref="r:b095f810-fbed-4d10-a085-2182aeb89aeb(com.mbeddr.mpsutil.valueDebugger.structure)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
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
  <node concept="13h7C7" id="1SzZzyBsdD_">
    <property role="3GE5qa" value="valueDebugger" />
    <ref role="13h7C2" to="wzft:1SzZzyBsaF$" resolve="ValueDebugger" />
    <node concept="13i0hz" id="1SzZzyBsdDA" role="13h7CS">
      <property role="TrG5h" value="setValueSource" />
      <node concept="3Tm1VV" id="1SzZzyBsdDB" role="1B3o_S" />
      <node concept="3cqZAl" id="1SzZzyBsdDC" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBsdDD" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBsdDE" role="3cqZAp">
          <node concept="2EnYce" id="1SzZzyBsdDF" role="3clFbG">
            <node concept="2JrnkZ" id="1SzZzyBsdDG" role="2Oq$k0">
              <node concept="13iPFW" id="1SzZzyBsdDH" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="1SzZzyBsdDI" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="Xl_RD" id="1SzZzyBsdDJ" role="37wK5m">
                <property role="Xl_RC" value="ValueDebugger_source" />
              </node>
              <node concept="37vLTw" id="1SzZzyBsdDK" role="37wK5m">
                <ref role="3cqZAo" node="1SzZzyBsdDL" resolve="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBsdDL" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="1SzZzyBsdDM" role="1tU5fm">
          <ref role="3uigEE" node="1SzZzyBtrfN" resolve="IValueSource" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBsdDN" role="13h7CS">
      <property role="TrG5h" value="removeValueSource" />
      <node concept="3Tm1VV" id="1SzZzyBsdDO" role="1B3o_S" />
      <node concept="3cqZAl" id="1SzZzyBsdDP" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBsdDQ" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBsdDR" role="3cqZAp">
          <node concept="2EnYce" id="1SzZzyBsdDS" role="3clFbG">
            <node concept="2JrnkZ" id="1SzZzyBsdDT" role="2Oq$k0">
              <node concept="13iPFW" id="1SzZzyBsdDU" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="1SzZzyBsdDV" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="Xl_RD" id="1SzZzyBsdDW" role="37wK5m">
                <property role="Xl_RC" value="ValueDebugger_source" />
              </node>
              <node concept="10Nm6u" id="1SzZzyBsdDX" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBsdDY" role="13h7CS">
      <property role="TrG5h" value="getValueSource" />
      <node concept="3Tm1VV" id="1SzZzyBsdDZ" role="1B3o_S" />
      <node concept="3uibUv" id="1SzZzyBsdE0" role="3clF45">
        <ref role="3uigEE" node="1SzZzyBtrfN" resolve="IValueSource" />
      </node>
      <node concept="3clFbS" id="1SzZzyBsdE1" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBsdE2" role="3cqZAp">
          <node concept="1eOMI4" id="1SzZzyBsdE3" role="3clFbG">
            <node concept="10QFUN" id="1SzZzyBsdE4" role="1eOMHV">
              <node concept="2EnYce" id="1SzZzyBsdE5" role="10QFUP">
                <node concept="2JrnkZ" id="1SzZzyBsdE6" role="2Oq$k0">
                  <node concept="13iPFW" id="1SzZzyBsdE7" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="1SzZzyBsdE8" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="Xl_RD" id="1SzZzyBsdE9" role="37wK5m">
                    <property role="Xl_RC" value="ValueDebugger_source" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1SzZzyBsdEa" role="10QFUM">
                <ref role="3uigEE" node="1SzZzyBtrfN" resolve="IValueSource" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBsdEb" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="1SzZzyBsdEc" role="1B3o_S" />
      <node concept="3uibUv" id="1SzZzyBsdEd" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="1SzZzyBsdEe" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBsdEf" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBsdEg" role="3cpWs9">
            <property role="TrG5h" value="valueSource" />
            <node concept="3uibUv" id="1SzZzyBsdEh" role="1tU5fm">
              <ref role="3uigEE" node="1SzZzyBtrfN" resolve="IValueSource" />
            </node>
            <node concept="BsUDl" id="1SzZzyBsdEi" role="33vP2m">
              <ref role="37wK5l" node="1SzZzyBsdDY" resolve="getValueSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SzZzyBsdEj" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBsdEk" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyBsdEl" role="3cqZAp">
              <node concept="2OqwBi" id="1SzZzyBsdEm" role="3cqZAk">
                <node concept="37vLTw" id="1SzZzyBsdEn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SzZzyBsdEg" resolve="valueSource" />
                </node>
                <node concept="liA8E" id="1SzZzyBsdEo" role="2OqNvi">
                  <ref role="37wK5l" node="1SzZzyBtrfO" resolve="getValue" />
                  <node concept="BsUDl" id="1SzZzyBsdEp" role="37wK5m">
                    <ref role="37wK5l" node="1SzZzyBsdEM" resolve="getValueDebuggable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1SzZzyBsdEq" role="3clFbw">
            <node concept="10Nm6u" id="1SzZzyBsdEr" role="3uHU7w" />
            <node concept="37vLTw" id="1SzZzyBsdEs" role="3uHU7B">
              <ref role="3cqZAo" node="1SzZzyBsdEg" resolve="valueSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SzZzyBsdEt" role="3cqZAp" />
        <node concept="3cpWs6" id="1SzZzyBsdEu" role="3cqZAp">
          <node concept="3ZQQOj" id="1SzZzyBsdEv" role="3cqZAk">
            <ref role="3ZOmrH" node="1SzZzyBtrfM" resolve="noValueSource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBsdEw" role="13h7CS">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3Tm1VV" id="1SzZzyBsdEx" role="1B3o_S" />
      <node concept="17QB3L" id="1SzZzyBsdEy" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBsdEz" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBsdE$" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBsdE_" role="3clFbG">
            <node concept="BsUDl" id="1SzZzyBsdEA" role="2Oq$k0">
              <ref role="37wK5l" node="1SzZzyBsdEb" resolve="getValue" />
            </node>
            <node concept="liA8E" id="1SzZzyBsdEB" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBsdEC" role="13h7CS">
      <property role="TrG5h" value="collapse" />
      <node concept="3Tm1VV" id="1SzZzyBsdED" role="1B3o_S" />
      <node concept="3cqZAl" id="1SzZzyBsdEE" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBsdEF" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBsdEG" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBsdEH" role="3clFbG">
            <node concept="3clFbT" id="1SzZzyBsdEI" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBsdEJ" role="37vLTJ">
              <node concept="13iPFW" id="1SzZzyBsdEK" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SzZzyBsdEL" role="2OqNvi">
                <ref role="3TsBF5" to="wzft:1SzZzyBsaFA" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBsdEM" role="13h7CS">
      <property role="TrG5h" value="getValueDebuggable" />
      <node concept="3Tm1VV" id="1SzZzyBsdEN" role="1B3o_S" />
      <node concept="3Tqbb2" id="1SzZzyBsdEO" role="3clF45">
        <ref role="ehGHo" to="wzft:1SzZzyBsaFz" resolve="IValueDebuggable" />
      </node>
      <node concept="3clFbS" id="1SzZzyBsdEP" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBsdEQ" role="3cqZAp">
          <node concept="1PxgMI" id="1SzZzyBsdER" role="3clFbG">
            <ref role="1PxNhF" to="wzft:1SzZzyBsaFz" resolve="IValueDebuggable" />
            <node concept="2OqwBi" id="1SzZzyBsdES" role="1PxMeX">
              <node concept="13iPFW" id="1SzZzyBsdET" role="2Oq$k0" />
              <node concept="1mfA1w" id="1SzZzyBsdEU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBsdEV" role="13h7CS">
      <property role="TrG5h" value="doNotShowDebugger" />
      <node concept="3Tm1VV" id="1SzZzyBsdEW" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyBsdEX" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBsdEY" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBsdEZ" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBsdF0" role="3clFbG">
            <node concept="BsUDl" id="1SzZzyBsdF1" role="2Oq$k0">
              <ref role="37wK5l" node="1SzZzyBsdEM" resolve="getValueDebuggable" />
            </node>
            <node concept="2qgKlT" id="1SzZzyBsdF2" role="2OqNvi">
              <ref role="37wK5l" node="1SzZzyBsdHZ" resolve="doNotShowDebugger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBsdF3" role="13h7CS">
      <property role="TrG5h" value="expandOneLevel" />
      <node concept="3Tm1VV" id="1SzZzyBsdF4" role="1B3o_S" />
      <node concept="3cqZAl" id="1SzZzyBsdF5" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBsdF6" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBsdF7" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBsdF8" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBsdF9" role="2Oq$k0">
              <node concept="BsUDl" id="1SzZzyBsdFa" role="2Oq$k0">
                <ref role="37wK5l" node="1SzZzyBsdEM" resolve="getValueDebuggable" />
              </node>
              <node concept="2Rf3mk" id="1SzZzyBsdFb" role="2OqNvi">
                <node concept="1xMEDy" id="1SzZzyBsdFc" role="1xVPHs">
                  <node concept="chp4Y" id="1SzZzyBsdFd" role="ri$Ld">
                    <ref role="cht4Q" to="wzft:1SzZzyBsaFz" resolve="IValueDebuggable" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1SzZzyBsdFe" role="1xVPHs" />
              </node>
            </node>
            <node concept="2es0OD" id="1SzZzyBsdFf" role="2OqNvi">
              <node concept="1bVj0M" id="1SzZzyBsdFg" role="23t8la">
                <node concept="3clFbS" id="1SzZzyBsdFh" role="1bW5cS">
                  <node concept="3clFbJ" id="1SzZzyBsdFi" role="3cqZAp">
                    <node concept="3clFbS" id="1SzZzyBsdFj" role="3clFbx">
                      <node concept="3clFbF" id="1SzZzyBsdFk" role="3cqZAp">
                        <node concept="37vLTI" id="1SzZzyBsdFl" role="3clFbG">
                          <node concept="3clFbT" id="1SzZzyBsdFm" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="2OqwBi" id="1SzZzyBsdFn" role="37vLTJ">
                            <node concept="2OqwBi" id="1SzZzyBsdFo" role="2Oq$k0">
                              <node concept="37vLTw" id="1SzZzyBsdFp" role="2Oq$k0">
                                <ref role="3cqZAo" node="1SzZzyBsdFz" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="1SzZzyBsdFq" role="2OqNvi">
                                <node concept="3CFYIy" id="1SzZzyBsdFr" role="3CFYIz">
                                  <ref role="3CFYIx" to="wzft:1SzZzyBsaF$" resolve="ValueDebugger" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1SzZzyBsdFs" role="2OqNvi">
                              <ref role="3TsBF5" to="wzft:1SzZzyBsaFA" resolve="expanded" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1SzZzyBsdFt" role="3clFbw">
                      <node concept="10Nm6u" id="1SzZzyBsdFu" role="3uHU7w" />
                      <node concept="2OqwBi" id="1SzZzyBsdFv" role="3uHU7B">
                        <node concept="37vLTw" id="1SzZzyBsdFw" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SzZzyBsdFz" resolve="it" />
                        </node>
                        <node concept="3CFZ6_" id="1SzZzyBsdFx" role="2OqNvi">
                          <node concept="3CFYIy" id="1SzZzyBsdFy" role="3CFYIz">
                            <ref role="3CFYIx" to="wzft:1SzZzyBsaF$" resolve="ValueDebugger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1SzZzyBsdFz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1SzZzyBsdF$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBsdF_" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBsdFA" role="3clFbG">
            <node concept="3clFbT" id="1SzZzyBsdFB" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBsdFC" role="37vLTJ">
              <node concept="13iPFW" id="1SzZzyBsdFD" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SzZzyBsdFE" role="2OqNvi">
                <ref role="3TsBF5" to="wzft:1SzZzyBsaFA" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBsdFF" role="13h7CS">
      <property role="TrG5h" value="expandAllLevels" />
      <node concept="3Tm1VV" id="1SzZzyBsdFG" role="1B3o_S" />
      <node concept="3cqZAl" id="1SzZzyBsdFH" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBsdFI" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBsdFJ" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBsdFK" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBsdFL" role="2Oq$k0">
              <node concept="BsUDl" id="1SzZzyBsdFM" role="2Oq$k0">
                <ref role="37wK5l" node="1SzZzyBsdEM" resolve="getValueDebuggable" />
              </node>
              <node concept="2Rf3mk" id="1SzZzyBsdFN" role="2OqNvi">
                <node concept="1xMEDy" id="1SzZzyBsdFO" role="1xVPHs">
                  <node concept="chp4Y" id="1SzZzyBsdFP" role="ri$Ld">
                    <ref role="cht4Q" to="wzft:1SzZzyBsaFz" resolve="IValueDebuggable" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1SzZzyBsdFQ" role="1xVPHs" />
              </node>
            </node>
            <node concept="2es0OD" id="1SzZzyBsdFR" role="2OqNvi">
              <node concept="1bVj0M" id="1SzZzyBsdFS" role="23t8la">
                <node concept="3clFbS" id="1SzZzyBsdFT" role="1bW5cS">
                  <node concept="3clFbF" id="1SzZzyBsdFU" role="3cqZAp">
                    <node concept="37vLTI" id="1SzZzyBsdFV" role="3clFbG">
                      <node concept="3clFbT" id="1SzZzyBsdFW" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="1SzZzyBsdFX" role="37vLTJ">
                        <node concept="2OqwBi" id="1SzZzyBsdFY" role="2Oq$k0">
                          <node concept="37vLTw" id="1SzZzyBsdFZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1SzZzyBsdG3" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="1SzZzyBsdG0" role="2OqNvi">
                            <node concept="3CFYIy" id="1SzZzyBsdG1" role="3CFYIz">
                              <ref role="3CFYIx" to="wzft:1SzZzyBsaF$" resolve="ValueDebugger" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1SzZzyBsdG2" role="2OqNvi">
                          <ref role="3TsBF5" to="wzft:1SzZzyBsaFA" resolve="expanded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1SzZzyBsdG3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1SzZzyBsdG4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBsdG5" role="13h7CS">
      <property role="TrG5h" value="isHorizontal" />
      <node concept="3Tm1VV" id="1SzZzyBsdG6" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyBsdG7" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBsdG8" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBsdG9" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBsdGa" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="BsUDl" id="1SzZzyBsdGb" role="33vP2m">
              <ref role="37wK5l" node="1SzZzyBsdEM" resolve="getValueDebuggable" />
            </node>
            <node concept="3Tqbb2" id="1SzZzyBsdGc" role="1tU5fm">
              <ref role="ehGHo" to="wzft:1SzZzyBsaFz" resolve="IValueDebuggable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SzZzyBsdGd" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBsdGe" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyBsdGf" role="3cqZAp">
              <node concept="3clFbT" id="1SzZzyBsdGg" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1SzZzyBsdGh" role="3clFbw">
            <node concept="37vLTw" id="1SzZzyBsdGi" role="2Oq$k0">
              <ref role="3cqZAo" node="1SzZzyBsdGa" resolve="parent" />
            </node>
            <node concept="2qgKlT" id="1SzZzyBsdGj" role="2OqNvi">
              <ref role="37wK5l" node="1SzZzyBsdJK" resolve="hasDebuggerHorizontalLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBsdGk" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBsdGl" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBsdGm" role="2Oq$k0">
              <node concept="2OqwBi" id="1SzZzyBsdGn" role="2Oq$k0">
                <node concept="37vLTw" id="1SzZzyBsdGo" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SzZzyBsdGa" resolve="parent" />
                </node>
                <node concept="32TBzR" id="1SzZzyBsdGp" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="1SzZzyBsdGq" role="2OqNvi">
                <node concept="chp4Y" id="1SzZzyBsdGr" role="v3oSu">
                  <ref role="cht4Q" to="wzft:1SzZzyBsaFz" resolve="IValueDebuggable" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="1SzZzyBsdGs" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBsdGt" role="13h7CS">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="1SzZzyBsdGu" role="1B3o_S" />
      <node concept="3cqZAl" id="1SzZzyBsdGv" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBsdGw" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBsdGx" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBsdGy" role="3clFbG">
            <node concept="37vLTw" id="1SzZzyBsdGz" role="2Oq$k0">
              <ref role="3cqZAo" node="1SzZzyBsdH2" resolve="source" />
            </node>
            <node concept="liA8E" id="1SzZzyBsdG$" role="2OqNvi">
              <ref role="37wK5l" node="1SzZzyBtrfO" resolve="getValue" />
              <node concept="BsUDl" id="1SzZzyBsdG_" role="37wK5m">
                <ref role="37wK5l" node="1SzZzyBsdEM" resolve="getValueDebuggable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBsdGA" role="3cqZAp">
          <node concept="BsUDl" id="1SzZzyBsdGB" role="3clFbG">
            <ref role="37wK5l" node="1SzZzyBsdH6" resolve="addDebugger" />
            <node concept="BsUDl" id="1SzZzyBsdGC" role="37wK5m">
              <ref role="37wK5l" node="1SzZzyBsdEM" resolve="getValueDebuggable" />
            </node>
            <node concept="37vLTw" id="1SzZzyBsdGD" role="37wK5m">
              <ref role="3cqZAo" node="1SzZzyBsdH2" resolve="source" />
            </node>
            <node concept="37vLTw" id="1SzZzyBsdGE" role="37wK5m">
              <ref role="3cqZAo" node="1SzZzyBsdH4" resolve="expandChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBsdGF" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBsdGG" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBsdGH" role="2Oq$k0">
              <node concept="BsUDl" id="1SzZzyBsdGI" role="2Oq$k0">
                <ref role="37wK5l" node="1SzZzyBsdEM" resolve="getValueDebuggable" />
              </node>
              <node concept="2Rf3mk" id="1SzZzyBsdGJ" role="2OqNvi">
                <node concept="1xMEDy" id="1SzZzyBsdGK" role="1xVPHs">
                  <node concept="chp4Y" id="1SzZzyBsdGL" role="ri$Ld">
                    <ref role="cht4Q" to="wzft:1SzZzyBsaFz" resolve="IValueDebuggable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1SzZzyBsdGM" role="2OqNvi">
              <node concept="1bVj0M" id="1SzZzyBsdGN" role="23t8la">
                <node concept="3clFbS" id="1SzZzyBsdGO" role="1bW5cS">
                  <node concept="3clFbF" id="1SzZzyBsdGP" role="3cqZAp">
                    <node concept="BsUDl" id="1SzZzyBsdGQ" role="3clFbG">
                      <ref role="37wK5l" node="1SzZzyBsdH6" resolve="addDebugger" />
                      <node concept="37vLTw" id="1SzZzyBsdGR" role="37wK5m">
                        <ref role="3cqZAo" node="1SzZzyBsdGU" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="1SzZzyBsdGS" role="37wK5m">
                        <ref role="3cqZAo" node="1SzZzyBsdH2" resolve="source" />
                      </node>
                      <node concept="37vLTw" id="1SzZzyBsdGT" role="37wK5m">
                        <ref role="3cqZAo" node="1SzZzyBsdH4" resolve="expandChildren" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1SzZzyBsdGU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1SzZzyBsdGV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBsdGW" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBsdGX" role="3clFbG">
            <node concept="3clFbT" id="1SzZzyBsdGY" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBsdGZ" role="37vLTJ">
              <node concept="13iPFW" id="1SzZzyBsdH0" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SzZzyBsdH1" role="2OqNvi">
                <ref role="3TsBF5" to="wzft:1SzZzyBsaFA" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBsdH2" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="1SzZzyBsdH3" role="1tU5fm">
          <ref role="3uigEE" node="1SzZzyBtrfN" resolve="IValueSource" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBsdH4" role="3clF46">
        <property role="TrG5h" value="expandChildren" />
        <node concept="10P_77" id="1SzZzyBsdH5" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBsdH6" role="13h7CS">
      <property role="TrG5h" value="addDebugger" />
      <node concept="3Tm1VV" id="1SzZzyBsdH7" role="1B3o_S" />
      <node concept="3cqZAl" id="1SzZzyBsdH8" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBsdH9" role="3clF47">
        <node concept="3clFbJ" id="1SzZzyBsdHa" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBsdHb" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyBsdHc" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1SzZzyBsdHd" role="3clFbw">
            <node concept="10Nm6u" id="1SzZzyBsdHe" role="3uHU7w" />
            <node concept="37vLTw" id="1SzZzyBsdHf" role="3uHU7B">
              <ref role="3cqZAo" node="1SzZzyBsdHK" resolve="debuggable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SzZzyBsdHg" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBsdHh" role="3clFbx">
            <node concept="3clFbF" id="1SzZzyBsdHi" role="3cqZAp">
              <node concept="2OqwBi" id="1SzZzyBsdHj" role="3clFbG">
                <node concept="2OqwBi" id="1SzZzyBsdHk" role="2Oq$k0">
                  <node concept="37vLTw" id="1SzZzyBsdHl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SzZzyBsdHK" resolve="debuggable" />
                  </node>
                  <node concept="3CFZ6_" id="1SzZzyBsdHm" role="2OqNvi">
                    <node concept="3CFYIy" id="1SzZzyBsdHn" role="3CFYIz">
                      <ref role="3CFYIx" to="wzft:1SzZzyBsaF$" resolve="ValueDebugger" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="1SzZzyBsdHo" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1SzZzyBsdHp" role="3clFbw">
            <node concept="10Nm6u" id="1SzZzyBsdHq" role="3uHU7w" />
            <node concept="2OqwBi" id="1SzZzyBsdHr" role="3uHU7B">
              <node concept="37vLTw" id="1SzZzyBsdHs" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyBsdHK" resolve="debuggable" />
              </node>
              <node concept="3CFZ6_" id="1SzZzyBsdHt" role="2OqNvi">
                <node concept="3CFYIy" id="1SzZzyBsdHu" role="3CFYIz">
                  <ref role="3CFYIx" to="wzft:1SzZzyBsaF$" resolve="ValueDebugger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBsdHv" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBsdHw" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBsdHx" role="2Oq$k0">
              <node concept="37vLTw" id="1SzZzyBsdHy" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyBsdHK" resolve="debuggable" />
              </node>
              <node concept="3CFZ6_" id="1SzZzyBsdHz" role="2OqNvi">
                <node concept="3CFYIy" id="1SzZzyBsdH$" role="3CFYIz">
                  <ref role="3CFYIx" to="wzft:1SzZzyBsaF$" resolve="ValueDebugger" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="1SzZzyBsdH_" role="2OqNvi">
              <ref role="37wK5l" node="1SzZzyBsdDA" resolve="setValueSource" />
              <node concept="37vLTw" id="1SzZzyBsdHA" role="37wK5m">
                <ref role="3cqZAo" node="1SzZzyBsdHM" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBsdHB" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBsdHC" role="3clFbG">
            <node concept="37vLTw" id="1SzZzyBsdHD" role="37vLTx">
              <ref role="3cqZAo" node="1SzZzyBsdHO" resolve="expandChildren" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBsdHE" role="37vLTJ">
              <node concept="2OqwBi" id="1SzZzyBsdHF" role="2Oq$k0">
                <node concept="37vLTw" id="1SzZzyBsdHG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SzZzyBsdHK" resolve="debuggable" />
                </node>
                <node concept="3CFZ6_" id="1SzZzyBsdHH" role="2OqNvi">
                  <node concept="3CFYIy" id="1SzZzyBsdHI" role="3CFYIz">
                    <ref role="3CFYIx" to="wzft:1SzZzyBsaF$" resolve="ValueDebugger" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1SzZzyBsdHJ" role="2OqNvi">
                <ref role="3TsBF5" to="wzft:1SzZzyBsaFA" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBsdHK" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="1SzZzyBsdHL" role="1tU5fm">
          <ref role="ehGHo" to="wzft:1SzZzyBsaFz" resolve="IValueDebuggable" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBsdHM" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="1SzZzyBsdHN" role="1tU5fm">
          <ref role="3uigEE" node="1SzZzyBtrfN" resolve="IValueSource" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBsdHO" role="3clF46">
        <property role="TrG5h" value="expandChildren" />
        <node concept="10P_77" id="1SzZzyBsdHP" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="1SzZzyBsdHQ" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyBsdHR" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBsdHS" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBsdHT" role="3clFbG">
            <node concept="3clFbT" id="1SzZzyBsdHU" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBsdHV" role="37vLTJ">
              <node concept="13iPFW" id="1SzZzyBsdHW" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SzZzyBsdHX" role="2OqNvi">
                <ref role="3TsBF5" to="wzft:1SzZzyBsaFA" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1SzZzyBsdHY">
    <property role="3GE5qa" value="valueDebugger" />
    <ref role="13h7C2" to="wzft:1SzZzyBsaFz" resolve="IValueDebuggable" />
    <node concept="13i0hz" id="1SzZzyBsdHZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="doNotShowDebugger" />
      <node concept="3Tm1VV" id="1SzZzyBsdI0" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyBsdI1" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBsdI2" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBsdI3" role="3cqZAp">
          <node concept="3clFbT" id="1SzZzyBsdI4" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBsdI5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="clearDebugger" />
      <node concept="3Tm1VV" id="1SzZzyBsdI6" role="1B3o_S" />
      <node concept="3cqZAl" id="1SzZzyBsdI7" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBsdI8" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBsdI9" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBsdIa" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBsdIb" role="2Oq$k0">
              <node concept="13iPFW" id="1SzZzyBsdIc" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1SzZzyBsdId" role="2OqNvi">
                <node concept="3CFYIy" id="1SzZzyBsdIe" role="3CFYIz">
                  <ref role="3CFYIx" to="wzft:1SzZzyBsaF$" resolve="ValueDebugger" />
                </node>
              </node>
            </node>
            <node concept="1PgB_6" id="1SzZzyBsdIf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBsdIg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="clearAllDebuggers" />
      <node concept="3Tm1VV" id="1SzZzyBsdIh" role="1B3o_S" />
      <node concept="3cqZAl" id="1SzZzyBsdIi" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBsdIj" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBsdIk" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBsdIl" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBsdIm" role="2Oq$k0">
              <node concept="13iPFW" id="1SzZzyBsdIn" role="2Oq$k0" />
              <node concept="2Rf3mk" id="1SzZzyBsdIo" role="2OqNvi">
                <node concept="1xMEDy" id="1SzZzyBsdIp" role="1xVPHs">
                  <node concept="chp4Y" id="1SzZzyBsdIq" role="ri$Ld">
                    <ref role="cht4Q" to="wzft:1SzZzyBsaFz" resolve="IValueDebuggable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1SzZzyBsdIr" role="2OqNvi">
              <node concept="1bVj0M" id="1SzZzyBsdIs" role="23t8la">
                <node concept="3clFbS" id="1SzZzyBsdIt" role="1bW5cS">
                  <node concept="3clFbF" id="1SzZzyBsdIu" role="3cqZAp">
                    <node concept="2OqwBi" id="1SzZzyBsdIv" role="3clFbG">
                      <node concept="37vLTw" id="1SzZzyBsdIw" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SzZzyBsdIy" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="1SzZzyBsdIx" role="2OqNvi">
                        <ref role="37wK5l" node="1SzZzyBsdI5" resolve="clearDebugger" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1SzZzyBsdIy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1SzZzyBsdIz" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBsdI$" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBsdI_" role="3clFbG">
            <node concept="13iPFW" id="1SzZzyBsdIA" role="2Oq$k0" />
            <node concept="2qgKlT" id="1SzZzyBsdIB" role="2OqNvi">
              <ref role="37wK5l" node="1SzZzyBsdI5" resolve="clearDebugger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBsdIC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="debugAll" />
      <node concept="3Tm1VV" id="1SzZzyBsdID" role="1B3o_S" />
      <node concept="3cqZAl" id="1SzZzyBsdIE" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBsdIF" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBsdIG" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBsdIH" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3Tqbb2" id="1SzZzyBsdII" role="1tU5fm">
              <ref role="ehGHo" to="wzft:1SzZzyBsaF$" resolve="ValueDebugger" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBsdIJ" role="33vP2m">
              <node concept="2OqwBi" id="1SzZzyBsdIK" role="2Oq$k0">
                <node concept="13iPFW" id="1SzZzyBsdIL" role="2Oq$k0" />
                <node concept="3CFZ6_" id="1SzZzyBsdIM" role="2OqNvi">
                  <node concept="3CFYIy" id="1SzZzyBsdIN" role="3CFYIz">
                    <ref role="3CFYIx" to="wzft:1SzZzyBsaF$" resolve="ValueDebugger" />
                  </node>
                </node>
              </node>
              <node concept="zfrQC" id="1SzZzyBsdIO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBsdIP" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBsdIQ" role="3clFbG">
            <node concept="37vLTw" id="1SzZzyBsdIR" role="2Oq$k0">
              <ref role="3cqZAo" node="1SzZzyBsdIH" resolve="d" />
            </node>
            <node concept="2qgKlT" id="1SzZzyBsdIS" role="2OqNvi">
              <ref role="37wK5l" node="1SzZzyBsdGt" resolve="update" />
              <node concept="37vLTw" id="1SzZzyBsdIT" role="37wK5m">
                <ref role="3cqZAo" node="1SzZzyBsdIV" resolve="source" />
              </node>
              <node concept="37vLTw" id="1SzZzyBsdIU" role="37wK5m">
                <ref role="3cqZAo" node="1SzZzyBsdIX" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBsdIV" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="1SzZzyBsdIW" role="1tU5fm">
          <ref role="3uigEE" node="1SzZzyBtrfN" resolve="IValueSource" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBsdIX" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="10P_77" id="1SzZzyBsdIY" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBsdIZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDebuggerColor" />
      <node concept="37vLTG" id="1SzZzyBsdJ0" role="3clF46">
        <property role="TrG5h" value="valueDebugger" />
        <node concept="3Tqbb2" id="1SzZzyBsdJ1" role="1tU5fm">
          <ref role="ehGHo" to="wzft:1SzZzyBsaF$" resolve="ValueDebugger" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1SzZzyBsdJ2" role="1B3o_S" />
      <node concept="3uibUv" id="1SzZzyBsdJ3" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="1SzZzyBsdJ4" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBsdJ5" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBsdJ6" role="3cpWs9">
            <property role="TrG5h" value="valueSource" />
            <node concept="3uibUv" id="1SzZzyBsdJ7" role="1tU5fm">
              <ref role="3uigEE" node="1SzZzyBtrfN" resolve="IValueSource" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBsdJ8" role="33vP2m">
              <node concept="37vLTw" id="1SzZzyBsdJ9" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyBsdJ0" resolve="valueDebugger" />
              </node>
              <node concept="2qgKlT" id="1SzZzyBsdJa" role="2OqNvi">
                <ref role="37wK5l" node="1SzZzyBsdDY" resolve="getValueSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SzZzyBsdJb" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBsdJc" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyBsdJd" role="3cqZAp">
              <node concept="10M0yZ" id="1SzZzyBsdJe" role="3cqZAk">
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                <ref role="3cqZAo" to="1t7x:~Color.orange" resolve="orange" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1SzZzyBsdJf" role="3clFbw">
            <node concept="3y3z36" id="1SzZzyBsdJg" role="3uHU7B">
              <node concept="10Nm6u" id="1SzZzyBsdJh" role="3uHU7w" />
              <node concept="37vLTw" id="1SzZzyBsdJi" role="3uHU7B">
                <ref role="3cqZAo" node="1SzZzyBsdJ6" resolve="valueSource" />
              </node>
            </node>
            <node concept="2OqwBi" id="1SzZzyBsdJj" role="3uHU7w">
              <node concept="37vLTw" id="1SzZzyBsdJk" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyBsdJ6" resolve="valueSource" />
              </node>
              <node concept="liA8E" id="1SzZzyBsdJl" role="2OqNvi">
                <ref role="37wK5l" node="1SzZzyBtrfU" resolve="hasKeys" />
                <node concept="13iPFW" id="1SzZzyBsdJm" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1SzZzyBsdJn" role="9aQIa">
            <node concept="3clFbS" id="1SzZzyBsdJo" role="9aQI4">
              <node concept="3cpWs6" id="1SzZzyBsdJp" role="3cqZAp">
                <node concept="10M0yZ" id="1SzZzyBsdJq" role="3cqZAk">
                  <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="1t7x:~Color.blue" resolve="blue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBsdJr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDebuggerFontSize" />
      <node concept="3Tm1VV" id="1SzZzyBsdJs" role="1B3o_S" />
      <node concept="10Oyi0" id="1SzZzyBsdJt" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBsdJu" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBsdJv" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBsdJw" role="3cpWs9">
            <property role="TrG5h" value="fs" />
            <node concept="10Oyi0" id="1SzZzyBsdJx" role="1tU5fm" />
            <node concept="2OqwBi" id="1SzZzyBsdJy" role="33vP2m">
              <node concept="2YIFZM" id="1SzZzyBsdJz" role="2Oq$k0">
                <ref role="37wK5l" to="9a8:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                <ref role="1Pybhc" to="9a8:~EditorSettings" resolve="EditorSettings" />
              </node>
              <node concept="liA8E" id="1SzZzyBsdJ$" role="2OqNvi">
                <ref role="37wK5l" to="9a8:~EditorSettings.getFontSize():int" resolve="getFontSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SzZzyBsdJ_" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBsdJA" role="3cqZAk">
            <node concept="2ShNRf" id="1SzZzyBsdJB" role="2Oq$k0">
              <node concept="1pGfFk" id="1SzZzyBsdJC" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="2YIFZM" id="1SzZzyBsdJD" role="37wK5m">
                  <ref role="37wK5l" to="e2lb:~Math.round(double):long" resolve="round" />
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <node concept="FJ1c_" id="1SzZzyBsdJE" role="37wK5m">
                    <node concept="3b6qkQ" id="1SzZzyBsdJF" role="3uHU7w">
                      <property role="$nhwW" value="1.35" />
                    </node>
                    <node concept="37vLTw" id="1SzZzyBsdJG" role="3uHU7B">
                      <ref role="3cqZAo" node="1SzZzyBsdJw" resolve="fs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1SzZzyBsdJH" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Long.intValue():int" resolve="intValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBsdJI" role="3clF46">
        <property role="TrG5h" value="valueDebugger" />
        <node concept="3Tqbb2" id="1SzZzyBsdJJ" role="1tU5fm">
          <ref role="ehGHo" to="wzft:1SzZzyBsaF$" resolve="ValueDebugger" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBsdJK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasDebuggerHorizontalLayout" />
      <node concept="3Tm1VV" id="1SzZzyBsdJL" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyBsdJM" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBsdJN" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBsdJO" role="3cqZAp">
          <node concept="3clFbT" id="1SzZzyBsdJP" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1SzZzyBsdJQ" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyBsdJR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1SzZzyBsdJS">
    <property role="3GE5qa" value="valueDebugger" />
    <ref role="13h7C2" to="wzft:1SzZzyBsaFx" resolve="DebugKey" />
    <node concept="13hLZK" id="1SzZzyBsdJT" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyBsdJU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1SzZzyBsdJV" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1SzZzyBsdJW" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBsdJX" role="3clF47">
        <node concept="3cpWs6" id="1SzZzyBsdJY" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBsdJZ" role="3cqZAk">
            <node concept="13iPFW" id="1SzZzyBsdK0" role="2Oq$k0" />
            <node concept="3TrcHB" id="1SzZzyBsdK1" role="2OqNvi">
              <ref role="3TsBF5" to="wzft:1SzZzyBsaFy" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1SzZzyBsdK2" role="3clF45" />
    </node>
  </node>
  <node concept="3MtHw5" id="1SzZzyBtrfJ">
    <property role="TrG5h" value="CoreBaseResourceBundle" />
    <property role="3GE5qa" value="valueDebugger" />
    <node concept="3MtHw9" id="1SzZzyBtrfK" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="noValueSource" />
      <property role="3MtHw7" value="(no value source)" />
    </node>
  </node>
  <node concept="3MtHw5" id="1SzZzyBtrfL">
    <property role="TrG5h" value="CoreBaseResourceBundle" />
    <property role="3GE5qa" value="valueDebugger" />
    <node concept="3MtHw9" id="1SzZzyBtrfM" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="noValueSource" />
      <property role="3MtHw7" value="(no value source)" />
    </node>
  </node>
  <node concept="3HP615" id="1SzZzyBtrfN">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="IValueSource" />
    <node concept="3clFb_" id="1SzZzyBtrfO" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getValue" />
      <node concept="3uibUv" id="1SzZzyBtrfP" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1SzZzyBtrfQ" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBtrfR" role="3clF47" />
      <node concept="37vLTG" id="1SzZzyBtrfS" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="1SzZzyBtrfT" role="1tU5fm">
          <ref role="ehGHo" to="wzft:1SzZzyBsaFz" resolve="IValueDebuggable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1SzZzyBtrfU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="hasKeys" />
      <node concept="10P_77" id="1SzZzyBtrfV" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBtrfW" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBtrfX" role="3clF47" />
      <node concept="37vLTG" id="1SzZzyBtrfY" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="1SzZzyBtrfZ" role="1tU5fm">
          <ref role="ehGHo" to="wzft:1SzZzyBsaFz" resolve="IValueDebuggable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1SzZzyBtrg0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="listAvailableKeys" />
      <node concept="A3Dl8" id="1SzZzyBtrg1" role="3clF45">
        <node concept="3Tqbb2" id="1SzZzyBtrg2" role="A3Ik2">
          <ref role="ehGHo" to="wzft:1SzZzyBsaFx" resolve="DebugKey" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1SzZzyBtrg3" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBtrg4" role="3clF47" />
      <node concept="37vLTG" id="1SzZzyBtrg5" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="1SzZzyBtrg6" role="1tU5fm">
          <ref role="ehGHo" to="wzft:1SzZzyBsaFz" resolve="IValueDebuggable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1SzZzyBtrg7" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setKey" />
      <node concept="3cqZAl" id="1SzZzyBtrg8" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBtrg9" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBtrga" role="3clF47" />
      <node concept="37vLTG" id="1SzZzyBtrgb" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="1SzZzyBtrgc" role="1tU5fm">
          <ref role="ehGHo" to="wzft:1SzZzyBsaFz" resolve="IValueDebuggable" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBtrgd" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3Tqbb2" id="1SzZzyBtrge" role="1tU5fm">
          <ref role="ehGHo" to="wzft:1SzZzyBsaFx" resolve="DebugKey" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1SzZzyBtrgf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getKey" />
      <node concept="3Tqbb2" id="1SzZzyBtrgg" role="3clF45">
        <ref role="ehGHo" to="wzft:1SzZzyBsaFx" resolve="DebugKey" />
      </node>
      <node concept="3Tm1VV" id="1SzZzyBtrgh" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBtrgi" role="3clF47" />
      <node concept="37vLTG" id="1SzZzyBtrgj" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="1SzZzyBtrgk" role="1tU5fm">
          <ref role="ehGHo" to="wzft:1SzZzyBsaFz" resolve="IValueDebuggable" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1SzZzyBtrgl" role="1B3o_S" />
  </node>
</model>

