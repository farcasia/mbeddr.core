<?xml version="1.0" encoding="UTF-8"?>
<model ref="371850a9-2c5b-4e1d-a811-70d97e847917/r:f4ae6487-fb1d-418f-8dd3-759f9604156f(com.mbeddr.mpsutil.editor.utils/com.mbeddr.mpsutil.editor.utils.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="vrix" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.fileEditor(MPS.IDEA/com.intellij.openapi.fileEditor@java_stub)" />
    <import index="1d7m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="a2je" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.image(JDK/java.awt.image@java_stub)" />
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="ai1m" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="8q6x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="v6ji" ref="r:50faf963-78de-4001-b6e7-eda5975ba519(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="k5e6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.imageio(JDK/javax.imageio@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1172008963197" name="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" flags="nn" index="3xboPH" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="320030840061144153" name="jetbrains.mps.baseLanguage.structure.ShiftRightUnsignedExpression" flags="nn" index="1ZsPo3" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
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
  <node concept="312cEu" id="66D23jC5CVR">
    <property role="TrG5h" value="ColoredVerticalBarCell" />
    <property role="3GE5qa" value="cells.lines" />
    <node concept="3Tm1VV" id="66D23jC5CVS" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jC5CVT" role="1zkMxy">
      <ref role="3uigEE" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="66D23jC5CVU" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="66D23jC5CVV" role="1B3o_S" />
      <node concept="3Tqbb2" id="66D23jC5CVW" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66D23jC5CVX" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tm6S6" id="66D23jC5CVY" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC5CVZ" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jC5CW0" role="jymVt">
      <property role="TrG5h" value="offset" />
      <node concept="3Tm6S6" id="66D23jC5CW1" role="1B3o_S" />
      <node concept="10Oyi0" id="66D23jC5CW2" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66D23jC5CW3" role="jymVt">
      <property role="TrG5h" value="delta" />
      <node concept="3Tm6S6" id="66D23jC5CW4" role="1B3o_S" />
      <node concept="10Oyi0" id="66D23jC5CW5" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66D23jC5CW6" role="jymVt">
      <property role="TrG5h" value="width" />
      <node concept="3Tm6S6" id="66D23jC5CW7" role="1B3o_S" />
      <node concept="10Oyi0" id="66D23jC5CW8" role="1tU5fm" />
      <node concept="3cmrfG" id="66D23jC5CW9" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC5CWa" role="jymVt" />
    <node concept="3clFbW" id="66D23jC5CWb" role="jymVt">
      <node concept="3cqZAl" id="66D23jC5CWc" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC5CWd" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC5CWe" role="3clF47">
        <node concept="3clFbF" id="66D23jC5CWf" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5CWg" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5CWh" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5CWx" resolve="node" />
            </node>
            <node concept="2OqwBi" id="66D23jC5CWi" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5CWj" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5CWk" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CVU" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5CWl" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5CWm" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5CWn" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5CWz" resolve="color" />
            </node>
            <node concept="2OqwBi" id="66D23jC5CWo" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5CWp" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5CWq" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CVX" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5CWr" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5CWs" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5CWt" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5CW_" resolve="offset" />
            </node>
            <node concept="2OqwBi" id="66D23jC5CWu" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5CWv" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5CWw" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CW0" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5CWx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="66D23jC5CWy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5CWz" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="66D23jC5CW$" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5CW_" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="66D23jC5CWA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC5CWB" role="jymVt" />
    <node concept="3clFbW" id="66D23jC5CWC" role="jymVt">
      <node concept="3cqZAl" id="66D23jC5CWD" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC5CWE" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC5CWF" role="3clF47">
        <node concept="3clFbF" id="66D23jC5CWG" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5CWH" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5CWI" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5CX4" resolve="node" />
            </node>
            <node concept="2OqwBi" id="66D23jC5CWJ" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5CWK" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5CWL" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CVU" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5CWM" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5CWN" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5CWO" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5CX6" resolve="color" />
            </node>
            <node concept="2OqwBi" id="66D23jC5CWP" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5CWQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5CWR" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CVX" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5CWS" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5CWT" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5CWU" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5CX8" resolve="offset" />
            </node>
            <node concept="2OqwBi" id="66D23jC5CWV" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5CWW" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5CWX" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CW0" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5CWY" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5CWZ" role="3clFbG">
            <node concept="37vLTw" id="66D23jC5CX0" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5CXa" resolve="width" />
            </node>
            <node concept="2OqwBi" id="66D23jC5CX1" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5CX2" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5CX3" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CW6" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5CX4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="66D23jC5CX5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5CX6" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="66D23jC5CX7" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5CX8" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="66D23jC5CX9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5CXa" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="66D23jC5CXb" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="66D23jC5CXc" role="jymVt">
      <node concept="3cqZAl" id="66D23jC5CXd" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC5CXe" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC5CXf" role="3clF47">
        <node concept="3clFbF" id="66D23jC5CXg" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5CXh" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5CXi" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5CXI" resolve="node" />
            </node>
            <node concept="2OqwBi" id="66D23jC5CXj" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5CXk" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5CXl" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CVU" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5CXm" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5CXn" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5CXo" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5CXK" resolve="color" />
            </node>
            <node concept="2OqwBi" id="66D23jC5CXp" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5CXq" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5CXr" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CVX" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5CXs" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5CXt" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5CXu" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5CXM" resolve="offset" />
            </node>
            <node concept="2OqwBi" id="66D23jC5CXv" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5CXw" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5CXx" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CW0" resolve="offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5CXy" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5CXz" role="3clFbG">
            <node concept="37vLTw" id="66D23jC5CX$" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5CXO" resolve="delta" />
            </node>
            <node concept="2OqwBi" id="66D23jC5CX_" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5CXA" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5CXB" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CW3" resolve="delta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5CXC" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5CXD" role="3clFbG">
            <node concept="37vLTw" id="66D23jC5CXE" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5CXQ" resolve="width" />
            </node>
            <node concept="2OqwBi" id="66D23jC5CXF" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5CXG" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5CXH" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CW6" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5CXI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="66D23jC5CXJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5CXK" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="66D23jC5CXL" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5CXM" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="66D23jC5CXN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5CXO" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="66D23jC5CXP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5CXQ" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="66D23jC5CXR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC5CXS" role="jymVt" />
    <node concept="3clFb_" id="66D23jC5CXT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jC5CXU" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC5CXV" role="3clF45">
        <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="66D23jC5CXW" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="66D23jC5CXX" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jC5CXY" role="3clF47">
        <node concept="3cpWs8" id="66D23jC5CXZ" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC5CY0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="66D23jC5CY1" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="66D23jC5CY2" role="33vP2m">
              <node concept="YeOm9" id="66D23jC5CY3" role="2ShVmc">
                <node concept="1Y3b0j" id="66D23jC5CY4" role="YeSDq">
                  <ref role="1Y3XeK" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="66D23jC5CY5" role="1B3o_S" />
                  <node concept="3cpWs2" id="66D23jC5CY6" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jC5CXW" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="66D23jC5CY7" role="37wK5m">
                    <node concept="2OwXpG" id="66D23jC5CY8" role="2OqNvi">
                      <ref role="2Oxat5" node="66D23jC5CVU" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="66D23jC5CY9" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="66D23jC5CYa" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="66D23jC5CYb" role="1B3o_S" />
                    <node concept="3cqZAl" id="66D23jC5CYc" role="3clF45" />
                    <node concept="37vLTG" id="66D23jC5CYd" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="66D23jC5CYe" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="66D23jC5CYf" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="66D23jC5CYg" role="1tU5fm">
                        <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="66D23jC5CYh" role="3clF47">
                      <node concept="3clFbF" id="66D23jC5CYi" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jC5CYj" role="3clFbG">
                          <node concept="3cpWs2" id="66D23jC5CYk" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jC5CYd" resolve="g" />
                          </node>
                          <node concept="liA8E" id="66D23jC5CYl" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="2N2G$s" id="66D23jC5CYm" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5CVX" resolve="color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5CYn" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5CYo" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="66D23jC5CYp" role="1tU5fm">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="66D23jC5CYq" role="33vP2m">
                            <node concept="liA8E" id="66D23jC5CYr" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="66D23jC5CYs" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5CYt" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5CYu" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="66D23jC5CYv" role="1tU5fm" />
                          <node concept="3P9mCS" id="66D23jC5CYw" role="33vP2m">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5CYx" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5CYy" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="66D23jC5CYz" role="1tU5fm" />
                          <node concept="3cpWs3" id="66D23jC5CY$" role="33vP2m">
                            <node concept="37vLTw" id="66D23jC5CY_" role="3uHU7w">
                              <ref role="3cqZAo" node="66D23jC5CW3" resolve="delta" />
                            </node>
                            <node concept="3cpWs3" id="66D23jC5CYA" role="3uHU7B">
                              <node concept="3cpWs3" id="66D23jC5CYB" role="3uHU7B">
                                <node concept="2OqwBi" id="66D23jC5CYC" role="3uHU7B">
                                  <node concept="37vLTw" id="66D23jC5CYD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="66D23jC5CYo" resolve="parent" />
                                  </node>
                                  <node concept="liA8E" id="66D23jC5CYE" role="2OqNvi">
                                    <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getY():int" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="66D23jC5CYF" role="3uHU7w">
                                  <ref role="3cqZAo" node="66D23jC5CW0" resolve="offset" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="66D23jC5CYG" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5CYH" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5CYI" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="66D23jC5CYJ" role="1tU5fm" />
                          <node concept="3cpWsd" id="66D23jC5CYK" role="33vP2m">
                            <node concept="3cpWsd" id="66D23jC5CYL" role="3uHU7B">
                              <node concept="2OqwBi" id="66D23jC5CYM" role="3uHU7B">
                                <node concept="3cpWsa" id="66D23jC5CYN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66D23jC5CYo" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="66D23jC5CYO" role="2OqNvi">
                                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="66D23jC5CYP" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                            <node concept="17qRlL" id="66D23jC5CYQ" role="3uHU7w">
                              <node concept="3cmrfG" id="66D23jC5CYR" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="2N2G$s" id="66D23jC5CYS" role="3uHU7w">
                                <ref role="3cqZAo" node="66D23jC5CW0" resolve="offset" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jC5CYT" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jC5CYU" role="3clFbG">
                          <node concept="3cpWs2" id="66D23jC5CYV" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jC5CYd" resolve="g" />
                          </node>
                          <node concept="liA8E" id="66D23jC5CYW" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="66D23jC5CYX" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5CYu" resolve="x" />
                            </node>
                            <node concept="3cpWsa" id="66D23jC5CYY" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5CYy" resolve="y" />
                            </node>
                            <node concept="37vLTw" id="66D23jC5CYZ" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5CW6" resolve="width" />
                            </node>
                            <node concept="3cpWsa" id="66D23jC5CZ0" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5CYI" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="66D23jC5CZ1" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="66D23jC5CZ2" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="66D23jC5CZ3" role="3clF45" />
                    <node concept="3Tm1VV" id="66D23jC5CZ4" role="1B3o_S" />
                    <node concept="3clFbS" id="66D23jC5CZ5" role="3clF47">
                      <node concept="3clFbF" id="66D23jC5CZ6" role="3cqZAp">
                        <node concept="37vLTI" id="66D23jC5CZ7" role="3clFbG">
                          <node concept="3cmrfG" id="66D23jC5CZ8" role="37vLTx">
                            <property role="3cmrfH" value="7" />
                          </node>
                          <node concept="2OqwBi" id="66D23jC5CZ9" role="37vLTJ">
                            <node concept="2OwXpG" id="66D23jC5CZa" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="66D23jC5CZb" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jC5CZc" role="3cqZAp">
                        <node concept="37vLTI" id="66D23jC5CZd" role="3clFbG">
                          <node concept="2OqwBi" id="66D23jC5CZe" role="37vLTJ">
                            <node concept="2OwXpG" id="66D23jC5CZf" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="66D23jC5CZg" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="66D23jC5CZh" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="66D23jC5CZi" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="66D23jC5CZj" role="1B3o_S" />
                    <node concept="10P_77" id="66D23jC5CZk" role="3clF45" />
                    <node concept="3clFbS" id="66D23jC5CZl" role="3clF47">
                      <node concept="3clFbF" id="66D23jC5CZm" role="3cqZAp">
                        <node concept="3clFbT" id="66D23jC5CZn" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="66D23jC5CZo" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC5CZp" role="3cqZAp" />
        <node concept="3cpWs6" id="66D23jC5CZq" role="3cqZAp">
          <node concept="3cpWsa" id="66D23jC5CZr" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jC5CY0" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66D23jC5CZs">
    <property role="TrG5h" value="HorizLineCell" />
    <property role="3GE5qa" value="cells.lines" />
    <node concept="3Tm1VV" id="66D23jC5CZt" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jC5CZu" role="1zkMxy">
      <ref role="3uigEE" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="66D23jC5CZv" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tmbuc" id="66D23jC5CZw" role="1B3o_S" />
      <node concept="3Tqbb2" id="66D23jC5CZx" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66D23jC5CZy" role="jymVt">
      <property role="TrG5h" value="padding" />
      <node concept="3Tmbuc" id="66D23jC5CZz" role="1B3o_S" />
      <node concept="10Oyi0" id="66D23jC5CZ$" role="1tU5fm" />
      <node concept="3cmrfG" id="66D23jC5CZ_" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jC5CZA" role="jymVt">
      <property role="TrG5h" value="lineWidth" />
      <node concept="3Tmbuc" id="66D23jC5CZB" role="1B3o_S" />
      <node concept="10Oyi0" id="66D23jC5CZC" role="1tU5fm" />
      <node concept="3cmrfG" id="66D23jC5CZD" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jC5CZE" role="jymVt">
      <property role="TrG5h" value="minLength" />
      <node concept="3Tmbuc" id="66D23jC5CZF" role="1B3o_S" />
      <node concept="10Oyi0" id="66D23jC5CZG" role="1tU5fm" />
      <node concept="3cmrfG" id="66D23jC5CZH" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jC5CZI" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tmbuc" id="66D23jC5CZJ" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC5CZK" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="3clFbW" id="66D23jC5CZL" role="jymVt">
      <node concept="3cqZAl" id="66D23jC5CZM" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC5CZN" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC5CZO" role="3clF47">
        <node concept="3clFbF" id="66D23jC5CZP" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5CZQ" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5CZR" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5CZV" resolve="node" />
            </node>
            <node concept="2OqwBi" id="66D23jC5CZS" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5CZT" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5CZU" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CZv" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5CZV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="66D23jC5CZW" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="66D23jC5CZX" role="jymVt">
      <node concept="3cqZAl" id="66D23jC5CZY" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC5CZZ" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC5D00" role="3clF47">
        <node concept="3clFbF" id="66D23jC5D01" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5D02" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5D03" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5D0d" resolve="node" />
            </node>
            <node concept="2OqwBi" id="66D23jC5D04" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5D05" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5D06" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CZv" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5D07" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5D08" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5D09" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5D0f" resolve="c" />
            </node>
            <node concept="2OqwBi" id="66D23jC5D0a" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5D0b" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5D0c" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CZI" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5D0d" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="66D23jC5D0e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5D0f" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="66D23jC5D0g" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="66D23jC5D0h" role="jymVt">
      <node concept="3cqZAl" id="66D23jC5D0i" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC5D0j" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC5D0k" role="3clF47">
        <node concept="3clFbF" id="66D23jC5D0l" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5D0m" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5D0n" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5D0B" resolve="node" />
            </node>
            <node concept="2OqwBi" id="66D23jC5D0o" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5D0p" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5D0q" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CZv" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5D0r" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5D0s" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5D0t" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5D0D" resolve="c" />
            </node>
            <node concept="2OqwBi" id="66D23jC5D0u" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5D0v" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5D0w" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CZI" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5D0x" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5D0y" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5D0z" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5D0F" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="66D23jC5D0$" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5D0_" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5D0A" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CZy" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5D0B" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="66D23jC5D0C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5D0D" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="66D23jC5D0E" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5D0F" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="66D23jC5D0G" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="66D23jC5D0H" role="jymVt">
      <node concept="3cqZAl" id="66D23jC5D0I" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC5D0J" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC5D0K" role="3clF47">
        <node concept="3clFbF" id="66D23jC5D0L" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5D0M" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5D0N" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5D19" resolve="node" />
            </node>
            <node concept="2OqwBi" id="66D23jC5D0O" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5D0P" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5D0Q" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CZv" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5D0R" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5D0S" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5D0T" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5D1b" resolve="c" />
            </node>
            <node concept="2OqwBi" id="66D23jC5D0U" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5D0V" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5D0W" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CZI" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5D0X" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5D0Y" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5D0Z" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5D1d" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="66D23jC5D10" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5D11" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5D12" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CZy" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5D13" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5D14" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5D15" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5D1f" resolve="width" />
            </node>
            <node concept="2OqwBi" id="66D23jC5D16" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5D17" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5D18" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CZA" resolve="lineWidth" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5D19" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="66D23jC5D1a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5D1b" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="66D23jC5D1c" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5D1d" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="66D23jC5D1e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5D1f" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="66D23jC5D1g" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="66D23jC5D1h" role="jymVt">
      <node concept="3cqZAl" id="66D23jC5D1i" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC5D1j" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC5D1k" role="3clF47">
        <node concept="3clFbF" id="66D23jC5D1l" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5D1m" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5D1n" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5D1N" resolve="node" />
            </node>
            <node concept="2OqwBi" id="66D23jC5D1o" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5D1p" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5D1q" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CZv" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5D1r" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5D1s" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5D1t" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5D1P" resolve="c" />
            </node>
            <node concept="2OqwBi" id="66D23jC5D1u" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5D1v" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5D1w" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CZI" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5D1x" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5D1y" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5D1z" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5D1R" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="66D23jC5D1$" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5D1_" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5D1A" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CZy" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5D1B" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5D1C" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5D1D" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5D1T" resolve="width" />
            </node>
            <node concept="2OqwBi" id="66D23jC5D1E" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5D1F" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5D1G" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CZA" resolve="lineWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5D1H" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5D1I" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5D1J" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5D1V" resolve="minLength" />
            </node>
            <node concept="2OqwBi" id="66D23jC5D1K" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5D1L" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5D1M" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5CZE" resolve="minLength" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5D1N" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="66D23jC5D1O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5D1P" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="66D23jC5D1Q" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5D1R" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="66D23jC5D1S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5D1T" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="66D23jC5D1U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5D1V" role="3clF46">
        <property role="TrG5h" value="minLength" />
        <node concept="10Oyi0" id="66D23jC5D1W" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC5D1X" role="jymVt" />
    <node concept="3clFb_" id="66D23jC5D1Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDecorations" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66D23jC5D1Z" role="3clF47" />
      <node concept="3Tm1VV" id="66D23jC5D20" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jC5D21" role="3clF45" />
      <node concept="37vLTG" id="66D23jC5D22" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="66D23jC5D23" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5D24" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="66D23jC5D25" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5D26" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="66D23jC5D27" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5D28" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="10Oyi0" id="66D23jC5D29" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5D2a" role="3clF46">
        <property role="TrG5h" value="h" />
        <node concept="10Oyi0" id="66D23jC5D2b" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC5D2c" role="jymVt" />
    <node concept="3clFb_" id="66D23jC5D2d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jC5D2e" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC5D2f" role="3clF45">
        <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="66D23jC5D2g" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="66D23jC5D2h" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jC5D2i" role="3clF47">
        <node concept="3cpWs8" id="66D23jC5D2j" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC5D2k" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="66D23jC5D2l" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="66D23jC5D2m" role="33vP2m">
              <node concept="YeOm9" id="66D23jC5D2n" role="2ShVmc">
                <node concept="1Y3b0j" id="66D23jC5D2o" role="YeSDq">
                  <ref role="1Y3XeK" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="66D23jC5D2p" role="1B3o_S" />
                  <node concept="3cpWs2" id="66D23jC5D2q" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jC5D2g" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="66D23jC5D2r" role="37wK5m">
                    <node concept="2OwXpG" id="66D23jC5D2s" role="2OqNvi">
                      <ref role="2Oxat5" node="66D23jC5CZv" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="66D23jC5D2t" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="66D23jC5D2u" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="66D23jC5D2v" role="1B3o_S" />
                    <node concept="3cqZAl" id="66D23jC5D2w" role="3clF45" />
                    <node concept="37vLTG" id="66D23jC5D2x" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="66D23jC5D2y" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="66D23jC5D2z" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="66D23jC5D2$" role="1tU5fm">
                        <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="66D23jC5D2_" role="3clF47">
                      <node concept="3clFbJ" id="66D23jC5D2A" role="3cqZAp">
                        <node concept="3clFbS" id="66D23jC5D2B" role="3clFbx">
                          <node concept="3clFbF" id="66D23jC5D2C" role="3cqZAp">
                            <node concept="2OqwBi" id="66D23jC5D2D" role="3clFbG">
                              <node concept="3cpWs2" id="66D23jC5D2E" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jC5D2x" resolve="g" />
                              </node>
                              <node concept="liA8E" id="66D23jC5D2F" role="2OqNvi">
                                <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                <node concept="10M0yZ" id="66D23jC5D2G" role="37wK5m">
                                  <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="1t7x:~Color.BLACK" resolve="BLACK" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="66D23jC5D2H" role="3clFbw">
                          <node concept="10Nm6u" id="66D23jC5D2I" role="3uHU7w" />
                          <node concept="2N2G$s" id="66D23jC5D2J" role="3uHU7B">
                            <ref role="3cqZAo" node="66D23jC5CZI" resolve="color" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="66D23jC5D2K" role="9aQIa">
                          <node concept="3clFbS" id="66D23jC5D2L" role="9aQI4">
                            <node concept="3clFbF" id="66D23jC5D2M" role="3cqZAp">
                              <node concept="2OqwBi" id="66D23jC5D2N" role="3clFbG">
                                <node concept="3cpWs2" id="66D23jC5D2O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66D23jC5D2x" resolve="g" />
                                </node>
                                <node concept="liA8E" id="66D23jC5D2P" role="2OqNvi">
                                  <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="2N2G$s" id="66D23jC5D2Q" role="37wK5m">
                                    <ref role="3cqZAo" node="66D23jC5CZI" resolve="color" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5D2R" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5D2S" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="66D23jC5D2T" role="1tU5fm">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="66D23jC5D2U" role="33vP2m">
                            <node concept="liA8E" id="66D23jC5D2V" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="66D23jC5D2W" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="66D23jC5D2X" role="3cqZAp">
                        <node concept="3clFbS" id="66D23jC5D2Y" role="3clFbx">
                          <node concept="3clFbF" id="66D23jC5D2Z" role="3cqZAp">
                            <node concept="37vLTI" id="66D23jC5D30" role="3clFbG">
                              <node concept="2OqwBi" id="66D23jC5D31" role="37vLTx">
                                <node concept="3cpWsa" id="66D23jC5D32" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66D23jC5D2S" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="66D23jC5D33" role="2OqNvi">
                                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="66D23jC5D34" role="37vLTJ">
                                <ref role="3cqZAo" node="66D23jC5D2S" resolve="parent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="66D23jC5D35" role="3clFbw">
                          <node concept="3clFbC" id="66D23jC5D36" role="3uHU7w">
                            <node concept="Xjq3P" id="66D23jC5D37" role="3uHU7w" />
                            <node concept="2OqwBi" id="66D23jC5D38" role="3uHU7B">
                              <node concept="3cpWsa" id="66D23jC5D39" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jC5D2S" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="66D23jC5D3a" role="2OqNvi">
                                <ref role="37wK5l" to="jsgz:~EditorCell_Collection.getChildAt(int):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getChildAt" />
                                <node concept="3cmrfG" id="66D23jC5D3b" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="66D23jC5D3c" role="3uHU7B">
                            <node concept="2OqwBi" id="66D23jC5D3d" role="3uHU7B">
                              <node concept="37vLTw" id="66D23jC5D3e" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jC5D2S" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="66D23jC5D3f" role="2OqNvi">
                                <ref role="37wK5l" to="jsgz:~EditorCell_Collection.getChildCount():int" resolve="getChildCount" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="66D23jC5D3g" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5D3h" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5D3i" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="66D23jC5D3j" role="1tU5fm" />
                          <node concept="2OqwBi" id="66D23jC5D3k" role="33vP2m">
                            <node concept="3cpWsa" id="66D23jC5D3l" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jC5D2S" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="66D23jC5D3m" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5D3n" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5D3o" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="66D23jC5D3p" role="1tU5fm" />
                          <node concept="3cpWs3" id="66D23jC5D3q" role="33vP2m">
                            <node concept="37vLTw" id="66D23jC5D3r" role="3uHU7w">
                              <ref role="3cqZAo" node="66D23jC5CZy" resolve="padding" />
                            </node>
                            <node concept="3P9mCS" id="66D23jC5D3s" role="3uHU7B">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5D3t" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5D3u" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="66D23jC5D3v" role="1tU5fm" />
                          <node concept="2N2G$s" id="66D23jC5D3w" role="33vP2m">
                            <ref role="3cqZAo" node="66D23jC5CZA" resolve="lineWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5D3x" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5D3y" role="3cpWs9">
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="66D23jC5D3z" role="1tU5fm" />
                          <node concept="2OqwBi" id="66D23jC5D3$" role="33vP2m">
                            <node concept="3cpWsa" id="66D23jC5D3_" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jC5D2S" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="66D23jC5D3A" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jC5D3B" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jC5D3C" role="3clFbG">
                          <node concept="3cpWs2" id="66D23jC5D3D" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jC5D2x" resolve="g" />
                          </node>
                          <node concept="liA8E" id="66D23jC5D3E" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWsa" id="66D23jC5D3F" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5D3i" resolve="x" />
                            </node>
                            <node concept="37vLTw" id="66D23jC5D3G" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5D3o" resolve="y" />
                            </node>
                            <node concept="37vLTw" id="66D23jC5D3H" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5D3y" resolve="width" />
                            </node>
                            <node concept="3cpWsa" id="66D23jC5D3I" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5D3u" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jC5D3J" role="3cqZAp">
                        <node concept="1rXfSq" id="66D23jC5D3K" role="3clFbG">
                          <ref role="37wK5l" node="66D23jC5D1Y" resolve="addDecorations" />
                          <node concept="37vLTw" id="66D23jC5D3L" role="37wK5m">
                            <ref role="3cqZAo" node="66D23jC5D2x" resolve="g" />
                          </node>
                          <node concept="37vLTw" id="66D23jC5D3M" role="37wK5m">
                            <ref role="3cqZAo" node="66D23jC5D3i" resolve="x" />
                          </node>
                          <node concept="37vLTw" id="66D23jC5D3N" role="37wK5m">
                            <ref role="3cqZAo" node="66D23jC5D3o" resolve="y" />
                          </node>
                          <node concept="37vLTw" id="66D23jC5D3O" role="37wK5m">
                            <ref role="3cqZAo" node="66D23jC5D3y" resolve="width" />
                          </node>
                          <node concept="37vLTw" id="66D23jC5D3P" role="37wK5m">
                            <ref role="3cqZAo" node="66D23jC5D3u" resolve="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="66D23jC5D3Q" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="66D23jC5D3R" role="3clF45" />
                    <node concept="3Tm1VV" id="66D23jC5D3S" role="1B3o_S" />
                    <node concept="3clFbS" id="66D23jC5D3T" role="3clF47">
                      <node concept="3clFbF" id="66D23jC5D3U" role="3cqZAp">
                        <node concept="37vLTI" id="66D23jC5D3V" role="3clFbG">
                          <node concept="2N2G$s" id="66D23jC5D3W" role="37vLTx">
                            <ref role="3cqZAo" node="66D23jC5CZE" resolve="minLength" />
                          </node>
                          <node concept="2OqwBi" id="66D23jC5D3X" role="37vLTJ">
                            <node concept="2OwXpG" id="66D23jC5D3Y" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="66D23jC5D3Z" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jC5D40" role="3cqZAp">
                        <node concept="37vLTI" id="66D23jC5D41" role="3clFbG">
                          <node concept="2OqwBi" id="66D23jC5D42" role="37vLTJ">
                            <node concept="2OwXpG" id="66D23jC5D43" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="66D23jC5D44" role="2Oq$k0" />
                          </node>
                          <node concept="3cpWs3" id="66D23jC5D45" role="37vLTx">
                            <node concept="17qRlL" id="66D23jC5D46" role="3uHU7w">
                              <node concept="2N2G$s" id="66D23jC5D47" role="3uHU7w">
                                <ref role="3cqZAo" node="66D23jC5CZy" resolve="padding" />
                              </node>
                              <node concept="3cmrfG" id="66D23jC5D48" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="66D23jC5D49" role="3uHU7B">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="66D23jC5D4a" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="66D23jC5D4b" role="1B3o_S" />
                    <node concept="10P_77" id="66D23jC5D4c" role="3clF45" />
                    <node concept="3clFbS" id="66D23jC5D4d" role="3clF47">
                      <node concept="3clFbF" id="66D23jC5D4e" role="3cqZAp">
                        <node concept="3clFbT" id="66D23jC5D4f" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="66D23jC5D4g" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC5D4h" role="3cqZAp" />
        <node concept="3cpWs6" id="66D23jC5D4i" role="3cqZAp">
          <node concept="3cpWsa" id="66D23jC5D4j" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jC5D2k" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66D23jC5D4k">
    <property role="TrG5h" value="EmptyCell" />
    <property role="3GE5qa" value="cells.other" />
    <node concept="3Tm1VV" id="66D23jC5D4l" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jC5D4m" role="1zkMxy">
      <ref role="3uigEE" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="66D23jC5D4n" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="66D23jC5D4o" role="1B3o_S" />
      <node concept="3Tqbb2" id="66D23jC5D4p" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="66D23jC5D4q" role="jymVt">
      <node concept="3cqZAl" id="66D23jC5D4r" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC5D4s" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC5D4t" role="3clF47">
        <node concept="3clFbF" id="66D23jC5D4u" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5D4v" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5D4w" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5D4$" resolve="node" />
            </node>
            <node concept="2OqwBi" id="66D23jC5D4x" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5D4y" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5D4z" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5D4n" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5D4$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="66D23jC5D4_" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="66D23jC5D4A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jC5D4B" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC5D4C" role="3clF45">
        <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="66D23jC5D4D" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="66D23jC5D4E" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jC5D4F" role="3clF47">
        <node concept="3cpWs8" id="66D23jC5D4G" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC5D4H" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="66D23jC5D4I" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="66D23jC5D4J" role="33vP2m">
              <node concept="YeOm9" id="66D23jC5D4K" role="2ShVmc">
                <node concept="1Y3b0j" id="66D23jC5D4L" role="YeSDq">
                  <ref role="1Y3XeK" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="66D23jC5D4M" role="1B3o_S" />
                  <node concept="3cpWs2" id="66D23jC5D4N" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jC5D4D" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="66D23jC5D4O" role="37wK5m">
                    <node concept="2OwXpG" id="66D23jC5D4P" role="2OqNvi">
                      <ref role="2Oxat5" node="66D23jC5D4n" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="66D23jC5D4Q" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="66D23jC5D4R" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="66D23jC5D4S" role="1B3o_S" />
                    <node concept="3cqZAl" id="66D23jC5D4T" role="3clF45" />
                    <node concept="37vLTG" id="66D23jC5D4U" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="66D23jC5D4V" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="66D23jC5D4W" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="66D23jC5D4X" role="1tU5fm">
                        <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="66D23jC5D4Y" role="3clF47">
                      <node concept="3cpWs8" id="66D23jC5D4Z" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5D50" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="66D23jC5D51" role="1tU5fm">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="66D23jC5D52" role="33vP2m">
                            <node concept="liA8E" id="66D23jC5D53" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="66D23jC5D54" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="66D23jC5D55" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="66D23jC5D56" role="3clF45" />
                    <node concept="3Tm1VV" id="66D23jC5D57" role="1B3o_S" />
                    <node concept="3clFbS" id="66D23jC5D58" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="66D23jC5D59" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="66D23jC5D5a" role="1B3o_S" />
                    <node concept="10P_77" id="66D23jC5D5b" role="3clF45" />
                    <node concept="3clFbS" id="66D23jC5D5c" role="3clF47">
                      <node concept="3clFbF" id="66D23jC5D5d" role="3cqZAp">
                        <node concept="3clFbT" id="66D23jC5D5e" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="66D23jC5D5f" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC5D5g" role="3cqZAp" />
        <node concept="3cpWs6" id="66D23jC5D5h" role="3cqZAp">
          <node concept="3cpWsa" id="66D23jC5D5i" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jC5D4H" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66D23jC5D5j">
    <property role="TrG5h" value="IconCell" />
    <property role="3GE5qa" value="cells.other" />
    <node concept="3Tm1VV" id="66D23jC5D5k" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jC5D5l" role="1zkMxy">
      <ref role="3uigEE" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="66D23jC5D5m" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="66D23jC5D5n" role="1B3o_S" />
      <node concept="3Tqbb2" id="66D23jC5D5o" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66D23jC5D5p" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="icon" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="66D23jC5D5q" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC5D5r" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFbW" id="66D23jC5D5s" role="jymVt">
      <node concept="3cqZAl" id="66D23jC5D5t" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC5D5u" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC5D5v" role="3clF47">
        <node concept="3clFbF" id="66D23jC5D5w" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5D5x" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5D5y" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5D5N" resolve="node" />
            </node>
            <node concept="2OqwBi" id="66D23jC5D5z" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5D5$" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5D5_" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5D5m" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5D5A" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5D5B" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC5D5C" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5D5D" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5D5E" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5D5p" resolve="icon" />
              </node>
            </node>
            <node concept="2YIFZM" id="66D23jC5D5F" role="37vLTx">
              <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
              <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
              <node concept="37vLTw" id="66D23jC5D5G" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC5D5m" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5D5H" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5D5I" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC5D5J" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5D5K" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5D5L" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5D7m" resolve="voffset" />
              </node>
            </node>
            <node concept="37vLTw" id="66D23jC5D5M" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5D5P" resolve="voffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5D5N" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="66D23jC5D5O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5D5P" role="3clF46">
        <property role="TrG5h" value="voffset" />
        <node concept="10Oyi0" id="66D23jC5D5Q" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="66D23jC5D5R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jC5D5S" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC5D5T" role="3clF45">
        <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="66D23jC5D5U" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="66D23jC5D5V" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jC5D5W" role="3clF47">
        <node concept="3cpWs8" id="66D23jC5D5X" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC5D5Y" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="66D23jC5D5Z" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="66D23jC5D60" role="33vP2m">
              <node concept="YeOm9" id="66D23jC5D61" role="2ShVmc">
                <node concept="1Y3b0j" id="66D23jC5D62" role="YeSDq">
                  <ref role="1Y3XeK" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="66D23jC5D63" role="1B3o_S" />
                  <node concept="3cpWs2" id="66D23jC5D64" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jC5D5U" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="66D23jC5D65" role="37wK5m">
                    <node concept="2OwXpG" id="66D23jC5D66" role="2OqNvi">
                      <ref role="2Oxat5" node="66D23jC5D5m" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="66D23jC5D67" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="66D23jC5D68" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="66D23jC5D69" role="1B3o_S" />
                    <node concept="3cqZAl" id="66D23jC5D6a" role="3clF45" />
                    <node concept="37vLTG" id="66D23jC5D6b" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="66D23jC5D6c" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="66D23jC5D6d" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="66D23jC5D6e" role="1tU5fm">
                        <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="66D23jC5D6f" role="3clF47">
                      <node concept="3cpWs8" id="66D23jC5D6g" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5D6h" role="3cpWs9">
                          <property role="TrG5h" value="img" />
                          <node concept="3uibUv" id="66D23jC5D6i" role="1tU5fm">
                            <ref role="3uigEE" to="a2je:~BufferedImage" resolve="BufferedImage" />
                          </node>
                          <node concept="2ShNRf" id="66D23jC5D6j" role="33vP2m">
                            <node concept="1pGfFk" id="66D23jC5D6k" role="2ShVmc">
                              <ref role="37wK5l" to="a2je:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                              <node concept="2OqwBi" id="66D23jC5D6l" role="37wK5m">
                                <node concept="37vLTw" id="66D23jC5D6m" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66D23jC5D5p" resolve="icon" />
                                </node>
                                <node concept="liA8E" id="66D23jC5D6n" role="2OqNvi">
                                  <ref role="37wK5l" to="dbrf:~Icon.getIconWidth():int" resolve="getIconWidth" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="66D23jC5D6o" role="37wK5m">
                                <node concept="37vLTw" id="66D23jC5D6p" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66D23jC5D5p" resolve="icon" />
                                </node>
                                <node concept="liA8E" id="66D23jC5D6q" role="2OqNvi">
                                  <ref role="37wK5l" to="dbrf:~Icon.getIconHeight():int" resolve="getIconHeight" />
                                </node>
                              </node>
                              <node concept="10M0yZ" id="66D23jC5D6r" role="37wK5m">
                                <ref role="1PxDUh" to="a2je:~BufferedImage" resolve="BufferedImage" />
                                <ref role="3cqZAo" to="a2je:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jC5D6s" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jC5D6t" role="3clFbG">
                          <node concept="37vLTw" id="66D23jC5D6u" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jC5D5p" resolve="icon" />
                          </node>
                          <node concept="liA8E" id="66D23jC5D6v" role="2OqNvi">
                            <ref role="37wK5l" to="dbrf:~Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int):void" resolve="paintIcon" />
                            <node concept="10Nm6u" id="66D23jC5D6w" role="37wK5m" />
                            <node concept="2OqwBi" id="66D23jC5D6x" role="37wK5m">
                              <node concept="37vLTw" id="66D23jC5D6y" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jC5D6h" resolve="img" />
                              </node>
                              <node concept="liA8E" id="66D23jC5D6z" role="2OqNvi">
                                <ref role="37wK5l" to="a2je:~BufferedImage.getGraphics():java.awt.Graphics" resolve="getGraphics" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="66D23jC5D6$" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="66D23jC5D6_" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5D6A" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5D6B" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="66D23jC5D6C" role="1tU5fm">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="66D23jC5D6D" role="33vP2m">
                            <node concept="liA8E" id="66D23jC5D6E" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="66D23jC5D6F" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jC5D6G" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jC5D6H" role="3clFbG">
                          <node concept="37vLTw" id="66D23jC5D6I" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jC5D6b" resolve="g" />
                          </node>
                          <node concept="liA8E" id="66D23jC5D6J" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
                            <node concept="37vLTw" id="66D23jC5D6K" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5D6h" resolve="img" />
                            </node>
                            <node concept="2OqwBi" id="66D23jC5D6L" role="37wK5m">
                              <node concept="37vLTw" id="66D23jC5D6M" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jC5D6B" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="66D23jC5D6N" role="2OqNvi">
                                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="66D23jC5D6O" role="37wK5m">
                              <node concept="37vLTw" id="66D23jC5D6P" role="3uHU7w">
                                <ref role="3cqZAo" node="66D23jC5D7m" resolve="voffset" />
                              </node>
                              <node concept="2OqwBi" id="66D23jC5D6Q" role="3uHU7B">
                                <node concept="37vLTw" id="66D23jC5D6R" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66D23jC5D6B" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="66D23jC5D6S" role="2OqNvi">
                                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                            <node concept="10Nm6u" id="66D23jC5D6T" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="66D23jC5D6U" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="66D23jC5D6V" role="3clF45" />
                    <node concept="3Tm1VV" id="66D23jC5D6W" role="1B3o_S" />
                    <node concept="3clFbS" id="66D23jC5D6X" role="3clF47">
                      <node concept="3clFbF" id="66D23jC5D6Y" role="3cqZAp">
                        <node concept="37vLTI" id="66D23jC5D6Z" role="3clFbG">
                          <node concept="2OqwBi" id="66D23jC5D70" role="37vLTx">
                            <node concept="37vLTw" id="66D23jC5D71" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jC5D5p" resolve="icon" />
                            </node>
                            <node concept="liA8E" id="66D23jC5D72" role="2OqNvi">
                              <ref role="37wK5l" to="dbrf:~Icon.getIconWidth():int" resolve="getIconWidth" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="66D23jC5D73" role="37vLTJ">
                            <node concept="2OwXpG" id="66D23jC5D74" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="66D23jC5D75" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jC5D76" role="3cqZAp">
                        <node concept="37vLTI" id="66D23jC5D77" role="3clFbG">
                          <node concept="2OqwBi" id="66D23jC5D78" role="37vLTJ">
                            <node concept="2OwXpG" id="66D23jC5D79" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="66D23jC5D7a" role="2Oq$k0" />
                          </node>
                          <node concept="2OqwBi" id="66D23jC5D7b" role="37vLTx">
                            <node concept="37vLTw" id="66D23jC5D7c" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jC5D5p" resolve="icon" />
                            </node>
                            <node concept="liA8E" id="66D23jC5D7d" role="2OqNvi">
                              <ref role="37wK5l" to="dbrf:~Icon.getIconHeight():int" resolve="getIconHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="66D23jC5D7e" role="jymVt">
                    <property role="TrG5h" value="isLastCaretPosition" />
                    <node concept="10P_77" id="66D23jC5D7f" role="3clF45" />
                    <node concept="3Tm1VV" id="66D23jC5D7g" role="1B3o_S" />
                    <node concept="3clFbS" id="66D23jC5D7h" role="3clF47">
                      <node concept="3cpWs6" id="66D23jC5D7i" role="3cqZAp">
                        <node concept="3clFbT" id="66D23jC5D7j" role="3cqZAk">
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
        <node concept="3cpWs6" id="66D23jC5D7k" role="3cqZAp">
          <node concept="37vLTw" id="66D23jC5D7l" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jC5D5Y" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="66D23jC5D7m" role="jymVt">
      <property role="TrG5h" value="voffset" />
      <node concept="3Tm6S6" id="66D23jC5D7n" role="1B3o_S" />
      <node concept="10Oyi0" id="66D23jC5D7o" role="1tU5fm" />
    </node>
  </node>
  <node concept="312cEu" id="66D23jC5D7p">
    <property role="TrG5h" value="LittlePlusCell" />
    <property role="3GE5qa" value="cells.other" />
    <node concept="3Tm1VV" id="66D23jC5D7q" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jC5D7r" role="1zkMxy">
      <ref role="3uigEE" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="66D23jC5D7s" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="66D23jC5D7t" role="1B3o_S" />
      <node concept="3Tqbb2" id="66D23jC5D7u" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66D23jC5D7v" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tm6S6" id="66D23jC5D7w" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC5D7x" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jC5D7y" role="jymVt">
      <property role="TrG5h" value="padding" />
      <node concept="3Tm6S6" id="66D23jC5D7z" role="1B3o_S" />
      <node concept="10Oyi0" id="66D23jC5D7$" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="66D23jC5D7_" role="jymVt">
      <node concept="3cqZAl" id="66D23jC5D7A" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC5D7B" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC5D7C" role="3clF47">
        <node concept="3clFbF" id="66D23jC5D7D" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5D7E" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5D7F" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5D7V" resolve="node" />
            </node>
            <node concept="2OqwBi" id="66D23jC5D7G" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5D7H" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5D7I" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5D7s" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5D7J" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5D7K" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5D7L" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5D7X" resolve="color" />
            </node>
            <node concept="2OqwBi" id="66D23jC5D7M" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5D7N" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5D7O" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5D7v" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5D7P" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5D7Q" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5D7R" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5D7Z" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="66D23jC5D7S" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5D7T" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5D7U" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5D7y" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5D7V" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="66D23jC5D7W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5D7X" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="66D23jC5D7Y" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5D7Z" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="66D23jC5D80" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="66D23jC5D81" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jC5D82" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC5D83" role="3clF45">
        <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="66D23jC5D84" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="66D23jC5D85" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jC5D86" role="3clF47">
        <node concept="3cpWs8" id="66D23jC5D87" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC5D88" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="66D23jC5D89" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="66D23jC5D8a" role="33vP2m">
              <node concept="YeOm9" id="66D23jC5D8b" role="2ShVmc">
                <node concept="1Y3b0j" id="66D23jC5D8c" role="YeSDq">
                  <ref role="1Y3XeK" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="66D23jC5D8d" role="1B3o_S" />
                  <node concept="3cpWs2" id="66D23jC5D8e" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jC5D84" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="66D23jC5D8f" role="37wK5m">
                    <node concept="2OwXpG" id="66D23jC5D8g" role="2OqNvi">
                      <ref role="2Oxat5" node="66D23jC5D7s" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="66D23jC5D8h" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="66D23jC5D8i" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="66D23jC5D8j" role="1B3o_S" />
                    <node concept="3cqZAl" id="66D23jC5D8k" role="3clF45" />
                    <node concept="37vLTG" id="66D23jC5D8l" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="66D23jC5D8m" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="66D23jC5D8n" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="66D23jC5D8o" role="1tU5fm">
                        <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="66D23jC5D8p" role="3clF47">
                      <node concept="3cpWs8" id="66D23jC5D8q" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5D8r" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="66D23jC5D8s" role="1tU5fm">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="66D23jC5D8t" role="33vP2m">
                            <node concept="liA8E" id="66D23jC5D8u" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="66D23jC5D8v" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5D8w" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5D8x" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="66D23jC5D8y" role="1tU5fm" />
                          <node concept="3P9mCS" id="66D23jC5D8z" role="33vP2m">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5D8$" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5D8_" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="66D23jC5D8A" role="1tU5fm" />
                          <node concept="2OqwBi" id="66D23jC5D8B" role="33vP2m">
                            <node concept="3cpWsa" id="66D23jC5D8C" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jC5D8r" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="66D23jC5D8D" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5D8E" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5D8F" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="66D23jC5D8G" role="1tU5fm" />
                          <node concept="2OqwBi" id="66D23jC5D8H" role="33vP2m">
                            <node concept="3cpWsa" id="66D23jC5D8I" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jC5D8r" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="66D23jC5D8J" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="66D23jC5D8K" role="3cqZAp" />
                      <node concept="3cpWs8" id="66D23jC5D8L" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5D8M" role="3cpWs9">
                          <property role="TrG5h" value="x1" />
                          <node concept="10Oyi0" id="66D23jC5D8N" role="1tU5fm" />
                          <node concept="37vLTw" id="66D23jC5D8O" role="33vP2m">
                            <ref role="3cqZAo" node="66D23jC5D8x" resolve="x" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5D8P" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5D8Q" role="3cpWs9">
                          <property role="TrG5h" value="y1" />
                          <node concept="10Oyi0" id="66D23jC5D8R" role="1tU5fm" />
                          <node concept="3cpWs3" id="66D23jC5D8S" role="33vP2m">
                            <node concept="37vLTw" id="66D23jC5D8T" role="3uHU7w">
                              <ref role="3cqZAo" node="66D23jC5D7y" resolve="padding" />
                            </node>
                            <node concept="37vLTw" id="66D23jC5D8U" role="3uHU7B">
                              <ref role="3cqZAo" node="66D23jC5D8_" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5D8V" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5D8W" role="3cpWs9">
                          <property role="TrG5h" value="size" />
                          <node concept="10Oyi0" id="66D23jC5D8X" role="1tU5fm" />
                          <node concept="3cpWsd" id="66D23jC5D8Y" role="33vP2m">
                            <node concept="37vLTw" id="66D23jC5D8Z" role="3uHU7B">
                              <ref role="3cqZAo" node="66D23jC5D8F" resolve="height" />
                            </node>
                            <node concept="17qRlL" id="66D23jC5D90" role="3uHU7w">
                              <node concept="3cmrfG" id="66D23jC5D91" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="66D23jC5D92" role="3uHU7w">
                                <ref role="3cqZAo" node="66D23jC5D7y" resolve="padding" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="66D23jC5D93" role="3cqZAp" />
                      <node concept="3clFbF" id="66D23jC5D94" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jC5D95" role="3clFbG">
                          <node concept="3cpWs2" id="66D23jC5D96" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jC5D8l" resolve="g" />
                          </node>
                          <node concept="liA8E" id="66D23jC5D97" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="37vLTw" id="66D23jC5D98" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5D7v" resolve="color" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jC5D99" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jC5D9a" role="3clFbG">
                          <node concept="37vLTw" id="66D23jC5D9b" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jC5D8l" resolve="g" />
                          </node>
                          <node concept="liA8E" id="66D23jC5D9c" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                            <node concept="37vLTw" id="66D23jC5D9d" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5D8M" resolve="x1" />
                            </node>
                            <node concept="37vLTw" id="66D23jC5D9e" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5D8Q" resolve="y1" />
                            </node>
                            <node concept="37vLTw" id="66D23jC5D9f" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5D8W" resolve="size" />
                            </node>
                            <node concept="37vLTw" id="66D23jC5D9g" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5D8W" resolve="size" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="66D23jC5D9h" role="3cqZAp" />
                      <node concept="3cpWs8" id="66D23jC5D9i" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5D9j" role="3cpWs9">
                          <property role="TrG5h" value="vx" />
                          <node concept="10Oyi0" id="66D23jC5D9k" role="1tU5fm" />
                          <node concept="3cpWs3" id="66D23jC5D9l" role="33vP2m">
                            <node concept="FJ1c_" id="66D23jC5D9m" role="3uHU7w">
                              <node concept="3cmrfG" id="66D23jC5D9n" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="66D23jC5D9o" role="3uHU7B">
                                <ref role="3cqZAo" node="66D23jC5D8W" resolve="size" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="66D23jC5D9p" role="3uHU7B">
                              <ref role="3cqZAo" node="66D23jC5D8x" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jC5D9q" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jC5D9r" role="3clFbG">
                          <node concept="37vLTw" id="66D23jC5D9s" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jC5D8l" resolve="g" />
                          </node>
                          <node concept="liA8E" id="66D23jC5D9t" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                            <node concept="37vLTw" id="66D23jC5D9u" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5D9j" resolve="vx" />
                            </node>
                            <node concept="3cpWs3" id="66D23jC5D9v" role="37wK5m">
                              <node concept="3cmrfG" id="66D23jC5D9w" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="37vLTw" id="66D23jC5D9x" role="3uHU7B">
                                <ref role="3cqZAo" node="66D23jC5D8_" resolve="y" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="66D23jC5D9y" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5D9j" resolve="vx" />
                            </node>
                            <node concept="3cpWsd" id="66D23jC5D9z" role="37wK5m">
                              <node concept="3cmrfG" id="66D23jC5D9$" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="3cpWs3" id="66D23jC5D9_" role="3uHU7B">
                                <node concept="37vLTw" id="66D23jC5D9A" role="3uHU7B">
                                  <ref role="3cqZAo" node="66D23jC5D8_" resolve="y" />
                                </node>
                                <node concept="37vLTw" id="66D23jC5D9B" role="3uHU7w">
                                  <ref role="3cqZAo" node="66D23jC5D8W" resolve="size" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5D9C" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5D9D" role="3cpWs9">
                          <property role="TrG5h" value="vy" />
                          <node concept="10Oyi0" id="66D23jC5D9E" role="1tU5fm" />
                          <node concept="3cpWs3" id="66D23jC5D9F" role="33vP2m">
                            <node concept="FJ1c_" id="66D23jC5D9G" role="3uHU7w">
                              <node concept="3cmrfG" id="66D23jC5D9H" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="66D23jC5D9I" role="3uHU7B">
                                <ref role="3cqZAo" node="66D23jC5D8W" resolve="size" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="66D23jC5D9J" role="3uHU7B">
                              <node concept="37vLTw" id="66D23jC5D9K" role="3uHU7w">
                                <ref role="3cqZAo" node="66D23jC5D7y" resolve="padding" />
                              </node>
                              <node concept="37vLTw" id="66D23jC5D9L" role="3uHU7B">
                                <ref role="3cqZAo" node="66D23jC5D8_" resolve="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jC5D9M" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jC5D9N" role="3clFbG">
                          <node concept="37vLTw" id="66D23jC5D9O" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jC5D8l" resolve="g" />
                          </node>
                          <node concept="liA8E" id="66D23jC5D9P" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                            <node concept="3cpWs3" id="66D23jC5D9Q" role="37wK5m">
                              <node concept="37vLTw" id="66D23jC5D9R" role="3uHU7B">
                                <ref role="3cqZAo" node="66D23jC5D8x" resolve="x" />
                              </node>
                              <node concept="3cmrfG" id="66D23jC5D9S" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="66D23jC5D9T" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5D9D" resolve="vy" />
                            </node>
                            <node concept="3cpWsd" id="66D23jC5D9U" role="37wK5m">
                              <node concept="3cmrfG" id="66D23jC5D9V" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWs3" id="66D23jC5D9W" role="3uHU7B">
                                <node concept="37vLTw" id="66D23jC5D9X" role="3uHU7B">
                                  <ref role="3cqZAo" node="66D23jC5D8x" resolve="x" />
                                </node>
                                <node concept="37vLTw" id="66D23jC5D9Y" role="3uHU7w">
                                  <ref role="3cqZAo" node="66D23jC5D8W" resolve="size" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="66D23jC5D9Z" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5D9D" resolve="vy" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="66D23jC5Da0" role="3cqZAp" />
                      <node concept="3clFbH" id="66D23jC5Da1" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="66D23jC5Da2" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="66D23jC5Da3" role="3clF45" />
                    <node concept="3Tm1VV" id="66D23jC5Da4" role="1B3o_S" />
                    <node concept="3clFbS" id="66D23jC5Da5" role="3clF47">
                      <node concept="3cpWs8" id="66D23jC5Da6" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5Da7" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="66D23jC5Da8" role="1tU5fm">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="66D23jC5Da9" role="33vP2m">
                            <node concept="liA8E" id="66D23jC5Daa" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="66D23jC5Dab" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jC5Dac" role="3cqZAp">
                        <node concept="37vLTI" id="66D23jC5Dad" role="3clFbG">
                          <node concept="3cmrfG" id="66D23jC5Dae" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                          <node concept="2OqwBi" id="66D23jC5Daf" role="37vLTJ">
                            <node concept="2OwXpG" id="66D23jC5Dag" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="66D23jC5Dah" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jC5Dai" role="3cqZAp">
                        <node concept="37vLTI" id="66D23jC5Daj" role="3clFbG">
                          <node concept="2OqwBi" id="66D23jC5Dak" role="37vLTJ">
                            <node concept="2OwXpG" id="66D23jC5Dal" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="66D23jC5Dam" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="66D23jC5Dan" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="66D23jC5Dao" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="66D23jC5Dap" role="1B3o_S" />
                    <node concept="10P_77" id="66D23jC5Daq" role="3clF45" />
                    <node concept="3clFbS" id="66D23jC5Dar" role="3clF47">
                      <node concept="3clFbF" id="66D23jC5Das" role="3cqZAp">
                        <node concept="3clFbT" id="66D23jC5Dat" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="66D23jC5Dau" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC5Dav" role="3cqZAp" />
        <node concept="3cpWs6" id="66D23jC5Daw" role="3cqZAp">
          <node concept="3cpWsa" id="66D23jC5Dax" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jC5D88" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66D23jC5Day">
    <property role="TrG5h" value="ProgressBarCell" />
    <property role="3GE5qa" value="cells.other" />
    <node concept="3Tm1VV" id="66D23jC5Daz" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jC5Da$" role="1zkMxy">
      <ref role="3uigEE" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="66D23jC5Da_" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="66D23jC5DaA" role="1B3o_S" />
      <node concept="3Tqbb2" id="66D23jC5DaB" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66D23jC5DaC" role="jymVt">
      <property role="TrG5h" value="width" />
      <node concept="3Tm6S6" id="66D23jC5DaD" role="1B3o_S" />
      <node concept="10Oyi0" id="66D23jC5DaE" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66D23jC5DaF" role="jymVt">
      <property role="TrG5h" value="percentage" />
      <node concept="3Tm6S6" id="66D23jC5DaG" role="1B3o_S" />
      <node concept="10OMs4" id="66D23jC5DaH" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66D23jC5DaI" role="jymVt">
      <property role="TrG5h" value="borderColor" />
      <node concept="3Tm6S6" id="66D23jC5DaJ" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC5DaK" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jC5DaL" role="jymVt">
      <property role="TrG5h" value="barColor" />
      <node concept="3Tm6S6" id="66D23jC5DaM" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC5DaN" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jC5DaO" role="jymVt">
      <property role="TrG5h" value="vpadding" />
      <node concept="3Tm6S6" id="66D23jC5DaP" role="1B3o_S" />
      <node concept="10Oyi0" id="66D23jC5DaQ" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="66D23jC5DaR" role="jymVt">
      <node concept="3cqZAl" id="66D23jC5DaS" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC5DaT" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC5DaU" role="3clF47">
        <node concept="1VxSAg" id="66D23jC5DaV" role="3cqZAp">
          <ref role="37wK5l" node="66D23jC5Dbf" resolve="ProgressBarCell" />
          <node concept="37vLTw" id="66D23jC5DaW" role="37wK5m">
            <ref role="3cqZAo" node="66D23jC5Db3" resolve="node" />
          </node>
          <node concept="37vLTw" id="66D23jC5DaX" role="37wK5m">
            <ref role="3cqZAo" node="66D23jC5Db5" resolve="width" />
          </node>
          <node concept="37vLTw" id="66D23jC5DaY" role="37wK5m">
            <ref role="3cqZAo" node="66D23jC5Db7" resolve="percentage" />
          </node>
          <node concept="37vLTw" id="66D23jC5DaZ" role="37wK5m">
            <ref role="3cqZAo" node="66D23jC5Db9" resolve="borderColor" />
          </node>
          <node concept="37vLTw" id="66D23jC5Db0" role="37wK5m">
            <ref role="3cqZAo" node="66D23jC5Dbb" resolve="barColor" />
          </node>
          <node concept="37vLTw" id="66D23jC5Db1" role="37wK5m">
            <ref role="3cqZAo" node="66D23jC5Dbd" resolve="vpadding" />
          </node>
          <node concept="3clFbT" id="66D23jC5Db2" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5Db3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="66D23jC5Db4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5Db5" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="66D23jC5Db6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5Db7" role="3clF46">
        <property role="TrG5h" value="percentage" />
        <node concept="10OMs4" id="66D23jC5Db8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5Db9" role="3clF46">
        <property role="TrG5h" value="borderColor" />
        <node concept="3uibUv" id="66D23jC5Dba" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5Dbb" role="3clF46">
        <property role="TrG5h" value="barColor" />
        <node concept="3uibUv" id="66D23jC5Dbc" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5Dbd" role="3clF46">
        <property role="TrG5h" value="vpadding" />
        <node concept="10Oyi0" id="66D23jC5Dbe" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="66D23jC5Dbf" role="jymVt">
      <node concept="3cqZAl" id="66D23jC5Dbg" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC5Dbh" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC5Dbi" role="3clF47">
        <node concept="3clFbF" id="66D23jC5Dbj" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5Dbk" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5Dbl" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5DbX" resolve="node" />
            </node>
            <node concept="2OqwBi" id="66D23jC5Dbm" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5Dbn" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5Dbo" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5Da_" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5Dbp" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5Dbq" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5Dbr" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5DbZ" resolve="width" />
            </node>
            <node concept="2OqwBi" id="66D23jC5Dbs" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5Dbt" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5Dbu" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5DaC" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5Dbv" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5Dbw" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC5Dbx" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5Dby" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5Dbz" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5DaF" resolve="percentage" />
              </node>
            </node>
            <node concept="3cpWs2" id="66D23jC5Db$" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5Dc1" resolve="percentage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5Db_" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5DbA" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5DbB" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5Dc3" resolve="borderColor" />
            </node>
            <node concept="2OqwBi" id="66D23jC5DbC" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5DbD" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5DbE" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5DaI" resolve="borderColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5DbF" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5DbG" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5DbH" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5Dc5" resolve="barColor" />
            </node>
            <node concept="2OqwBi" id="66D23jC5DbI" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5DbJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5DbK" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5DaL" resolve="barColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5DbL" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5DbM" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC5DbN" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5DbO" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5DbP" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5DaO" resolve="vpadding" />
              </node>
            </node>
            <node concept="3cpWs2" id="66D23jC5DbQ" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5Dc7" resolve="vpadding" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5DbR" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5DbS" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC5DbT" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5DbU" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5DbV" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5DeF" resolve="selectable" />
              </node>
            </node>
            <node concept="37vLTw" id="66D23jC5DbW" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5Dc9" resolve="selectable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5DbX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="66D23jC5DbY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5DbZ" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="66D23jC5Dc0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5Dc1" role="3clF46">
        <property role="TrG5h" value="percentage" />
        <node concept="10OMs4" id="66D23jC5Dc2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5Dc3" role="3clF46">
        <property role="TrG5h" value="borderColor" />
        <node concept="3uibUv" id="66D23jC5Dc4" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5Dc5" role="3clF46">
        <property role="TrG5h" value="barColor" />
        <node concept="3uibUv" id="66D23jC5Dc6" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5Dc7" role="3clF46">
        <property role="TrG5h" value="vpadding" />
        <node concept="10Oyi0" id="66D23jC5Dc8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5Dc9" role="3clF46">
        <property role="TrG5h" value="selectable" />
        <node concept="10P_77" id="66D23jC5Dca" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="66D23jC5Dcb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jC5Dcc" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC5Dcd" role="3clF45">
        <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="66D23jC5Dce" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="66D23jC5Dcf" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jC5Dcg" role="3clF47">
        <node concept="3cpWs8" id="66D23jC5Dch" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC5Dci" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="66D23jC5Dcj" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="66D23jC5Dck" role="33vP2m">
              <node concept="YeOm9" id="66D23jC5Dcl" role="2ShVmc">
                <node concept="1Y3b0j" id="66D23jC5Dcm" role="YeSDq">
                  <ref role="1Y3XeK" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="66D23jC5Dcn" role="1B3o_S" />
                  <node concept="3cpWs2" id="66D23jC5Dco" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jC5Dce" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="66D23jC5Dcp" role="37wK5m">
                    <node concept="2OwXpG" id="66D23jC5Dcq" role="2OqNvi">
                      <ref role="2Oxat5" node="66D23jC5Da_" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="66D23jC5Dcr" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="66D23jC5Dcs" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="66D23jC5Dct" role="1B3o_S" />
                    <node concept="3cqZAl" id="66D23jC5Dcu" role="3clF45" />
                    <node concept="37vLTG" id="66D23jC5Dcv" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="66D23jC5Dcw" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="66D23jC5Dcx" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="66D23jC5Dcy" role="1tU5fm">
                        <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="66D23jC5Dcz" role="3clF47">
                      <node concept="3cpWs8" id="66D23jC5Dc$" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5Dc_" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="66D23jC5DcA" role="1tU5fm">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="66D23jC5DcB" role="33vP2m">
                            <node concept="liA8E" id="66D23jC5DcC" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="66D23jC5DcD" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5DcE" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5DcF" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="66D23jC5DcG" role="1tU5fm" />
                          <node concept="3P9mCS" id="66D23jC5DcH" role="33vP2m">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5DcI" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5DcJ" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="66D23jC5DcK" role="1tU5fm" />
                          <node concept="2OqwBi" id="66D23jC5DcL" role="33vP2m">
                            <node concept="3cpWsa" id="66D23jC5DcM" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jC5Dc_" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="66D23jC5DcN" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="66D23jC5DcO" role="3cqZAp" />
                      <node concept="3cpWs8" id="66D23jC5DcP" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5DcQ" role="3cpWs9">
                          <property role="TrG5h" value="borderHeight" />
                          <node concept="10Oyi0" id="66D23jC5DcR" role="1tU5fm" />
                          <node concept="3cpWsd" id="66D23jC5DcS" role="33vP2m">
                            <node concept="17qRlL" id="66D23jC5DcT" role="3uHU7w">
                              <node concept="2N2G$s" id="66D23jC5DcU" role="3uHU7w">
                                <ref role="3cqZAo" node="66D23jC5DaO" resolve="vpadding" />
                              </node>
                              <node concept="3cmrfG" id="66D23jC5DcV" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="66D23jC5DcW" role="3uHU7B">
                              <node concept="37vLTw" id="66D23jC5DcX" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jC5Dc_" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="66D23jC5DcY" role="2OqNvi">
                                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5DcZ" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5Dd0" role="3cpWs9">
                          <property role="TrG5h" value="barHeight" />
                          <node concept="10Oyi0" id="66D23jC5Dd1" role="1tU5fm" />
                          <node concept="3cpWsd" id="66D23jC5Dd2" role="33vP2m">
                            <node concept="3cmrfG" id="66D23jC5Dd3" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cpWsa" id="66D23jC5Dd4" role="3uHU7B">
                              <ref role="3cqZAo" node="66D23jC5DcQ" resolve="borderHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="66D23jC5Dd5" role="3cqZAp" />
                      <node concept="3cpWs8" id="66D23jC5Dd6" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5Dd7" role="3cpWs9">
                          <property role="TrG5h" value="bx1" />
                          <node concept="10Oyi0" id="66D23jC5Dd8" role="1tU5fm" />
                          <node concept="37vLTw" id="66D23jC5Dd9" role="33vP2m">
                            <ref role="3cqZAo" node="66D23jC5DcF" resolve="x" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5Dda" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5Ddb" role="3cpWs9">
                          <property role="TrG5h" value="by1" />
                          <node concept="10Oyi0" id="66D23jC5Ddc" role="1tU5fm" />
                          <node concept="3cpWs3" id="66D23jC5Ddd" role="33vP2m">
                            <node concept="2N2G$s" id="66D23jC5Dde" role="3uHU7w">
                              <ref role="3cqZAo" node="66D23jC5DaO" resolve="vpadding" />
                            </node>
                            <node concept="37vLTw" id="66D23jC5Ddf" role="3uHU7B">
                              <ref role="3cqZAo" node="66D23jC5DcJ" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="66D23jC5Ddg" role="3cqZAp" />
                      <node concept="3clFbF" id="66D23jC5Ddh" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jC5Ddi" role="3clFbG">
                          <node concept="3cpWs2" id="66D23jC5Ddj" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jC5Dcv" resolve="g" />
                          </node>
                          <node concept="liA8E" id="66D23jC5Ddk" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="2N2G$s" id="66D23jC5Ddl" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5DaI" resolve="borderColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jC5Ddm" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jC5Ddn" role="3clFbG">
                          <node concept="3cpWs2" id="66D23jC5Ddo" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jC5Dcv" resolve="g" />
                          </node>
                          <node concept="liA8E" id="66D23jC5Ddp" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                            <node concept="3cpWsa" id="66D23jC5Ddq" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5Dd7" resolve="bx1" />
                            </node>
                            <node concept="37vLTw" id="66D23jC5Ddr" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5Ddb" resolve="by1" />
                            </node>
                            <node concept="2N2G$s" id="66D23jC5Dds" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5DaC" resolve="width" />
                            </node>
                            <node concept="37vLTw" id="66D23jC5Ddt" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5DcQ" resolve="borderHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="66D23jC5Ddu" role="3cqZAp" />
                      <node concept="3cpWs8" id="66D23jC5Ddv" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5Ddw" role="3cpWs9">
                          <property role="TrG5h" value="f" />
                          <node concept="10OMs4" id="66D23jC5Ddx" role="1tU5fm" />
                          <node concept="17qRlL" id="66D23jC5Ddy" role="33vP2m">
                            <node concept="2N2G$s" id="66D23jC5Ddz" role="3uHU7B">
                              <ref role="3cqZAo" node="66D23jC5DaF" resolve="percentage" />
                            </node>
                            <node concept="2N2G$s" id="66D23jC5Dd$" role="3uHU7w">
                              <ref role="3cqZAo" node="66D23jC5DaC" resolve="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5Dd_" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5DdA" role="3cpWs9">
                          <property role="TrG5h" value="barWidth" />
                          <node concept="10Oyi0" id="66D23jC5DdB" role="1tU5fm" />
                          <node concept="1eOMI4" id="66D23jC5DdC" role="33vP2m">
                            <node concept="3cpWsd" id="66D23jC5DdD" role="1eOMHV">
                              <node concept="3cmrfG" id="66D23jC5DdE" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="10QFUN" id="66D23jC5DdF" role="3uHU7B">
                                <node concept="10Oyi0" id="66D23jC5DdG" role="10QFUM" />
                                <node concept="37vLTw" id="66D23jC5DdH" role="10QFUP">
                                  <ref role="3cqZAo" node="66D23jC5Ddw" resolve="f" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5DdI" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5DdJ" role="3cpWs9">
                          <property role="TrG5h" value="bx2" />
                          <node concept="10Oyi0" id="66D23jC5DdK" role="1tU5fm" />
                          <node concept="3cpWs3" id="66D23jC5DdL" role="33vP2m">
                            <node concept="3cmrfG" id="66D23jC5DdM" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cpWsa" id="66D23jC5DdN" role="3uHU7B">
                              <ref role="3cqZAo" node="66D23jC5DcF" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5DdO" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5DdP" role="3cpWs9">
                          <property role="TrG5h" value="by2" />
                          <node concept="10Oyi0" id="66D23jC5DdQ" role="1tU5fm" />
                          <node concept="3cpWs3" id="66D23jC5DdR" role="33vP2m">
                            <node concept="3cpWs3" id="66D23jC5DdS" role="3uHU7B">
                              <node concept="3cpWsa" id="66D23jC5DdT" role="3uHU7B">
                                <ref role="3cqZAo" node="66D23jC5DcJ" resolve="y" />
                              </node>
                              <node concept="2N2G$s" id="66D23jC5DdU" role="3uHU7w">
                                <ref role="3cqZAo" node="66D23jC5DaO" resolve="vpadding" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="66D23jC5DdV" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="66D23jC5DdW" role="3cqZAp" />
                      <node concept="3clFbF" id="66D23jC5DdX" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jC5DdY" role="3clFbG">
                          <node concept="3cpWs2" id="66D23jC5DdZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jC5Dcv" resolve="g" />
                          </node>
                          <node concept="liA8E" id="66D23jC5De0" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="2N2G$s" id="66D23jC5De1" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5DaL" resolve="barColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jC5De2" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jC5De3" role="3clFbG">
                          <node concept="3cpWs2" id="66D23jC5De4" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jC5Dcv" resolve="g" />
                          </node>
                          <node concept="liA8E" id="66D23jC5De5" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="66D23jC5De6" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5DdJ" resolve="bx2" />
                            </node>
                            <node concept="37vLTw" id="66D23jC5De7" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5DdP" resolve="by2" />
                            </node>
                            <node concept="3cpWsa" id="66D23jC5De8" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5DdA" resolve="barWidth" />
                            </node>
                            <node concept="3cpWsa" id="66D23jC5De9" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5Dd0" resolve="barHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="66D23jC5Dea" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="66D23jC5Deb" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="66D23jC5Dec" role="3clF45" />
                    <node concept="3Tm1VV" id="66D23jC5Ded" role="1B3o_S" />
                    <node concept="3clFbS" id="66D23jC5Dee" role="3clF47">
                      <node concept="3clFbF" id="66D23jC5Def" role="3cqZAp">
                        <node concept="37vLTI" id="66D23jC5Deg" role="3clFbG">
                          <node concept="2N2G$s" id="66D23jC5Deh" role="37vLTx">
                            <ref role="3cqZAo" node="66D23jC5DaC" resolve="width" />
                          </node>
                          <node concept="2OqwBi" id="66D23jC5Dei" role="37vLTJ">
                            <node concept="2OwXpG" id="66D23jC5Dej" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="66D23jC5Dek" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jC5Del" role="3cqZAp">
                        <node concept="37vLTI" id="66D23jC5Dem" role="3clFbG">
                          <node concept="2OqwBi" id="66D23jC5Den" role="37vLTJ">
                            <node concept="2OwXpG" id="66D23jC5Deo" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="66D23jC5Dep" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="66D23jC5Deq" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="66D23jC5Der" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="66D23jC5Des" role="1B3o_S" />
                    <node concept="10P_77" id="66D23jC5Det" role="3clF45" />
                    <node concept="3clFbS" id="66D23jC5Deu" role="3clF47">
                      <node concept="3clFbF" id="66D23jC5Dev" role="3cqZAp">
                        <node concept="3clFbT" id="66D23jC5Dew" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="66D23jC5Dex" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC5Dey" role="3cqZAp" />
        <node concept="3clFbF" id="66D23jC5Dez" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC5De$" role="3clFbG">
            <node concept="37vLTw" id="66D23jC5De_" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC5Dci" resolve="result" />
            </node>
            <node concept="liA8E" id="66D23jC5DeA" role="2OqNvi">
              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.setSelectable(boolean):void" resolve="setSelectable" />
              <node concept="37vLTw" id="66D23jC5DeB" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC5DeF" resolve="selectable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC5DeC" role="3cqZAp" />
        <node concept="3cpWs6" id="66D23jC5DeD" role="3cqZAp">
          <node concept="3cpWsa" id="66D23jC5DeE" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jC5Dci" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="66D23jC5DeF" role="jymVt">
      <property role="TrG5h" value="selectable" />
      <node concept="3Tm6S6" id="66D23jC5DeG" role="1B3o_S" />
      <node concept="10P_77" id="66D23jC5DeH" role="1tU5fm" />
    </node>
  </node>
  <node concept="312cEu" id="66D23jC5DeI">
    <property role="TrG5h" value="VerticalWhitespaceCell" />
    <property role="3GE5qa" value="cells.other" />
    <node concept="3Tm1VV" id="66D23jC5DeJ" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jC5DeK" role="1zkMxy">
      <ref role="3uigEE" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="66D23jC5DeL" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="66D23jC5DeM" role="1B3o_S" />
      <node concept="3Tqbb2" id="66D23jC5DeN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66D23jC5DeO" role="jymVt">
      <property role="TrG5h" value="requiredHeight" />
      <node concept="3Tm6S6" id="66D23jC5DeP" role="1B3o_S" />
      <node concept="10Oyi0" id="66D23jC5DeQ" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="66D23jC5DeR" role="jymVt">
      <node concept="3cqZAl" id="66D23jC5DeS" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC5DeT" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC5DeU" role="3clF47">
        <node concept="3clFbF" id="66D23jC5DeV" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5DeW" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5DeX" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5Df7" resolve="node" />
            </node>
            <node concept="2OqwBi" id="66D23jC5DeY" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5DeZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5Df0" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5DeL" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5Df1" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5Df2" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5Df3" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5Df9" resolve="requiredHeight" />
            </node>
            <node concept="2OqwBi" id="66D23jC5Df4" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5Df5" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5Df6" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5DeO" resolve="requiredHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5Df7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="66D23jC5Df8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5Df9" role="3clF46">
        <property role="TrG5h" value="requiredHeight" />
        <node concept="10Oyi0" id="66D23jC5Dfa" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="66D23jC5Dfb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jC5Dfc" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC5Dfd" role="3clF45">
        <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="66D23jC5Dfe" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="66D23jC5Dff" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jC5Dfg" role="3clF47">
        <node concept="3cpWs8" id="66D23jC5Dfh" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC5Dfi" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="66D23jC5Dfj" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="66D23jC5Dfk" role="33vP2m">
              <node concept="YeOm9" id="66D23jC5Dfl" role="2ShVmc">
                <node concept="1Y3b0j" id="66D23jC5Dfm" role="YeSDq">
                  <ref role="1Y3XeK" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="66D23jC5Dfn" role="1B3o_S" />
                  <node concept="3cpWs2" id="66D23jC5Dfo" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jC5Dfe" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="66D23jC5Dfp" role="37wK5m">
                    <node concept="2OwXpG" id="66D23jC5Dfq" role="2OqNvi">
                      <ref role="2Oxat5" node="66D23jC5DeL" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="66D23jC5Dfr" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="66D23jC5Dfs" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="66D23jC5Dft" role="1B3o_S" />
                    <node concept="3cqZAl" id="66D23jC5Dfu" role="3clF45" />
                    <node concept="37vLTG" id="66D23jC5Dfv" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="66D23jC5Dfw" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="66D23jC5Dfx" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="66D23jC5Dfy" role="1tU5fm">
                        <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="66D23jC5Dfz" role="3clF47">
                      <node concept="3clFbF" id="66D23jC5Df$" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jC5Df_" role="3clFbG">
                          <node concept="3cpWs2" id="66D23jC5DfA" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jC5Dfv" resolve="g" />
                          </node>
                          <node concept="liA8E" id="66D23jC5DfB" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="10M0yZ" id="66D23jC5DfC" role="37wK5m">
                              <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                              <ref role="3cqZAo" to="1t7x:~Color.WHITE" resolve="WHITE" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5DfD" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5DfE" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="66D23jC5DfF" role="1tU5fm">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="66D23jC5DfG" role="33vP2m">
                            <node concept="liA8E" id="66D23jC5DfH" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="66D23jC5DfI" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="66D23jC5DfJ" role="3cqZAp">
                        <node concept="3clFbS" id="66D23jC5DfK" role="3clFbx">
                          <node concept="3clFbF" id="66D23jC5DfL" role="3cqZAp">
                            <node concept="37vLTI" id="66D23jC5DfM" role="3clFbG">
                              <node concept="2OqwBi" id="66D23jC5DfN" role="37vLTx">
                                <node concept="37vLTw" id="66D23jC5DfO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66D23jC5DfE" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="66D23jC5DfP" role="2OqNvi">
                                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                </node>
                              </node>
                              <node concept="3cpWsa" id="66D23jC5DfQ" role="37vLTJ">
                                <ref role="3cqZAo" node="66D23jC5DfE" resolve="parent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="66D23jC5DfR" role="3clFbw">
                          <node concept="3clFbC" id="66D23jC5DfS" role="3uHU7w">
                            <node concept="Xjq3P" id="66D23jC5DfT" role="3uHU7w" />
                            <node concept="2OqwBi" id="66D23jC5DfU" role="3uHU7B">
                              <node concept="3cpWsa" id="66D23jC5DfV" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jC5DfE" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="66D23jC5DfW" role="2OqNvi">
                                <ref role="37wK5l" to="jsgz:~EditorCell_Collection.getChildAt(int):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getChildAt" />
                                <node concept="3cmrfG" id="66D23jC5DfX" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="66D23jC5DfY" role="3uHU7B">
                            <node concept="2OqwBi" id="66D23jC5DfZ" role="3uHU7B">
                              <node concept="37vLTw" id="66D23jC5Dg0" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jC5DfE" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="66D23jC5Dg1" role="2OqNvi">
                                <ref role="37wK5l" to="jsgz:~EditorCell_Collection.getChildCount():int" resolve="getChildCount" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="66D23jC5Dg2" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5Dg3" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5Dg4" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="66D23jC5Dg5" role="1tU5fm" />
                          <node concept="2OqwBi" id="66D23jC5Dg6" role="33vP2m">
                            <node concept="3cpWsa" id="66D23jC5Dg7" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jC5DfE" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="66D23jC5Dg8" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5Dg9" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5Dga" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="66D23jC5Dgb" role="1tU5fm" />
                          <node concept="3P9mCS" id="66D23jC5Dgc" role="33vP2m">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getY():int" resolve="getY" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5Dgd" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5Dge" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="66D23jC5Dgf" role="1tU5fm" />
                          <node concept="2N2G$s" id="66D23jC5Dgg" role="33vP2m">
                            <ref role="3cqZAo" node="66D23jC5DeO" resolve="requiredHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5Dgh" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5Dgi" role="3cpWs9">
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="66D23jC5Dgj" role="1tU5fm" />
                          <node concept="2OqwBi" id="66D23jC5Dgk" role="33vP2m">
                            <node concept="37vLTw" id="66D23jC5Dgl" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jC5DfE" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="66D23jC5Dgm" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="66D23jC5Dgn" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="66D23jC5Dgo" role="3clF45" />
                    <node concept="3Tm1VV" id="66D23jC5Dgp" role="1B3o_S" />
                    <node concept="3clFbS" id="66D23jC5Dgq" role="3clF47">
                      <node concept="3clFbF" id="66D23jC5Dgr" role="3cqZAp">
                        <node concept="37vLTI" id="66D23jC5Dgs" role="3clFbG">
                          <node concept="3cmrfG" id="66D23jC5Dgt" role="37vLTx">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="2OqwBi" id="66D23jC5Dgu" role="37vLTJ">
                            <node concept="2OwXpG" id="66D23jC5Dgv" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="66D23jC5Dgw" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jC5Dgx" role="3cqZAp">
                        <node concept="37vLTI" id="66D23jC5Dgy" role="3clFbG">
                          <node concept="2OqwBi" id="66D23jC5Dgz" role="37vLTJ">
                            <node concept="2OwXpG" id="66D23jC5Dg$" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="66D23jC5Dg_" role="2Oq$k0" />
                          </node>
                          <node concept="37vLTw" id="66D23jC5DgA" role="37vLTx">
                            <ref role="3cqZAo" node="66D23jC5DeO" resolve="requiredHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="66D23jC5DgB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="66D23jC5DgC" role="1B3o_S" />
                    <node concept="10P_77" id="66D23jC5DgD" role="3clF45" />
                    <node concept="3clFbS" id="66D23jC5DgE" role="3clF47">
                      <node concept="3clFbF" id="66D23jC5DgF" role="3cqZAp">
                        <node concept="3clFbT" id="66D23jC5DgG" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="66D23jC5DgH" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC5DgI" role="3cqZAp" />
        <node concept="3cpWs6" id="66D23jC5DgJ" role="3cqZAp">
          <node concept="3cpWsa" id="66D23jC5DgK" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jC5Dfi" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66D23jC5Mpb">
    <property role="TrG5h" value="TrafficLightCell" />
    <node concept="3Tm1VV" id="66D23jC5Mpc" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jC5Mpd" role="1zkMxy">
      <ref role="3uigEE" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="Wx3nA" id="66D23jC5Mpe" role="jymVt">
      <property role="TrG5h" value="RED" />
      <node concept="3Tm6S6" id="66D23jC5Mpf" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC5Mpg" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="66D23jC5Mph" role="33vP2m">
        <node concept="1pGfFk" id="66D23jC5Mpi" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="66D23jC5Mpj" role="37wK5m">
            <property role="3cmrfH" value="245" />
          </node>
          <node concept="3cmrfG" id="66D23jC5Mpk" role="37wK5m">
            <property role="3cmrfH" value="157" />
          </node>
          <node concept="3cmrfG" id="66D23jC5Mpl" role="37wK5m">
            <property role="3cmrfH" value="157" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="66D23jC5Mpm" role="jymVt">
      <property role="TrG5h" value="YELLOW" />
      <node concept="3Tm6S6" id="66D23jC5Mpn" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC5Mpo" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="66D23jC5Mpp" role="33vP2m">
        <node concept="1pGfFk" id="66D23jC5Mpq" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="66D23jC5Mpr" role="37wK5m">
            <property role="3cmrfH" value="245" />
          </node>
          <node concept="3cmrfG" id="66D23jC5Mps" role="37wK5m">
            <property role="3cmrfH" value="200" />
          </node>
          <node concept="3cmrfG" id="66D23jC5Mpt" role="37wK5m">
            <property role="3cmrfH" value="78" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="66D23jC5Mpu" role="jymVt">
      <property role="TrG5h" value="GREEN" />
      <node concept="3Tm6S6" id="66D23jC5Mpv" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC5Mpw" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="66D23jC5Mpx" role="33vP2m">
        <node concept="1pGfFk" id="66D23jC5Mpy" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="66D23jC5Mpz" role="37wK5m">
            <property role="3cmrfH" value="142" />
          </node>
          <node concept="3cmrfG" id="66D23jC5Mp$" role="37wK5m">
            <property role="3cmrfH" value="250" />
          </node>
          <node concept="3cmrfG" id="66D23jC5Mp_" role="37wK5m">
            <property role="3cmrfH" value="151" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="66D23jC5MpA" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="66D23jC5MpB" role="1B3o_S" />
      <node concept="3Tqbb2" id="66D23jC5MpC" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66D23jC5MpD" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tm6S6" id="66D23jC5MpE" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC5MpF" role="1tU5fm">
        <ref role="3uigEE" node="66D23jCbhxX" resolve="TrafficLightColor" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jC5MpG" role="jymVt">
      <property role="TrG5h" value="padding" />
      <node concept="3Tm6S6" id="66D23jC5MpH" role="1B3o_S" />
      <node concept="10Oyi0" id="66D23jC5MpI" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="66D23jC5MpJ" role="jymVt">
      <node concept="3cqZAl" id="66D23jC5MpK" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC5MpL" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC5MpM" role="3clF47">
        <node concept="3clFbF" id="66D23jC5MpN" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5MpO" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5MpP" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5Mq5" resolve="node" />
            </node>
            <node concept="2OqwBi" id="66D23jC5MpQ" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5MpR" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5MpS" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5MpA" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5MpT" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5MpU" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5MpV" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5Mq7" resolve="color" />
            </node>
            <node concept="2OqwBi" id="66D23jC5MpW" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5MpX" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5MpY" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5MpD" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5MpZ" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5Mq0" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC5Mq1" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5Mq9" resolve="padding" />
            </node>
            <node concept="2OqwBi" id="66D23jC5Mq2" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5Mq3" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5Mq4" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5MpG" resolve="padding" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5Mq5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="66D23jC5Mq6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5Mq7" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="66D23jC5Mq8" role="1tU5fm">
          <ref role="3uigEE" node="66D23jCbhxX" resolve="TrafficLightColor" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC5Mq9" role="3clF46">
        <property role="TrG5h" value="padding" />
        <node concept="10Oyi0" id="66D23jC5Mqa" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="66D23jC5Mqb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jC5Mqc" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC5Mqd" role="3clF45">
        <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="66D23jC5Mqe" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="66D23jC5Mqf" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jC5Mqg" role="3clF47">
        <node concept="3cpWs8" id="66D23jC5Mqh" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC5Mqi" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="66D23jC5Mqj" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="66D23jC5Mqk" role="33vP2m">
              <node concept="YeOm9" id="66D23jC5Mql" role="2ShVmc">
                <node concept="1Y3b0j" id="66D23jC5Mqm" role="YeSDq">
                  <ref role="1Y3XeK" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="66D23jC5Mqn" role="1B3o_S" />
                  <node concept="3cpWs2" id="66D23jC5Mqo" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jC5Mqe" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="66D23jC5Mqp" role="37wK5m">
                    <node concept="2OwXpG" id="66D23jC5Mqq" role="2OqNvi">
                      <ref role="2Oxat5" node="66D23jC5MpA" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="66D23jC5Mqr" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="66D23jC5Mqs" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="66D23jC5Mqt" role="1B3o_S" />
                    <node concept="3cqZAl" id="66D23jC5Mqu" role="3clF45" />
                    <node concept="37vLTG" id="66D23jC5Mqv" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="66D23jC5Mqw" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="66D23jC5Mqx" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="66D23jC5Mqy" role="1tU5fm">
                        <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="66D23jC5Mqz" role="3clF47">
                      <node concept="3cpWs8" id="66D23jC5Mq$" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5Mq_" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="66D23jC5MqA" role="1tU5fm">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="66D23jC5MqB" role="33vP2m">
                            <node concept="liA8E" id="66D23jC5MqC" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="66D23jC5MqD" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5MqE" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5MqF" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="66D23jC5MqG" role="1tU5fm" />
                          <node concept="3P9mCS" id="66D23jC5MqH" role="33vP2m">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5MqI" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5MqJ" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="66D23jC5MqK" role="1tU5fm" />
                          <node concept="2OqwBi" id="66D23jC5MqL" role="33vP2m">
                            <node concept="3cpWsa" id="66D23jC5MqM" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jC5Mq_" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="66D23jC5MqN" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5MqO" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5MqP" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="66D23jC5MqQ" role="1tU5fm" />
                          <node concept="2OqwBi" id="66D23jC5MqR" role="33vP2m">
                            <node concept="3cpWsa" id="66D23jC5MqS" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jC5Mq_" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="66D23jC5MqT" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jC5MqU" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5MqV" role="3cpWs9">
                          <property role="TrG5h" value="radius" />
                          <node concept="10Oyi0" id="66D23jC5MqW" role="1tU5fm" />
                          <node concept="3cpWsd" id="66D23jC5MqX" role="33vP2m">
                            <node concept="17qRlL" id="66D23jC5MqY" role="3uHU7w">
                              <node concept="2N2G$s" id="66D23jC5MqZ" role="3uHU7w">
                                <ref role="3cqZAo" node="66D23jC5MpG" resolve="padding" />
                              </node>
                              <node concept="3cmrfG" id="66D23jC5Mr0" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="3cpWsa" id="66D23jC5Mr1" role="3uHU7B">
                              <ref role="3cqZAo" node="66D23jC5MqP" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="66D23jC5Mr2" role="3cqZAp" />
                      <node concept="3KaCP$" id="66D23jC5Mr3" role="3cqZAp">
                        <node concept="2N2G$s" id="66D23jC5Mr4" role="3KbGdf">
                          <ref role="3cqZAo" node="66D23jC5MpD" resolve="color" />
                        </node>
                        <node concept="3clFbS" id="66D23jC5Mr5" role="3Kb1Dw" />
                        <node concept="3KbdKl" id="66D23jC5Mr6" role="3KbHQx">
                          <node concept="3clFbS" id="66D23jC5Mr7" role="3Kbo56">
                            <node concept="3clFbF" id="66D23jC5Mr8" role="3cqZAp">
                              <node concept="2OqwBi" id="66D23jC5Mr9" role="3clFbG">
                                <node concept="3cpWs2" id="66D23jC5Mra" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66D23jC5Mqv" resolve="g" />
                                </node>
                                <node concept="liA8E" id="66D23jC5Mrb" role="2OqNvi">
                                  <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="3xboPH" id="66D23jC5Mrc" role="37wK5m">
                                    <ref role="3cqZAo" node="66D23jC5Mpu" resolve="GREEN" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="66D23jC5Mrd" role="3cqZAp" />
                          </node>
                          <node concept="Rm8GO" id="66D23jC5Mre" role="3Kbmr1">
                            <ref role="Rm8GQ" node="66D23jCbhy0" resolve="green" />
                            <ref role="1Px2BO" node="66D23jCbhxX" resolve="TrafficLightColor" />
                          </node>
                        </node>
                        <node concept="3KbdKl" id="66D23jC5Mrf" role="3KbHQx">
                          <node concept="3clFbS" id="66D23jC5Mrg" role="3Kbo56">
                            <node concept="3clFbF" id="66D23jC5Mrh" role="3cqZAp">
                              <node concept="2OqwBi" id="66D23jC5Mri" role="3clFbG">
                                <node concept="3cpWs2" id="66D23jC5Mrj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66D23jC5Mqv" resolve="g" />
                                </node>
                                <node concept="liA8E" id="66D23jC5Mrk" role="2OqNvi">
                                  <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="3xboPH" id="66D23jC5Mrl" role="37wK5m">
                                    <ref role="3cqZAo" node="66D23jC5Mpm" resolve="YELLOW" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="66D23jC5Mrm" role="3cqZAp" />
                          </node>
                          <node concept="Rm8GO" id="66D23jC5Mrn" role="3Kbmr1">
                            <ref role="Rm8GQ" node="66D23jCbhxZ" resolve="yellow" />
                            <ref role="1Px2BO" node="66D23jCbhxX" resolve="TrafficLightColor" />
                          </node>
                        </node>
                        <node concept="3KbdKl" id="66D23jC5Mro" role="3KbHQx">
                          <node concept="3clFbS" id="66D23jC5Mrp" role="3Kbo56">
                            <node concept="3clFbF" id="66D23jC5Mrq" role="3cqZAp">
                              <node concept="2OqwBi" id="66D23jC5Mrr" role="3clFbG">
                                <node concept="3cpWs2" id="66D23jC5Mrs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66D23jC5Mqv" resolve="g" />
                                </node>
                                <node concept="liA8E" id="66D23jC5Mrt" role="2OqNvi">
                                  <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="3xboPH" id="66D23jC5Mru" role="37wK5m">
                                    <ref role="3cqZAo" node="66D23jC5Mpe" resolve="RED" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="66D23jC5Mrv" role="3cqZAp" />
                          </node>
                          <node concept="Rm8GO" id="66D23jC5Mrw" role="3Kbmr1">
                            <ref role="Rm8GQ" node="66D23jCbhxY" resolve="red" />
                            <ref role="1Px2BO" node="66D23jCbhxX" resolve="TrafficLightColor" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="66D23jC5Mrx" role="3cqZAp" />
                      <node concept="3clFbF" id="66D23jC5Mry" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jC5Mrz" role="3clFbG">
                          <node concept="3cpWs2" id="66D23jC5Mr$" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jC5Mqv" resolve="g" />
                          </node>
                          <node concept="liA8E" id="66D23jC5Mr_" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillOval(int,int,int,int):void" resolve="fillOval" />
                            <node concept="3cpWs3" id="66D23jC5MrA" role="37wK5m">
                              <node concept="3cpWsa" id="66D23jC5MrB" role="3uHU7B">
                                <ref role="3cqZAo" node="66D23jC5MqF" resolve="x" />
                              </node>
                              <node concept="2N2G$s" id="66D23jC5MrC" role="3uHU7w">
                                <ref role="3cqZAo" node="66D23jC5MpG" resolve="padding" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="66D23jC5MrD" role="37wK5m">
                              <node concept="3cpWsa" id="66D23jC5MrE" role="3uHU7B">
                                <ref role="3cqZAo" node="66D23jC5MqJ" resolve="y" />
                              </node>
                              <node concept="2N2G$s" id="66D23jC5MrF" role="3uHU7w">
                                <ref role="3cqZAo" node="66D23jC5MpG" resolve="padding" />
                              </node>
                            </node>
                            <node concept="3cpWsa" id="66D23jC5MrG" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5MqV" resolve="radius" />
                            </node>
                            <node concept="37vLTw" id="66D23jC5MrH" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5MqV" resolve="radius" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="66D23jC5MrI" role="3cqZAp" />
                      <node concept="3clFbH" id="66D23jC5MrJ" role="3cqZAp" />
                      <node concept="3clFbF" id="66D23jC5MrK" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jC5MrL" role="3clFbG">
                          <node concept="3cpWs2" id="66D23jC5MrM" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jC5Mqv" resolve="g" />
                          </node>
                          <node concept="liA8E" id="66D23jC5MrN" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                            <node concept="10M0yZ" id="66D23jC5MrO" role="37wK5m">
                              <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                              <ref role="3cqZAo" to="1t7x:~Color.black" resolve="black" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jC5MrP" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jC5MrQ" role="3clFbG">
                          <node concept="3cpWs2" id="66D23jC5MrR" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jC5Mqv" resolve="g" />
                          </node>
                          <node concept="liA8E" id="66D23jC5MrS" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.drawOval(int,int,int,int):void" resolve="drawOval" />
                            <node concept="3cpWs3" id="66D23jC5MrT" role="37wK5m">
                              <node concept="2N2G$s" id="66D23jC5MrU" role="3uHU7w">
                                <ref role="3cqZAo" node="66D23jC5MpG" resolve="padding" />
                              </node>
                              <node concept="3cpWsa" id="66D23jC5MrV" role="3uHU7B">
                                <ref role="3cqZAo" node="66D23jC5MqF" resolve="x" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="66D23jC5MrW" role="37wK5m">
                              <node concept="2N2G$s" id="66D23jC5MrX" role="3uHU7w">
                                <ref role="3cqZAo" node="66D23jC5MpG" resolve="padding" />
                              </node>
                              <node concept="3cpWsa" id="66D23jC5MrY" role="3uHU7B">
                                <ref role="3cqZAo" node="66D23jC5MqJ" resolve="y" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="66D23jC5MrZ" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5MqV" resolve="radius" />
                            </node>
                            <node concept="37vLTw" id="66D23jC5Ms0" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC5MqV" resolve="radius" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="66D23jC5Ms1" role="3cqZAp" />
                      <node concept="3clFbH" id="66D23jC5Ms2" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="66D23jC5Ms3" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="66D23jC5Ms4" role="3clF45" />
                    <node concept="3Tm1VV" id="66D23jC5Ms5" role="1B3o_S" />
                    <node concept="3clFbS" id="66D23jC5Ms6" role="3clF47">
                      <node concept="3cpWs8" id="66D23jC5Ms7" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jC5Ms8" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="66D23jC5Ms9" role="1tU5fm">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="66D23jC5Msa" role="33vP2m">
                            <node concept="liA8E" id="66D23jC5Msb" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="66D23jC5Msc" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jC5Msd" role="3cqZAp">
                        <node concept="37vLTI" id="66D23jC5Mse" role="3clFbG">
                          <node concept="2OqwBi" id="66D23jC5Msf" role="37vLTx">
                            <node concept="37vLTw" id="66D23jC5Msg" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jC5Ms8" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="66D23jC5Msh" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="66D23jC5Msi" role="37vLTJ">
                            <node concept="2OwXpG" id="66D23jC5Msj" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="66D23jC5Msk" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jC5Msl" role="3cqZAp">
                        <node concept="37vLTI" id="66D23jC5Msm" role="3clFbG">
                          <node concept="2OqwBi" id="66D23jC5Msn" role="37vLTJ">
                            <node concept="2OwXpG" id="66D23jC5Mso" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="66D23jC5Msp" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="66D23jC5Msq" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="66D23jC5Msr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isSelectable" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="66D23jC5Mss" role="1B3o_S" />
                    <node concept="10P_77" id="66D23jC5Mst" role="3clF45" />
                    <node concept="3clFbS" id="66D23jC5Msu" role="3clF47">
                      <node concept="3clFbF" id="66D23jC5Msv" role="3cqZAp">
                        <node concept="3clFbT" id="66D23jC5Msw" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="66D23jC5Msx" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC5Msy" role="3cqZAp" />
        <node concept="3cpWs6" id="66D23jC5Msz" role="3cqZAp">
          <node concept="3cpWsa" id="66D23jC5Ms$" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jC5Mqi" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66D23jC5Zup">
    <property role="TrG5h" value="CommandButton" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="buttons" />
    <node concept="3Tm1VV" id="66D23jC5Zuq" role="1B3o_S" />
    <node concept="Wx3nA" id="66D23jC5Zur" role="jymVt">
      <property role="TrG5h" value="grey" />
      <node concept="3Tm6S6" id="66D23jC5Zus" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC5Zut" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="66D23jC5Zuu" role="33vP2m">
        <node concept="1pGfFk" id="66D23jC5Zuv" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="66D23jC5Zuw" role="37wK5m">
            <property role="3cmrfH" value="240" />
          </node>
          <node concept="3cmrfG" id="66D23jC5Zux" role="37wK5m">
            <property role="3cmrfH" value="240" />
          </node>
          <node concept="3cmrfG" id="66D23jC5Zuy" role="37wK5m">
            <property role="3cmrfH" value="240" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="66D23jC5Zuz" role="jymVt">
      <property role="TrG5h" value="dark" />
      <node concept="3Tm6S6" id="66D23jC5Zu$" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC5Zu_" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="66D23jC5ZuA" role="33vP2m">
        <node concept="1pGfFk" id="66D23jC5ZuB" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="66D23jC5ZuC" role="37wK5m">
            <property role="3cmrfH" value="210" />
          </node>
          <node concept="3cmrfG" id="66D23jC5ZuD" role="37wK5m">
            <property role="3cmrfH" value="210" />
          </node>
          <node concept="3cmrfG" id="66D23jC5ZuE" role="37wK5m">
            <property role="3cmrfH" value="210" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="66D23jC5ZuF" role="jymVt">
      <property role="TrG5h" value="darker" />
      <node concept="3Tm6S6" id="66D23jC5ZuG" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC5ZuH" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="66D23jC5ZuI" role="33vP2m">
        <node concept="1pGfFk" id="66D23jC5ZuJ" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="66D23jC5ZuK" role="37wK5m">
            <property role="3cmrfH" value="120" />
          </node>
          <node concept="3cmrfG" id="66D23jC5ZuL" role="37wK5m">
            <property role="3cmrfH" value="120" />
          </node>
          <node concept="3cmrfG" id="66D23jC5ZuM" role="37wK5m">
            <property role="3cmrfH" value="120" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="66D23jC5ZuN" role="jymVt">
      <property role="TrG5h" value="font" />
      <node concept="3Tm6S6" id="66D23jC5ZuO" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC5ZuP" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Font" resolve="Font" />
      </node>
    </node>
    <node concept="Wx3nA" id="66D23jC5ZuQ" role="jymVt">
      <property role="TrG5h" value="fontSize" />
      <node concept="3Tm6S6" id="66D23jC5ZuR" role="1B3o_S" />
      <node concept="10Oyi0" id="66D23jC5ZuS" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66D23jC5ZuT" role="jymVt">
      <property role="TrG5h" value="buttonHeight" />
      <node concept="3Tm6S6" id="66D23jC5ZuU" role="1B3o_S" />
      <node concept="10Oyi0" id="66D23jC5ZuV" role="1tU5fm" />
      <node concept="3cmrfG" id="66D23jC5ZuW" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC5ZuX" role="jymVt" />
    <node concept="3clFb_" id="66D23jC5ZuY" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="66D23jC5ZuZ" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="66D23jC5Zv0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5Zv1" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="66D23jC5Zv2" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="66D23jC5Zv3" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="66D23jC5Zv4" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC5Zv5" role="3clF47">
        <node concept="3cpWs8" id="66D23jC5Zv6" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC5Zv7" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="66D23jC5Zv8" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
            </node>
            <node concept="3P9mCS" id="66D23jC5Zv9" role="33vP2m">
              <ref role="37wK5l" node="66D23jC5Zwc" resolve="build" />
              <node concept="3cpWs2" id="66D23jC5Zva" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC5ZuZ" resolve="n" />
              </node>
              <node concept="2OqwBi" id="66D23jC5Zvb" role="37wK5m">
                <node concept="3cpWs2" id="66D23jC5Zvc" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC5Zv1" resolve="label" />
                </node>
                <node concept="liA8E" id="66D23jC5Zvd" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5Zve" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC5Zvf" role="3clFbG">
            <node concept="37vLTw" id="66D23jC5Zvg" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC5Zv7" resolve="l" />
            </node>
            <node concept="liA8E" id="66D23jC5Zvh" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs2" id="66D23jC5Zvi" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC5Zv1" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jC5Zvj" role="3cqZAp">
          <node concept="37vLTw" id="66D23jC5Zvk" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jC5Zv7" resolve="l" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC5Zvl" role="jymVt" />
    <node concept="3clFb_" id="66D23jC5Zvm" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="66D23jC5Zvn" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="66D23jC5Zvo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5Zvp" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="66D23jC5Zvq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5Zvr" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="66D23jC5Zvs" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="66D23jC5Zvt" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="66D23jC5Zvu" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC5Zvv" role="3clF47">
        <node concept="3clFbF" id="66D23jC5Zvw" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5Zvx" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC5Zvy" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jC5Zvz" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jC5Zv$" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jC5ZuT" resolve="buttonHeight" />
              </node>
            </node>
            <node concept="37vLTw" id="66D23jC5Zv_" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC5Zvr" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jC5ZvA" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC5ZvB" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="66D23jC5ZvC" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
            </node>
            <node concept="3P9mCS" id="66D23jC5ZvD" role="33vP2m">
              <ref role="37wK5l" node="66D23jC5Zwc" resolve="build" />
              <node concept="3cpWs2" id="66D23jC5ZvE" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC5Zvn" resolve="n" />
              </node>
              <node concept="2OqwBi" id="66D23jC5ZvF" role="37wK5m">
                <node concept="3cpWs2" id="66D23jC5ZvG" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC5Zvp" resolve="label" />
                </node>
                <node concept="liA8E" id="66D23jC5ZvH" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5ZvI" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC5ZvJ" role="3clFbG">
            <node concept="37vLTw" id="66D23jC5ZvK" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC5ZvB" resolve="l" />
            </node>
            <node concept="liA8E" id="66D23jC5ZvL" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs2" id="66D23jC5ZvM" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC5Zvp" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jC5ZvN" role="3cqZAp">
          <node concept="37vLTw" id="66D23jC5ZvO" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jC5ZvB" resolve="l" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC5ZvP" role="jymVt" />
    <node concept="3clFb_" id="66D23jC5ZvQ" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="66D23jC5ZvR" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="66D23jC5ZvS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5ZvT" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="66D23jC5ZvU" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3uibUv" id="66D23jC5ZvV" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="66D23jC5ZvW" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC5ZvX" role="3clF47">
        <node concept="3cpWs8" id="66D23jC5ZvY" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC5ZvZ" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="66D23jC5Zw0" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
            </node>
            <node concept="3P9mCS" id="66D23jC5Zw1" role="33vP2m">
              <ref role="37wK5l" node="66D23jC5Zwc" resolve="build" />
              <node concept="3cpWs2" id="66D23jC5Zw2" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC5ZvR" resolve="n" />
              </node>
              <node concept="3cmrfG" id="66D23jC5Zw3" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5Zw4" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC5Zw5" role="3clFbG">
            <node concept="3cpWsa" id="66D23jC5Zw6" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC5ZvZ" resolve="l" />
            </node>
            <node concept="liA8E" id="66D23jC5Zw7" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="3cpWs2" id="66D23jC5Zw8" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC5ZvT" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jC5Zw9" role="3cqZAp">
          <node concept="3cpWsa" id="66D23jC5Zwa" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jC5ZvZ" resolve="l" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC5Zwb" role="jymVt" />
    <node concept="3clFb_" id="66D23jC5Zwc" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tmbuc" id="66D23jC5Zwd" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC5Zwe" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
      </node>
      <node concept="37vLTG" id="66D23jC5Zwf" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="66D23jC5Zwg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5Zwh" role="3clF46">
        <property role="TrG5h" value="lengthInLetters" />
        <node concept="10Oyi0" id="66D23jC5Zwi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="66D23jC5Zwj" role="3clF47">
        <node concept="3cpWs8" id="66D23jC5Zwk" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC5Zwl" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="66D23jC5Zwm" role="1tU5fm" />
            <node concept="3cpWs3" id="66D23jC5Zwn" role="33vP2m">
              <node concept="2OqwBi" id="66D23jC5Zwo" role="3uHU7w">
                <node concept="Xjq3P" id="66D23jC5Zwp" role="2Oq$k0" />
                <node concept="2OwXpG" id="66D23jC5Zwq" role="2OqNvi">
                  <ref role="2Oxat5" node="66D23jC5ZuT" resolve="buttonHeight" />
                </node>
              </node>
              <node concept="3xboPH" id="66D23jC5Zwr" role="3uHU7B">
                <ref role="3cqZAo" node="66D23jC5ZuQ" resolve="fontSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jC5Zws" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC5Zwt" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="66D23jC5Zwu" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="66D23jC5Zwv" role="33vP2m">
              <node concept="1pGfFk" id="66D23jC5Zww" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5Zwx" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC5Zwy" role="3clFbG">
            <node concept="3cpWsa" id="66D23jC5Zwz" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC5Zwt" resolve="l" />
            </node>
            <node concept="liA8E" id="66D23jC5Zw$" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setMinimumSize(java.awt.Dimension):void" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="66D23jC5Zw_" role="37wK5m">
                <node concept="1pGfFk" id="66D23jC5ZwA" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="66D23jC5ZwB" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="66D23jC5ZwC" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jC5Zwl" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC5ZwD" role="3cqZAp" />
        <node concept="3cpWs8" id="66D23jC5ZwE" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC5ZwF" role="3cpWs9">
            <property role="TrG5h" value="factor" />
            <node concept="10Oyi0" id="66D23jC5ZwG" role="1tU5fm" />
            <node concept="3cpWsd" id="66D23jC5ZwH" role="33vP2m">
              <node concept="3cmrfG" id="66D23jC5ZwI" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3xboPH" id="66D23jC5ZwJ" role="3uHU7B">
                <ref role="3cqZAo" node="66D23jC5ZuQ" resolve="fontSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5ZwK" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC5ZwL" role="3clFbG">
            <node concept="3cpWsa" id="66D23jC5ZwM" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC5Zwt" resolve="l" />
            </node>
            <node concept="liA8E" id="66D23jC5ZwN" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="66D23jC5ZwO" role="37wK5m">
                <node concept="1pGfFk" id="66D23jC5ZwP" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cpWs3" id="66D23jC5ZwQ" role="37wK5m">
                    <node concept="3cmrfG" id="66D23jC5ZwR" role="3uHU7B">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="17qRlL" id="66D23jC5ZwS" role="3uHU7w">
                      <node concept="3cpWs2" id="66D23jC5ZwT" role="3uHU7w">
                        <ref role="3cqZAo" node="66D23jC5Zwh" resolve="lengthInLetters" />
                      </node>
                      <node concept="3cpWsa" id="66D23jC5ZwU" role="3uHU7B">
                        <ref role="3cqZAo" node="66D23jC5ZwF" resolve="factor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsa" id="66D23jC5ZwV" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jC5Zwl" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5ZwW" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC5ZwX" role="3clFbG">
            <node concept="3cpWsa" id="66D23jC5ZwY" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC5Zwt" resolve="l" />
            </node>
            <node concept="liA8E" id="66D23jC5ZwZ" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setMaximumSize(java.awt.Dimension):void" resolve="setMaximumSize" />
              <node concept="2ShNRf" id="66D23jC5Zx0" role="37wK5m">
                <node concept="1pGfFk" id="66D23jC5Zx1" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="66D23jC5Zx2" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                  <node concept="3cpWsa" id="66D23jC5Zx3" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jC5Zwl" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5Zx4" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC5Zx5" role="3clFbG">
            <node concept="37vLTw" id="66D23jC5Zx6" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC5Zwt" resolve="l" />
            </node>
            <node concept="liA8E" id="66D23jC5Zx7" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JLabel.setHorizontalAlignment(int):void" resolve="setHorizontalAlignment" />
              <node concept="10M0yZ" id="66D23jC5Zx8" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~SwingConstants" resolve="SwingConstants" />
                <ref role="3cqZAo" to="dbrf:~SwingConstants.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5Zx9" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC5Zxa" role="3clFbG">
            <node concept="3cpWsa" id="66D23jC5Zxb" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC5Zwt" resolve="l" />
            </node>
            <node concept="liA8E" id="66D23jC5Zxc" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JLabel.setVerticalAlignment(int):void" resolve="setVerticalAlignment" />
              <node concept="10M0yZ" id="66D23jC5Zxd" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~SwingConstants" resolve="SwingConstants" />
                <ref role="3cqZAo" to="dbrf:~SwingConstants.BOTTOM" resolve="BOTTOM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5Zxe" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC5Zxf" role="3clFbG">
            <node concept="3cpWsa" id="66D23jC5Zxg" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC5Zwt" resolve="l" />
            </node>
            <node concept="liA8E" id="66D23jC5Zxh" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JLabel.setVerticalTextPosition(int):void" resolve="setVerticalTextPosition" />
              <node concept="10M0yZ" id="66D23jC5Zxi" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~JLabel" resolve="JLabel" />
                <ref role="3cqZAo" to="dbrf:~SwingConstants.BOTTOM" resolve="BOTTOM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5Zxj" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC5Zxk" role="3clFbG">
            <node concept="3cpWsa" id="66D23jC5Zxl" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC5Zwt" resolve="l" />
            </node>
            <node concept="liA8E" id="66D23jC5Zxm" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="66D23jC5Zxn" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5Zxo" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC5Zxp" role="3clFbG">
            <node concept="37vLTw" id="66D23jC5Zxq" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC5Zwt" resolve="l" />
            </node>
            <node concept="liA8E" id="66D23jC5Zxr" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="3xboPH" id="66D23jC5Zxs" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC5ZuN" resolve="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5Zxt" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC5Zxu" role="3clFbG">
            <node concept="3cpWsa" id="66D23jC5Zxv" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC5Zwt" resolve="l" />
            </node>
            <node concept="liA8E" id="66D23jC5Zxw" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="66D23jC5Zxx" role="37wK5m">
                <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dbrf:~BorderFactory.createEtchedBorder():javax.swing.border.Border" resolve="createEtchedBorder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC5Zxy" role="3cqZAp" />
        <node concept="3clFbF" id="66D23jC5Zxz" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC5Zx$" role="3clFbG">
            <node concept="3cpWsa" id="66D23jC5Zx_" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC5Zwt" resolve="l" />
            </node>
            <node concept="liA8E" id="66D23jC5ZxA" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="3xboPH" id="66D23jC5ZxB" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC5Zur" resolve="grey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5ZxC" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC5ZxD" role="3clFbG">
            <node concept="3cpWsa" id="66D23jC5ZxE" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC5Zwt" resolve="l" />
            </node>
            <node concept="liA8E" id="66D23jC5ZxF" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
              <node concept="3xboPH" id="66D23jC5ZxG" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC5ZuF" resolve="darker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5ZxH" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC5ZxI" role="3clFbG">
            <node concept="37vLTw" id="66D23jC5ZxJ" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC5Zwt" resolve="l" />
            </node>
            <node concept="liA8E" id="66D23jC5ZxK" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2ShNRf" id="66D23jC5ZxL" role="37wK5m">
                <node concept="YeOm9" id="66D23jC5ZxM" role="2ShVmc">
                  <node concept="1Y3b0j" id="66D23jC5ZxN" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="8q6x:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3Tm1VV" id="66D23jC5ZxO" role="1B3o_S" />
                    <node concept="3clFb_" id="66D23jC5ZxP" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mousePressed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="66D23jC5ZxQ" role="1B3o_S" />
                      <node concept="3cqZAl" id="66D23jC5ZxR" role="3clF45" />
                      <node concept="37vLTG" id="66D23jC5ZxS" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="66D23jC5ZxT" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="66D23jC5ZxU" role="3clF47">
                        <node concept="3clFbF" id="66D23jC5ZxV" role="3cqZAp">
                          <node concept="2OqwBi" id="66D23jC5ZxW" role="3clFbG">
                            <node concept="3cpWsa" id="66D23jC5ZxX" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jC5Zwt" resolve="l" />
                            </node>
                            <node concept="liA8E" id="66D23jC5ZxY" role="2OqNvi">
                              <ref role="37wK5l" to="dbrf:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                              <node concept="37vLTw" id="66D23jC5ZxZ" role="37wK5m">
                                <ref role="3cqZAo" node="66D23jC5Zuz" resolve="dark" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="66D23jC5Zy0" role="jymVt" />
                    <node concept="3clFb_" id="66D23jC5Zy1" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseReleased" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="66D23jC5Zy2" role="1B3o_S" />
                      <node concept="3cqZAl" id="66D23jC5Zy3" role="3clF45" />
                      <node concept="37vLTG" id="66D23jC5Zy4" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="66D23jC5Zy5" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="66D23jC5Zy6" role="3clF47">
                        <node concept="3clFbF" id="66D23jC5Zy7" role="3cqZAp">
                          <node concept="2OqwBi" id="66D23jC5Zy8" role="3clFbG">
                            <node concept="3cpWsa" id="66D23jC5Zy9" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jC5Zwt" resolve="l" />
                            </node>
                            <node concept="liA8E" id="66D23jC5Zya" role="2OqNvi">
                              <ref role="37wK5l" to="dbrf:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                              <node concept="37vLTw" id="66D23jC5Zyb" role="37wK5m">
                                <ref role="3cqZAo" node="66D23jC5Zur" resolve="grey" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEO" id="66D23jC5Zyc" role="3cqZAp">
                          <node concept="1QHqEC" id="66D23jC5Zyd" role="1QHqEI">
                            <node concept="3clFbS" id="66D23jC5Zye" role="1bW5cS">
                              <node concept="3clFbF" id="66D23jC5Zyf" role="3cqZAp">
                                <node concept="3P9mCS" id="66D23jC5Zyg" role="3clFbG">
                                  <ref role="37wK5l" node="66D23jC5Zym" resolve="perform" />
                                  <node concept="3cpWs2" id="66D23jC5Zyh" role="37wK5m">
                                    <ref role="3cqZAo" node="66D23jC5Zwf" resolve="n" />
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
        <node concept="3clFbH" id="66D23jC5Zyi" role="3cqZAp" />
        <node concept="3cpWs6" id="66D23jC5Zyj" role="3cqZAp">
          <node concept="37vLTw" id="66D23jC5Zyk" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jC5Zwt" resolve="l" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC5Zyl" role="jymVt" />
    <node concept="3clFb_" id="66D23jC5Zym" role="jymVt">
      <property role="TrG5h" value="perform" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="66D23jC5Zyn" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC5Zyo" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC5Zyp" role="3clF47" />
      <node concept="37vLTG" id="66D23jC5Zyq" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="66D23jC5Zyr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC5Zys" role="jymVt" />
    <node concept="1Pe0a1" id="66D23jC5Zyt" role="jymVt">
      <node concept="3clFbS" id="66D23jC5Zyu" role="1Pe0a2">
        <node concept="3cpWs8" id="66D23jC5Zyv" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC5Zyw" role="3cpWs9">
            <property role="TrG5h" value="ei" />
            <node concept="3uibUv" id="66D23jC5Zyx" role="1tU5fm">
              <ref role="3uigEE" to="9a8:~EditorSettings" resolve="EditorSettings" />
            </node>
            <node concept="2YIFZM" id="66D23jC5Zyy" role="33vP2m">
              <ref role="37wK5l" to="9a8:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
              <ref role="1Pybhc" to="9a8:~EditorSettings" resolve="EditorSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5Zyz" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5Zy$" role="3clFbG">
            <node concept="3xboPH" id="66D23jC5Zy_" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jC5ZuQ" resolve="fontSize" />
            </node>
            <node concept="3cpWsd" id="66D23jC5ZyA" role="37vLTx">
              <node concept="3cmrfG" id="66D23jC5ZyB" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2OqwBi" id="66D23jC5ZyC" role="3uHU7B">
                <node concept="3cpWsa" id="66D23jC5ZyD" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC5Zyw" resolve="ei" />
                </node>
                <node concept="liA8E" id="66D23jC5ZyE" role="2OqNvi">
                  <ref role="37wK5l" to="9a8:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5ZyF" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC5ZyG" role="3clFbG">
            <node concept="3xboPH" id="66D23jC5ZyH" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jC5ZuN" resolve="font" />
            </node>
            <node concept="2ShNRf" id="66D23jC5ZyI" role="37vLTx">
              <node concept="1pGfFk" id="66D23jC5ZyJ" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                <node concept="2OqwBi" id="66D23jC5ZyK" role="37wK5m">
                  <node concept="37vLTw" id="66D23jC5ZyL" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jC5Zyw" resolve="ei" />
                  </node>
                  <node concept="liA8E" id="66D23jC5ZyM" role="2OqNvi">
                    <ref role="37wK5l" to="9a8:~EditorSettings.getFontFamily():java.lang.String" resolve="getFontFamily" />
                  </node>
                </node>
                <node concept="10M0yZ" id="66D23jC5ZyN" role="37wK5m">
                  <ref role="3cqZAo" to="1t7x:~Font.BOLD" resolve="BOLD" />
                  <ref role="1PxDUh" to="1t7x:~Font" resolve="Font" />
                </node>
                <node concept="3xboPH" id="66D23jC5ZyO" role="37wK5m">
                  <ref role="3cqZAo" node="66D23jC5ZuQ" resolve="fontSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66D23jC5ZyP">
    <property role="TrG5h" value="UtilButton" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="buttons" />
    <node concept="3Tm1VV" id="66D23jC5ZyQ" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jC5ZyR" role="1zkMxy">
      <ref role="3uigEE" node="66D23jC5Zup" resolve="CommandButton" />
    </node>
    <node concept="Wx3nA" id="66D23jC5ZyS" role="jymVt">
      <property role="TrG5h" value="language" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="66D23jC5ZyT" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC5ZyU" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
      </node>
      <node concept="2OqwBi" id="66D23jCbmQf" role="33vP2m">
        <node concept="1bVj0M" id="66D23jCbmFq" role="2Oq$k0">
          <node concept="3clFbS" id="66D23jCbmFs" role="1bW5cS">
            <node concept="3SKdUt" id="66D23jCbnnr" role="3cqZAp">
              <node concept="3SKWN0" id="66D23jCbnns" role="3SKWNk">
                <node concept="3clFbF" id="66D23jCbmIJ" role="3SKWNf">
                  <node concept="2YIFZM" id="66D23jC5ZyV" role="3clFbG">
                    <ref role="37wK5l" to="cu2c:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
                    <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
                    <node concept="2JrnkZ" id="66D23jC5ZyW" role="37wK5m">
                      <node concept="2OqwBi" id="66D23jC5ZyX" role="2JrQYb">
                        <node concept="3TUQnm" id="66D23jC5ZyY" role="2Oq$k0">
                          <ref role="3TV0OU" to="v6ji:66D23jC3js$" resolve="IIdentifierNamedConcept" />
                        </node>
                        <node concept="I4A8Y" id="66D23jC5ZyZ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jCbn$u" role="3cqZAp">
              <node concept="10Nm6u" id="66D23jCbn$s" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="1Bd96e" id="66D23jCbnkd" role="2OqNvi" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC5Zz0" role="jymVt" />
    <node concept="3clFb_" id="66D23jC5Zz1" role="jymVt">
      <property role="TrG5h" value="createUpButton" />
      <node concept="37vLTG" id="66D23jC5Zz2" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="66D23jC5Zz3" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="66D23jC5Zz4" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="66D23jC5Zz5" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC5Zz6" role="3clF47">
        <node concept="3clFbF" id="66D23jC5Zz7" role="3cqZAp">
          <node concept="3P9mCS" id="66D23jC5Zz8" role="3clFbG">
            <ref role="37wK5l" node="66D23jC5ZzH" resolve="createButtonWithIcon" />
            <node concept="3cpWs2" id="66D23jC5Zz9" role="37wK5m">
              <ref role="3cqZAo" node="66D23jC5Zz2" resolve="n" />
            </node>
            <node concept="Xl_RD" id="66D23jC5Zza" role="37wK5m">
              <property role="Xl_RC" value="up.png" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC5Zzb" role="jymVt" />
    <node concept="3clFb_" id="66D23jC5Zzc" role="jymVt">
      <property role="TrG5h" value="createDownButton" />
      <node concept="37vLTG" id="66D23jC5Zzd" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="66D23jC5Zze" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="66D23jC5Zzf" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="66D23jC5Zzg" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC5Zzh" role="3clF47">
        <node concept="3clFbF" id="66D23jC5Zzi" role="3cqZAp">
          <node concept="3P9mCS" id="66D23jC5Zzj" role="3clFbG">
            <ref role="37wK5l" node="66D23jC5ZzH" resolve="createButtonWithIcon" />
            <node concept="3cpWs2" id="66D23jC5Zzk" role="37wK5m">
              <ref role="3cqZAo" node="66D23jC5Zzd" resolve="n" />
            </node>
            <node concept="Xl_RD" id="66D23jC5Zzl" role="37wK5m">
              <property role="Xl_RC" value="down.png" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC5Zzm" role="jymVt" />
    <node concept="3clFb_" id="66D23jC5Zzn" role="jymVt">
      <property role="TrG5h" value="createLeftButton" />
      <node concept="37vLTG" id="66D23jC5Zzo" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="66D23jC5Zzp" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="66D23jC5Zzq" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="66D23jC5Zzr" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC5Zzs" role="3clF47">
        <node concept="3clFbF" id="66D23jC5Zzt" role="3cqZAp">
          <node concept="3P9mCS" id="66D23jC5Zzu" role="3clFbG">
            <ref role="37wK5l" node="66D23jC5ZzH" resolve="createButtonWithIcon" />
            <node concept="3cpWs2" id="66D23jC5Zzv" role="37wK5m">
              <ref role="3cqZAo" node="66D23jC5Zzo" resolve="n" />
            </node>
            <node concept="Xl_RD" id="66D23jC5Zzw" role="37wK5m">
              <property role="Xl_RC" value="left.png" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC5Zzx" role="jymVt" />
    <node concept="3clFb_" id="66D23jC5Zzy" role="jymVt">
      <property role="TrG5h" value="createRigthButton" />
      <node concept="37vLTG" id="66D23jC5Zzz" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="66D23jC5Zz$" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="66D23jC5Zz_" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm1VV" id="66D23jC5ZzA" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC5ZzB" role="3clF47">
        <node concept="3clFbF" id="66D23jC5ZzC" role="3cqZAp">
          <node concept="3P9mCS" id="66D23jC5ZzD" role="3clFbG">
            <ref role="37wK5l" node="66D23jC5ZzH" resolve="createButtonWithIcon" />
            <node concept="3cpWs2" id="66D23jC5ZzE" role="37wK5m">
              <ref role="3cqZAo" node="66D23jC5Zzz" resolve="n" />
            </node>
            <node concept="Xl_RD" id="66D23jC5ZzF" role="37wK5m">
              <property role="Xl_RC" value="right.png" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC5ZzG" role="jymVt" />
    <node concept="3clFb_" id="66D23jC5ZzH" role="jymVt">
      <property role="TrG5h" value="createButtonWithIcon" />
      <node concept="37vLTG" id="66D23jC5ZzI" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="66D23jC5ZzJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC5ZzK" role="3clF46">
        <property role="TrG5h" value="iconName" />
        <node concept="17QB3L" id="66D23jC5ZzL" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="66D23jC5ZzM" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3clFbS" id="66D23jC5ZzN" role="3clF47">
        <node concept="3cpWs8" id="66D23jC5ZzO" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC5ZzP" role="3cpWs9">
            <property role="TrG5h" value="iconsPth" />
            <node concept="17QB3L" id="66D23jC5ZzQ" role="1tU5fm" />
            <node concept="3cpWs3" id="66D23jC5ZzR" role="33vP2m">
              <node concept="10M0yZ" id="66D23jC5ZzS" role="3uHU7B">
                <ref role="1PxDUh" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="3cqZAo" to="msyo:~MacrosFactory.MODULE" resolve="MODULE" />
              </node>
              <node concept="Xl_RD" id="66D23jC5ZzT" role="3uHU7w">
                <property role="Xl_RC" value="/icons/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="66D23jCbnDa" role="3cqZAp">
          <node concept="3SKWN0" id="66D23jCbnDb" role="3SKWNk">
            <node concept="3cpWs8" id="66D23jC5ZzU" role="3SKWNf">
              <node concept="3cpWsn" id="66D23jC5ZzV" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="17QB3L" id="66D23jC5ZzW" role="1tU5fm" />
                <node concept="2OqwBi" id="66D23jC5ZzX" role="33vP2m">
                  <node concept="2YIFZM" id="66D23jC5ZzY" role="2Oq$k0">
                    <ref role="37wK5l" to="msyo:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                    <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
                    <node concept="37vLTw" id="66D23jC5ZzZ" role="37wK5m">
                      <ref role="3cqZAo" node="66D23jC5ZyS" resolve="language" />
                    </node>
                  </node>
                  <node concept="liA8E" id="66D23jC5Z$0" role="2OqNvi">
                    <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                    <node concept="3cpWs3" id="66D23jC5Z$1" role="37wK5m">
                      <node concept="37vLTw" id="66D23jC5Z$2" role="3uHU7w">
                        <ref role="3cqZAo" node="66D23jC5ZzK" resolve="iconName" />
                      </node>
                      <node concept="3cpWs3" id="66D23jC5Z$3" role="3uHU7B">
                        <node concept="37vLTw" id="66D23jC5Z$4" role="3uHU7B">
                          <ref role="3cqZAo" node="66D23jC5ZzP" resolve="iconsPth" />
                        </node>
                        <node concept="10M0yZ" id="66D23jC5Z$5" role="3uHU7w">
                          <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                          <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jC5Z$6" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC5Z$7" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="66D23jC5Z$8" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
            </node>
            <node concept="3P9mCS" id="66D23jC5Z$9" role="33vP2m">
              <ref role="37wK5l" node="66D23jC5Zwc" resolve="build" />
              <node concept="3cpWs2" id="66D23jC5Z$a" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC5ZzI" resolve="n" />
              </node>
              <node concept="3cmrfG" id="66D23jC5Z$b" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="66D23jCbnLC" role="3cqZAp">
          <node concept="3SKWN0" id="66D23jCbnLD" role="3SKWNk">
            <node concept="3clFbF" id="66D23jC5Z$c" role="3SKWNf">
              <node concept="2OqwBi" id="66D23jC5Z$d" role="3clFbG">
                <node concept="37vLTw" id="66D23jC5Z$e" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC5Z$7" resolve="l" />
                </node>
                <node concept="liA8E" id="66D23jC5Z$f" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                  <node concept="2YIFZM" id="66D23jC5Z$g" role="37wK5m">
                    <ref role="37wK5l" to="ai1m:~IconManager.loadIcon(java.lang.String,boolean):javax.swing.Icon" resolve="loadIcon" />
                    <ref role="1Pybhc" to="ai1m:~IconManager" resolve="IconManager" />
                    <node concept="3cpWsa" id="66D23jC5Z$h" role="37wK5m">
                      <ref role="3cqZAo" node="66D23jC5ZzV" resolve="path" />
                    </node>
                    <node concept="3clFbT" id="66D23jC5Z$i" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC5Z$j" role="3cqZAp">
          <node concept="3cpWsa" id="66D23jC5Z$k" role="3clFbG">
            <ref role="3cqZAo" node="66D23jC5Z$7" resolve="l" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="66D23jC5Z$l" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="66D23jC5Z$m" role="jymVt" />
    <node concept="3clFb_" id="66D23jC5Z$n" role="jymVt">
      <property role="TrG5h" value="perform" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="66D23jC5Z$o" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC5Z$p" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC5Z$q" role="3clF47" />
      <node concept="37vLTG" id="66D23jC5Z$r" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="66D23jC5Z$s" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66D23jC6qVS">
    <property role="TrG5h" value="EditorButtonHelper" />
    <node concept="3Tm1VV" id="66D23jC6qVT" role="1B3o_S" />
    <node concept="Wx3nA" id="66D23jC6qVU" role="jymVt">
      <property role="TrG5h" value="buttonsAreActive" />
      <node concept="3Tm6S6" id="66D23jC6qVV" role="1B3o_S" />
      <node concept="10P_77" id="66D23jC6qVW" role="1tU5fm" />
    </node>
    <node concept="2YIFZL" id="66D23jC6qVX" role="jymVt">
      <property role="TrG5h" value="showButtons" />
      <node concept="10P_77" id="66D23jC6qVY" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC6qVZ" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC6qW0" role="3clF47">
        <node concept="3cpWs6" id="66D23jC6qW1" role="3cqZAp">
          <node concept="3xboPH" id="66D23jC6qW2" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jC6qVU" resolve="buttonsAreActive" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="66D23jC6qW3" role="jymVt">
      <property role="TrG5h" value="toogleShowButtons" />
      <node concept="3Tm1VV" id="66D23jC6qW4" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC6qW5" role="3clF47">
        <node concept="3clFbF" id="66D23jC6qW6" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC6qW7" role="3clFbG">
            <node concept="3fqX7Q" id="66D23jC6qW8" role="37vLTx">
              <node concept="3xboPH" id="66D23jC6qW9" role="3fr31v">
                <ref role="3cqZAo" node="66D23jC6qVU" resolve="buttonsAreActive" />
              </node>
            </node>
            <node concept="3xboPH" id="66D23jC6qWa" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jC6qVU" resolve="buttonsAreActive" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="66D23jC6qWb" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="66D23jC6qWc" role="jymVt">
      <property role="TrG5h" value="showButtons" />
      <node concept="3cqZAl" id="66D23jC6qWd" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC6qWe" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC6qWf" role="3clF47">
        <node concept="3clFbF" id="66D23jC6qWg" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC6qWh" role="3clFbG">
            <node concept="3cpWs2" id="66D23jC6qWi" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC6qWk" resolve="b" />
            </node>
            <node concept="3xboPH" id="66D23jC6qWj" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jC6qVU" resolve="buttonsAreActive" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC6qWk" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="66D23jC6qWl" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66D23jC8Iqq">
    <property role="TrG5h" value="BasicColors" />
    <node concept="3Tm1VV" id="66D23jC8Iqr" role="1B3o_S" />
    <node concept="Wx3nA" id="66D23jC8Iqs" role="jymVt">
      <property role="TrG5h" value="COMMENT_GREEN" />
      <node concept="3Tm1VV" id="66D23jC8Iqt" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC8Iqu" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="66D23jC8Iqv" role="33vP2m">
        <node concept="1pGfFk" id="66D23jC8Iqw" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="66D23jC8Iqx" role="37wK5m">
            <property role="3cmrfH" value="14" />
          </node>
          <node concept="3cmrfG" id="66D23jC8Iqy" role="37wK5m">
            <property role="3cmrfH" value="117" />
          </node>
          <node concept="3cmrfG" id="66D23jC8Iqz" role="37wK5m">
            <property role="3cmrfH" value="35" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="66D23jC8Iq$" role="jymVt">
      <property role="TrG5h" value="TODO_BLUE" />
      <node concept="3Tm1VV" id="66D23jC8Iq_" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC8IqA" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="66D23jC8IqB" role="33vP2m">
        <node concept="1pGfFk" id="66D23jC8IqC" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="66D23jC8IqD" role="37wK5m">
            <property role="3cmrfH" value="15" />
          </node>
          <node concept="3cmrfG" id="66D23jC8IqE" role="37wK5m">
            <property role="3cmrfH" value="32" />
          </node>
          <node concept="3cmrfG" id="66D23jC8IqF" role="37wK5m">
            <property role="3cmrfH" value="219" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC8IqG" role="jymVt" />
    <node concept="Wx3nA" id="66D23jC8IqH" role="jymVt">
      <property role="TrG5h" value="COMMENT_GREY" />
      <node concept="3Tm1VV" id="66D23jC8IqI" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC8IqJ" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="66D23jC8IqK" role="33vP2m">
        <node concept="1pGfFk" id="66D23jC8IqL" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="2nou5x" id="66D23jC8IqM" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="2nou5x" id="66D23jC8IqN" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="2nou5x" id="66D23jC8IqO" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="66D23jC8IqP" role="jymVt">
      <property role="TrG5h" value="KEYWORD_BLUE" />
      <node concept="3Tm1VV" id="66D23jC8IqQ" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC8IqR" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="66D23jC8IqS" role="33vP2m">
        <node concept="1pGfFk" id="66D23jC8IqT" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="66D23jC8IqU" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="66D23jC8IqV" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2nou5x" id="66D23jC8IqW" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="66D23jC8IqX" role="jymVt">
      <property role="TrG5h" value="INACTIVE" />
      <node concept="3Tm1VV" id="66D23jC8IqY" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC8IqZ" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="66D23jC8Ir0" role="33vP2m">
        <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
        <ref role="3cqZAo" to="1t7x:~Color.GRAY" resolve="GRAY" />
      </node>
    </node>
    <node concept="Wx3nA" id="66D23jC8Ir1" role="jymVt">
      <property role="TrG5h" value="STRING" />
      <node concept="3Tm1VV" id="66D23jC8Ir2" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC8Ir3" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="66D23jC8Ir4" role="33vP2m">
        <node concept="1pGfFk" id="66D23jC8Ir5" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="66D23jC8Ir6" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2nou5x" id="66D23jC8Ir7" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="3cmrfG" id="66D23jC8Ir8" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="66D23jC8Ir9" role="jymVt">
      <property role="TrG5h" value="METADATA" />
      <node concept="3Tm1VV" id="66D23jC8Ira" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC8Irb" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="66D23jC8Irc" role="33vP2m">
        <node concept="1pGfFk" id="66D23jC8Ird" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="2nou5x" id="66D23jC8Ire" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="2nou5x" id="66D23jC8Irf" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="3cmrfG" id="66D23jC8Irg" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC8Irh" role="jymVt" />
  </node>
  <node concept="Qs71p" id="66D23jCbhxX">
    <property role="TrG5h" value="TrafficLightColor" />
    <node concept="QsSxf" id="66D23jCbhxY" role="Qtgdg">
      <property role="TrG5h" value="red" />
      <ref role="37wK5l" node="66D23jCbhy2" resolve="TrafficLightColor" />
    </node>
    <node concept="QsSxf" id="66D23jCbhxZ" role="Qtgdg">
      <property role="TrG5h" value="yellow" />
      <ref role="37wK5l" node="66D23jCbhy2" resolve="TrafficLightColor" />
    </node>
    <node concept="QsSxf" id="66D23jCbhy0" role="Qtgdg">
      <property role="TrG5h" value="green" />
      <ref role="37wK5l" node="66D23jCbhy2" resolve="TrafficLightColor" />
    </node>
    <node concept="3Tm1VV" id="66D23jCbhy1" role="1B3o_S" />
    <node concept="3clFbW" id="66D23jCbhy2" role="jymVt">
      <node concept="3cqZAl" id="66D23jCbhy3" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jCbhy4" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jCbhy5" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="2JUQ7aepLAr">
    <property role="TrG5h" value="ImageTrimmer" />
    <node concept="3Tm1VV" id="2JUQ7aepLAs" role="1B3o_S" />
    <node concept="3clFb_" id="2JUQ7aepLAt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getCroppedImage" />
      <node concept="3Tm1VV" id="2JUQ7aepLAu" role="1B3o_S" />
      <node concept="3uibUv" id="2JUQ7aepLAv" role="3clF45">
        <ref role="3uigEE" to="a2je:~BufferedImage" resolve="BufferedImage" />
      </node>
      <node concept="37vLTG" id="2JUQ7aepLAw" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2JUQ7aepLAx" role="1tU5fm">
          <ref role="3uigEE" to="a2je:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
      <node concept="37vLTG" id="2JUQ7aepLAy" role="3clF46">
        <property role="TrG5h" value="tolerance" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="2JUQ7aepLAz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2JUQ7aepLA$" role="3clF47">
        <node concept="3SKdUt" id="2JUQ7aepLA_" role="3cqZAp">
          <node concept="3SKdUq" id="2JUQ7aepLAA" role="3SKWNk">
            <property role="3SKdUp" value=" Get our top-left pixel color as our &quot;baseline&quot; for cropping" />
          </node>
        </node>
        <node concept="3cpWs8" id="2JUQ7aepLAB" role="3cqZAp">
          <node concept="3cpWsn" id="2JUQ7aepLAC" role="3cpWs9">
            <property role="TrG5h" value="baseColor" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="2JUQ7aepLAD" role="1tU5fm" />
            <node concept="2OqwBi" id="2JUQ7aepLAE" role="33vP2m">
              <node concept="3cpWs2" id="2JUQ7aepLAF" role="2Oq$k0">
                <ref role="3cqZAo" node="2JUQ7aepLAw" resolve="source" />
              </node>
              <node concept="liA8E" id="2JUQ7aepLAG" role="2OqNvi">
                <ref role="37wK5l" to="a2je:~BufferedImage.getRGB(int,int):int" resolve="getRGB" />
                <node concept="3cmrfG" id="2JUQ7aepLAH" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2JUQ7aepLAI" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JUQ7aepLAJ" role="3cqZAp">
          <node concept="3cpWsn" id="2JUQ7aepLAK" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="2JUQ7aepLAL" role="1tU5fm" />
            <node concept="2OqwBi" id="2JUQ7aepLAM" role="33vP2m">
              <node concept="3cpWs2" id="2JUQ7aepLAN" role="2Oq$k0">
                <ref role="3cqZAo" node="2JUQ7aepLAw" resolve="source" />
              </node>
              <node concept="liA8E" id="2JUQ7aepLAO" role="2OqNvi">
                <ref role="37wK5l" to="a2je:~BufferedImage.getWidth():int" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JUQ7aepLAP" role="3cqZAp">
          <node concept="3cpWsn" id="2JUQ7aepLAQ" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="2JUQ7aepLAR" role="1tU5fm" />
            <node concept="2OqwBi" id="2JUQ7aepLAS" role="33vP2m">
              <node concept="3cpWs2" id="2JUQ7aepLAT" role="2Oq$k0">
                <ref role="3cqZAo" node="2JUQ7aepLAw" resolve="source" />
              </node>
              <node concept="liA8E" id="2JUQ7aepLAU" role="2OqNvi">
                <ref role="37wK5l" to="a2je:~BufferedImage.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JUQ7aepLAV" role="3cqZAp">
          <node concept="3cpWsn" id="2JUQ7aepLAW" role="3cpWs9">
            <property role="TrG5h" value="topY" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="2JUQ7aepLAX" role="1tU5fm" />
            <node concept="10M0yZ" id="2JUQ7aepLAY" role="33vP2m">
              <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="e2lb:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JUQ7aepLAZ" role="3cqZAp">
          <node concept="3cpWsn" id="2JUQ7aepLB0" role="3cpWs9">
            <property role="TrG5h" value="topX" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="2JUQ7aepLB1" role="1tU5fm" />
            <node concept="10M0yZ" id="2JUQ7aepLB2" role="33vP2m">
              <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="e2lb:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JUQ7aepLB3" role="3cqZAp">
          <node concept="3cpWsn" id="2JUQ7aepLB4" role="3cpWs9">
            <property role="TrG5h" value="bottomY" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="2JUQ7aepLB5" role="1tU5fm" />
            <node concept="1ZRNhn" id="2JUQ7aepLB6" role="33vP2m">
              <node concept="3cmrfG" id="2JUQ7aepLB7" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JUQ7aepLB8" role="3cqZAp">
          <node concept="3cpWsn" id="2JUQ7aepLB9" role="3cpWs9">
            <property role="TrG5h" value="bottomX" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="2JUQ7aepLBa" role="1tU5fm" />
            <node concept="1ZRNhn" id="2JUQ7aepLBb" role="33vP2m">
              <node concept="3cmrfG" id="2JUQ7aepLBc" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2JUQ7aepLBd" role="3cqZAp">
          <node concept="3cpWsn" id="2JUQ7aepLBe" role="1Duv9x">
            <property role="TrG5h" value="y" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="2JUQ7aepLBf" role="1tU5fm" />
            <node concept="3cmrfG" id="2JUQ7aepLBg" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2JUQ7aepLBh" role="1Dwp0S">
            <node concept="37vLTw" id="2JUQ7aepLBi" role="3uHU7B">
              <ref role="3cqZAo" node="2JUQ7aepLBe" resolve="y" />
            </node>
            <node concept="37vLTw" id="2JUQ7aepLBj" role="3uHU7w">
              <ref role="3cqZAo" node="2JUQ7aepLAQ" resolve="height" />
            </node>
          </node>
          <node concept="3uNrnE" id="2JUQ7aepLBk" role="1Dwrff">
            <node concept="37vLTw" id="2JUQ7aepLBl" role="2$L3a6">
              <ref role="3cqZAo" node="2JUQ7aepLBe" resolve="y" />
            </node>
          </node>
          <node concept="3clFbS" id="2JUQ7aepLBm" role="2LFqv$">
            <node concept="1Dw8fO" id="2JUQ7aepLBn" role="3cqZAp">
              <node concept="3cpWsn" id="2JUQ7aepLBo" role="1Duv9x">
                <property role="TrG5h" value="x" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="2JUQ7aepLBp" role="1tU5fm" />
                <node concept="3cmrfG" id="2JUQ7aepLBq" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="2JUQ7aepLBr" role="1Dwp0S">
                <node concept="37vLTw" id="2JUQ7aepLBs" role="3uHU7B">
                  <ref role="3cqZAo" node="2JUQ7aepLBo" resolve="x" />
                </node>
                <node concept="37vLTw" id="2JUQ7aepLBt" role="3uHU7w">
                  <ref role="3cqZAo" node="2JUQ7aepLAK" resolve="width" />
                </node>
              </node>
              <node concept="3uNrnE" id="2JUQ7aepLBu" role="1Dwrff">
                <node concept="37vLTw" id="2JUQ7aepLBv" role="2$L3a6">
                  <ref role="3cqZAo" node="2JUQ7aepLBo" resolve="x" />
                </node>
              </node>
              <node concept="3clFbS" id="2JUQ7aepLBw" role="2LFqv$">
                <node concept="3clFbJ" id="2JUQ7aepLBx" role="3cqZAp">
                  <node concept="1rXfSq" id="2JUQ7aepLBy" role="3clFbw">
                    <ref role="37wK5l" node="2JUQ7aepLCR" resolve="colorWithinTolerance" />
                    <node concept="37vLTw" id="2JUQ7aepLBz" role="37wK5m">
                      <ref role="3cqZAo" node="2JUQ7aepLAC" resolve="baseColor" />
                    </node>
                    <node concept="2OqwBi" id="2JUQ7aepLB$" role="37wK5m">
                      <node concept="3cpWs2" id="2JUQ7aepLB_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2JUQ7aepLAw" resolve="source" />
                      </node>
                      <node concept="liA8E" id="2JUQ7aepLBA" role="2OqNvi">
                        <ref role="37wK5l" to="a2je:~BufferedImage.getRGB(int,int):int" resolve="getRGB" />
                        <node concept="37vLTw" id="2JUQ7aepLBB" role="37wK5m">
                          <ref role="3cqZAo" node="2JUQ7aepLBo" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="2JUQ7aepLBC" role="37wK5m">
                          <ref role="3cqZAo" node="2JUQ7aepLBe" resolve="y" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs2" id="2JUQ7aepLBD" role="37wK5m">
                      <ref role="3cqZAo" node="2JUQ7aepLAy" resolve="tolerance" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2JUQ7aepLBE" role="3clFbx">
                    <node concept="3clFbJ" id="2JUQ7aepLBF" role="3cqZAp">
                      <node concept="3eOVzh" id="2JUQ7aepLBG" role="3clFbw">
                        <node concept="37vLTw" id="2JUQ7aepLBH" role="3uHU7B">
                          <ref role="3cqZAo" node="2JUQ7aepLBo" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="2JUQ7aepLBI" role="3uHU7w">
                          <ref role="3cqZAo" node="2JUQ7aepLB0" resolve="topX" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2JUQ7aepLBJ" role="3clFbx">
                        <node concept="3clFbF" id="2JUQ7aepLBK" role="3cqZAp">
                          <node concept="37vLTI" id="2JUQ7aepLBL" role="3clFbG">
                            <node concept="37vLTw" id="2JUQ7aepLBM" role="37vLTJ">
                              <ref role="3cqZAo" node="2JUQ7aepLB0" resolve="topX" />
                            </node>
                            <node concept="37vLTw" id="2JUQ7aepLBN" role="37vLTx">
                              <ref role="3cqZAo" node="2JUQ7aepLBo" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2JUQ7aepLBO" role="3cqZAp">
                      <node concept="3eOVzh" id="2JUQ7aepLBP" role="3clFbw">
                        <node concept="37vLTw" id="2JUQ7aepLBQ" role="3uHU7B">
                          <ref role="3cqZAo" node="2JUQ7aepLBe" resolve="y" />
                        </node>
                        <node concept="37vLTw" id="2JUQ7aepLBR" role="3uHU7w">
                          <ref role="3cqZAo" node="2JUQ7aepLAW" resolve="topY" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2JUQ7aepLBS" role="3clFbx">
                        <node concept="3clFbF" id="2JUQ7aepLBT" role="3cqZAp">
                          <node concept="37vLTI" id="2JUQ7aepLBU" role="3clFbG">
                            <node concept="37vLTw" id="2JUQ7aepLBV" role="37vLTJ">
                              <ref role="3cqZAo" node="2JUQ7aepLAW" resolve="topY" />
                            </node>
                            <node concept="37vLTw" id="2JUQ7aepLBW" role="37vLTx">
                              <ref role="3cqZAo" node="2JUQ7aepLBe" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2JUQ7aepLBX" role="3cqZAp">
                      <node concept="3eOSWO" id="2JUQ7aepLBY" role="3clFbw">
                        <node concept="37vLTw" id="2JUQ7aepLBZ" role="3uHU7B">
                          <ref role="3cqZAo" node="2JUQ7aepLBo" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="2JUQ7aepLC0" role="3uHU7w">
                          <ref role="3cqZAo" node="2JUQ7aepLB9" resolve="bottomX" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2JUQ7aepLC1" role="3clFbx">
                        <node concept="3clFbF" id="2JUQ7aepLC2" role="3cqZAp">
                          <node concept="37vLTI" id="2JUQ7aepLC3" role="3clFbG">
                            <node concept="37vLTw" id="2JUQ7aepLC4" role="37vLTJ">
                              <ref role="3cqZAo" node="2JUQ7aepLB9" resolve="bottomX" />
                            </node>
                            <node concept="37vLTw" id="2JUQ7aepLC5" role="37vLTx">
                              <ref role="3cqZAo" node="2JUQ7aepLBo" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2JUQ7aepLC6" role="3cqZAp">
                      <node concept="3eOSWO" id="2JUQ7aepLC7" role="3clFbw">
                        <node concept="37vLTw" id="2JUQ7aepLC8" role="3uHU7B">
                          <ref role="3cqZAo" node="2JUQ7aepLBe" resolve="y" />
                        </node>
                        <node concept="37vLTw" id="2JUQ7aepLC9" role="3uHU7w">
                          <ref role="3cqZAo" node="2JUQ7aepLB4" resolve="bottomY" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2JUQ7aepLCa" role="3clFbx">
                        <node concept="3clFbF" id="2JUQ7aepLCb" role="3cqZAp">
                          <node concept="37vLTI" id="2JUQ7aepLCc" role="3clFbG">
                            <node concept="37vLTw" id="2JUQ7aepLCd" role="37vLTJ">
                              <ref role="3cqZAo" node="2JUQ7aepLB4" resolve="bottomY" />
                            </node>
                            <node concept="37vLTw" id="2JUQ7aepLCe" role="37vLTx">
                              <ref role="3cqZAo" node="2JUQ7aepLBe" resolve="y" />
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
        <node concept="3cpWs8" id="2JUQ7aepLCf" role="3cqZAp">
          <node concept="3cpWsn" id="2JUQ7aepLCg" role="3cpWs9">
            <property role="TrG5h" value="destination" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2JUQ7aepLCh" role="1tU5fm">
              <ref role="3uigEE" to="a2je:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="2JUQ7aepLCi" role="33vP2m">
              <node concept="1pGfFk" id="2JUQ7aepLCj" role="2ShVmc">
                <ref role="37wK5l" to="a2je:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="1eOMI4" id="2JUQ7aepLCk" role="37wK5m">
                  <node concept="3cpWs3" id="2JUQ7aepLCl" role="1eOMHV">
                    <node concept="3cpWsd" id="2JUQ7aepLCm" role="3uHU7B">
                      <node concept="37vLTw" id="2JUQ7aepLCn" role="3uHU7B">
                        <ref role="3cqZAo" node="2JUQ7aepLB9" resolve="bottomX" />
                      </node>
                      <node concept="37vLTw" id="2JUQ7aepLCo" role="3uHU7w">
                        <ref role="3cqZAo" node="2JUQ7aepLB0" resolve="topX" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2JUQ7aepLCp" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="2JUQ7aepLCq" role="37wK5m">
                  <node concept="3cpWs3" id="2JUQ7aepLCr" role="1eOMHV">
                    <node concept="3cpWsd" id="2JUQ7aepLCs" role="3uHU7B">
                      <node concept="37vLTw" id="2JUQ7aepLCt" role="3uHU7B">
                        <ref role="3cqZAo" node="2JUQ7aepLB4" resolve="bottomY" />
                      </node>
                      <node concept="37vLTw" id="2JUQ7aepLCu" role="3uHU7w">
                        <ref role="3cqZAo" node="2JUQ7aepLAW" resolve="topY" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2JUQ7aepLCv" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="2JUQ7aepLCw" role="37wK5m">
                  <ref role="1PxDUh" to="a2je:~BufferedImage" resolve="BufferedImage" />
                  <ref role="3cqZAo" to="a2je:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JUQ7aepLCx" role="3cqZAp">
          <node concept="2OqwBi" id="2JUQ7aepLCy" role="3clFbG">
            <node concept="2OqwBi" id="2JUQ7aepLCz" role="2Oq$k0">
              <node concept="37vLTw" id="2JUQ7aepLC$" role="2Oq$k0">
                <ref role="3cqZAo" node="2JUQ7aepLCg" resolve="destination" />
              </node>
              <node concept="liA8E" id="2JUQ7aepLC_" role="2OqNvi">
                <ref role="37wK5l" to="a2je:~BufferedImage.getGraphics():java.awt.Graphics" resolve="getGraphics" />
              </node>
            </node>
            <node concept="liA8E" id="2JUQ7aepLCA" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.drawImage(java.awt.Image,int,int,int,int,int,int,int,int,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
              <node concept="3cpWs2" id="2JUQ7aepLCB" role="37wK5m">
                <ref role="3cqZAo" node="2JUQ7aepLAw" resolve="source" />
              </node>
              <node concept="3cmrfG" id="2JUQ7aepLCC" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="2JUQ7aepLCD" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2JUQ7aepLCE" role="37wK5m">
                <node concept="37vLTw" id="2JUQ7aepLCF" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JUQ7aepLCg" resolve="destination" />
                </node>
                <node concept="liA8E" id="2JUQ7aepLCG" role="2OqNvi">
                  <ref role="37wK5l" to="a2je:~BufferedImage.getWidth():int" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="2JUQ7aepLCH" role="37wK5m">
                <node concept="37vLTw" id="2JUQ7aepLCI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JUQ7aepLCg" resolve="destination" />
                </node>
                <node concept="liA8E" id="2JUQ7aepLCJ" role="2OqNvi">
                  <ref role="37wK5l" to="a2je:~BufferedImage.getHeight():int" resolve="getHeight" />
                </node>
              </node>
              <node concept="37vLTw" id="2JUQ7aepLCK" role="37wK5m">
                <ref role="3cqZAo" node="2JUQ7aepLB0" resolve="topX" />
              </node>
              <node concept="37vLTw" id="2JUQ7aepLCL" role="37wK5m">
                <ref role="3cqZAo" node="2JUQ7aepLAW" resolve="topY" />
              </node>
              <node concept="37vLTw" id="2JUQ7aepLCM" role="37wK5m">
                <ref role="3cqZAo" node="2JUQ7aepLB9" resolve="bottomX" />
              </node>
              <node concept="37vLTw" id="2JUQ7aepLCN" role="37wK5m">
                <ref role="3cqZAo" node="2JUQ7aepLB4" resolve="bottomY" />
              </node>
              <node concept="10Nm6u" id="2JUQ7aepLCO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2JUQ7aepLCP" role="3cqZAp">
          <node concept="37vLTw" id="2JUQ7aepLCQ" role="3cqZAk">
            <ref role="3cqZAo" node="2JUQ7aepLCg" resolve="destination" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JUQ7aepLCR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="colorWithinTolerance" />
      <node concept="3Tm6S6" id="2JUQ7aepLCS" role="1B3o_S" />
      <node concept="10P_77" id="2JUQ7aepLCT" role="3clF45" />
      <node concept="37vLTG" id="2JUQ7aepLCU" role="3clF46">
        <property role="TrG5h" value="a" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2JUQ7aepLCV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2JUQ7aepLCW" role="3clF46">
        <property role="TrG5h" value="b" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2JUQ7aepLCX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2JUQ7aepLCY" role="3clF46">
        <property role="TrG5h" value="tolerance" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="2JUQ7aepLCZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2JUQ7aepLD0" role="3clF47">
        <node concept="3cpWs8" id="2JUQ7aepLD1" role="3cqZAp">
          <node concept="3cpWsn" id="2JUQ7aepLD2" role="3cpWs9">
            <property role="TrG5h" value="aAlpha" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="2JUQ7aepLD3" role="1tU5fm" />
            <node concept="10QFUN" id="2JUQ7aepLD4" role="33vP2m">
              <node concept="1eOMI4" id="2JUQ7aepLD5" role="10QFUP">
                <node concept="1ZsPo3" id="2JUQ7aepLD6" role="1eOMHV">
                  <node concept="1eOMI4" id="2JUQ7aepLD7" role="3uHU7B">
                    <node concept="pVHWs" id="2JUQ7aepLD8" role="1eOMHV">
                      <node concept="3cpWs2" id="2JUQ7aepLD9" role="3uHU7B">
                        <ref role="3cqZAo" node="2JUQ7aepLCU" resolve="a" />
                      </node>
                      <node concept="3cmrfG" id="2JUQ7aepLDa" role="3uHU7w">
                        <property role="3cmrfH" value="-16777216" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2JUQ7aepLDb" role="3uHU7w">
                    <property role="3cmrfH" value="24" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="2JUQ7aepLDc" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2JUQ7aepLDd" role="3cqZAp">
          <node concept="3SKdUq" id="2JUQ7aepLDe" role="3SKWNk">
            <property role="3SKdUp" value=" Alpha level" />
          </node>
        </node>
        <node concept="3cpWs8" id="2JUQ7aepLDf" role="3cqZAp">
          <node concept="3cpWsn" id="2JUQ7aepLDg" role="3cpWs9">
            <property role="TrG5h" value="aRed" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="2JUQ7aepLDh" role="1tU5fm" />
            <node concept="10QFUN" id="2JUQ7aepLDi" role="33vP2m">
              <node concept="1eOMI4" id="2JUQ7aepLDj" role="10QFUP">
                <node concept="1ZsPo3" id="2JUQ7aepLDk" role="1eOMHV">
                  <node concept="1eOMI4" id="2JUQ7aepLDl" role="3uHU7B">
                    <node concept="pVHWs" id="2JUQ7aepLDm" role="1eOMHV">
                      <node concept="3cpWs2" id="2JUQ7aepLDn" role="3uHU7B">
                        <ref role="3cqZAo" node="2JUQ7aepLCU" resolve="a" />
                      </node>
                      <node concept="3cmrfG" id="2JUQ7aepLDo" role="3uHU7w">
                        <property role="3cmrfH" value="16711680" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2JUQ7aepLDp" role="3uHU7w">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="2JUQ7aepLDq" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2JUQ7aepLDr" role="3cqZAp">
          <node concept="3SKdUq" id="2JUQ7aepLDs" role="3SKWNk">
            <property role="3SKdUp" value=" Red level" />
          </node>
        </node>
        <node concept="3cpWs8" id="2JUQ7aepLDt" role="3cqZAp">
          <node concept="3cpWsn" id="2JUQ7aepLDu" role="3cpWs9">
            <property role="TrG5h" value="aGreen" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="2JUQ7aepLDv" role="1tU5fm" />
            <node concept="10QFUN" id="2JUQ7aepLDw" role="33vP2m">
              <node concept="1eOMI4" id="2JUQ7aepLDx" role="10QFUP">
                <node concept="1ZsPo3" id="2JUQ7aepLDy" role="1eOMHV">
                  <node concept="1eOMI4" id="2JUQ7aepLDz" role="3uHU7B">
                    <node concept="pVHWs" id="2JUQ7aepLD$" role="1eOMHV">
                      <node concept="3cpWs2" id="2JUQ7aepLD_" role="3uHU7B">
                        <ref role="3cqZAo" node="2JUQ7aepLCU" resolve="a" />
                      </node>
                      <node concept="3cmrfG" id="2JUQ7aepLDA" role="3uHU7w">
                        <property role="3cmrfH" value="65280" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2JUQ7aepLDB" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="2JUQ7aepLDC" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2JUQ7aepLDD" role="3cqZAp">
          <node concept="3SKdUq" id="2JUQ7aepLDE" role="3SKWNk">
            <property role="3SKdUp" value=" Green level" />
          </node>
        </node>
        <node concept="3cpWs8" id="2JUQ7aepLDF" role="3cqZAp">
          <node concept="3cpWsn" id="2JUQ7aepLDG" role="3cpWs9">
            <property role="TrG5h" value="aBlue" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="2JUQ7aepLDH" role="1tU5fm" />
            <node concept="10QFUN" id="2JUQ7aepLDI" role="33vP2m">
              <node concept="1eOMI4" id="2JUQ7aepLDJ" role="10QFUP">
                <node concept="pVHWs" id="2JUQ7aepLDK" role="1eOMHV">
                  <node concept="3cpWs2" id="2JUQ7aepLDL" role="3uHU7B">
                    <ref role="3cqZAo" node="2JUQ7aepLCU" resolve="a" />
                  </node>
                  <node concept="3cmrfG" id="2JUQ7aepLDM" role="3uHU7w">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="2JUQ7aepLDN" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2JUQ7aepLDO" role="3cqZAp">
          <node concept="3SKdUq" id="2JUQ7aepLDP" role="3SKWNk">
            <property role="3SKdUp" value=" Blue level" />
          </node>
        </node>
        <node concept="3cpWs8" id="2JUQ7aepLDQ" role="3cqZAp">
          <node concept="3cpWsn" id="2JUQ7aepLDR" role="3cpWs9">
            <property role="TrG5h" value="bAlpha" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="2JUQ7aepLDS" role="1tU5fm" />
            <node concept="10QFUN" id="2JUQ7aepLDT" role="33vP2m">
              <node concept="1eOMI4" id="2JUQ7aepLDU" role="10QFUP">
                <node concept="1ZsPo3" id="2JUQ7aepLDV" role="1eOMHV">
                  <node concept="1eOMI4" id="2JUQ7aepLDW" role="3uHU7B">
                    <node concept="pVHWs" id="2JUQ7aepLDX" role="1eOMHV">
                      <node concept="3cpWs2" id="2JUQ7aepLDY" role="3uHU7B">
                        <ref role="3cqZAo" node="2JUQ7aepLCW" resolve="b" />
                      </node>
                      <node concept="3cmrfG" id="2JUQ7aepLDZ" role="3uHU7w">
                        <property role="3cmrfH" value="-16777216" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2JUQ7aepLE0" role="3uHU7w">
                    <property role="3cmrfH" value="24" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="2JUQ7aepLE1" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2JUQ7aepLE2" role="3cqZAp">
          <node concept="3SKdUq" id="2JUQ7aepLE3" role="3SKWNk">
            <property role="3SKdUp" value=" Alpha level" />
          </node>
        </node>
        <node concept="3cpWs8" id="2JUQ7aepLE4" role="3cqZAp">
          <node concept="3cpWsn" id="2JUQ7aepLE5" role="3cpWs9">
            <property role="TrG5h" value="bRed" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="2JUQ7aepLE6" role="1tU5fm" />
            <node concept="10QFUN" id="2JUQ7aepLE7" role="33vP2m">
              <node concept="1eOMI4" id="2JUQ7aepLE8" role="10QFUP">
                <node concept="1ZsPo3" id="2JUQ7aepLE9" role="1eOMHV">
                  <node concept="1eOMI4" id="2JUQ7aepLEa" role="3uHU7B">
                    <node concept="pVHWs" id="2JUQ7aepLEb" role="1eOMHV">
                      <node concept="3cpWs2" id="2JUQ7aepLEc" role="3uHU7B">
                        <ref role="3cqZAo" node="2JUQ7aepLCW" resolve="b" />
                      </node>
                      <node concept="3cmrfG" id="2JUQ7aepLEd" role="3uHU7w">
                        <property role="3cmrfH" value="16711680" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2JUQ7aepLEe" role="3uHU7w">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="2JUQ7aepLEf" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2JUQ7aepLEg" role="3cqZAp">
          <node concept="3SKdUq" id="2JUQ7aepLEh" role="3SKWNk">
            <property role="3SKdUp" value=" Red level" />
          </node>
        </node>
        <node concept="3cpWs8" id="2JUQ7aepLEi" role="3cqZAp">
          <node concept="3cpWsn" id="2JUQ7aepLEj" role="3cpWs9">
            <property role="TrG5h" value="bGreen" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="2JUQ7aepLEk" role="1tU5fm" />
            <node concept="10QFUN" id="2JUQ7aepLEl" role="33vP2m">
              <node concept="1eOMI4" id="2JUQ7aepLEm" role="10QFUP">
                <node concept="1ZsPo3" id="2JUQ7aepLEn" role="1eOMHV">
                  <node concept="1eOMI4" id="2JUQ7aepLEo" role="3uHU7B">
                    <node concept="pVHWs" id="2JUQ7aepLEp" role="1eOMHV">
                      <node concept="3cpWs2" id="2JUQ7aepLEq" role="3uHU7B">
                        <ref role="3cqZAo" node="2JUQ7aepLCW" resolve="b" />
                      </node>
                      <node concept="3cmrfG" id="2JUQ7aepLEr" role="3uHU7w">
                        <property role="3cmrfH" value="65280" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2JUQ7aepLEs" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="2JUQ7aepLEt" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2JUQ7aepLEu" role="3cqZAp">
          <node concept="3SKdUq" id="2JUQ7aepLEv" role="3SKWNk">
            <property role="3SKdUp" value=" Green level" />
          </node>
        </node>
        <node concept="3cpWs8" id="2JUQ7aepLEw" role="3cqZAp">
          <node concept="3cpWsn" id="2JUQ7aepLEx" role="3cpWs9">
            <property role="TrG5h" value="bBlue" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="2JUQ7aepLEy" role="1tU5fm" />
            <node concept="10QFUN" id="2JUQ7aepLEz" role="33vP2m">
              <node concept="1eOMI4" id="2JUQ7aepLE$" role="10QFUP">
                <node concept="pVHWs" id="2JUQ7aepLE_" role="1eOMHV">
                  <node concept="3cpWs2" id="2JUQ7aepLEA" role="3uHU7B">
                    <ref role="3cqZAo" node="2JUQ7aepLCW" resolve="b" />
                  </node>
                  <node concept="3cmrfG" id="2JUQ7aepLEB" role="3uHU7w">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="2JUQ7aepLEC" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2JUQ7aepLED" role="3cqZAp">
          <node concept="3SKdUq" id="2JUQ7aepLEE" role="3SKWNk">
            <property role="3SKdUp" value=" Blue level" />
          </node>
        </node>
        <node concept="3cpWs8" id="2JUQ7aepLEF" role="3cqZAp">
          <node concept="3cpWsn" id="2JUQ7aepLEG" role="3cpWs9">
            <property role="TrG5h" value="distance" />
            <property role="3TUv4t" value="false" />
            <node concept="10P55v" id="2JUQ7aepLEH" role="1tU5fm" />
            <node concept="2YIFZM" id="2JUQ7aepLEI" role="33vP2m">
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <ref role="37wK5l" to="e2lb:~Math.sqrt(double):double" resolve="sqrt" />
              <node concept="3cpWs3" id="2JUQ7aepLEJ" role="37wK5m">
                <node concept="3cpWs3" id="2JUQ7aepLEK" role="3uHU7B">
                  <node concept="3cpWs3" id="2JUQ7aepLEL" role="3uHU7B">
                    <node concept="17qRlL" id="2JUQ7aepLEM" role="3uHU7B">
                      <node concept="1eOMI4" id="2JUQ7aepLEN" role="3uHU7B">
                        <node concept="3cpWsd" id="2JUQ7aepLEO" role="1eOMHV">
                          <node concept="37vLTw" id="2JUQ7aepLEP" role="3uHU7B">
                            <ref role="3cqZAo" node="2JUQ7aepLD2" resolve="aAlpha" />
                          </node>
                          <node concept="37vLTw" id="2JUQ7aepLEQ" role="3uHU7w">
                            <ref role="3cqZAo" node="2JUQ7aepLDR" resolve="bAlpha" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="2JUQ7aepLER" role="3uHU7w">
                        <node concept="3cpWsd" id="2JUQ7aepLES" role="1eOMHV">
                          <node concept="37vLTw" id="2JUQ7aepLET" role="3uHU7B">
                            <ref role="3cqZAo" node="2JUQ7aepLD2" resolve="aAlpha" />
                          </node>
                          <node concept="37vLTw" id="2JUQ7aepLEU" role="3uHU7w">
                            <ref role="3cqZAo" node="2JUQ7aepLDR" resolve="bAlpha" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17qRlL" id="2JUQ7aepLEV" role="3uHU7w">
                      <node concept="1eOMI4" id="2JUQ7aepLEW" role="3uHU7B">
                        <node concept="3cpWsd" id="2JUQ7aepLEX" role="1eOMHV">
                          <node concept="37vLTw" id="2JUQ7aepLEY" role="3uHU7B">
                            <ref role="3cqZAo" node="2JUQ7aepLDg" resolve="aRed" />
                          </node>
                          <node concept="37vLTw" id="2JUQ7aepLEZ" role="3uHU7w">
                            <ref role="3cqZAo" node="2JUQ7aepLE5" resolve="bRed" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="2JUQ7aepLF0" role="3uHU7w">
                        <node concept="3cpWsd" id="2JUQ7aepLF1" role="1eOMHV">
                          <node concept="37vLTw" id="2JUQ7aepLF2" role="3uHU7B">
                            <ref role="3cqZAo" node="2JUQ7aepLDg" resolve="aRed" />
                          </node>
                          <node concept="37vLTw" id="2JUQ7aepLF3" role="3uHU7w">
                            <ref role="3cqZAo" node="2JUQ7aepLE5" resolve="bRed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="2JUQ7aepLF4" role="3uHU7w">
                    <node concept="1eOMI4" id="2JUQ7aepLF5" role="3uHU7B">
                      <node concept="3cpWsd" id="2JUQ7aepLF6" role="1eOMHV">
                        <node concept="37vLTw" id="2JUQ7aepLF7" role="3uHU7B">
                          <ref role="3cqZAo" node="2JUQ7aepLDu" resolve="aGreen" />
                        </node>
                        <node concept="37vLTw" id="2JUQ7aepLF8" role="3uHU7w">
                          <ref role="3cqZAo" node="2JUQ7aepLEj" resolve="bGreen" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="2JUQ7aepLF9" role="3uHU7w">
                      <node concept="3cpWsd" id="2JUQ7aepLFa" role="1eOMHV">
                        <node concept="37vLTw" id="2JUQ7aepLFb" role="3uHU7B">
                          <ref role="3cqZAo" node="2JUQ7aepLDu" resolve="aGreen" />
                        </node>
                        <node concept="37vLTw" id="2JUQ7aepLFc" role="3uHU7w">
                          <ref role="3cqZAo" node="2JUQ7aepLEj" resolve="bGreen" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17qRlL" id="2JUQ7aepLFd" role="3uHU7w">
                  <node concept="1eOMI4" id="2JUQ7aepLFe" role="3uHU7B">
                    <node concept="3cpWsd" id="2JUQ7aepLFf" role="1eOMHV">
                      <node concept="37vLTw" id="2JUQ7aepLFg" role="3uHU7B">
                        <ref role="3cqZAo" node="2JUQ7aepLDG" resolve="aBlue" />
                      </node>
                      <node concept="37vLTw" id="2JUQ7aepLFh" role="3uHU7w">
                        <ref role="3cqZAo" node="2JUQ7aepLEx" resolve="bBlue" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2JUQ7aepLFi" role="3uHU7w">
                    <node concept="3cpWsd" id="2JUQ7aepLFj" role="1eOMHV">
                      <node concept="37vLTw" id="2JUQ7aepLFk" role="3uHU7B">
                        <ref role="3cqZAo" node="2JUQ7aepLDG" resolve="aBlue" />
                      </node>
                      <node concept="37vLTw" id="2JUQ7aepLFl" role="3uHU7w">
                        <ref role="3cqZAo" node="2JUQ7aepLEx" resolve="bBlue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2JUQ7aepLFm" role="3cqZAp">
          <node concept="3SKdUq" id="2JUQ7aepLFn" role="3SKWNk">
            <property role="3SKdUp" value=" 510.0 is the maximum distance between two colors " />
          </node>
        </node>
        <node concept="3SKdUt" id="2JUQ7aepLFo" role="3cqZAp">
          <node concept="3SKdUq" id="2JUQ7aepLFp" role="3SKWNk">
            <property role="3SKdUp" value=" (0,0,0,0 -&gt; 255,255,255,255)" />
          </node>
        </node>
        <node concept="3cpWs8" id="2JUQ7aepLFq" role="3cqZAp">
          <node concept="3cpWsn" id="2JUQ7aepLFr" role="3cpWs9">
            <property role="TrG5h" value="percentAway" />
            <property role="3TUv4t" value="false" />
            <node concept="10P55v" id="2JUQ7aepLFs" role="1tU5fm" />
            <node concept="FJ1c_" id="2JUQ7aepLFt" role="33vP2m">
              <node concept="37vLTw" id="2JUQ7aepLFu" role="3uHU7B">
                <ref role="3cqZAo" node="2JUQ7aepLEG" resolve="distance" />
              </node>
              <node concept="3b6qkQ" id="2JUQ7aepLFv" role="3uHU7w">
                <property role="$nhwW" value="510.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2JUQ7aepLFw" role="3cqZAp">
          <node concept="1eOMI4" id="2JUQ7aepLFx" role="3cqZAk">
            <node concept="3eOSWO" id="2JUQ7aepLFy" role="1eOMHV">
              <node concept="37vLTw" id="2JUQ7aepLFz" role="3uHU7B">
                <ref role="3cqZAo" node="2JUQ7aepLFr" resolve="percentAway" />
              </node>
              <node concept="3cpWs2" id="2JUQ7aepLF$" role="3uHU7w">
                <ref role="3cqZAo" node="2JUQ7aepLCY" resolve="tolerance" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2JUQ7aepLF_">
    <property role="TrG5h" value="CellEditorScreenshooter" />
    <node concept="3Tm1VV" id="2JUQ7aepLFA" role="1B3o_S" />
    <node concept="2tJIrI" id="2JUQ7aepLFB" role="jymVt" />
    <node concept="2YIFZL" id="2JUQ7aepLFC" role="jymVt">
      <property role="TrG5h" value="takeScreenshot" />
      <node concept="3cqZAl" id="2JUQ7aepLFD" role="3clF45" />
      <node concept="3Tm1VV" id="2JUQ7aepLFE" role="1B3o_S" />
      <node concept="3clFbS" id="2JUQ7aepLFF" role="3clF47">
        <node concept="3clFbF" id="2JUQ7aepLFG" role="3cqZAp">
          <node concept="2YIFZM" id="2JUQ7aepLFH" role="3clFbG">
            <ref role="1Pybhc" node="2JUQ7aepLF_" resolve="CellEditorScreenshooter" />
            <ref role="37wK5l" node="2JUQ7aepLFS" resolve="createImage" />
            <node concept="3cpWs2" id="2JUQ7aepLFI" role="37wK5m">
              <ref role="3cqZAo" node="2JUQ7aepLFL" resolve="n" />
            </node>
            <node concept="3cpWs2" id="2JUQ7aepLFJ" role="37wK5m">
              <ref role="3cqZAo" node="2JUQ7aepLFN" resolve="opctx" />
            </node>
            <node concept="3cpWs2" id="2JUQ7aepLFK" role="37wK5m">
              <ref role="3cqZAo" node="2JUQ7aepLFP" resolve="imageFileName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JUQ7aepLFL" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2JUQ7aepLFM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2JUQ7aepLFN" role="3clF46">
        <property role="TrG5h" value="opctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2JUQ7aepLFO" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2JUQ7aepLFP" role="3clF46">
        <property role="TrG5h" value="imageFileName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2JUQ7aepLFQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2JUQ7aepLFR" role="jymVt" />
    <node concept="2YIFZL" id="2JUQ7aepLFS" role="jymVt">
      <property role="TrG5h" value="createImage" />
      <node concept="3Tm6S6" id="2JUQ7aepLFT" role="1B3o_S" />
      <node concept="3cqZAl" id="2JUQ7aepLFU" role="3clF45" />
      <node concept="37vLTG" id="2JUQ7aepLFV" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2JUQ7aepLFW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2JUQ7aepLFX" role="3clF46">
        <property role="TrG5h" value="opctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2JUQ7aepLFY" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2JUQ7aepLFZ" role="3clF46">
        <property role="TrG5h" value="imageFileName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2JUQ7aepLG0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2JUQ7aepLG1" role="3clF47">
        <node concept="SfApY" id="2JUQ7aepLG2" role="3cqZAp">
          <node concept="3clFbS" id="2JUQ7aepLG3" role="SfCbr">
            <node concept="3clFbF" id="2JUQ7aepLG4" role="3cqZAp">
              <node concept="2YIFZM" id="2JUQ7aepLG5" role="3clFbG">
                <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
                <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                <node concept="2ShNRf" id="2JUQ7aepLG6" role="37wK5m">
                  <node concept="YeOm9" id="2JUQ7aepLG7" role="2ShVmc">
                    <node concept="1Y3b0j" id="2JUQ7aepLG8" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="2JUQ7aepLG9" role="1B3o_S" />
                      <node concept="3clFb_" id="2JUQ7aepLGa" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="2JUQ7aepLGb" role="1B3o_S" />
                        <node concept="3cqZAl" id="2JUQ7aepLGc" role="3clF45" />
                        <node concept="3clFbS" id="2JUQ7aepLGd" role="3clF47">
                          <node concept="1QHqEK" id="2JUQ7aepLGe" role="3cqZAp">
                            <node concept="1QHqEC" id="2JUQ7aepLGf" role="1QHqEI">
                              <node concept="3clFbS" id="2JUQ7aepLGg" role="1bW5cS">
                                <node concept="3cpWs8" id="2JUQ7aepLGh" role="3cqZAp">
                                  <node concept="3cpWsn" id="2JUQ7aepLGi" role="3cpWs9">
                                    <property role="TrG5h" value="editorComp" />
                                    <node concept="3uibUv" id="2JUQ7aepLGj" role="1tU5fm">
                                      <ref role="3uigEE" node="2JUQ7aepLI1" resolve="FakeEditorComponent" />
                                    </node>
                                    <node concept="2ShNRf" id="2JUQ7aepLGk" role="33vP2m">
                                      <node concept="1pGfFk" id="2JUQ7aepLGl" role="2ShVmc">
                                        <ref role="37wK5l" node="2JUQ7aepLI4" resolve="FakeEditorComponent" />
                                        <node concept="3cpWs2" id="2JUQ7aepLGm" role="37wK5m">
                                          <ref role="3cqZAo" node="2JUQ7aepLFV" resolve="n" />
                                        </node>
                                        <node concept="3cpWs2" id="2JUQ7aepLGn" role="37wK5m">
                                          <ref role="3cqZAo" node="2JUQ7aepLFX" resolve="opctx" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2JUQ7aepLGo" role="3cqZAp">
                                  <node concept="3cpWsn" id="2JUQ7aepLGp" role="3cpWs9">
                                    <property role="TrG5h" value="cell" />
                                    <node concept="3uibUv" id="2JUQ7aepLGq" role="1tU5fm">
                                      <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="2OqwBi" id="2JUQ7aepLGr" role="33vP2m">
                                      <node concept="37vLTw" id="2JUQ7aepLGs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2JUQ7aepLGi" resolve="editorComp" />
                                      </node>
                                      <node concept="liA8E" id="2JUQ7aepLGt" role="2OqNvi">
                                        <ref role="37wK5l" to="9a8:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2JUQ7aepLGu" role="3cqZAp">
                                  <node concept="3cpWsn" id="2JUQ7aepLGv" role="3cpWs9">
                                    <property role="TrG5h" value="width" />
                                    <node concept="10Oyi0" id="2JUQ7aepLGw" role="1tU5fm" />
                                    <node concept="3cpWs3" id="2JUQ7aepLGx" role="33vP2m">
                                      <node concept="3cmrfG" id="2JUQ7aepLGy" role="3uHU7w">
                                        <property role="3cmrfH" value="15" />
                                      </node>
                                      <node concept="2OqwBi" id="2JUQ7aepLGz" role="3uHU7B">
                                        <node concept="37vLTw" id="2JUQ7aepLG$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2JUQ7aepLGp" resolve="cell" />
                                        </node>
                                        <node concept="liA8E" id="2JUQ7aepLG_" role="2OqNvi">
                                          <ref role="37wK5l" to="nu8v:~EditorCell.getWidth():int" resolve="getWidth" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2JUQ7aepLGA" role="3cqZAp">
                                  <node concept="3cpWsn" id="2JUQ7aepLGB" role="3cpWs9">
                                    <property role="TrG5h" value="height" />
                                    <node concept="10Oyi0" id="2JUQ7aepLGC" role="1tU5fm" />
                                    <node concept="3cpWs3" id="2JUQ7aepLGD" role="33vP2m">
                                      <node concept="3cmrfG" id="2JUQ7aepLGE" role="3uHU7w">
                                        <property role="3cmrfH" value="10" />
                                      </node>
                                      <node concept="2OqwBi" id="2JUQ7aepLGF" role="3uHU7B">
                                        <node concept="37vLTw" id="2JUQ7aepLGG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2JUQ7aepLGp" resolve="cell" />
                                        </node>
                                        <node concept="liA8E" id="2JUQ7aepLGH" role="2OqNvi">
                                          <ref role="37wK5l" to="nu8v:~EditorCell.getHeight():int" resolve="getHeight" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2JUQ7aepLGI" role="3cqZAp" />
                                <node concept="3cpWs8" id="2JUQ7aepLGJ" role="3cqZAp">
                                  <node concept="3cpWsn" id="2JUQ7aepLGK" role="3cpWs9">
                                    <property role="TrG5h" value="image" />
                                    <node concept="3uibUv" id="2JUQ7aepLGL" role="1tU5fm">
                                      <ref role="3uigEE" to="a2je:~BufferedImage" resolve="BufferedImage" />
                                    </node>
                                    <node concept="2ShNRf" id="2JUQ7aepLGM" role="33vP2m">
                                      <node concept="1pGfFk" id="2JUQ7aepLGN" role="2ShVmc">
                                        <ref role="37wK5l" to="a2je:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                                        <node concept="37vLTw" id="2JUQ7aepLGO" role="37wK5m">
                                          <ref role="3cqZAo" node="2JUQ7aepLGv" resolve="width" />
                                        </node>
                                        <node concept="37vLTw" id="2JUQ7aepLGP" role="37wK5m">
                                          <ref role="3cqZAo" node="2JUQ7aepLGB" resolve="height" />
                                        </node>
                                        <node concept="10M0yZ" id="2JUQ7aepLGQ" role="37wK5m">
                                          <ref role="1PxDUh" to="a2je:~BufferedImage" resolve="BufferedImage" />
                                          <ref role="3cqZAo" to="a2je:~BufferedImage.TYPE_INT_RGB" resolve="TYPE_INT_RGB" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2JUQ7aepLGR" role="3cqZAp">
                                  <node concept="3cpWsn" id="2JUQ7aepLGS" role="3cpWs9">
                                    <property role="TrG5h" value="g" />
                                    <node concept="3uibUv" id="2JUQ7aepLGT" role="1tU5fm">
                                      <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                    <node concept="2OqwBi" id="2JUQ7aepLGU" role="33vP2m">
                                      <node concept="37vLTw" id="2JUQ7aepLGV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2JUQ7aepLGK" resolve="image" />
                                      </node>
                                      <node concept="liA8E" id="2JUQ7aepLGW" role="2OqNvi">
                                        <ref role="37wK5l" to="a2je:~BufferedImage.createGraphics():java.awt.Graphics2D" resolve="createGraphics" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2JUQ7aepLGX" role="3cqZAp">
                                  <node concept="2OqwBi" id="2JUQ7aepLGY" role="3clFbG">
                                    <node concept="37vLTw" id="2JUQ7aepLGZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2JUQ7aepLGS" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="2JUQ7aepLH0" role="2OqNvi">
                                      <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                      <node concept="10M0yZ" id="2JUQ7aepLH1" role="37wK5m">
                                        <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                                        <ref role="3cqZAo" to="1t7x:~Color.WHITE" resolve="WHITE" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2JUQ7aepLH2" role="3cqZAp">
                                  <node concept="2OqwBi" id="2JUQ7aepLH3" role="3clFbG">
                                    <node concept="37vLTw" id="2JUQ7aepLH4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2JUQ7aepLGS" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="2JUQ7aepLH5" role="2OqNvi">
                                      <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                                      <node concept="3cmrfG" id="2JUQ7aepLH6" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3cmrfG" id="2JUQ7aepLH7" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="2JUQ7aepLH8" role="37wK5m">
                                        <ref role="3cqZAo" node="2JUQ7aepLGv" resolve="width" />
                                      </node>
                                      <node concept="37vLTw" id="2JUQ7aepLH9" role="37wK5m">
                                        <ref role="3cqZAo" node="2JUQ7aepLGB" resolve="height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2JUQ7aepLHa" role="3cqZAp">
                                  <node concept="2OqwBi" id="2JUQ7aepLHb" role="3clFbG">
                                    <node concept="1eOMI4" id="2JUQ7aepLHc" role="2Oq$k0">
                                      <node concept="10QFUN" id="2JUQ7aepLHd" role="1eOMHV">
                                        <node concept="37vLTw" id="2JUQ7aepLHe" role="10QFUP">
                                          <ref role="3cqZAo" node="2JUQ7aepLGp" resolve="cell" />
                                        </node>
                                        <node concept="3uibUv" id="2JUQ7aepLHf" role="10QFUM">
                                          <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2JUQ7aepLHg" role="2OqNvi">
                                      <ref role="37wK5l" to="jsgz:~EditorCell.paint(java.awt.Graphics,jetbrains.mps.nodeEditor.cells.ParentSettings):void" resolve="paint" />
                                      <node concept="37vLTw" id="2JUQ7aepLHh" role="37wK5m">
                                        <ref role="3cqZAo" node="2JUQ7aepLGS" resolve="g" />
                                      </node>
                                      <node concept="2YIFZM" id="2JUQ7aepLHi" role="37wK5m">
                                        <ref role="37wK5l" to="jsgz:~ParentSettings.createDefaultSetting():jetbrains.mps.nodeEditor.cells.ParentSettings" resolve="createDefaultSetting" />
                                        <ref role="1Pybhc" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2GUZhq" id="2JUQ7aepLHj" role="3cqZAp">
                                  <node concept="3clFbS" id="2JUQ7aepLHk" role="2GV8ay">
                                    <node concept="3cpWs8" id="2JUQ7aepLHl" role="3cqZAp">
                                      <node concept="3cpWsn" id="2JUQ7aepLHm" role="3cpWs9">
                                        <property role="TrG5h" value="t" />
                                        <node concept="3uibUv" id="2JUQ7aepLHn" role="1tU5fm">
                                          <ref role="3uigEE" node="2JUQ7aepLAr" resolve="ImageTrimmer" />
                                        </node>
                                        <node concept="2ShNRf" id="2JUQ7aepLHo" role="33vP2m">
                                          <node concept="HV5vD" id="2JUQ7aepLHp" role="2ShVmc">
                                            <ref role="HV5vE" node="2JUQ7aepLAr" resolve="ImageTrimmer" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2JUQ7aepLHq" role="3cqZAp">
                                      <node concept="2YIFZM" id="2JUQ7aepLHr" role="3clFbG">
                                        <ref role="37wK5l" to="k5e6:~ImageIO.write(java.awt.image.RenderedImage,java.lang.String,java.io.File):boolean" resolve="write" />
                                        <ref role="1Pybhc" to="k5e6:~ImageIO" resolve="ImageIO" />
                                        <node concept="2OqwBi" id="2JUQ7aepLHs" role="37wK5m">
                                          <node concept="37vLTw" id="2JUQ7aepLHt" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2JUQ7aepLHm" resolve="t" />
                                          </node>
                                          <node concept="liA8E" id="2JUQ7aepLHu" role="2OqNvi">
                                            <ref role="37wK5l" node="2JUQ7aepLAt" resolve="getCroppedImage" />
                                            <node concept="37vLTw" id="2JUQ7aepLHv" role="37wK5m">
                                              <ref role="3cqZAo" node="2JUQ7aepLGK" resolve="image" />
                                            </node>
                                            <node concept="3cmrfG" id="2JUQ7aepLHw" role="37wK5m">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2JUQ7aepLHx" role="37wK5m">
                                          <property role="Xl_RC" value="png" />
                                        </node>
                                        <node concept="2ShNRf" id="2JUQ7aepLHy" role="37wK5m">
                                          <node concept="1pGfFk" id="2JUQ7aepLHz" role="2ShVmc">
                                            <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                            <node concept="37vLTw" id="2JUQ7aepLH$" role="37wK5m">
                                              <ref role="3cqZAo" node="2JUQ7aepLFZ" resolve="imageFileName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="TDmWw" id="2JUQ7aepLH_" role="TEXxN">
                                    <node concept="3cpWsn" id="2JUQ7aepLHA" role="TDEfY">
                                      <property role="TrG5h" value="ex" />
                                      <node concept="3uibUv" id="2JUQ7aepLHB" role="1tU5fm">
                                        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2JUQ7aepLHC" role="TDEfX">
                                      <node concept="3clFbF" id="2JUQ7aepLHD" role="3cqZAp">
                                        <node concept="2OqwBi" id="2JUQ7aepLHE" role="3clFbG">
                                          <node concept="37vLTw" id="2JUQ7aepLHF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2JUQ7aepLHA" resolve="ex" />
                                          </node>
                                          <node concept="liA8E" id="2JUQ7aepLHG" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2JUQ7aepLHH" role="3cqZAp">
                                        <node concept="2OqwBi" id="2JUQ7aepLHI" role="3clFbG">
                                          <node concept="2OqwBi" id="2JUQ7aepLHJ" role="2Oq$k0">
                                            <node concept="37vLTw" id="2JUQ7aepLHK" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2JUQ7aepLHA" resolve="ex" />
                                            </node>
                                            <node concept="liA8E" id="2JUQ7aepLHL" role="2OqNvi">
                                              <ref role="37wK5l" to="e2lb:~Throwable.getCause():java.lang.Throwable" resolve="getCause" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2JUQ7aepLHM" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2JUQ7aepLHN" role="2GVbov">
                                    <node concept="3clFbF" id="2JUQ7aepLHO" role="3cqZAp">
                                      <node concept="2OqwBi" id="2JUQ7aepLHP" role="3clFbG">
                                        <node concept="37vLTw" id="2JUQ7aepLHQ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2JUQ7aepLGi" resolve="editorComp" />
                                        </node>
                                        <node concept="liA8E" id="2JUQ7aepLHR" role="2OqNvi">
                                          <ref role="37wK5l" to="9a8:~EditorComponent.dispose():void" resolve="dispose" />
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
            </node>
            <node concept="3clFbH" id="2JUQ7aepLHS" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="2JUQ7aepLHT" role="TEbGg">
            <node concept="3cpWsn" id="2JUQ7aepLHU" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="2JUQ7aepLHV" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2JUQ7aepLHW" role="TDEfX">
              <node concept="3clFbF" id="2JUQ7aepLHX" role="3cqZAp">
                <node concept="2OqwBi" id="2JUQ7aepLHY" role="3clFbG">
                  <node concept="37vLTw" id="2JUQ7aepLHZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JUQ7aepLHU" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="2JUQ7aepLI0" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2JUQ7aepLI1">
    <property role="TrG5h" value="FakeEditorComponent" />
    <node concept="3Tm1VV" id="2JUQ7aepLI2" role="1B3o_S" />
    <node concept="3uibUv" id="2JUQ7aepLI3" role="1zkMxy">
      <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
    </node>
    <node concept="3clFbW" id="2JUQ7aepLI4" role="jymVt">
      <node concept="3cqZAl" id="2JUQ7aepLI5" role="3clF45" />
      <node concept="3Tm1VV" id="2JUQ7aepLI6" role="1B3o_S" />
      <node concept="3clFbS" id="2JUQ7aepLI7" role="3clF47">
        <node concept="1VxSAg" id="2JUQ7aepLI8" role="3cqZAp">
          <ref role="37wK5l" node="2JUQ7aepLIl" resolve="FakeEditorComponent" />
          <node concept="37vLTw" id="2JUQ7aepLI9" role="37wK5m">
            <ref role="3cqZAo" node="2JUQ7aepLIg" resolve="node" />
          </node>
          <node concept="2OqwBi" id="2JUQ7aepLIa" role="37wK5m">
            <node concept="2JrnkZ" id="2JUQ7aepLIb" role="2Oq$k0">
              <node concept="2OqwBi" id="2JUQ7aepLIc" role="2JrQYb">
                <node concept="37vLTw" id="2JUQ7aepLId" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JUQ7aepLIg" resolve="node" />
                </node>
                <node concept="I4A8Y" id="2JUQ7aepLIe" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="2JUQ7aepLIf" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JUQ7aepLIg" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2JUQ7aepLIh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2JUQ7aepLIi" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="2JUQ7aepLIj" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2JUQ7aepLIk" role="jymVt" />
    <node concept="3clFbW" id="2JUQ7aepLIl" role="jymVt">
      <node concept="37vLTG" id="2JUQ7aepLIm" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2JUQ7aepLIn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2JUQ7aepLIo" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2JUQ7aepLIp" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="2JUQ7aepLIq" role="3clF45" />
      <node concept="3Tm1VV" id="2JUQ7aepLIr" role="1B3o_S" />
      <node concept="3clFbS" id="2JUQ7aepLIs" role="3clF47">
        <node concept="XkiVB" id="2JUQ7aepLIt" role="3cqZAp">
          <ref role="37wK5l" to="9a8:~EditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="EditorComponent" />
          <node concept="37vLTw" id="2JUQ7aepLIu" role="37wK5m">
            <ref role="3cqZAo" node="2JUQ7aepLIo" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbF" id="2JUQ7aepLIv" role="3cqZAp">
          <node concept="1rXfSq" id="2JUQ7aepLIw" role="3clFbG">
            <ref role="37wK5l" to="9a8:~EditorComponent.setNoVirtualFile(boolean):void" resolve="setNoVirtualFile" />
            <node concept="3clFbT" id="2JUQ7aepLIx" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JUQ7aepLIy" role="3cqZAp">
          <node concept="1rXfSq" id="2JUQ7aepLIz" role="3clFbG">
            <ref role="37wK5l" to="9a8:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
            <node concept="3cpWs2" id="2JUQ7aepLI$" role="37wK5m">
              <ref role="3cqZAo" node="2JUQ7aepLIm" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2JUQ7aepLI_" role="jymVt" />
    <node concept="2YIFZL" id="2JUQ7aepLIA" role="jymVt">
      <property role="TrG5h" value="getTextForNode" />
      <node concept="37vLTG" id="2JUQ7aepLIB" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2JUQ7aepLIC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2JUQ7aepLID" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2JUQ7aepLIE" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="17QB3L" id="2JUQ7aepLIF" role="3clF45" />
      <node concept="3Tm1VV" id="2JUQ7aepLIG" role="1B3o_S" />
      <node concept="3clFbS" id="2JUQ7aepLIH" role="3clF47">
        <node concept="3clFbF" id="2JUQ7aepLII" role="3cqZAp">
          <node concept="1rXfSq" id="2JUQ7aepLIJ" role="3clFbG">
            <ref role="37wK5l" node="2JUQ7aepLIS" resolve="getTextForNode" />
            <node concept="37vLTw" id="2JUQ7aepLIK" role="37wK5m">
              <ref role="3cqZAo" node="2JUQ7aepLIB" resolve="n" />
            </node>
            <node concept="2OqwBi" id="2JUQ7aepLIL" role="37wK5m">
              <node concept="2JrnkZ" id="2JUQ7aepLIM" role="2Oq$k0">
                <node concept="2OqwBi" id="2JUQ7aepLIN" role="2JrQYb">
                  <node concept="37vLTw" id="2JUQ7aepLIO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JUQ7aepLIB" resolve="n" />
                  </node>
                  <node concept="I4A8Y" id="2JUQ7aepLIP" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="2JUQ7aepLIQ" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2JUQ7aepLIR" role="jymVt" />
    <node concept="2YIFZL" id="2JUQ7aepLIS" role="jymVt">
      <property role="TrG5h" value="getTextForNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2JUQ7aepLIT" role="3clF47">
        <node concept="3cpWs8" id="2JUQ7aepLIU" role="3cqZAp">
          <node concept="3cpWsn" id="2JUQ7aepLIV" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2JUQ7aepLIW" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="2JUQ7aepLIX" role="33vP2m">
              <node concept="1pGfFk" id="2JUQ7aepLIY" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2JUQ7aepLIZ" role="3cqZAp">
          <node concept="3clFbS" id="2JUQ7aepLJ0" role="SfCbr">
            <node concept="3clFbF" id="2JUQ7aepLJ1" role="3cqZAp">
              <node concept="2YIFZM" id="2JUQ7aepLJ2" role="3clFbG">
                <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
                <node concept="2ShNRf" id="2JUQ7aepLJ3" role="37wK5m">
                  <node concept="YeOm9" id="2JUQ7aepLJ4" role="2ShVmc">
                    <node concept="1Y3b0j" id="2JUQ7aepLJ5" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="2JUQ7aepLJ6" role="1B3o_S" />
                      <node concept="3clFb_" id="2JUQ7aepLJ7" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="2JUQ7aepLJ8" role="1B3o_S" />
                        <node concept="3cqZAl" id="2JUQ7aepLJ9" role="3clF45" />
                        <node concept="3clFbS" id="2JUQ7aepLJa" role="3clF47">
                          <node concept="3clFbF" id="2JUQ7aepLJb" role="3cqZAp">
                            <node concept="2OqwBi" id="2JUQ7aepLJc" role="3clFbG">
                              <node concept="37vLTw" id="2JUQ7aepLJd" role="2Oq$k0">
                                <ref role="3cqZAo" node="2JUQ7aepLIV" resolve="sb" />
                              </node>
                              <node concept="liA8E" id="2JUQ7aepLJe" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                                <node concept="1rXfSq" id="2JUQ7aepLJf" role="37wK5m">
                                  <ref role="37wK5l" node="2JUQ7aepLJB" resolve="getTextForNodeInSwingContext" />
                                  <node concept="37vLTw" id="2JUQ7aepLJg" role="37wK5m">
                                    <ref role="3cqZAo" node="2JUQ7aepLJy" resolve="n" />
                                  </node>
                                  <node concept="37vLTw" id="2JUQ7aepLJh" role="37wK5m">
                                    <ref role="3cqZAo" node="2JUQ7aepLJ$" resolve="repository" />
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
          <node concept="TDmWw" id="2JUQ7aepLJi" role="TEbGg">
            <node concept="3cpWsn" id="2JUQ7aepLJj" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="2JUQ7aepLJk" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2JUQ7aepLJl" role="TDEfX">
              <node concept="34ab3g" id="2JUQ7aepLJm" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="2OqwBi" id="2JUQ7aepLJn" role="34bqiv">
                  <node concept="37vLTw" id="2JUQ7aepLJo" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JUQ7aepLJj" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="2JUQ7aepLJp" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="2JUQ7aepLJq" role="34bMjA">
                  <ref role="3cqZAo" node="2JUQ7aepLJj" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2JUQ7aepLJr" role="3cqZAp" />
        <node concept="3cpWs6" id="2JUQ7aepLJs" role="3cqZAp">
          <node concept="2OqwBi" id="2JUQ7aepLJt" role="3cqZAk">
            <node concept="37vLTw" id="2JUQ7aepLJu" role="2Oq$k0">
              <ref role="3cqZAo" node="2JUQ7aepLIV" resolve="sb" />
            </node>
            <node concept="liA8E" id="2JUQ7aepLJv" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2JUQ7aepLJw" role="1B3o_S" />
      <node concept="17QB3L" id="2JUQ7aepLJx" role="3clF45" />
      <node concept="37vLTG" id="2JUQ7aepLJy" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2JUQ7aepLJz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2JUQ7aepLJ$" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2JUQ7aepLJ_" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2JUQ7aepLJA" role="jymVt" />
    <node concept="2YIFZL" id="2JUQ7aepLJB" role="jymVt">
      <property role="TrG5h" value="getTextForNodeInSwingContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2JUQ7aepLJC" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2JUQ7aepLJD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2JUQ7aepLJE" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2JUQ7aepLJF" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="2JUQ7aepLJG" role="3clF47">
        <node concept="3cpWs8" id="2JUQ7aepLJH" role="3cqZAp">
          <node concept="3cpWsn" id="2JUQ7aepLJI" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2JUQ7aepLJJ" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="2JUQ7aepLJK" role="33vP2m">
              <node concept="1pGfFk" id="2JUQ7aepLJL" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2JUQ7aepLJM" role="3cqZAp">
          <node concept="1QHqEC" id="2JUQ7aepLJN" role="1QHqEI">
            <node concept="3clFbS" id="2JUQ7aepLJO" role="1bW5cS">
              <node concept="3cpWs8" id="2JUQ7aepLJP" role="3cqZAp">
                <node concept="3cpWsn" id="2JUQ7aepLJQ" role="3cpWs9">
                  <property role="TrG5h" value="component" />
                  <node concept="3uibUv" id="2JUQ7aepLJR" role="1tU5fm">
                    <ref role="3uigEE" node="2JUQ7aepLI1" resolve="FakeEditorComponent" />
                  </node>
                  <node concept="2ShNRf" id="2JUQ7aepLJS" role="33vP2m">
                    <node concept="1pGfFk" id="2JUQ7aepLJT" role="2ShVmc">
                      <ref role="37wK5l" node="2JUQ7aepLIl" resolve="FakeEditorComponent" />
                      <node concept="3cpWs2" id="2JUQ7aepLJU" role="37wK5m">
                        <ref role="3cqZAo" node="2JUQ7aepLJC" resolve="n" />
                      </node>
                      <node concept="37vLTw" id="2JUQ7aepLJV" role="37wK5m">
                        <ref role="3cqZAo" node="2JUQ7aepLJE" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2JUQ7aepLJW" role="3cqZAp">
                <node concept="3cpWsn" id="2JUQ7aepLJX" role="3cpWs9">
                  <property role="TrG5h" value="renderText" />
                  <node concept="3uibUv" id="2JUQ7aepLJY" role="1tU5fm">
                    <ref role="3uigEE" to="srng:~TextBuilder" resolve="TextBuilder" />
                  </node>
                  <node concept="2OqwBi" id="2JUQ7aepLJZ" role="33vP2m">
                    <node concept="2OqwBi" id="2JUQ7aepLK0" role="2Oq$k0">
                      <node concept="37vLTw" id="2JUQ7aepLK1" role="2Oq$k0">
                        <ref role="3cqZAo" node="2JUQ7aepLJQ" resolve="component" />
                      </node>
                      <node concept="liA8E" id="2JUQ7aepLK2" role="2OqNvi">
                        <ref role="37wK5l" to="9a8:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2JUQ7aepLK3" role="2OqNvi">
                      <ref role="37wK5l" to="jsgz:~EditorCell.renderText():jetbrains.mps.openapi.editor.TextBuilder" resolve="renderText" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2JUQ7aepLK4" role="3cqZAp">
                <node concept="2OqwBi" id="2JUQ7aepLK5" role="3clFbG">
                  <node concept="37vLTw" id="2JUQ7aepLK6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JUQ7aepLJI" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="2JUQ7aepLK7" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="2OqwBi" id="2JUQ7aepLK8" role="37wK5m">
                      <node concept="37vLTw" id="2JUQ7aepLK9" role="2Oq$k0">
                        <ref role="3cqZAo" node="2JUQ7aepLJX" resolve="renderText" />
                      </node>
                      <node concept="liA8E" id="2JUQ7aepLKa" role="2OqNvi">
                        <ref role="37wK5l" to="srng:~TextBuilder.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2JUQ7aepLKb" role="3cqZAp">
                <node concept="2OqwBi" id="2JUQ7aepLKc" role="3clFbG">
                  <node concept="37vLTw" id="2JUQ7aepLKd" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JUQ7aepLJQ" resolve="component" />
                  </node>
                  <node concept="liA8E" id="2JUQ7aepLKe" role="2OqNvi">
                    <ref role="37wK5l" to="9a8:~EditorComponent.dispose():void" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2JUQ7aepLKf" role="3cqZAp" />
        <node concept="3cpWs6" id="2JUQ7aepLKg" role="3cqZAp">
          <node concept="2OqwBi" id="2JUQ7aepLKh" role="3cqZAk">
            <node concept="37vLTw" id="2JUQ7aepLKi" role="2Oq$k0">
              <ref role="3cqZAo" node="2JUQ7aepLJI" resolve="sb" />
            </node>
            <node concept="liA8E" id="2JUQ7aepLKj" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2JUQ7aepLKk" role="1B3o_S" />
      <node concept="17QB3L" id="2JUQ7aepLKl" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2JUQ7aepLKm" role="jymVt" />
    <node concept="3clFb_" id="2JUQ7aepLKn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addRebuildListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2JUQ7aepLKo" role="1B3o_S" />
      <node concept="3cqZAl" id="2JUQ7aepLKp" role="3clF45" />
      <node concept="37vLTG" id="2JUQ7aepLKq" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="2JUQ7aepLKr" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorComponent$RebuildListener" resolve="EditorComponent.RebuildListener" />
        </node>
      </node>
      <node concept="3clFbS" id="2JUQ7aepLKs" role="3clF47" />
      <node concept="2AHcQZ" id="2JUQ7aepLKt" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2JUQ7aepLKu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeRebuildListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2JUQ7aepLKv" role="1B3o_S" />
      <node concept="3cqZAl" id="2JUQ7aepLKw" role="3clF45" />
      <node concept="37vLTG" id="2JUQ7aepLKx" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="2JUQ7aepLKy" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorComponent$RebuildListener" resolve="EditorComponent.RebuildListener" />
        </node>
      </node>
      <node concept="3clFbS" id="2JUQ7aepLKz" role="3clF47" />
      <node concept="2AHcQZ" id="2JUQ7aepLK$" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

