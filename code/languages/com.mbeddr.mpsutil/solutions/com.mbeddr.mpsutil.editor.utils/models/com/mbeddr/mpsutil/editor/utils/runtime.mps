<?xml version="1.0" encoding="UTF-8"?>
<model ref="371850a9-2c5b-4e1d-a811-70d97e847917/r:f4ae6487-fb1d-418f-8dd3-759f9604156f(com.mbeddr.mpsutil.editor.utils/com.mbeddr.mpsutil.editor.utils.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="vrix" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.fileEditor(MPS.IDEA/com.intellij.openapi.fileEditor@java_stub)" />
    <import index="1d7m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="ar19" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="y596" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(MPS.Editor/jetbrains.mps.openapi.editor.selection@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="a2je" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.image(JDK/java.awt.image@java_stub)" />
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="ai1m" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="8q6x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="42k1" ref="r:5ea3cbe4-05ba-455c-894a-c6088bcf8c41(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1172008963197" name="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" flags="nn" index="3xboPH" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="4gGXGcLQIk8">
    <property role="TrG5h" value="EditorRuntimeUtil" />
    <node concept="2YIFZL" id="4gGXGcLQIk9" role="jymVt">
      <property role="TrG5h" value="getErrorText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4gGXGcLQIka" role="3clF47">
        <node concept="3clFbF" id="5T3_DgSXh9k" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgSXhcL" role="3clFbG">
            <node concept="37vLTw" id="5T3_DgSXh9i" role="2Oq$k0">
              <ref role="3cqZAo" node="4gGXGcLQIkM" resolve="editorContext" />
            </node>
            <node concept="liA8E" id="5T3_DgSXhhP" role="2OqNvi">
              <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gGXGcLQIkb" role="3cqZAp">
          <node concept="3cpWsn" id="4gGXGcLQIkc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="4gGXGcLQIkd" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4gGXGcLQIke" role="33vP2m">
              <node concept="37vLTw" id="4gGXGcLQIkf" role="2Oq$k0">
                <ref role="3cqZAo" node="4gGXGcLQIkM" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="4gGXGcLQIkg" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gGXGcLQIkh" role="3cqZAp" />
        <node concept="3clFbJ" id="4gGXGcLQIki" role="3cqZAp">
          <node concept="3fqX7Q" id="4gGXGcLQIkj" role="3clFbw">
            <node concept="2ZW3vV" id="4gGXGcLQIkk" role="3fr31v">
              <node concept="37vLTw" id="4gGXGcLQIkl" role="2ZW6bz">
                <ref role="3cqZAo" node="4gGXGcLQIkc" resolve="selectedCell" />
              </node>
              <node concept="3uibUv" id="4gGXGcLQIkm" role="2ZW6by">
                <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4gGXGcLQIkn" role="3clFbx">
            <node concept="3cpWs6" id="4gGXGcLQIko" role="3cqZAp">
              <node concept="10Nm6u" id="4gGXGcLQIkp" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gGXGcLQIkq" role="3cqZAp" />
        <node concept="3cpWs8" id="4gGXGcLQIkr" role="3cqZAp">
          <node concept="3cpWsn" id="4gGXGcLQIks" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4gGXGcLQIkt" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="1eOMI4" id="4gGXGcLQIku" role="33vP2m">
              <node concept="10QFUN" id="4gGXGcLQIkv" role="1eOMHV">
                <node concept="3uibUv" id="4gGXGcLQIkw" role="10QFUM">
                  <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="37vLTw" id="4gGXGcLQIkx" role="10QFUP">
                  <ref role="3cqZAo" node="4gGXGcLQIkc" resolve="selectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gGXGcLQIky" role="3cqZAp" />
        <node concept="3clFbJ" id="4gGXGcLQIkz" role="3cqZAp">
          <node concept="3fqX7Q" id="4gGXGcLQIk$" role="3clFbw">
            <node concept="2OqwBi" id="4gGXGcLQIk_" role="3fr31v">
              <node concept="37vLTw" id="4gGXGcLQIkA" role="2Oq$k0">
                <ref role="3cqZAo" node="4gGXGcLQIks" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="4gGXGcLQIkB" role="2OqNvi">
                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.isErrorState():boolean" resolve="isErrorState" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4gGXGcLQIkC" role="3clFbx">
            <node concept="3cpWs6" id="4gGXGcLQIkD" role="3cqZAp">
              <node concept="10Nm6u" id="4gGXGcLQIkE" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gGXGcLQIkF" role="3cqZAp" />
        <node concept="3cpWs6" id="4gGXGcLQIkG" role="3cqZAp">
          <node concept="2OqwBi" id="4gGXGcLQIkH" role="3cqZAk">
            <node concept="37vLTw" id="4gGXGcLQIkI" role="2Oq$k0">
              <ref role="3cqZAo" node="4gGXGcLQIks" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="4gGXGcLQIkJ" role="2OqNvi">
              <ref role="37wK5l" to="jsgz:~EditorCell_Label.getRenderedText():java.lang.String" resolve="getRenderedText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gGXGcLQIkK" role="1B3o_S" />
      <node concept="17QB3L" id="4gGXGcLQIkL" role="3clF45" />
      <node concept="37vLTG" id="4gGXGcLQIkM" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4gGXGcLQIkN" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5T3_DgSXbmc" role="jymVt" />
    <node concept="2YIFZL" id="5T3_DgSXd_n" role="jymVt">
      <property role="TrG5h" value="collectAllOpenEditors" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5T3_DgSXd_q" role="3clF47">
        <node concept="3cpWs8" id="5T3_DgSXdRk" role="3cqZAp">
          <node concept="3cpWsn" id="5T3_DgSXdRl" role="3cpWs9">
            <property role="TrG5h" value="fileEditorManager" />
            <node concept="3uibUv" id="5T3_DgSXdRi" role="1tU5fm">
              <ref role="3uigEE" to="vrix:~FileEditorManager" resolve="FileEditorManager" />
            </node>
            <node concept="2YIFZM" id="5T3_DgSXdRm" role="33vP2m">
              <ref role="37wK5l" to="vrix:~FileEditorManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.fileEditor.FileEditorManager" resolve="getInstance" />
              <ref role="1Pybhc" to="vrix:~FileEditorManager" resolve="FileEditorManager" />
              <node concept="37vLTw" id="5T3_DgSXdRn" role="37wK5m">
                <ref role="3cqZAo" node="5T3_DgSXdBS" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5T3_DgSXfpe" role="3cqZAp">
          <node concept="3cpWsn" id="5T3_DgSXfpf" role="3cpWs9">
            <property role="TrG5h" value="editors" />
            <node concept="A3Dl8" id="5T3_DgSXfoR" role="1tU5fm">
              <node concept="3uibUv" id="5T3_DgSXfoU" role="A3Ik2">
                <ref role="3uigEE" to="1d7m:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
              </node>
            </node>
            <node concept="2OqwBi" id="5T3_DgSXfpg" role="33vP2m">
              <node concept="2OqwBi" id="5T3_DgSXfph" role="2Oq$k0">
                <node concept="2OqwBi" id="5T3_DgSXfpi" role="2Oq$k0">
                  <node concept="37vLTw" id="5T3_DgSXfpj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5T3_DgSXdRl" resolve="fileEditorManager" />
                  </node>
                  <node concept="liA8E" id="5T3_DgSXfpk" role="2OqNvi">
                    <ref role="37wK5l" to="vrix:~FileEditorManager.getAllEditors():com.intellij.openapi.fileEditor.FileEditor[]" resolve="getAllEditors" />
                  </node>
                </node>
                <node concept="39bAoz" id="5T3_DgSXfpl" role="2OqNvi" />
              </node>
              <node concept="UnYns" id="5T3_DgSXfpm" role="2OqNvi">
                <node concept="3uibUv" id="5T3_DgSXfpn" role="UnYnz">
                  <ref role="3uigEE" to="1d7m:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T3_DgSXi3h" role="3cqZAp" />
        <node concept="3cpWs6" id="5T3_DgSXi86" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgSXilb" role="3cqZAk">
            <node concept="37vLTw" id="5T3_DgSXicA" role="2Oq$k0">
              <ref role="3cqZAo" node="5T3_DgSXfpf" resolve="editors" />
            </node>
            <node concept="3$u5V9" id="5T3_DgSXiuE" role="2OqNvi">
              <node concept="1bVj0M" id="5T3_DgSXiuG" role="23t8la">
                <node concept="3clFbS" id="5T3_DgSXiuH" role="1bW5cS">
                  <node concept="3clFbF" id="5T3_DgSXiyT" role="3cqZAp">
                    <node concept="2OqwBi" id="5T3_DgSXiED" role="3clFbG">
                      <node concept="37vLTw" id="5T3_DgSXiyS" role="2Oq$k0">
                        <ref role="3cqZAo" node="5T3_DgSXiuI" resolve="it" />
                      </node>
                      <node concept="liA8E" id="5T3_DgSXjLy" role="2OqNvi">
                        <ref role="37wK5l" to="1d7m:~MPSFileNodeEditor.getNodeEditor():jetbrains.mps.openapi.editor.Editor" resolve="getNodeEditor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5T3_DgSXiuI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5T3_DgSXiuJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5T3_DgSXbpO" role="1B3o_S" />
      <node concept="A3Dl8" id="5T3_DgSXcTM" role="3clF45">
        <node concept="3uibUv" id="5T3_DgSXjRZ" role="A3Ik2">
          <ref role="3uigEE" to="srng:~Editor" resolve="Editor" />
        </node>
      </node>
      <node concept="37vLTG" id="5T3_DgSXdBS" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="5T3_DgSXdBR" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5T3_DgSXkgM" role="jymVt" />
    <node concept="2YIFZL" id="5T3_DgSXkpp" role="jymVt">
      <property role="TrG5h" value="collectAllOpenEditorComponents" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5T3_DgSXkps" role="3clF47">
        <node concept="3cpWs6" id="5T3_DgSXksU" role="3cqZAp">
          <node concept="2OqwBi" id="5T3_DgSXk$5" role="3cqZAk">
            <node concept="1rXfSq" id="5T3_DgSXktE" role="2Oq$k0">
              <ref role="37wK5l" node="5T3_DgSXd_n" resolve="collectAllOpenEditors" />
              <node concept="37vLTw" id="5T3_DgSXkuK" role="37wK5m">
                <ref role="3cqZAo" node="5T3_DgSXksw" resolve="ideaProject" />
              </node>
            </node>
            <node concept="3$u5V9" id="5T3_DgSXkFl" role="2OqNvi">
              <node concept="1bVj0M" id="5T3_DgSXkFn" role="23t8la">
                <node concept="3clFbS" id="5T3_DgSXkFo" role="1bW5cS">
                  <node concept="3clFbF" id="5T3_DgSXkIm" role="3cqZAp">
                    <node concept="2OqwBi" id="5T3_DgSXkKZ" role="3clFbG">
                      <node concept="37vLTw" id="5T3_DgSXkIl" role="2Oq$k0">
                        <ref role="3cqZAo" node="5T3_DgSXkFp" resolve="it" />
                      </node>
                      <node concept="liA8E" id="5T3_DgSXkWu" role="2OqNvi">
                        <ref role="37wK5l" to="srng:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5T3_DgSXkFp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5T3_DgSXkFq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5T3_DgSXkmq" role="1B3o_S" />
      <node concept="A3Dl8" id="5T3_DgSXkpf" role="3clF45">
        <node concept="3uibUv" id="5T3_DgSXkpl" role="A3Ik2">
          <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5T3_DgSXksw" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="5T3_DgSXksv" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4gGXGcLQIkO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3MfdKt5BnN1">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="AbstractBracketCell" />
    <property role="3GE5qa" value="cells.bracket" />
    <node concept="312cEg" id="3MfdKt5BnN2" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tmbuc" id="3MfdKt5BnN3" role="1B3o_S" />
      <node concept="3Tqbb2" id="3MfdKt5BnN4" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3MfdKt5BnN5" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tmbuc" id="3MfdKt5BnN6" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5BnN7" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="3MfdKt5BnN8" role="jymVt" />
    <node concept="3clFbW" id="3MfdKt5BnN9" role="jymVt">
      <node concept="3cqZAl" id="3MfdKt5BnNa" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5BnNb" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5BnNc" role="3clF47">
        <node concept="3clFbF" id="3MfdKt5BnNd" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5BnNe" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5BnNf" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5BnNj" resolve="node" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5BnNg" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5BnNh" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5BnNi" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5BnN2" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5BnNj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3MfdKt5BnNk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3MfdKt5BnNl" role="jymVt" />
    <node concept="3clFbW" id="3MfdKt5BnNm" role="jymVt">
      <node concept="3cqZAl" id="3MfdKt5BnNn" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5BnNo" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5BnNp" role="3clF47">
        <node concept="3clFbF" id="3MfdKt5BnNq" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5BnNr" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5BnNs" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5BnNA" resolve="node" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5BnNt" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5BnNu" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5BnNv" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5BnN2" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5BnNw" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5BnNx" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5BnNy" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5BnNC" resolve="c" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5BnNz" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5BnN$" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5BnN_" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5BnN5" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5BnNA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3MfdKt5BnNB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5BnNC" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3MfdKt5BnND" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3MfdKt5BnNE" role="jymVt" />
    <node concept="3clFb_" id="3MfdKt5BnNF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="prepareGraphicsColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3MfdKt5BnNG" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="3MfdKt5BnNH" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="3MfdKt5BnNI" role="3clF47">
        <node concept="3clFbJ" id="3MfdKt5BnNJ" role="3cqZAp">
          <node concept="3clFbS" id="3MfdKt5BnNK" role="3clFbx">
            <node concept="3clFbF" id="3MfdKt5BnNL" role="3cqZAp">
              <node concept="2OqwBi" id="3MfdKt5BnNM" role="3clFbG">
                <node concept="3cpWs2" id="3MfdKt5BnNN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MfdKt5BnNG" resolve="g" />
                </node>
                <node concept="liA8E" id="3MfdKt5BnNO" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="2N2G$s" id="3MfdKt5BnNP" role="37wK5m">
                    <ref role="3cqZAo" node="3MfdKt5BnN5" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3MfdKt5BnNQ" role="3clFbw">
            <node concept="10Nm6u" id="3MfdKt5BnNR" role="3uHU7w" />
            <node concept="2N2G$s" id="3MfdKt5BnNS" role="3uHU7B">
              <ref role="3cqZAo" node="3MfdKt5BnN5" resolve="color" />
            </node>
          </node>
          <node concept="9aQIb" id="3MfdKt5BnNT" role="9aQIa">
            <node concept="3clFbS" id="3MfdKt5BnNU" role="9aQI4">
              <node concept="3clFbF" id="3MfdKt5BnNV" role="3cqZAp">
                <node concept="2OqwBi" id="3MfdKt5BnNW" role="3clFbG">
                  <node concept="3cpWs2" id="3MfdKt5BnNX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MfdKt5BnNG" resolve="g" />
                  </node>
                  <node concept="liA8E" id="3MfdKt5BnNY" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="10M0yZ" id="3MfdKt5BnNZ" role="37wK5m">
                      <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="1t7x:~Color.GRAY" resolve="GRAY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3MfdKt5BnO0" role="1B3o_S" />
      <node concept="3cqZAl" id="3MfdKt5BnO1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3MfdKt5BnO2" role="jymVt" />
    <node concept="3clFb_" id="3MfdKt5BnO3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shouldPaintBracket" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3MfdKt5BnO4" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3MfdKt5BnO5" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5BnO6" role="3clF46">
        <property role="TrG5h" value="self" />
        <node concept="3uibUv" id="3MfdKt5BnO7" role="1tU5fm">
          <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5BnO8" role="3clF46">
        <property role="TrG5h" value="parentSettings" />
        <node concept="3uibUv" id="3MfdKt5BnO9" role="1tU5fm">
          <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="3MfdKt5BnOa" role="3clF47">
        <node concept="3cpWs8" id="3MfdKt5BnOb" role="3cqZAp">
          <node concept="3cpWsn" id="3MfdKt5BnOc" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="3MfdKt5BnOd" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="10QFUN" id="3MfdKt5BnOe" role="33vP2m">
              <node concept="2OqwBi" id="3MfdKt5BnOf" role="10QFUP">
                <node concept="37vLTw" id="3MfdKt5BnOg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MfdKt5BnO4" resolve="context" />
                </node>
                <node concept="liA8E" id="3MfdKt5BnOh" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="3MfdKt5BnOi" role="10QFUM">
                <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MfdKt5BnOj" role="3cqZAp">
          <node concept="3clFbS" id="3MfdKt5BnOk" role="3clFbx">
            <node concept="3clFbF" id="3MfdKt5BnOl" role="3cqZAp">
              <node concept="37vLTI" id="3MfdKt5BnOm" role="3clFbG">
                <node concept="1eOMI4" id="3MfdKt5BnOn" role="37vLTx">
                  <node concept="10QFUN" id="3MfdKt5BnOo" role="1eOMHV">
                    <node concept="2EnYce" id="3MfdKt5BnOp" role="10QFUP">
                      <node concept="2EnYce" id="3MfdKt5BnOq" role="2Oq$k0">
                        <node concept="2EnYce" id="3MfdKt5BnOr" role="2Oq$k0">
                          <node concept="2OqwBi" id="3MfdKt5BnOs" role="2Oq$k0">
                            <node concept="2OqwBi" id="3MfdKt5BnOt" role="2Oq$k0">
                              <node concept="37vLTw" id="3MfdKt5BnOu" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MfdKt5BnO4" resolve="context" />
                              </node>
                              <node concept="liA8E" id="3MfdKt5BnOv" role="2OqNvi">
                                <ref role="37wK5l" to="srng:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3MfdKt5BnOw" role="2OqNvi">
                              <ref role="37wK5l" to="y596:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3MfdKt5BnOx" role="2OqNvi">
                            <ref role="37wK5l" to="y596:~Selection.getSelectedCells():java.util.List" resolve="getSelectedCells" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3MfdKt5BnOy" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.iterator():java.util.Iterator" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3MfdKt5BnOz" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3MfdKt5BnO$" role="10QFUM">
                      <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3MfdKt5BnO_" role="37vLTJ">
                  <ref role="3cqZAo" node="3MfdKt5BnOc" resolve="selectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3MfdKt5BnOA" role="3clFbw">
            <node concept="10Nm6u" id="3MfdKt5BnOB" role="3uHU7w" />
            <node concept="37vLTw" id="3MfdKt5BnOC" role="3uHU7B">
              <ref role="3cqZAo" node="3MfdKt5BnOc" resolve="selectedCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MfdKt5BnOD" role="3cqZAp">
          <node concept="3cpWsn" id="3MfdKt5BnOE" role="3cpWs9">
            <property role="TrG5h" value="containingBigCell" />
            <node concept="3uibUv" id="3MfdKt5BnOF" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5BnOG" role="33vP2m">
              <node concept="37vLTw" id="3MfdKt5BnOH" role="2Oq$k0">
                <ref role="3cqZAo" node="3MfdKt5BnO6" resolve="self" />
              </node>
              <node concept="liA8E" id="3MfdKt5BnOI" role="2OqNvi">
                <ref role="37wK5l" to="jsgz:~EditorCell.getContainingBigCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getContainingBigCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3MfdKt5BnOJ" role="3cqZAp" />
        <node concept="3clFbJ" id="3MfdKt5BnOK" role="3cqZAp">
          <node concept="3clFbS" id="3MfdKt5BnOL" role="3clFbx">
            <node concept="34ab3g" id="3MfdKt5BnOM" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="3MfdKt5BnON" role="34bqiv">
                <node concept="37vLTw" id="3MfdKt5BnOO" role="3uHU7w">
                  <ref role="3cqZAo" node="3MfdKt5BnOE" resolve="containingBigCell" />
                </node>
                <node concept="3cpWs3" id="3MfdKt5BnOP" role="3uHU7B">
                  <node concept="3cpWs3" id="3MfdKt5BnOQ" role="3uHU7B">
                    <node concept="Xl_RD" id="3MfdKt5BnOR" role="3uHU7B">
                      <property role="Xl_RC" value="selectedCell: " />
                    </node>
                    <node concept="37vLTw" id="3MfdKt5BnOS" role="3uHU7w">
                      <ref role="3cqZAo" node="3MfdKt5BnOc" resolve="selectedCell" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3MfdKt5BnOT" role="3uHU7w">
                    <property role="Xl_RC" value=" containingBigCell: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3MfdKt5BnOU" role="3cqZAp">
              <node concept="3clFbT" id="3MfdKt5BnOV" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3MfdKt5BnOW" role="3clFbw">
            <node concept="3clFbC" id="3MfdKt5BnOX" role="3uHU7w">
              <node concept="10Nm6u" id="3MfdKt5BnOY" role="3uHU7w" />
              <node concept="37vLTw" id="3MfdKt5BnOZ" role="3uHU7B">
                <ref role="3cqZAo" node="3MfdKt5BnOE" resolve="containingBigCell" />
              </node>
            </node>
            <node concept="3clFbC" id="3MfdKt5BnP0" role="3uHU7B">
              <node concept="37vLTw" id="3MfdKt5BnP1" role="3uHU7B">
                <ref role="3cqZAo" node="3MfdKt5BnOc" resolve="selectedCell" />
              </node>
              <node concept="10Nm6u" id="3MfdKt5BnP2" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3MfdKt5BnP3" role="3cqZAp" />
        <node concept="3clFbF" id="3MfdKt5BnP4" role="3cqZAp">
          <node concept="22lmx$" id="3MfdKt5BnP5" role="3clFbG">
            <node concept="2OqwBi" id="3MfdKt5BnP6" role="3uHU7w">
              <node concept="37vLTw" id="3MfdKt5BnP7" role="2Oq$k0">
                <ref role="3cqZAo" node="3MfdKt5BnOE" resolve="containingBigCell" />
              </node>
              <node concept="liA8E" id="3MfdKt5BnP8" role="2OqNvi">
                <ref role="37wK5l" to="jsgz:~EditorCell.isAncestorOf(jetbrains.mps.nodeEditor.cells.EditorCell):boolean" resolve="isAncestorOf" />
                <node concept="37vLTw" id="3MfdKt5BnP9" role="37wK5m">
                  <ref role="3cqZAo" node="3MfdKt5BnOc" resolve="selectedCell" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="3MfdKt5BnPa" role="3uHU7B">
              <node concept="3clFbC" id="3MfdKt5BnPb" role="3uHU7B">
                <node concept="37vLTw" id="3MfdKt5BnPc" role="3uHU7B">
                  <ref role="3cqZAo" node="3MfdKt5BnO6" resolve="self" />
                </node>
                <node concept="37vLTw" id="3MfdKt5BnPd" role="3uHU7w">
                  <ref role="3cqZAo" node="3MfdKt5BnOc" resolve="selectedCell" />
                </node>
              </node>
              <node concept="3clFbC" id="3MfdKt5BnPe" role="3uHU7w">
                <node concept="37vLTw" id="3MfdKt5BnPf" role="3uHU7w">
                  <ref role="3cqZAo" node="3MfdKt5BnOc" resolve="selectedCell" />
                </node>
                <node concept="37vLTw" id="3MfdKt5BnPg" role="3uHU7B">
                  <ref role="3cqZAo" node="3MfdKt5BnOE" resolve="containingBigCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3MfdKt5BnPh" role="1B3o_S" />
      <node concept="10P_77" id="3MfdKt5BnPi" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3MfdKt5BnPj" role="1B3o_S" />
    <node concept="3uibUv" id="3MfdKt5BnPk" role="1zkMxy">
      <ref role="3uigEE" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
  <node concept="312cEu" id="3MfdKt5BnPl">
    <property role="TrG5h" value="CRHelperCell" />
    <property role="3GE5qa" value="cells.bracket" />
    <node concept="3Tm1VV" id="3MfdKt5BnPm" role="1B3o_S" />
    <node concept="3uibUv" id="3MfdKt5BnPn" role="1zkMxy">
      <ref role="3uigEE" node="3MfdKt5BnN1" resolve="AbstractBracketCell" />
    </node>
    <node concept="3clFbW" id="3MfdKt5BnPo" role="jymVt">
      <node concept="3cqZAl" id="3MfdKt5BnPp" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5BnPq" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5BnPr" role="3clF47">
        <node concept="XkiVB" id="3MfdKt5BnPs" role="3cqZAp">
          <ref role="37wK5l" node="3MfdKt5BnN9" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="3MfdKt5BnPt" role="37wK5m">
            <ref role="3cqZAo" node="3MfdKt5BnPu" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5BnPu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3MfdKt5BnPv" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="3MfdKt5BnPw" role="jymVt">
      <node concept="3cqZAl" id="3MfdKt5BnPx" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5BnPy" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5BnPz" role="3clF47">
        <node concept="XkiVB" id="3MfdKt5BnP$" role="3cqZAp">
          <ref role="37wK5l" node="3MfdKt5BnNm" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="3MfdKt5BnP_" role="37wK5m">
            <ref role="3cqZAo" node="3MfdKt5BnPB" resolve="node" />
          </node>
          <node concept="37vLTw" id="3MfdKt5BnPA" role="37wK5m">
            <ref role="3cqZAo" node="3MfdKt5BnPD" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5BnPB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3MfdKt5BnPC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5BnPD" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3MfdKt5BnPE" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3MfdKt5BnPF" role="jymVt" />
    <node concept="3clFb_" id="3MfdKt5BnPG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3MfdKt5BnPH" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5BnPI" role="3clF45">
        <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="3MfdKt5BnPJ" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3MfdKt5BnPK" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3MfdKt5BnPL" role="3clF47">
        <node concept="3cpWs8" id="3MfdKt5BnPM" role="3cqZAp">
          <node concept="3cpWsn" id="3MfdKt5BnPN" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3MfdKt5BnPO" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="3MfdKt5BnPP" role="33vP2m">
              <node concept="YeOm9" id="3MfdKt5BnPQ" role="2ShVmc">
                <node concept="1Y3b0j" id="3MfdKt5BnPR" role="YeSDq">
                  <ref role="1Y3XeK" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="3MfdKt5BnPS" role="1B3o_S" />
                  <node concept="3cpWs2" id="3MfdKt5BnPT" role="37wK5m">
                    <ref role="3cqZAo" node="3MfdKt5BnPJ" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="3MfdKt5BnPU" role="37wK5m">
                    <node concept="2OwXpG" id="3MfdKt5BnPV" role="2OqNvi">
                      <ref role="2Oxat5" node="3MfdKt5BnN2" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="3MfdKt5BnPW" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="3MfdKt5BnPX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="3MfdKt5BnPY" role="1B3o_S" />
                    <node concept="3cqZAl" id="3MfdKt5BnPZ" role="3clF45" />
                    <node concept="37vLTG" id="3MfdKt5BnQ0" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="3MfdKt5BnQ1" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3MfdKt5BnQ2" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="3MfdKt5BnQ3" role="1tU5fm">
                        <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3MfdKt5BnQ4" role="3clF47">
                      <node concept="3clFbJ" id="3MfdKt5BnQ5" role="3cqZAp">
                        <node concept="3clFbS" id="3MfdKt5BnQ6" role="3clFbx">
                          <node concept="3clFbF" id="3MfdKt5BnQ7" role="3cqZAp">
                            <node concept="1rXfSq" id="3MfdKt5BnQ8" role="3clFbG">
                              <ref role="37wK5l" node="3MfdKt5BnNF" resolve="prepareGraphicsColor" />
                              <node concept="37vLTw" id="3MfdKt5BnQ9" role="37wK5m">
                                <ref role="3cqZAo" node="3MfdKt5BnQ0" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3MfdKt5BnQa" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnQb" role="3cpWs9">
                              <property role="TrG5h" value="parent" />
                              <node concept="3uibUv" id="3MfdKt5BnQc" role="1tU5fm">
                                <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                              <node concept="2OqwBi" id="3MfdKt5BnQd" role="33vP2m">
                                <node concept="liA8E" id="3MfdKt5BnQe" role="2OqNvi">
                                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                </node>
                                <node concept="Xjq3P" id="3MfdKt5BnQf" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3MfdKt5BnQg" role="3cqZAp" />
                          <node concept="3cpWs8" id="3MfdKt5BnQh" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnQi" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="3MfdKt5BnQj" role="1tU5fm" />
                              <node concept="3cpWsd" id="3MfdKt5BnQk" role="33vP2m">
                                <node concept="3cmrfG" id="3MfdKt5BnQl" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="2OqwBi" id="3MfdKt5BnQm" role="3uHU7B">
                                  <node concept="3cpWsa" id="3MfdKt5BnQn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3MfdKt5BnQb" resolve="parent" />
                                  </node>
                                  <node concept="liA8E" id="3MfdKt5BnQo" role="2OqNvi">
                                    <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3MfdKt5BnQp" role="3cqZAp" />
                          <node concept="3cpWs8" id="3MfdKt5BnQq" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnQr" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="leftEndTopStraightX" />
                              <node concept="10P55v" id="3MfdKt5BnQs" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnQt" role="33vP2m">
                                <property role="$nhwW" value="11.0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3MfdKt5BnQu" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnQv" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="deltaY" />
                              <node concept="10P55v" id="3MfdKt5BnQw" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnQx" role="33vP2m">
                                <property role="$nhwW" value="8.1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3MfdKt5BnQy" role="3cqZAp" />
                          <node concept="3cpWs8" id="3MfdKt5BnQz" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnQ$" role="3cpWs9">
                              <property role="TrG5h" value="symbolHeight" />
                              <node concept="10P55v" id="3MfdKt5BnQ_" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnQA" role="33vP2m">
                                <property role="$nhwW" value="28.2" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3MfdKt5BnQB" role="3cqZAp" />
                          <node concept="3cpWs8" id="3MfdKt5BnQC" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnQD" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="rightmostX" />
                              <node concept="10P55v" id="3MfdKt5BnQE" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnQF" role="33vP2m">
                                <property role="$nhwW" value="16.3" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3MfdKt5BnQG" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnQH" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bottomY" />
                              <node concept="10P55v" id="3MfdKt5BnQI" role="1tU5fm" />
                              <node concept="37vLTw" id="3MfdKt5BnQJ" role="33vP2m">
                                <ref role="3cqZAo" node="3MfdKt5BnQi" resolve="height" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3MfdKt5BnQK" role="3cqZAp" />
                          <node concept="3cpWs8" id="3MfdKt5BnQL" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnQM" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="leftEndRightLegX" />
                              <node concept="10P55v" id="3MfdKt5BnQN" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnQO" role="33vP2m">
                                <property role="$nhwW" value="14.6" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3MfdKt5BnQP" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnQQ" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="upperEndLegsY" />
                              <node concept="10P55v" id="3MfdKt5BnQR" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnQS" role="33vP2m">
                                <property role="$nhwW" value="9.6" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3MfdKt5BnQT" role="3cqZAp" />
                          <node concept="3cpWs8" id="3MfdKt5BnQU" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnQV" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="rightEndLeftLegX" />
                              <node concept="10P55v" id="3MfdKt5BnQW" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnQX" role="33vP2m">
                                <property role="$nhwW" value="12.3" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3MfdKt5BnQY" role="3cqZAp" />
                          <node concept="3cpWs8" id="3MfdKt5BnQZ" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnR0" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="leftEndLeftLegX" />
                              <node concept="10P55v" id="3MfdKt5BnR1" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnR2" role="33vP2m">
                                <property role="$nhwW" value="10.7" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3MfdKt5BnR3" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnR4" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="lowerEndBellyY" />
                              <node concept="10P55v" id="3MfdKt5BnR5" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnR6" role="33vP2m">
                                <property role="$nhwW" value="18.1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3MfdKt5BnR7" role="3cqZAp" />
                          <node concept="3cpWs8" id="3MfdKt5BnR8" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnR9" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierA1X" />
                              <node concept="10P55v" id="3MfdKt5BnRa" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnRb" role="33vP2m">
                                <property role="$nhwW" value="9.0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3MfdKt5BnRc" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnRd" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierA1Y" />
                              <node concept="10P55v" id="3MfdKt5BnRe" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnRf" role="33vP2m">
                                <property role="$nhwW" value="18.0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3MfdKt5BnRg" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnRh" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierA2X" />
                              <node concept="10P55v" id="3MfdKt5BnRi" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnRj" role="33vP2m">
                                <property role="$nhwW" value="7.6" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3MfdKt5BnRk" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnRl" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierA2Y" />
                              <node concept="10P55v" id="3MfdKt5BnRm" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnRn" role="33vP2m">
                                <property role="$nhwW" value="17.5" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3MfdKt5BnRo" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnRp" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="endAX" />
                              <node concept="10P55v" id="3MfdKt5BnRq" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnRr" role="33vP2m">
                                <property role="$nhwW" value="6.7" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3MfdKt5BnRs" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnRt" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="endAY" />
                              <node concept="10P55v" id="3MfdKt5BnRu" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnRv" role="33vP2m">
                                <property role="$nhwW" value="16.6" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3MfdKt5BnRw" role="3cqZAp" />
                          <node concept="3cpWs8" id="3MfdKt5BnRx" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnRy" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierB1X" />
                              <node concept="10P55v" id="3MfdKt5BnRz" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnR$" role="33vP2m">
                                <property role="$nhwW" value="5.8" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3MfdKt5BnR_" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnRA" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierB1Y" />
                              <node concept="10P55v" id="3MfdKt5BnRB" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnRC" role="33vP2m">
                                <property role="$nhwW" value="15.7" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3MfdKt5BnRD" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnRE" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierB2X" />
                              <node concept="10P55v" id="3MfdKt5BnRF" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnRG" role="33vP2m">
                                <property role="$nhwW" value="5.3" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3MfdKt5BnRH" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnRI" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierB2Y" />
                              <node concept="10P55v" id="3MfdKt5BnRJ" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnRK" role="33vP2m">
                                <property role="$nhwW" value="14.6" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3MfdKt5BnRL" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnRM" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="deltaX" />
                              <node concept="10P55v" id="3MfdKt5BnRN" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnRO" role="33vP2m">
                                <property role="$nhwW" value="5.3" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3MfdKt5BnRP" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnRQ" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="centerBellyY" />
                              <node concept="10P55v" id="3MfdKt5BnRR" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnRS" role="33vP2m">
                                <property role="$nhwW" value="13.1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3MfdKt5BnRT" role="3cqZAp" />
                          <node concept="3cpWs8" id="3MfdKt5BnRU" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnRV" role="3cpWs9">
                              <property role="TrG5h" value="bezierC1X" />
                              <node concept="10P55v" id="3MfdKt5BnRW" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnRX" role="33vP2m">
                                <property role="$nhwW" value="5.3" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3MfdKt5BnRY" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnRZ" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierC1Y" />
                              <node concept="10P55v" id="3MfdKt5BnS0" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnS1" role="33vP2m">
                                <property role="$nhwW" value="11.6" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3MfdKt5BnS2" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnS3" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierC2X" />
                              <node concept="10P55v" id="3MfdKt5BnS4" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnS5" role="33vP2m">
                                <property role="$nhwW" value="5.8" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3MfdKt5BnS6" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnS7" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierC2Y" />
                              <node concept="10P55v" id="3MfdKt5BnS8" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnS9" role="33vP2m">
                                <property role="$nhwW" value="10.4" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3MfdKt5BnSa" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnSb" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="endCX" />
                              <node concept="10P55v" id="3MfdKt5BnSc" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnSd" role="33vP2m">
                                <property role="$nhwW" value="6.9" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3MfdKt5BnSe" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnSf" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="endCY" />
                              <node concept="10P55v" id="3MfdKt5BnSg" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnSh" role="33vP2m">
                                <property role="$nhwW" value="9.5" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3MfdKt5BnSi" role="3cqZAp" />
                          <node concept="3cpWs8" id="3MfdKt5BnSj" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnSk" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierD1X" />
                              <node concept="10P55v" id="3MfdKt5BnSl" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnSm" role="33vP2m">
                                <property role="$nhwW" value="7.9" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3MfdKt5BnSn" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnSo" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierD1Y" />
                              <node concept="10P55v" id="3MfdKt5BnSp" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnSq" role="33vP2m">
                                <property role="$nhwW" value="8.5" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3MfdKt5BnSr" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnSs" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierD2X" />
                              <node concept="10P55v" id="3MfdKt5BnSt" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnSu" role="33vP2m">
                                <property role="$nhwW" value="9.3" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3MfdKt5BnSv" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnSw" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierD2Y" />
                              <node concept="10P55v" id="3MfdKt5BnSx" role="1tU5fm" />
                              <node concept="3b6qkQ" id="3MfdKt5BnSy" role="33vP2m">
                                <property role="$nhwW" value="8.1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3MfdKt5BnSz" role="3cqZAp" />
                          <node concept="3cpWs8" id="3MfdKt5BnS$" role="3cqZAp">
                            <node concept="3cpWsn" id="3MfdKt5BnS_" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="shape0" />
                              <node concept="3uibUv" id="3MfdKt5BnSA" role="1tU5fm">
                                <ref role="3uigEE" to="ar19:~GeneralPath" resolve="GeneralPath" />
                              </node>
                              <node concept="2ShNRf" id="3MfdKt5BnSB" role="33vP2m">
                                <node concept="1pGfFk" id="3MfdKt5BnSC" role="2ShVmc">
                                  <ref role="37wK5l" to="ar19:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3MfdKt5BnSD" role="3cqZAp">
                            <node concept="2OqwBi" id="3MfdKt5BnSE" role="3clFbG">
                              <node concept="37vLTw" id="3MfdKt5BnSF" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MfdKt5BnS_" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3MfdKt5BnSG" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
                                <node concept="37vLTw" id="3MfdKt5BnSH" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnQr" resolve="leftEndTopStraightX" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnSI" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnQv" resolve="deltaY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3MfdKt5BnSJ" role="3cqZAp">
                            <node concept="3SKdUq" id="3MfdKt5BnSK" role="3SKWNk">
                              <property role="3SKdUp" value="top straight" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3MfdKt5BnSL" role="3cqZAp">
                            <node concept="2OqwBi" id="3MfdKt5BnSM" role="3clFbG">
                              <node concept="37vLTw" id="3MfdKt5BnSN" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MfdKt5BnS_" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3MfdKt5BnSO" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                                <node concept="37vLTw" id="3MfdKt5BnSP" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnQD" resolve="rightmostX" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnSQ" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnQv" resolve="deltaY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3MfdKt5BnSR" role="3cqZAp">
                            <node concept="3SKdUq" id="3MfdKt5BnSS" role="3SKWNk">
                              <property role="3SKdUp" value="right leg" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3MfdKt5BnST" role="3cqZAp">
                            <node concept="2OqwBi" id="3MfdKt5BnSU" role="3clFbG">
                              <node concept="37vLTw" id="3MfdKt5BnSV" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MfdKt5BnS_" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3MfdKt5BnSW" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                                <node concept="37vLTw" id="3MfdKt5BnSX" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnQD" resolve="rightmostX" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnSY" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnQH" resolve="bottomY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3MfdKt5BnSZ" role="3cqZAp">
                            <node concept="2OqwBi" id="3MfdKt5BnT0" role="3clFbG">
                              <node concept="37vLTw" id="3MfdKt5BnT1" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MfdKt5BnS_" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3MfdKt5BnT2" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                                <node concept="37vLTw" id="3MfdKt5BnT3" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnQM" resolve="leftEndRightLegX" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnT4" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnQH" resolve="bottomY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3MfdKt5BnT5" role="3cqZAp">
                            <node concept="2OqwBi" id="3MfdKt5BnT6" role="3clFbG">
                              <node concept="37vLTw" id="3MfdKt5BnT7" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MfdKt5BnS_" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3MfdKt5BnT8" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                                <node concept="37vLTw" id="3MfdKt5BnT9" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnQM" resolve="leftEndRightLegX" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnTa" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnQQ" resolve="upperEndLegsY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3MfdKt5BnTb" role="3cqZAp">
                            <node concept="3SKdUq" id="3MfdKt5BnTc" role="3SKWNk">
                              <property role="3SKdUp" value="horizontal straight between legs" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3MfdKt5BnTd" role="3cqZAp">
                            <node concept="2OqwBi" id="3MfdKt5BnTe" role="3clFbG">
                              <node concept="37vLTw" id="3MfdKt5BnTf" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MfdKt5BnS_" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3MfdKt5BnTg" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                                <node concept="37vLTw" id="3MfdKt5BnTh" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnQV" resolve="rightEndLeftLegX" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnTi" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnQQ" resolve="upperEndLegsY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3MfdKt5BnTj" role="3cqZAp">
                            <node concept="3SKdUq" id="3MfdKt5BnTk" role="3SKWNk">
                              <property role="3SKdUp" value="left leg" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3MfdKt5BnTl" role="3cqZAp">
                            <node concept="2OqwBi" id="3MfdKt5BnTm" role="3clFbG">
                              <node concept="37vLTw" id="3MfdKt5BnTn" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MfdKt5BnS_" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3MfdKt5BnTo" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                                <node concept="37vLTw" id="3MfdKt5BnTp" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnQV" resolve="rightEndLeftLegX" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnTq" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnQH" resolve="bottomY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3MfdKt5BnTr" role="3cqZAp">
                            <node concept="2OqwBi" id="3MfdKt5BnTs" role="3clFbG">
                              <node concept="37vLTw" id="3MfdKt5BnTt" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MfdKt5BnS_" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3MfdKt5BnTu" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                                <node concept="37vLTw" id="3MfdKt5BnTv" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnR0" resolve="leftEndLeftLegX" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnTw" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnQH" resolve="bottomY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3MfdKt5BnTx" role="3cqZAp">
                            <node concept="2OqwBi" id="3MfdKt5BnTy" role="3clFbG">
                              <node concept="37vLTw" id="3MfdKt5BnTz" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MfdKt5BnS_" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3MfdKt5BnT$" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                                <node concept="37vLTw" id="3MfdKt5BnT_" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnR0" resolve="leftEndLeftLegX" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnTA" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnR4" resolve="lowerEndBellyY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3MfdKt5BnTB" role="3cqZAp">
                            <node concept="3SKdUq" id="3MfdKt5BnTC" role="3SKWNk">
                              <property role="3SKdUp" value="belly" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="3MfdKt5BnTD" role="3cqZAp">
                            <node concept="2OqwBi" id="3MfdKt5BnTE" role="3clFbG">
                              <node concept="37vLTw" id="3MfdKt5BnTF" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MfdKt5BnS_" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3MfdKt5BnTG" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
                                <node concept="37vLTw" id="3MfdKt5BnTH" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnR9" resolve="bezierA1X" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnTI" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnRd" resolve="bezierA1Y" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnTJ" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnRh" resolve="bezierA2X" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnTK" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnRl" resolve="bezierA2Y" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnTL" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnRp" resolve="endAX" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnTM" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnRt" resolve="endAY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3MfdKt5BnTN" role="3cqZAp">
                            <node concept="2OqwBi" id="3MfdKt5BnTO" role="3clFbG">
                              <node concept="37vLTw" id="3MfdKt5BnTP" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MfdKt5BnS_" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3MfdKt5BnTQ" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
                                <node concept="37vLTw" id="3MfdKt5BnTR" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnRy" resolve="bezierB1X" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnTS" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnRA" resolve="bezierB1Y" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnTT" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnRE" resolve="bezierB2X" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnTU" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnRI" resolve="bezierB2Y" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnTV" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnRM" resolve="deltaX" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnTW" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnRQ" resolve="centerBellyY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3MfdKt5BnTX" role="3cqZAp">
                            <node concept="2OqwBi" id="3MfdKt5BnTY" role="3clFbG">
                              <node concept="37vLTw" id="3MfdKt5BnTZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MfdKt5BnS_" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3MfdKt5BnU0" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
                                <node concept="37vLTw" id="3MfdKt5BnU1" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnRV" resolve="bezierC1X" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnU2" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnRZ" resolve="bezierC1Y" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnU3" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnS3" resolve="bezierC2X" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnU4" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnS7" resolve="bezierC2Y" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnU5" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnSb" resolve="endCX" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnU6" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnSf" resolve="endCY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3MfdKt5BnU7" role="3cqZAp">
                            <node concept="2OqwBi" id="3MfdKt5BnU8" role="3clFbG">
                              <node concept="37vLTw" id="3MfdKt5BnU9" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MfdKt5BnS_" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3MfdKt5BnUa" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
                                <node concept="37vLTw" id="3MfdKt5BnUb" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnSk" resolve="bezierD1X" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnUc" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnSo" resolve="bezierD1Y" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnUd" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnSs" resolve="bezierD2X" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnUe" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnSw" resolve="bezierD2Y" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnUf" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnQr" resolve="leftEndTopStraightX" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnUg" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnQv" resolve="deltaY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3MfdKt5BnUh" role="3cqZAp" />
                          <node concept="3clFbF" id="3MfdKt5BnUi" role="3cqZAp">
                            <node concept="2OqwBi" id="3MfdKt5BnUj" role="3clFbG">
                              <node concept="37vLTw" id="3MfdKt5BnUk" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MfdKt5BnS_" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="3MfdKt5BnUl" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.transform(java.awt.geom.AffineTransform):void" resolve="transform" />
                                <node concept="2YIFZM" id="3MfdKt5BnUm" role="37wK5m">
                                  <ref role="37wK5l" to="ar19:~AffineTransform.getTranslateInstance(double,double):java.awt.geom.AffineTransform" resolve="getTranslateInstance" />
                                  <ref role="1Pybhc" to="ar19:~AffineTransform" resolve="AffineTransform" />
                                  <node concept="3cpWsd" id="3MfdKt5BnUn" role="37wK5m">
                                    <node concept="1rXfSq" id="3MfdKt5BnUo" role="3uHU7B">
                                      <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
                                    </node>
                                    <node concept="37vLTw" id="3MfdKt5BnUp" role="3uHU7w">
                                      <ref role="3cqZAo" node="3MfdKt5BnRM" resolve="deltaX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3MfdKt5BnUq" role="37wK5m">
                                    <node concept="37vLTw" id="3MfdKt5BnUr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3MfdKt5BnQb" resolve="parent" />
                                    </node>
                                    <node concept="liA8E" id="3MfdKt5BnUs" role="2OqNvi">
                                      <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3MfdKt5BnUt" role="3cqZAp" />
                          <node concept="3clFbF" id="3MfdKt5BnUu" role="3cqZAp">
                            <node concept="2OqwBi" id="3MfdKt5BnUv" role="3clFbG">
                              <node concept="1eOMI4" id="3MfdKt5BnUw" role="2Oq$k0">
                                <node concept="10QFUN" id="3MfdKt5BnUx" role="1eOMHV">
                                  <node concept="37vLTw" id="3MfdKt5BnUy" role="10QFUP">
                                    <ref role="3cqZAo" node="3MfdKt5BnQ0" resolve="g" />
                                  </node>
                                  <node concept="3uibUv" id="3MfdKt5BnUz" role="10QFUM">
                                    <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3MfdKt5BnU$" role="2OqNvi">
                                <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                                <node concept="37vLTw" id="3MfdKt5BnU_" role="37wK5m">
                                  <ref role="3cqZAo" node="3MfdKt5BnS_" resolve="shape0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3MfdKt5BnUA" role="3cqZAp" />
                        </node>
                        <node concept="1rXfSq" id="3MfdKt5BnUB" role="3clFbw">
                          <ref role="37wK5l" node="3MfdKt5BnO3" resolve="shouldPaintBracket" />
                          <node concept="37vLTw" id="3MfdKt5BnUC" role="37wK5m">
                            <ref role="3cqZAo" node="3MfdKt5BnPJ" resolve="context" />
                          </node>
                          <node concept="Xjq3P" id="3MfdKt5BnUD" role="37wK5m" />
                          <node concept="37vLTw" id="3MfdKt5BnUE" role="37wK5m">
                            <ref role="3cqZAo" node="3MfdKt5BnQ2" resolve="parentSettings" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="3MfdKt5BnUF" role="jymVt" />
                  <node concept="3clFb_" id="3MfdKt5BnUG" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="3MfdKt5BnUH" role="3clF45" />
                    <node concept="3Tm1VV" id="3MfdKt5BnUI" role="1B3o_S" />
                    <node concept="3clFbS" id="3MfdKt5BnUJ" role="3clF47">
                      <node concept="3clFbF" id="3MfdKt5BnUK" role="3cqZAp">
                        <node concept="37vLTI" id="3MfdKt5BnUL" role="3clFbG">
                          <node concept="2OqwBi" id="3MfdKt5BnUM" role="37vLTJ">
                            <node concept="2OwXpG" id="3MfdKt5BnUN" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5BnUO" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="3MfdKt5BnUP" role="37vLTx">
                            <property role="3cmrfH" value="8" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5BnUQ" role="3cqZAp">
                        <node concept="37vLTI" id="3MfdKt5BnUR" role="3clFbG">
                          <node concept="2OqwBi" id="3MfdKt5BnUS" role="37vLTJ">
                            <node concept="2OwXpG" id="3MfdKt5BnUT" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5BnUU" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="3MfdKt5BnUV" role="37vLTx">
                            <property role="3cmrfH" value="20" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="3MfdKt5BnUW" role="jymVt" />
                  <node concept="3clFb_" id="3MfdKt5BnUX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getHeight" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="3MfdKt5BnUY" role="1B3o_S" />
                    <node concept="10Oyi0" id="3MfdKt5BnUZ" role="3clF45" />
                    <node concept="3clFbS" id="3MfdKt5BnV0" role="3clF47">
                      <node concept="3clFbF" id="3MfdKt5BnV1" role="3cqZAp">
                        <node concept="3cpWsd" id="3MfdKt5BnV2" role="3clFbG">
                          <node concept="3cmrfG" id="3MfdKt5BnV3" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2OqwBi" id="3MfdKt5BnV4" role="3uHU7B">
                            <node concept="2OqwBi" id="3MfdKt5BnV5" role="2Oq$k0">
                              <node concept="Xjq3P" id="3MfdKt5BnV6" role="2Oq$k0" />
                              <node concept="liA8E" id="3MfdKt5BnV7" role="2OqNvi">
                                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3MfdKt5BnV8" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3MfdKt5BnV9" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3MfdKt5BnVa" role="jymVt">
                    <property role="TrG5h" value="isLastCaretPosition" />
                    <node concept="10P_77" id="3MfdKt5BnVb" role="3clF45" />
                    <node concept="3Tm1VV" id="3MfdKt5BnVc" role="1B3o_S" />
                    <node concept="3clFbS" id="3MfdKt5BnVd" role="3clF47">
                      <node concept="3cpWs6" id="3MfdKt5BnVe" role="3cqZAp">
                        <node concept="3clFbT" id="3MfdKt5BnVf" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MfdKt5BnVg" role="3cqZAp">
          <node concept="37vLTw" id="3MfdKt5BnVh" role="3cqZAk">
            <ref role="3cqZAo" node="3MfdKt5BnPN" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3MfdKt5BnVi">
    <property role="TrG5h" value="ClosingBracketCell" />
    <property role="3GE5qa" value="cells.bracket" />
    <node concept="3Tm1VV" id="3MfdKt5BnVj" role="1B3o_S" />
    <node concept="3uibUv" id="3MfdKt5BnVk" role="1zkMxy">
      <ref role="3uigEE" node="3MfdKt5BnN1" resolve="AbstractBracketCell" />
    </node>
    <node concept="3clFbW" id="3MfdKt5BnVl" role="jymVt">
      <node concept="3cqZAl" id="3MfdKt5BnVm" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5BnVn" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5BnVo" role="3clF47">
        <node concept="XkiVB" id="3MfdKt5BnVp" role="3cqZAp">
          <ref role="37wK5l" node="3MfdKt5BnN9" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="3MfdKt5BnVq" role="37wK5m">
            <ref role="3cqZAo" node="3MfdKt5BnVr" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5BnVr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3MfdKt5BnVs" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="3MfdKt5BnVt" role="jymVt">
      <node concept="3cqZAl" id="3MfdKt5BnVu" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5BnVv" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5BnVw" role="3clF47">
        <node concept="XkiVB" id="3MfdKt5BnVx" role="3cqZAp">
          <ref role="37wK5l" node="3MfdKt5BnNm" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="3MfdKt5BnVy" role="37wK5m">
            <ref role="3cqZAo" node="3MfdKt5BnV$" resolve="node" />
          </node>
          <node concept="37vLTw" id="3MfdKt5BnVz" role="37wK5m">
            <ref role="3cqZAo" node="3MfdKt5BnVA" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5BnV$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3MfdKt5BnV_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5BnVA" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3MfdKt5BnVB" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3MfdKt5BnVC" role="jymVt" />
    <node concept="3clFb_" id="3MfdKt5BnVD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3MfdKt5BnVE" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5BnVF" role="3clF45">
        <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="3MfdKt5BnVG" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3MfdKt5BnVH" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3MfdKt5BnVI" role="3clF47">
        <node concept="3cpWs8" id="3MfdKt5BnVJ" role="3cqZAp">
          <node concept="3cpWsn" id="3MfdKt5BnVK" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3MfdKt5BnVL" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="3MfdKt5BnVM" role="33vP2m">
              <node concept="YeOm9" id="3MfdKt5BnVN" role="2ShVmc">
                <node concept="1Y3b0j" id="3MfdKt5BnVO" role="YeSDq">
                  <ref role="1Y3XeK" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="3MfdKt5BnVP" role="1B3o_S" />
                  <node concept="3cpWs2" id="3MfdKt5BnVQ" role="37wK5m">
                    <ref role="3cqZAo" node="3MfdKt5BnVG" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="3MfdKt5BnVR" role="37wK5m">
                    <node concept="2OwXpG" id="3MfdKt5BnVS" role="2OqNvi">
                      <ref role="2Oxat5" node="3MfdKt5BnN2" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="3MfdKt5BnVT" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="3MfdKt5BnVU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="3MfdKt5BnVV" role="1B3o_S" />
                    <node concept="3cqZAl" id="3MfdKt5BnVW" role="3clF45" />
                    <node concept="37vLTG" id="3MfdKt5BnVX" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="3MfdKt5BnVY" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3MfdKt5BnVZ" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="3MfdKt5BnW0" role="1tU5fm">
                        <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3MfdKt5BnW1" role="3clF47">
                      <node concept="3clFbF" id="3MfdKt5BnW2" role="3cqZAp">
                        <node concept="1rXfSq" id="3MfdKt5BnW3" role="3clFbG">
                          <ref role="37wK5l" node="3MfdKt5BnNF" resolve="prepareGraphicsColor" />
                          <node concept="37vLTw" id="3MfdKt5BnW4" role="37wK5m">
                            <ref role="3cqZAo" node="3MfdKt5BnVX" resolve="g" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5BnW5" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5BnW6" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="3MfdKt5BnW7" role="1tU5fm">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="3MfdKt5BnW8" role="33vP2m">
                            <node concept="liA8E" id="3MfdKt5BnW9" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5BnWa" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5BnWb" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5BnWc" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="3MfdKt5BnWd" role="1tU5fm" />
                          <node concept="3P9mCS" id="3MfdKt5BnWe" role="33vP2m">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5BnWf" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5BnWg" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="3MfdKt5BnWh" role="1tU5fm" />
                          <node concept="2OqwBi" id="3MfdKt5BnWi" role="33vP2m">
                            <node concept="3cpWsa" id="3MfdKt5BnWj" role="2Oq$k0">
                              <ref role="3cqZAo" node="3MfdKt5BnW6" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="3MfdKt5BnWk" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5BnWl" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5BnWm" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="3MfdKt5BnWn" role="1tU5fm" />
                          <node concept="3cpWsd" id="3MfdKt5BnWo" role="33vP2m">
                            <node concept="3cmrfG" id="3MfdKt5BnWp" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="3MfdKt5BnWq" role="3uHU7B">
                              <node concept="3cpWsa" id="3MfdKt5BnWr" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MfdKt5BnW6" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="3MfdKt5BnWs" role="2OqNvi">
                                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5BnWt" role="3cqZAp">
                        <node concept="2OqwBi" id="3MfdKt5BnWu" role="3clFbG">
                          <node concept="3cpWs2" id="3MfdKt5BnWv" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MfdKt5BnVX" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3MfdKt5BnWw" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWs3" id="3MfdKt5BnWx" role="37wK5m">
                              <node concept="3cmrfG" id="3MfdKt5BnWy" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="3cpWsa" id="3MfdKt5BnWz" role="3uHU7B">
                                <ref role="3cqZAo" node="3MfdKt5BnWc" resolve="x" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="3MfdKt5BnW$" role="37wK5m">
                              <node concept="3cmrfG" id="3MfdKt5BnW_" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWsa" id="3MfdKt5BnWA" role="3uHU7B">
                                <ref role="3cqZAo" node="3MfdKt5BnWg" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="3MfdKt5BnWB" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="3MfdKt5BnWC" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5BnWm" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5BnWD" role="3cqZAp">
                        <node concept="2OqwBi" id="3MfdKt5BnWE" role="3clFbG">
                          <node concept="3cpWs2" id="3MfdKt5BnWF" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MfdKt5BnVX" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3MfdKt5BnWG" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWsa" id="3MfdKt5BnWH" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5BnWc" resolve="x" />
                            </node>
                            <node concept="3cpWs3" id="3MfdKt5BnWI" role="37wK5m">
                              <node concept="3cmrfG" id="3MfdKt5BnWJ" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWsa" id="3MfdKt5BnWK" role="3uHU7B">
                                <ref role="3cqZAo" node="3MfdKt5BnWg" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="3MfdKt5BnWL" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="3cmrfG" id="3MfdKt5BnWM" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5BnWN" role="3cqZAp">
                        <node concept="2OqwBi" id="3MfdKt5BnWO" role="3clFbG">
                          <node concept="3cpWs2" id="3MfdKt5BnWP" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MfdKt5BnVX" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3MfdKt5BnWQ" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWsa" id="3MfdKt5BnWR" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5BnWc" resolve="x" />
                            </node>
                            <node concept="3cpWsd" id="3MfdKt5BnWS" role="37wK5m">
                              <node concept="3cmrfG" id="3MfdKt5BnWT" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWs3" id="3MfdKt5BnWU" role="3uHU7B">
                                <node concept="3cpWs3" id="3MfdKt5BnWV" role="3uHU7B">
                                  <node concept="3cmrfG" id="3MfdKt5BnWW" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="3cpWsa" id="3MfdKt5BnWX" role="3uHU7B">
                                    <ref role="3cqZAo" node="3MfdKt5BnWg" resolve="y" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnWY" role="3uHU7w">
                                  <ref role="3cqZAo" node="3MfdKt5BnWm" resolve="height" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="3MfdKt5BnWZ" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="3cmrfG" id="3MfdKt5BnX0" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3MfdKt5BnX1" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="3MfdKt5BnX2" role="3clF45" />
                    <node concept="3Tm1VV" id="3MfdKt5BnX3" role="1B3o_S" />
                    <node concept="3clFbS" id="3MfdKt5BnX4" role="3clF47">
                      <node concept="3clFbF" id="3MfdKt5BnX5" role="3cqZAp">
                        <node concept="37vLTI" id="3MfdKt5BnX6" role="3clFbG">
                          <node concept="3cmrfG" id="3MfdKt5BnX7" role="37vLTx">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="2OqwBi" id="3MfdKt5BnX8" role="37vLTJ">
                            <node concept="2OwXpG" id="3MfdKt5BnX9" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5BnXa" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5BnXb" role="3cqZAp">
                        <node concept="37vLTI" id="3MfdKt5BnXc" role="3clFbG">
                          <node concept="2OqwBi" id="3MfdKt5BnXd" role="37vLTJ">
                            <node concept="2OwXpG" id="3MfdKt5BnXe" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5BnXf" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="3MfdKt5BnXg" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3MfdKt5BnXh" role="jymVt">
                    <property role="TrG5h" value="isLastCaretPosition" />
                    <node concept="10P_77" id="3MfdKt5BnXi" role="3clF45" />
                    <node concept="3Tm1VV" id="3MfdKt5BnXj" role="1B3o_S" />
                    <node concept="3clFbS" id="3MfdKt5BnXk" role="3clF47">
                      <node concept="3cpWs6" id="3MfdKt5BnXl" role="3cqZAp">
                        <node concept="3clFbT" id="3MfdKt5BnXm" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MfdKt5BnXn" role="3cqZAp">
          <node concept="37vLTw" id="3MfdKt5BnXo" role="3cqZAk">
            <ref role="3cqZAo" node="3MfdKt5BnVK" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3MfdKt5BnXp">
    <property role="TrG5h" value="OpeningBracketCell" />
    <property role="3GE5qa" value="cells.bracket" />
    <node concept="3Tm1VV" id="3MfdKt5BnXq" role="1B3o_S" />
    <node concept="3uibUv" id="3MfdKt5BnXr" role="1zkMxy">
      <ref role="3uigEE" node="3MfdKt5BnN1" resolve="AbstractBracketCell" />
    </node>
    <node concept="3clFbW" id="3MfdKt5BnXs" role="jymVt">
      <node concept="3cqZAl" id="3MfdKt5BnXt" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5BnXu" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5BnXv" role="3clF47">
        <node concept="XkiVB" id="3MfdKt5BnXw" role="3cqZAp">
          <ref role="37wK5l" node="3MfdKt5BnN9" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="3MfdKt5BnXx" role="37wK5m">
            <ref role="3cqZAo" node="3MfdKt5BnXy" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5BnXy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3MfdKt5BnXz" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="3MfdKt5BnX$" role="jymVt">
      <node concept="3cqZAl" id="3MfdKt5BnX_" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5BnXA" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5BnXB" role="3clF47">
        <node concept="XkiVB" id="3MfdKt5BnXC" role="3cqZAp">
          <ref role="37wK5l" node="3MfdKt5BnNm" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="3MfdKt5BnXD" role="37wK5m">
            <ref role="3cqZAo" node="3MfdKt5BnXF" resolve="node" />
          </node>
          <node concept="37vLTw" id="3MfdKt5BnXE" role="37wK5m">
            <ref role="3cqZAo" node="3MfdKt5BnXH" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5BnXF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3MfdKt5BnXG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5BnXH" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3MfdKt5BnXI" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3MfdKt5BnXJ" role="jymVt" />
    <node concept="3clFb_" id="3MfdKt5BnXK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3MfdKt5BnXL" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5BnXM" role="3clF45">
        <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="3MfdKt5BnXN" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3MfdKt5BnXO" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3MfdKt5BnXP" role="3clF47">
        <node concept="3cpWs8" id="3MfdKt5BnXQ" role="3cqZAp">
          <node concept="3cpWsn" id="3MfdKt5BnXR" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3MfdKt5BnXS" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="3MfdKt5BnXT" role="33vP2m">
              <node concept="YeOm9" id="3MfdKt5BnXU" role="2ShVmc">
                <node concept="1Y3b0j" id="3MfdKt5BnXV" role="YeSDq">
                  <ref role="1Y3XeK" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="3MfdKt5BnXW" role="1B3o_S" />
                  <node concept="3cpWs2" id="3MfdKt5BnXX" role="37wK5m">
                    <ref role="3cqZAo" node="3MfdKt5BnXN" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="3MfdKt5BnXY" role="37wK5m">
                    <node concept="2OwXpG" id="3MfdKt5BnXZ" role="2OqNvi">
                      <ref role="2Oxat5" node="3MfdKt5BnN2" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="3MfdKt5BnY0" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="3MfdKt5BnY1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="3MfdKt5BnY2" role="1B3o_S" />
                    <node concept="3cqZAl" id="3MfdKt5BnY3" role="3clF45" />
                    <node concept="37vLTG" id="3MfdKt5BnY4" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="3MfdKt5BnY5" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3MfdKt5BnY6" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="3MfdKt5BnY7" role="1tU5fm">
                        <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3MfdKt5BnY8" role="3clF47">
                      <node concept="3clFbF" id="3MfdKt5BnY9" role="3cqZAp">
                        <node concept="1rXfSq" id="3MfdKt5BnYa" role="3clFbG">
                          <ref role="37wK5l" node="3MfdKt5BnNF" resolve="prepareGraphicsColor" />
                          <node concept="37vLTw" id="3MfdKt5BnYb" role="37wK5m">
                            <ref role="3cqZAo" node="3MfdKt5BnY4" resolve="g" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5BnYc" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5BnYd" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="3MfdKt5BnYe" role="1tU5fm">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="3MfdKt5BnYf" role="33vP2m">
                            <node concept="liA8E" id="3MfdKt5BnYg" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5BnYh" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5BnYi" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5BnYj" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="3MfdKt5BnYk" role="1tU5fm" />
                          <node concept="3P9mCS" id="3MfdKt5BnYl" role="33vP2m">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5BnYm" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5BnYn" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="3MfdKt5BnYo" role="1tU5fm" />
                          <node concept="2OqwBi" id="3MfdKt5BnYp" role="33vP2m">
                            <node concept="3cpWsa" id="3MfdKt5BnYq" role="2Oq$k0">
                              <ref role="3cqZAo" node="3MfdKt5BnYd" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="3MfdKt5BnYr" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5BnYs" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5BnYt" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="3MfdKt5BnYu" role="1tU5fm" />
                          <node concept="3cpWsd" id="3MfdKt5BnYv" role="33vP2m">
                            <node concept="2OqwBi" id="3MfdKt5BnYw" role="3uHU7B">
                              <node concept="37vLTw" id="3MfdKt5BnYx" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MfdKt5BnYd" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="3MfdKt5BnYy" role="2OqNvi">
                                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="3MfdKt5BnYz" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5BnY$" role="3cqZAp">
                        <node concept="2OqwBi" id="3MfdKt5BnY_" role="3clFbG">
                          <node concept="3cpWs2" id="3MfdKt5BnYA" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MfdKt5BnY4" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3MfdKt5BnYB" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWsa" id="3MfdKt5BnYC" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5BnYj" resolve="x" />
                            </node>
                            <node concept="3cpWs3" id="3MfdKt5BnYD" role="37wK5m">
                              <node concept="3cmrfG" id="3MfdKt5BnYE" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWsa" id="3MfdKt5BnYF" role="3uHU7B">
                                <ref role="3cqZAo" node="3MfdKt5BnYn" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="3MfdKt5BnYG" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="3cpWsa" id="3MfdKt5BnYH" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5BnYt" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5BnYI" role="3cqZAp">
                        <node concept="2OqwBi" id="3MfdKt5BnYJ" role="3clFbG">
                          <node concept="3cpWs2" id="3MfdKt5BnYK" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MfdKt5BnY4" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3MfdKt5BnYL" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWsa" id="3MfdKt5BnYM" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5BnYj" resolve="x" />
                            </node>
                            <node concept="3cpWs3" id="3MfdKt5BnYN" role="37wK5m">
                              <node concept="3cmrfG" id="3MfdKt5BnYO" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWsa" id="3MfdKt5BnYP" role="3uHU7B">
                                <ref role="3cqZAo" node="3MfdKt5BnYn" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="3MfdKt5BnYQ" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                            <node concept="3cmrfG" id="3MfdKt5BnYR" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5BnYS" role="3cqZAp">
                        <node concept="2OqwBi" id="3MfdKt5BnYT" role="3clFbG">
                          <node concept="3cpWs2" id="3MfdKt5BnYU" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MfdKt5BnY4" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3MfdKt5BnYV" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWsa" id="3MfdKt5BnYW" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5BnYj" resolve="x" />
                            </node>
                            <node concept="3cpWsd" id="3MfdKt5BnYX" role="37wK5m">
                              <node concept="3cmrfG" id="3MfdKt5BnYY" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWs3" id="3MfdKt5BnYZ" role="3uHU7B">
                                <node concept="3cpWs3" id="3MfdKt5BnZ0" role="3uHU7B">
                                  <node concept="3cmrfG" id="3MfdKt5BnZ1" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="3MfdKt5BnZ2" role="3uHU7B">
                                    <ref role="3cqZAo" node="3MfdKt5BnYn" resolve="y" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BnZ3" role="3uHU7w">
                                  <ref role="3cqZAo" node="3MfdKt5BnYt" resolve="height" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="3MfdKt5BnZ4" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                            <node concept="3cmrfG" id="3MfdKt5BnZ5" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3MfdKt5BnZ6" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="3MfdKt5BnZ7" role="3clF45" />
                    <node concept="3Tm1VV" id="3MfdKt5BnZ8" role="1B3o_S" />
                    <node concept="3clFbS" id="3MfdKt5BnZ9" role="3clF47">
                      <node concept="3clFbF" id="3MfdKt5BnZa" role="3cqZAp">
                        <node concept="37vLTI" id="3MfdKt5BnZb" role="3clFbG">
                          <node concept="3cmrfG" id="3MfdKt5BnZc" role="37vLTx">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="2OqwBi" id="3MfdKt5BnZd" role="37vLTJ">
                            <node concept="2OwXpG" id="3MfdKt5BnZe" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5BnZf" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5BnZg" role="3cqZAp">
                        <node concept="37vLTI" id="3MfdKt5BnZh" role="3clFbG">
                          <node concept="2OqwBi" id="3MfdKt5BnZi" role="37vLTJ">
                            <node concept="2OwXpG" id="3MfdKt5BnZj" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5BnZk" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="3MfdKt5BnZl" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3MfdKt5BnZm" role="jymVt">
                    <property role="TrG5h" value="isFirstCaretPosition" />
                    <node concept="10P_77" id="3MfdKt5BnZn" role="3clF45" />
                    <node concept="3Tm1VV" id="3MfdKt5BnZo" role="1B3o_S" />
                    <node concept="3clFbS" id="3MfdKt5BnZp" role="3clF47">
                      <node concept="3cpWs6" id="3MfdKt5BnZq" role="3cqZAp">
                        <node concept="3clFbT" id="3MfdKt5BnZr" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3MfdKt5BnZs" role="3cqZAp" />
        <node concept="3cpWs6" id="3MfdKt5BnZt" role="3cqZAp">
          <node concept="3cpWsa" id="3MfdKt5BnZu" role="3cqZAk">
            <ref role="3cqZAo" node="3MfdKt5BnXR" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3MfdKt5BnZv">
    <property role="TrG5h" value="ColoredVerticalBarCell" />
    <property role="3GE5qa" value="cells.lines" />
    <node concept="3Tm1VV" id="3MfdKt5BnZw" role="1B3o_S" />
    <node concept="3uibUv" id="3MfdKt5BnZx" role="1zkMxy">
      <ref role="3uigEE" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="3MfdKt5BnZy" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="3MfdKt5BnZz" role="1B3o_S" />
      <node concept="3Tqbb2" id="3MfdKt5BnZ$" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3MfdKt5BnZ_" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tm6S6" id="3MfdKt5BnZA" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5BnZB" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="3MfdKt5BnZC" role="jymVt">
      <property role="TrG5h" value="offset" />
      <node concept="3Tm6S6" id="3MfdKt5BnZD" role="1B3o_S" />
      <node concept="10Oyi0" id="3MfdKt5BnZE" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3MfdKt5BnZF" role="jymVt">
      <property role="TrG5h" value="delta" />
      <node concept="3Tm6S6" id="3MfdKt5BnZG" role="1B3o_S" />
      <node concept="10Oyi0" id="3MfdKt5BnZH" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3MfdKt5BnZI" role="jymVt">
      <property role="TrG5h" value="width" />
      <node concept="3Tm6S6" id="3MfdKt5BnZJ" role="1B3o_S" />
      <node concept="10Oyi0" id="3MfdKt5BnZK" role="1tU5fm" />
      <node concept="3cmrfG" id="3MfdKt5BnZL" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="3MfdKt5BnZM" role="jymVt" />
    <node concept="3clFbW" id="3MfdKt5BnZN" role="jymVt">
      <node concept="3cqZAl" id="3MfdKt5BnZO" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5BnZP" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5BnZQ" role="3clF47">
        <node concept="3clFbF" id="3MfdKt5BnZR" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5BnZS" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5BnZT" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo09" resolve="node" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5BnZU" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5BnZV" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5BnZW" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5BnZy" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5BnZX" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5BnZY" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5BnZZ" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo0b" resolve="color" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo00" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo01" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo02" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5BnZ_" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bo03" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo04" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bo05" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo0d" resolve="offset" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo06" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo07" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo08" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5BnZC" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo09" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3MfdKt5Bo0a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo0b" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="3MfdKt5Bo0c" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo0d" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="3MfdKt5Bo0e" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3MfdKt5Bo0f" role="jymVt" />
    <node concept="3clFbW" id="3MfdKt5Bo0g" role="jymVt">
      <node concept="3cqZAl" id="3MfdKt5Bo0h" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5Bo0i" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5Bo0j" role="3clF47">
        <node concept="3clFbF" id="3MfdKt5Bo0k" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo0l" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bo0m" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo0G" resolve="node" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo0n" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo0o" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo0p" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5BnZy" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bo0q" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo0r" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bo0s" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo0I" resolve="color" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo0t" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo0u" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo0v" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5BnZ_" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bo0w" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo0x" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bo0y" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo0K" resolve="offset" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo0z" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo0$" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo0_" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5BnZC" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bo0A" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo0B" role="3clFbG">
            <node concept="37vLTw" id="3MfdKt5Bo0C" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo0M" resolve="width" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo0D" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo0E" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo0F" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5BnZI" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo0G" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3MfdKt5Bo0H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo0I" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="3MfdKt5Bo0J" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo0K" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="3MfdKt5Bo0L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo0M" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3MfdKt5Bo0N" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="3MfdKt5Bo0O" role="jymVt">
      <node concept="3cqZAl" id="3MfdKt5Bo0P" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5Bo0Q" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5Bo0R" role="3clF47">
        <node concept="3clFbF" id="3MfdKt5Bo0S" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo0T" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bo0U" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo1m" resolve="node" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo0V" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo0W" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo0X" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5BnZy" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bo0Y" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo0Z" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bo10" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo1o" resolve="color" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo11" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo12" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo13" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5BnZ_" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bo14" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo15" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bo16" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo1q" resolve="offset" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo17" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo18" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo19" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5BnZC" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bo1a" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo1b" role="3clFbG">
            <node concept="37vLTw" id="3MfdKt5Bo1c" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo1s" resolve="delta" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo1d" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo1e" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo1f" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5BnZF" resolve="delta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bo1g" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo1h" role="3clFbG">
            <node concept="37vLTw" id="3MfdKt5Bo1i" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo1u" resolve="width" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo1j" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo1k" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo1l" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5BnZI" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo1m" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3MfdKt5Bo1n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo1o" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="3MfdKt5Bo1p" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo1q" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="3MfdKt5Bo1r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo1s" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="3MfdKt5Bo1t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo1u" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3MfdKt5Bo1v" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3MfdKt5Bo1w" role="jymVt" />
    <node concept="3clFb_" id="3MfdKt5Bo1x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3MfdKt5Bo1y" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5Bo1z" role="3clF45">
        <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo1$" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3MfdKt5Bo1_" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3MfdKt5Bo1A" role="3clF47">
        <node concept="3cpWs8" id="3MfdKt5Bo1B" role="3cqZAp">
          <node concept="3cpWsn" id="3MfdKt5Bo1C" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3MfdKt5Bo1D" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="3MfdKt5Bo1E" role="33vP2m">
              <node concept="YeOm9" id="3MfdKt5Bo1F" role="2ShVmc">
                <node concept="1Y3b0j" id="3MfdKt5Bo1G" role="YeSDq">
                  <ref role="1Y3XeK" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="3MfdKt5Bo1H" role="1B3o_S" />
                  <node concept="3cpWs2" id="3MfdKt5Bo1I" role="37wK5m">
                    <ref role="3cqZAo" node="3MfdKt5Bo1$" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="3MfdKt5Bo1J" role="37wK5m">
                    <node concept="2OwXpG" id="3MfdKt5Bo1K" role="2OqNvi">
                      <ref role="2Oxat5" node="3MfdKt5BnZy" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="3MfdKt5Bo1L" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="3MfdKt5Bo1M" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="3MfdKt5Bo1N" role="1B3o_S" />
                    <node concept="3cqZAl" id="3MfdKt5Bo1O" role="3clF45" />
                    <node concept="37vLTG" id="3MfdKt5Bo1P" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="3MfdKt5Bo1Q" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3MfdKt5Bo1R" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="3MfdKt5Bo1S" role="1tU5fm">
                        <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3MfdKt5Bo1T" role="3clF47">
                      <node concept="3clFbF" id="3MfdKt5Bo1U" role="3cqZAp">
                        <node concept="2OqwBi" id="3MfdKt5Bo1V" role="3clFbG">
                          <node concept="3cpWs2" id="3MfdKt5Bo1W" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MfdKt5Bo1P" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3MfdKt5Bo1X" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="2N2G$s" id="3MfdKt5Bo1Y" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5BnZ_" resolve="color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5Bo1Z" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Bo20" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="3MfdKt5Bo21" role="1tU5fm">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="3MfdKt5Bo22" role="33vP2m">
                            <node concept="liA8E" id="3MfdKt5Bo23" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5Bo24" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5Bo25" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Bo26" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="3MfdKt5Bo27" role="1tU5fm" />
                          <node concept="3P9mCS" id="3MfdKt5Bo28" role="33vP2m">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5Bo29" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Bo2a" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="3MfdKt5Bo2b" role="1tU5fm" />
                          <node concept="3cpWs3" id="3MfdKt5Bo2c" role="33vP2m">
                            <node concept="37vLTw" id="3MfdKt5Bo2d" role="3uHU7w">
                              <ref role="3cqZAo" node="3MfdKt5BnZF" resolve="delta" />
                            </node>
                            <node concept="3cpWs3" id="3MfdKt5Bo2e" role="3uHU7B">
                              <node concept="3cpWs3" id="3MfdKt5Bo2f" role="3uHU7B">
                                <node concept="2OqwBi" id="3MfdKt5Bo2g" role="3uHU7B">
                                  <node concept="37vLTw" id="3MfdKt5Bo2h" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3MfdKt5Bo20" resolve="parent" />
                                  </node>
                                  <node concept="liA8E" id="3MfdKt5Bo2i" role="2OqNvi">
                                    <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getY():int" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3MfdKt5Bo2j" role="3uHU7w">
                                  <ref role="3cqZAo" node="3MfdKt5BnZC" resolve="offset" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="3MfdKt5Bo2k" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5Bo2l" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Bo2m" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="3MfdKt5Bo2n" role="1tU5fm" />
                          <node concept="3cpWsd" id="3MfdKt5Bo2o" role="33vP2m">
                            <node concept="3cpWsd" id="3MfdKt5Bo2p" role="3uHU7B">
                              <node concept="2OqwBi" id="3MfdKt5Bo2q" role="3uHU7B">
                                <node concept="3cpWsa" id="3MfdKt5Bo2r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3MfdKt5Bo20" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="3MfdKt5Bo2s" role="2OqNvi">
                                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="3MfdKt5Bo2t" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                            <node concept="17qRlL" id="3MfdKt5Bo2u" role="3uHU7w">
                              <node concept="3cmrfG" id="3MfdKt5Bo2v" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="2N2G$s" id="3MfdKt5Bo2w" role="3uHU7w">
                                <ref role="3cqZAo" node="3MfdKt5BnZC" resolve="offset" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5Bo2x" role="3cqZAp">
                        <node concept="2OqwBi" id="3MfdKt5Bo2y" role="3clFbG">
                          <node concept="3cpWs2" id="3MfdKt5Bo2z" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MfdKt5Bo1P" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3MfdKt5Bo2$" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="3MfdKt5Bo2_" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5Bo26" resolve="x" />
                            </node>
                            <node concept="3cpWsa" id="3MfdKt5Bo2A" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5Bo2a" resolve="y" />
                            </node>
                            <node concept="37vLTw" id="3MfdKt5Bo2B" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5BnZI" resolve="width" />
                            </node>
                            <node concept="3cpWsa" id="3MfdKt5Bo2C" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5Bo2m" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3MfdKt5Bo2D" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3MfdKt5Bo2E" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="3MfdKt5Bo2F" role="3clF45" />
                    <node concept="3Tm1VV" id="3MfdKt5Bo2G" role="1B3o_S" />
                    <node concept="3clFbS" id="3MfdKt5Bo2H" role="3clF47">
                      <node concept="3clFbF" id="3MfdKt5Bo2I" role="3cqZAp">
                        <node concept="37vLTI" id="3MfdKt5Bo2J" role="3clFbG">
                          <node concept="3cmrfG" id="3MfdKt5Bo2K" role="37vLTx">
                            <property role="3cmrfH" value="7" />
                          </node>
                          <node concept="2OqwBi" id="3MfdKt5Bo2L" role="37vLTJ">
                            <node concept="2OwXpG" id="3MfdKt5Bo2M" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5Bo2N" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5Bo2O" role="3cqZAp">
                        <node concept="37vLTI" id="3MfdKt5Bo2P" role="3clFbG">
                          <node concept="2OqwBi" id="3MfdKt5Bo2Q" role="37vLTJ">
                            <node concept="2OwXpG" id="3MfdKt5Bo2R" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5Bo2S" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="3MfdKt5Bo2T" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3MfdKt5Bo2U" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="3MfdKt5Bo2V" role="1B3o_S" />
                    <node concept="10P_77" id="3MfdKt5Bo2W" role="3clF45" />
                    <node concept="3clFbS" id="3MfdKt5Bo2X" role="3clF47">
                      <node concept="3clFbF" id="3MfdKt5Bo2Y" role="3cqZAp">
                        <node concept="3clFbT" id="3MfdKt5Bo2Z" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3MfdKt5Bo30" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3MfdKt5Bo31" role="3cqZAp" />
        <node concept="3cpWs6" id="3MfdKt5Bo32" role="3cqZAp">
          <node concept="3cpWsa" id="3MfdKt5Bo33" role="3cqZAk">
            <ref role="3cqZAo" node="3MfdKt5Bo1C" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3MfdKt5Bo34">
    <property role="TrG5h" value="HorizLineCell" />
    <property role="3GE5qa" value="cells.lines" />
    <node concept="3Tm1VV" id="3MfdKt5Bo35" role="1B3o_S" />
    <node concept="3uibUv" id="3MfdKt5Bo36" role="1zkMxy">
      <ref role="3uigEE" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="3MfdKt5Bo37" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tmbuc" id="3MfdKt5Bo38" role="1B3o_S" />
      <node concept="3Tqbb2" id="3MfdKt5Bo39" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3MfdKt5Bo3a" role="jymVt">
      <property role="TrG5h" value="padding" />
      <node concept="3Tmbuc" id="3MfdKt5Bo3b" role="1B3o_S" />
      <node concept="10Oyi0" id="3MfdKt5Bo3c" role="1tU5fm" />
      <node concept="3cmrfG" id="3MfdKt5Bo3d" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="3MfdKt5Bo3e" role="jymVt">
      <property role="TrG5h" value="lineWidth" />
      <node concept="3Tmbuc" id="3MfdKt5Bo3f" role="1B3o_S" />
      <node concept="10Oyi0" id="3MfdKt5Bo3g" role="1tU5fm" />
      <node concept="3cmrfG" id="3MfdKt5Bo3h" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="312cEg" id="3MfdKt5Bo3i" role="jymVt">
      <property role="TrG5h" value="minLength" />
      <node concept="3Tmbuc" id="3MfdKt5Bo3j" role="1B3o_S" />
      <node concept="10Oyi0" id="3MfdKt5Bo3k" role="1tU5fm" />
      <node concept="3cmrfG" id="3MfdKt5Bo3l" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="312cEg" id="3MfdKt5Bo3m" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tmbuc" id="3MfdKt5Bo3n" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5Bo3o" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="3clFbW" id="3MfdKt5Bo3p" role="jymVt">
      <node concept="3cqZAl" id="3MfdKt5Bo3q" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5Bo3r" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5Bo3s" role="3clF47">
        <node concept="3clFbF" id="3MfdKt5Bo3t" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo3u" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bo3v" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo3z" resolve="node" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo3w" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo3x" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo3y" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Bo37" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo3z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3MfdKt5Bo3$" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="3MfdKt5Bo3_" role="jymVt">
      <node concept="3cqZAl" id="3MfdKt5Bo3A" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5Bo3B" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5Bo3C" role="3clF47">
        <node concept="3clFbF" id="3MfdKt5Bo3D" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo3E" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bo3F" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo3P" resolve="node" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo3G" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo3H" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo3I" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Bo37" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bo3J" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo3K" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bo3L" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo3R" resolve="c" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo3M" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo3N" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo3O" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Bo3m" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo3P" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3MfdKt5Bo3Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo3R" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3MfdKt5Bo3S" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3MfdKt5Bo3T" role="jymVt">
      <node concept="3cqZAl" id="3MfdKt5Bo3U" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5Bo3V" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5Bo3W" role="3clF47">
        <node concept="3clFbF" id="3MfdKt5Bo3X" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo3Y" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bo3Z" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo4f" resolve="node" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo40" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo41" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo42" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Bo37" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bo43" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo44" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bo45" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo4h" resolve="c" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo46" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo47" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo48" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Bo3m" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bo49" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo4a" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bo4b" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo4j" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo4c" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo4d" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo4e" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Bo3a" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo4f" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3MfdKt5Bo4g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo4h" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3MfdKt5Bo4i" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo4j" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="3MfdKt5Bo4k" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="3MfdKt5Bo4l" role="jymVt">
      <node concept="3cqZAl" id="3MfdKt5Bo4m" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5Bo4n" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5Bo4o" role="3clF47">
        <node concept="3clFbF" id="3MfdKt5Bo4p" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo4q" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bo4r" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo4L" resolve="node" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo4s" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo4t" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo4u" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Bo37" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bo4v" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo4w" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bo4x" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo4N" resolve="c" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo4y" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo4z" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo4$" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Bo3m" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bo4_" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo4A" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bo4B" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo4P" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo4C" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo4D" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo4E" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Bo3a" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bo4F" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo4G" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bo4H" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo4R" resolve="width" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo4I" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo4J" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo4K" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Bo3e" resolve="lineWidth" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo4L" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3MfdKt5Bo4M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo4N" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3MfdKt5Bo4O" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo4P" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="3MfdKt5Bo4Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo4R" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3MfdKt5Bo4S" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="3MfdKt5Bo4T" role="jymVt">
      <node concept="3cqZAl" id="3MfdKt5Bo4U" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5Bo4V" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5Bo4W" role="3clF47">
        <node concept="3clFbF" id="3MfdKt5Bo4X" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo4Y" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bo4Z" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo5r" resolve="node" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo50" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo51" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo52" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Bo37" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bo53" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo54" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bo55" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo5t" resolve="c" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo56" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo57" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo58" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Bo3m" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bo59" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo5a" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bo5b" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo5v" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo5c" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo5d" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo5e" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Bo3a" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bo5f" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo5g" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bo5h" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo5x" resolve="width" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo5i" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo5j" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo5k" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Bo3e" resolve="lineWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bo5l" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo5m" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bo5n" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo5z" resolve="minLength" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo5o" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo5p" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo5q" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Bo3i" resolve="minLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo5r" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3MfdKt5Bo5s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo5t" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3MfdKt5Bo5u" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo5v" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="3MfdKt5Bo5w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo5x" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3MfdKt5Bo5y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo5z" role="3clF46">
        <property role="TrG5h" value="minLength" />
        <node concept="10Oyi0" id="3MfdKt5Bo5$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3MfdKt5Bo5_" role="jymVt" />
    <node concept="3clFb_" id="3MfdKt5Bo5A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDecorations" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3MfdKt5Bo5B" role="3clF47" />
      <node concept="3Tm1VV" id="3MfdKt5Bo5C" role="1B3o_S" />
      <node concept="3cqZAl" id="3MfdKt5Bo5D" role="3clF45" />
      <node concept="37vLTG" id="3MfdKt5Bo5E" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="3MfdKt5Bo5F" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo5G" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="3MfdKt5Bo5H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo5I" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="3MfdKt5Bo5J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo5K" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="10Oyi0" id="3MfdKt5Bo5L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo5M" role="3clF46">
        <property role="TrG5h" value="h" />
        <node concept="10Oyi0" id="3MfdKt5Bo5N" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3MfdKt5Bo5O" role="jymVt" />
    <node concept="3clFb_" id="3MfdKt5Bo5P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3MfdKt5Bo5Q" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5Bo5R" role="3clF45">
        <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo5S" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3MfdKt5Bo5T" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3MfdKt5Bo5U" role="3clF47">
        <node concept="3cpWs8" id="3MfdKt5Bo5V" role="3cqZAp">
          <node concept="3cpWsn" id="3MfdKt5Bo5W" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3MfdKt5Bo5X" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="3MfdKt5Bo5Y" role="33vP2m">
              <node concept="YeOm9" id="3MfdKt5Bo5Z" role="2ShVmc">
                <node concept="1Y3b0j" id="3MfdKt5Bo60" role="YeSDq">
                  <ref role="1Y3XeK" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="3MfdKt5Bo61" role="1B3o_S" />
                  <node concept="3cpWs2" id="3MfdKt5Bo62" role="37wK5m">
                    <ref role="3cqZAo" node="3MfdKt5Bo5S" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="3MfdKt5Bo63" role="37wK5m">
                    <node concept="2OwXpG" id="3MfdKt5Bo64" role="2OqNvi">
                      <ref role="2Oxat5" node="3MfdKt5Bo37" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="3MfdKt5Bo65" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="3MfdKt5Bo66" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="3MfdKt5Bo67" role="1B3o_S" />
                    <node concept="3cqZAl" id="3MfdKt5Bo68" role="3clF45" />
                    <node concept="37vLTG" id="3MfdKt5Bo69" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="3MfdKt5Bo6a" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3MfdKt5Bo6b" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="3MfdKt5Bo6c" role="1tU5fm">
                        <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3MfdKt5Bo6d" role="3clF47">
                      <node concept="3clFbJ" id="3MfdKt5Bo6e" role="3cqZAp">
                        <node concept="3clFbS" id="3MfdKt5Bo6f" role="3clFbx">
                          <node concept="3clFbF" id="3MfdKt5Bo6g" role="3cqZAp">
                            <node concept="2OqwBi" id="3MfdKt5Bo6h" role="3clFbG">
                              <node concept="3cpWs2" id="3MfdKt5Bo6i" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MfdKt5Bo69" resolve="g" />
                              </node>
                              <node concept="liA8E" id="3MfdKt5Bo6j" role="2OqNvi">
                                <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                <node concept="10M0yZ" id="3MfdKt5Bo6k" role="37wK5m">
                                  <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="1t7x:~Color.BLACK" resolve="BLACK" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="3MfdKt5Bo6l" role="3clFbw">
                          <node concept="10Nm6u" id="3MfdKt5Bo6m" role="3uHU7w" />
                          <node concept="2N2G$s" id="3MfdKt5Bo6n" role="3uHU7B">
                            <ref role="3cqZAo" node="3MfdKt5Bo3m" resolve="color" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="3MfdKt5Bo6o" role="9aQIa">
                          <node concept="3clFbS" id="3MfdKt5Bo6p" role="9aQI4">
                            <node concept="3clFbF" id="3MfdKt5Bo6q" role="3cqZAp">
                              <node concept="2OqwBi" id="3MfdKt5Bo6r" role="3clFbG">
                                <node concept="3cpWs2" id="3MfdKt5Bo6s" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3MfdKt5Bo69" resolve="g" />
                                </node>
                                <node concept="liA8E" id="3MfdKt5Bo6t" role="2OqNvi">
                                  <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="2N2G$s" id="3MfdKt5Bo6u" role="37wK5m">
                                    <ref role="3cqZAo" node="3MfdKt5Bo3m" resolve="color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5Bo6v" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Bo6w" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="3MfdKt5Bo6x" role="1tU5fm">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="3MfdKt5Bo6y" role="33vP2m">
                            <node concept="liA8E" id="3MfdKt5Bo6z" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5Bo6$" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3MfdKt5Bo6_" role="3cqZAp">
                        <node concept="3clFbS" id="3MfdKt5Bo6A" role="3clFbx">
                          <node concept="3clFbF" id="3MfdKt5Bo6B" role="3cqZAp">
                            <node concept="37vLTI" id="3MfdKt5Bo6C" role="3clFbG">
                              <node concept="2OqwBi" id="3MfdKt5Bo6D" role="37vLTx">
                                <node concept="3cpWsa" id="3MfdKt5Bo6E" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3MfdKt5Bo6w" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="3MfdKt5Bo6F" role="2OqNvi">
                                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3MfdKt5Bo6G" role="37vLTJ">
                                <ref role="3cqZAo" node="3MfdKt5Bo6w" resolve="parent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3MfdKt5Bo6H" role="3clFbw">
                          <node concept="3clFbC" id="3MfdKt5Bo6I" role="3uHU7w">
                            <node concept="Xjq3P" id="3MfdKt5Bo6J" role="3uHU7w" />
                            <node concept="2OqwBi" id="3MfdKt5Bo6K" role="3uHU7B">
                              <node concept="3cpWsa" id="3MfdKt5Bo6L" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MfdKt5Bo6w" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="3MfdKt5Bo6M" role="2OqNvi">
                                <ref role="37wK5l" to="jsgz:~EditorCell_Collection.getChildAt(int):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getChildAt" />
                                <node concept="3cmrfG" id="3MfdKt5Bo6N" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="3MfdKt5Bo6O" role="3uHU7B">
                            <node concept="2OqwBi" id="3MfdKt5Bo6P" role="3uHU7B">
                              <node concept="37vLTw" id="3MfdKt5Bo6Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MfdKt5Bo6w" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="3MfdKt5Bo6R" role="2OqNvi">
                                <ref role="37wK5l" to="jsgz:~EditorCell_Collection.getChildCount():int" resolve="getChildCount" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="3MfdKt5Bo6S" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5Bo6T" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Bo6U" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="3MfdKt5Bo6V" role="1tU5fm" />
                          <node concept="2OqwBi" id="3MfdKt5Bo6W" role="33vP2m">
                            <node concept="3cpWsa" id="3MfdKt5Bo6X" role="2Oq$k0">
                              <ref role="3cqZAo" node="3MfdKt5Bo6w" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="3MfdKt5Bo6Y" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5Bo6Z" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Bo70" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="3MfdKt5Bo71" role="1tU5fm" />
                          <node concept="3cpWs3" id="3MfdKt5Bo72" role="33vP2m">
                            <node concept="37vLTw" id="3MfdKt5Bo73" role="3uHU7w">
                              <ref role="3cqZAo" node="3MfdKt5Bo3a" resolve="padding" />
                            </node>
                            <node concept="3P9mCS" id="3MfdKt5Bo74" role="3uHU7B">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5Bo75" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Bo76" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="3MfdKt5Bo77" role="1tU5fm" />
                          <node concept="2N2G$s" id="3MfdKt5Bo78" role="33vP2m">
                            <ref role="3cqZAo" node="3MfdKt5Bo3e" resolve="lineWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5Bo79" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Bo7a" role="3cpWs9">
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="3MfdKt5Bo7b" role="1tU5fm" />
                          <node concept="2OqwBi" id="3MfdKt5Bo7c" role="33vP2m">
                            <node concept="3cpWsa" id="3MfdKt5Bo7d" role="2Oq$k0">
                              <ref role="3cqZAo" node="3MfdKt5Bo6w" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="3MfdKt5Bo7e" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5Bo7f" role="3cqZAp">
                        <node concept="2OqwBi" id="3MfdKt5Bo7g" role="3clFbG">
                          <node concept="3cpWs2" id="3MfdKt5Bo7h" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MfdKt5Bo69" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3MfdKt5Bo7i" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWsa" id="3MfdKt5Bo7j" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5Bo6U" resolve="x" />
                            </node>
                            <node concept="37vLTw" id="3MfdKt5Bo7k" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5Bo70" resolve="y" />
                            </node>
                            <node concept="37vLTw" id="3MfdKt5Bo7l" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5Bo7a" resolve="width" />
                            </node>
                            <node concept="3cpWsa" id="3MfdKt5Bo7m" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5Bo76" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5Bo7n" role="3cqZAp">
                        <node concept="1rXfSq" id="3MfdKt5Bo7o" role="3clFbG">
                          <ref role="37wK5l" node="3MfdKt5Bo5A" resolve="addDecorations" />
                          <node concept="37vLTw" id="3MfdKt5Bo7p" role="37wK5m">
                            <ref role="3cqZAo" node="3MfdKt5Bo69" resolve="g" />
                          </node>
                          <node concept="37vLTw" id="3MfdKt5Bo7q" role="37wK5m">
                            <ref role="3cqZAo" node="3MfdKt5Bo6U" resolve="x" />
                          </node>
                          <node concept="37vLTw" id="3MfdKt5Bo7r" role="37wK5m">
                            <ref role="3cqZAo" node="3MfdKt5Bo70" resolve="y" />
                          </node>
                          <node concept="37vLTw" id="3MfdKt5Bo7s" role="37wK5m">
                            <ref role="3cqZAo" node="3MfdKt5Bo7a" resolve="width" />
                          </node>
                          <node concept="37vLTw" id="3MfdKt5Bo7t" role="37wK5m">
                            <ref role="3cqZAo" node="3MfdKt5Bo76" resolve="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3MfdKt5Bo7u" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="3MfdKt5Bo7v" role="3clF45" />
                    <node concept="3Tm1VV" id="3MfdKt5Bo7w" role="1B3o_S" />
                    <node concept="3clFbS" id="3MfdKt5Bo7x" role="3clF47">
                      <node concept="3clFbF" id="3MfdKt5Bo7y" role="3cqZAp">
                        <node concept="37vLTI" id="3MfdKt5Bo7z" role="3clFbG">
                          <node concept="2N2G$s" id="3MfdKt5Bo7$" role="37vLTx">
                            <ref role="3cqZAo" node="3MfdKt5Bo3i" resolve="minLength" />
                          </node>
                          <node concept="2OqwBi" id="3MfdKt5Bo7_" role="37vLTJ">
                            <node concept="2OwXpG" id="3MfdKt5Bo7A" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5Bo7B" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5Bo7C" role="3cqZAp">
                        <node concept="37vLTI" id="3MfdKt5Bo7D" role="3clFbG">
                          <node concept="2OqwBi" id="3MfdKt5Bo7E" role="37vLTJ">
                            <node concept="2OwXpG" id="3MfdKt5Bo7F" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5Bo7G" role="2Oq$k0" />
                          </node>
                          <node concept="3cpWs3" id="3MfdKt5Bo7H" role="37vLTx">
                            <node concept="17qRlL" id="3MfdKt5Bo7I" role="3uHU7w">
                              <node concept="2N2G$s" id="3MfdKt5Bo7J" role="3uHU7w">
                                <ref role="3cqZAo" node="3MfdKt5Bo3a" resolve="padding" />
                              </node>
                              <node concept="3cmrfG" id="3MfdKt5Bo7K" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="3MfdKt5Bo7L" role="3uHU7B">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3MfdKt5Bo7M" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="3MfdKt5Bo7N" role="1B3o_S" />
                    <node concept="10P_77" id="3MfdKt5Bo7O" role="3clF45" />
                    <node concept="3clFbS" id="3MfdKt5Bo7P" role="3clF47">
                      <node concept="3clFbF" id="3MfdKt5Bo7Q" role="3cqZAp">
                        <node concept="3clFbT" id="3MfdKt5Bo7R" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3MfdKt5Bo7S" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3MfdKt5Bo7T" role="3cqZAp" />
        <node concept="3cpWs6" id="3MfdKt5Bo7U" role="3cqZAp">
          <node concept="3cpWsa" id="3MfdKt5Bo7V" role="3cqZAk">
            <ref role="3cqZAo" node="3MfdKt5Bo5W" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3MfdKt5Bo7W">
    <property role="TrG5h" value="EmptyCell" />
    <property role="3GE5qa" value="cells.other" />
    <node concept="3Tm1VV" id="3MfdKt5Bo7X" role="1B3o_S" />
    <node concept="3uibUv" id="3MfdKt5Bo7Y" role="1zkMxy">
      <ref role="3uigEE" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="3MfdKt5Bo7Z" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="3MfdKt5Bo80" role="1B3o_S" />
      <node concept="3Tqbb2" id="3MfdKt5Bo81" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="3MfdKt5Bo82" role="jymVt">
      <node concept="3cqZAl" id="3MfdKt5Bo83" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5Bo84" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5Bo85" role="3clF47">
        <node concept="3clFbF" id="3MfdKt5Bo86" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo87" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bo88" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo8c" resolve="node" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo89" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo8a" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo8b" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Bo7Z" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo8c" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3MfdKt5Bo8d" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3MfdKt5Bo8e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3MfdKt5Bo8f" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5Bo8g" role="3clF45">
        <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo8h" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3MfdKt5Bo8i" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3MfdKt5Bo8j" role="3clF47">
        <node concept="3cpWs8" id="3MfdKt5Bo8k" role="3cqZAp">
          <node concept="3cpWsn" id="3MfdKt5Bo8l" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3MfdKt5Bo8m" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="3MfdKt5Bo8n" role="33vP2m">
              <node concept="YeOm9" id="3MfdKt5Bo8o" role="2ShVmc">
                <node concept="1Y3b0j" id="3MfdKt5Bo8p" role="YeSDq">
                  <ref role="1Y3XeK" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="3MfdKt5Bo8q" role="1B3o_S" />
                  <node concept="3cpWs2" id="3MfdKt5Bo8r" role="37wK5m">
                    <ref role="3cqZAo" node="3MfdKt5Bo8h" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="3MfdKt5Bo8s" role="37wK5m">
                    <node concept="2OwXpG" id="3MfdKt5Bo8t" role="2OqNvi">
                      <ref role="2Oxat5" node="3MfdKt5Bo7Z" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="3MfdKt5Bo8u" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="3MfdKt5Bo8v" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="3MfdKt5Bo8w" role="1B3o_S" />
                    <node concept="3cqZAl" id="3MfdKt5Bo8x" role="3clF45" />
                    <node concept="37vLTG" id="3MfdKt5Bo8y" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="3MfdKt5Bo8z" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3MfdKt5Bo8$" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="3MfdKt5Bo8_" role="1tU5fm">
                        <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3MfdKt5Bo8A" role="3clF47">
                      <node concept="3cpWs8" id="3MfdKt5Bo8B" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Bo8C" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="3MfdKt5Bo8D" role="1tU5fm">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="3MfdKt5Bo8E" role="33vP2m">
                            <node concept="liA8E" id="3MfdKt5Bo8F" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5Bo8G" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3MfdKt5Bo8H" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="3MfdKt5Bo8I" role="3clF45" />
                    <node concept="3Tm1VV" id="3MfdKt5Bo8J" role="1B3o_S" />
                    <node concept="3clFbS" id="3MfdKt5Bo8K" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="3MfdKt5Bo8L" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="3MfdKt5Bo8M" role="1B3o_S" />
                    <node concept="10P_77" id="3MfdKt5Bo8N" role="3clF45" />
                    <node concept="3clFbS" id="3MfdKt5Bo8O" role="3clF47">
                      <node concept="3clFbF" id="3MfdKt5Bo8P" role="3cqZAp">
                        <node concept="3clFbT" id="3MfdKt5Bo8Q" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3MfdKt5Bo8R" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3MfdKt5Bo8S" role="3cqZAp" />
        <node concept="3cpWs6" id="3MfdKt5Bo8T" role="3cqZAp">
          <node concept="3cpWsa" id="3MfdKt5Bo8U" role="3cqZAk">
            <ref role="3cqZAo" node="3MfdKt5Bo8l" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3MfdKt5Bo8V">
    <property role="TrG5h" value="IconCell" />
    <property role="3GE5qa" value="cells.other" />
    <node concept="3Tm1VV" id="3MfdKt5Bo8W" role="1B3o_S" />
    <node concept="3uibUv" id="3MfdKt5Bo8X" role="1zkMxy">
      <ref role="3uigEE" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="3MfdKt5Bo8Y" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="3MfdKt5Bo8Z" role="1B3o_S" />
      <node concept="3Tqbb2" id="3MfdKt5Bo90" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3MfdKt5Bo91" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="icon" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3MfdKt5Bo92" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5Bo93" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFbW" id="3MfdKt5Bo94" role="jymVt">
      <node concept="3cqZAl" id="3MfdKt5Bo95" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5Bo96" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5Bo97" role="3clF47">
        <node concept="3clFbF" id="3MfdKt5Bo98" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo99" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bo9a" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo9r" resolve="node" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bo9b" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo9c" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo9d" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Bo8Y" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bo9e" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo9f" role="3clFbG">
            <node concept="2OqwBi" id="3MfdKt5Bo9g" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo9h" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo9i" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Bo91" resolve="icon" />
              </node>
            </node>
            <node concept="2YIFZM" id="3MfdKt5Bo9j" role="37vLTx">
              <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
              <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
              <node concept="37vLTw" id="3MfdKt5Bo9k" role="37wK5m">
                <ref role="3cqZAo" node="3MfdKt5Bo8Y" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bo9l" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bo9m" role="3clFbG">
            <node concept="2OqwBi" id="3MfdKt5Bo9n" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bo9o" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bo9p" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5BoaY" resolve="voffset" />
              </node>
            </node>
            <node concept="37vLTw" id="3MfdKt5Bo9q" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bo9t" resolve="voffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo9r" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3MfdKt5Bo9s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo9t" role="3clF46">
        <property role="TrG5h" value="voffset" />
        <node concept="10Oyi0" id="3MfdKt5Bo9u" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3MfdKt5Bo9v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3MfdKt5Bo9w" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5Bo9x" role="3clF45">
        <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Bo9y" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3MfdKt5Bo9z" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3MfdKt5Bo9$" role="3clF47">
        <node concept="3cpWs8" id="3MfdKt5Bo9_" role="3cqZAp">
          <node concept="3cpWsn" id="3MfdKt5Bo9A" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3MfdKt5Bo9B" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="3MfdKt5Bo9C" role="33vP2m">
              <node concept="YeOm9" id="3MfdKt5Bo9D" role="2ShVmc">
                <node concept="1Y3b0j" id="3MfdKt5Bo9E" role="YeSDq">
                  <ref role="1Y3XeK" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="3MfdKt5Bo9F" role="1B3o_S" />
                  <node concept="3cpWs2" id="3MfdKt5Bo9G" role="37wK5m">
                    <ref role="3cqZAo" node="3MfdKt5Bo9y" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="3MfdKt5Bo9H" role="37wK5m">
                    <node concept="2OwXpG" id="3MfdKt5Bo9I" role="2OqNvi">
                      <ref role="2Oxat5" node="3MfdKt5Bo8Y" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="3MfdKt5Bo9J" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="3MfdKt5Bo9K" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="3MfdKt5Bo9L" role="1B3o_S" />
                    <node concept="3cqZAl" id="3MfdKt5Bo9M" role="3clF45" />
                    <node concept="37vLTG" id="3MfdKt5Bo9N" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="3MfdKt5Bo9O" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3MfdKt5Bo9P" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="3MfdKt5Bo9Q" role="1tU5fm">
                        <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3MfdKt5Bo9R" role="3clF47">
                      <node concept="3cpWs8" id="3MfdKt5Bo9S" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Bo9T" role="3cpWs9">
                          <property role="TrG5h" value="img" />
                          <node concept="3uibUv" id="3MfdKt5Bo9U" role="1tU5fm">
                            <ref role="3uigEE" to="a2je:~BufferedImage" resolve="BufferedImage" />
                          </node>
                          <node concept="2ShNRf" id="3MfdKt5Bo9V" role="33vP2m">
                            <node concept="1pGfFk" id="3MfdKt5Bo9W" role="2ShVmc">
                              <ref role="37wK5l" to="a2je:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                              <node concept="2OqwBi" id="3MfdKt5Bo9X" role="37wK5m">
                                <node concept="37vLTw" id="3MfdKt5Bo9Y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3MfdKt5Bo91" resolve="icon" />
                                </node>
                                <node concept="liA8E" id="3MfdKt5Bo9Z" role="2OqNvi">
                                  <ref role="37wK5l" to="dbrf:~Icon.getIconWidth():int" resolve="getIconWidth" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3MfdKt5Boa0" role="37wK5m">
                                <node concept="37vLTw" id="3MfdKt5Boa1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3MfdKt5Bo91" resolve="icon" />
                                </node>
                                <node concept="liA8E" id="3MfdKt5Boa2" role="2OqNvi">
                                  <ref role="37wK5l" to="dbrf:~Icon.getIconHeight():int" resolve="getIconHeight" />
                                </node>
                              </node>
                              <node concept="10M0yZ" id="3MfdKt5Boa3" role="37wK5m">
                                <ref role="1PxDUh" to="a2je:~BufferedImage" resolve="BufferedImage" />
                                <ref role="3cqZAo" to="a2je:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5Boa4" role="3cqZAp">
                        <node concept="2OqwBi" id="3MfdKt5Boa5" role="3clFbG">
                          <node concept="37vLTw" id="3MfdKt5Boa6" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MfdKt5Bo91" resolve="icon" />
                          </node>
                          <node concept="liA8E" id="3MfdKt5Boa7" role="2OqNvi">
                            <ref role="37wK5l" to="dbrf:~Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int):void" resolve="paintIcon" />
                            <node concept="10Nm6u" id="3MfdKt5Boa8" role="37wK5m" />
                            <node concept="2OqwBi" id="3MfdKt5Boa9" role="37wK5m">
                              <node concept="37vLTw" id="3MfdKt5Boaa" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MfdKt5Bo9T" resolve="img" />
                              </node>
                              <node concept="liA8E" id="3MfdKt5Boab" role="2OqNvi">
                                <ref role="37wK5l" to="a2je:~BufferedImage.getGraphics():java.awt.Graphics" resolve="getGraphics" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="3MfdKt5Boac" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="3MfdKt5Boad" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5Boae" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Boaf" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="3MfdKt5Boag" role="1tU5fm">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="3MfdKt5Boah" role="33vP2m">
                            <node concept="liA8E" id="3MfdKt5Boai" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5Boaj" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5Boak" role="3cqZAp">
                        <node concept="2OqwBi" id="3MfdKt5Boal" role="3clFbG">
                          <node concept="37vLTw" id="3MfdKt5Boam" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MfdKt5Bo9N" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3MfdKt5Boan" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
                            <node concept="37vLTw" id="3MfdKt5Boao" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5Bo9T" resolve="img" />
                            </node>
                            <node concept="2OqwBi" id="3MfdKt5Boap" role="37wK5m">
                              <node concept="37vLTw" id="3MfdKt5Boaq" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MfdKt5Boaf" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="3MfdKt5Boar" role="2OqNvi">
                                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="3MfdKt5Boas" role="37wK5m">
                              <node concept="37vLTw" id="3MfdKt5Boat" role="3uHU7w">
                                <ref role="3cqZAo" node="3MfdKt5BoaY" resolve="voffset" />
                              </node>
                              <node concept="2OqwBi" id="3MfdKt5Boau" role="3uHU7B">
                                <node concept="37vLTw" id="3MfdKt5Boav" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3MfdKt5Boaf" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="3MfdKt5Boaw" role="2OqNvi">
                                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                            <node concept="10Nm6u" id="3MfdKt5Boax" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3MfdKt5Boay" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="3MfdKt5Boaz" role="3clF45" />
                    <node concept="3Tm1VV" id="3MfdKt5Boa$" role="1B3o_S" />
                    <node concept="3clFbS" id="3MfdKt5Boa_" role="3clF47">
                      <node concept="3clFbF" id="3MfdKt5BoaA" role="3cqZAp">
                        <node concept="37vLTI" id="3MfdKt5BoaB" role="3clFbG">
                          <node concept="2OqwBi" id="3MfdKt5BoaC" role="37vLTx">
                            <node concept="37vLTw" id="3MfdKt5BoaD" role="2Oq$k0">
                              <ref role="3cqZAo" node="3MfdKt5Bo91" resolve="icon" />
                            </node>
                            <node concept="liA8E" id="3MfdKt5BoaE" role="2OqNvi">
                              <ref role="37wK5l" to="dbrf:~Icon.getIconWidth():int" resolve="getIconWidth" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3MfdKt5BoaF" role="37vLTJ">
                            <node concept="2OwXpG" id="3MfdKt5BoaG" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5BoaH" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5BoaI" role="3cqZAp">
                        <node concept="37vLTI" id="3MfdKt5BoaJ" role="3clFbG">
                          <node concept="2OqwBi" id="3MfdKt5BoaK" role="37vLTJ">
                            <node concept="2OwXpG" id="3MfdKt5BoaL" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5BoaM" role="2Oq$k0" />
                          </node>
                          <node concept="2OqwBi" id="3MfdKt5BoaN" role="37vLTx">
                            <node concept="37vLTw" id="3MfdKt5BoaO" role="2Oq$k0">
                              <ref role="3cqZAo" node="3MfdKt5Bo91" resolve="icon" />
                            </node>
                            <node concept="liA8E" id="3MfdKt5BoaP" role="2OqNvi">
                              <ref role="37wK5l" to="dbrf:~Icon.getIconHeight():int" resolve="getIconHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3MfdKt5BoaQ" role="jymVt">
                    <property role="TrG5h" value="isLastCaretPosition" />
                    <node concept="10P_77" id="3MfdKt5BoaR" role="3clF45" />
                    <node concept="3Tm1VV" id="3MfdKt5BoaS" role="1B3o_S" />
                    <node concept="3clFbS" id="3MfdKt5BoaT" role="3clF47">
                      <node concept="3cpWs6" id="3MfdKt5BoaU" role="3cqZAp">
                        <node concept="3clFbT" id="3MfdKt5BoaV" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MfdKt5BoaW" role="3cqZAp">
          <node concept="37vLTw" id="3MfdKt5BoaX" role="3cqZAk">
            <ref role="3cqZAo" node="3MfdKt5Bo9A" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3MfdKt5BoaY" role="jymVt">
      <property role="TrG5h" value="voffset" />
      <node concept="3Tm6S6" id="3MfdKt5BoaZ" role="1B3o_S" />
      <node concept="10Oyi0" id="3MfdKt5Bob0" role="1tU5fm" />
    </node>
  </node>
  <node concept="312cEu" id="3MfdKt5Bob1">
    <property role="TrG5h" value="LittlePlusCell" />
    <property role="3GE5qa" value="cells.other" />
    <node concept="3Tm1VV" id="3MfdKt5Bob2" role="1B3o_S" />
    <node concept="3uibUv" id="3MfdKt5Bob3" role="1zkMxy">
      <ref role="3uigEE" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="3MfdKt5Bob4" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="3MfdKt5Bob5" role="1B3o_S" />
      <node concept="3Tqbb2" id="3MfdKt5Bob6" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3MfdKt5Bob7" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tm6S6" id="3MfdKt5Bob8" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5Bob9" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="3MfdKt5Boba" role="jymVt">
      <property role="TrG5h" value="padding" />
      <node concept="3Tm6S6" id="3MfdKt5Bobb" role="1B3o_S" />
      <node concept="10Oyi0" id="3MfdKt5Bobc" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="3MfdKt5Bobd" role="jymVt">
      <node concept="3cqZAl" id="3MfdKt5Bobe" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5Bobf" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5Bobg" role="3clF47">
        <node concept="3clFbF" id="3MfdKt5Bobh" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bobi" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bobj" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bobz" resolve="node" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bobk" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bobl" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bobm" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Bob4" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bobn" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bobo" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bobp" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bob_" resolve="color" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bobq" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bobr" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bobs" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Bob7" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bobt" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bobu" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bobv" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5BobB" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bobw" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bobx" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Boby" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Boba" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5Bobz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3MfdKt5Bob$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Bob_" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="3MfdKt5BobA" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5BobB" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="3MfdKt5BobC" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3MfdKt5BobD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3MfdKt5BobE" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5BobF" role="3clF45">
        <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="3MfdKt5BobG" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3MfdKt5BobH" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3MfdKt5BobI" role="3clF47">
        <node concept="3cpWs8" id="3MfdKt5BobJ" role="3cqZAp">
          <node concept="3cpWsn" id="3MfdKt5BobK" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3MfdKt5BobL" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="3MfdKt5BobM" role="33vP2m">
              <node concept="YeOm9" id="3MfdKt5BobN" role="2ShVmc">
                <node concept="1Y3b0j" id="3MfdKt5BobO" role="YeSDq">
                  <ref role="1Y3XeK" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="3MfdKt5BobP" role="1B3o_S" />
                  <node concept="3cpWs2" id="3MfdKt5BobQ" role="37wK5m">
                    <ref role="3cqZAo" node="3MfdKt5BobG" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="3MfdKt5BobR" role="37wK5m">
                    <node concept="2OwXpG" id="3MfdKt5BobS" role="2OqNvi">
                      <ref role="2Oxat5" node="3MfdKt5Bob4" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="3MfdKt5BobT" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="3MfdKt5BobU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="3MfdKt5BobV" role="1B3o_S" />
                    <node concept="3cqZAl" id="3MfdKt5BobW" role="3clF45" />
                    <node concept="37vLTG" id="3MfdKt5BobX" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="3MfdKt5BobY" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3MfdKt5BobZ" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="3MfdKt5Boc0" role="1tU5fm">
                        <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3MfdKt5Boc1" role="3clF47">
                      <node concept="3cpWs8" id="3MfdKt5Boc2" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Boc3" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="3MfdKt5Boc4" role="1tU5fm">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="3MfdKt5Boc5" role="33vP2m">
                            <node concept="liA8E" id="3MfdKt5Boc6" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5Boc7" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5Boc8" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Boc9" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="3MfdKt5Boca" role="1tU5fm" />
                          <node concept="3P9mCS" id="3MfdKt5Bocb" role="33vP2m">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5Bocc" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Bocd" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="3MfdKt5Boce" role="1tU5fm" />
                          <node concept="2OqwBi" id="3MfdKt5Bocf" role="33vP2m">
                            <node concept="3cpWsa" id="3MfdKt5Bocg" role="2Oq$k0">
                              <ref role="3cqZAo" node="3MfdKt5Boc3" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="3MfdKt5Boch" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5Boci" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Bocj" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="3MfdKt5Bock" role="1tU5fm" />
                          <node concept="2OqwBi" id="3MfdKt5Bocl" role="33vP2m">
                            <node concept="3cpWsa" id="3MfdKt5Bocm" role="2Oq$k0">
                              <ref role="3cqZAo" node="3MfdKt5Boc3" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="3MfdKt5Bocn" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3MfdKt5Boco" role="3cqZAp" />
                      <node concept="3cpWs8" id="3MfdKt5Bocp" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Bocq" role="3cpWs9">
                          <property role="TrG5h" value="x1" />
                          <node concept="10Oyi0" id="3MfdKt5Bocr" role="1tU5fm" />
                          <node concept="37vLTw" id="3MfdKt5Bocs" role="33vP2m">
                            <ref role="3cqZAo" node="3MfdKt5Boc9" resolve="x" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5Boct" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Bocu" role="3cpWs9">
                          <property role="TrG5h" value="y1" />
                          <node concept="10Oyi0" id="3MfdKt5Bocv" role="1tU5fm" />
                          <node concept="3cpWs3" id="3MfdKt5Bocw" role="33vP2m">
                            <node concept="37vLTw" id="3MfdKt5Bocx" role="3uHU7w">
                              <ref role="3cqZAo" node="3MfdKt5Boba" resolve="padding" />
                            </node>
                            <node concept="37vLTw" id="3MfdKt5Bocy" role="3uHU7B">
                              <ref role="3cqZAo" node="3MfdKt5Bocd" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5Bocz" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Boc$" role="3cpWs9">
                          <property role="TrG5h" value="size" />
                          <node concept="10Oyi0" id="3MfdKt5Boc_" role="1tU5fm" />
                          <node concept="3cpWsd" id="3MfdKt5BocA" role="33vP2m">
                            <node concept="37vLTw" id="3MfdKt5BocB" role="3uHU7B">
                              <ref role="3cqZAo" node="3MfdKt5Bocj" resolve="height" />
                            </node>
                            <node concept="17qRlL" id="3MfdKt5BocC" role="3uHU7w">
                              <node concept="3cmrfG" id="3MfdKt5BocD" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="3MfdKt5BocE" role="3uHU7w">
                                <ref role="3cqZAo" node="3MfdKt5Boba" resolve="padding" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3MfdKt5BocF" role="3cqZAp" />
                      <node concept="3clFbF" id="3MfdKt5BocG" role="3cqZAp">
                        <node concept="2OqwBi" id="3MfdKt5BocH" role="3clFbG">
                          <node concept="3cpWs2" id="3MfdKt5BocI" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MfdKt5BobX" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3MfdKt5BocJ" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="37vLTw" id="3MfdKt5BocK" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5Bob7" resolve="color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5BocL" role="3cqZAp">
                        <node concept="2OqwBi" id="3MfdKt5BocM" role="3clFbG">
                          <node concept="37vLTw" id="3MfdKt5BocN" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MfdKt5BobX" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3MfdKt5BocO" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                            <node concept="37vLTw" id="3MfdKt5BocP" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5Bocq" resolve="x1" />
                            </node>
                            <node concept="37vLTw" id="3MfdKt5BocQ" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5Bocu" resolve="y1" />
                            </node>
                            <node concept="37vLTw" id="3MfdKt5BocR" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5Boc$" resolve="size" />
                            </node>
                            <node concept="37vLTw" id="3MfdKt5BocS" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5Boc$" resolve="size" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3MfdKt5BocT" role="3cqZAp" />
                      <node concept="3cpWs8" id="3MfdKt5BocU" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5BocV" role="3cpWs9">
                          <property role="TrG5h" value="vx" />
                          <node concept="10Oyi0" id="3MfdKt5BocW" role="1tU5fm" />
                          <node concept="3cpWs3" id="3MfdKt5BocX" role="33vP2m">
                            <node concept="FJ1c_" id="3MfdKt5BocY" role="3uHU7w">
                              <node concept="3cmrfG" id="3MfdKt5BocZ" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="3MfdKt5Bod0" role="3uHU7B">
                                <ref role="3cqZAo" node="3MfdKt5Boc$" resolve="size" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3MfdKt5Bod1" role="3uHU7B">
                              <ref role="3cqZAo" node="3MfdKt5Boc9" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5Bod2" role="3cqZAp">
                        <node concept="2OqwBi" id="3MfdKt5Bod3" role="3clFbG">
                          <node concept="37vLTw" id="3MfdKt5Bod4" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MfdKt5BobX" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3MfdKt5Bod5" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                            <node concept="37vLTw" id="3MfdKt5Bod6" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5BocV" resolve="vx" />
                            </node>
                            <node concept="3cpWs3" id="3MfdKt5Bod7" role="37wK5m">
                              <node concept="3cmrfG" id="3MfdKt5Bod8" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="37vLTw" id="3MfdKt5Bod9" role="3uHU7B">
                                <ref role="3cqZAo" node="3MfdKt5Bocd" resolve="y" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3MfdKt5Boda" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5BocV" resolve="vx" />
                            </node>
                            <node concept="3cpWsd" id="3MfdKt5Bodb" role="37wK5m">
                              <node concept="3cmrfG" id="3MfdKt5Bodc" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="3cpWs3" id="3MfdKt5Bodd" role="3uHU7B">
                                <node concept="37vLTw" id="3MfdKt5Bode" role="3uHU7B">
                                  <ref role="3cqZAo" node="3MfdKt5Bocd" resolve="y" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5Bodf" role="3uHU7w">
                                  <ref role="3cqZAo" node="3MfdKt5Boc$" resolve="size" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5Bodg" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Bodh" role="3cpWs9">
                          <property role="TrG5h" value="vy" />
                          <node concept="10Oyi0" id="3MfdKt5Bodi" role="1tU5fm" />
                          <node concept="3cpWs3" id="3MfdKt5Bodj" role="33vP2m">
                            <node concept="FJ1c_" id="3MfdKt5Bodk" role="3uHU7w">
                              <node concept="3cmrfG" id="3MfdKt5Bodl" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="3MfdKt5Bodm" role="3uHU7B">
                                <ref role="3cqZAo" node="3MfdKt5Boc$" resolve="size" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="3MfdKt5Bodn" role="3uHU7B">
                              <node concept="37vLTw" id="3MfdKt5Bodo" role="3uHU7w">
                                <ref role="3cqZAo" node="3MfdKt5Boba" resolve="padding" />
                              </node>
                              <node concept="37vLTw" id="3MfdKt5Bodp" role="3uHU7B">
                                <ref role="3cqZAo" node="3MfdKt5Bocd" resolve="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5Bodq" role="3cqZAp">
                        <node concept="2OqwBi" id="3MfdKt5Bodr" role="3clFbG">
                          <node concept="37vLTw" id="3MfdKt5Bods" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MfdKt5BobX" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3MfdKt5Bodt" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                            <node concept="3cpWs3" id="3MfdKt5Bodu" role="37wK5m">
                              <node concept="37vLTw" id="3MfdKt5Bodv" role="3uHU7B">
                                <ref role="3cqZAo" node="3MfdKt5Boc9" resolve="x" />
                              </node>
                              <node concept="3cmrfG" id="3MfdKt5Bodw" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3MfdKt5Bodx" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5Bodh" resolve="vy" />
                            </node>
                            <node concept="3cpWsd" id="3MfdKt5Body" role="37wK5m">
                              <node concept="3cmrfG" id="3MfdKt5Bodz" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWs3" id="3MfdKt5Bod$" role="3uHU7B">
                                <node concept="37vLTw" id="3MfdKt5Bod_" role="3uHU7B">
                                  <ref role="3cqZAo" node="3MfdKt5Boc9" resolve="x" />
                                </node>
                                <node concept="37vLTw" id="3MfdKt5BodA" role="3uHU7w">
                                  <ref role="3cqZAo" node="3MfdKt5Boc$" resolve="size" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3MfdKt5BodB" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5Bodh" resolve="vy" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3MfdKt5BodC" role="3cqZAp" />
                      <node concept="3clFbH" id="3MfdKt5BodD" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3MfdKt5BodE" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="3MfdKt5BodF" role="3clF45" />
                    <node concept="3Tm1VV" id="3MfdKt5BodG" role="1B3o_S" />
                    <node concept="3clFbS" id="3MfdKt5BodH" role="3clF47">
                      <node concept="3cpWs8" id="3MfdKt5BodI" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5BodJ" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="3MfdKt5BodK" role="1tU5fm">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="3MfdKt5BodL" role="33vP2m">
                            <node concept="liA8E" id="3MfdKt5BodM" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5BodN" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5BodO" role="3cqZAp">
                        <node concept="37vLTI" id="3MfdKt5BodP" role="3clFbG">
                          <node concept="3cmrfG" id="3MfdKt5BodQ" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                          <node concept="2OqwBi" id="3MfdKt5BodR" role="37vLTJ">
                            <node concept="2OwXpG" id="3MfdKt5BodS" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5BodT" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5BodU" role="3cqZAp">
                        <node concept="37vLTI" id="3MfdKt5BodV" role="3clFbG">
                          <node concept="2OqwBi" id="3MfdKt5BodW" role="37vLTJ">
                            <node concept="2OwXpG" id="3MfdKt5BodX" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5BodY" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="3MfdKt5BodZ" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3MfdKt5Boe0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="3MfdKt5Boe1" role="1B3o_S" />
                    <node concept="10P_77" id="3MfdKt5Boe2" role="3clF45" />
                    <node concept="3clFbS" id="3MfdKt5Boe3" role="3clF47">
                      <node concept="3clFbF" id="3MfdKt5Boe4" role="3cqZAp">
                        <node concept="3clFbT" id="3MfdKt5Boe5" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3MfdKt5Boe6" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3MfdKt5Boe7" role="3cqZAp" />
        <node concept="3cpWs6" id="3MfdKt5Boe8" role="3cqZAp">
          <node concept="3cpWsa" id="3MfdKt5Boe9" role="3cqZAk">
            <ref role="3cqZAo" node="3MfdKt5BobK" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3MfdKt5Boea">
    <property role="TrG5h" value="ProgressBarCell" />
    <property role="3GE5qa" value="cells.other" />
    <node concept="3Tm1VV" id="3MfdKt5Boeb" role="1B3o_S" />
    <node concept="3uibUv" id="3MfdKt5Boec" role="1zkMxy">
      <ref role="3uigEE" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="3MfdKt5Boed" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="3MfdKt5Boee" role="1B3o_S" />
      <node concept="3Tqbb2" id="3MfdKt5Boef" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3MfdKt5Boeg" role="jymVt">
      <property role="TrG5h" value="width" />
      <node concept="3Tm6S6" id="3MfdKt5Boeh" role="1B3o_S" />
      <node concept="10Oyi0" id="3MfdKt5Boei" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3MfdKt5Boej" role="jymVt">
      <property role="TrG5h" value="percentage" />
      <node concept="3Tm6S6" id="3MfdKt5Boek" role="1B3o_S" />
      <node concept="10OMs4" id="3MfdKt5Boel" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3MfdKt5Boem" role="jymVt">
      <property role="TrG5h" value="borderColor" />
      <node concept="3Tm6S6" id="3MfdKt5Boen" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5Boeo" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="3MfdKt5Boep" role="jymVt">
      <property role="TrG5h" value="barColor" />
      <node concept="3Tm6S6" id="3MfdKt5Boeq" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5Boer" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="3MfdKt5Boes" role="jymVt">
      <property role="TrG5h" value="vpadding" />
      <node concept="3Tm6S6" id="3MfdKt5Boet" role="1B3o_S" />
      <node concept="10Oyi0" id="3MfdKt5Boeu" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="3MfdKt5Boev" role="jymVt">
      <node concept="3cqZAl" id="3MfdKt5Boew" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5Boex" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5Boey" role="3clF47">
        <node concept="1VxSAg" id="3MfdKt5Boez" role="3cqZAp">
          <ref role="37wK5l" node="3MfdKt5BoeR" resolve="ProgressBarCell" />
          <node concept="37vLTw" id="3MfdKt5Boe$" role="37wK5m">
            <ref role="3cqZAo" node="3MfdKt5BoeF" resolve="node" />
          </node>
          <node concept="37vLTw" id="3MfdKt5Boe_" role="37wK5m">
            <ref role="3cqZAo" node="3MfdKt5BoeH" resolve="width" />
          </node>
          <node concept="37vLTw" id="3MfdKt5BoeA" role="37wK5m">
            <ref role="3cqZAo" node="3MfdKt5BoeJ" resolve="percentage" />
          </node>
          <node concept="37vLTw" id="3MfdKt5BoeB" role="37wK5m">
            <ref role="3cqZAo" node="3MfdKt5BoeL" resolve="borderColor" />
          </node>
          <node concept="37vLTw" id="3MfdKt5BoeC" role="37wK5m">
            <ref role="3cqZAo" node="3MfdKt5BoeN" resolve="barColor" />
          </node>
          <node concept="37vLTw" id="3MfdKt5BoeD" role="37wK5m">
            <ref role="3cqZAo" node="3MfdKt5BoeP" resolve="vpadding" />
          </node>
          <node concept="3clFbT" id="3MfdKt5BoeE" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5BoeF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3MfdKt5BoeG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5BoeH" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3MfdKt5BoeI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5BoeJ" role="3clF46">
        <property role="TrG5h" value="percentage" />
        <node concept="10OMs4" id="3MfdKt5BoeK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5BoeL" role="3clF46">
        <property role="TrG5h" value="borderColor" />
        <node concept="3uibUv" id="3MfdKt5BoeM" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5BoeN" role="3clF46">
        <property role="TrG5h" value="barColor" />
        <node concept="3uibUv" id="3MfdKt5BoeO" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5BoeP" role="3clF46">
        <property role="TrG5h" value="vpadding" />
        <node concept="10Oyi0" id="3MfdKt5BoeQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="3MfdKt5BoeR" role="jymVt">
      <node concept="3cqZAl" id="3MfdKt5BoeS" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5BoeT" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5BoeU" role="3clF47">
        <node concept="3clFbF" id="3MfdKt5BoeV" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5BoeW" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5BoeX" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bof_" resolve="node" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5BoeY" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5BoeZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bof0" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Boed" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bof1" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bof2" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bof3" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5BofB" resolve="width" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bof4" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bof5" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bof6" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Boeg" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bof7" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bof8" role="3clFbG">
            <node concept="2OqwBi" id="3MfdKt5Bof9" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bofa" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bofb" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Boej" resolve="percentage" />
              </node>
            </node>
            <node concept="3cpWs2" id="3MfdKt5Bofc" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5BofD" resolve="percentage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bofd" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bofe" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Boff" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5BofF" resolve="borderColor" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bofg" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bofh" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bofi" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Boem" resolve="borderColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bofj" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bofk" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bofl" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5BofH" resolve="barColor" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bofm" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bofn" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bofo" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Boep" resolve="barColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bofp" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bofq" role="3clFbG">
            <node concept="2OqwBi" id="3MfdKt5Bofr" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bofs" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Boft" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Boes" resolve="vpadding" />
              </node>
            </node>
            <node concept="3cpWs2" id="3MfdKt5Bofu" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5BofJ" resolve="vpadding" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bofv" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bofw" role="3clFbG">
            <node concept="2OqwBi" id="3MfdKt5Bofx" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bofy" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bofz" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Boij" resolve="selectable" />
              </node>
            </node>
            <node concept="37vLTw" id="3MfdKt5Bof$" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5BofL" resolve="selectable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5Bof_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3MfdKt5BofA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5BofB" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3MfdKt5BofC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5BofD" role="3clF46">
        <property role="TrG5h" value="percentage" />
        <node concept="10OMs4" id="3MfdKt5BofE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5BofF" role="3clF46">
        <property role="TrG5h" value="borderColor" />
        <node concept="3uibUv" id="3MfdKt5BofG" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5BofH" role="3clF46">
        <property role="TrG5h" value="barColor" />
        <node concept="3uibUv" id="3MfdKt5BofI" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5BofJ" role="3clF46">
        <property role="TrG5h" value="vpadding" />
        <node concept="10Oyi0" id="3MfdKt5BofK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5BofL" role="3clF46">
        <property role="TrG5h" value="selectable" />
        <node concept="10P_77" id="3MfdKt5BofM" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3MfdKt5BofN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3MfdKt5BofO" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5BofP" role="3clF45">
        <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="3MfdKt5BofQ" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3MfdKt5BofR" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3MfdKt5BofS" role="3clF47">
        <node concept="3cpWs8" id="3MfdKt5BofT" role="3cqZAp">
          <node concept="3cpWsn" id="3MfdKt5BofU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3MfdKt5BofV" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="3MfdKt5BofW" role="33vP2m">
              <node concept="YeOm9" id="3MfdKt5BofX" role="2ShVmc">
                <node concept="1Y3b0j" id="3MfdKt5BofY" role="YeSDq">
                  <ref role="1Y3XeK" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="3MfdKt5BofZ" role="1B3o_S" />
                  <node concept="3cpWs2" id="3MfdKt5Bog0" role="37wK5m">
                    <ref role="3cqZAo" node="3MfdKt5BofQ" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="3MfdKt5Bog1" role="37wK5m">
                    <node concept="2OwXpG" id="3MfdKt5Bog2" role="2OqNvi">
                      <ref role="2Oxat5" node="3MfdKt5Boed" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="3MfdKt5Bog3" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="3MfdKt5Bog4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="3MfdKt5Bog5" role="1B3o_S" />
                    <node concept="3cqZAl" id="3MfdKt5Bog6" role="3clF45" />
                    <node concept="37vLTG" id="3MfdKt5Bog7" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="3MfdKt5Bog8" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3MfdKt5Bog9" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="3MfdKt5Boga" role="1tU5fm">
                        <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3MfdKt5Bogb" role="3clF47">
                      <node concept="3cpWs8" id="3MfdKt5Bogc" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Bogd" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="3MfdKt5Boge" role="1tU5fm">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="3MfdKt5Bogf" role="33vP2m">
                            <node concept="liA8E" id="3MfdKt5Bogg" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5Bogh" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5Bogi" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Bogj" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="3MfdKt5Bogk" role="1tU5fm" />
                          <node concept="3P9mCS" id="3MfdKt5Bogl" role="33vP2m">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5Bogm" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Bogn" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="3MfdKt5Bogo" role="1tU5fm" />
                          <node concept="2OqwBi" id="3MfdKt5Bogp" role="33vP2m">
                            <node concept="3cpWsa" id="3MfdKt5Bogq" role="2Oq$k0">
                              <ref role="3cqZAo" node="3MfdKt5Bogd" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="3MfdKt5Bogr" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3MfdKt5Bogs" role="3cqZAp" />
                      <node concept="3cpWs8" id="3MfdKt5Bogt" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Bogu" role="3cpWs9">
                          <property role="TrG5h" value="borderHeight" />
                          <node concept="10Oyi0" id="3MfdKt5Bogv" role="1tU5fm" />
                          <node concept="3cpWsd" id="3MfdKt5Bogw" role="33vP2m">
                            <node concept="17qRlL" id="3MfdKt5Bogx" role="3uHU7w">
                              <node concept="2N2G$s" id="3MfdKt5Bogy" role="3uHU7w">
                                <ref role="3cqZAo" node="3MfdKt5Boes" resolve="vpadding" />
                              </node>
                              <node concept="3cmrfG" id="3MfdKt5Bogz" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3MfdKt5Bog$" role="3uHU7B">
                              <node concept="37vLTw" id="3MfdKt5Bog_" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MfdKt5Bogd" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="3MfdKt5BogA" role="2OqNvi">
                                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5BogB" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5BogC" role="3cpWs9">
                          <property role="TrG5h" value="barHeight" />
                          <node concept="10Oyi0" id="3MfdKt5BogD" role="1tU5fm" />
                          <node concept="3cpWsd" id="3MfdKt5BogE" role="33vP2m">
                            <node concept="3cmrfG" id="3MfdKt5BogF" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cpWsa" id="3MfdKt5BogG" role="3uHU7B">
                              <ref role="3cqZAo" node="3MfdKt5Bogu" resolve="borderHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3MfdKt5BogH" role="3cqZAp" />
                      <node concept="3cpWs8" id="3MfdKt5BogI" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5BogJ" role="3cpWs9">
                          <property role="TrG5h" value="bx1" />
                          <node concept="10Oyi0" id="3MfdKt5BogK" role="1tU5fm" />
                          <node concept="37vLTw" id="3MfdKt5BogL" role="33vP2m">
                            <ref role="3cqZAo" node="3MfdKt5Bogj" resolve="x" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5BogM" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5BogN" role="3cpWs9">
                          <property role="TrG5h" value="by1" />
                          <node concept="10Oyi0" id="3MfdKt5BogO" role="1tU5fm" />
                          <node concept="3cpWs3" id="3MfdKt5BogP" role="33vP2m">
                            <node concept="2N2G$s" id="3MfdKt5BogQ" role="3uHU7w">
                              <ref role="3cqZAo" node="3MfdKt5Boes" resolve="vpadding" />
                            </node>
                            <node concept="37vLTw" id="3MfdKt5BogR" role="3uHU7B">
                              <ref role="3cqZAo" node="3MfdKt5Bogn" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3MfdKt5BogS" role="3cqZAp" />
                      <node concept="3clFbF" id="3MfdKt5BogT" role="3cqZAp">
                        <node concept="2OqwBi" id="3MfdKt5BogU" role="3clFbG">
                          <node concept="3cpWs2" id="3MfdKt5BogV" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MfdKt5Bog7" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3MfdKt5BogW" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="2N2G$s" id="3MfdKt5BogX" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5Boem" resolve="borderColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5BogY" role="3cqZAp">
                        <node concept="2OqwBi" id="3MfdKt5BogZ" role="3clFbG">
                          <node concept="3cpWs2" id="3MfdKt5Boh0" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MfdKt5Bog7" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3MfdKt5Boh1" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                            <node concept="3cpWsa" id="3MfdKt5Boh2" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5BogJ" resolve="bx1" />
                            </node>
                            <node concept="37vLTw" id="3MfdKt5Boh3" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5BogN" resolve="by1" />
                            </node>
                            <node concept="2N2G$s" id="3MfdKt5Boh4" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5Boeg" resolve="width" />
                            </node>
                            <node concept="37vLTw" id="3MfdKt5Boh5" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5Bogu" resolve="borderHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3MfdKt5Boh6" role="3cqZAp" />
                      <node concept="3cpWs8" id="3MfdKt5Boh7" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Boh8" role="3cpWs9">
                          <property role="TrG5h" value="f" />
                          <node concept="10OMs4" id="3MfdKt5Boh9" role="1tU5fm" />
                          <node concept="17qRlL" id="3MfdKt5Boha" role="33vP2m">
                            <node concept="2N2G$s" id="3MfdKt5Bohb" role="3uHU7B">
                              <ref role="3cqZAo" node="3MfdKt5Boej" resolve="percentage" />
                            </node>
                            <node concept="2N2G$s" id="3MfdKt5Bohc" role="3uHU7w">
                              <ref role="3cqZAo" node="3MfdKt5Boeg" resolve="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5Bohd" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Bohe" role="3cpWs9">
                          <property role="TrG5h" value="barWidth" />
                          <node concept="10Oyi0" id="3MfdKt5Bohf" role="1tU5fm" />
                          <node concept="1eOMI4" id="3MfdKt5Bohg" role="33vP2m">
                            <node concept="3cpWsd" id="3MfdKt5Bohh" role="1eOMHV">
                              <node concept="3cmrfG" id="3MfdKt5Bohi" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="10QFUN" id="3MfdKt5Bohj" role="3uHU7B">
                                <node concept="10Oyi0" id="3MfdKt5Bohk" role="10QFUM" />
                                <node concept="37vLTw" id="3MfdKt5Bohl" role="10QFUP">
                                  <ref role="3cqZAo" node="3MfdKt5Boh8" resolve="f" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5Bohm" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Bohn" role="3cpWs9">
                          <property role="TrG5h" value="bx2" />
                          <node concept="10Oyi0" id="3MfdKt5Boho" role="1tU5fm" />
                          <node concept="3cpWs3" id="3MfdKt5Bohp" role="33vP2m">
                            <node concept="3cmrfG" id="3MfdKt5Bohq" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cpWsa" id="3MfdKt5Bohr" role="3uHU7B">
                              <ref role="3cqZAo" node="3MfdKt5Bogj" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5Bohs" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Boht" role="3cpWs9">
                          <property role="TrG5h" value="by2" />
                          <node concept="10Oyi0" id="3MfdKt5Bohu" role="1tU5fm" />
                          <node concept="3cpWs3" id="3MfdKt5Bohv" role="33vP2m">
                            <node concept="3cpWs3" id="3MfdKt5Bohw" role="3uHU7B">
                              <node concept="3cpWsa" id="3MfdKt5Bohx" role="3uHU7B">
                                <ref role="3cqZAo" node="3MfdKt5Bogn" resolve="y" />
                              </node>
                              <node concept="2N2G$s" id="3MfdKt5Bohy" role="3uHU7w">
                                <ref role="3cqZAo" node="3MfdKt5Boes" resolve="vpadding" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="3MfdKt5Bohz" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3MfdKt5Boh$" role="3cqZAp" />
                      <node concept="3clFbF" id="3MfdKt5Boh_" role="3cqZAp">
                        <node concept="2OqwBi" id="3MfdKt5BohA" role="3clFbG">
                          <node concept="3cpWs2" id="3MfdKt5BohB" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MfdKt5Bog7" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3MfdKt5BohC" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="2N2G$s" id="3MfdKt5BohD" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5Boep" resolve="barColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5BohE" role="3cqZAp">
                        <node concept="2OqwBi" id="3MfdKt5BohF" role="3clFbG">
                          <node concept="3cpWs2" id="3MfdKt5BohG" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MfdKt5Bog7" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3MfdKt5BohH" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="3MfdKt5BohI" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5Bohn" resolve="bx2" />
                            </node>
                            <node concept="37vLTw" id="3MfdKt5BohJ" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5Boht" resolve="by2" />
                            </node>
                            <node concept="3cpWsa" id="3MfdKt5BohK" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5Bohe" resolve="barWidth" />
                            </node>
                            <node concept="3cpWsa" id="3MfdKt5BohL" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5BogC" resolve="barHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3MfdKt5BohM" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3MfdKt5BohN" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="3MfdKt5BohO" role="3clF45" />
                    <node concept="3Tm1VV" id="3MfdKt5BohP" role="1B3o_S" />
                    <node concept="3clFbS" id="3MfdKt5BohQ" role="3clF47">
                      <node concept="3clFbF" id="3MfdKt5BohR" role="3cqZAp">
                        <node concept="37vLTI" id="3MfdKt5BohS" role="3clFbG">
                          <node concept="2N2G$s" id="3MfdKt5BohT" role="37vLTx">
                            <ref role="3cqZAo" node="3MfdKt5Boeg" resolve="width" />
                          </node>
                          <node concept="2OqwBi" id="3MfdKt5BohU" role="37vLTJ">
                            <node concept="2OwXpG" id="3MfdKt5BohV" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5BohW" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5BohX" role="3cqZAp">
                        <node concept="37vLTI" id="3MfdKt5BohY" role="3clFbG">
                          <node concept="2OqwBi" id="3MfdKt5BohZ" role="37vLTJ">
                            <node concept="2OwXpG" id="3MfdKt5Boi0" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5Boi1" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="3MfdKt5Boi2" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3MfdKt5Boi3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="3MfdKt5Boi4" role="1B3o_S" />
                    <node concept="10P_77" id="3MfdKt5Boi5" role="3clF45" />
                    <node concept="3clFbS" id="3MfdKt5Boi6" role="3clF47">
                      <node concept="3clFbF" id="3MfdKt5Boi7" role="3cqZAp">
                        <node concept="3clFbT" id="3MfdKt5Boi8" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3MfdKt5Boi9" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3MfdKt5Boia" role="3cqZAp" />
        <node concept="3clFbF" id="3MfdKt5Boib" role="3cqZAp">
          <node concept="2OqwBi" id="3MfdKt5Boic" role="3clFbG">
            <node concept="37vLTw" id="3MfdKt5Boid" role="2Oq$k0">
              <ref role="3cqZAo" node="3MfdKt5BofU" resolve="result" />
            </node>
            <node concept="liA8E" id="3MfdKt5Boie" role="2OqNvi">
              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.setSelectable(boolean):void" resolve="setSelectable" />
              <node concept="37vLTw" id="3MfdKt5Boif" role="37wK5m">
                <ref role="3cqZAo" node="3MfdKt5Boij" resolve="selectable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3MfdKt5Boig" role="3cqZAp" />
        <node concept="3cpWs6" id="3MfdKt5Boih" role="3cqZAp">
          <node concept="3cpWsa" id="3MfdKt5Boii" role="3cqZAk">
            <ref role="3cqZAo" node="3MfdKt5BofU" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3MfdKt5Boij" role="jymVt">
      <property role="TrG5h" value="selectable" />
      <node concept="3Tm6S6" id="3MfdKt5Boik" role="1B3o_S" />
      <node concept="10P_77" id="3MfdKt5Boil" role="1tU5fm" />
    </node>
  </node>
  <node concept="312cEu" id="3MfdKt5Boim">
    <property role="TrG5h" value="VerticalWhitespaceCell" />
    <property role="3GE5qa" value="cells.other" />
    <node concept="3Tm1VV" id="3MfdKt5Boin" role="1B3o_S" />
    <node concept="3uibUv" id="3MfdKt5Boio" role="1zkMxy">
      <ref role="3uigEE" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="3MfdKt5Boip" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="3MfdKt5Boiq" role="1B3o_S" />
      <node concept="3Tqbb2" id="3MfdKt5Boir" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3MfdKt5Bois" role="jymVt">
      <property role="TrG5h" value="requiredHeight" />
      <node concept="3Tm6S6" id="3MfdKt5Boit" role="1B3o_S" />
      <node concept="10Oyi0" id="3MfdKt5Boiu" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="3MfdKt5Boiv" role="jymVt">
      <node concept="3cqZAl" id="3MfdKt5Boiw" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5Boix" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5Boiy" role="3clF47">
        <node concept="3clFbF" id="3MfdKt5Boiz" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Boi$" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Boi_" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5BoiJ" resolve="node" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5BoiA" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5BoiB" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5BoiC" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Boip" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5BoiD" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5BoiE" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5BoiF" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5BoiL" resolve="requiredHeight" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5BoiG" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5BoiH" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5BoiI" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Bois" resolve="requiredHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5BoiJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3MfdKt5BoiK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5BoiL" role="3clF46">
        <property role="TrG5h" value="requiredHeight" />
        <node concept="10Oyi0" id="3MfdKt5BoiM" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3MfdKt5BoiN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3MfdKt5BoiO" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5BoiP" role="3clF45">
        <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="3MfdKt5BoiQ" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3MfdKt5BoiR" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3MfdKt5BoiS" role="3clF47">
        <node concept="3cpWs8" id="3MfdKt5BoiT" role="3cqZAp">
          <node concept="3cpWsn" id="3MfdKt5BoiU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3MfdKt5BoiV" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="3MfdKt5BoiW" role="33vP2m">
              <node concept="YeOm9" id="3MfdKt5BoiX" role="2ShVmc">
                <node concept="1Y3b0j" id="3MfdKt5BoiY" role="YeSDq">
                  <ref role="1Y3XeK" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="3MfdKt5BoiZ" role="1B3o_S" />
                  <node concept="3cpWs2" id="3MfdKt5Boj0" role="37wK5m">
                    <ref role="3cqZAo" node="3MfdKt5BoiQ" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="3MfdKt5Boj1" role="37wK5m">
                    <node concept="2OwXpG" id="3MfdKt5Boj2" role="2OqNvi">
                      <ref role="2Oxat5" node="3MfdKt5Boip" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="3MfdKt5Boj3" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="3MfdKt5Boj4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="3MfdKt5Boj5" role="1B3o_S" />
                    <node concept="3cqZAl" id="3MfdKt5Boj6" role="3clF45" />
                    <node concept="37vLTG" id="3MfdKt5Boj7" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="3MfdKt5Boj8" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3MfdKt5Boj9" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="3MfdKt5Boja" role="1tU5fm">
                        <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3MfdKt5Bojb" role="3clF47">
                      <node concept="3clFbF" id="3MfdKt5Bojc" role="3cqZAp">
                        <node concept="2OqwBi" id="3MfdKt5Bojd" role="3clFbG">
                          <node concept="3cpWs2" id="3MfdKt5Boje" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MfdKt5Boj7" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3MfdKt5Bojf" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="10M0yZ" id="3MfdKt5Bojg" role="37wK5m">
                              <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                              <ref role="3cqZAo" to="1t7x:~Color.WHITE" resolve="WHITE" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5Bojh" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Boji" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="3MfdKt5Bojj" role="1tU5fm">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="3MfdKt5Bojk" role="33vP2m">
                            <node concept="liA8E" id="3MfdKt5Bojl" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5Bojm" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3MfdKt5Bojn" role="3cqZAp">
                        <node concept="3clFbS" id="3MfdKt5Bojo" role="3clFbx">
                          <node concept="3clFbF" id="3MfdKt5Bojp" role="3cqZAp">
                            <node concept="37vLTI" id="3MfdKt5Bojq" role="3clFbG">
                              <node concept="2OqwBi" id="3MfdKt5Bojr" role="37vLTx">
                                <node concept="37vLTw" id="3MfdKt5Bojs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3MfdKt5Boji" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="3MfdKt5Bojt" role="2OqNvi">
                                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                </node>
                              </node>
                              <node concept="3cpWsa" id="3MfdKt5Boju" role="37vLTJ">
                                <ref role="3cqZAo" node="3MfdKt5Boji" resolve="parent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3MfdKt5Bojv" role="3clFbw">
                          <node concept="3clFbC" id="3MfdKt5Bojw" role="3uHU7w">
                            <node concept="Xjq3P" id="3MfdKt5Bojx" role="3uHU7w" />
                            <node concept="2OqwBi" id="3MfdKt5Bojy" role="3uHU7B">
                              <node concept="3cpWsa" id="3MfdKt5Bojz" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MfdKt5Boji" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="3MfdKt5Boj$" role="2OqNvi">
                                <ref role="37wK5l" to="jsgz:~EditorCell_Collection.getChildAt(int):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getChildAt" />
                                <node concept="3cmrfG" id="3MfdKt5Boj_" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="3MfdKt5BojA" role="3uHU7B">
                            <node concept="2OqwBi" id="3MfdKt5BojB" role="3uHU7B">
                              <node concept="37vLTw" id="3MfdKt5BojC" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MfdKt5Boji" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="3MfdKt5BojD" role="2OqNvi">
                                <ref role="37wK5l" to="jsgz:~EditorCell_Collection.getChildCount():int" resolve="getChildCount" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="3MfdKt5BojE" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5BojF" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5BojG" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="3MfdKt5BojH" role="1tU5fm" />
                          <node concept="2OqwBi" id="3MfdKt5BojI" role="33vP2m">
                            <node concept="3cpWsa" id="3MfdKt5BojJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3MfdKt5Boji" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="3MfdKt5BojK" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5BojL" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5BojM" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="3MfdKt5BojN" role="1tU5fm" />
                          <node concept="3P9mCS" id="3MfdKt5BojO" role="33vP2m">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getY():int" resolve="getY" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5BojP" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5BojQ" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="3MfdKt5BojR" role="1tU5fm" />
                          <node concept="2N2G$s" id="3MfdKt5BojS" role="33vP2m">
                            <ref role="3cqZAo" node="3MfdKt5Bois" resolve="requiredHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5BojT" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5BojU" role="3cpWs9">
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="3MfdKt5BojV" role="1tU5fm" />
                          <node concept="2OqwBi" id="3MfdKt5BojW" role="33vP2m">
                            <node concept="37vLTw" id="3MfdKt5BojX" role="2Oq$k0">
                              <ref role="3cqZAo" node="3MfdKt5Boji" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="3MfdKt5BojY" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3MfdKt5BojZ" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="3MfdKt5Bok0" role="3clF45" />
                    <node concept="3Tm1VV" id="3MfdKt5Bok1" role="1B3o_S" />
                    <node concept="3clFbS" id="3MfdKt5Bok2" role="3clF47">
                      <node concept="3clFbF" id="3MfdKt5Bok3" role="3cqZAp">
                        <node concept="37vLTI" id="3MfdKt5Bok4" role="3clFbG">
                          <node concept="3cmrfG" id="3MfdKt5Bok5" role="37vLTx">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="2OqwBi" id="3MfdKt5Bok6" role="37vLTJ">
                            <node concept="2OwXpG" id="3MfdKt5Bok7" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5Bok8" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5Bok9" role="3cqZAp">
                        <node concept="37vLTI" id="3MfdKt5Boka" role="3clFbG">
                          <node concept="2OqwBi" id="3MfdKt5Bokb" role="37vLTJ">
                            <node concept="2OwXpG" id="3MfdKt5Bokc" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5Bokd" role="2Oq$k0" />
                          </node>
                          <node concept="37vLTw" id="3MfdKt5Boke" role="37vLTx">
                            <ref role="3cqZAo" node="3MfdKt5Bois" resolve="requiredHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3MfdKt5Bokf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="3MfdKt5Bokg" role="1B3o_S" />
                    <node concept="10P_77" id="3MfdKt5Bokh" role="3clF45" />
                    <node concept="3clFbS" id="3MfdKt5Boki" role="3clF47">
                      <node concept="3clFbF" id="3MfdKt5Bokj" role="3cqZAp">
                        <node concept="3clFbT" id="3MfdKt5Bokk" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3MfdKt5Bokl" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3MfdKt5Bokm" role="3cqZAp" />
        <node concept="3cpWs6" id="3MfdKt5Bokn" role="3cqZAp">
          <node concept="3cpWsa" id="3MfdKt5Boko" role="3cqZAk">
            <ref role="3cqZAo" node="3MfdKt5BoiU" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3MfdKt5Bokp">
    <property role="TrG5h" value="TrafficLightCell" />
    <node concept="3Tm1VV" id="3MfdKt5Bokq" role="1B3o_S" />
    <node concept="3uibUv" id="3MfdKt5Bokr" role="1zkMxy">
      <ref role="3uigEE" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="Wx3nA" id="3MfdKt5Boks" role="jymVt">
      <property role="TrG5h" value="RED" />
      <node concept="3Tm6S6" id="3MfdKt5Bokt" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5Boku" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3MfdKt5Bokv" role="33vP2m">
        <node concept="1pGfFk" id="3MfdKt5Bokw" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3MfdKt5Bokx" role="37wK5m">
            <property role="3cmrfH" value="245" />
          </node>
          <node concept="3cmrfG" id="3MfdKt5Boky" role="37wK5m">
            <property role="3cmrfH" value="157" />
          </node>
          <node concept="3cmrfG" id="3MfdKt5Bokz" role="37wK5m">
            <property role="3cmrfH" value="157" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3MfdKt5Bok$" role="jymVt">
      <property role="TrG5h" value="YELLOW" />
      <node concept="3Tm6S6" id="3MfdKt5Bok_" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5BokA" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3MfdKt5BokB" role="33vP2m">
        <node concept="1pGfFk" id="3MfdKt5BokC" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3MfdKt5BokD" role="37wK5m">
            <property role="3cmrfH" value="245" />
          </node>
          <node concept="3cmrfG" id="3MfdKt5BokE" role="37wK5m">
            <property role="3cmrfH" value="200" />
          </node>
          <node concept="3cmrfG" id="3MfdKt5BokF" role="37wK5m">
            <property role="3cmrfH" value="78" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3MfdKt5BokG" role="jymVt">
      <property role="TrG5h" value="GREEN" />
      <node concept="3Tm6S6" id="3MfdKt5BokH" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5BokI" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3MfdKt5BokJ" role="33vP2m">
        <node concept="1pGfFk" id="3MfdKt5BokK" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3MfdKt5BokL" role="37wK5m">
            <property role="3cmrfH" value="142" />
          </node>
          <node concept="3cmrfG" id="3MfdKt5BokM" role="37wK5m">
            <property role="3cmrfH" value="250" />
          </node>
          <node concept="3cmrfG" id="3MfdKt5BokN" role="37wK5m">
            <property role="3cmrfH" value="151" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3MfdKt5BokO" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="3MfdKt5BokP" role="1B3o_S" />
      <node concept="3Tqbb2" id="3MfdKt5BokQ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3MfdKt5BokR" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tm6S6" id="3MfdKt5BokS" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5BokT" role="1tU5fm">
        <ref role="3uigEE" node="3MfdKt5BonN" resolve="TrafficLightColor" />
      </node>
    </node>
    <node concept="312cEg" id="3MfdKt5BokU" role="jymVt">
      <property role="TrG5h" value="padding" />
      <node concept="3Tm6S6" id="3MfdKt5BokV" role="1B3o_S" />
      <node concept="10Oyi0" id="3MfdKt5BokW" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="3MfdKt5BokX" role="jymVt">
      <node concept="3cqZAl" id="3MfdKt5BokY" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5BokZ" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5Bol0" role="3clF47">
        <node concept="3clFbF" id="3MfdKt5Bol1" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bol2" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bol3" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Bolj" resolve="node" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bol4" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bol5" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bol6" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5BokO" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bol7" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bol8" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bol9" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Boll" resolve="color" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bola" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bolb" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Bolc" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5BokR" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Bold" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Bole" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5Bolf" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Boln" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="3MfdKt5Bolg" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Bolh" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Boli" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5BokU" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5Bolj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3MfdKt5Bolk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Boll" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="3MfdKt5Bolm" role="1tU5fm">
          <ref role="3uigEE" node="3MfdKt5BonN" resolve="TrafficLightColor" />
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5Boln" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="3MfdKt5Bolo" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3MfdKt5Bolp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3MfdKt5Bolq" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5Bolr" role="3clF45">
        <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Bols" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3MfdKt5Bolt" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3MfdKt5Bolu" role="3clF47">
        <node concept="3cpWs8" id="3MfdKt5Bolv" role="3cqZAp">
          <node concept="3cpWsn" id="3MfdKt5Bolw" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3MfdKt5Bolx" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="3MfdKt5Boly" role="33vP2m">
              <node concept="YeOm9" id="3MfdKt5Bolz" role="2ShVmc">
                <node concept="1Y3b0j" id="3MfdKt5Bol$" role="YeSDq">
                  <ref role="1Y3XeK" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="3MfdKt5Bol_" role="1B3o_S" />
                  <node concept="3cpWs2" id="3MfdKt5BolA" role="37wK5m">
                    <ref role="3cqZAo" node="3MfdKt5Bols" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="3MfdKt5BolB" role="37wK5m">
                    <node concept="2OwXpG" id="3MfdKt5BolC" role="2OqNvi">
                      <ref role="2Oxat5" node="3MfdKt5BokO" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="3MfdKt5BolD" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="3MfdKt5BolE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="3MfdKt5BolF" role="1B3o_S" />
                    <node concept="3cqZAl" id="3MfdKt5BolG" role="3clF45" />
                    <node concept="37vLTG" id="3MfdKt5BolH" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="3MfdKt5BolI" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3MfdKt5BolJ" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="3MfdKt5BolK" role="1tU5fm">
                        <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3MfdKt5BolL" role="3clF47">
                      <node concept="3cpWs8" id="3MfdKt5BolM" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5BolN" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="3MfdKt5BolO" role="1tU5fm">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="3MfdKt5BolP" role="33vP2m">
                            <node concept="liA8E" id="3MfdKt5BolQ" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5BolR" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5BolS" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5BolT" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="3MfdKt5BolU" role="1tU5fm" />
                          <node concept="3P9mCS" id="3MfdKt5BolV" role="33vP2m">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5BolW" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5BolX" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="3MfdKt5BolY" role="1tU5fm" />
                          <node concept="2OqwBi" id="3MfdKt5BolZ" role="33vP2m">
                            <node concept="3cpWsa" id="3MfdKt5Bom0" role="2Oq$k0">
                              <ref role="3cqZAo" node="3MfdKt5BolN" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="3MfdKt5Bom1" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5Bom2" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Bom3" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="3MfdKt5Bom4" role="1tU5fm" />
                          <node concept="2OqwBi" id="3MfdKt5Bom5" role="33vP2m">
                            <node concept="3cpWsa" id="3MfdKt5Bom6" role="2Oq$k0">
                              <ref role="3cqZAo" node="3MfdKt5BolN" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="3MfdKt5Bom7" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3MfdKt5Bom8" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Bom9" role="3cpWs9">
                          <property role="TrG5h" value="radius" />
                          <node concept="10Oyi0" id="3MfdKt5Boma" role="1tU5fm" />
                          <node concept="3cpWsd" id="3MfdKt5Bomb" role="33vP2m">
                            <node concept="17qRlL" id="3MfdKt5Bomc" role="3uHU7w">
                              <node concept="2N2G$s" id="3MfdKt5Bomd" role="3uHU7w">
                                <ref role="3cqZAo" node="3MfdKt5BokU" resolve="padding" />
                              </node>
                              <node concept="3cmrfG" id="3MfdKt5Bome" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="3cpWsa" id="3MfdKt5Bomf" role="3uHU7B">
                              <ref role="3cqZAo" node="3MfdKt5Bom3" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3MfdKt5Bomg" role="3cqZAp" />
                      <node concept="3KaCP$" id="3MfdKt5Bomh" role="3cqZAp">
                        <node concept="2N2G$s" id="3MfdKt5Bomi" role="3KbGdf">
                          <ref role="3cqZAo" node="3MfdKt5BokR" resolve="color" />
                        </node>
                        <node concept="3clFbS" id="3MfdKt5Bomj" role="3Kb1Dw" />
                        <node concept="3KbdKl" id="3MfdKt5Bomk" role="3KbHQx">
                          <node concept="3clFbS" id="3MfdKt5Boml" role="3Kbo56">
                            <node concept="3clFbF" id="3MfdKt5Bomm" role="3cqZAp">
                              <node concept="2OqwBi" id="3MfdKt5Bomn" role="3clFbG">
                                <node concept="3cpWs2" id="3MfdKt5Bomo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3MfdKt5BolH" resolve="g" />
                                </node>
                                <node concept="liA8E" id="3MfdKt5Bomp" role="2OqNvi">
                                  <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="3xboPH" id="3MfdKt5Bomq" role="37wK5m">
                                    <ref role="3cqZAo" node="3MfdKt5BokG" resolve="GREEN" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="3MfdKt5Bomr" role="3cqZAp" />
                          </node>
                          <node concept="Rm8GO" id="3MfdKt5Boms" role="3Kbmr1">
                            <ref role="Rm8GQ" node="3MfdKt5BonQ" resolve="green" />
                            <ref role="1Px2BO" node="3MfdKt5BonN" resolve="TrafficLightColor" />
                          </node>
                        </node>
                        <node concept="3KbdKl" id="3MfdKt5Bomt" role="3KbHQx">
                          <node concept="3clFbS" id="3MfdKt5Bomu" role="3Kbo56">
                            <node concept="3clFbF" id="3MfdKt5Bomv" role="3cqZAp">
                              <node concept="2OqwBi" id="3MfdKt5Bomw" role="3clFbG">
                                <node concept="3cpWs2" id="3MfdKt5Bomx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3MfdKt5BolH" resolve="g" />
                                </node>
                                <node concept="liA8E" id="3MfdKt5Bomy" role="2OqNvi">
                                  <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="3xboPH" id="3MfdKt5Bomz" role="37wK5m">
                                    <ref role="3cqZAo" node="3MfdKt5Bok$" resolve="YELLOW" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="3MfdKt5Bom$" role="3cqZAp" />
                          </node>
                          <node concept="Rm8GO" id="3MfdKt5Bom_" role="3Kbmr1">
                            <ref role="Rm8GQ" node="3MfdKt5BonP" resolve="yellow" />
                            <ref role="1Px2BO" node="3MfdKt5BonN" resolve="TrafficLightColor" />
                          </node>
                        </node>
                        <node concept="3KbdKl" id="3MfdKt5BomA" role="3KbHQx">
                          <node concept="3clFbS" id="3MfdKt5BomB" role="3Kbo56">
                            <node concept="3clFbF" id="3MfdKt5BomC" role="3cqZAp">
                              <node concept="2OqwBi" id="3MfdKt5BomD" role="3clFbG">
                                <node concept="3cpWs2" id="3MfdKt5BomE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3MfdKt5BolH" resolve="g" />
                                </node>
                                <node concept="liA8E" id="3MfdKt5BomF" role="2OqNvi">
                                  <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="3xboPH" id="3MfdKt5BomG" role="37wK5m">
                                    <ref role="3cqZAo" node="3MfdKt5Boks" resolve="RED" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="3MfdKt5BomH" role="3cqZAp" />
                          </node>
                          <node concept="Rm8GO" id="3MfdKt5BomI" role="3Kbmr1">
                            <ref role="Rm8GQ" node="3MfdKt5BonO" resolve="red" />
                            <ref role="1Px2BO" node="3MfdKt5BonN" resolve="TrafficLightColor" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3MfdKt5BomJ" role="3cqZAp" />
                      <node concept="3clFbF" id="3MfdKt5BomK" role="3cqZAp">
                        <node concept="2OqwBi" id="3MfdKt5BomL" role="3clFbG">
                          <node concept="3cpWs2" id="3MfdKt5BomM" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MfdKt5BolH" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3MfdKt5BomN" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillOval(int,int,int,int):void" resolve="fillOval" />
                            <node concept="3cpWs3" id="3MfdKt5BomO" role="37wK5m">
                              <node concept="3cpWsa" id="3MfdKt5BomP" role="3uHU7B">
                                <ref role="3cqZAo" node="3MfdKt5BolT" resolve="x" />
                              </node>
                              <node concept="2N2G$s" id="3MfdKt5BomQ" role="3uHU7w">
                                <ref role="3cqZAo" node="3MfdKt5BokU" resolve="padding" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="3MfdKt5BomR" role="37wK5m">
                              <node concept="3cpWsa" id="3MfdKt5BomS" role="3uHU7B">
                                <ref role="3cqZAo" node="3MfdKt5BolX" resolve="y" />
                              </node>
                              <node concept="2N2G$s" id="3MfdKt5BomT" role="3uHU7w">
                                <ref role="3cqZAo" node="3MfdKt5BokU" resolve="padding" />
                              </node>
                            </node>
                            <node concept="3cpWsa" id="3MfdKt5BomU" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5Bom9" resolve="radius" />
                            </node>
                            <node concept="37vLTw" id="3MfdKt5BomV" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5Bom9" resolve="radius" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3MfdKt5BomW" role="3cqZAp" />
                      <node concept="3clFbH" id="3MfdKt5BomX" role="3cqZAp" />
                      <node concept="3clFbF" id="3MfdKt5BomY" role="3cqZAp">
                        <node concept="2OqwBi" id="3MfdKt5BomZ" role="3clFbG">
                          <node concept="3cpWs2" id="3MfdKt5Bon0" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MfdKt5BolH" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3MfdKt5Bon1" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="10M0yZ" id="3MfdKt5Bon2" role="37wK5m">
                              <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                              <ref role="3cqZAo" to="1t7x:~Color.black" resolve="black" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5Bon3" role="3cqZAp">
                        <node concept="2OqwBi" id="3MfdKt5Bon4" role="3clFbG">
                          <node concept="3cpWs2" id="3MfdKt5Bon5" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MfdKt5BolH" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3MfdKt5Bon6" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.drawOval(int,int,int,int):void" resolve="drawOval" />
                            <node concept="3cpWs3" id="3MfdKt5Bon7" role="37wK5m">
                              <node concept="2N2G$s" id="3MfdKt5Bon8" role="3uHU7w">
                                <ref role="3cqZAo" node="3MfdKt5BokU" resolve="padding" />
                              </node>
                              <node concept="3cpWsa" id="3MfdKt5Bon9" role="3uHU7B">
                                <ref role="3cqZAo" node="3MfdKt5BolT" resolve="x" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="3MfdKt5Bona" role="37wK5m">
                              <node concept="2N2G$s" id="3MfdKt5Bonb" role="3uHU7w">
                                <ref role="3cqZAo" node="3MfdKt5BokU" resolve="padding" />
                              </node>
                              <node concept="3cpWsa" id="3MfdKt5Bonc" role="3uHU7B">
                                <ref role="3cqZAo" node="3MfdKt5BolX" resolve="y" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3MfdKt5Bond" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5Bom9" resolve="radius" />
                            </node>
                            <node concept="37vLTw" id="3MfdKt5Bone" role="37wK5m">
                              <ref role="3cqZAo" node="3MfdKt5Bom9" resolve="radius" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3MfdKt5Bonf" role="3cqZAp" />
                      <node concept="3clFbH" id="3MfdKt5Bong" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3MfdKt5Bonh" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="3MfdKt5Boni" role="3clF45" />
                    <node concept="3Tm1VV" id="3MfdKt5Bonj" role="1B3o_S" />
                    <node concept="3clFbS" id="3MfdKt5Bonk" role="3clF47">
                      <node concept="3cpWs8" id="3MfdKt5Bonl" role="3cqZAp">
                        <node concept="3cpWsn" id="3MfdKt5Bonm" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="3MfdKt5Bonn" role="1tU5fm">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="3MfdKt5Bono" role="33vP2m">
                            <node concept="liA8E" id="3MfdKt5Bonp" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5Bonq" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5Bonr" role="3cqZAp">
                        <node concept="37vLTI" id="3MfdKt5Bons" role="3clFbG">
                          <node concept="2OqwBi" id="3MfdKt5Bont" role="37vLTx">
                            <node concept="37vLTw" id="3MfdKt5Bonu" role="2Oq$k0">
                              <ref role="3cqZAo" node="3MfdKt5Bonm" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="3MfdKt5Bonv" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3MfdKt5Bonw" role="37vLTJ">
                            <node concept="2OwXpG" id="3MfdKt5Bonx" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5Bony" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3MfdKt5Bonz" role="3cqZAp">
                        <node concept="37vLTI" id="3MfdKt5Bon$" role="3clFbG">
                          <node concept="2OqwBi" id="3MfdKt5Bon_" role="37vLTJ">
                            <node concept="2OwXpG" id="3MfdKt5BonA" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="3MfdKt5BonB" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="3MfdKt5BonC" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3MfdKt5BonD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="3MfdKt5BonE" role="1B3o_S" />
                    <node concept="10P_77" id="3MfdKt5BonF" role="3clF45" />
                    <node concept="3clFbS" id="3MfdKt5BonG" role="3clF47">
                      <node concept="3clFbF" id="3MfdKt5BonH" role="3cqZAp">
                        <node concept="3clFbT" id="3MfdKt5BonI" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3MfdKt5BonJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3MfdKt5BonK" role="3cqZAp" />
        <node concept="3cpWs6" id="3MfdKt5BonL" role="3cqZAp">
          <node concept="3cpWsa" id="3MfdKt5BonM" role="3cqZAk">
            <ref role="3cqZAo" node="3MfdKt5Bolw" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="3MfdKt5BonN">
    <property role="TrG5h" value="TrafficLightColor" />
    <node concept="QsSxf" id="3MfdKt5BonO" role="Qtgdg">
      <property role="TrG5h" value="red" />
      <ref role="37wK5l" node="3MfdKt5BonS" resolve="TrafficLightColor" />
    </node>
    <node concept="QsSxf" id="3MfdKt5BonP" role="Qtgdg">
      <property role="TrG5h" value="yellow" />
      <ref role="37wK5l" node="3MfdKt5BonS" resolve="TrafficLightColor" />
    </node>
    <node concept="QsSxf" id="3MfdKt5BonQ" role="Qtgdg">
      <property role="TrG5h" value="green" />
      <ref role="37wK5l" node="3MfdKt5BonS" resolve="TrafficLightColor" />
    </node>
    <node concept="3Tm1VV" id="3MfdKt5BonR" role="1B3o_S" />
    <node concept="3clFbW" id="3MfdKt5BonS" role="jymVt">
      <node concept="3cqZAl" id="3MfdKt5BonT" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5BonU" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5BonV" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="3MfdKt5Dc96">
    <property role="TrG5h" value="CommandButton" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="buttons" />
    <node concept="3Tm1VV" id="3MfdKt5Dc97" role="1B3o_S" />
    <node concept="Wx3nA" id="3MfdKt5Dc98" role="jymVt">
      <property role="TrG5h" value="grey" />
      <node concept="3Tm6S6" id="3MfdKt5Dc99" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5Dc9a" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3MfdKt5Dc9b" role="33vP2m">
        <node concept="1pGfFk" id="3MfdKt5Dc9c" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3MfdKt5Dc9d" role="37wK5m">
            <property role="3cmrfH" value="240" />
          </node>
          <node concept="3cmrfG" id="3MfdKt5Dc9e" role="37wK5m">
            <property role="3cmrfH" value="240" />
          </node>
          <node concept="3cmrfG" id="3MfdKt5Dc9f" role="37wK5m">
            <property role="3cmrfH" value="240" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3MfdKt5Dc9g" role="jymVt">
      <property role="TrG5h" value="dark" />
      <node concept="3Tm6S6" id="3MfdKt5Dc9h" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5Dc9i" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3MfdKt5Dc9j" role="33vP2m">
        <node concept="1pGfFk" id="3MfdKt5Dc9k" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3MfdKt5Dc9l" role="37wK5m">
            <property role="3cmrfH" value="210" />
          </node>
          <node concept="3cmrfG" id="3MfdKt5Dc9m" role="37wK5m">
            <property role="3cmrfH" value="210" />
          </node>
          <node concept="3cmrfG" id="3MfdKt5Dc9n" role="37wK5m">
            <property role="3cmrfH" value="210" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3MfdKt5Dc9o" role="jymVt">
      <property role="TrG5h" value="darker" />
      <node concept="3Tm6S6" id="3MfdKt5Dc9p" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5Dc9q" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3MfdKt5Dc9r" role="33vP2m">
        <node concept="1pGfFk" id="3MfdKt5Dc9s" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3MfdKt5Dc9t" role="37wK5m">
            <property role="3cmrfH" value="120" />
          </node>
          <node concept="3cmrfG" id="3MfdKt5Dc9u" role="37wK5m">
            <property role="3cmrfH" value="120" />
          </node>
          <node concept="3cmrfG" id="3MfdKt5Dc9v" role="37wK5m">
            <property role="3cmrfH" value="120" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3MfdKt5Dc9w" role="jymVt">
      <property role="TrG5h" value="font" />
      <node concept="3Tm6S6" id="3MfdKt5Dc9x" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5Dc9y" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Font" resolve="Font" />
      </node>
    </node>
    <node concept="Wx3nA" id="3MfdKt5Dc9z" role="jymVt">
      <property role="TrG5h" value="fontSize" />
      <node concept="3Tm6S6" id="3MfdKt5Dc9$" role="1B3o_S" />
      <node concept="10Oyi0" id="3MfdKt5Dc9_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3MfdKt5Dc9A" role="jymVt">
      <property role="TrG5h" value="buttonHeight" />
      <node concept="3Tm6S6" id="3MfdKt5Dc9B" role="1B3o_S" />
      <node concept="10Oyi0" id="3MfdKt5Dc9C" role="1tU5fm" />
      <node concept="3cmrfG" id="3MfdKt5Dc9D" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="2tJIrI" id="3MfdKt5Dc9E" role="jymVt" />
    <node concept="3clFb_" id="3MfdKt5Dc9F" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="3MfdKt5Dc9G" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3MfdKt5Dc9H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Dc9I" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="3MfdKt5Dc9J" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3MfdKt5Dc9K" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="3MfdKt5Dc9L" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5Dc9M" role="3clF47">
        <node concept="3cpWs8" id="3MfdKt5Dc9N" role="3cqZAp">
          <node concept="3cpWsn" id="3MfdKt5Dc9O" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="3MfdKt5Dc9P" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
            </node>
            <node concept="3P9mCS" id="3MfdKt5Dc9Q" role="33vP2m">
              <ref role="37wK5l" node="3MfdKt5DcaT" resolve="build" />
              <node concept="3cpWs2" id="3MfdKt5Dc9R" role="37wK5m">
                <ref role="3cqZAo" node="3MfdKt5Dc9G" resolve="n" />
              </node>
              <node concept="2OqwBi" id="3MfdKt5Dc9S" role="37wK5m">
                <node concept="3cpWs2" id="3MfdKt5Dc9T" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MfdKt5Dc9I" resolve="label" />
                </node>
                <node concept="liA8E" id="3MfdKt5Dc9U" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Dc9V" role="3cqZAp">
          <node concept="2OqwBi" id="3MfdKt5Dc9W" role="3clFbG">
            <node concept="37vLTw" id="3MfdKt5Dc9X" role="2Oq$k0">
              <ref role="3cqZAo" node="3MfdKt5Dc9O" resolve="l" />
            </node>
            <node concept="liA8E" id="3MfdKt5Dc9Y" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs2" id="3MfdKt5Dc9Z" role="37wK5m">
                <ref role="3cqZAo" node="3MfdKt5Dc9I" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MfdKt5Dca0" role="3cqZAp">
          <node concept="37vLTw" id="3MfdKt5Dca1" role="3cqZAk">
            <ref role="3cqZAo" node="3MfdKt5Dc9O" resolve="l" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3MfdKt5Dca2" role="jymVt" />
    <node concept="3clFb_" id="3MfdKt5Dca3" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="3MfdKt5Dca4" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3MfdKt5Dca5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Dca6" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="3MfdKt5Dca7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Dca8" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="3MfdKt5Dca9" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3MfdKt5Dcaa" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="3MfdKt5Dcab" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5Dcac" role="3clF47">
        <node concept="3clFbF" id="3MfdKt5Dcad" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Dcae" role="3clFbG">
            <node concept="2OqwBi" id="3MfdKt5Dcaf" role="37vLTJ">
              <node concept="Xjq3P" id="3MfdKt5Dcag" role="2Oq$k0" />
              <node concept="2OwXpG" id="3MfdKt5Dcah" role="2OqNvi">
                <ref role="2Oxat5" node="3MfdKt5Dc9A" resolve="buttonHeight" />
              </node>
            </node>
            <node concept="37vLTw" id="3MfdKt5Dcai" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5Dca8" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MfdKt5Dcaj" role="3cqZAp">
          <node concept="3cpWsn" id="3MfdKt5Dcak" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="3MfdKt5Dcal" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
            </node>
            <node concept="3P9mCS" id="3MfdKt5Dcam" role="33vP2m">
              <ref role="37wK5l" node="3MfdKt5DcaT" resolve="build" />
              <node concept="3cpWs2" id="3MfdKt5Dcan" role="37wK5m">
                <ref role="3cqZAo" node="3MfdKt5Dca4" resolve="n" />
              </node>
              <node concept="2OqwBi" id="3MfdKt5Dcao" role="37wK5m">
                <node concept="3cpWs2" id="3MfdKt5Dcap" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MfdKt5Dca6" resolve="label" />
                </node>
                <node concept="liA8E" id="3MfdKt5Dcaq" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Dcar" role="3cqZAp">
          <node concept="2OqwBi" id="3MfdKt5Dcas" role="3clFbG">
            <node concept="37vLTw" id="3MfdKt5Dcat" role="2Oq$k0">
              <ref role="3cqZAo" node="3MfdKt5Dcak" resolve="l" />
            </node>
            <node concept="liA8E" id="3MfdKt5Dcau" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs2" id="3MfdKt5Dcav" role="37wK5m">
                <ref role="3cqZAo" node="3MfdKt5Dca6" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MfdKt5Dcaw" role="3cqZAp">
          <node concept="37vLTw" id="3MfdKt5Dcax" role="3cqZAk">
            <ref role="3cqZAo" node="3MfdKt5Dcak" resolve="l" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3MfdKt5Dcay" role="jymVt" />
    <node concept="3clFb_" id="3MfdKt5Dcaz" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="3MfdKt5Dca$" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3MfdKt5Dca_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5DcaA" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="3MfdKt5DcaB" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3uibUv" id="3MfdKt5DcaC" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="3MfdKt5DcaD" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5DcaE" role="3clF47">
        <node concept="3cpWs8" id="3MfdKt5DcaF" role="3cqZAp">
          <node concept="3cpWsn" id="3MfdKt5DcaG" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="3MfdKt5DcaH" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
            </node>
            <node concept="3P9mCS" id="3MfdKt5DcaI" role="33vP2m">
              <ref role="37wK5l" node="3MfdKt5DcaT" resolve="build" />
              <node concept="3cpWs2" id="3MfdKt5DcaJ" role="37wK5m">
                <ref role="3cqZAo" node="3MfdKt5Dca$" resolve="n" />
              </node>
              <node concept="3cmrfG" id="3MfdKt5DcaK" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5DcaL" role="3cqZAp">
          <node concept="2OqwBi" id="3MfdKt5DcaM" role="3clFbG">
            <node concept="3cpWsa" id="3MfdKt5DcaN" role="2Oq$k0">
              <ref role="3cqZAo" node="3MfdKt5DcaG" resolve="l" />
            </node>
            <node concept="liA8E" id="3MfdKt5DcaO" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="3cpWs2" id="3MfdKt5DcaP" role="37wK5m">
                <ref role="3cqZAo" node="3MfdKt5DcaA" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MfdKt5DcaQ" role="3cqZAp">
          <node concept="3cpWsa" id="3MfdKt5DcaR" role="3cqZAk">
            <ref role="3cqZAo" node="3MfdKt5DcaG" resolve="l" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3MfdKt5DcaS" role="jymVt" />
    <node concept="3clFb_" id="3MfdKt5DcaT" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tmbuc" id="3MfdKt5DcaU" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5DcaV" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
      </node>
      <node concept="37vLTG" id="3MfdKt5DcaW" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3MfdKt5DcaX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5DcaY" role="3clF46">
        <property role="TrG5h" value="lengthInLetters" />
        <node concept="10Oyi0" id="3MfdKt5DcaZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3MfdKt5Dcb0" role="3clF47">
        <node concept="3cpWs8" id="3MfdKt5Dcb1" role="3cqZAp">
          <node concept="3cpWsn" id="3MfdKt5Dcb2" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="3MfdKt5Dcb3" role="1tU5fm" />
            <node concept="3cpWs3" id="3MfdKt5Dcb4" role="33vP2m">
              <node concept="2OqwBi" id="3MfdKt5Dcb5" role="3uHU7w">
                <node concept="Xjq3P" id="3MfdKt5Dcb6" role="2Oq$k0" />
                <node concept="2OwXpG" id="3MfdKt5Dcb7" role="2OqNvi">
                  <ref role="2Oxat5" node="3MfdKt5Dc9A" resolve="buttonHeight" />
                </node>
              </node>
              <node concept="3xboPH" id="3MfdKt5Dcb8" role="3uHU7B">
                <ref role="3cqZAo" node="3MfdKt5Dc9z" resolve="fontSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MfdKt5Dcb9" role="3cqZAp">
          <node concept="3cpWsn" id="3MfdKt5Dcba" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3MfdKt5Dcbb" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="3MfdKt5Dcbc" role="33vP2m">
              <node concept="1pGfFk" id="3MfdKt5Dcbd" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Dcbe" role="3cqZAp">
          <node concept="2OqwBi" id="3MfdKt5Dcbf" role="3clFbG">
            <node concept="3cpWsa" id="3MfdKt5Dcbg" role="2Oq$k0">
              <ref role="3cqZAo" node="3MfdKt5Dcba" resolve="l" />
            </node>
            <node concept="liA8E" id="3MfdKt5Dcbh" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setMinimumSize(java.awt.Dimension):void" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="3MfdKt5Dcbi" role="37wK5m">
                <node concept="1pGfFk" id="3MfdKt5Dcbj" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="3MfdKt5Dcbk" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3MfdKt5Dcbl" role="37wK5m">
                    <ref role="3cqZAo" node="3MfdKt5Dcb2" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3MfdKt5Dcbm" role="3cqZAp" />
        <node concept="3cpWs8" id="3MfdKt5Dcbn" role="3cqZAp">
          <node concept="3cpWsn" id="3MfdKt5Dcbo" role="3cpWs9">
            <property role="TrG5h" value="factor" />
            <node concept="10Oyi0" id="3MfdKt5Dcbp" role="1tU5fm" />
            <node concept="3cpWsd" id="3MfdKt5Dcbq" role="33vP2m">
              <node concept="3cmrfG" id="3MfdKt5Dcbr" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3xboPH" id="3MfdKt5Dcbs" role="3uHU7B">
                <ref role="3cqZAo" node="3MfdKt5Dc9z" resolve="fontSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Dcbt" role="3cqZAp">
          <node concept="2OqwBi" id="3MfdKt5Dcbu" role="3clFbG">
            <node concept="3cpWsa" id="3MfdKt5Dcbv" role="2Oq$k0">
              <ref role="3cqZAo" node="3MfdKt5Dcba" resolve="l" />
            </node>
            <node concept="liA8E" id="3MfdKt5Dcbw" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3MfdKt5Dcbx" role="37wK5m">
                <node concept="1pGfFk" id="3MfdKt5Dcby" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cpWs3" id="3MfdKt5Dcbz" role="37wK5m">
                    <node concept="3cmrfG" id="3MfdKt5Dcb$" role="3uHU7B">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="17qRlL" id="3MfdKt5Dcb_" role="3uHU7w">
                      <node concept="3cpWs2" id="3MfdKt5DcbA" role="3uHU7w">
                        <ref role="3cqZAo" node="3MfdKt5DcaY" resolve="lengthInLetters" />
                      </node>
                      <node concept="3cpWsa" id="3MfdKt5DcbB" role="3uHU7B">
                        <ref role="3cqZAo" node="3MfdKt5Dcbo" resolve="factor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsa" id="3MfdKt5DcbC" role="37wK5m">
                    <ref role="3cqZAo" node="3MfdKt5Dcb2" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5DcbD" role="3cqZAp">
          <node concept="2OqwBi" id="3MfdKt5DcbE" role="3clFbG">
            <node concept="3cpWsa" id="3MfdKt5DcbF" role="2Oq$k0">
              <ref role="3cqZAo" node="3MfdKt5Dcba" resolve="l" />
            </node>
            <node concept="liA8E" id="3MfdKt5DcbG" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setMaximumSize(java.awt.Dimension):void" resolve="setMaximumSize" />
              <node concept="2ShNRf" id="3MfdKt5DcbH" role="37wK5m">
                <node concept="1pGfFk" id="3MfdKt5DcbI" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="3MfdKt5DcbJ" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                  <node concept="3cpWsa" id="3MfdKt5DcbK" role="37wK5m">
                    <ref role="3cqZAo" node="3MfdKt5Dcb2" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5DcbL" role="3cqZAp">
          <node concept="2OqwBi" id="3MfdKt5DcbM" role="3clFbG">
            <node concept="37vLTw" id="3MfdKt5DcbN" role="2Oq$k0">
              <ref role="3cqZAo" node="3MfdKt5Dcba" resolve="l" />
            </node>
            <node concept="liA8E" id="3MfdKt5DcbO" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JLabel.setHorizontalAlignment(int):void" resolve="setHorizontalAlignment" />
              <node concept="10M0yZ" id="3MfdKt5DcbP" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~SwingConstants" resolve="SwingConstants" />
                <ref role="3cqZAo" to="dbrf:~SwingConstants.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5DcbQ" role="3cqZAp">
          <node concept="2OqwBi" id="3MfdKt5DcbR" role="3clFbG">
            <node concept="3cpWsa" id="3MfdKt5DcbS" role="2Oq$k0">
              <ref role="3cqZAo" node="3MfdKt5Dcba" resolve="l" />
            </node>
            <node concept="liA8E" id="3MfdKt5DcbT" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JLabel.setVerticalAlignment(int):void" resolve="setVerticalAlignment" />
              <node concept="10M0yZ" id="3MfdKt5DcbU" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~SwingConstants" resolve="SwingConstants" />
                <ref role="3cqZAo" to="dbrf:~SwingConstants.BOTTOM" resolve="BOTTOM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5DcbV" role="3cqZAp">
          <node concept="2OqwBi" id="3MfdKt5DcbW" role="3clFbG">
            <node concept="3cpWsa" id="3MfdKt5DcbX" role="2Oq$k0">
              <ref role="3cqZAo" node="3MfdKt5Dcba" resolve="l" />
            </node>
            <node concept="liA8E" id="3MfdKt5DcbY" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JLabel.setVerticalTextPosition(int):void" resolve="setVerticalTextPosition" />
              <node concept="10M0yZ" id="3MfdKt5DcbZ" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~JLabel" resolve="JLabel" />
                <ref role="3cqZAo" to="dbrf:~SwingConstants.BOTTOM" resolve="BOTTOM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Dcc0" role="3cqZAp">
          <node concept="2OqwBi" id="3MfdKt5Dcc1" role="3clFbG">
            <node concept="3cpWsa" id="3MfdKt5Dcc2" role="2Oq$k0">
              <ref role="3cqZAo" node="3MfdKt5Dcba" resolve="l" />
            </node>
            <node concept="liA8E" id="3MfdKt5Dcc3" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="3MfdKt5Dcc4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Dcc5" role="3cqZAp">
          <node concept="2OqwBi" id="3MfdKt5Dcc6" role="3clFbG">
            <node concept="37vLTw" id="3MfdKt5Dcc7" role="2Oq$k0">
              <ref role="3cqZAo" node="3MfdKt5Dcba" resolve="l" />
            </node>
            <node concept="liA8E" id="3MfdKt5Dcc8" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="3xboPH" id="3MfdKt5Dcc9" role="37wK5m">
                <ref role="3cqZAo" node="3MfdKt5Dc9w" resolve="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Dcca" role="3cqZAp">
          <node concept="2OqwBi" id="3MfdKt5Dccb" role="3clFbG">
            <node concept="3cpWsa" id="3MfdKt5Dccc" role="2Oq$k0">
              <ref role="3cqZAo" node="3MfdKt5Dcba" resolve="l" />
            </node>
            <node concept="liA8E" id="3MfdKt5Dccd" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="3MfdKt5Dcce" role="37wK5m">
                <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dbrf:~BorderFactory.createEtchedBorder():javax.swing.border.Border" resolve="createEtchedBorder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3MfdKt5Dccf" role="3cqZAp" />
        <node concept="3clFbF" id="3MfdKt5Dccg" role="3cqZAp">
          <node concept="2OqwBi" id="3MfdKt5Dcch" role="3clFbG">
            <node concept="3cpWsa" id="3MfdKt5Dcci" role="2Oq$k0">
              <ref role="3cqZAo" node="3MfdKt5Dcba" resolve="l" />
            </node>
            <node concept="liA8E" id="3MfdKt5Dccj" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="3xboPH" id="3MfdKt5Dcck" role="37wK5m">
                <ref role="3cqZAo" node="3MfdKt5Dc98" resolve="grey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Dccl" role="3cqZAp">
          <node concept="2OqwBi" id="3MfdKt5Dccm" role="3clFbG">
            <node concept="3cpWsa" id="3MfdKt5Dccn" role="2Oq$k0">
              <ref role="3cqZAo" node="3MfdKt5Dcba" resolve="l" />
            </node>
            <node concept="liA8E" id="3MfdKt5Dcco" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
              <node concept="3xboPH" id="3MfdKt5Dccp" role="37wK5m">
                <ref role="3cqZAo" node="3MfdKt5Dc9o" resolve="darker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Dccq" role="3cqZAp">
          <node concept="2OqwBi" id="3MfdKt5Dccr" role="3clFbG">
            <node concept="37vLTw" id="3MfdKt5Dccs" role="2Oq$k0">
              <ref role="3cqZAo" node="3MfdKt5Dcba" resolve="l" />
            </node>
            <node concept="liA8E" id="3MfdKt5Dcct" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2ShNRf" id="3MfdKt5Dccu" role="37wK5m">
                <node concept="YeOm9" id="3MfdKt5Dccv" role="2ShVmc">
                  <node concept="1Y3b0j" id="3MfdKt5Dccw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="8q6x:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3Tm1VV" id="3MfdKt5Dccx" role="1B3o_S" />
                    <node concept="3clFb_" id="3MfdKt5Dccy" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mousePressed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3MfdKt5Dccz" role="1B3o_S" />
                      <node concept="3cqZAl" id="3MfdKt5Dcc$" role="3clF45" />
                      <node concept="37vLTG" id="3MfdKt5Dcc_" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3MfdKt5DccA" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3MfdKt5DccB" role="3clF47">
                        <node concept="3clFbF" id="3MfdKt5DccC" role="3cqZAp">
                          <node concept="2OqwBi" id="3MfdKt5DccD" role="3clFbG">
                            <node concept="3cpWsa" id="3MfdKt5DccE" role="2Oq$k0">
                              <ref role="3cqZAo" node="3MfdKt5Dcba" resolve="l" />
                            </node>
                            <node concept="liA8E" id="3MfdKt5DccF" role="2OqNvi">
                              <ref role="37wK5l" to="dbrf:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                              <node concept="37vLTw" id="3MfdKt5DccG" role="37wK5m">
                                <ref role="3cqZAo" node="3MfdKt5Dc9g" resolve="dark" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="3MfdKt5DccH" role="jymVt" />
                    <node concept="3clFb_" id="3MfdKt5DccI" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseReleased" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3MfdKt5DccJ" role="1B3o_S" />
                      <node concept="3cqZAl" id="3MfdKt5DccK" role="3clF45" />
                      <node concept="37vLTG" id="3MfdKt5DccL" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3MfdKt5DccM" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3MfdKt5DccN" role="3clF47">
                        <node concept="3clFbF" id="3MfdKt5DccO" role="3cqZAp">
                          <node concept="2OqwBi" id="3MfdKt5DccP" role="3clFbG">
                            <node concept="3cpWsa" id="3MfdKt5DccQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3MfdKt5Dcba" resolve="l" />
                            </node>
                            <node concept="liA8E" id="3MfdKt5DccR" role="2OqNvi">
                              <ref role="37wK5l" to="dbrf:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                              <node concept="37vLTw" id="3MfdKt5DccS" role="37wK5m">
                                <ref role="3cqZAo" node="3MfdKt5Dc98" resolve="grey" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEO" id="3MfdKt5DccT" role="3cqZAp">
                          <node concept="1QHqEC" id="3MfdKt5DccU" role="1QHqEI">
                            <node concept="3clFbS" id="3MfdKt5DccV" role="1bW5cS">
                              <node concept="3clFbF" id="3MfdKt5DccW" role="3cqZAp">
                                <node concept="3P9mCS" id="3MfdKt5DccX" role="3clFbG">
                                  <ref role="37wK5l" node="3MfdKt5Dcd3" resolve="perform" />
                                  <node concept="3cpWs2" id="3MfdKt5DccY" role="37wK5m">
                                    <ref role="3cqZAo" node="3MfdKt5DcaW" resolve="n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3MfdKt5DccZ" role="3cqZAp" />
        <node concept="3cpWs6" id="3MfdKt5Dcd0" role="3cqZAp">
          <node concept="37vLTw" id="3MfdKt5Dcd1" role="3cqZAk">
            <ref role="3cqZAo" node="3MfdKt5Dcba" resolve="l" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3MfdKt5Dcd2" role="jymVt" />
    <node concept="3clFb_" id="3MfdKt5Dcd3" role="jymVt">
      <property role="TrG5h" value="perform" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="3MfdKt5Dcd4" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5Dcd5" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5Dcd6" role="3clF47" />
      <node concept="37vLTG" id="3MfdKt5Dcd7" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3MfdKt5Dcd8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3MfdKt5Dcd9" role="jymVt" />
    <node concept="1Pe0a1" id="3MfdKt5Dcda" role="jymVt">
      <node concept="3clFbS" id="3MfdKt5Dcdb" role="1Pe0a2">
        <node concept="3cpWs8" id="3MfdKt5Dcdc" role="3cqZAp">
          <node concept="3cpWsn" id="3MfdKt5Dcdd" role="3cpWs9">
            <property role="TrG5h" value="ei" />
            <node concept="3uibUv" id="3MfdKt5Dcde" role="1tU5fm">
              <ref role="3uigEE" to="9a8:~EditorSettings" resolve="EditorSettings" />
            </node>
            <node concept="2YIFZM" id="3MfdKt5Dcdf" role="33vP2m">
              <ref role="37wK5l" to="9a8:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
              <ref role="1Pybhc" to="9a8:~EditorSettings" resolve="EditorSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Dcdg" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Dcdh" role="3clFbG">
            <node concept="3xboPH" id="3MfdKt5Dcdi" role="37vLTJ">
              <ref role="3cqZAo" node="3MfdKt5Dc9z" resolve="fontSize" />
            </node>
            <node concept="3cpWsd" id="3MfdKt5Dcdj" role="37vLTx">
              <node concept="3cmrfG" id="3MfdKt5Dcdk" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2OqwBi" id="3MfdKt5Dcdl" role="3uHU7B">
                <node concept="3cpWsa" id="3MfdKt5Dcdm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3MfdKt5Dcdd" resolve="ei" />
                </node>
                <node concept="liA8E" id="3MfdKt5Dcdn" role="2OqNvi">
                  <ref role="37wK5l" to="9a8:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Dcdo" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5Dcdp" role="3clFbG">
            <node concept="3xboPH" id="3MfdKt5Dcdq" role="37vLTJ">
              <ref role="3cqZAo" node="3MfdKt5Dc9w" resolve="font" />
            </node>
            <node concept="2ShNRf" id="3MfdKt5Dcdr" role="37vLTx">
              <node concept="1pGfFk" id="3MfdKt5Dcds" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                <node concept="2OqwBi" id="3MfdKt5Dcdt" role="37wK5m">
                  <node concept="37vLTw" id="3MfdKt5Dcdu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MfdKt5Dcdd" resolve="ei" />
                  </node>
                  <node concept="liA8E" id="3MfdKt5Dcdv" role="2OqNvi">
                    <ref role="37wK5l" to="9a8:~EditorSettings.getFontFamily():java.lang.String" resolve="getFontFamily" />
                  </node>
                </node>
                <node concept="10M0yZ" id="3MfdKt5Dcdw" role="37wK5m">
                  <ref role="3cqZAo" to="1t7x:~Font.BOLD" resolve="BOLD" />
                  <ref role="1PxDUh" to="1t7x:~Font" resolve="Font" />
                </node>
                <node concept="3xboPH" id="3MfdKt5Dcdx" role="37wK5m">
                  <ref role="3cqZAo" node="3MfdKt5Dc9z" resolve="fontSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3MfdKt5Dcdy">
    <property role="TrG5h" value="UtilButton" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="buttons" />
    <node concept="3Tm1VV" id="3MfdKt5Dcdz" role="1B3o_S" />
    <node concept="3uibUv" id="3MfdKt5Dcd$" role="1zkMxy">
      <ref role="3uigEE" node="3MfdKt5Dc96" resolve="CommandButton" />
    </node>
    <node concept="Wx3nA" id="3MfdKt5Dcd_" role="jymVt">
      <property role="TrG5h" value="language" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3MfdKt5DcdA" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5DcdB" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
      </node>
      <node concept="2YIFZM" id="3MfdKt5DcdC" role="33vP2m">
        <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
        <ref role="37wK5l" to="cu2c:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
        <node concept="2JrnkZ" id="3MfdKt5DcdD" role="37wK5m">
          <node concept="2OqwBi" id="3MfdKt5DcdE" role="2JrQYb">
            <node concept="3TUQnm" id="3MfdKt5DcdF" role="2Oq$k0">
              <ref role="3TV0OU" to="42k1:1SzZzyBxj1d" resolve="IIdentifierNamedConcept" />
            </node>
            <node concept="I4A8Y" id="3MfdKt5DcdG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3MfdKt5DcdH" role="jymVt" />
    <node concept="3clFb_" id="3MfdKt5DcdI" role="jymVt">
      <property role="TrG5h" value="createUpButton" />
      <node concept="37vLTG" id="3MfdKt5DcdJ" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3MfdKt5DcdK" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3MfdKt5DcdL" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="3MfdKt5DcdM" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5DcdN" role="3clF47">
        <node concept="3clFbF" id="3MfdKt5DcdO" role="3cqZAp">
          <node concept="3P9mCS" id="3MfdKt5DcdP" role="3clFbG">
            <ref role="37wK5l" node="3MfdKt5Dceq" resolve="createButtonWithIcon" />
            <node concept="3cpWs2" id="3MfdKt5DcdQ" role="37wK5m">
              <ref role="3cqZAo" node="3MfdKt5DcdJ" resolve="n" />
            </node>
            <node concept="Xl_RD" id="3MfdKt5DcdR" role="37wK5m">
              <property role="Xl_RC" value="up.png" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3MfdKt5DcdS" role="jymVt" />
    <node concept="3clFb_" id="3MfdKt5DcdT" role="jymVt">
      <property role="TrG5h" value="createDownButton" />
      <node concept="37vLTG" id="3MfdKt5DcdU" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3MfdKt5DcdV" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3MfdKt5DcdW" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="3MfdKt5DcdX" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5DcdY" role="3clF47">
        <node concept="3clFbF" id="3MfdKt5DcdZ" role="3cqZAp">
          <node concept="3P9mCS" id="3MfdKt5Dce0" role="3clFbG">
            <ref role="37wK5l" node="3MfdKt5Dceq" resolve="createButtonWithIcon" />
            <node concept="3cpWs2" id="3MfdKt5Dce1" role="37wK5m">
              <ref role="3cqZAo" node="3MfdKt5DcdU" resolve="n" />
            </node>
            <node concept="Xl_RD" id="3MfdKt5Dce2" role="37wK5m">
              <property role="Xl_RC" value="down.png" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3MfdKt5Dce3" role="jymVt" />
    <node concept="3clFb_" id="3MfdKt5Dce4" role="jymVt">
      <property role="TrG5h" value="createLeftButton" />
      <node concept="37vLTG" id="3MfdKt5Dce5" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3MfdKt5Dce6" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3MfdKt5Dce7" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="3MfdKt5Dce8" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5Dce9" role="3clF47">
        <node concept="3clFbF" id="3MfdKt5Dcea" role="3cqZAp">
          <node concept="3P9mCS" id="3MfdKt5Dceb" role="3clFbG">
            <ref role="37wK5l" node="3MfdKt5Dceq" resolve="createButtonWithIcon" />
            <node concept="3cpWs2" id="3MfdKt5Dcec" role="37wK5m">
              <ref role="3cqZAo" node="3MfdKt5Dce5" resolve="n" />
            </node>
            <node concept="Xl_RD" id="3MfdKt5Dced" role="37wK5m">
              <property role="Xl_RC" value="left.png" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3MfdKt5Dcee" role="jymVt" />
    <node concept="3clFb_" id="3MfdKt5Dcef" role="jymVt">
      <property role="TrG5h" value="createRigthButton" />
      <node concept="37vLTG" id="3MfdKt5Dceg" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3MfdKt5Dceh" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3MfdKt5Dcei" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="3MfdKt5Dcej" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5Dcek" role="3clF47">
        <node concept="3clFbF" id="3MfdKt5Dcel" role="3cqZAp">
          <node concept="3P9mCS" id="3MfdKt5Dcem" role="3clFbG">
            <ref role="37wK5l" node="3MfdKt5Dceq" resolve="createButtonWithIcon" />
            <node concept="3cpWs2" id="3MfdKt5Dcen" role="37wK5m">
              <ref role="3cqZAo" node="3MfdKt5Dceg" resolve="n" />
            </node>
            <node concept="Xl_RD" id="3MfdKt5Dceo" role="37wK5m">
              <property role="Xl_RC" value="right.png" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3MfdKt5Dcep" role="jymVt" />
    <node concept="3clFb_" id="3MfdKt5Dceq" role="jymVt">
      <property role="TrG5h" value="createButtonWithIcon" />
      <node concept="37vLTG" id="3MfdKt5Dcer" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3MfdKt5Dces" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3MfdKt5Dcet" role="3clF46">
        <property role="TrG5h" value="iconName" />
        <node concept="17QB3L" id="3MfdKt5Dceu" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3MfdKt5Dcev" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3clFbS" id="3MfdKt5Dcew" role="3clF47">
        <node concept="3cpWs8" id="3MfdKt5Dcex" role="3cqZAp">
          <node concept="3cpWsn" id="3MfdKt5Dcey" role="3cpWs9">
            <property role="TrG5h" value="iconsPth" />
            <node concept="17QB3L" id="3MfdKt5Dcez" role="1tU5fm" />
            <node concept="3cpWs3" id="3MfdKt5Dce$" role="33vP2m">
              <node concept="10M0yZ" id="3MfdKt5Dce_" role="3uHU7B">
                <ref role="1PxDUh" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="3cqZAo" to="msyo:~MacrosFactory.MODULE" resolve="MODULE" />
              </node>
              <node concept="Xl_RD" id="3MfdKt5DceA" role="3uHU7w">
                <property role="Xl_RC" value="/icons/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MfdKt5DceB" role="3cqZAp">
          <node concept="3cpWsn" id="3MfdKt5DceC" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="3MfdKt5DceD" role="1tU5fm" />
            <node concept="2OqwBi" id="3MfdKt5DceE" role="33vP2m">
              <node concept="2YIFZM" id="3MfdKt5DceF" role="2Oq$k0">
                <ref role="37wK5l" to="msyo:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
                <node concept="37vLTw" id="3MfdKt5DceG" role="37wK5m">
                  <ref role="3cqZAo" node="3MfdKt5Dcd_" resolve="language" />
                </node>
              </node>
              <node concept="liA8E" id="3MfdKt5DceH" role="2OqNvi">
                <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="3cpWs3" id="3MfdKt5DceI" role="37wK5m">
                  <node concept="37vLTw" id="3MfdKt5DceJ" role="3uHU7w">
                    <ref role="3cqZAo" node="3MfdKt5Dcet" resolve="iconName" />
                  </node>
                  <node concept="3cpWs3" id="3MfdKt5DceK" role="3uHU7B">
                    <node concept="37vLTw" id="3MfdKt5DceL" role="3uHU7B">
                      <ref role="3cqZAo" node="3MfdKt5Dcey" resolve="iconsPth" />
                    </node>
                    <node concept="10M0yZ" id="3MfdKt5DceM" role="3uHU7w">
                      <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                      <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MfdKt5DceN" role="3cqZAp">
          <node concept="3cpWsn" id="3MfdKt5DceO" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="3MfdKt5DceP" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
            </node>
            <node concept="3P9mCS" id="3MfdKt5DceQ" role="33vP2m">
              <ref role="37wK5l" node="3MfdKt5DcaT" resolve="build" />
              <node concept="3cpWs2" id="3MfdKt5DceR" role="37wK5m">
                <ref role="3cqZAo" node="3MfdKt5Dcer" resolve="n" />
              </node>
              <node concept="3cmrfG" id="3MfdKt5DceS" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5DceT" role="3cqZAp">
          <node concept="2OqwBi" id="3MfdKt5DceU" role="3clFbG">
            <node concept="37vLTw" id="3MfdKt5DceV" role="2Oq$k0">
              <ref role="3cqZAo" node="3MfdKt5DceO" resolve="l" />
            </node>
            <node concept="liA8E" id="3MfdKt5DceW" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="2YIFZM" id="3MfdKt5DceX" role="37wK5m">
                <ref role="37wK5l" to="ai1m:~IconManager.loadIcon(java.lang.String,boolean):javax.swing.Icon" resolve="loadIcon" />
                <ref role="1Pybhc" to="ai1m:~IconManager" resolve="IconManager" />
                <node concept="3cpWsa" id="3MfdKt5DceY" role="37wK5m">
                  <ref role="3cqZAo" node="3MfdKt5DceC" resolve="path" />
                </node>
                <node concept="3clFbT" id="3MfdKt5DceZ" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MfdKt5Dcf0" role="3cqZAp">
          <node concept="3cpWsa" id="3MfdKt5Dcf1" role="3clFbG">
            <ref role="3cqZAo" node="3MfdKt5DceO" resolve="l" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3MfdKt5Dcf2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3MfdKt5Dcf3" role="jymVt" />
    <node concept="3clFb_" id="3MfdKt5Dcf4" role="jymVt">
      <property role="TrG5h" value="perform" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="3MfdKt5Dcf5" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5Dcf6" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5Dcf7" role="3clF47" />
      <node concept="37vLTG" id="3MfdKt5Dcf8" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3MfdKt5Dcf9" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3MfdKt5DKEi">
    <property role="TrG5h" value="EditorButtonHelper" />
    <node concept="3Tm1VV" id="3MfdKt5DKEj" role="1B3o_S" />
    <node concept="Wx3nA" id="3MfdKt5DKEk" role="jymVt">
      <property role="TrG5h" value="buttonsAreActive" />
      <node concept="3Tm6S6" id="3MfdKt5DKEl" role="1B3o_S" />
      <node concept="10P_77" id="3MfdKt5DKEm" role="1tU5fm" />
    </node>
    <node concept="2YIFZL" id="3MfdKt5DKEn" role="jymVt">
      <property role="TrG5h" value="showButtons" />
      <node concept="10P_77" id="3MfdKt5DKEo" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5DKEp" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5DKEq" role="3clF47">
        <node concept="3cpWs6" id="3MfdKt5DKEr" role="3cqZAp">
          <node concept="3xboPH" id="3MfdKt5DKEs" role="3cqZAk">
            <ref role="3cqZAo" node="3MfdKt5DKEk" resolve="buttonsAreActive" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3MfdKt5DKEt" role="jymVt">
      <property role="TrG5h" value="toogleShowButtons" />
      <node concept="3Tm1VV" id="3MfdKt5DKEu" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5DKEv" role="3clF47">
        <node concept="3clFbF" id="3MfdKt5DKEw" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5DKEx" role="3clFbG">
            <node concept="3fqX7Q" id="3MfdKt5DKEy" role="37vLTx">
              <node concept="3xboPH" id="3MfdKt5DKEz" role="3fr31v">
                <ref role="3cqZAo" node="3MfdKt5DKEk" resolve="buttonsAreActive" />
              </node>
            </node>
            <node concept="3xboPH" id="3MfdKt5DKE$" role="37vLTJ">
              <ref role="3cqZAo" node="3MfdKt5DKEk" resolve="buttonsAreActive" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3MfdKt5DKE_" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3MfdKt5DKEA" role="jymVt">
      <property role="TrG5h" value="showButtons" />
      <node concept="3cqZAl" id="3MfdKt5DKEB" role="3clF45" />
      <node concept="3Tm1VV" id="3MfdKt5DKEC" role="1B3o_S" />
      <node concept="3clFbS" id="3MfdKt5DKED" role="3clF47">
        <node concept="3clFbF" id="3MfdKt5DKEE" role="3cqZAp">
          <node concept="37vLTI" id="3MfdKt5DKEF" role="3clFbG">
            <node concept="3cpWs2" id="3MfdKt5DKEG" role="37vLTx">
              <ref role="3cqZAo" node="3MfdKt5DKEI" resolve="b" />
            </node>
            <node concept="3xboPH" id="3MfdKt5DKEH" role="37vLTJ">
              <ref role="3cqZAo" node="3MfdKt5DKEk" resolve="buttonsAreActive" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3MfdKt5DKEI" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="3MfdKt5DKEJ" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

