<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c910bb7-9710-455e-974d-c806d65739a9(com.mbeddr.mpsutil.tree.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jqcv" ref="r:3b5e5c58-5a2a-44f7-840e-bf72f3bd68f2(com.mbeddr.mpsutil.breadcrumb.runtime.plugin)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="u8e7" ref="r:4acb4e42-0ef5-487c-a21d-496738d115a6(com.mbeddr.mpsutil.breadcrumb.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="r1oh" ref="r:9ddfb568-d41a-431c-a77f-5bf21016dec7(com.mbeddr.mpsutil.tree.structure)" />
    <import index="ai1m" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="oobn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="vbbt" ref="r:df40cc06-7605-45f2-ba8d-752ec6c121c3(com.mbeddr.mpsutil.pathAndFile.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="1SzZzyBwEqa">
    <property role="3GE5qa" value="tree" />
    <ref role="13h7C2" to="r1oh:1SzZzyBwEq1" resolve="ITreeViewable" />
    <node concept="13i0hz" id="1SzZzyBwEqb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="actuallyHasTreeNode" />
      <node concept="3Tm1VV" id="1SzZzyBwEqc" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyBwEqd" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBwEqe" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwEqf" role="3cqZAp">
          <node concept="3clFbT" id="1SzZzyBwEqg" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBwEqh" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTreeNode" />
      <node concept="3Tm1VV" id="1SzZzyBwEqi" role="1B3o_S" />
      <node concept="3uibUv" id="1SzZzyBwEqj" role="3clF45">
        <ref role="3uigEE" node="1SzZzyBxbAU" resolve="NodeTreeViewNode" />
      </node>
      <node concept="3clFbS" id="1SzZzyBwEqk" role="3clF47" />
      <node concept="37vLTG" id="1SzZzyBwEql" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1SzZzyBwEqm" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="1SzZzyBwEqn" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyBwEqo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1SzZzyBwEqp">
    <property role="3GE5qa" value="tree" />
    <ref role="13h7C2" to="r1oh:1SzZzyBwEpZ" resolve="ITreeViewRoot" />
    <node concept="13i0hz" id="1SzZzyBwEqq" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTreeCategories" />
      <node concept="3Tm1VV" id="1SzZzyBwEqr" role="1B3o_S" />
      <node concept="10Q1$e" id="1SzZzyBwEqs" role="3clF45">
        <node concept="17QB3L" id="1SzZzyBwEqt" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="1SzZzyBwEqu" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwEqv" role="13h7CS">
      <property role="TrG5h" value="addCategories" />
      <node concept="3Tmbuc" id="1SzZzyBwEqw" role="1B3o_S" />
      <node concept="10Q1$e" id="1SzZzyBwEqx" role="3clF45">
        <node concept="17QB3L" id="1SzZzyBwEqy" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="1SzZzyBwEqz" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBwEq$" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBwEq_" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10Q1$e" id="1SzZzyBwEqA" role="1tU5fm">
              <node concept="17QB3L" id="1SzZzyBwEqB" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="1SzZzyBwEqC" role="33vP2m">
              <node concept="3$_iS1" id="1SzZzyBwEqD" role="2ShVmc">
                <node concept="3$GHV9" id="1SzZzyBwEqE" role="3$GQph">
                  <node concept="3cpWs3" id="1SzZzyBwEqF" role="3$I4v7">
                    <node concept="2OqwBi" id="1SzZzyBwEqG" role="3uHU7w">
                      <node concept="37vLTw" id="1SzZzyBwEqH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SzZzyBwEr$" resolve="more" />
                      </node>
                      <node concept="1Rwk04" id="1SzZzyBwEqI" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1SzZzyBwEqJ" role="3uHU7B">
                      <node concept="37vLTw" id="1SzZzyBwEqK" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SzZzyBwErx" resolve="existing" />
                      </node>
                      <node concept="1Rwk04" id="1SzZzyBwEqL" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="1SzZzyBwEqM" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1SzZzyBwEqN" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBwEqO" role="2LFqv$">
            <node concept="3clFbF" id="1SzZzyBwEqP" role="3cqZAp">
              <node concept="37vLTI" id="1SzZzyBwEqQ" role="3clFbG">
                <node concept="AH0OO" id="1SzZzyBwEqR" role="37vLTx">
                  <node concept="37vLTw" id="1SzZzyBwEqS" role="AHEQo">
                    <ref role="3cqZAo" node="1SzZzyBwEqX" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="1SzZzyBwEqT" role="AHHXb">
                    <ref role="3cqZAo" node="1SzZzyBwErx" resolve="existing" />
                  </node>
                </node>
                <node concept="AH0OO" id="1SzZzyBwEqU" role="37vLTJ">
                  <node concept="37vLTw" id="1SzZzyBwEqV" role="AHEQo">
                    <ref role="3cqZAo" node="1SzZzyBwEqX" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="1SzZzyBwEqW" role="AHHXb">
                    <ref role="3cqZAo" node="1SzZzyBwEq_" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1SzZzyBwEqX" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1SzZzyBwEqY" role="1tU5fm" />
            <node concept="3cmrfG" id="1SzZzyBwEqZ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1SzZzyBwEr0" role="1Dwp0S">
            <node concept="2OqwBi" id="1SzZzyBwEr1" role="3uHU7w">
              <node concept="37vLTw" id="1SzZzyBwEr2" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyBwErx" resolve="existing" />
              </node>
              <node concept="1Rwk04" id="1SzZzyBwEr3" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1SzZzyBwEr4" role="3uHU7B">
              <ref role="3cqZAo" node="1SzZzyBwEqX" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1SzZzyBwEr5" role="1Dwrff">
            <node concept="37vLTw" id="1SzZzyBwEr6" role="2$L3a6">
              <ref role="3cqZAo" node="1SzZzyBwEqX" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1SzZzyBwEr7" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBwEr8" role="2LFqv$">
            <node concept="3clFbF" id="1SzZzyBwEr9" role="3cqZAp">
              <node concept="37vLTI" id="1SzZzyBwEra" role="3clFbG">
                <node concept="AH0OO" id="1SzZzyBwErb" role="37vLTx">
                  <node concept="37vLTw" id="1SzZzyBwErc" role="AHEQo">
                    <ref role="3cqZAo" node="1SzZzyBwErl" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="1SzZzyBwErd" role="AHHXb">
                    <ref role="3cqZAo" node="1SzZzyBwEr$" resolve="more" />
                  </node>
                </node>
                <node concept="AH0OO" id="1SzZzyBwEre" role="37vLTJ">
                  <node concept="3cpWs3" id="1SzZzyBwErf" role="AHEQo">
                    <node concept="2OqwBi" id="1SzZzyBwErg" role="3uHU7w">
                      <node concept="37vLTw" id="1SzZzyBwErh" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SzZzyBwErx" resolve="existing" />
                      </node>
                      <node concept="1Rwk04" id="1SzZzyBwEri" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="1SzZzyBwErj" role="3uHU7B">
                      <ref role="3cqZAo" node="1SzZzyBwErl" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1SzZzyBwErk" role="AHHXb">
                    <ref role="3cqZAo" node="1SzZzyBwEq_" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1SzZzyBwErl" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1SzZzyBwErm" role="1tU5fm" />
            <node concept="3cmrfG" id="1SzZzyBwErn" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1SzZzyBwEro" role="1Dwp0S">
            <node concept="2OqwBi" id="1SzZzyBwErp" role="3uHU7w">
              <node concept="37vLTw" id="1SzZzyBwErq" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyBwEr$" resolve="more" />
              </node>
              <node concept="1Rwk04" id="1SzZzyBwErr" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1SzZzyBwErs" role="3uHU7B">
              <ref role="3cqZAo" node="1SzZzyBwErl" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1SzZzyBwErt" role="1Dwrff">
            <node concept="37vLTw" id="1SzZzyBwEru" role="2$L3a6">
              <ref role="3cqZAo" node="1SzZzyBwErl" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBwErv" role="3cqZAp">
          <node concept="37vLTw" id="1SzZzyBwErw" role="3clFbG">
            <ref role="3cqZAo" node="1SzZzyBwEq_" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBwErx" role="3clF46">
        <property role="TrG5h" value="existing" />
        <node concept="10Q1$e" id="1SzZzyBwEry" role="1tU5fm">
          <node concept="17QB3L" id="1SzZzyBwErz" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBwEr$" role="3clF46">
        <property role="TrG5h" value="more" />
        <node concept="8X2XB" id="1SzZzyBwEr_" role="1tU5fm">
          <node concept="17QB3L" id="1SzZzyBwErA" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1SzZzyBwErB" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyBwErC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1SzZzyBwErD">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <ref role="13h7C2" to="r1oh:1SzZzyBwEq2" resolve="IHierarchicalStructure" />
    <node concept="13hLZK" id="1SzZzyBwErE" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyBwErF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwErG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getBreadcrumbText" />
      <ref role="13i0hy" to="u8e7:3JrMqIyfmQ4" resolve="getBreadcrumbText" />
      <node concept="3Tm1VV" id="1SzZzyBwErH" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwErI" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwErJ" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBwErK" role="3clFbG">
            <node concept="13iPFW" id="1SzZzyBwErL" role="2Oq$k0" />
            <node concept="2qgKlT" id="1SzZzyBwErM" role="2OqNvi">
              <ref role="37wK5l" node="1SzZzyBwEsm" resolve="getHierarchicalStructureName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1SzZzyBwErN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwErO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getBreadcrumbIcon" />
      <ref role="13i0hy" to="u8e7:4lLcfuhLhmo" resolve="getBreadcrumbIcon" />
      <node concept="3Tm1VV" id="1SzZzyBwErP" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwErQ" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwErR" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBwErS" role="3clFbG">
            <node concept="13iPFW" id="1SzZzyBwErT" role="2Oq$k0" />
            <node concept="2qgKlT" id="1SzZzyBwErU" role="2OqNvi">
              <ref role="37wK5l" node="1SzZzyBwEsu" resolve="getHierarchicalStructureIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1SzZzyBwErV" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBwErW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="showInBreadcrumb" />
      <ref role="13i0hy" to="u8e7:1pmorAautNF" resolve="showInBreadcrumb" />
      <node concept="3Tm1VV" id="1SzZzyBwErX" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwErY" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwErZ" role="3cqZAp">
          <node concept="BsUDl" id="1SzZzyBwEs0" role="3clFbG">
            <ref role="37wK5l" node="1SzZzyBwEs_" resolve="showInHierchicalStructure" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1SzZzyBwEs1" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1SzZzyBwEs2">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <ref role="13h7C2" to="r1oh:1SzZzyBwEq5" resolve="IHierarchicalStructureRoot" />
    <node concept="13hLZK" id="1SzZzyBwEs3" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyBwEs4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwEs5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTreeCategories" />
      <ref role="13i0hy" node="1SzZzyBwEqq" resolve="getTreeCategories" />
      <node concept="3Tm1VV" id="1SzZzyBwEs6" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwEs7" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwEs8" role="3cqZAp">
          <node concept="10M0yZ" id="1SzZzyBwEs9" role="3clFbG">
            <ref role="1PxDUh" node="1SzZzyBxgWJ" resolve="HierarchicalStructureTreeViewNode" />
            <ref role="3cqZAo" node="1SzZzyBxgWK" resolve="CATEGORIES" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="1SzZzyBwEsa" role="3clF45">
        <node concept="17QB3L" id="1SzZzyBwEsb" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBwEsc" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="collectHierarchicalChildren" />
      <ref role="13i0hy" node="1SzZzyBwEsF" resolve="collectHierarchicalChildren" />
      <node concept="3Tm1VV" id="1SzZzyBwEsd" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwEse" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwEsf" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBwEsg" role="3clFbG">
            <node concept="13iAh5" id="1SzZzyBwEsh" role="2Oq$k0">
              <ref role="3eA5LN" to="r1oh:1SzZzyBwEq8" resolve="IHierarchicalStructureBase" />
            </node>
            <node concept="2qgKlT" id="1SzZzyBwEsi" role="2OqNvi">
              <ref role="37wK5l" node="1SzZzyBwEsF" resolve="collectHierarchicalChildren" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1SzZzyBwEsj" role="3clF45">
        <node concept="3Tqbb2" id="1SzZzyBwEsk" role="A3Ik2">
          <ref role="ehGHo" to="r1oh:1SzZzyBwEq8" resolve="IHierarchicalStructureBase" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1SzZzyBwEsl">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <ref role="13h7C2" to="r1oh:1SzZzyBwEq8" resolve="IHierarchicalStructureBase" />
    <node concept="13i0hz" id="1SzZzyBwEsm" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getHierarchicalStructureName" />
      <node concept="3Tm1VV" id="1SzZzyBwEsn" role="1B3o_S" />
      <node concept="17QB3L" id="1SzZzyBwEso" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBwEsp" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwEsq" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBwEsr" role="3clFbG">
            <node concept="13iPFW" id="1SzZzyBwEss" role="2Oq$k0" />
            <node concept="2qgKlT" id="1SzZzyBwEst" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBwEsu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getHierarchicalStructureIcon" />
      <node concept="3Tm1VV" id="1SzZzyBwEsv" role="1B3o_S" />
      <node concept="3uibUv" id="1SzZzyBwEsw" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="1SzZzyBwEsx" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwEsy" role="3cqZAp">
          <node concept="2YIFZM" id="1SzZzyBwEsz" role="3clFbG">
            <ref role="37wK5l" to="jqcv:1pmorAauK8j" resolve="getIconForIfNotDefault" />
            <ref role="1Pybhc" to="jqcv:1pmorAauvn_" resolve="FilteredIconManager" />
            <node concept="13iPFW" id="1SzZzyBwEs$" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBwEs_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="showInHierchicalStructure" />
      <node concept="3Tm1VV" id="1SzZzyBwEsA" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyBwEsB" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBwEsC" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwEsD" role="3cqZAp">
          <node concept="3clFbT" id="1SzZzyBwEsE" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBwEsF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="collectHierarchicalChildren" />
      <node concept="3Tm1VV" id="1SzZzyBwEsG" role="1B3o_S" />
      <node concept="A3Dl8" id="1SzZzyBwEsH" role="3clF45">
        <node concept="3Tqbb2" id="1SzZzyBwEsI" role="A3Ik2">
          <ref role="ehGHo" to="r1oh:1SzZzyBwEq8" resolve="IHierarchicalStructureBase" />
        </node>
      </node>
      <node concept="3clFbS" id="1SzZzyBwEsJ" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwEsK" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBwEsL" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBwEsM" role="2Oq$k0">
              <node concept="13iPFW" id="1SzZzyBwEsN" role="2Oq$k0" />
              <node concept="32TBzR" id="1SzZzyBwEsO" role="2OqNvi" />
            </node>
            <node concept="v3k3i" id="1SzZzyBwEsP" role="2OqNvi">
              <node concept="chp4Y" id="1SzZzyBwEsQ" role="v3oSu">
                <ref role="cht4Q" to="r1oh:1SzZzyBwEq8" resolve="IHierarchicalStructureBase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBwEsR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="listAllCategories" />
      <node concept="3Tm1VV" id="1SzZzyBwEsS" role="1B3o_S" />
      <node concept="10Q1$e" id="1SzZzyBwEsT" role="3clF45">
        <node concept="17QB3L" id="1SzZzyBwEsU" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="1SzZzyBwEsV" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwEsW" role="3cqZAp">
          <node concept="10M0yZ" id="1SzZzyBwEsX" role="3clFbG">
            <ref role="1PxDUh" node="1SzZzyBxgWJ" resolve="HierarchicalStructureTreeViewNode" />
            <ref role="3cqZAo" node="1SzZzyBxgWK" resolve="CATEGORIES" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBwEsY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="actuallyHasTreeNode" />
      <ref role="13i0hy" node="1SzZzyBwEqb" resolve="actuallyHasTreeNode" />
      <node concept="3Tm1VV" id="1SzZzyBwEsZ" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwEt0" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwEt1" role="3cqZAp">
          <node concept="3clFbT" id="1SzZzyBwEt2" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1SzZzyBwEt3" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwEt4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTreeNode" />
      <ref role="13i0hy" node="1SzZzyBwEqh" resolve="getTreeNode" />
      <node concept="3Tm1VV" id="1SzZzyBwEt5" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwEt6" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwEt7" role="3cqZAp">
          <node concept="2ShNRf" id="1SzZzyBwEt8" role="3clFbG">
            <node concept="1pGfFk" id="1SzZzyBwEt9" role="2ShVmc">
              <ref role="37wK5l" node="1SzZzyBxgWX" resolve="HierarchicalStructureTreeViewNode" />
              <node concept="13iPFW" id="1SzZzyBwEta" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBwEtb" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1SzZzyBwEtc" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1SzZzyBwEtd" role="3clF45">
        <ref role="3uigEE" node="1SzZzyBxbAU" resolve="NodeTreeViewNode" />
      </node>
    </node>
    <node concept="13hLZK" id="1SzZzyBwEte" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyBwEtf" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="1SzZzyBxbsG">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="AbstractTreeViewNode" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="1SzZzyBxbsH" role="jymVt" />
    <node concept="312cEg" id="1SzZzyBxbsI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="icon" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1SzZzyBxbsJ" role="1B3o_S" />
      <node concept="3uibUv" id="1SzZzyBxbsK" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="1SzZzyBxbsL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="label" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="1SzZzyBxbsM" role="1tU5fm" />
      <node concept="3Tmbuc" id="1SzZzyBxbsN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1SzZzyBxbsO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="parent" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1SzZzyBxbsP" role="1tU5fm">
        <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="3Tmbuc" id="1SzZzyBxbsQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1SzZzyBxbsR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="toolTipText" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="1SzZzyBxbsS" role="1tU5fm" />
      <node concept="3Tmbuc" id="1SzZzyBxbsT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1SzZzyBxbsU" role="jymVt">
      <property role="TrG5h" value="category" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1SzZzyBxbsV" role="1B3o_S" />
      <node concept="17QB3L" id="1SzZzyBxbsW" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1SzZzyBxbsX" role="jymVt">
      <property role="TrG5h" value="allCategories" />
      <node concept="3Tmbuc" id="1SzZzyBxbsY" role="1B3o_S" />
      <node concept="10Q1$e" id="1SzZzyBxbsZ" role="1tU5fm">
        <node concept="17QB3L" id="1SzZzyBxbt0" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="1SzZzyBxbt1" role="jymVt">
      <property role="TrG5h" value="doubleClickSelectsNode" />
      <node concept="3Tmbuc" id="1SzZzyBxbt2" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyBxbt3" role="1tU5fm" />
      <node concept="3clFbT" id="1SzZzyBxbt4" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="1SzZzyBxbt5" role="jymVt">
      <property role="TrG5h" value="builder" />
      <node concept="3Tmbuc" id="1SzZzyBxbt6" role="1B3o_S" />
      <node concept="3uibUv" id="1SzZzyBxbt7" role="1tU5fm">
        <ref role="3uigEE" node="1SzZzyBxb$y" resolve="ICustomTreeBuilder" />
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbt8" role="jymVt" />
    <node concept="2tJIrI" id="1SzZzyBxbt9" role="jymVt" />
    <node concept="2tJIrI" id="1SzZzyBxbta" role="jymVt" />
    <node concept="3clFbW" id="1SzZzyBxbtb" role="jymVt">
      <node concept="3cqZAl" id="1SzZzyBxbtc" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxbtd" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbte" role="3clF47">
        <node concept="1VxSAg" id="1SzZzyBxbtf" role="3cqZAp">
          <ref role="37wK5l" node="1SzZzyBxbtv" resolve="AbstractTreeViewNode" />
          <node concept="37vLTw" id="1SzZzyBxbtg" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxbtl" resolve="label" />
          </node>
          <node concept="37vLTw" id="1SzZzyBxbth" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxbtn" resolve="icon" />
          </node>
          <node concept="37vLTw" id="1SzZzyBxbti" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxbtp" resolve="category" />
          </node>
          <node concept="37vLTw" id="1SzZzyBxbtj" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxbtr" resolve="categories" />
          </node>
          <node concept="10Nm6u" id="1SzZzyBxbtk" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbtl" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="1SzZzyBxbtm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyBxbtn" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="1SzZzyBxbto" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbtp" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="1SzZzyBxbtq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyBxbtr" role="3clF46">
        <property role="TrG5h" value="categories" />
        <node concept="10Q1$e" id="1SzZzyBxbts" role="1tU5fm">
          <node concept="17QB3L" id="1SzZzyBxbtt" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbtu" role="jymVt" />
    <node concept="3clFbW" id="1SzZzyBxbtv" role="jymVt">
      <node concept="3cqZAl" id="1SzZzyBxbtw" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxbtx" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbty" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxbtz" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBxbt$" role="3clFbG">
            <node concept="37vLTw" id="1SzZzyBxbt_" role="37vLTx">
              <ref role="3cqZAo" node="1SzZzyBxbu1" resolve="label" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBxbtA" role="37vLTJ">
              <node concept="Xjq3P" id="1SzZzyBxbtB" role="2Oq$k0" />
              <node concept="2OwXpG" id="1SzZzyBxbtC" role="2OqNvi">
                <ref role="2Oxat5" node="1SzZzyBxbsL" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbtD" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBxbtE" role="3clFbG">
            <node concept="37vLTw" id="1SzZzyBxbtF" role="37vLTx">
              <ref role="3cqZAo" node="1SzZzyBxbu3" resolve="icon" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBxbtG" role="37vLTJ">
              <node concept="Xjq3P" id="1SzZzyBxbtH" role="2Oq$k0" />
              <node concept="2OwXpG" id="1SzZzyBxbtI" role="2OqNvi">
                <ref role="2Oxat5" node="1SzZzyBxbsI" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbtJ" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBxbtK" role="3clFbG">
            <node concept="37vLTw" id="1SzZzyBxbtL" role="37vLTx">
              <ref role="3cqZAo" node="1SzZzyBxbu5" resolve="category" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBxbtM" role="37vLTJ">
              <node concept="Xjq3P" id="1SzZzyBxbtN" role="2Oq$k0" />
              <node concept="2OwXpG" id="1SzZzyBxbtO" role="2OqNvi">
                <ref role="2Oxat5" node="1SzZzyBxbsU" resolve="category" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbtP" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBxbtQ" role="3clFbG">
            <node concept="37vLTw" id="1SzZzyBxbtR" role="37vLTx">
              <ref role="3cqZAo" node="1SzZzyBxbu7" resolve="categories" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBxbtS" role="37vLTJ">
              <node concept="Xjq3P" id="1SzZzyBxbtT" role="2Oq$k0" />
              <node concept="2OwXpG" id="1SzZzyBxbtU" role="2OqNvi">
                <ref role="2Oxat5" node="1SzZzyBxbsX" resolve="allCategories" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbtV" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBxbtW" role="3clFbG">
            <node concept="37vLTw" id="1SzZzyBxbtX" role="37vLTx">
              <ref role="3cqZAo" node="1SzZzyBxbua" resolve="builder" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBxbtY" role="37vLTJ">
              <node concept="Xjq3P" id="1SzZzyBxbtZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="1SzZzyBxbu0" role="2OqNvi">
                <ref role="2Oxat5" node="1SzZzyBxbt5" resolve="builder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbu1" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="1SzZzyBxbu2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyBxbu3" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="1SzZzyBxbu4" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbu5" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="1SzZzyBxbu6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyBxbu7" role="3clF46">
        <property role="TrG5h" value="categories" />
        <node concept="10Q1$e" id="1SzZzyBxbu8" role="1tU5fm">
          <node concept="17QB3L" id="1SzZzyBxbu9" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbua" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="1SzZzyBxbub" role="1tU5fm">
          <ref role="3uigEE" node="1SzZzyBxb$y" resolve="ICustomTreeBuilder" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbuc" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbud" role="jymVt">
      <property role="TrG5h" value="getBuilder" />
      <node concept="3uibUv" id="1SzZzyBxbue" role="3clF45">
        <ref role="3uigEE" node="1SzZzyBxb$y" resolve="ICustomTreeBuilder" />
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxbuf" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbug" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxbuh" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBxbui" role="3clFbG">
            <node concept="Xjq3P" id="1SzZzyBxbuj" role="2Oq$k0" />
            <node concept="2OwXpG" id="1SzZzyBxbuk" role="2OqNvi">
              <ref role="2Oxat5" node="1SzZzyBxbt5" resolve="builder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbul" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbum" role="jymVt">
      <property role="TrG5h" value="getChildCount" />
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="true" />
      <node concept="10Oyi0" id="1SzZzyBxbun" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxbuo" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbup" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBxbuq" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBxbur" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="1SzZzyBxbus" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="1SzZzyBxbut" role="3cqZAp">
          <node concept="1QHqEC" id="1SzZzyBxbuu" role="1QHqEI">
            <node concept="3clFbS" id="1SzZzyBxbuv" role="1bW5cS">
              <node concept="3clFbF" id="1SzZzyBxbuw" role="3cqZAp">
                <node concept="37vLTI" id="1SzZzyBxbux" role="3clFbG">
                  <node concept="37vLTw" id="1SzZzyBxbuy" role="37vLTJ">
                    <ref role="3cqZAo" node="1SzZzyBxbur" resolve="count" />
                  </node>
                  <node concept="1rXfSq" id="1SzZzyBxbuz" role="37vLTx">
                    <ref role="37wK5l" node="1SzZzyBxbv9" resolve="getChildCountFromModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbu$" role="3cqZAp">
          <node concept="37vLTw" id="1SzZzyBxbu_" role="3clFbG">
            <ref role="3cqZAo" node="1SzZzyBxbur" resolve="count" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbuA" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbuB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTooltipText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1SzZzyBxbuC" role="3clF47">
        <node concept="3cpWs6" id="1SzZzyBxbuD" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBxbuE" role="3cqZAk">
            <node concept="Xjq3P" id="1SzZzyBxbuF" role="2Oq$k0" />
            <node concept="2OwXpG" id="1SzZzyBxbuG" role="2OqNvi">
              <ref role="2Oxat5" node="1SzZzyBxbsR" resolve="toolTipText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxbuH" role="1B3o_S" />
      <node concept="17QB3L" id="1SzZzyBxbuI" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbuJ" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbuK" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="true" />
      <node concept="_YKpA" id="1SzZzyBxbuL" role="3clF45">
        <node concept="3uibUv" id="1SzZzyBxbuM" role="_ZDj9">
          <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxbuN" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbuO" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBxbuP" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBxbuQ" role="3cpWs9">
            <property role="TrG5h" value="cs" />
            <node concept="_YKpA" id="1SzZzyBxbuR" role="1tU5fm">
              <node concept="3uibUv" id="1SzZzyBxbuS" role="_ZDj9">
                <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="1SzZzyBxbuT" role="3cqZAp">
          <node concept="1QHqEC" id="1SzZzyBxbuU" role="1QHqEI">
            <node concept="3clFbS" id="1SzZzyBxbuV" role="1bW5cS">
              <node concept="3clFbF" id="1SzZzyBxbuW" role="3cqZAp">
                <node concept="37vLTI" id="1SzZzyBxbuX" role="3clFbG">
                  <node concept="37vLTw" id="1SzZzyBxbuY" role="37vLTJ">
                    <ref role="3cqZAo" node="1SzZzyBxbuQ" resolve="cs" />
                  </node>
                  <node concept="1rXfSq" id="1SzZzyBxbuZ" role="37vLTx">
                    <ref role="37wK5l" node="1SzZzyBxbv3" resolve="getChildrenFromModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbv0" role="3cqZAp">
          <node concept="37vLTw" id="1SzZzyBxbv1" role="3clFbG">
            <ref role="3cqZAo" node="1SzZzyBxbuQ" resolve="cs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbv2" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbv3" role="jymVt">
      <property role="TrG5h" value="getChildrenFromModel" />
      <property role="1EzhhJ" value="true" />
      <node concept="_YKpA" id="1SzZzyBxbv4" role="3clF45">
        <node concept="3uibUv" id="1SzZzyBxbv5" role="_ZDj9">
          <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxbv6" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbv7" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbv8" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbv9" role="jymVt">
      <property role="TrG5h" value="getChildCountFromModel" />
      <property role="1EzhhJ" value="true" />
      <node concept="10Oyi0" id="1SzZzyBxbva" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxbvb" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbvc" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbvd" role="jymVt" />
    <node concept="2tJIrI" id="1SzZzyBxbve" role="jymVt" />
    <node concept="2tJIrI" id="1SzZzyBxbvf" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbvg" role="jymVt">
      <property role="TrG5h" value="getLabel" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="1SzZzyBxbvh" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxbvi" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbvj" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxbvk" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBxbvl" role="3clFbG">
            <node concept="Xjq3P" id="1SzZzyBxbvm" role="2Oq$k0" />
            <node concept="2OwXpG" id="1SzZzyBxbvn" role="2OqNvi">
              <ref role="2Oxat5" node="1SzZzyBxbsL" resolve="label" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbvo" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbvp" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="1SzZzyBxbvq" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxbvr" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbvs" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxbvt" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBxbvu" role="3clFbG">
            <node concept="Xjq3P" id="1SzZzyBxbvv" role="2Oq$k0" />
            <node concept="2OwXpG" id="1SzZzyBxbvw" role="2OqNvi">
              <ref role="2Oxat5" node="1SzZzyBxbsI" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbvx" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbvy" role="jymVt">
      <property role="TrG5h" value="getActions" />
      <node concept="_YKpA" id="1SzZzyBxbvz" role="3clF45">
        <node concept="3uibUv" id="1SzZzyBxbv$" role="_ZDj9">
          <ref role="3uigEE" node="1SzZzyBxbGV" resolve="TreeViewAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxbv_" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbvA" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxbvB" role="3cqZAp">
          <node concept="10Nm6u" id="1SzZzyBxbvC" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbvD" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbvE" role="jymVt">
      <property role="TrG5h" value="getCategory" />
      <node concept="17QB3L" id="1SzZzyBxbvF" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxbvG" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbvH" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxbvI" role="3cqZAp">
          <node concept="37vLTw" id="1SzZzyBxbvJ" role="3clFbG">
            <ref role="3cqZAo" node="1SzZzyBxbsU" resolve="category" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbvK" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbvL" role="jymVt">
      <property role="TrG5h" value="getAllCategories" />
      <node concept="10Q1$e" id="1SzZzyBxbvM" role="3clF45">
        <node concept="17QB3L" id="1SzZzyBxbvN" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxbvO" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbvP" role="3clF47">
        <node concept="3clFbJ" id="1SzZzyBxbvQ" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBxbvR" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyBxbvS" role="3cqZAp">
              <node concept="2ShNRf" id="1SzZzyBxbvT" role="3cqZAk">
                <node concept="3g6Rrh" id="1SzZzyBxbvU" role="2ShVmc">
                  <node concept="17QB3L" id="1SzZzyBxbvV" role="3g7fb8" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1SzZzyBxbvW" role="3clFbw">
            <node concept="10Nm6u" id="1SzZzyBxbvX" role="3uHU7w" />
            <node concept="37vLTw" id="1SzZzyBxbvY" role="3uHU7B">
              <ref role="3cqZAo" node="1SzZzyBxbsX" resolve="allCategories" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbvZ" role="3cqZAp">
          <node concept="37vLTw" id="1SzZzyBxbw0" role="3clFbG">
            <ref role="3cqZAo" node="1SzZzyBxbsX" resolve="allCategories" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbw1" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbw2" role="jymVt">
      <property role="TrG5h" value="oneAction" />
      <node concept="3Tmbuc" id="1SzZzyBxbw3" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbw4" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBxbw5" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBxbw6" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1SzZzyBxbw7" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="1SzZzyBxbw8" role="11_B2D">
                <ref role="3uigEE" node="1SzZzyBxbGV" resolve="TreeViewAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="1SzZzyBxbw9" role="33vP2m">
              <node concept="1pGfFk" id="1SzZzyBxbwa" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1SzZzyBxbwb" role="1pMfVU">
                  <ref role="3uigEE" node="1SzZzyBxbGV" resolve="TreeViewAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbwc" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBxbwd" role="3clFbG">
            <node concept="37vLTw" id="1SzZzyBxbwe" role="2Oq$k0">
              <ref role="3cqZAo" node="1SzZzyBxbw6" resolve="res" />
            </node>
            <node concept="liA8E" id="1SzZzyBxbwf" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="1SzZzyBxbwg" role="37wK5m">
                <ref role="3cqZAo" node="1SzZzyBxbwl" resolve="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbwh" role="3cqZAp">
          <node concept="37vLTw" id="1SzZzyBxbwi" role="3clFbG">
            <ref role="3cqZAo" node="1SzZzyBxbw6" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1SzZzyBxbwj" role="3clF45">
        <node concept="3uibUv" id="1SzZzyBxbwk" role="_ZDj9">
          <ref role="3uigEE" node="1SzZzyBxbGV" resolve="TreeViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbwl" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="1SzZzyBxbwm" role="1tU5fm">
          <ref role="3uigEE" node="1SzZzyBxbGV" resolve="TreeViewAction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1SzZzyBxbwn" role="jymVt">
      <property role="TrG5h" value="twoActions" />
      <node concept="3Tmbuc" id="1SzZzyBxbwo" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbwp" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBxbwq" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBxbwr" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1SzZzyBxbws" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="1SzZzyBxbwt" role="11_B2D">
                <ref role="3uigEE" node="1SzZzyBxbGV" resolve="TreeViewAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="1SzZzyBxbwu" role="33vP2m">
              <node concept="1pGfFk" id="1SzZzyBxbwv" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1SzZzyBxbww" role="1pMfVU">
                  <ref role="3uigEE" node="1SzZzyBxbGV" resolve="TreeViewAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbwx" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBxbwy" role="3clFbG">
            <node concept="37vLTw" id="1SzZzyBxbwz" role="2Oq$k0">
              <ref role="3cqZAo" node="1SzZzyBxbwr" resolve="res" />
            </node>
            <node concept="liA8E" id="1SzZzyBxbw$" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="1SzZzyBxbw_" role="37wK5m">
                <ref role="3cqZAo" node="1SzZzyBxbwJ" resolve="a1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbwA" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBxbwB" role="3clFbG">
            <node concept="37vLTw" id="1SzZzyBxbwC" role="2Oq$k0">
              <ref role="3cqZAo" node="1SzZzyBxbwr" resolve="res" />
            </node>
            <node concept="liA8E" id="1SzZzyBxbwD" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="1SzZzyBxbwE" role="37wK5m">
                <ref role="3cqZAo" node="1SzZzyBxbwL" resolve="a2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbwF" role="3cqZAp">
          <node concept="37vLTw" id="1SzZzyBxbwG" role="3clFbG">
            <ref role="3cqZAo" node="1SzZzyBxbwr" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1SzZzyBxbwH" role="3clF45">
        <node concept="3uibUv" id="1SzZzyBxbwI" role="_ZDj9">
          <ref role="3uigEE" node="1SzZzyBxbGV" resolve="TreeViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbwJ" role="3clF46">
        <property role="TrG5h" value="a1" />
        <node concept="3uibUv" id="1SzZzyBxbwK" role="1tU5fm">
          <ref role="3uigEE" node="1SzZzyBxbGV" resolve="TreeViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbwL" role="3clF46">
        <property role="TrG5h" value="a2" />
        <node concept="3uibUv" id="1SzZzyBxbwM" role="1tU5fm">
          <ref role="3uigEE" node="1SzZzyBxbGV" resolve="TreeViewAction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbwN" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbwO" role="jymVt">
      <property role="TrG5h" value="oneNode" />
      <node concept="3Tmbuc" id="1SzZzyBxbwP" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbwQ" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBxbwR" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBxbwS" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1SzZzyBxbwT" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="1SzZzyBxbwU" role="11_B2D">
                <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="1SzZzyBxbwV" role="33vP2m">
              <node concept="1pGfFk" id="1SzZzyBxbwW" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1SzZzyBxbwX" role="1pMfVU">
                  <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbwY" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBxbwZ" role="3clFbG">
            <node concept="37vLTw" id="1SzZzyBxbx0" role="2Oq$k0">
              <ref role="3cqZAo" node="1SzZzyBxbwS" resolve="res" />
            </node>
            <node concept="liA8E" id="1SzZzyBxbx1" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="1SzZzyBxbx2" role="37wK5m">
                <ref role="3cqZAo" node="1SzZzyBxbx7" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbx3" role="3cqZAp">
          <node concept="37vLTw" id="1SzZzyBxbx4" role="3clFbG">
            <ref role="3cqZAo" node="1SzZzyBxbwS" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1SzZzyBxbx5" role="3clF45">
        <node concept="3uibUv" id="1SzZzyBxbx6" role="_ZDj9">
          <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbx7" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="1SzZzyBxbx8" role="1tU5fm">
          <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1SzZzyBxbx9" role="jymVt">
      <property role="TrG5h" value="twoNodes" />
      <node concept="3Tmbuc" id="1SzZzyBxbxa" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbxb" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBxbxc" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBxbxd" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1SzZzyBxbxe" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="1SzZzyBxbxf" role="11_B2D">
                <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="1SzZzyBxbxg" role="33vP2m">
              <node concept="1pGfFk" id="1SzZzyBxbxh" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1SzZzyBxbxi" role="1pMfVU">
                  <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbxj" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBxbxk" role="3clFbG">
            <node concept="37vLTw" id="1SzZzyBxbxl" role="2Oq$k0">
              <ref role="3cqZAo" node="1SzZzyBxbxd" resolve="res" />
            </node>
            <node concept="liA8E" id="1SzZzyBxbxm" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="1SzZzyBxbxn" role="37wK5m">
                <ref role="3cqZAo" node="1SzZzyBxbxx" resolve="c1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbxo" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBxbxp" role="3clFbG">
            <node concept="37vLTw" id="1SzZzyBxbxq" role="2Oq$k0">
              <ref role="3cqZAo" node="1SzZzyBxbxd" resolve="res" />
            </node>
            <node concept="liA8E" id="1SzZzyBxbxr" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="1SzZzyBxbxs" role="37wK5m">
                <ref role="3cqZAo" node="1SzZzyBxbxz" resolve="c2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbxt" role="3cqZAp">
          <node concept="37vLTw" id="1SzZzyBxbxu" role="3clFbG">
            <ref role="3cqZAo" node="1SzZzyBxbxd" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1SzZzyBxbxv" role="3clF45">
        <node concept="3uibUv" id="1SzZzyBxbxw" role="_ZDj9">
          <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbxx" role="3clF46">
        <property role="TrG5h" value="c1" />
        <node concept="3uibUv" id="1SzZzyBxbxy" role="1tU5fm">
          <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbxz" role="3clF46">
        <property role="TrG5h" value="c2" />
        <node concept="3uibUv" id="1SzZzyBxbx$" role="1tU5fm">
          <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbx_" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbxA" role="jymVt">
      <property role="TrG5h" value="selectOnDoubleClick" />
      <node concept="10P_77" id="1SzZzyBxbxB" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxbxC" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbxD" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxbxE" role="3cqZAp">
          <node concept="37vLTw" id="1SzZzyBxbxF" role="3clFbG">
            <ref role="3cqZAo" node="1SzZzyBxbt1" resolve="doubleClickSelectsNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbxG" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbxH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTheirTreeNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1SzZzyBxbxI" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxbxJ" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBxbxK" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBxbxL" role="2Oq$k0">
              <node concept="37vLTw" id="1SzZzyBxbxM" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyBxby4" resolve="itv" />
              </node>
              <node concept="3$u5V9" id="1SzZzyBxbxN" role="2OqNvi">
                <node concept="1bVj0M" id="1SzZzyBxbxO" role="23t8la">
                  <node concept="3clFbS" id="1SzZzyBxbxP" role="1bW5cS">
                    <node concept="3clFbF" id="1SzZzyBxbxQ" role="3cqZAp">
                      <node concept="1eOMI4" id="1SzZzyBxbxR" role="3clFbG">
                        <node concept="10QFUN" id="1SzZzyBxbxS" role="1eOMHV">
                          <node concept="2OqwBi" id="1SzZzyBxbxT" role="10QFUP">
                            <node concept="37vLTw" id="1SzZzyBxbxU" role="2Oq$k0">
                              <ref role="3cqZAo" node="1SzZzyBxbxY" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="1SzZzyBxbxV" role="2OqNvi">
                              <ref role="37wK5l" node="1SzZzyBwEqh" resolve="getTreeNode" />
                              <node concept="37vLTw" id="1SzZzyBxbxW" role="37wK5m">
                                <ref role="3cqZAo" node="1SzZzyBxby7" resolve="cat" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="1SzZzyBxbxX" role="10QFUM">
                            <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1SzZzyBxbxY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1SzZzyBxbxZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1SzZzyBxby0" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxby1" role="1B3o_S" />
      <node concept="_YKpA" id="1SzZzyBxby2" role="3clF45">
        <node concept="3uibUv" id="1SzZzyBxby3" role="_ZDj9">
          <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxby4" role="3clF46">
        <property role="TrG5h" value="itv" />
        <node concept="A3Dl8" id="1SzZzyBxby5" role="1tU5fm">
          <node concept="3Tqbb2" id="1SzZzyBxby6" role="A3Ik2">
            <ref role="ehGHo" to="r1oh:1SzZzyBwEq1" resolve="ITreeViewable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxby7" role="3clF46">
        <property role="TrG5h" value="cat" />
        <node concept="17QB3L" id="1SzZzyBxby8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxby9" role="jymVt" />
    <node concept="2tJIrI" id="1SzZzyBxbya" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbyb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getItsTreeNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1SzZzyBxbyc" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxbyd" role="3cqZAp">
          <node concept="1rXfSq" id="1SzZzyBxbye" role="3clFbG">
            <ref role="37wK5l" node="1SzZzyBxbwO" resolve="oneNode" />
            <node concept="2OqwBi" id="1SzZzyBxbyf" role="37wK5m">
              <node concept="37vLTw" id="1SzZzyBxbyg" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyBxbym" resolve="itv" />
              </node>
              <node concept="2qgKlT" id="1SzZzyBxbyh" role="2OqNvi">
                <ref role="37wK5l" node="1SzZzyBwEqh" resolve="getTreeNode" />
                <node concept="37vLTw" id="1SzZzyBxbyi" role="37wK5m">
                  <ref role="3cqZAo" node="1SzZzyBxbyo" resolve="cat" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxbyj" role="1B3o_S" />
      <node concept="_YKpA" id="1SzZzyBxbyk" role="3clF45">
        <node concept="3uibUv" id="1SzZzyBxbyl" role="_ZDj9">
          <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbym" role="3clF46">
        <property role="TrG5h" value="itv" />
        <node concept="3Tqbb2" id="1SzZzyBxbyn" role="1tU5fm">
          <ref role="ehGHo" to="r1oh:1SzZzyBwEq1" resolve="ITreeViewable" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbyo" role="3clF46">
        <property role="TrG5h" value="cat" />
        <node concept="17QB3L" id="1SzZzyBxbyp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbyq" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbyr" role="jymVt">
      <property role="TrG5h" value="loadIconFromNodesModule" />
      <node concept="3uibUv" id="1SzZzyBxbys" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tmbuc" id="1SzZzyBxbyt" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbyu" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBxbyv" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBxbyw" role="3cpWs9">
            <property role="TrG5h" value="solPath" />
            <node concept="17QB3L" id="1SzZzyBxbyx" role="1tU5fm" />
            <node concept="2YIFZM" id="1SzZzyBxbyy" role="33vP2m">
              <ref role="37wK5l" to="vbbt:3MfdKt5BaoB" resolve="getSolutionRootPathForNode" />
              <ref role="1Pybhc" to="vbbt:3MfdKt5Bao_" resolve="SolutionPathUtil" />
              <node concept="37vLTw" id="1SzZzyBxbyz" role="37wK5m">
                <ref role="3cqZAo" node="1SzZzyBxbyO" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SzZzyBxby$" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBxby_" role="3cpWs9">
            <property role="TrG5h" value="fullName" />
            <node concept="17QB3L" id="1SzZzyBxbyA" role="1tU5fm" />
            <node concept="3cpWs3" id="1SzZzyBxbyB" role="33vP2m">
              <node concept="37vLTw" id="1SzZzyBxbyC" role="3uHU7w">
                <ref role="3cqZAo" node="1SzZzyBxbyQ" resolve="moduleRelativeFileName" />
              </node>
              <node concept="3cpWs3" id="1SzZzyBxbyD" role="3uHU7B">
                <node concept="Xl_RD" id="1SzZzyBxbyE" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="37vLTw" id="1SzZzyBxbyF" role="3uHU7B">
                  <ref role="3cqZAo" node="1SzZzyBxbyw" resolve="solPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SzZzyBxbyG" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBxbyH" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="1SzZzyBxbyI" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
            </node>
            <node concept="2YIFZM" id="1SzZzyBxbyJ" role="33vP2m">
              <ref role="1Pybhc" to="ai1m:~IconManager" resolve="IconManager" />
              <ref role="37wK5l" to="ai1m:~IconManager.loadIcon(java.lang.String,boolean):javax.swing.Icon" resolve="loadIcon" />
              <node concept="37vLTw" id="1SzZzyBxbyK" role="37wK5m">
                <ref role="3cqZAo" node="1SzZzyBxby_" resolve="fullName" />
              </node>
              <node concept="3clFbT" id="1SzZzyBxbyL" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbyM" role="3cqZAp">
          <node concept="37vLTw" id="1SzZzyBxbyN" role="3clFbG">
            <ref role="3cqZAo" node="1SzZzyBxbyH" resolve="icon" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbyO" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1SzZzyBxbyP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyBxbyQ" role="3clF46">
        <property role="TrG5h" value="moduleRelativeFileName" />
        <node concept="17QB3L" id="1SzZzyBxbyR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbyS" role="jymVt" />
    <node concept="2tJIrI" id="1SzZzyBxbyT" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbyU" role="jymVt">
      <property role="TrG5h" value="setParent" />
      <node concept="3uibUv" id="1SzZzyBxbyV" role="3clF45">
        <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxbyW" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbyX" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxbyY" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBxbyZ" role="3clFbG">
            <node concept="37vLTw" id="1SzZzyBxbz0" role="37vLTx">
              <ref role="3cqZAo" node="1SzZzyBxbz6" resolve="parent" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBxbz1" role="37vLTJ">
              <node concept="Xjq3P" id="1SzZzyBxbz2" role="2Oq$k0" />
              <node concept="2OwXpG" id="1SzZzyBxbz3" role="2OqNvi">
                <ref role="2Oxat5" node="1SzZzyBxbsO" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbz4" role="3cqZAp">
          <node concept="Xjq3P" id="1SzZzyBxbz5" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbz6" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="1SzZzyBxbz7" role="1tU5fm">
          <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbz8" role="jymVt" />
    <node concept="2tJIrI" id="1SzZzyBxbz9" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbza" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="1SzZzyBxbzb" role="3clF45">
        <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxbzc" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbzd" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxbze" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBxbzf" role="3clFbG">
            <node concept="Xjq3P" id="1SzZzyBxbzg" role="2Oq$k0" />
            <node concept="2OwXpG" id="1SzZzyBxbzh" role="2OqNvi">
              <ref role="2Oxat5" node="1SzZzyBxbsO" resolve="parent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbzi" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbzj" role="jymVt">
      <property role="TrG5h" value="getRoot" />
      <node concept="3uibUv" id="1SzZzyBxbzk" role="3clF45">
        <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxbzl" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbzm" role="3clF47">
        <node concept="3clFbJ" id="1SzZzyBxbzn" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBxbzo" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyBxbzp" role="3cqZAp">
              <node concept="2OqwBi" id="1SzZzyBxbzq" role="3cqZAk">
                <node concept="2OqwBi" id="1SzZzyBxbzr" role="2Oq$k0">
                  <node concept="Xjq3P" id="1SzZzyBxbzs" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1SzZzyBxbzt" role="2OqNvi">
                    <ref role="2Oxat5" node="1SzZzyBxbsO" resolve="parent" />
                  </node>
                </node>
                <node concept="liA8E" id="1SzZzyBxbzu" role="2OqNvi">
                  <ref role="37wK5l" node="1SzZzyBxbzj" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1SzZzyBxbzv" role="3clFbw">
            <node concept="10Nm6u" id="1SzZzyBxbzw" role="3uHU7w" />
            <node concept="2OqwBi" id="1SzZzyBxbzx" role="3uHU7B">
              <node concept="Xjq3P" id="1SzZzyBxbzy" role="2Oq$k0" />
              <node concept="2OwXpG" id="1SzZzyBxbzz" role="2OqNvi">
                <ref role="2Oxat5" node="1SzZzyBxbsO" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbz$" role="3cqZAp">
          <node concept="Xjq3P" id="1SzZzyBxbz_" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbzA" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbzB" role="jymVt">
      <property role="TrG5h" value="getProgramNode" />
      <node concept="3Tqbb2" id="1SzZzyBxbzC" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxbzD" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbzE" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxbzF" role="3cqZAp">
          <node concept="10Nm6u" id="1SzZzyBxbzG" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbzH" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbzI" role="jymVt">
      <property role="TrG5h" value="getParentProgramNode" />
      <node concept="3Tqbb2" id="1SzZzyBxbzJ" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxbzK" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbzL" role="3clF47">
        <node concept="3clFbJ" id="1SzZzyBxbzM" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBxbzN" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyBxbzO" role="3cqZAp">
              <node concept="2OqwBi" id="1SzZzyBxbzP" role="3cqZAk">
                <node concept="1eOMI4" id="1SzZzyBxbzQ" role="2Oq$k0">
                  <node concept="10QFUN" id="1SzZzyBxbzR" role="1eOMHV">
                    <node concept="3uibUv" id="1SzZzyBxbzS" role="10QFUM">
                      <ref role="3uigEE" node="1SzZzyBxbAU" resolve="NodeTreeViewNode" />
                    </node>
                    <node concept="37vLTw" id="1SzZzyBxbzT" role="10QFUP">
                      <ref role="3cqZAo" node="1SzZzyBxbsO" resolve="parent" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1SzZzyBxbzU" role="2OqNvi">
                  <ref role="37wK5l" node="1SzZzyBxbDX" resolve="getProgramNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1SzZzyBxbzV" role="3clFbw">
            <node concept="3uibUv" id="1SzZzyBxbzW" role="2ZW6by">
              <ref role="3uigEE" node="1SzZzyBxbAU" resolve="NodeTreeViewNode" />
            </node>
            <node concept="37vLTw" id="1SzZzyBxbzX" role="2ZW6bz">
              <ref role="3cqZAo" node="1SzZzyBxbsO" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbzY" role="3cqZAp">
          <node concept="10Nm6u" id="1SzZzyBxbzZ" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxb$0" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxb$1" role="jymVt">
      <property role="TrG5h" value="getRootProgramNode" />
      <node concept="3Tqbb2" id="1SzZzyBxb$2" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxb$3" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxb$4" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBxb$5" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBxb$6" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1SzZzyBxb$7" role="1tU5fm">
              <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
            </node>
            <node concept="1rXfSq" id="1SzZzyBxb$8" role="33vP2m">
              <ref role="37wK5l" node="1SzZzyBxbzj" resolve="getRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SzZzyBxb$9" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBxb$a" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyBxb$b" role="3cqZAp">
              <node concept="2OqwBi" id="1SzZzyBxb$c" role="3cqZAk">
                <node concept="1eOMI4" id="1SzZzyBxb$d" role="2Oq$k0">
                  <node concept="10QFUN" id="1SzZzyBxb$e" role="1eOMHV">
                    <node concept="3uibUv" id="1SzZzyBxb$f" role="10QFUM">
                      <ref role="3uigEE" node="1SzZzyBxbAU" resolve="NodeTreeViewNode" />
                    </node>
                    <node concept="37vLTw" id="1SzZzyBxb$g" role="10QFUP">
                      <ref role="3cqZAo" node="1SzZzyBxb$6" resolve="root" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1SzZzyBxb$h" role="2OqNvi">
                  <ref role="37wK5l" node="1SzZzyBxbDX" resolve="getProgramNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1SzZzyBxb$i" role="3clFbw">
            <node concept="3uibUv" id="1SzZzyBxb$j" role="2ZW6by">
              <ref role="3uigEE" node="1SzZzyBxbAU" resolve="NodeTreeViewNode" />
            </node>
            <node concept="37vLTw" id="1SzZzyBxb$k" role="2ZW6bz">
              <ref role="3cqZAo" node="1SzZzyBxb$6" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxb$l" role="3cqZAp">
          <node concept="10Nm6u" id="1SzZzyBxb$m" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxb$n" role="jymVt" />
    <node concept="2tJIrI" id="1SzZzyBxb$o" role="jymVt" />
    <node concept="2tJIrI" id="1SzZzyBxb$p" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxb$q" role="jymVt">
      <property role="TrG5h" value="getStyle" />
      <node concept="3uibUv" id="1SzZzyBxb$r" role="3clF45">
        <ref role="3uigEE" node="1SzZzyBxbFN" resolve="TreeNodeStyle" />
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxb$s" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxb$t" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxb$u" role="3cqZAp">
          <node concept="10M0yZ" id="1SzZzyBxb$v" role="3clFbG">
            <ref role="1PxDUh" node="1SzZzyBxbFN" resolve="TreeNodeStyle" />
            <ref role="3cqZAo" node="1SzZzyBxbFZ" resolve="DEFAULT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxb$w" role="jymVt" />
    <node concept="3Tm1VV" id="1SzZzyBxb$x" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="1SzZzyBxb$y">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="ICustomTreeBuilder" />
    <node concept="2tJIrI" id="1SzZzyBxb$z" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxb$$" role="jymVt">
      <property role="TrG5h" value="getTreeNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="1SzZzyBxb$_" role="3clF47" />
      <node concept="3uibUv" id="1SzZzyBxb$A" role="3clF45">
        <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="37vLTG" id="1SzZzyBxb$B" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1SzZzyBxb$C" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxb$D" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1SzZzyBxb$E" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxb$F" role="jymVt">
      <property role="TrG5h" value="getTreeCategories" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="1SzZzyBxb$G" role="3clF47" />
      <node concept="10Q1$e" id="1SzZzyBxb$H" role="3clF45">
        <node concept="17QB3L" id="1SzZzyBxb$I" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxb$J" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1SzZzyBxb$K" role="jymVt" />
    <node concept="3Tm1VV" id="1SzZzyBxb$L" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1SzZzyBxb$M">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="LeafNodeTreeViewNode" />
    <node concept="2tJIrI" id="1SzZzyBxb$N" role="jymVt" />
    <node concept="3clFbW" id="1SzZzyBxb$O" role="jymVt">
      <node concept="37vLTG" id="1SzZzyBxb$P" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1SzZzyBxb$Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyBxb$R" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="1SzZzyBxb$S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyBxb$T" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="1SzZzyBxb$U" role="1tU5fm">
          <node concept="17QB3L" id="1SzZzyBxb$V" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="1SzZzyBxb$W" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxb$X" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxb$Y" role="3clF47">
        <node concept="XkiVB" id="1SzZzyBxb$Z" role="3cqZAp">
          <ref role="37wK5l" node="1SzZzyBxbB3" resolve="NodeTreeViewNode" />
          <node concept="37vLTw" id="1SzZzyBxb_0" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxb$P" resolve="n" />
          </node>
          <node concept="37vLTw" id="1SzZzyBxb_1" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxb$R" resolve="category" />
          </node>
          <node concept="37vLTw" id="1SzZzyBxb_2" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxb$T" resolve="allCats" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxb_3" role="jymVt" />
    <node concept="3clFbW" id="1SzZzyBxb_4" role="jymVt">
      <node concept="37vLTG" id="1SzZzyBxb_5" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1SzZzyBxb_6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyBxb_7" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="1SzZzyBxb_8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyBxb_9" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="1SzZzyBxb_a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyBxb_b" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="1SzZzyBxb_c" role="1tU5fm">
          <node concept="17QB3L" id="1SzZzyBxb_d" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="1SzZzyBxb_e" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxb_f" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxb_g" role="3clF47">
        <node concept="XkiVB" id="1SzZzyBxb_h" role="3cqZAp">
          <ref role="37wK5l" node="1SzZzyBxbB3" resolve="NodeTreeViewNode" />
          <node concept="37vLTw" id="1SzZzyBxb_i" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxb_5" resolve="n" />
          </node>
          <node concept="37vLTw" id="1SzZzyBxb_j" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxb_9" resolve="category" />
          </node>
          <node concept="37vLTw" id="1SzZzyBxb_k" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxb_b" resolve="allCats" />
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxb_l" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBxb_m" role="3clFbG">
            <node concept="37vLTw" id="1SzZzyBxb_n" role="37vLTx">
              <ref role="3cqZAo" node="1SzZzyBxb_7" resolve="label" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBxb_o" role="37vLTJ">
              <node concept="Xjq3P" id="1SzZzyBxb_p" role="2Oq$k0" />
              <node concept="2OwXpG" id="1SzZzyBxb_q" role="2OqNvi">
                <ref role="2Oxat5" node="1SzZzyBxbsL" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxb_r" role="jymVt" />
    <node concept="3Tm1VV" id="1SzZzyBxb_s" role="1B3o_S" />
    <node concept="3uibUv" id="1SzZzyBxb_t" role="1zkMxy">
      <ref role="3uigEE" node="1SzZzyBxbAU" resolve="NodeTreeViewNode" />
    </node>
    <node concept="3clFb_" id="1SzZzyBxb_u" role="jymVt">
      <property role="TrG5h" value="getChildCountFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="10Oyi0" id="1SzZzyBxb_v" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxb_w" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxb_x" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxb_y" role="3cqZAp">
          <node concept="3cmrfG" id="1SzZzyBxb_z" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1SzZzyBxb_$" role="jymVt">
      <property role="TrG5h" value="getChildrenFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="_YKpA" id="1SzZzyBxb__" role="3clF45">
        <node concept="3uibUv" id="1SzZzyBxb_A" role="_ZDj9">
          <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxb_B" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxb_C" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxb_D" role="3cqZAp">
          <node concept="10Nm6u" id="1SzZzyBxb_E" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1SzZzyBxb_F">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="LeafPseudoTreeNode" />
    <node concept="2tJIrI" id="1SzZzyBxb_G" role="jymVt" />
    <node concept="3clFbW" id="1SzZzyBxb_H" role="jymVt">
      <node concept="37vLTG" id="1SzZzyBxb_I" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="1SzZzyBxb_J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyBxb_K" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="1SzZzyBxb_L" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxb_M" role="3clF46">
        <property role="TrG5h" value="cat" />
        <node concept="17QB3L" id="1SzZzyBxb_N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyBxb_O" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="1SzZzyBxb_P" role="1tU5fm">
          <node concept="17QB3L" id="1SzZzyBxb_Q" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="1SzZzyBxb_R" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxb_S" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxb_T" role="3clF47">
        <node concept="XkiVB" id="1SzZzyBxb_U" role="3cqZAp">
          <ref role="37wK5l" node="1SzZzyBxbF9" resolve="PseudoTreeNode" />
          <node concept="37vLTw" id="1SzZzyBxb_V" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxb_I" resolve="label" />
          </node>
          <node concept="37vLTw" id="1SzZzyBxb_W" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxb_K" resolve="icon" />
          </node>
          <node concept="37vLTw" id="1SzZzyBxb_X" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxb_M" resolve="cat" />
          </node>
          <node concept="37vLTw" id="1SzZzyBxb_Y" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxb_O" resolve="allCats" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxb_Z" role="jymVt" />
    <node concept="2tJIrI" id="1SzZzyBxbA0" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbA1" role="jymVt">
      <property role="TrG5h" value="getChildCountFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="10Oyi0" id="1SzZzyBxbA2" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxbA3" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbA4" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxbA5" role="3cqZAp">
          <node concept="3cmrfG" id="1SzZzyBxbA6" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1SzZzyBxbA7" role="jymVt">
      <property role="TrG5h" value="getChildrenFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="_YKpA" id="1SzZzyBxbA8" role="3clF45">
        <node concept="3uibUv" id="1SzZzyBxbA9" role="_ZDj9">
          <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxbAa" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbAb" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxbAc" role="3cqZAp">
          <node concept="10Nm6u" id="1SzZzyBxbAd" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbAe" role="jymVt" />
    <node concept="3Tm1VV" id="1SzZzyBxbAf" role="1B3o_S" />
    <node concept="3uibUv" id="1SzZzyBxbAg" role="1zkMxy">
      <ref role="3uigEE" node="1SzZzyBxbF7" resolve="PseudoTreeNode" />
    </node>
  </node>
  <node concept="312cEu" id="1SzZzyBxbAh">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="ModelModifyingTreeViewAction" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="1SzZzyBxbAi" role="jymVt" />
    <node concept="3clFbW" id="1SzZzyBxbAj" role="jymVt">
      <node concept="3cqZAl" id="1SzZzyBxbAk" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxbAl" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbAm" role="3clF47">
        <node concept="XkiVB" id="1SzZzyBxbAn" role="3cqZAp">
          <ref role="37wK5l" node="1SzZzyBxbH4" resolve="TreeViewAction" />
          <node concept="37vLTw" id="1SzZzyBxbAo" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxbAq" resolve="label" />
          </node>
          <node concept="37vLTw" id="1SzZzyBxbAp" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxbAs" resolve="icon" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbAq" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="1SzZzyBxbAr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyBxbAs" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="1SzZzyBxbAt" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbAu" role="jymVt" />
    <node concept="2tJIrI" id="1SzZzyBxbAv" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbAw" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="true" />
      <node concept="3cqZAl" id="1SzZzyBxbAx" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxbAy" role="1B3o_S" />
      <node concept="37vLTG" id="1SzZzyBxbAz" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1SzZzyBxbA$" role="1tU5fm">
          <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbA_" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1SzZzyBxbAA" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="1SzZzyBxbAB" role="3clF47">
        <node concept="1QHqEO" id="1SzZzyBxbAC" role="3cqZAp">
          <node concept="1QHqEC" id="1SzZzyBxbAD" role="1QHqEI">
            <node concept="3clFbS" id="1SzZzyBxbAE" role="1bW5cS">
              <node concept="3clFbF" id="1SzZzyBxbAF" role="3cqZAp">
                <node concept="1rXfSq" id="1SzZzyBxbAG" role="3clFbG">
                  <ref role="37wK5l" node="1SzZzyBxbAK" resolve="modifyModel" />
                  <node concept="37vLTw" id="1SzZzyBxbAH" role="37wK5m">
                    <ref role="3cqZAo" node="1SzZzyBxbAz" resolve="treeNode" />
                  </node>
                  <node concept="37vLTw" id="1SzZzyBxbAI" role="37wK5m">
                    <ref role="3cqZAo" node="1SzZzyBxbA_" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbAJ" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbAK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="modifyModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1SzZzyBxbAL" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1SzZzyBxbAM" role="1tU5fm">
          <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbAN" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1SzZzyBxbAO" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="1SzZzyBxbAP" role="3clF47" />
      <node concept="3cqZAl" id="1SzZzyBxbAQ" role="3clF45" />
      <node concept="3Tmbuc" id="1SzZzyBxbAR" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1SzZzyBxbAS" role="1B3o_S" />
    <node concept="3uibUv" id="1SzZzyBxbAT" role="1zkMxy">
      <ref role="3uigEE" node="1SzZzyBxbGV" resolve="TreeViewAction" />
    </node>
  </node>
  <node concept="312cEu" id="1SzZzyBxbAU">
    <property role="TrG5h" value="NodeTreeViewNode" />
    <property role="3GE5qa" value="tree" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="1SzZzyBxbAV" role="jymVt">
      <property role="TrG5h" value="repository" />
      <node concept="3Tm6S6" id="1SzZzyBxbAW" role="1B3o_S" />
      <node concept="3uibUv" id="1SzZzyBxbAX" role="1tU5fm">
        <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="1SzZzyBxbAY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodeptr" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1SzZzyBxbAZ" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tmbuc" id="1SzZzyBxbB0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbB1" role="jymVt" />
    <node concept="2tJIrI" id="1SzZzyBxbB2" role="jymVt" />
    <node concept="3clFbW" id="1SzZzyBxbB3" role="jymVt">
      <node concept="3cqZAl" id="1SzZzyBxbB4" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBxbB5" role="3clF47">
        <node concept="XkiVB" id="1SzZzyBxbB6" role="3cqZAp">
          <ref role="37wK5l" node="1SzZzyBxbtb" resolve="AbstractTreeViewNode" />
          <node concept="10Nm6u" id="1SzZzyBxbB7" role="37wK5m" />
          <node concept="10Nm6u" id="1SzZzyBxbB8" role="37wK5m" />
          <node concept="37vLTw" id="1SzZzyBxbB9" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxbB$" resolve="category" />
          </node>
          <node concept="37vLTw" id="1SzZzyBxbBa" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxbBA" resolve="allCats" />
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbBb" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBxbBc" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBxbBd" role="37vLTx">
              <node concept="2JrnkZ" id="1SzZzyBxbBe" role="2Oq$k0">
                <node concept="37vLTw" id="1SzZzyBxbBf" role="2JrQYb">
                  <ref role="3cqZAo" node="1SzZzyBxbBy" resolve="n" />
                </node>
              </node>
              <node concept="liA8E" id="1SzZzyBxbBg" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
              </node>
            </node>
            <node concept="37vLTw" id="1SzZzyBxbBh" role="37vLTJ">
              <ref role="3cqZAo" node="1SzZzyBxbAY" resolve="nodeptr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbBi" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBxbBj" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBxbBk" role="37vLTx">
              <node concept="2OqwBi" id="1SzZzyBxbBl" role="2Oq$k0">
                <node concept="2JrnkZ" id="1SzZzyBxbBm" role="2Oq$k0">
                  <node concept="37vLTw" id="1SzZzyBxbBn" role="2JrQYb">
                    <ref role="3cqZAo" node="1SzZzyBxbBy" resolve="n" />
                  </node>
                </node>
                <node concept="liA8E" id="1SzZzyBxbBo" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="1SzZzyBxbBp" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="1SzZzyBxbBq" role="37vLTJ">
              <ref role="3cqZAo" node="1SzZzyBxbAV" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbBr" role="3cqZAp">
          <node concept="1rXfSq" id="1SzZzyBxbBs" role="3clFbG">
            <ref role="37wK5l" node="1SzZzyBxbDg" resolve="updateLabel" />
            <node concept="37vLTw" id="1SzZzyBxbBt" role="37wK5m">
              <ref role="3cqZAo" node="1SzZzyBxbBy" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbBu" role="3cqZAp">
          <node concept="1rXfSq" id="1SzZzyBxbBv" role="3clFbG">
            <ref role="37wK5l" node="1SzZzyBxbDK" resolve="updateIcon" />
            <node concept="37vLTw" id="1SzZzyBxbBw" role="37wK5m">
              <ref role="3cqZAo" node="1SzZzyBxbBy" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxbBx" role="1B3o_S" />
      <node concept="37vLTG" id="1SzZzyBxbBy" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1SzZzyBxbBz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyBxbB$" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="1SzZzyBxbB_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyBxbBA" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="1SzZzyBxbBB" role="1tU5fm">
          <node concept="17QB3L" id="1SzZzyBxbBC" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbBD" role="jymVt" />
    <node concept="3clFbW" id="1SzZzyBxbBE" role="jymVt">
      <node concept="3cqZAl" id="1SzZzyBxbBF" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBxbBG" role="3clF47">
        <node concept="XkiVB" id="1SzZzyBxbBH" role="3cqZAp">
          <ref role="37wK5l" node="1SzZzyBxbtb" resolve="AbstractTreeViewNode" />
          <node concept="10Nm6u" id="1SzZzyBxbBI" role="37wK5m" />
          <node concept="10Nm6u" id="1SzZzyBxbBJ" role="37wK5m" />
          <node concept="37vLTw" id="1SzZzyBxbBK" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxbCg" resolve="category" />
          </node>
          <node concept="37vLTw" id="1SzZzyBxbBL" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxbCi" resolve="allCats" />
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbBM" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBxbBN" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBxbBO" role="37vLTx">
              <node concept="2JrnkZ" id="1SzZzyBxbBP" role="2Oq$k0">
                <node concept="37vLTw" id="1SzZzyBxbBQ" role="2JrQYb">
                  <ref role="3cqZAo" node="1SzZzyBxbCc" resolve="n" />
                </node>
              </node>
              <node concept="liA8E" id="1SzZzyBxbBR" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
              </node>
            </node>
            <node concept="37vLTw" id="1SzZzyBxbBS" role="37vLTJ">
              <ref role="3cqZAo" node="1SzZzyBxbAY" resolve="nodeptr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbBT" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBxbBU" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBxbBV" role="37vLTx">
              <node concept="2OqwBi" id="1SzZzyBxbBW" role="2Oq$k0">
                <node concept="2JrnkZ" id="1SzZzyBxbBX" role="2Oq$k0">
                  <node concept="37vLTw" id="1SzZzyBxbBY" role="2JrQYb">
                    <ref role="3cqZAo" node="1SzZzyBxbCc" resolve="n" />
                  </node>
                </node>
                <node concept="liA8E" id="1SzZzyBxbBZ" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="1SzZzyBxbC0" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="1SzZzyBxbC1" role="37vLTJ">
              <ref role="3cqZAo" node="1SzZzyBxbAV" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbC2" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBxbC3" role="3clFbG">
            <node concept="37vLTw" id="1SzZzyBxbC4" role="37vLTx">
              <ref role="3cqZAo" node="1SzZzyBxbCe" resolve="label" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBxbC5" role="37vLTJ">
              <node concept="Xjq3P" id="1SzZzyBxbC6" role="2Oq$k0" />
              <node concept="2OwXpG" id="1SzZzyBxbC7" role="2OqNvi">
                <ref role="2Oxat5" node="1SzZzyBxbsL" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbC8" role="3cqZAp">
          <node concept="1rXfSq" id="1SzZzyBxbC9" role="3clFbG">
            <ref role="37wK5l" node="1SzZzyBxbDK" resolve="updateIcon" />
            <node concept="37vLTw" id="1SzZzyBxbCa" role="37wK5m">
              <ref role="3cqZAo" node="1SzZzyBxbCc" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxbCb" role="1B3o_S" />
      <node concept="37vLTG" id="1SzZzyBxbCc" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1SzZzyBxbCd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyBxbCe" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="1SzZzyBxbCf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyBxbCg" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="1SzZzyBxbCh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyBxbCi" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="1SzZzyBxbCj" role="1tU5fm">
          <node concept="17QB3L" id="1SzZzyBxbCk" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbCl" role="jymVt" />
    <node concept="3clFbW" id="1SzZzyBxbCm" role="jymVt">
      <node concept="3cqZAl" id="1SzZzyBxbCn" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBxbCo" role="3clF47">
        <node concept="XkiVB" id="1SzZzyBxbCp" role="3cqZAp">
          <ref role="37wK5l" node="1SzZzyBxbtb" resolve="AbstractTreeViewNode" />
          <node concept="10Nm6u" id="1SzZzyBxbCq" role="37wK5m" />
          <node concept="10Nm6u" id="1SzZzyBxbCr" role="37wK5m" />
          <node concept="37vLTw" id="1SzZzyBxbCs" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxbD1" resolve="category" />
          </node>
          <node concept="37vLTw" id="1SzZzyBxbCt" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxbD3" resolve="allCats" />
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbCu" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBxbCv" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBxbCw" role="37vLTx">
              <node concept="2JrnkZ" id="1SzZzyBxbCx" role="2Oq$k0">
                <node concept="37vLTw" id="1SzZzyBxbCy" role="2JrQYb">
                  <ref role="3cqZAo" node="1SzZzyBxbCV" resolve="n" />
                </node>
              </node>
              <node concept="liA8E" id="1SzZzyBxbCz" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
              </node>
            </node>
            <node concept="37vLTw" id="1SzZzyBxbC$" role="37vLTJ">
              <ref role="3cqZAo" node="1SzZzyBxbAY" resolve="nodeptr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbC_" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBxbCA" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBxbCB" role="37vLTx">
              <node concept="2OqwBi" id="1SzZzyBxbCC" role="2Oq$k0">
                <node concept="2JrnkZ" id="1SzZzyBxbCD" role="2Oq$k0">
                  <node concept="37vLTw" id="1SzZzyBxbCE" role="2JrQYb">
                    <ref role="3cqZAo" node="1SzZzyBxbCV" resolve="n" />
                  </node>
                </node>
                <node concept="liA8E" id="1SzZzyBxbCF" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="1SzZzyBxbCG" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="1SzZzyBxbCH" role="37vLTJ">
              <ref role="3cqZAo" node="1SzZzyBxbAV" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbCI" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBxbCJ" role="3clFbG">
            <node concept="37vLTw" id="1SzZzyBxbCK" role="37vLTx">
              <ref role="3cqZAo" node="1SzZzyBxbCX" resolve="label" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBxbCL" role="37vLTJ">
              <node concept="Xjq3P" id="1SzZzyBxbCM" role="2Oq$k0" />
              <node concept="2OwXpG" id="1SzZzyBxbCN" role="2OqNvi">
                <ref role="2Oxat5" node="1SzZzyBxbsL" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbCO" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBxbCP" role="3clFbG">
            <node concept="37vLTw" id="1SzZzyBxbCQ" role="37vLTx">
              <ref role="3cqZAo" node="1SzZzyBxbCZ" resolve="icon" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBxbCR" role="37vLTJ">
              <node concept="Xjq3P" id="1SzZzyBxbCS" role="2Oq$k0" />
              <node concept="2OwXpG" id="1SzZzyBxbCT" role="2OqNvi">
                <ref role="2Oxat5" node="1SzZzyBxbsI" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxbCU" role="1B3o_S" />
      <node concept="37vLTG" id="1SzZzyBxbCV" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1SzZzyBxbCW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyBxbCX" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="1SzZzyBxbCY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyBxbCZ" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="1SzZzyBxbD0" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbD1" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="1SzZzyBxbD2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyBxbD3" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="1SzZzyBxbD4" role="1tU5fm">
          <node concept="17QB3L" id="1SzZzyBxbD5" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbD6" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbD7" role="jymVt">
      <property role="TrG5h" value="disableSelectOnClick" />
      <node concept="3cqZAl" id="1SzZzyBxbD8" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxbD9" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbDa" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxbDb" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBxbDc" role="3clFbG">
            <node concept="3clFbT" id="1SzZzyBxbDd" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="1SzZzyBxbDe" role="37vLTJ">
              <ref role="3cqZAo" node="1SzZzyBxbt1" resolve="doubleClickSelectsNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbDf" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbDg" role="jymVt">
      <property role="TrG5h" value="updateLabel" />
      <node concept="3cqZAl" id="1SzZzyBxbDh" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxbDi" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbDj" role="3clF47">
        <node concept="3clFbJ" id="1SzZzyBxbDk" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBxbDl" role="3clFbx">
            <node concept="3clFbF" id="1SzZzyBxbDm" role="3cqZAp">
              <node concept="37vLTI" id="1SzZzyBxbDn" role="3clFbG">
                <node concept="2OqwBi" id="1SzZzyBxbDo" role="37vLTx">
                  <node concept="1PxgMI" id="1SzZzyBxbDp" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <node concept="37vLTw" id="1SzZzyBxbDq" role="1PxMeX">
                      <ref role="3cqZAo" node="1SzZzyBxbDH" resolve="n" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1SzZzyBxbDr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="1SzZzyBxbDs" role="37vLTJ">
                  <ref role="3cqZAo" node="1SzZzyBxbsL" resolve="label" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1SzZzyBxbDt" role="3clFbw">
            <node concept="37vLTw" id="1SzZzyBxbDu" role="2Oq$k0">
              <ref role="3cqZAo" node="1SzZzyBxbDH" resolve="n" />
            </node>
            <node concept="1mIQ4w" id="1SzZzyBxbDv" role="2OqNvi">
              <node concept="chp4Y" id="1SzZzyBxbDw" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1SzZzyBxbDx" role="9aQIa">
            <node concept="3clFbS" id="1SzZzyBxbDy" role="9aQI4">
              <node concept="3clFbF" id="1SzZzyBxbDz" role="3cqZAp">
                <node concept="37vLTI" id="1SzZzyBxbD$" role="3clFbG">
                  <node concept="3cpWs3" id="1SzZzyBxbD_" role="37vLTx">
                    <node concept="2OqwBi" id="1SzZzyBxbDA" role="3uHU7w">
                      <node concept="2OqwBi" id="1SzZzyBxbDB" role="2Oq$k0">
                        <node concept="37vLTw" id="1SzZzyBxbDC" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SzZzyBxbDH" resolve="n" />
                        </node>
                        <node concept="3NT_Vc" id="1SzZzyBxbDD" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="1SzZzyBxbDE" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1SzZzyBxbDF" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;unnamed&gt; " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1SzZzyBxbDG" role="37vLTJ">
                    <ref role="3cqZAo" node="1SzZzyBxbsL" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbDH" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1SzZzyBxbDI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbDJ" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbDK" role="jymVt">
      <property role="TrG5h" value="updateIcon" />
      <node concept="3cqZAl" id="1SzZzyBxbDL" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxbDM" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbDN" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxbDO" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBxbDP" role="3clFbG">
            <node concept="37vLTw" id="1SzZzyBxbDQ" role="37vLTJ">
              <ref role="3cqZAo" node="1SzZzyBxbsI" resolve="icon" />
            </node>
            <node concept="2YIFZM" id="1SzZzyBxbDR" role="37vLTx">
              <ref role="37wK5l" to="ai1m:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
              <ref role="1Pybhc" to="ai1m:~IconManager" resolve="IconManager" />
              <node concept="37vLTw" id="1SzZzyBxbDS" role="37wK5m">
                <ref role="3cqZAo" node="1SzZzyBxbDT" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbDT" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1SzZzyBxbDU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbDV" role="jymVt" />
    <node concept="2tJIrI" id="1SzZzyBxbDW" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbDX" role="jymVt">
      <property role="TrG5h" value="getProgramNode" />
      <node concept="3Tqbb2" id="1SzZzyBxbDY" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxbDZ" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbE0" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBxbE1" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBxbE2" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="1SzZzyBxbE3" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="1SzZzyBxbE4" role="3cqZAp">
          <node concept="1QHqEC" id="1SzZzyBxbE5" role="1QHqEI">
            <node concept="3clFbS" id="1SzZzyBxbE6" role="1bW5cS">
              <node concept="3clFbF" id="1SzZzyBxbE7" role="3cqZAp">
                <node concept="37vLTI" id="1SzZzyBxbE8" role="3clFbG">
                  <node concept="37vLTw" id="1SzZzyBxbE9" role="37vLTJ">
                    <ref role="3cqZAo" node="1SzZzyBxbE2" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="1SzZzyBxbEa" role="37vLTx">
                    <node concept="37vLTw" id="1SzZzyBxbEb" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SzZzyBxbAY" resolve="nodeptr" />
                    </node>
                    <node concept="liA8E" id="1SzZzyBxbEc" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="37vLTw" id="1SzZzyBxbEd" role="37wK5m">
                        <ref role="3cqZAo" node="1SzZzyBxbAV" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbEe" role="3cqZAp">
          <node concept="37vLTw" id="1SzZzyBxbEf" role="3clFbG">
            <ref role="3cqZAo" node="1SzZzyBxbE2" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbEg" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbEh" role="jymVt">
      <property role="TrG5h" value="getStyle" />
      <node concept="3uibUv" id="1SzZzyBxbEi" role="3clF45">
        <ref role="3uigEE" node="1SzZzyBxbFN" resolve="TreeNodeStyle" />
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxbEj" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbEk" role="3clF47">
        <node concept="3clFbJ" id="1SzZzyBxbEl" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBxbEm" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyBxbEn" role="3cqZAp">
              <node concept="2ShNRf" id="1SzZzyBxbEo" role="3cqZAk">
                <node concept="1pGfFk" id="1SzZzyBxbEp" role="2ShVmc">
                  <ref role="37wK5l" node="1SzZzyBxbG8" resolve="TreeNodeStyle" />
                  <node concept="10M0yZ" id="1SzZzyBxbEq" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.RED" resolve="RED" />
                  </node>
                  <node concept="3clFbT" id="1SzZzyBxbEr" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="1SzZzyBxbEs" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1SzZzyBxbEt" role="3clFbw">
            <node concept="3y3z36" id="1SzZzyBxbEu" role="3uHU7B">
              <node concept="10Nm6u" id="1SzZzyBxbEv" role="3uHU7w" />
              <node concept="2OqwBi" id="1SzZzyBxbEw" role="3uHU7B">
                <node concept="Xjq3P" id="1SzZzyBxbEx" role="2Oq$k0" />
                <node concept="liA8E" id="1SzZzyBxbEy" role="2OqNvi">
                  <ref role="37wK5l" node="1SzZzyBxbza" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1SzZzyBxbEz" role="3uHU7w">
              <node concept="1rXfSq" id="1SzZzyBxbE$" role="3uHU7w">
                <ref role="37wK5l" node="1SzZzyBxb$1" resolve="getRootProgramNode" />
              </node>
              <node concept="1rXfSq" id="1SzZzyBxbE_" role="3uHU7B">
                <ref role="37wK5l" node="1SzZzyBxbDX" resolve="getProgramNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SzZzyBxbEA" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBxbEB" role="3clFbx">
            <node concept="3clFbJ" id="1SzZzyBxbEC" role="3cqZAp">
              <node concept="3clFbS" id="1SzZzyBxbED" role="3clFbx">
                <node concept="3cpWs6" id="1SzZzyBxbEE" role="3cqZAp">
                  <node concept="2ShNRf" id="1SzZzyBxbEF" role="3cqZAk">
                    <node concept="1pGfFk" id="1SzZzyBxbEG" role="2ShVmc">
                      <ref role="37wK5l" node="1SzZzyBxbG8" resolve="TreeNodeStyle" />
                      <node concept="10M0yZ" id="1SzZzyBxbEH" role="37wK5m">
                        <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="1t7x:~Color.GRAY" resolve="GRAY" />
                      </node>
                      <node concept="3clFbT" id="1SzZzyBxbEI" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="1SzZzyBxbEJ" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1SzZzyBxbEK" role="3clFbw">
                <node concept="2OqwBi" id="1SzZzyBxbEL" role="3uHU7w">
                  <node concept="2OqwBi" id="1SzZzyBxbEM" role="2Oq$k0">
                    <node concept="Xjq3P" id="1SzZzyBxbEN" role="2Oq$k0" />
                    <node concept="liA8E" id="1SzZzyBxbEO" role="2OqNvi">
                      <ref role="37wK5l" node="1SzZzyBxbDX" resolve="getProgramNode" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="1SzZzyBxbEP" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1SzZzyBxbEQ" role="3uHU7B">
                  <node concept="2OqwBi" id="1SzZzyBxbER" role="2Oq$k0">
                    <node concept="1eOMI4" id="1SzZzyBxbES" role="2Oq$k0">
                      <node concept="10QFUN" id="1SzZzyBxbET" role="1eOMHV">
                        <node concept="37vLTw" id="1SzZzyBxbEU" role="10QFUP">
                          <ref role="3cqZAo" node="1SzZzyBxbsO" resolve="parent" />
                        </node>
                        <node concept="3uibUv" id="1SzZzyBxbEV" role="10QFUM">
                          <ref role="3uigEE" node="1SzZzyBxbAU" resolve="NodeTreeViewNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1SzZzyBxbEW" role="2OqNvi">
                      <ref role="37wK5l" node="1SzZzyBxbDX" resolve="getProgramNode" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="1SzZzyBxbEX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1SzZzyBxbEY" role="3clFbw">
            <node concept="3uibUv" id="1SzZzyBxbEZ" role="2ZW6by">
              <ref role="3uigEE" node="1SzZzyBxbAU" resolve="NodeTreeViewNode" />
            </node>
            <node concept="37vLTw" id="1SzZzyBxbF0" role="2ZW6bz">
              <ref role="3cqZAo" node="1SzZzyBxbsO" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbF1" role="3cqZAp">
          <node concept="10M0yZ" id="1SzZzyBxbF2" role="3clFbG">
            <ref role="1PxDUh" node="1SzZzyBxbFN" resolve="TreeNodeStyle" />
            <ref role="3cqZAo" node="1SzZzyBxbFZ" resolve="DEFAULT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbF3" role="jymVt" />
    <node concept="2tJIrI" id="1SzZzyBxbF4" role="jymVt" />
    <node concept="3Tm1VV" id="1SzZzyBxbF5" role="1B3o_S" />
    <node concept="3uibUv" id="1SzZzyBxbF6" role="1zkMxy">
      <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
    </node>
  </node>
  <node concept="312cEu" id="1SzZzyBxbF7">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="PseudoTreeNode" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="1SzZzyBxbF8" role="jymVt" />
    <node concept="3clFbW" id="1SzZzyBxbF9" role="jymVt">
      <node concept="3cqZAl" id="1SzZzyBxbFa" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxbFb" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbFc" role="3clF47">
        <node concept="XkiVB" id="1SzZzyBxbFd" role="3cqZAp">
          <ref role="37wK5l" node="1SzZzyBxbtb" resolve="AbstractTreeViewNode" />
          <node concept="37vLTw" id="1SzZzyBxbFe" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxbFi" resolve="label" />
          </node>
          <node concept="37vLTw" id="1SzZzyBxbFf" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxbFk" resolve="icon" />
          </node>
          <node concept="37vLTw" id="1SzZzyBxbFg" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxbFm" resolve="cat" />
          </node>
          <node concept="37vLTw" id="1SzZzyBxbFh" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxbFo" resolve="allCats" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbFi" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="1SzZzyBxbFj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyBxbFk" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="1SzZzyBxbFl" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbFm" role="3clF46">
        <property role="TrG5h" value="cat" />
        <node concept="17QB3L" id="1SzZzyBxbFn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyBxbFo" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="1SzZzyBxbFp" role="1tU5fm">
          <node concept="17QB3L" id="1SzZzyBxbFq" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbFr" role="jymVt" />
    <node concept="2tJIrI" id="1SzZzyBxbFs" role="jymVt" />
    <node concept="3Tm1VV" id="1SzZzyBxbFt" role="1B3o_S" />
    <node concept="3uibUv" id="1SzZzyBxbFu" role="1zkMxy">
      <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
    </node>
  </node>
  <node concept="312cEu" id="1SzZzyBxbFv">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="SeparatorAction" />
    <node concept="2tJIrI" id="1SzZzyBxbFw" role="jymVt" />
    <node concept="3clFbW" id="1SzZzyBxbFx" role="jymVt">
      <node concept="3cqZAl" id="1SzZzyBxbFy" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxbFz" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbF$" role="3clF47">
        <node concept="XkiVB" id="1SzZzyBxbF_" role="3cqZAp">
          <ref role="37wK5l" node="1SzZzyBxbH4" resolve="TreeViewAction" />
          <node concept="10Nm6u" id="1SzZzyBxbFA" role="37wK5m" />
          <node concept="10Nm6u" id="1SzZzyBxbFB" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbFC" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbFD" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="1SzZzyBxbFE" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxbFF" role="1B3o_S" />
      <node concept="37vLTG" id="1SzZzyBxbFG" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1SzZzyBxbFH" role="1tU5fm">
          <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbFI" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1SzZzyBxbFJ" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="1SzZzyBxbFK" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="1SzZzyBxbFL" role="1B3o_S" />
    <node concept="3uibUv" id="1SzZzyBxbFM" role="1zkMxy">
      <ref role="3uigEE" node="1SzZzyBxbGV" resolve="TreeViewAction" />
    </node>
  </node>
  <node concept="312cEu" id="1SzZzyBxbFN">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="TreeNodeStyle" />
    <node concept="2tJIrI" id="1SzZzyBxbFO" role="jymVt" />
    <node concept="312cEg" id="1SzZzyBxbFP" role="jymVt">
      <property role="TrG5h" value="c" />
      <node concept="3Tm6S6" id="1SzZzyBxbFQ" role="1B3o_S" />
      <node concept="3uibUv" id="1SzZzyBxbFR" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="1SzZzyBxbFS" role="jymVt">
      <property role="TrG5h" value="bold" />
      <node concept="3Tm6S6" id="1SzZzyBxbFT" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyBxbFU" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1SzZzyBxbFV" role="jymVt">
      <property role="TrG5h" value="italic" />
      <node concept="3Tm6S6" id="1SzZzyBxbFW" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyBxbFX" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbFY" role="jymVt" />
    <node concept="Wx3nA" id="1SzZzyBxbFZ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="DEFAULT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1SzZzyBxbG0" role="1tU5fm">
        <ref role="3uigEE" node="1SzZzyBxbFN" resolve="TreeNodeStyle" />
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxbG1" role="1B3o_S" />
      <node concept="2ShNRf" id="1SzZzyBxbG2" role="33vP2m">
        <node concept="1pGfFk" id="1SzZzyBxbG3" role="2ShVmc">
          <ref role="37wK5l" node="1SzZzyBxbG8" resolve="TreeNodeStyle" />
          <node concept="10M0yZ" id="1SzZzyBxbG4" role="37wK5m">
            <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
            <ref role="3cqZAo" to="1t7x:~Color.BLACK" resolve="BLACK" />
          </node>
          <node concept="3clFbT" id="1SzZzyBxbG5" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3clFbT" id="1SzZzyBxbG6" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbG7" role="jymVt" />
    <node concept="3clFbW" id="1SzZzyBxbG8" role="jymVt">
      <node concept="3cqZAl" id="1SzZzyBxbG9" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxbGa" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbGb" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxbGc" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBxbGd" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBxbGe" role="37vLTJ">
              <node concept="Xjq3P" id="1SzZzyBxbGf" role="2Oq$k0" />
              <node concept="2OwXpG" id="1SzZzyBxbGg" role="2OqNvi">
                <ref role="2Oxat5" node="1SzZzyBxbFP" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="1SzZzyBxbGh" role="37vLTx">
              <ref role="3cqZAo" node="1SzZzyBxbGu" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbGi" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBxbGj" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBxbGk" role="37vLTJ">
              <node concept="Xjq3P" id="1SzZzyBxbGl" role="2Oq$k0" />
              <node concept="2OwXpG" id="1SzZzyBxbGm" role="2OqNvi">
                <ref role="2Oxat5" node="1SzZzyBxbFS" resolve="bold" />
              </node>
            </node>
            <node concept="37vLTw" id="1SzZzyBxbGn" role="37vLTx">
              <ref role="3cqZAo" node="1SzZzyBxbGw" resolve="bold" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbGo" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBxbGp" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBxbGq" role="37vLTJ">
              <node concept="Xjq3P" id="1SzZzyBxbGr" role="2Oq$k0" />
              <node concept="2OwXpG" id="1SzZzyBxbGs" role="2OqNvi">
                <ref role="2Oxat5" node="1SzZzyBxbFV" resolve="italic" />
              </node>
            </node>
            <node concept="37vLTw" id="1SzZzyBxbGt" role="37vLTx">
              <ref role="3cqZAo" node="1SzZzyBxbGy" resolve="italic" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbGu" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1SzZzyBxbGv" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbGw" role="3clF46">
        <property role="TrG5h" value="bold" />
        <node concept="10P_77" id="1SzZzyBxbGx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyBxbGy" role="3clF46">
        <property role="TrG5h" value="italic" />
        <node concept="10P_77" id="1SzZzyBxbGz" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbG$" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbG_" role="jymVt">
      <property role="TrG5h" value="getColor" />
      <node concept="3uibUv" id="1SzZzyBxbGA" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxbGB" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbGC" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxbGD" role="3cqZAp">
          <node concept="37vLTw" id="1SzZzyBxbGE" role="3clFbG">
            <ref role="3cqZAo" node="1SzZzyBxbFP" resolve="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbGF" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbGG" role="jymVt">
      <property role="TrG5h" value="isBold" />
      <node concept="10P_77" id="1SzZzyBxbGH" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxbGI" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbGJ" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxbGK" role="3cqZAp">
          <node concept="37vLTw" id="1SzZzyBxbGL" role="3clFbG">
            <ref role="3cqZAo" node="1SzZzyBxbFS" resolve="bold" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbGM" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbGN" role="jymVt">
      <property role="TrG5h" value="isItalic" />
      <node concept="10P_77" id="1SzZzyBxbGO" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxbGP" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbGQ" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxbGR" role="3cqZAp">
          <node concept="37vLTw" id="1SzZzyBxbGS" role="3clFbG">
            <ref role="3cqZAo" node="1SzZzyBxbFV" resolve="italic" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbGT" role="jymVt" />
    <node concept="3Tm1VV" id="1SzZzyBxbGU" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1SzZzyBxbGV">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="TreeViewAction" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="1SzZzyBxbGW" role="jymVt" />
    <node concept="312cEg" id="1SzZzyBxbGX" role="jymVt">
      <property role="TrG5h" value="label" />
      <node concept="3Tm6S6" id="1SzZzyBxbGY" role="1B3o_S" />
      <node concept="17QB3L" id="1SzZzyBxbGZ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1SzZzyBxbH0" role="jymVt">
      <property role="TrG5h" value="icon" />
      <node concept="3Tm6S6" id="1SzZzyBxbH1" role="1B3o_S" />
      <node concept="3uibUv" id="1SzZzyBxbH2" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbH3" role="jymVt" />
    <node concept="3clFbW" id="1SzZzyBxbH4" role="jymVt">
      <node concept="3cqZAl" id="1SzZzyBxbH5" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBxbH6" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxbH7" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBxbH8" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBxbH9" role="37vLTJ">
              <node concept="Xjq3P" id="1SzZzyBxbHa" role="2Oq$k0" />
              <node concept="2OwXpG" id="1SzZzyBxbHb" role="2OqNvi">
                <ref role="2Oxat5" node="1SzZzyBxbGX" resolve="label" />
              </node>
            </node>
            <node concept="37vLTw" id="1SzZzyBxbHc" role="37vLTx">
              <ref role="3cqZAo" node="1SzZzyBxbHk" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBxbHd" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBxbHe" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBxbHf" role="37vLTJ">
              <node concept="Xjq3P" id="1SzZzyBxbHg" role="2Oq$k0" />
              <node concept="2OwXpG" id="1SzZzyBxbHh" role="2OqNvi">
                <ref role="2Oxat5" node="1SzZzyBxbH0" resolve="icon" />
              </node>
            </node>
            <node concept="37vLTw" id="1SzZzyBxbHi" role="37vLTx">
              <ref role="3cqZAo" node="1SzZzyBxbHm" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxbHj" role="1B3o_S" />
      <node concept="37vLTG" id="1SzZzyBxbHk" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="1SzZzyBxbHl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyBxbHm" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="1SzZzyBxbHn" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbHo" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbHp" role="jymVt">
      <property role="TrG5h" value="getLabel" />
      <node concept="17QB3L" id="1SzZzyBxbHq" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxbHr" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbHs" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxbHt" role="3cqZAp">
          <node concept="37vLTw" id="1SzZzyBxbHu" role="3clFbG">
            <ref role="3cqZAo" node="1SzZzyBxbGX" resolve="label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbHv" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbHw" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="1SzZzyBxbHx" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxbHy" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbHz" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxbH$" role="3cqZAp">
          <node concept="37vLTw" id="1SzZzyBxbH_" role="3clFbG">
            <ref role="3cqZAo" node="1SzZzyBxbH0" resolve="icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbHA" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbHB" role="jymVt">
      <property role="TrG5h" value="selectNodeInEditor" />
      <node concept="3cqZAl" id="1SzZzyBxbHC" role="3clF45" />
      <node concept="3Tmbuc" id="1SzZzyBxbHD" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbHE" role="3clF47">
        <node concept="3clFbJ" id="1SzZzyBxbHF" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBxbHG" role="3clFbx">
            <node concept="3clFbF" id="1SzZzyBxbHH" role="3cqZAp">
              <node concept="2OqwBi" id="1SzZzyBxbHI" role="3clFbG">
                <node concept="2YIFZM" id="1SzZzyBxbHJ" role="2Oq$k0">
                  <ref role="1Pybhc" to="oobn:~NavigationSupport" resolve="NavigationSupport" />
                  <ref role="37wK5l" to="oobn:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="1SzZzyBxbHK" role="2OqNvi">
                  <ref role="37wK5l" to="oobn:~NavigationSupport.openNode(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                  <node concept="2ShNRf" id="1SzZzyBxbHL" role="37wK5m">
                    <node concept="1pGfFk" id="1SzZzyBxbHM" role="2ShVmc">
                      <ref role="37wK5l" to="vsqj:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                      <node concept="37vLTw" id="1SzZzyBxbHN" role="37wK5m">
                        <ref role="3cqZAo" node="1SzZzyBxbHU" resolve="project" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1SzZzyBxbHO" role="37wK5m">
                    <ref role="3cqZAo" node="1SzZzyBxbHW" resolve="n" />
                  </node>
                  <node concept="3clFbT" id="1SzZzyBxbHP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="1SzZzyBxbHQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1SzZzyBxbHR" role="3clFbw">
            <node concept="10Nm6u" id="1SzZzyBxbHS" role="3uHU7w" />
            <node concept="37vLTw" id="1SzZzyBxbHT" role="3uHU7B">
              <ref role="3cqZAo" node="1SzZzyBxbHW" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbHU" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1SzZzyBxbHV" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbHW" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1SzZzyBxbHX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbHY" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxbHZ" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="1SzZzyBxbI0" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxbI1" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxbI2" role="3clF47" />
      <node concept="37vLTG" id="1SzZzyBxbI3" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1SzZzyBxbI4" role="1tU5fm">
          <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxbI5" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1SzZzyBxbI6" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxbI7" role="jymVt" />
    <node concept="3Tm1VV" id="1SzZzyBxbI8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1SzZzyBxgWJ">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <property role="TrG5h" value="HierarchicalStructureTreeViewNode" />
    <property role="1sVAO0" value="false" />
    <node concept="Wx3nA" id="1SzZzyBxgWK" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="CATEGORIES" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="1SzZzyBxgWL" role="1tU5fm">
        <node concept="17QB3L" id="1SzZzyBxgWM" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxgWN" role="1B3o_S" />
      <node concept="2BsdOp" id="1SzZzyBxgWO" role="33vP2m">
        <node concept="Xl_RD" id="1SzZzyBxgWP" role="2BsfMF">
          <property role="Xl_RC" value="Hierarchy" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1SzZzyBxgWQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEFAULT_CATEGORY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1SzZzyBxgWR" role="1B3o_S" />
      <node concept="17QB3L" id="1SzZzyBxgWS" role="1tU5fm" />
      <node concept="AH0OO" id="1SzZzyBxgWT" role="33vP2m">
        <node concept="3cmrfG" id="1SzZzyBxgWU" role="AHEQo">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="37vLTw" id="1SzZzyBxgWV" role="AHHXb">
          <ref role="3cqZAo" node="1SzZzyBxgWK" resolve="CATEGORIES" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxgWW" role="jymVt" />
    <node concept="3clFbW" id="1SzZzyBxgWX" role="jymVt">
      <node concept="3cqZAl" id="1SzZzyBxgWY" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxgWZ" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxgX0" role="3clF47">
        <node concept="XkiVB" id="1SzZzyBxgX1" role="3cqZAp">
          <ref role="37wK5l" node="1SzZzyBxbCm" resolve="NodeTreeViewNode" />
          <node concept="37vLTw" id="1SzZzyBxgX2" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxgXd" resolve="node" />
          </node>
          <node concept="2OqwBi" id="1SzZzyBxgX3" role="37wK5m">
            <node concept="37vLTw" id="1SzZzyBxgX4" role="2Oq$k0">
              <ref role="3cqZAo" node="1SzZzyBxgXd" resolve="node" />
            </node>
            <node concept="2qgKlT" id="1SzZzyBxgX5" role="2OqNvi">
              <ref role="37wK5l" node="1SzZzyBwEsm" resolve="getHierarchicalStructureName" />
            </node>
          </node>
          <node concept="2OqwBi" id="1SzZzyBxgX6" role="37wK5m">
            <node concept="37vLTw" id="1SzZzyBxgX7" role="2Oq$k0">
              <ref role="3cqZAo" node="1SzZzyBxgXd" resolve="node" />
            </node>
            <node concept="2qgKlT" id="1SzZzyBxgX8" role="2OqNvi">
              <ref role="37wK5l" node="1SzZzyBwEsu" resolve="getHierarchicalStructureIcon" />
            </node>
          </node>
          <node concept="AH0OO" id="1SzZzyBxgX9" role="37wK5m">
            <node concept="3cmrfG" id="1SzZzyBxgXa" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1SzZzyBxgXb" role="AHHXb">
              <ref role="3cqZAo" node="1SzZzyBxgWK" resolve="CATEGORIES" />
            </node>
          </node>
          <node concept="37vLTw" id="1SzZzyBxgXc" role="37wK5m">
            <ref role="3cqZAo" node="1SzZzyBxgWK" resolve="CATEGORIES" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBxgXd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1SzZzyBxgXe" role="1tU5fm">
          <ref role="ehGHo" to="r1oh:1SzZzyBwEq8" resolve="IHierarchicalStructureBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxgXf" role="jymVt" />
    <node concept="3Tm1VV" id="1SzZzyBxgXg" role="1B3o_S" />
    <node concept="3uibUv" id="1SzZzyBxgXh" role="1zkMxy">
      <ref role="3uigEE" node="1SzZzyBxbAU" resolve="NodeTreeViewNode" />
    </node>
    <node concept="3clFb_" id="1SzZzyBxgXi" role="jymVt">
      <property role="TrG5h" value="getChildrenFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="_YKpA" id="1SzZzyBxgXj" role="3clF45">
        <node concept="3uibUv" id="1SzZzyBxgXk" role="_ZDj9">
          <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxgXl" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxgXm" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxgXn" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBxgXo" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBxgXp" role="2Oq$k0">
              <node concept="2OqwBi" id="1SzZzyBxgXq" role="2Oq$k0">
                <node concept="2OqwBi" id="1SzZzyBxgXr" role="2Oq$k0">
                  <node concept="Xjq3P" id="1SzZzyBxgXs" role="2Oq$k0" />
                  <node concept="liA8E" id="1SzZzyBxgXt" role="2OqNvi">
                    <ref role="37wK5l" node="1SzZzyBxgXV" resolve="getProgramNode" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1SzZzyBxgXu" role="2OqNvi">
                  <ref role="37wK5l" node="1SzZzyBwEsF" resolve="collectHierarchicalChildren" />
                </node>
              </node>
              <node concept="3$u5V9" id="1SzZzyBxgXv" role="2OqNvi">
                <node concept="1bVj0M" id="1SzZzyBxgXw" role="23t8la">
                  <node concept="3clFbS" id="1SzZzyBxgXx" role="1bW5cS">
                    <node concept="3clFbF" id="1SzZzyBxgXy" role="3cqZAp">
                      <node concept="1eOMI4" id="1SzZzyBxgXz" role="3clFbG">
                        <node concept="10QFUN" id="1SzZzyBxgX$" role="1eOMHV">
                          <node concept="2OqwBi" id="1SzZzyBxgX_" role="10QFUP">
                            <node concept="37vLTw" id="1SzZzyBxgXA" role="2Oq$k0">
                              <ref role="3cqZAo" node="1SzZzyBxgXE" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="1SzZzyBxgXB" role="2OqNvi">
                              <ref role="37wK5l" node="1SzZzyBwEqh" resolve="getTreeNode" />
                              <node concept="37vLTw" id="1SzZzyBxgXC" role="37wK5m">
                                <ref role="3cqZAo" node="1SzZzyBxgWQ" resolve="DEFAULT_CATEGORY" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="1SzZzyBxgXD" role="10QFUM">
                            <ref role="3uigEE" node="1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1SzZzyBxgXE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1SzZzyBxgXF" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1SzZzyBxgXG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxgXH" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxgXI" role="jymVt">
      <property role="TrG5h" value="getChildCountFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="10Oyi0" id="1SzZzyBxgXJ" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBxgXK" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxgXL" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxgXM" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBxgXN" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBxgXO" role="2Oq$k0">
              <node concept="2OqwBi" id="1SzZzyBxgXP" role="2Oq$k0">
                <node concept="Xjq3P" id="1SzZzyBxgXQ" role="2Oq$k0" />
                <node concept="liA8E" id="1SzZzyBxgXR" role="2OqNvi">
                  <ref role="37wK5l" node="1SzZzyBxgXV" resolve="getProgramNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="1SzZzyBxgXS" role="2OqNvi">
                <ref role="37wK5l" node="1SzZzyBwEsF" resolve="collectHierarchicalChildren" />
              </node>
            </node>
            <node concept="34oBXx" id="1SzZzyBxgXT" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyBxgXU" role="jymVt" />
    <node concept="3clFb_" id="1SzZzyBxgXV" role="jymVt">
      <property role="TrG5h" value="getProgramNode" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tqbb2" id="1SzZzyBxgXW" role="3clF45">
        <ref role="ehGHo" to="r1oh:1SzZzyBwEq8" resolve="IHierarchicalStructureBase" />
      </node>
      <node concept="3Tm1VV" id="1SzZzyBxgXX" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBxgXY" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBxgXZ" role="3cqZAp">
          <node concept="1PxgMI" id="1SzZzyBxgY0" role="3clFbG">
            <ref role="1PxNhF" to="r1oh:1SzZzyBwEq8" resolve="IHierarchicalStructureBase" />
            <node concept="3nyPlj" id="1SzZzyBxgY1" role="1PxMeX">
              <ref role="37wK5l" node="1SzZzyBxbDX" resolve="getProgramNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1SzZzyBxgY2" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

