<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8fd25059-efa7-474b-9f88-ab6574569c1c(com.mbeddr.mpsutil.tree.behavior)">
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
    <import index="frrp" ref="r:59aa36d4-7a48-4954-ada4-be90c0fd4d45(com.mbeddr.mpsutil.tree.structure)" />
    <import index="ai1m" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="oobn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="gaup" ref="r:4a981c7c-02ff-4768-ae94-84daee328e3f(com.mbeddr.mpsutil.pathAndFile.behavior)" />
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
  <node concept="13h7C7" id="66D23jBSLZY">
    <property role="3GE5qa" value="tree" />
    <ref role="13h7C2" to="frrp:66D23jBSLZX" resolve="ITreeViewable" />
    <node concept="13i0hz" id="66D23jBSLZZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="actuallyHasTreeNode" />
      <node concept="3Tm1VV" id="66D23jBSM00" role="1B3o_S" />
      <node concept="10P_77" id="66D23jBSM01" role="3clF45" />
      <node concept="3clFbS" id="66D23jBSM02" role="3clF47">
        <node concept="3clFbF" id="66D23jBSM03" role="3cqZAp">
          <node concept="3clFbT" id="66D23jBSM04" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jBSM05" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTreeNode" />
      <node concept="3Tm1VV" id="66D23jBSM06" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBSM07" role="3clF45">
        <ref role="3uigEE" node="66D23jBXcQB" resolve="NodeTreeViewNode" />
      </node>
      <node concept="3clFbS" id="66D23jBSM08" role="3clF47" />
      <node concept="37vLTG" id="66D23jBSM09" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="66D23jBSM0a" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="66D23jBSM0b" role="13h7CW">
      <node concept="3clFbS" id="66D23jBSM0c" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="66D23jBSM0d">
    <property role="3GE5qa" value="tree" />
    <ref role="13h7C2" to="frrp:66D23jBSLZV" resolve="ITreeViewRoot" />
    <node concept="13i0hz" id="66D23jBSM0e" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTreeCategories" />
      <node concept="3Tm1VV" id="66D23jBSM0f" role="1B3o_S" />
      <node concept="10Q1$e" id="66D23jBSM0g" role="3clF45">
        <node concept="17QB3L" id="66D23jBSM0h" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="66D23jBSM0i" role="3clF47" />
    </node>
    <node concept="13i0hz" id="66D23jBSM0j" role="13h7CS">
      <property role="TrG5h" value="addCategories" />
      <node concept="3Tmbuc" id="66D23jBSM0k" role="1B3o_S" />
      <node concept="10Q1$e" id="66D23jBSM0l" role="3clF45">
        <node concept="17QB3L" id="66D23jBSM0m" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="66D23jBSM0n" role="3clF47">
        <node concept="3cpWs8" id="66D23jBSM0o" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBSM0p" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10Q1$e" id="66D23jBSM0q" role="1tU5fm">
              <node concept="17QB3L" id="66D23jBSM0r" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="66D23jBSM0s" role="33vP2m">
              <node concept="3$_iS1" id="66D23jBSM0t" role="2ShVmc">
                <node concept="3$GHV9" id="66D23jBSM0u" role="3$GQph">
                  <node concept="3cpWs3" id="66D23jBSM0v" role="3$I4v7">
                    <node concept="2OqwBi" id="66D23jBSM0w" role="3uHU7w">
                      <node concept="37vLTw" id="66D23jBSM0x" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jBSM1o" resolve="more" />
                      </node>
                      <node concept="1Rwk04" id="66D23jBSM0y" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="66D23jBSM0z" role="3uHU7B">
                      <node concept="37vLTw" id="66D23jBSM0$" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jBSM1l" resolve="existing" />
                      </node>
                      <node concept="1Rwk04" id="66D23jBSM0_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="66D23jBSM0A" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="66D23jBSM0B" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBSM0C" role="2LFqv$">
            <node concept="3clFbF" id="66D23jBSM0D" role="3cqZAp">
              <node concept="37vLTI" id="66D23jBSM0E" role="3clFbG">
                <node concept="AH0OO" id="66D23jBSM0F" role="37vLTx">
                  <node concept="37vLTw" id="66D23jBSM0G" role="AHEQo">
                    <ref role="3cqZAo" node="66D23jBSM0L" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="66D23jBSM0H" role="AHHXb">
                    <ref role="3cqZAo" node="66D23jBSM1l" resolve="existing" />
                  </node>
                </node>
                <node concept="AH0OO" id="66D23jBSM0I" role="37vLTJ">
                  <node concept="37vLTw" id="66D23jBSM0J" role="AHEQo">
                    <ref role="3cqZAo" node="66D23jBSM0L" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="66D23jBSM0K" role="AHHXb">
                    <ref role="3cqZAo" node="66D23jBSM0p" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="66D23jBSM0L" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="66D23jBSM0M" role="1tU5fm" />
            <node concept="3cmrfG" id="66D23jBSM0N" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="66D23jBSM0O" role="1Dwp0S">
            <node concept="2OqwBi" id="66D23jBSM0P" role="3uHU7w">
              <node concept="37vLTw" id="66D23jBSM0Q" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBSM1l" resolve="existing" />
              </node>
              <node concept="1Rwk04" id="66D23jBSM0R" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="66D23jBSM0S" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jBSM0L" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="66D23jBSM0T" role="1Dwrff">
            <node concept="37vLTw" id="66D23jBSM0U" role="2$L3a6">
              <ref role="3cqZAo" node="66D23jBSM0L" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="66D23jBSM0V" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBSM0W" role="2LFqv$">
            <node concept="3clFbF" id="66D23jBSM0X" role="3cqZAp">
              <node concept="37vLTI" id="66D23jBSM0Y" role="3clFbG">
                <node concept="AH0OO" id="66D23jBSM0Z" role="37vLTx">
                  <node concept="37vLTw" id="66D23jBSM10" role="AHEQo">
                    <ref role="3cqZAo" node="66D23jBSM19" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="66D23jBSM11" role="AHHXb">
                    <ref role="3cqZAo" node="66D23jBSM1o" resolve="more" />
                  </node>
                </node>
                <node concept="AH0OO" id="66D23jBSM12" role="37vLTJ">
                  <node concept="3cpWs3" id="66D23jBSM13" role="AHEQo">
                    <node concept="2OqwBi" id="66D23jBSM14" role="3uHU7w">
                      <node concept="37vLTw" id="66D23jBSM15" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jBSM1l" resolve="existing" />
                      </node>
                      <node concept="1Rwk04" id="66D23jBSM16" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="66D23jBSM17" role="3uHU7B">
                      <ref role="3cqZAo" node="66D23jBSM19" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="66D23jBSM18" role="AHHXb">
                    <ref role="3cqZAo" node="66D23jBSM0p" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="66D23jBSM19" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="66D23jBSM1a" role="1tU5fm" />
            <node concept="3cmrfG" id="66D23jBSM1b" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="66D23jBSM1c" role="1Dwp0S">
            <node concept="2OqwBi" id="66D23jBSM1d" role="3uHU7w">
              <node concept="37vLTw" id="66D23jBSM1e" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBSM1o" resolve="more" />
              </node>
              <node concept="1Rwk04" id="66D23jBSM1f" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="66D23jBSM1g" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jBSM19" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="66D23jBSM1h" role="1Dwrff">
            <node concept="37vLTw" id="66D23jBSM1i" role="2$L3a6">
              <ref role="3cqZAo" node="66D23jBSM19" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBSM1j" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBSM1k" role="3clFbG">
            <ref role="3cqZAo" node="66D23jBSM0p" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBSM1l" role="3clF46">
        <property role="TrG5h" value="existing" />
        <node concept="10Q1$e" id="66D23jBSM1m" role="1tU5fm">
          <node concept="17QB3L" id="66D23jBSM1n" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBSM1o" role="3clF46">
        <property role="TrG5h" value="more" />
        <node concept="8X2XB" id="66D23jBSM1p" role="1tU5fm">
          <node concept="17QB3L" id="66D23jBSM1q" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="66D23jBSM1r" role="13h7CW">
      <node concept="3clFbS" id="66D23jBSM1s" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="66D23jBSM1t">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <ref role="13h7C2" to="frrp:66D23jBSLZN" resolve="IHierarchicalStructure" />
    <node concept="13hLZK" id="66D23jBSM1u" role="13h7CW">
      <node concept="3clFbS" id="66D23jBSM1v" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="66D23jBSM1w" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getBreadcrumbText" />
      <ref role="13i0hy" to="u8e7:3JrMqIyfmQ4" resolve="getBreadcrumbText" />
      <node concept="3Tm1VV" id="66D23jBSM1x" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBSM1y" role="3clF47">
        <node concept="3clFbF" id="66D23jBSM1z" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBSM1$" role="3clFbG">
            <node concept="13iPFW" id="66D23jBSM1_" role="2Oq$k0" />
            <node concept="2qgKlT" id="66D23jBSM1A" role="2OqNvi">
              <ref role="37wK5l" node="66D23jBSM2a" resolve="getHierarchicalStructureName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="66D23jBSM1B" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jBSM1C" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getBreadcrumbIcon" />
      <ref role="13i0hy" to="u8e7:4lLcfuhLhmo" resolve="getBreadcrumbIcon" />
      <node concept="3Tm1VV" id="66D23jBSM1D" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBSM1E" role="3clF47">
        <node concept="3clFbF" id="66D23jBSM1F" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBSM1G" role="3clFbG">
            <node concept="13iPFW" id="66D23jBSM1H" role="2Oq$k0" />
            <node concept="2qgKlT" id="66D23jBSM1I" role="2OqNvi">
              <ref role="37wK5l" node="66D23jBSM2i" resolve="getHierarchicalStructureIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="66D23jBSM1J" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="13i0hz" id="66D23jBSM1K" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="showInBreadcrumb" />
      <ref role="13i0hy" to="u8e7:1pmorAautNF" resolve="showInBreadcrumb" />
      <node concept="3Tm1VV" id="66D23jBSM1L" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBSM1M" role="3clF47">
        <node concept="3clFbF" id="66D23jBSM1N" role="3cqZAp">
          <node concept="BsUDl" id="66D23jBSM1O" role="3clFbG">
            <ref role="37wK5l" node="66D23jBSM2p" resolve="showInHierchicalStructure" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="66D23jBSM1P" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="66D23jBSM1Q">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <ref role="13h7C2" to="frrp:66D23jBSLZS" resolve="IHierarchicalStructureRoot" />
    <node concept="13hLZK" id="66D23jBSM1R" role="13h7CW">
      <node concept="3clFbS" id="66D23jBSM1S" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="66D23jBSM1T" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTreeCategories" />
      <ref role="13i0hy" node="66D23jBSM0e" resolve="getTreeCategories" />
      <node concept="3Tm1VV" id="66D23jBSM1U" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBSM1V" role="3clF47">
        <node concept="3clFbF" id="66D23jBSM1W" role="3cqZAp">
          <node concept="10M0yZ" id="66D23jBSM1X" role="3clFbG">
            <ref role="1PxDUh" node="66D23jBXcF5" resolve="HierarchicalStructureTreeViewNode" />
            <ref role="3cqZAo" node="66D23jBXcF6" resolve="CATEGORIES" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="66D23jBSM1Y" role="3clF45">
        <node concept="17QB3L" id="66D23jBSM1Z" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="66D23jBSM20" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="collectHierarchicalChildren" />
      <ref role="13i0hy" node="66D23jBSM2v" resolve="collectHierarchicalChildren" />
      <node concept="3Tm1VV" id="66D23jBSM21" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBSM22" role="3clF47">
        <node concept="3clFbF" id="66D23jBSM23" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBSM24" role="3clFbG">
            <node concept="13iAh5" id="66D23jBSM25" role="2Oq$k0">
              <ref role="3eA5LN" to="frrp:66D23jBSLZQ" resolve="IHierarchicalStructureBase" />
            </node>
            <node concept="2qgKlT" id="66D23jBSM26" role="2OqNvi">
              <ref role="37wK5l" node="66D23jBSM2v" resolve="collectHierarchicalChildren" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="66D23jBSM27" role="3clF45">
        <node concept="3Tqbb2" id="66D23jBSM28" role="A3Ik2">
          <ref role="ehGHo" to="frrp:66D23jBSLZQ" resolve="IHierarchicalStructureBase" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="66D23jBSM29">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <ref role="13h7C2" to="frrp:66D23jBSLZQ" resolve="IHierarchicalStructureBase" />
    <node concept="13i0hz" id="66D23jBSM2a" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getHierarchicalStructureName" />
      <node concept="3Tm1VV" id="66D23jBSM2b" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jBSM2c" role="3clF45" />
      <node concept="3clFbS" id="66D23jBSM2d" role="3clF47">
        <node concept="3clFbF" id="66D23jBSM2e" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBSM2f" role="3clFbG">
            <node concept="13iPFW" id="66D23jBSM2g" role="2Oq$k0" />
            <node concept="2qgKlT" id="66D23jBSM2h" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jBSM2i" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getHierarchicalStructureIcon" />
      <node concept="3Tm1VV" id="66D23jBSM2j" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBSM2k" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="66D23jBSM2l" role="3clF47">
        <node concept="3clFbF" id="66D23jBSM2m" role="3cqZAp">
          <node concept="2YIFZM" id="66D23jBSM2n" role="3clFbG">
            <ref role="37wK5l" to="jqcv:1pmorAauK8j" resolve="getIconForIfNotDefault" />
            <ref role="1Pybhc" to="jqcv:1pmorAauvn_" resolve="FilteredIconManager" />
            <node concept="13iPFW" id="66D23jBSM2o" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jBSM2p" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="showInHierchicalStructure" />
      <node concept="3Tm1VV" id="66D23jBSM2q" role="1B3o_S" />
      <node concept="10P_77" id="66D23jBSM2r" role="3clF45" />
      <node concept="3clFbS" id="66D23jBSM2s" role="3clF47">
        <node concept="3clFbF" id="66D23jBSM2t" role="3cqZAp">
          <node concept="3clFbT" id="66D23jBSM2u" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jBSM2v" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="collectHierarchicalChildren" />
      <node concept="3Tm1VV" id="66D23jBSM2w" role="1B3o_S" />
      <node concept="A3Dl8" id="66D23jBSM2x" role="3clF45">
        <node concept="3Tqbb2" id="66D23jBSM2y" role="A3Ik2">
          <ref role="ehGHo" to="frrp:66D23jBSLZQ" resolve="IHierarchicalStructureBase" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jBSM2z" role="3clF47">
        <node concept="3clFbF" id="66D23jBSM2$" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBSM2_" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBSM2A" role="2Oq$k0">
              <node concept="13iPFW" id="66D23jBSM2B" role="2Oq$k0" />
              <node concept="32TBzR" id="66D23jBSM2C" role="2OqNvi" />
            </node>
            <node concept="v3k3i" id="66D23jBSM2D" role="2OqNvi">
              <node concept="chp4Y" id="66D23jBSM2E" role="v3oSu">
                <ref role="cht4Q" to="frrp:66D23jBSLZQ" resolve="IHierarchicalStructureBase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jBSM2F" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="listAllCategories" />
      <node concept="3Tm1VV" id="66D23jBSM2G" role="1B3o_S" />
      <node concept="10Q1$e" id="66D23jBSM2H" role="3clF45">
        <node concept="17QB3L" id="66D23jBSM2I" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="66D23jBSM2J" role="3clF47">
        <node concept="3clFbF" id="66D23jBSM2K" role="3cqZAp">
          <node concept="10M0yZ" id="66D23jBSM2L" role="3clFbG">
            <ref role="1PxDUh" node="66D23jBXcF5" resolve="HierarchicalStructureTreeViewNode" />
            <ref role="3cqZAo" node="66D23jBXcF6" resolve="CATEGORIES" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jBSM2M" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="actuallyHasTreeNode" />
      <ref role="13i0hy" node="66D23jBSLZZ" resolve="actuallyHasTreeNode" />
      <node concept="3Tm1VV" id="66D23jBSM2N" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBSM2O" role="3clF47">
        <node concept="3clFbF" id="66D23jBSM2P" role="3cqZAp">
          <node concept="3clFbT" id="66D23jBSM2Q" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="66D23jBSM2R" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jBSM2S" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTreeNode" />
      <ref role="13i0hy" node="66D23jBSM05" resolve="getTreeNode" />
      <node concept="3Tm1VV" id="66D23jBSM2T" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBSM2U" role="3clF47">
        <node concept="3clFbF" id="66D23jBSM2V" role="3cqZAp">
          <node concept="2ShNRf" id="66D23jBSM2W" role="3clFbG">
            <node concept="1pGfFk" id="66D23jBSM2X" role="2ShVmc">
              <ref role="37wK5l" node="66D23jBXcFj" resolve="HierarchicalStructureTreeViewNode" />
              <node concept="13iPFW" id="66D23jBSM2Y" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBSM2Z" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="66D23jBSM30" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="66D23jBXciH" role="3clF45">
        <ref role="3uigEE" node="66D23jBXcQB" resolve="NodeTreeViewNode" />
      </node>
    </node>
    <node concept="13hLZK" id="66D23jBSM32" role="13h7CW">
      <node concept="3clFbS" id="66D23jBSM33" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="66D23jBXcF5">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <property role="TrG5h" value="HierarchicalStructureTreeViewNode" />
    <property role="1sVAO0" value="false" />
    <node concept="Wx3nA" id="66D23jBXcF6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="CATEGORIES" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="66D23jBXcF7" role="1tU5fm">
        <node concept="17QB3L" id="66D23jBXcF8" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="66D23jBXcF9" role="1B3o_S" />
      <node concept="2BsdOp" id="66D23jBXcFa" role="33vP2m">
        <node concept="Xl_RD" id="66D23jBXcFb" role="2BsfMF">
          <property role="Xl_RC" value="Hierarchy" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="66D23jBXcFc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEFAULT_CATEGORY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="66D23jBXcFd" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jBXcFe" role="1tU5fm" />
      <node concept="AH0OO" id="66D23jBXcFf" role="33vP2m">
        <node concept="3cmrfG" id="66D23jBXcFg" role="AHEQo">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="37vLTw" id="66D23jBXcFh" role="AHHXb">
          <ref role="3cqZAo" node="66D23jBXcF6" resolve="CATEGORIES" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcFi" role="jymVt" />
    <node concept="3clFbW" id="66D23jBXcFj" role="jymVt">
      <node concept="3cqZAl" id="66D23jBXcFk" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcFl" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcFm" role="3clF47">
        <node concept="XkiVB" id="66D23jBXcFn" role="3cqZAp">
          <ref role="37wK5l" node="66D23jBXcS3" resolve="NodeTreeViewNode" />
          <node concept="37vLTw" id="66D23jBXcFo" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcFz" resolve="node" />
          </node>
          <node concept="2OqwBi" id="66D23jBXcFp" role="37wK5m">
            <node concept="37vLTw" id="66D23jBXcFq" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBXcFz" resolve="node" />
            </node>
            <node concept="2qgKlT" id="66D23jBXcFr" role="2OqNvi">
              <ref role="37wK5l" node="66D23jBSM2a" resolve="getHierarchicalStructureName" />
            </node>
          </node>
          <node concept="2OqwBi" id="66D23jBXcFs" role="37wK5m">
            <node concept="37vLTw" id="66D23jBXcFt" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBXcFz" resolve="node" />
            </node>
            <node concept="2qgKlT" id="66D23jBXcFu" role="2OqNvi">
              <ref role="37wK5l" node="66D23jBSM2i" resolve="getHierarchicalStructureIcon" />
            </node>
          </node>
          <node concept="AH0OO" id="66D23jBXcFv" role="37wK5m">
            <node concept="3cmrfG" id="66D23jBXcFw" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="66D23jBXcFx" role="AHHXb">
              <ref role="3cqZAo" node="66D23jBXcF6" resolve="CATEGORIES" />
            </node>
          </node>
          <node concept="37vLTw" id="66D23jBXcFy" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcF6" resolve="CATEGORIES" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcFz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="66D23jBXcF$" role="1tU5fm">
          <ref role="ehGHo" to="frrp:66D23jBSLZQ" resolve="IHierarchicalStructureBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcF_" role="jymVt" />
    <node concept="3Tm1VV" id="66D23jBXcFA" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jBXcFB" role="1zkMxy">
      <ref role="3uigEE" node="66D23jBXcQB" resolve="NodeTreeViewNode" />
    </node>
    <node concept="3clFb_" id="66D23jBXcFC" role="jymVt">
      <property role="TrG5h" value="getChildrenFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="_YKpA" id="66D23jBXcFD" role="3clF45">
        <node concept="3uibUv" id="66D23jBXcFE" role="_ZDj9">
          <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jBXcFF" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcFG" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcFH" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBXcFI" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBXcFJ" role="2Oq$k0">
              <node concept="2OqwBi" id="66D23jBXcFK" role="2Oq$k0">
                <node concept="2OqwBi" id="66D23jBXcFL" role="2Oq$k0">
                  <node concept="Xjq3P" id="66D23jBXcFM" role="2Oq$k0" />
                  <node concept="liA8E" id="66D23jBXcFN" role="2OqNvi">
                    <ref role="37wK5l" node="66D23jBXcGh" resolve="getProgramNode" />
                  </node>
                </node>
                <node concept="2qgKlT" id="66D23jBXcFO" role="2OqNvi">
                  <ref role="37wK5l" node="66D23jBSM2v" resolve="collectHierarchicalChildren" />
                </node>
              </node>
              <node concept="3$u5V9" id="66D23jBXcFP" role="2OqNvi">
                <node concept="1bVj0M" id="66D23jBXcFQ" role="23t8la">
                  <node concept="3clFbS" id="66D23jBXcFR" role="1bW5cS">
                    <node concept="3clFbF" id="66D23jBXcFS" role="3cqZAp">
                      <node concept="1eOMI4" id="66D23jBXcFT" role="3clFbG">
                        <node concept="10QFUN" id="66D23jBXcFU" role="1eOMHV">
                          <node concept="2OqwBi" id="66D23jBXcFV" role="10QFUP">
                            <node concept="37vLTw" id="66D23jBXcFW" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jBXcG0" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="66D23jBXcFX" role="2OqNvi">
                              <ref role="37wK5l" node="66D23jBSM05" resolve="getTreeNode" />
                              <node concept="37vLTw" id="66D23jBXcFY" role="37wK5m">
                                <ref role="3cqZAo" node="66D23jBXcFc" resolve="DEFAULT_CATEGORY" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="66D23jBXcFZ" role="10QFUM">
                            <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="66D23jBXcG0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="66D23jBXcG1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="66D23jBXcG2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcG3" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcG4" role="jymVt">
      <property role="TrG5h" value="getChildCountFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="10Oyi0" id="66D23jBXcG5" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcG6" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcG7" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcG8" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBXcG9" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBXcGa" role="2Oq$k0">
              <node concept="2OqwBi" id="66D23jBXcGb" role="2Oq$k0">
                <node concept="Xjq3P" id="66D23jBXcGc" role="2Oq$k0" />
                <node concept="liA8E" id="66D23jBXcGd" role="2OqNvi">
                  <ref role="37wK5l" node="66D23jBXcGh" resolve="getProgramNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="66D23jBXcGe" role="2OqNvi">
                <ref role="37wK5l" node="66D23jBSM2v" resolve="collectHierarchicalChildren" />
              </node>
            </node>
            <node concept="34oBXx" id="66D23jBXcGf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcGg" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcGh" role="jymVt">
      <property role="TrG5h" value="getProgramNode" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tqbb2" id="66D23jBXcGi" role="3clF45">
        <ref role="ehGHo" to="frrp:66D23jBSLZQ" resolve="IHierarchicalStructureBase" />
      </node>
      <node concept="3Tm1VV" id="66D23jBXcGj" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcGk" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcGl" role="3cqZAp">
          <node concept="1PxgMI" id="66D23jBXcGm" role="3clFbG">
            <ref role="1PxNhF" to="frrp:66D23jBSLZQ" resolve="IHierarchicalStructureBase" />
            <node concept="3nyPlj" id="66D23jBXcGn" role="1PxMeX">
              <ref role="37wK5l" node="66D23jBXcTE" resolve="getProgramNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="66D23jBXcGo" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66D23jBXcGp">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="AbstractTreeViewNode" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="66D23jBXcGq" role="jymVt" />
    <node concept="312cEg" id="66D23jBXcGr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="icon" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="66D23jBXcGs" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBXcGt" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jBXcGu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="label" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="66D23jBXcGv" role="1tU5fm" />
      <node concept="3Tmbuc" id="66D23jBXcGw" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="66D23jBXcGx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="parent" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="66D23jBXcGy" role="1tU5fm">
        <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="3Tmbuc" id="66D23jBXcGz" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="66D23jBXcG$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="toolTipText" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="66D23jBXcG_" role="1tU5fm" />
      <node concept="3Tmbuc" id="66D23jBXcGA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="66D23jBXcGB" role="jymVt">
      <property role="TrG5h" value="category" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="66D23jBXcGC" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jBXcGD" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66D23jBXcGE" role="jymVt">
      <property role="TrG5h" value="allCategories" />
      <node concept="3Tmbuc" id="66D23jBXcGF" role="1B3o_S" />
      <node concept="10Q1$e" id="66D23jBXcGG" role="1tU5fm">
        <node concept="17QB3L" id="66D23jBXcGH" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jBXcGI" role="jymVt">
      <property role="TrG5h" value="doubleClickSelectsNode" />
      <node concept="3Tmbuc" id="66D23jBXcGJ" role="1B3o_S" />
      <node concept="10P_77" id="66D23jBXcGK" role="1tU5fm" />
      <node concept="3clFbT" id="66D23jBXcGL" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jBXcGM" role="jymVt">
      <property role="TrG5h" value="builder" />
      <node concept="3Tmbuc" id="66D23jBXcGN" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBXcGO" role="1tU5fm">
        <ref role="3uigEE" node="66D23jBXcOf" resolve="ICustomTreeBuilder" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcGP" role="jymVt" />
    <node concept="2tJIrI" id="66D23jBXcGQ" role="jymVt" />
    <node concept="2tJIrI" id="66D23jBXcGR" role="jymVt" />
    <node concept="3clFbW" id="66D23jBXcGS" role="jymVt">
      <node concept="3cqZAl" id="66D23jBXcGT" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcGU" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcGV" role="3clF47">
        <node concept="1VxSAg" id="66D23jBXcGW" role="3cqZAp">
          <ref role="37wK5l" node="66D23jBXcHc" resolve="AbstractTreeViewNode" />
          <node concept="37vLTw" id="66D23jBXcGX" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcH2" resolve="label" />
          </node>
          <node concept="37vLTw" id="66D23jBXcGY" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcH4" resolve="icon" />
          </node>
          <node concept="37vLTw" id="66D23jBXcGZ" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcH6" resolve="category" />
          </node>
          <node concept="37vLTw" id="66D23jBXcH0" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcH8" resolve="categories" />
          </node>
          <node concept="10Nm6u" id="66D23jBXcH1" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcH2" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="66D23jBXcH3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBXcH4" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="66D23jBXcH5" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcH6" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="66D23jBXcH7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBXcH8" role="3clF46">
        <property role="TrG5h" value="categories" />
        <node concept="10Q1$e" id="66D23jBXcH9" role="1tU5fm">
          <node concept="17QB3L" id="66D23jBXcHa" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcHb" role="jymVt" />
    <node concept="3clFbW" id="66D23jBXcHc" role="jymVt">
      <node concept="3cqZAl" id="66D23jBXcHd" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcHe" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcHf" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcHg" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBXcHh" role="3clFbG">
            <node concept="37vLTw" id="66D23jBXcHi" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBXcHI" resolve="label" />
            </node>
            <node concept="2OqwBi" id="66D23jBXcHj" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBXcHk" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBXcHl" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBXcGu" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcHm" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBXcHn" role="3clFbG">
            <node concept="37vLTw" id="66D23jBXcHo" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBXcHK" resolve="icon" />
            </node>
            <node concept="2OqwBi" id="66D23jBXcHp" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBXcHq" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBXcHr" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBXcGr" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcHs" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBXcHt" role="3clFbG">
            <node concept="37vLTw" id="66D23jBXcHu" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBXcHM" resolve="category" />
            </node>
            <node concept="2OqwBi" id="66D23jBXcHv" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBXcHw" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBXcHx" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBXcGB" resolve="category" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcHy" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBXcHz" role="3clFbG">
            <node concept="37vLTw" id="66D23jBXcH$" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBXcHO" resolve="categories" />
            </node>
            <node concept="2OqwBi" id="66D23jBXcH_" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBXcHA" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBXcHB" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBXcGE" resolve="allCategories" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcHC" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBXcHD" role="3clFbG">
            <node concept="37vLTw" id="66D23jBXcHE" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBXcHR" resolve="builder" />
            </node>
            <node concept="2OqwBi" id="66D23jBXcHF" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBXcHG" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBXcHH" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBXcGM" resolve="builder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcHI" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="66D23jBXcHJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBXcHK" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="66D23jBXcHL" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcHM" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="66D23jBXcHN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBXcHO" role="3clF46">
        <property role="TrG5h" value="categories" />
        <node concept="10Q1$e" id="66D23jBXcHP" role="1tU5fm">
          <node concept="17QB3L" id="66D23jBXcHQ" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcHR" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="66D23jBXcHS" role="1tU5fm">
          <ref role="3uigEE" node="66D23jBXcOf" resolve="ICustomTreeBuilder" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcHT" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcHU" role="jymVt">
      <property role="TrG5h" value="getBuilder" />
      <node concept="3uibUv" id="66D23jBXcHV" role="3clF45">
        <ref role="3uigEE" node="66D23jBXcOf" resolve="ICustomTreeBuilder" />
      </node>
      <node concept="3Tm1VV" id="66D23jBXcHW" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcHX" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcHY" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBXcHZ" role="3clFbG">
            <node concept="Xjq3P" id="66D23jBXcI0" role="2Oq$k0" />
            <node concept="2OwXpG" id="66D23jBXcI1" role="2OqNvi">
              <ref role="2Oxat5" node="66D23jBXcGM" resolve="builder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcI2" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcI3" role="jymVt">
      <property role="TrG5h" value="getChildCount" />
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="true" />
      <node concept="10Oyi0" id="66D23jBXcI4" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcI5" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcI6" role="3clF47">
        <node concept="3cpWs8" id="66D23jBXcI7" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBXcI8" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="66D23jBXcI9" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="66D23jBXcIa" role="3cqZAp">
          <node concept="1QHqEC" id="66D23jBXcIb" role="1QHqEI">
            <node concept="3clFbS" id="66D23jBXcIc" role="1bW5cS">
              <node concept="3clFbF" id="66D23jBXcId" role="3cqZAp">
                <node concept="37vLTI" id="66D23jBXcIe" role="3clFbG">
                  <node concept="37vLTw" id="66D23jBXcIf" role="37vLTJ">
                    <ref role="3cqZAo" node="66D23jBXcI8" resolve="count" />
                  </node>
                  <node concept="1rXfSq" id="66D23jBXcIg" role="37vLTx">
                    <ref role="37wK5l" node="66D23jBXcIQ" resolve="getChildCountFromModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcIh" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBXcIi" role="3clFbG">
            <ref role="3cqZAo" node="66D23jBXcI8" resolve="count" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcIj" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcIk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTooltipText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66D23jBXcIl" role="3clF47">
        <node concept="3cpWs6" id="66D23jBXcIm" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBXcIn" role="3cqZAk">
            <node concept="Xjq3P" id="66D23jBXcIo" role="2Oq$k0" />
            <node concept="2OwXpG" id="66D23jBXcIp" role="2OqNvi">
              <ref role="2Oxat5" node="66D23jBXcG$" resolve="toolTipText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jBXcIq" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jBXcIr" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="66D23jBXcIs" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcIt" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="true" />
      <node concept="_YKpA" id="66D23jBXcIu" role="3clF45">
        <node concept="3uibUv" id="66D23jBXcIv" role="_ZDj9">
          <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jBXcIw" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcIx" role="3clF47">
        <node concept="3cpWs8" id="66D23jBXcIy" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBXcIz" role="3cpWs9">
            <property role="TrG5h" value="cs" />
            <node concept="_YKpA" id="66D23jBXcI$" role="1tU5fm">
              <node concept="3uibUv" id="66D23jBXcI_" role="_ZDj9">
                <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="66D23jBXcIA" role="3cqZAp">
          <node concept="1QHqEC" id="66D23jBXcIB" role="1QHqEI">
            <node concept="3clFbS" id="66D23jBXcIC" role="1bW5cS">
              <node concept="3clFbF" id="66D23jBXcID" role="3cqZAp">
                <node concept="37vLTI" id="66D23jBXcIE" role="3clFbG">
                  <node concept="37vLTw" id="66D23jBXcIF" role="37vLTJ">
                    <ref role="3cqZAo" node="66D23jBXcIz" resolve="cs" />
                  </node>
                  <node concept="1rXfSq" id="66D23jBXcIG" role="37vLTx">
                    <ref role="37wK5l" node="66D23jBXcIK" resolve="getChildrenFromModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcIH" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBXcII" role="3clFbG">
            <ref role="3cqZAo" node="66D23jBXcIz" resolve="cs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcIJ" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcIK" role="jymVt">
      <property role="TrG5h" value="getChildrenFromModel" />
      <property role="1EzhhJ" value="true" />
      <node concept="_YKpA" id="66D23jBXcIL" role="3clF45">
        <node concept="3uibUv" id="66D23jBXcIM" role="_ZDj9">
          <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jBXcIN" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcIO" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="66D23jBXcIP" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcIQ" role="jymVt">
      <property role="TrG5h" value="getChildCountFromModel" />
      <property role="1EzhhJ" value="true" />
      <node concept="10Oyi0" id="66D23jBXcIR" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcIS" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcIT" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="66D23jBXcIU" role="jymVt" />
    <node concept="2tJIrI" id="66D23jBXcIV" role="jymVt" />
    <node concept="2tJIrI" id="66D23jBXcIW" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcIX" role="jymVt">
      <property role="TrG5h" value="getLabel" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="66D23jBXcIY" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcIZ" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcJ0" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcJ1" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBXcJ2" role="3clFbG">
            <node concept="Xjq3P" id="66D23jBXcJ3" role="2Oq$k0" />
            <node concept="2OwXpG" id="66D23jBXcJ4" role="2OqNvi">
              <ref role="2Oxat5" node="66D23jBXcGu" resolve="label" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcJ5" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcJ6" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="66D23jBXcJ7" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="66D23jBXcJ8" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcJ9" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcJa" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBXcJb" role="3clFbG">
            <node concept="Xjq3P" id="66D23jBXcJc" role="2Oq$k0" />
            <node concept="2OwXpG" id="66D23jBXcJd" role="2OqNvi">
              <ref role="2Oxat5" node="66D23jBXcGr" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcJe" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcJf" role="jymVt">
      <property role="TrG5h" value="getActions" />
      <node concept="_YKpA" id="66D23jBXcJg" role="3clF45">
        <node concept="3uibUv" id="66D23jBXcJh" role="_ZDj9">
          <ref role="3uigEE" node="66D23jBXcWC" resolve="TreeViewAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jBXcJi" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcJj" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcJk" role="3cqZAp">
          <node concept="10Nm6u" id="66D23jBXcJl" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcJm" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcJn" role="jymVt">
      <property role="TrG5h" value="getCategory" />
      <node concept="17QB3L" id="66D23jBXcJo" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcJp" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcJq" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcJr" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBXcJs" role="3clFbG">
            <ref role="3cqZAo" node="66D23jBXcGB" resolve="category" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcJt" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcJu" role="jymVt">
      <property role="TrG5h" value="getAllCategories" />
      <node concept="10Q1$e" id="66D23jBXcJv" role="3clF45">
        <node concept="17QB3L" id="66D23jBXcJw" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="66D23jBXcJx" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcJy" role="3clF47">
        <node concept="3clFbJ" id="66D23jBXcJz" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBXcJ$" role="3clFbx">
            <node concept="3cpWs6" id="66D23jBXcJ_" role="3cqZAp">
              <node concept="2ShNRf" id="66D23jBXcJA" role="3cqZAk">
                <node concept="3g6Rrh" id="66D23jBXcJB" role="2ShVmc">
                  <node concept="17QB3L" id="66D23jBXcJC" role="3g7fb8" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="66D23jBXcJD" role="3clFbw">
            <node concept="10Nm6u" id="66D23jBXcJE" role="3uHU7w" />
            <node concept="37vLTw" id="66D23jBXcJF" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jBXcGE" resolve="allCategories" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcJG" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBXcJH" role="3clFbG">
            <ref role="3cqZAo" node="66D23jBXcGE" resolve="allCategories" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcJI" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcJJ" role="jymVt">
      <property role="TrG5h" value="oneAction" />
      <node concept="3Tmbuc" id="66D23jBXcJK" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcJL" role="3clF47">
        <node concept="3cpWs8" id="66D23jBXcJM" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBXcJN" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="66D23jBXcJO" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="66D23jBXcJP" role="11_B2D">
                <ref role="3uigEE" node="66D23jBXcWC" resolve="TreeViewAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="66D23jBXcJQ" role="33vP2m">
              <node concept="1pGfFk" id="66D23jBXcJR" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="66D23jBXcJS" role="1pMfVU">
                  <ref role="3uigEE" node="66D23jBXcWC" resolve="TreeViewAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcJT" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBXcJU" role="3clFbG">
            <node concept="37vLTw" id="66D23jBXcJV" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBXcJN" resolve="res" />
            </node>
            <node concept="liA8E" id="66D23jBXcJW" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="66D23jBXcJX" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBXcK2" resolve="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcJY" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBXcJZ" role="3clFbG">
            <ref role="3cqZAo" node="66D23jBXcJN" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="66D23jBXcK0" role="3clF45">
        <node concept="3uibUv" id="66D23jBXcK1" role="_ZDj9">
          <ref role="3uigEE" node="66D23jBXcWC" resolve="TreeViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcK2" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="66D23jBXcK3" role="1tU5fm">
          <ref role="3uigEE" node="66D23jBXcWC" resolve="TreeViewAction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBXcK4" role="jymVt">
      <property role="TrG5h" value="twoActions" />
      <node concept="3Tmbuc" id="66D23jBXcK5" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcK6" role="3clF47">
        <node concept="3cpWs8" id="66D23jBXcK7" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBXcK8" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="66D23jBXcK9" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="66D23jBXcKa" role="11_B2D">
                <ref role="3uigEE" node="66D23jBXcWC" resolve="TreeViewAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="66D23jBXcKb" role="33vP2m">
              <node concept="1pGfFk" id="66D23jBXcKc" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="66D23jBXcKd" role="1pMfVU">
                  <ref role="3uigEE" node="66D23jBXcWC" resolve="TreeViewAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcKe" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBXcKf" role="3clFbG">
            <node concept="37vLTw" id="66D23jBXcKg" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBXcK8" resolve="res" />
            </node>
            <node concept="liA8E" id="66D23jBXcKh" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="66D23jBXcKi" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBXcKs" resolve="a1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcKj" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBXcKk" role="3clFbG">
            <node concept="37vLTw" id="66D23jBXcKl" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBXcK8" resolve="res" />
            </node>
            <node concept="liA8E" id="66D23jBXcKm" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="66D23jBXcKn" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBXcKu" resolve="a2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcKo" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBXcKp" role="3clFbG">
            <ref role="3cqZAo" node="66D23jBXcK8" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="66D23jBXcKq" role="3clF45">
        <node concept="3uibUv" id="66D23jBXcKr" role="_ZDj9">
          <ref role="3uigEE" node="66D23jBXcWC" resolve="TreeViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcKs" role="3clF46">
        <property role="TrG5h" value="a1" />
        <node concept="3uibUv" id="66D23jBXcKt" role="1tU5fm">
          <ref role="3uigEE" node="66D23jBXcWC" resolve="TreeViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcKu" role="3clF46">
        <property role="TrG5h" value="a2" />
        <node concept="3uibUv" id="66D23jBXcKv" role="1tU5fm">
          <ref role="3uigEE" node="66D23jBXcWC" resolve="TreeViewAction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcKw" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcKx" role="jymVt">
      <property role="TrG5h" value="oneNode" />
      <node concept="3Tmbuc" id="66D23jBXcKy" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcKz" role="3clF47">
        <node concept="3cpWs8" id="66D23jBXcK$" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBXcK_" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="66D23jBXcKA" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="66D23jBXcKB" role="11_B2D">
                <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="66D23jBXcKC" role="33vP2m">
              <node concept="1pGfFk" id="66D23jBXcKD" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="66D23jBXcKE" role="1pMfVU">
                  <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcKF" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBXcKG" role="3clFbG">
            <node concept="37vLTw" id="66D23jBXcKH" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBXcK_" resolve="res" />
            </node>
            <node concept="liA8E" id="66D23jBXcKI" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="66D23jBXcKJ" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBXcKO" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcKK" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBXcKL" role="3clFbG">
            <ref role="3cqZAo" node="66D23jBXcK_" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="66D23jBXcKM" role="3clF45">
        <node concept="3uibUv" id="66D23jBXcKN" role="_ZDj9">
          <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcKO" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="66D23jBXcKP" role="1tU5fm">
          <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBXcKQ" role="jymVt">
      <property role="TrG5h" value="twoNodes" />
      <node concept="3Tmbuc" id="66D23jBXcKR" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcKS" role="3clF47">
        <node concept="3cpWs8" id="66D23jBXcKT" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBXcKU" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="66D23jBXcKV" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="66D23jBXcKW" role="11_B2D">
                <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="66D23jBXcKX" role="33vP2m">
              <node concept="1pGfFk" id="66D23jBXcKY" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="66D23jBXcKZ" role="1pMfVU">
                  <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcL0" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBXcL1" role="3clFbG">
            <node concept="37vLTw" id="66D23jBXcL2" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBXcKU" resolve="res" />
            </node>
            <node concept="liA8E" id="66D23jBXcL3" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="66D23jBXcL4" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBXcLe" resolve="c1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcL5" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBXcL6" role="3clFbG">
            <node concept="37vLTw" id="66D23jBXcL7" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBXcKU" resolve="res" />
            </node>
            <node concept="liA8E" id="66D23jBXcL8" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="66D23jBXcL9" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBXcLg" resolve="c2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcLa" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBXcLb" role="3clFbG">
            <ref role="3cqZAo" node="66D23jBXcKU" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="66D23jBXcLc" role="3clF45">
        <node concept="3uibUv" id="66D23jBXcLd" role="_ZDj9">
          <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcLe" role="3clF46">
        <property role="TrG5h" value="c1" />
        <node concept="3uibUv" id="66D23jBXcLf" role="1tU5fm">
          <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcLg" role="3clF46">
        <property role="TrG5h" value="c2" />
        <node concept="3uibUv" id="66D23jBXcLh" role="1tU5fm">
          <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcLi" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcLj" role="jymVt">
      <property role="TrG5h" value="selectOnDoubleClick" />
      <node concept="10P_77" id="66D23jBXcLk" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcLl" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcLm" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcLn" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBXcLo" role="3clFbG">
            <ref role="3cqZAo" node="66D23jBXcGI" resolve="doubleClickSelectsNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcLp" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcLq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTheirTreeNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66D23jBXcLr" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcLs" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBXcLt" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBXcLu" role="2Oq$k0">
              <node concept="37vLTw" id="66D23jBXcLv" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBXcLL" resolve="itv" />
              </node>
              <node concept="3$u5V9" id="66D23jBXcLw" role="2OqNvi">
                <node concept="1bVj0M" id="66D23jBXcLx" role="23t8la">
                  <node concept="3clFbS" id="66D23jBXcLy" role="1bW5cS">
                    <node concept="3clFbF" id="66D23jBXcLz" role="3cqZAp">
                      <node concept="1eOMI4" id="66D23jBXcL$" role="3clFbG">
                        <node concept="10QFUN" id="66D23jBXcL_" role="1eOMHV">
                          <node concept="2OqwBi" id="66D23jBXcLA" role="10QFUP">
                            <node concept="37vLTw" id="66D23jBXcLB" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jBXcLF" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="66D23jBXcLC" role="2OqNvi">
                              <ref role="37wK5l" node="66D23jBSM05" resolve="getTreeNode" />
                              <node concept="37vLTw" id="66D23jBXcLD" role="37wK5m">
                                <ref role="3cqZAo" node="66D23jBXcLO" resolve="cat" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="66D23jBXcLE" role="10QFUM">
                            <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="66D23jBXcLF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="66D23jBXcLG" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="66D23jBXcLH" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jBXcLI" role="1B3o_S" />
      <node concept="_YKpA" id="66D23jBXcLJ" role="3clF45">
        <node concept="3uibUv" id="66D23jBXcLK" role="_ZDj9">
          <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcLL" role="3clF46">
        <property role="TrG5h" value="itv" />
        <node concept="A3Dl8" id="66D23jBXcLM" role="1tU5fm">
          <node concept="3Tqbb2" id="66D23jBXcLN" role="A3Ik2">
            <ref role="ehGHo" to="frrp:66D23jBSLZX" resolve="ITreeViewable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcLO" role="3clF46">
        <property role="TrG5h" value="cat" />
        <node concept="17QB3L" id="66D23jBXcLP" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcLQ" role="jymVt" />
    <node concept="2tJIrI" id="66D23jBXcLR" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcLS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getItsTreeNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66D23jBXcLT" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcLU" role="3cqZAp">
          <node concept="1rXfSq" id="66D23jBXcLV" role="3clFbG">
            <ref role="37wK5l" node="66D23jBXcKx" resolve="oneNode" />
            <node concept="2OqwBi" id="66D23jBXcLW" role="37wK5m">
              <node concept="37vLTw" id="66D23jBXcLX" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBXcM3" resolve="itv" />
              </node>
              <node concept="2qgKlT" id="66D23jBXcLY" role="2OqNvi">
                <ref role="37wK5l" node="66D23jBSM05" resolve="getTreeNode" />
                <node concept="37vLTw" id="66D23jBXcLZ" role="37wK5m">
                  <ref role="3cqZAo" node="66D23jBXcM5" resolve="cat" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jBXcM0" role="1B3o_S" />
      <node concept="_YKpA" id="66D23jBXcM1" role="3clF45">
        <node concept="3uibUv" id="66D23jBXcM2" role="_ZDj9">
          <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcM3" role="3clF46">
        <property role="TrG5h" value="itv" />
        <node concept="3Tqbb2" id="66D23jBXcM4" role="1tU5fm">
          <ref role="ehGHo" to="frrp:66D23jBSLZX" resolve="ITreeViewable" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcM5" role="3clF46">
        <property role="TrG5h" value="cat" />
        <node concept="17QB3L" id="66D23jBXcM6" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcM7" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcM8" role="jymVt">
      <property role="TrG5h" value="loadIconFromNodesModule" />
      <node concept="3uibUv" id="66D23jBXcM9" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tmbuc" id="66D23jBXcMa" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcMb" role="3clF47">
        <node concept="3cpWs8" id="66D23jBXcMc" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBXcMd" role="3cpWs9">
            <property role="TrG5h" value="solPath" />
            <node concept="17QB3L" id="66D23jBXcMe" role="1tU5fm" />
            <node concept="2YIFZM" id="66D23jBXcMf" role="33vP2m">
              <ref role="37wK5l" to="gaup:66D23jC38EA" resolve="getSolutionRootPathForNode" />
              <ref role="1Pybhc" to="gaup:66D23jC38E$" resolve="SolutionPathUtil" />
              <node concept="37vLTw" id="66D23jBXcMg" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBXcMx" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jBXcMh" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBXcMi" role="3cpWs9">
            <property role="TrG5h" value="fullName" />
            <node concept="17QB3L" id="66D23jBXcMj" role="1tU5fm" />
            <node concept="3cpWs3" id="66D23jBXcMk" role="33vP2m">
              <node concept="37vLTw" id="66D23jBXcMl" role="3uHU7w">
                <ref role="3cqZAo" node="66D23jBXcMz" resolve="moduleRelativeFileName" />
              </node>
              <node concept="3cpWs3" id="66D23jBXcMm" role="3uHU7B">
                <node concept="Xl_RD" id="66D23jBXcMn" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="37vLTw" id="66D23jBXcMo" role="3uHU7B">
                  <ref role="3cqZAo" node="66D23jBXcMd" resolve="solPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jBXcMp" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBXcMq" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="66D23jBXcMr" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
            </node>
            <node concept="2YIFZM" id="66D23jBXcMs" role="33vP2m">
              <ref role="1Pybhc" to="ai1m:~IconManager" resolve="IconManager" />
              <ref role="37wK5l" to="ai1m:~IconManager.loadIcon(java.lang.String,boolean):javax.swing.Icon" resolve="loadIcon" />
              <node concept="37vLTw" id="66D23jBXcMt" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBXcMi" resolve="fullName" />
              </node>
              <node concept="3clFbT" id="66D23jBXcMu" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcMv" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBXcMw" role="3clFbG">
            <ref role="3cqZAo" node="66D23jBXcMq" resolve="icon" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcMx" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="66D23jBXcMy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBXcMz" role="3clF46">
        <property role="TrG5h" value="moduleRelativeFileName" />
        <node concept="17QB3L" id="66D23jBXcM$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcM_" role="jymVt" />
    <node concept="2tJIrI" id="66D23jBXcMA" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcMB" role="jymVt">
      <property role="TrG5h" value="setParent" />
      <node concept="3uibUv" id="66D23jBXcMC" role="3clF45">
        <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="3Tm1VV" id="66D23jBXcMD" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcME" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcMF" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBXcMG" role="3clFbG">
            <node concept="37vLTw" id="66D23jBXcMH" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBXcMN" resolve="parent" />
            </node>
            <node concept="2OqwBi" id="66D23jBXcMI" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBXcMJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBXcMK" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBXcGx" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcML" role="3cqZAp">
          <node concept="Xjq3P" id="66D23jBXcMM" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcMN" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="66D23jBXcMO" role="1tU5fm">
          <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcMP" role="jymVt" />
    <node concept="2tJIrI" id="66D23jBXcMQ" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcMR" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="66D23jBXcMS" role="3clF45">
        <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="3Tm1VV" id="66D23jBXcMT" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcMU" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcMV" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBXcMW" role="3clFbG">
            <node concept="Xjq3P" id="66D23jBXcMX" role="2Oq$k0" />
            <node concept="2OwXpG" id="66D23jBXcMY" role="2OqNvi">
              <ref role="2Oxat5" node="66D23jBXcGx" resolve="parent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcMZ" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcN0" role="jymVt">
      <property role="TrG5h" value="getRoot" />
      <node concept="3uibUv" id="66D23jBXcN1" role="3clF45">
        <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="3Tm1VV" id="66D23jBXcN2" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcN3" role="3clF47">
        <node concept="3clFbJ" id="66D23jBXcN4" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBXcN5" role="3clFbx">
            <node concept="3cpWs6" id="66D23jBXcN6" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBXcN7" role="3cqZAk">
                <node concept="2OqwBi" id="66D23jBXcN8" role="2Oq$k0">
                  <node concept="Xjq3P" id="66D23jBXcN9" role="2Oq$k0" />
                  <node concept="2OwXpG" id="66D23jBXcNa" role="2OqNvi">
                    <ref role="2Oxat5" node="66D23jBXcGx" resolve="parent" />
                  </node>
                </node>
                <node concept="liA8E" id="66D23jBXcNb" role="2OqNvi">
                  <ref role="37wK5l" node="66D23jBXcN0" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="66D23jBXcNc" role="3clFbw">
            <node concept="10Nm6u" id="66D23jBXcNd" role="3uHU7w" />
            <node concept="2OqwBi" id="66D23jBXcNe" role="3uHU7B">
              <node concept="Xjq3P" id="66D23jBXcNf" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBXcNg" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBXcGx" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcNh" role="3cqZAp">
          <node concept="Xjq3P" id="66D23jBXcNi" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcNj" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcNk" role="jymVt">
      <property role="TrG5h" value="getProgramNode" />
      <node concept="3Tqbb2" id="66D23jBXcNl" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcNm" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcNn" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcNo" role="3cqZAp">
          <node concept="10Nm6u" id="66D23jBXcNp" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcNq" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcNr" role="jymVt">
      <property role="TrG5h" value="getParentProgramNode" />
      <node concept="3Tqbb2" id="66D23jBXcNs" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcNt" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcNu" role="3clF47">
        <node concept="3clFbJ" id="66D23jBXcNv" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBXcNw" role="3clFbx">
            <node concept="3cpWs6" id="66D23jBXcNx" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBXcNy" role="3cqZAk">
                <node concept="1eOMI4" id="66D23jBXcNz" role="2Oq$k0">
                  <node concept="10QFUN" id="66D23jBXcN$" role="1eOMHV">
                    <node concept="3uibUv" id="66D23jBXcN_" role="10QFUM">
                      <ref role="3uigEE" node="66D23jBXcQB" resolve="NodeTreeViewNode" />
                    </node>
                    <node concept="37vLTw" id="66D23jBXcNA" role="10QFUP">
                      <ref role="3cqZAo" node="66D23jBXcGx" resolve="parent" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="66D23jBXcNB" role="2OqNvi">
                  <ref role="37wK5l" node="66D23jBXcTE" resolve="getProgramNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="66D23jBXcNC" role="3clFbw">
            <node concept="3uibUv" id="66D23jBXcND" role="2ZW6by">
              <ref role="3uigEE" node="66D23jBXcQB" resolve="NodeTreeViewNode" />
            </node>
            <node concept="37vLTw" id="66D23jBXcNE" role="2ZW6bz">
              <ref role="3cqZAo" node="66D23jBXcGx" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcNF" role="3cqZAp">
          <node concept="10Nm6u" id="66D23jBXcNG" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcNH" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcNI" role="jymVt">
      <property role="TrG5h" value="getRootProgramNode" />
      <node concept="3Tqbb2" id="66D23jBXcNJ" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcNK" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcNL" role="3clF47">
        <node concept="3cpWs8" id="66D23jBXcNM" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBXcNN" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="66D23jBXcNO" role="1tU5fm">
              <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
            </node>
            <node concept="1rXfSq" id="66D23jBXcNP" role="33vP2m">
              <ref role="37wK5l" node="66D23jBXcN0" resolve="getRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jBXcNQ" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBXcNR" role="3clFbx">
            <node concept="3cpWs6" id="66D23jBXcNS" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBXcNT" role="3cqZAk">
                <node concept="1eOMI4" id="66D23jBXcNU" role="2Oq$k0">
                  <node concept="10QFUN" id="66D23jBXcNV" role="1eOMHV">
                    <node concept="3uibUv" id="66D23jBXcNW" role="10QFUM">
                      <ref role="3uigEE" node="66D23jBXcQB" resolve="NodeTreeViewNode" />
                    </node>
                    <node concept="37vLTw" id="66D23jBXcNX" role="10QFUP">
                      <ref role="3cqZAo" node="66D23jBXcNN" resolve="root" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="66D23jBXcNY" role="2OqNvi">
                  <ref role="37wK5l" node="66D23jBXcTE" resolve="getProgramNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="66D23jBXcNZ" role="3clFbw">
            <node concept="3uibUv" id="66D23jBXcO0" role="2ZW6by">
              <ref role="3uigEE" node="66D23jBXcQB" resolve="NodeTreeViewNode" />
            </node>
            <node concept="37vLTw" id="66D23jBXcO1" role="2ZW6bz">
              <ref role="3cqZAo" node="66D23jBXcNN" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcO2" role="3cqZAp">
          <node concept="10Nm6u" id="66D23jBXcO3" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcO4" role="jymVt" />
    <node concept="2tJIrI" id="66D23jBXcO5" role="jymVt" />
    <node concept="2tJIrI" id="66D23jBXcO6" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcO7" role="jymVt">
      <property role="TrG5h" value="getStyle" />
      <node concept="3uibUv" id="66D23jBXcO8" role="3clF45">
        <ref role="3uigEE" node="66D23jBXcVw" resolve="TreeNodeStyle" />
      </node>
      <node concept="3Tm1VV" id="66D23jBXcO9" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcOa" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcOb" role="3cqZAp">
          <node concept="10M0yZ" id="66D23jBXcOc" role="3clFbG">
            <ref role="1PxDUh" node="66D23jBXcVw" resolve="TreeNodeStyle" />
            <ref role="3cqZAo" node="66D23jBXcVG" resolve="DEFAULT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcOd" role="jymVt" />
    <node concept="3Tm1VV" id="66D23jBXcOe" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="66D23jBXcOf">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="ICustomTreeBuilder" />
    <node concept="2tJIrI" id="66D23jBXcOg" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcOh" role="jymVt">
      <property role="TrG5h" value="getTreeNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="66D23jBXcOi" role="3clF47" />
      <node concept="3uibUv" id="66D23jBXcOj" role="3clF45">
        <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="37vLTG" id="66D23jBXcOk" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="66D23jBXcOl" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="66D23jBXcOm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="66D23jBXcOn" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcOo" role="jymVt">
      <property role="TrG5h" value="getTreeCategories" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="66D23jBXcOp" role="3clF47" />
      <node concept="10Q1$e" id="66D23jBXcOq" role="3clF45">
        <node concept="17QB3L" id="66D23jBXcOr" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="66D23jBXcOs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="66D23jBXcOt" role="jymVt" />
    <node concept="3Tm1VV" id="66D23jBXcOu" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="66D23jBXcOv">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="LeafNodeTreeViewNode" />
    <node concept="2tJIrI" id="66D23jBXcOw" role="jymVt" />
    <node concept="3clFbW" id="66D23jBXcOx" role="jymVt">
      <node concept="37vLTG" id="66D23jBXcOy" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="66D23jBXcOz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBXcO$" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="66D23jBXcO_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBXcOA" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="66D23jBXcOB" role="1tU5fm">
          <node concept="17QB3L" id="66D23jBXcOC" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="66D23jBXcOD" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcOE" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcOF" role="3clF47">
        <node concept="XkiVB" id="66D23jBXcOG" role="3cqZAp">
          <ref role="37wK5l" node="66D23jBXcQK" resolve="NodeTreeViewNode" />
          <node concept="37vLTw" id="66D23jBXcOH" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcOy" resolve="n" />
          </node>
          <node concept="37vLTw" id="66D23jBXcOI" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcO$" resolve="category" />
          </node>
          <node concept="37vLTw" id="66D23jBXcOJ" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcOA" resolve="allCats" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcOK" role="jymVt" />
    <node concept="3clFbW" id="66D23jBXcOL" role="jymVt">
      <node concept="37vLTG" id="66D23jBXcOM" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="66D23jBXcON" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBXcOO" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="66D23jBXcOP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBXcOQ" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="66D23jBXcOR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBXcOS" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="66D23jBXcOT" role="1tU5fm">
          <node concept="17QB3L" id="66D23jBXcOU" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="66D23jBXcOV" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcOW" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcOX" role="3clF47">
        <node concept="XkiVB" id="66D23jBXcOY" role="3cqZAp">
          <ref role="37wK5l" node="66D23jBXcQK" resolve="NodeTreeViewNode" />
          <node concept="37vLTw" id="66D23jBXcOZ" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcOM" resolve="n" />
          </node>
          <node concept="37vLTw" id="66D23jBXcP0" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcOQ" resolve="category" />
          </node>
          <node concept="37vLTw" id="66D23jBXcP1" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcOS" resolve="allCats" />
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcP2" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBXcP3" role="3clFbG">
            <node concept="37vLTw" id="66D23jBXcP4" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBXcOO" resolve="label" />
            </node>
            <node concept="2OqwBi" id="66D23jBXcP5" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBXcP6" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBXcP7" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBXcGu" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcP8" role="jymVt" />
    <node concept="3Tm1VV" id="66D23jBXcP9" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jBXcPa" role="1zkMxy">
      <ref role="3uigEE" node="66D23jBXcQB" resolve="NodeTreeViewNode" />
    </node>
    <node concept="3clFb_" id="66D23jBXcPb" role="jymVt">
      <property role="TrG5h" value="getChildCountFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="10Oyi0" id="66D23jBXcPc" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcPd" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcPe" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcPf" role="3cqZAp">
          <node concept="3cmrfG" id="66D23jBXcPg" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBXcPh" role="jymVt">
      <property role="TrG5h" value="getChildrenFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="_YKpA" id="66D23jBXcPi" role="3clF45">
        <node concept="3uibUv" id="66D23jBXcPj" role="_ZDj9">
          <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jBXcPk" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcPl" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcPm" role="3cqZAp">
          <node concept="10Nm6u" id="66D23jBXcPn" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66D23jBXcPo">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="LeafPseudoTreeNode" />
    <node concept="2tJIrI" id="66D23jBXcPp" role="jymVt" />
    <node concept="3clFbW" id="66D23jBXcPq" role="jymVt">
      <node concept="37vLTG" id="66D23jBXcPr" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="66D23jBXcPs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBXcPt" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="66D23jBXcPu" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcPv" role="3clF46">
        <property role="TrG5h" value="cat" />
        <node concept="17QB3L" id="66D23jBXcPw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBXcPx" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="66D23jBXcPy" role="1tU5fm">
          <node concept="17QB3L" id="66D23jBXcPz" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="66D23jBXcP$" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcP_" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcPA" role="3clF47">
        <node concept="XkiVB" id="66D23jBXcPB" role="3cqZAp">
          <ref role="37wK5l" node="66D23jBXcUQ" resolve="PseudoTreeNode" />
          <node concept="37vLTw" id="66D23jBXcPC" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcPr" resolve="label" />
          </node>
          <node concept="37vLTw" id="66D23jBXcPD" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcPt" resolve="icon" />
          </node>
          <node concept="37vLTw" id="66D23jBXcPE" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcPv" resolve="cat" />
          </node>
          <node concept="37vLTw" id="66D23jBXcPF" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcPx" resolve="allCats" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcPG" role="jymVt" />
    <node concept="2tJIrI" id="66D23jBXcPH" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcPI" role="jymVt">
      <property role="TrG5h" value="getChildCountFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="10Oyi0" id="66D23jBXcPJ" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcPK" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcPL" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcPM" role="3cqZAp">
          <node concept="3cmrfG" id="66D23jBXcPN" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBXcPO" role="jymVt">
      <property role="TrG5h" value="getChildrenFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="_YKpA" id="66D23jBXcPP" role="3clF45">
        <node concept="3uibUv" id="66D23jBXcPQ" role="_ZDj9">
          <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jBXcPR" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcPS" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcPT" role="3cqZAp">
          <node concept="10Nm6u" id="66D23jBXcPU" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcPV" role="jymVt" />
    <node concept="3Tm1VV" id="66D23jBXcPW" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jBXcPX" role="1zkMxy">
      <ref role="3uigEE" node="66D23jBXcUO" resolve="PseudoTreeNode" />
    </node>
  </node>
  <node concept="312cEu" id="66D23jBXcPY">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="ModelModifyingTreeViewAction" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="66D23jBXcPZ" role="jymVt" />
    <node concept="3clFbW" id="66D23jBXcQ0" role="jymVt">
      <node concept="3cqZAl" id="66D23jBXcQ1" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcQ2" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcQ3" role="3clF47">
        <node concept="XkiVB" id="66D23jBXcQ4" role="3cqZAp">
          <ref role="37wK5l" node="66D23jBXcWL" resolve="TreeViewAction" />
          <node concept="37vLTw" id="66D23jBXcQ5" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcQ7" resolve="label" />
          </node>
          <node concept="37vLTw" id="66D23jBXcQ6" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcQ9" resolve="icon" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcQ7" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="66D23jBXcQ8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBXcQ9" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="66D23jBXcQa" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcQb" role="jymVt" />
    <node concept="2tJIrI" id="66D23jBXcQc" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcQd" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="true" />
      <node concept="3cqZAl" id="66D23jBXcQe" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcQf" role="1B3o_S" />
      <node concept="37vLTG" id="66D23jBXcQg" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="66D23jBXcQh" role="1tU5fm">
          <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcQi" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="66D23jBXcQj" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jBXcQk" role="3clF47">
        <node concept="1QHqEO" id="66D23jBXcQl" role="3cqZAp">
          <node concept="1QHqEC" id="66D23jBXcQm" role="1QHqEI">
            <node concept="3clFbS" id="66D23jBXcQn" role="1bW5cS">
              <node concept="3clFbF" id="66D23jBXcQo" role="3cqZAp">
                <node concept="1rXfSq" id="66D23jBXcQp" role="3clFbG">
                  <ref role="37wK5l" node="66D23jBXcQt" resolve="modifyModel" />
                  <node concept="37vLTw" id="66D23jBXcQq" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jBXcQg" resolve="treeNode" />
                  </node>
                  <node concept="37vLTw" id="66D23jBXcQr" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jBXcQi" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcQs" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcQt" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="modifyModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="66D23jBXcQu" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="66D23jBXcQv" role="1tU5fm">
          <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcQw" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="66D23jBXcQx" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jBXcQy" role="3clF47" />
      <node concept="3cqZAl" id="66D23jBXcQz" role="3clF45" />
      <node concept="3Tmbuc" id="66D23jBXcQ$" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="66D23jBXcQ_" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jBXcQA" role="1zkMxy">
      <ref role="3uigEE" node="66D23jBXcWC" resolve="TreeViewAction" />
    </node>
  </node>
  <node concept="312cEu" id="66D23jBXcQB">
    <property role="TrG5h" value="NodeTreeViewNode" />
    <property role="3GE5qa" value="tree" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="66D23jBXcQC" role="jymVt">
      <property role="TrG5h" value="repository" />
      <node concept="3Tm6S6" id="66D23jBXcQD" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBXcQE" role="1tU5fm">
        <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jBXcQF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodeptr" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="66D23jBXcQG" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tmbuc" id="66D23jBXcQH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="66D23jBXcQI" role="jymVt" />
    <node concept="2tJIrI" id="66D23jBXcQJ" role="jymVt" />
    <node concept="3clFbW" id="66D23jBXcQK" role="jymVt">
      <node concept="3cqZAl" id="66D23jBXcQL" role="3clF45" />
      <node concept="3clFbS" id="66D23jBXcQM" role="3clF47">
        <node concept="XkiVB" id="66D23jBXcQN" role="3cqZAp">
          <ref role="37wK5l" node="66D23jBXcGS" resolve="AbstractTreeViewNode" />
          <node concept="10Nm6u" id="66D23jBXcQO" role="37wK5m" />
          <node concept="10Nm6u" id="66D23jBXcQP" role="37wK5m" />
          <node concept="37vLTw" id="66D23jBXcQQ" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcRh" resolve="category" />
          </node>
          <node concept="37vLTw" id="66D23jBXcQR" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcRj" resolve="allCats" />
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcQS" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBXcQT" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBXcQU" role="37vLTx">
              <node concept="2JrnkZ" id="66D23jBXcQV" role="2Oq$k0">
                <node concept="37vLTw" id="66D23jBXcQW" role="2JrQYb">
                  <ref role="3cqZAo" node="66D23jBXcRf" resolve="n" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jBXcQX" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
              </node>
            </node>
            <node concept="37vLTw" id="66D23jBXcQY" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jBXcQF" resolve="nodeptr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcQZ" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBXcR0" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBXcR1" role="37vLTx">
              <node concept="2OqwBi" id="66D23jBXcR2" role="2Oq$k0">
                <node concept="2JrnkZ" id="66D23jBXcR3" role="2Oq$k0">
                  <node concept="37vLTw" id="66D23jBXcR4" role="2JrQYb">
                    <ref role="3cqZAo" node="66D23jBXcRf" resolve="n" />
                  </node>
                </node>
                <node concept="liA8E" id="66D23jBXcR5" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jBXcR6" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="66D23jBXcR7" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jBXcQC" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcR8" role="3cqZAp">
          <node concept="1rXfSq" id="66D23jBXcR9" role="3clFbG">
            <ref role="37wK5l" node="66D23jBXcSX" resolve="updateLabel" />
            <node concept="37vLTw" id="66D23jBXcRa" role="37wK5m">
              <ref role="3cqZAo" node="66D23jBXcRf" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcRb" role="3cqZAp">
          <node concept="1rXfSq" id="66D23jBXcRc" role="3clFbG">
            <ref role="37wK5l" node="66D23jBXcTt" resolve="updateIcon" />
            <node concept="37vLTw" id="66D23jBXcRd" role="37wK5m">
              <ref role="3cqZAo" node="66D23jBXcRf" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jBXcRe" role="1B3o_S" />
      <node concept="37vLTG" id="66D23jBXcRf" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="66D23jBXcRg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBXcRh" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="66D23jBXcRi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBXcRj" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="66D23jBXcRk" role="1tU5fm">
          <node concept="17QB3L" id="66D23jBXcRl" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcRm" role="jymVt" />
    <node concept="3clFbW" id="66D23jBXcRn" role="jymVt">
      <node concept="3cqZAl" id="66D23jBXcRo" role="3clF45" />
      <node concept="3clFbS" id="66D23jBXcRp" role="3clF47">
        <node concept="XkiVB" id="66D23jBXcRq" role="3cqZAp">
          <ref role="37wK5l" node="66D23jBXcGS" resolve="AbstractTreeViewNode" />
          <node concept="10Nm6u" id="66D23jBXcRr" role="37wK5m" />
          <node concept="10Nm6u" id="66D23jBXcRs" role="37wK5m" />
          <node concept="37vLTw" id="66D23jBXcRt" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcRX" resolve="category" />
          </node>
          <node concept="37vLTw" id="66D23jBXcRu" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcRZ" resolve="allCats" />
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcRv" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBXcRw" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBXcRx" role="37vLTx">
              <node concept="2JrnkZ" id="66D23jBXcRy" role="2Oq$k0">
                <node concept="37vLTw" id="66D23jBXcRz" role="2JrQYb">
                  <ref role="3cqZAo" node="66D23jBXcRT" resolve="n" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jBXcR$" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
              </node>
            </node>
            <node concept="37vLTw" id="66D23jBXcR_" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jBXcQF" resolve="nodeptr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcRA" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBXcRB" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBXcRC" role="37vLTx">
              <node concept="2OqwBi" id="66D23jBXcRD" role="2Oq$k0">
                <node concept="2JrnkZ" id="66D23jBXcRE" role="2Oq$k0">
                  <node concept="37vLTw" id="66D23jBXcRF" role="2JrQYb">
                    <ref role="3cqZAo" node="66D23jBXcRT" resolve="n" />
                  </node>
                </node>
                <node concept="liA8E" id="66D23jBXcRG" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jBXcRH" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="66D23jBXcRI" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jBXcQC" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcRJ" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBXcRK" role="3clFbG">
            <node concept="37vLTw" id="66D23jBXcRL" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBXcRV" resolve="label" />
            </node>
            <node concept="2OqwBi" id="66D23jBXcRM" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBXcRN" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBXcRO" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBXcGu" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcRP" role="3cqZAp">
          <node concept="1rXfSq" id="66D23jBXcRQ" role="3clFbG">
            <ref role="37wK5l" node="66D23jBXcTt" resolve="updateIcon" />
            <node concept="37vLTw" id="66D23jBXcRR" role="37wK5m">
              <ref role="3cqZAo" node="66D23jBXcRT" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jBXcRS" role="1B3o_S" />
      <node concept="37vLTG" id="66D23jBXcRT" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="66D23jBXcRU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBXcRV" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="66D23jBXcRW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBXcRX" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="66D23jBXcRY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBXcRZ" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="66D23jBXcS0" role="1tU5fm">
          <node concept="17QB3L" id="66D23jBXcS1" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcS2" role="jymVt" />
    <node concept="3clFbW" id="66D23jBXcS3" role="jymVt">
      <node concept="3cqZAl" id="66D23jBXcS4" role="3clF45" />
      <node concept="3clFbS" id="66D23jBXcS5" role="3clF47">
        <node concept="XkiVB" id="66D23jBXcS6" role="3cqZAp">
          <ref role="37wK5l" node="66D23jBXcGS" resolve="AbstractTreeViewNode" />
          <node concept="10Nm6u" id="66D23jBXcS7" role="37wK5m" />
          <node concept="10Nm6u" id="66D23jBXcS8" role="37wK5m" />
          <node concept="37vLTw" id="66D23jBXcS9" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcSI" resolve="category" />
          </node>
          <node concept="37vLTw" id="66D23jBXcSa" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcSK" resolve="allCats" />
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcSb" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBXcSc" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBXcSd" role="37vLTx">
              <node concept="2JrnkZ" id="66D23jBXcSe" role="2Oq$k0">
                <node concept="37vLTw" id="66D23jBXcSf" role="2JrQYb">
                  <ref role="3cqZAo" node="66D23jBXcSC" resolve="n" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jBXcSg" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
              </node>
            </node>
            <node concept="37vLTw" id="66D23jBXcSh" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jBXcQF" resolve="nodeptr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcSi" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBXcSj" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBXcSk" role="37vLTx">
              <node concept="2OqwBi" id="66D23jBXcSl" role="2Oq$k0">
                <node concept="2JrnkZ" id="66D23jBXcSm" role="2Oq$k0">
                  <node concept="37vLTw" id="66D23jBXcSn" role="2JrQYb">
                    <ref role="3cqZAo" node="66D23jBXcSC" resolve="n" />
                  </node>
                </node>
                <node concept="liA8E" id="66D23jBXcSo" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jBXcSp" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="66D23jBXcSq" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jBXcQC" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcSr" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBXcSs" role="3clFbG">
            <node concept="37vLTw" id="66D23jBXcSt" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBXcSE" resolve="label" />
            </node>
            <node concept="2OqwBi" id="66D23jBXcSu" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBXcSv" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBXcSw" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBXcGu" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcSx" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBXcSy" role="3clFbG">
            <node concept="37vLTw" id="66D23jBXcSz" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBXcSG" resolve="icon" />
            </node>
            <node concept="2OqwBi" id="66D23jBXcS$" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBXcS_" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBXcSA" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBXcGr" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jBXcSB" role="1B3o_S" />
      <node concept="37vLTG" id="66D23jBXcSC" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="66D23jBXcSD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBXcSE" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="66D23jBXcSF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBXcSG" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="66D23jBXcSH" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcSI" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="66D23jBXcSJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBXcSK" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="66D23jBXcSL" role="1tU5fm">
          <node concept="17QB3L" id="66D23jBXcSM" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcSN" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcSO" role="jymVt">
      <property role="TrG5h" value="disableSelectOnClick" />
      <node concept="3cqZAl" id="66D23jBXcSP" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcSQ" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcSR" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcSS" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBXcST" role="3clFbG">
            <node concept="3clFbT" id="66D23jBXcSU" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="66D23jBXcSV" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jBXcGI" resolve="doubleClickSelectsNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcSW" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcSX" role="jymVt">
      <property role="TrG5h" value="updateLabel" />
      <node concept="3cqZAl" id="66D23jBXcSY" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcSZ" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcT0" role="3clF47">
        <node concept="3clFbJ" id="66D23jBXcT1" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBXcT2" role="3clFbx">
            <node concept="3clFbF" id="66D23jBXcT3" role="3cqZAp">
              <node concept="37vLTI" id="66D23jBXcT4" role="3clFbG">
                <node concept="2OqwBi" id="66D23jBXcT5" role="37vLTx">
                  <node concept="1PxgMI" id="66D23jBXcT6" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <node concept="37vLTw" id="66D23jBXcT7" role="1PxMeX">
                      <ref role="3cqZAo" node="66D23jBXcTq" resolve="n" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="66D23jBXcT8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="66D23jBXcT9" role="37vLTJ">
                  <ref role="3cqZAo" node="66D23jBXcGu" resolve="label" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66D23jBXcTa" role="3clFbw">
            <node concept="37vLTw" id="66D23jBXcTb" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBXcTq" resolve="n" />
            </node>
            <node concept="1mIQ4w" id="66D23jBXcTc" role="2OqNvi">
              <node concept="chp4Y" id="66D23jBXcTd" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="66D23jBXcTe" role="9aQIa">
            <node concept="3clFbS" id="66D23jBXcTf" role="9aQI4">
              <node concept="3clFbF" id="66D23jBXcTg" role="3cqZAp">
                <node concept="37vLTI" id="66D23jBXcTh" role="3clFbG">
                  <node concept="3cpWs3" id="66D23jBXcTi" role="37vLTx">
                    <node concept="2OqwBi" id="66D23jBXcTj" role="3uHU7w">
                      <node concept="2OqwBi" id="66D23jBXcTk" role="2Oq$k0">
                        <node concept="37vLTw" id="66D23jBXcTl" role="2Oq$k0">
                          <ref role="3cqZAo" node="66D23jBXcTq" resolve="n" />
                        </node>
                        <node concept="3NT_Vc" id="66D23jBXcTm" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="66D23jBXcTn" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="66D23jBXcTo" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;unnamed&gt; " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="66D23jBXcTp" role="37vLTJ">
                    <ref role="3cqZAo" node="66D23jBXcGu" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcTq" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="66D23jBXcTr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcTs" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcTt" role="jymVt">
      <property role="TrG5h" value="updateIcon" />
      <node concept="3cqZAl" id="66D23jBXcTu" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcTv" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcTw" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcTx" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBXcTy" role="3clFbG">
            <node concept="37vLTw" id="66D23jBXcTz" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jBXcGr" resolve="icon" />
            </node>
            <node concept="2YIFZM" id="66D23jBXcT$" role="37vLTx">
              <ref role="37wK5l" to="ai1m:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
              <ref role="1Pybhc" to="ai1m:~IconManager" resolve="IconManager" />
              <node concept="37vLTw" id="66D23jBXcT_" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBXcTA" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcTA" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="66D23jBXcTB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcTC" role="jymVt" />
    <node concept="2tJIrI" id="66D23jBXcTD" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcTE" role="jymVt">
      <property role="TrG5h" value="getProgramNode" />
      <node concept="3Tqbb2" id="66D23jBXcTF" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcTG" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcTH" role="3clF47">
        <node concept="3cpWs8" id="66D23jBXcTI" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBXcTJ" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="66D23jBXcTK" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="66D23jBXcTL" role="3cqZAp">
          <node concept="1QHqEC" id="66D23jBXcTM" role="1QHqEI">
            <node concept="3clFbS" id="66D23jBXcTN" role="1bW5cS">
              <node concept="3clFbF" id="66D23jBXcTO" role="3cqZAp">
                <node concept="37vLTI" id="66D23jBXcTP" role="3clFbG">
                  <node concept="37vLTw" id="66D23jBXcTQ" role="37vLTJ">
                    <ref role="3cqZAo" node="66D23jBXcTJ" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="66D23jBXcTR" role="37vLTx">
                    <node concept="37vLTw" id="66D23jBXcTS" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jBXcQF" resolve="nodeptr" />
                    </node>
                    <node concept="liA8E" id="66D23jBXcTT" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="37vLTw" id="66D23jBXcTU" role="37wK5m">
                        <ref role="3cqZAo" node="66D23jBXcQC" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcTV" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBXcTW" role="3clFbG">
            <ref role="3cqZAo" node="66D23jBXcTJ" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcTX" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcTY" role="jymVt">
      <property role="TrG5h" value="getStyle" />
      <node concept="3uibUv" id="66D23jBXcTZ" role="3clF45">
        <ref role="3uigEE" node="66D23jBXcVw" resolve="TreeNodeStyle" />
      </node>
      <node concept="3Tm1VV" id="66D23jBXcU0" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcU1" role="3clF47">
        <node concept="3clFbJ" id="66D23jBXcU2" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBXcU3" role="3clFbx">
            <node concept="3cpWs6" id="66D23jBXcU4" role="3cqZAp">
              <node concept="2ShNRf" id="66D23jBXcU5" role="3cqZAk">
                <node concept="1pGfFk" id="66D23jBXcU6" role="2ShVmc">
                  <ref role="37wK5l" node="66D23jBXcVP" resolve="TreeNodeStyle" />
                  <node concept="10M0yZ" id="66D23jBXcU7" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.RED" resolve="RED" />
                  </node>
                  <node concept="3clFbT" id="66D23jBXcU8" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="66D23jBXcU9" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="66D23jBXcUa" role="3clFbw">
            <node concept="3y3z36" id="66D23jBXcUb" role="3uHU7B">
              <node concept="10Nm6u" id="66D23jBXcUc" role="3uHU7w" />
              <node concept="2OqwBi" id="66D23jBXcUd" role="3uHU7B">
                <node concept="Xjq3P" id="66D23jBXcUe" role="2Oq$k0" />
                <node concept="liA8E" id="66D23jBXcUf" role="2OqNvi">
                  <ref role="37wK5l" node="66D23jBXcMR" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="66D23jBXcUg" role="3uHU7w">
              <node concept="1rXfSq" id="66D23jBXcUh" role="3uHU7w">
                <ref role="37wK5l" node="66D23jBXcNI" resolve="getRootProgramNode" />
              </node>
              <node concept="1rXfSq" id="66D23jBXcUi" role="3uHU7B">
                <ref role="37wK5l" node="66D23jBXcTE" resolve="getProgramNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jBXcUj" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBXcUk" role="3clFbx">
            <node concept="3clFbJ" id="66D23jBXcUl" role="3cqZAp">
              <node concept="3clFbS" id="66D23jBXcUm" role="3clFbx">
                <node concept="3cpWs6" id="66D23jBXcUn" role="3cqZAp">
                  <node concept="2ShNRf" id="66D23jBXcUo" role="3cqZAk">
                    <node concept="1pGfFk" id="66D23jBXcUp" role="2ShVmc">
                      <ref role="37wK5l" node="66D23jBXcVP" resolve="TreeNodeStyle" />
                      <node concept="10M0yZ" id="66D23jBXcUq" role="37wK5m">
                        <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="1t7x:~Color.GRAY" resolve="GRAY" />
                      </node>
                      <node concept="3clFbT" id="66D23jBXcUr" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="66D23jBXcUs" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="66D23jBXcUt" role="3clFbw">
                <node concept="2OqwBi" id="66D23jBXcUu" role="3uHU7w">
                  <node concept="2OqwBi" id="66D23jBXcUv" role="2Oq$k0">
                    <node concept="Xjq3P" id="66D23jBXcUw" role="2Oq$k0" />
                    <node concept="liA8E" id="66D23jBXcUx" role="2OqNvi">
                      <ref role="37wK5l" node="66D23jBXcTE" resolve="getProgramNode" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="66D23jBXcUy" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="66D23jBXcUz" role="3uHU7B">
                  <node concept="2OqwBi" id="66D23jBXcU$" role="2Oq$k0">
                    <node concept="1eOMI4" id="66D23jBXcU_" role="2Oq$k0">
                      <node concept="10QFUN" id="66D23jBXcUA" role="1eOMHV">
                        <node concept="37vLTw" id="66D23jBXcUB" role="10QFUP">
                          <ref role="3cqZAo" node="66D23jBXcGx" resolve="parent" />
                        </node>
                        <node concept="3uibUv" id="66D23jBXcUC" role="10QFUM">
                          <ref role="3uigEE" node="66D23jBXcQB" resolve="NodeTreeViewNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="66D23jBXcUD" role="2OqNvi">
                      <ref role="37wK5l" node="66D23jBXcTE" resolve="getProgramNode" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="66D23jBXcUE" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="66D23jBXcUF" role="3clFbw">
            <node concept="3uibUv" id="66D23jBXcUG" role="2ZW6by">
              <ref role="3uigEE" node="66D23jBXcQB" resolve="NodeTreeViewNode" />
            </node>
            <node concept="37vLTw" id="66D23jBXcUH" role="2ZW6bz">
              <ref role="3cqZAo" node="66D23jBXcGx" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcUI" role="3cqZAp">
          <node concept="10M0yZ" id="66D23jBXcUJ" role="3clFbG">
            <ref role="1PxDUh" node="66D23jBXcVw" resolve="TreeNodeStyle" />
            <ref role="3cqZAo" node="66D23jBXcVG" resolve="DEFAULT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcUK" role="jymVt" />
    <node concept="2tJIrI" id="66D23jBXcUL" role="jymVt" />
    <node concept="3Tm1VV" id="66D23jBXcUM" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jBXcUN" role="1zkMxy">
      <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
    </node>
  </node>
  <node concept="312cEu" id="66D23jBXcUO">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="PseudoTreeNode" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="66D23jBXcUP" role="jymVt" />
    <node concept="3clFbW" id="66D23jBXcUQ" role="jymVt">
      <node concept="3cqZAl" id="66D23jBXcUR" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcUS" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcUT" role="3clF47">
        <node concept="XkiVB" id="66D23jBXcUU" role="3cqZAp">
          <ref role="37wK5l" node="66D23jBXcGS" resolve="AbstractTreeViewNode" />
          <node concept="37vLTw" id="66D23jBXcUV" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcUZ" resolve="label" />
          </node>
          <node concept="37vLTw" id="66D23jBXcUW" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcV1" resolve="icon" />
          </node>
          <node concept="37vLTw" id="66D23jBXcUX" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcV3" resolve="cat" />
          </node>
          <node concept="37vLTw" id="66D23jBXcUY" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBXcV5" resolve="allCats" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcUZ" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="66D23jBXcV0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBXcV1" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="66D23jBXcV2" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcV3" role="3clF46">
        <property role="TrG5h" value="cat" />
        <node concept="17QB3L" id="66D23jBXcV4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBXcV5" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="66D23jBXcV6" role="1tU5fm">
          <node concept="17QB3L" id="66D23jBXcV7" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcV8" role="jymVt" />
    <node concept="2tJIrI" id="66D23jBXcV9" role="jymVt" />
    <node concept="3Tm1VV" id="66D23jBXcVa" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jBXcVb" role="1zkMxy">
      <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
    </node>
  </node>
  <node concept="312cEu" id="66D23jBXcVc">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="SeparatorAction" />
    <node concept="2tJIrI" id="66D23jBXcVd" role="jymVt" />
    <node concept="3clFbW" id="66D23jBXcVe" role="jymVt">
      <node concept="3cqZAl" id="66D23jBXcVf" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcVg" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcVh" role="3clF47">
        <node concept="XkiVB" id="66D23jBXcVi" role="3cqZAp">
          <ref role="37wK5l" node="66D23jBXcWL" resolve="TreeViewAction" />
          <node concept="10Nm6u" id="66D23jBXcVj" role="37wK5m" />
          <node concept="10Nm6u" id="66D23jBXcVk" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcVl" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcVm" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="66D23jBXcVn" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcVo" role="1B3o_S" />
      <node concept="37vLTG" id="66D23jBXcVp" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="66D23jBXcVq" role="1tU5fm">
          <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcVr" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="66D23jBXcVs" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jBXcVt" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="66D23jBXcVu" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jBXcVv" role="1zkMxy">
      <ref role="3uigEE" node="66D23jBXcWC" resolve="TreeViewAction" />
    </node>
  </node>
  <node concept="312cEu" id="66D23jBXcVw">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="TreeNodeStyle" />
    <node concept="2tJIrI" id="66D23jBXcVx" role="jymVt" />
    <node concept="312cEg" id="66D23jBXcVy" role="jymVt">
      <property role="TrG5h" value="c" />
      <node concept="3Tm6S6" id="66D23jBXcVz" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBXcV$" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jBXcV_" role="jymVt">
      <property role="TrG5h" value="bold" />
      <node concept="3Tm6S6" id="66D23jBXcVA" role="1B3o_S" />
      <node concept="10P_77" id="66D23jBXcVB" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66D23jBXcVC" role="jymVt">
      <property role="TrG5h" value="italic" />
      <node concept="3Tm6S6" id="66D23jBXcVD" role="1B3o_S" />
      <node concept="10P_77" id="66D23jBXcVE" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="66D23jBXcVF" role="jymVt" />
    <node concept="Wx3nA" id="66D23jBXcVG" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="DEFAULT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="66D23jBXcVH" role="1tU5fm">
        <ref role="3uigEE" node="66D23jBXcVw" resolve="TreeNodeStyle" />
      </node>
      <node concept="3Tm1VV" id="66D23jBXcVI" role="1B3o_S" />
      <node concept="2ShNRf" id="66D23jBXcVJ" role="33vP2m">
        <node concept="1pGfFk" id="66D23jBXcVK" role="2ShVmc">
          <ref role="37wK5l" node="66D23jBXcVP" resolve="TreeNodeStyle" />
          <node concept="10M0yZ" id="66D23jBXcVL" role="37wK5m">
            <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
            <ref role="3cqZAo" to="1t7x:~Color.BLACK" resolve="BLACK" />
          </node>
          <node concept="3clFbT" id="66D23jBXcVM" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3clFbT" id="66D23jBXcVN" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcVO" role="jymVt" />
    <node concept="3clFbW" id="66D23jBXcVP" role="jymVt">
      <node concept="3cqZAl" id="66D23jBXcVQ" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcVR" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcVS" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcVT" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBXcVU" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBXcVV" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBXcVW" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBXcVX" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBXcVy" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="66D23jBXcVY" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBXcWb" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcVZ" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBXcW0" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBXcW1" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBXcW2" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBXcW3" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBXcV_" resolve="bold" />
              </node>
            </node>
            <node concept="37vLTw" id="66D23jBXcW4" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBXcWd" resolve="bold" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcW5" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBXcW6" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBXcW7" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBXcW8" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBXcW9" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBXcVC" resolve="italic" />
              </node>
            </node>
            <node concept="37vLTw" id="66D23jBXcWa" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBXcWf" resolve="italic" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcWb" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="66D23jBXcWc" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcWd" role="3clF46">
        <property role="TrG5h" value="bold" />
        <node concept="10P_77" id="66D23jBXcWe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBXcWf" role="3clF46">
        <property role="TrG5h" value="italic" />
        <node concept="10P_77" id="66D23jBXcWg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcWh" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcWi" role="jymVt">
      <property role="TrG5h" value="getColor" />
      <node concept="3uibUv" id="66D23jBXcWj" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="66D23jBXcWk" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcWl" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcWm" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBXcWn" role="3clFbG">
            <ref role="3cqZAo" node="66D23jBXcVy" resolve="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcWo" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcWp" role="jymVt">
      <property role="TrG5h" value="isBold" />
      <node concept="10P_77" id="66D23jBXcWq" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcWr" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcWs" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcWt" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBXcWu" role="3clFbG">
            <ref role="3cqZAo" node="66D23jBXcV_" resolve="bold" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcWv" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcWw" role="jymVt">
      <property role="TrG5h" value="isItalic" />
      <node concept="10P_77" id="66D23jBXcWx" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcWy" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcWz" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcW$" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBXcW_" role="3clFbG">
            <ref role="3cqZAo" node="66D23jBXcVC" resolve="italic" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcWA" role="jymVt" />
    <node concept="3Tm1VV" id="66D23jBXcWB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="66D23jBXcWC">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="TreeViewAction" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="66D23jBXcWD" role="jymVt" />
    <node concept="312cEg" id="66D23jBXcWE" role="jymVt">
      <property role="TrG5h" value="label" />
      <node concept="3Tm6S6" id="66D23jBXcWF" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jBXcWG" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66D23jBXcWH" role="jymVt">
      <property role="TrG5h" value="icon" />
      <node concept="3Tm6S6" id="66D23jBXcWI" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBXcWJ" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcWK" role="jymVt" />
    <node concept="3clFbW" id="66D23jBXcWL" role="jymVt">
      <node concept="3cqZAl" id="66D23jBXcWM" role="3clF45" />
      <node concept="3clFbS" id="66D23jBXcWN" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcWO" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBXcWP" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBXcWQ" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBXcWR" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBXcWS" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBXcWE" resolve="label" />
              </node>
            </node>
            <node concept="37vLTw" id="66D23jBXcWT" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBXcX1" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBXcWU" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBXcWV" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBXcWW" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBXcWX" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBXcWY" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBXcWH" resolve="icon" />
              </node>
            </node>
            <node concept="37vLTw" id="66D23jBXcWZ" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBXcX3" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jBXcX0" role="1B3o_S" />
      <node concept="37vLTG" id="66D23jBXcX1" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="66D23jBXcX2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBXcX3" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="66D23jBXcX4" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcX5" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcX6" role="jymVt">
      <property role="TrG5h" value="getLabel" />
      <node concept="17QB3L" id="66D23jBXcX7" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcX8" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcX9" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcXa" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBXcXb" role="3clFbG">
            <ref role="3cqZAo" node="66D23jBXcWE" resolve="label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcXc" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcXd" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="66D23jBXcXe" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="66D23jBXcXf" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcXg" role="3clF47">
        <node concept="3clFbF" id="66D23jBXcXh" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBXcXi" role="3clFbG">
            <ref role="3cqZAo" node="66D23jBXcWH" resolve="icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcXj" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcXk" role="jymVt">
      <property role="TrG5h" value="selectNodeInEditor" />
      <node concept="3cqZAl" id="66D23jBXcXl" role="3clF45" />
      <node concept="3Tmbuc" id="66D23jBXcXm" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcXn" role="3clF47">
        <node concept="3clFbJ" id="66D23jBXcXo" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBXcXp" role="3clFbx">
            <node concept="3clFbF" id="66D23jBXcXq" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBXcXr" role="3clFbG">
                <node concept="2YIFZM" id="66D23jBXcXs" role="2Oq$k0">
                  <ref role="1Pybhc" to="oobn:~NavigationSupport" resolve="NavigationSupport" />
                  <ref role="37wK5l" to="oobn:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="66D23jBXcXt" role="2OqNvi">
                  <ref role="37wK5l" to="oobn:~NavigationSupport.openNode(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                  <node concept="2ShNRf" id="66D23jBXcXu" role="37wK5m">
                    <node concept="1pGfFk" id="66D23jBXcXv" role="2ShVmc">
                      <ref role="37wK5l" to="vsqj:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                      <node concept="37vLTw" id="66D23jBXcXw" role="37wK5m">
                        <ref role="3cqZAo" node="66D23jBXcXB" resolve="project" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="66D23jBXcXx" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jBXcXD" resolve="n" />
                  </node>
                  <node concept="3clFbT" id="66D23jBXcXy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="66D23jBXcXz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="66D23jBXcX$" role="3clFbw">
            <node concept="10Nm6u" id="66D23jBXcX_" role="3uHU7w" />
            <node concept="37vLTw" id="66D23jBXcXA" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jBXcXD" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcXB" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="66D23jBXcXC" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcXD" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="66D23jBXcXE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcXF" role="jymVt" />
    <node concept="3clFb_" id="66D23jBXcXG" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="66D23jBXcXH" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBXcXI" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBXcXJ" role="3clF47" />
      <node concept="37vLTG" id="66D23jBXcXK" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="66D23jBXcXL" role="1tU5fm">
          <ref role="3uigEE" node="66D23jBXcGp" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBXcXM" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="66D23jBXcXN" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBXcXO" role="jymVt" />
    <node concept="3Tm1VV" id="66D23jBXcXP" role="1B3o_S" />
  </node>
</model>

