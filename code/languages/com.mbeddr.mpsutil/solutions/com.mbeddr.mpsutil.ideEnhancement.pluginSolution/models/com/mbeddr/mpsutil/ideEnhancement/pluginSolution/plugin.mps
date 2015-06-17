<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc8a9fb8-a09b-4b26-9d4c-9e5e40f5bb8d(com.mbeddr.mpsutil.ideEnhancement.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="pvwh" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(MPS.Platform/jetbrains.mps.workbench.action@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="7hml" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.smodel.action(MPS.Editor/jetbrains.mps.smodel.action@java_stub)" />
    <import index="8q6x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="3sib" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.options.ex(MPS.IDEA/com.intellij.openapi.options.ex@java_stub)" />
    <import index="5xh9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="9ww" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.dialogs.properties(MPS.Platform/jetbrains.mps.ide.ui.dialogs.properties@java_stub)" />
    <import index="nx1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="qx6n" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="kbmk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.uiDesigner.core(MPS.IDEA/com.intellij.uiDesigner.core@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ayyu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="810" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="oj8w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(JDK/javax.swing.text@java_stub)" />
    <import index="byws" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.lang.model(JDK/javax.lang.model@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ai1m" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="631u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps(MPS.Platform/jetbrains.mps@java_stub)" />
    <import index="d2v5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
    <import index="jrbx" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="gcfa" ref="86441d7a-e194-42da-81a5-2161ec62a379/f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.projectPane(MPS.Workbench/jetbrains.mps.ide.projectPane@java_stub)" />
    <import index="qbve" ref="r:35e808a0-0758-4b03-9053-4675a7ced44c(jetbrains.mps.baseLanguage.closures.runtime)" />
    <import index="ep0o" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="oobn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="iiw6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1217005992861" name="isInvisibleWhenDisabled" index="1rdrE6" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1239975356883" name="jetbrains.mps.lang.plugin.structure.UpdateGroupBlock" flags="ng" index="2OiAzN">
        <child id="1239975488603" name="updateFunction" index="2Oj6PV" />
      </concept>
      <concept id="1239975436002" name="jetbrains.mps.lang.plugin.structure.UpdateGroupFunction" flags="in" index="2OiTZ2" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <property id="1221669969834" name="isOptional" index="1Ld5UQ" />
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2DaZZR" id="7TKfdqdYKBW" />
  <node concept="312cEu" id="7TKfdqdYSMi">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="AddRootAction" />
    <node concept="312cEg" id="7TKfdqdYSMj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNodeRef" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7TKfdqdYSMk" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYSMl" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="7TKfdqdYSMm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7TKfdqdYSMn" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYSMo" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="7TKfdqdYSMp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7TKfdqdYSMq" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYSMr" role="1tU5fm">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="7TKfdqdYSMs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPackage" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7TKfdqdYSMt" role="1B3o_S" />
      <node concept="17QB3L" id="7TKfdqdYSMu" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7TKfdqdYSMv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7TKfdqdYSMw" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYSMx" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
      </node>
    </node>
    <node concept="3clFbW" id="7TKfdqdYSMy" role="jymVt">
      <node concept="3cqZAl" id="7TKfdqdYSMz" role="3clF45" />
      <node concept="3clFbS" id="7TKfdqdYSM$" role="3clF47">
        <node concept="XkiVB" id="7TKfdqdYSM_" role="3cqZAp">
          <ref role="37wK5l" to="pvwh:~BaseAction.&lt;init&gt;(java.lang.String)" resolve="BaseAction" />
          <node concept="37vLTw" id="7TKfdqdYSMA" role="37wK5m">
            <ref role="3cqZAo" node="7TKfdqdYSNj" resolve="caption" />
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYSMB" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYSMC" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYSMD" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYSNf" resolve="nodeReference" />
            </node>
            <node concept="37vLTw" id="7TKfdqdYSME" role="37vLTJ">
              <ref role="3cqZAo" node="7TKfdqdYSMj" resolve="myNodeRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYSMF" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYSMG" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYSMH" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYSNh" resolve="model" />
            </node>
            <node concept="37vLTw" id="7TKfdqdYSMI" role="37vLTJ">
              <ref role="3cqZAo" node="7TKfdqdYSMm" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYSMJ" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYSMK" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYSML" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYSNl" resolve="packageName" />
            </node>
            <node concept="37vLTw" id="7TKfdqdYSMM" role="37vLTJ">
              <ref role="3cqZAo" node="7TKfdqdYSMs" resolve="myPackage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TKfdqdYSMN" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYSMO" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="7TKfdqdYSMP" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYSMQ" role="33vP2m">
              <node concept="2YIFZM" id="7TKfdqdYSMR" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="7TKfdqdYSMS" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="7TKfdqdYSMT" role="37wK5m">
                  <node concept="YeOm9" id="7TKfdqdYSMU" role="2ShVmc">
                    <node concept="1Y3b0j" id="7TKfdqdYSMV" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="msyo:~Computable" resolve="Computable" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="7TKfdqdYSMW" role="1B3o_S" />
                      <node concept="3clFb_" id="7TKfdqdYSMX" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="7TKfdqdYSMY" role="1B3o_S" />
                        <node concept="3uibUv" id="7TKfdqdYSMZ" role="3clF45">
                          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
                        </node>
                        <node concept="3clFbS" id="7TKfdqdYSN0" role="3clF47">
                          <node concept="3cpWs6" id="7TKfdqdYSN1" role="3cqZAp">
                            <node concept="2YIFZM" id="7TKfdqdYSN2" role="3cqZAk">
                              <ref role="37wK5l" to="ai1m:~IconManager.getIconForConceptFQName(java.lang.String):javax.swing.Icon" resolve="getIconForConceptFQName" />
                              <ref role="1Pybhc" to="ai1m:~IconManager" resolve="IconManager" />
                              <node concept="2YIFZM" id="7TKfdqdYSN3" role="37wK5m">
                                <ref role="37wK5l" to="msyo:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                                <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                                <node concept="2OqwBi" id="7TKfdqdYSN4" role="37wK5m">
                                  <node concept="37vLTw" id="7TKfdqdYSN5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7TKfdqdYSNf" resolve="nodeReference" />
                                  </node>
                                  <node concept="liA8E" id="7TKfdqdYSN6" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                    <node concept="2YIFZM" id="7TKfdqdYSN7" role="37wK5m">
                                      <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                      <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7TKfdqdYSN8" role="2Ghqu4">
                        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYSN9" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYSNa" role="3clFbG">
            <node concept="1rXfSq" id="7TKfdqdYSNb" role="2Oq$k0">
              <ref role="37wK5l" to="nx1:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
            </node>
            <node concept="liA8E" id="7TKfdqdYSNc" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~Presentation.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="37vLTw" id="7TKfdqdYSNd" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYSMO" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYSNe" role="1B3o_S" />
      <node concept="37vLTG" id="7TKfdqdYSNf" role="3clF46">
        <property role="TrG5h" value="nodeReference" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7TKfdqdYSNg" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYSNh" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7TKfdqdYSNi" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYSNj" role="3clF46">
        <property role="TrG5h" value="caption" />
        <node concept="17QB3L" id="7TKfdqdYSNk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYSNl" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="7TKfdqdYSNm" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYSNn" role="jymVt" />
    <node concept="2tJIrI" id="7TKfdqdYSNo" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYSNp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectActionData" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="7TKfdqdYSNq" role="1B3o_S" />
      <node concept="10P_77" id="7TKfdqdYSNr" role="3clF45" />
      <node concept="37vLTG" id="7TKfdqdYSNs" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7TKfdqdYSNt" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYSNu" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="7TKfdqdYSNv" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="3uibUv" id="7TKfdqdYSNw" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="7TKfdqdYSNx" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7TKfdqdYSNy" role="3clF47">
        <node concept="3clFbJ" id="7TKfdqdYSNz" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYSN$" role="3clFbx">
            <node concept="3cpWs6" id="7TKfdqdYSN_" role="3cqZAp">
              <node concept="3clFbT" id="7TKfdqdYSNA" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7TKfdqdYSNB" role="3clFbw">
            <node concept="3nyPlj" id="7TKfdqdYSNC" role="3fr31v">
              <ref role="37wK5l" to="pvwh:~BaseAction.collectActionData(com.intellij.openapi.actionSystem.AnActionEvent,java.util.Map):boolean" resolve="collectActionData" />
              <node concept="37vLTw" id="7TKfdqdYSND" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYSNs" resolve="event" />
              </node>
              <node concept="37vLTw" id="7TKfdqdYSNE" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYSNu" resolve="map" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYSNF" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYSNG" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYSNH" role="37vLTx">
              <node concept="10M0yZ" id="7TKfdqdYSNI" role="2Oq$k0">
                <ref role="1PxDUh" to="5xh9:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                <ref role="3cqZAo" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
              </node>
              <node concept="liA8E" id="7TKfdqdYSNJ" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                <node concept="2OqwBi" id="7TKfdqdYSNK" role="37wK5m">
                  <node concept="37vLTw" id="7TKfdqdYSNL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYSNs" resolve="event" />
                  </node>
                  <node concept="liA8E" id="7TKfdqdYSNM" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~AnActionEvent.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7TKfdqdYSNN" role="37vLTJ">
              <ref role="3cqZAo" node="7TKfdqdYSMp" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7TKfdqdYSNO" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYSNP" role="3clFbx">
            <node concept="3cpWs6" id="7TKfdqdYSNQ" role="3cqZAp">
              <node concept="3clFbT" id="7TKfdqdYSNR" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7TKfdqdYSNS" role="3clFbw">
            <node concept="10Nm6u" id="7TKfdqdYSNT" role="3uHU7w" />
            <node concept="37vLTw" id="7TKfdqdYSNU" role="3uHU7B">
              <ref role="3cqZAo" node="7TKfdqdYSMp" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYSNV" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYSNW" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYSNX" role="37vLTx">
              <node concept="10M0yZ" id="7TKfdqdYSNY" role="2Oq$k0">
                <ref role="1PxDUh" to="5xh9:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                <ref role="3cqZAo" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
              </node>
              <node concept="liA8E" id="7TKfdqdYSNZ" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                <node concept="2OqwBi" id="7TKfdqdYSO0" role="37wK5m">
                  <node concept="37vLTw" id="7TKfdqdYSO1" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYSNs" resolve="event" />
                  </node>
                  <node concept="liA8E" id="7TKfdqdYSO2" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~AnActionEvent.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7TKfdqdYSO3" role="37vLTJ">
              <ref role="3cqZAo" node="7TKfdqdYSMv" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7TKfdqdYSO4" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYSO5" role="3clFbx">
            <node concept="3cpWs6" id="7TKfdqdYSO6" role="3cqZAp">
              <node concept="3clFbT" id="7TKfdqdYSO7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7TKfdqdYSO8" role="3clFbw">
            <node concept="10Nm6u" id="7TKfdqdYSO9" role="3uHU7w" />
            <node concept="37vLTw" id="7TKfdqdYSOa" role="3uHU7B">
              <ref role="3cqZAo" node="7TKfdqdYSMv" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7TKfdqdYSOb" role="3cqZAp">
          <node concept="3clFbT" id="7TKfdqdYSOc" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7TKfdqdYSOd" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7TKfdqdYSOe" role="1B3o_S" />
    <node concept="3uibUv" id="7TKfdqdYSOf" role="1zkMxy">
      <ref role="3uigEE" to="pvwh:~BaseAction" resolve="BaseAction" />
    </node>
    <node concept="3uibUv" id="7TKfdqdYSOg" role="EKbjA">
      <ref role="3uigEE" to="b2mh:~DumbAware" resolve="DumbAware" />
    </node>
    <node concept="3clFb_" id="7TKfdqdYSOh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExecute" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="7TKfdqdYSOi" role="1B3o_S" />
      <node concept="3cqZAl" id="7TKfdqdYSOj" role="3clF45" />
      <node concept="37vLTG" id="7TKfdqdYSOk" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7TKfdqdYSOl" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYSOm" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="7TKfdqdYSOn" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="3uibUv" id="7TKfdqdYSOo" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="7TKfdqdYSOp" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7TKfdqdYSOq" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYSOr" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYSOs" role="3clFbG">
            <node concept="2YIFZM" id="7TKfdqdYSOt" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="7TKfdqdYSOu" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandProjectExecutor.runCommandInEDT(java.lang.Runnable,jetbrains.mps.project.Project):void" resolve="runCommandInEDT" />
              <node concept="2ShNRf" id="7TKfdqdYSOv" role="37wK5m">
                <node concept="YeOm9" id="7TKfdqdYSOw" role="2ShVmc">
                  <node concept="1Y3b0j" id="7TKfdqdYSOx" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7TKfdqdYSOy" role="1B3o_S" />
                    <node concept="3clFb_" id="7TKfdqdYSOz" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7TKfdqdYSO$" role="1B3o_S" />
                      <node concept="3cqZAl" id="7TKfdqdYSO_" role="3clF45" />
                      <node concept="3clFbS" id="7TKfdqdYSOA" role="3clF47">
                        <node concept="3cpWs8" id="7TKfdqdYSOB" role="3cqZAp">
                          <node concept="3cpWsn" id="7TKfdqdYSOC" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="7TKfdqdYSOD" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2YIFZM" id="7TKfdqdYSOE" role="33vP2m">
                              <ref role="1Pybhc" to="7hml:~NodeFactoryManager" resolve="NodeFactoryManager" />
                              <ref role="37wK5l" to="7hml:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):org.jetbrains.mps.openapi.model.SNode" resolve="createNode" />
                              <node concept="2OqwBi" id="7TKfdqdYSOF" role="37wK5m">
                                <node concept="37vLTw" id="7TKfdqdYSOG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7TKfdqdYSMj" resolve="myNodeRef" />
                                </node>
                                <node concept="liA8E" id="7TKfdqdYSOH" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                  <node concept="2YIFZM" id="7TKfdqdYSOI" role="37wK5m">
                                    <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                    <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="7TKfdqdYSOJ" role="37wK5m" />
                              <node concept="10Nm6u" id="7TKfdqdYSOK" role="37wK5m" />
                              <node concept="37vLTw" id="7TKfdqdYSOL" role="37wK5m">
                                <ref role="3cqZAo" node="7TKfdqdYSMm" resolve="myModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7TKfdqdYSOM" role="3cqZAp">
                          <node concept="2YIFZM" id="7TKfdqdYSON" role="3clFbG">
                            <ref role="1Pybhc" to="ec5l:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                            <ref role="37wK5l" to="ec5l:~SNodeAccessUtil.setProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                            <node concept="37vLTw" id="7TKfdqdYSOO" role="37wK5m">
                              <ref role="3cqZAo" node="7TKfdqdYSOC" resolve="node" />
                            </node>
                            <node concept="10M0yZ" id="7TKfdqdYSOP" role="37wK5m">
                              <ref role="1PxDUh" to="cu2c:~SNodeUtil" resolve="SNodeUtil" />
                              <ref role="3cqZAo" to="cu2c:~SNodeUtil.property_BaseConcept_virtualPackage" resolve="property_BaseConcept_virtualPackage" />
                            </node>
                            <node concept="37vLTw" id="7TKfdqdYSOQ" role="37wK5m">
                              <ref role="3cqZAo" node="7TKfdqdYSMs" resolve="myPackage" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7TKfdqdYSOR" role="3cqZAp">
                          <node concept="2OqwBi" id="7TKfdqdYSOS" role="3clFbG">
                            <node concept="37vLTw" id="7TKfdqdYSOT" role="2Oq$k0">
                              <ref role="3cqZAo" node="7TKfdqdYSMm" resolve="myModel" />
                            </node>
                            <node concept="liA8E" id="7TKfdqdYSOU" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                              <node concept="37vLTw" id="7TKfdqdYSOV" role="37wK5m">
                                <ref role="3cqZAo" node="7TKfdqdYSOC" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7TKfdqdYSOW" role="3cqZAp" />
                        <node concept="3clFbF" id="7TKfdqdYSOX" role="3cqZAp">
                          <node concept="2OqwBi" id="7TKfdqdYSOY" role="3clFbG">
                            <node concept="2YIFZM" id="7TKfdqdYSOZ" role="2Oq$k0">
                              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="liA8E" id="7TKfdqdYSP0" role="2OqNvi">
                              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                              <node concept="2ShNRf" id="7TKfdqdYSP1" role="37wK5m">
                                <node concept="YeOm9" id="7TKfdqdYSP2" role="2ShVmc">
                                  <node concept="1Y3b0j" id="7TKfdqdYSP3" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="7TKfdqdYSP4" role="1B3o_S" />
                                    <node concept="3clFb_" id="7TKfdqdYSP5" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="run" />
                                      <property role="DiZV1" value="false" />
                                      <property role="IEkAT" value="false" />
                                      <node concept="3Tm1VV" id="7TKfdqdYSP6" role="1B3o_S" />
                                      <node concept="3cqZAl" id="7TKfdqdYSP7" role="3clF45" />
                                      <node concept="3clFbS" id="7TKfdqdYSP8" role="3clF47">
                                        <node concept="3clFbF" id="7TKfdqdYSP9" role="3cqZAp">
                                          <node concept="2OqwBi" id="7TKfdqdYSPa" role="3clFbG">
                                            <node concept="2YIFZM" id="7TKfdqdYSPb" role="2Oq$k0">
                                              <ref role="37wK5l" to="oobn:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                              <ref role="1Pybhc" to="oobn:~NavigationSupport" resolve="NavigationSupport" />
                                            </node>
                                            <node concept="liA8E" id="7TKfdqdYSPc" role="2OqNvi">
                                              <ref role="37wK5l" to="oobn:~NavigationSupport.openNode(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                              <node concept="37vLTw" id="7TKfdqdYSPd" role="37wK5m">
                                                <ref role="3cqZAo" node="7TKfdqdYSMv" resolve="myContext" />
                                              </node>
                                              <node concept="37vLTw" id="7TKfdqdYSPe" role="37wK5m">
                                                <ref role="3cqZAo" node="7TKfdqdYSOC" resolve="node" />
                                              </node>
                                              <node concept="3clFbT" id="7TKfdqdYSPf" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="3clFbT" id="7TKfdqdYSPg" role="37wK5m">
                                                <property role="3clFbU" value="false" />
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
                </node>
              </node>
              <node concept="2OqwBi" id="7TKfdqdYSPh" role="37wK5m">
                <node concept="37vLTw" id="7TKfdqdYSPi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYSMp" resolve="myProject" />
                </node>
                <node concept="liA8E" id="7TKfdqdYSPj" role="2OqNvi">
                  <ref role="37wK5l" to="iiw6:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                  <node concept="3VsKOn" id="7TKfdqdYSPk" role="37wK5m">
                    <ref role="3VsUkX" to="jrbx:~MPSProject" resolve="MPSProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7TKfdqdYSPl">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="CreateMbeddrModel" />
    <property role="2uzpH1" value="New model" />
    <property role="72QZ$" value="true" />
    <node concept="tnohg" id="7TKfdqdYSPm" role="tncku">
      <node concept="3clFbS" id="7TKfdqdYSPn" role="2VODD2">
        <node concept="3clFbH" id="7TKfdqdYSPo" role="3cqZAp" />
        <node concept="3cpWs8" id="7TKfdqdYSPp" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYSPq" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7TKfdqdYSPr" role="1tU5fm">
              <ref role="3uigEE" to="qbve:3jCxiSsHc5x" resolve="Wrappers._T" />
              <node concept="3uibUv" id="7TKfdqdYSPs" role="11_B2D">
                <ref role="3uigEE" node="7TKfdqdYST7" resolve="NewMbeddrModelDialog" />
              </node>
            </node>
            <node concept="2ShNRf" id="7TKfdqdYSPt" role="33vP2m">
              <node concept="1pGfFk" id="7TKfdqdYSPu" role="2ShVmc">
                <ref role="37wK5l" to="qbve:3jCxiSsHc5G" resolve="Wrappers._T" />
                <node concept="3uibUv" id="7TKfdqdYSPv" role="1pMfVU">
                  <ref role="3uigEE" node="7TKfdqdYST7" resolve="NewMbeddrModelDialog" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TKfdqdYSPw" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYSPx" role="3cpWs9">
            <property role="TrG5h" value="namespace" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="7TKfdqdYSPy" role="1tU5fm" />
            <node concept="2OqwBi" id="7TKfdqdYSPz" role="33vP2m">
              <node concept="2OqwBi" id="7TKfdqdYSP$" role="2Oq$k0">
                <node concept="2WthIp" id="7TKfdqdYSP_" role="2Oq$k0" />
                <node concept="1DTwFV" id="7TKfdqdYSPA" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdYSQX" resolve="module" />
                </node>
              </node>
              <node concept="liA8E" id="7TKfdqdYSPB" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYSPC" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYSPD" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYSPE" role="2Oq$k0">
              <node concept="2OqwBi" id="7TKfdqdYSPF" role="2Oq$k0">
                <node concept="2OqwBi" id="7TKfdqdYSPG" role="2Oq$k0">
                  <node concept="2WthIp" id="7TKfdqdYSPH" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7TKfdqdYSPI" role="2OqNvi">
                    <ref role="2WH_rO" node="7TKfdqdYSQV" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="7TKfdqdYSPJ" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="7TKfdqdYSPK" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYSPL" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="7TKfdqdYSPM" role="37wK5m">
                <node concept="YeOm9" id="7TKfdqdYSPN" role="2ShVmc">
                  <node concept="1Y3b0j" id="7TKfdqdYSPO" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7TKfdqdYSPP" role="1B3o_S" />
                    <node concept="3clFb_" id="7TKfdqdYSPQ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7TKfdqdYSPR" role="1B3o_S" />
                      <node concept="3cqZAl" id="7TKfdqdYSPS" role="3clF45" />
                      <node concept="3clFbS" id="7TKfdqdYSPT" role="3clF47">
                        <node concept="3cpWs8" id="7TKfdqdYSPU" role="3cqZAp">
                          <node concept="3cpWsn" id="7TKfdqdYSPV" role="3cpWs9">
                            <property role="TrG5h" value="m" />
                            <node concept="3uibUv" id="7TKfdqdYSPW" role="1tU5fm">
                              <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                            </node>
                            <node concept="1eOMI4" id="7TKfdqdYSPX" role="33vP2m">
                              <node concept="10QFUN" id="7TKfdqdYSPY" role="1eOMHV">
                                <node concept="3uibUv" id="7TKfdqdYSPZ" role="10QFUM">
                                  <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                                </node>
                                <node concept="2OqwBi" id="7TKfdqdYSQ0" role="10QFUP">
                                  <node concept="2WthIp" id="7TKfdqdYSQ1" role="2Oq$k0">
                                    <ref role="32nkFo" node="7TKfdqdYSPl" resolve="CreateMbeddrModel" />
                                  </node>
                                  <node concept="1DTwFV" id="7TKfdqdYSQ2" role="2OqNvi">
                                    <ref role="2WH_rO" node="7TKfdqdYSQX" resolve="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="7TKfdqdYSQ3" role="3cqZAp">
                          <node concept="3SKWN0" id="7TKfdqdYSQ4" role="3SKWNk">
                            <node concept="3cpWs8" id="7TKfdqdYSQ5" role="3SKWNf">
                              <node concept="3cpWsn" id="7TKfdqdYSQ6" role="3cpWs9">
                                <property role="TrG5h" value="stereotype" />
                                <node concept="17QB3L" id="7TKfdqdYSQ7" role="1tU5fm" />
                                <node concept="10M0yZ" id="7TKfdqdYSQ8" role="33vP2m">
                                  <ref role="1PxDUh" to="d244:5FfxSinVg0H" resolve="MbeddrMenuHelper" />
                                  <ref role="3cqZAo" to="d244:IviauU3pE" resolve="MBEDDR_STEREOTYPE" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7TKfdqdYSQ9" role="3cqZAp">
                          <node concept="3cpWsn" id="7TKfdqdYSQa" role="3cpWs9">
                            <property role="TrG5h" value="stereotype" />
                            <node concept="17QB3L" id="7TKfdqdYSQb" role="1tU5fm" />
                            <node concept="Xl_RD" id="7TKfdqdYSQc" role="33vP2m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7TKfdqdYSQd" role="3cqZAp">
                          <node concept="37vLTI" id="7TKfdqdYSQe" role="3clFbG">
                            <node concept="2ShNRf" id="7TKfdqdYSQf" role="37vLTx">
                              <node concept="1pGfFk" id="7TKfdqdYSQg" role="2ShVmc">
                                <ref role="37wK5l" node="7TKfdqdYSU0" resolve="NewMbeddrModelDialog" />
                                <node concept="2OqwBi" id="7TKfdqdYSQh" role="37wK5m">
                                  <node concept="2WthIp" id="7TKfdqdYSQi" role="2Oq$k0">
                                    <ref role="32nkFo" node="7TKfdqdYSPl" resolve="CreateMbeddrModel" />
                                  </node>
                                  <node concept="1DTwFV" id="7TKfdqdYSQj" role="2OqNvi">
                                    <ref role="2WH_rO" node="7TKfdqdYSQV" resolve="project" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7TKfdqdYSQk" role="37wK5m">
                                  <ref role="3cqZAo" node="7TKfdqdYSPV" resolve="m" />
                                </node>
                                <node concept="37vLTw" id="7TKfdqdYSQl" role="37wK5m">
                                  <ref role="3cqZAo" node="7TKfdqdYSPx" resolve="namespace" />
                                </node>
                                <node concept="37vLTw" id="7TKfdqdYSQm" role="37wK5m">
                                  <ref role="3cqZAo" node="7TKfdqdYSQa" resolve="stereotype" />
                                </node>
                                <node concept="2ShNRf" id="7TKfdqdYSQn" role="37wK5m">
                                  <node concept="HV5vD" id="7TKfdqdYSQo" role="2ShVmc">
                                    <ref role="HV5vE" node="7TKfdqdYSSL" resolve="MbeddrDevKitFilter" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7TKfdqdYSQp" role="37vLTJ">
                              <node concept="37vLTw" id="7TKfdqdYSQq" role="2Oq$k0">
                                <ref role="3cqZAo" node="7TKfdqdYSPq" resolve="dialog" />
                              </node>
                              <node concept="2OwXpG" id="7TKfdqdYSQr" role="2OqNvi">
                                <ref role="2Oxat5" to="qbve:3jCxiSsHc5$" resolve="value" />
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
        <node concept="3clFbF" id="7TKfdqdYSQs" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYSQt" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYSQu" role="2Oq$k0">
              <node concept="37vLTw" id="7TKfdqdYSQv" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYSPq" resolve="dialog" />
              </node>
              <node concept="2OwXpG" id="7TKfdqdYSQw" role="2OqNvi">
                <ref role="2Oxat5" to="qbve:3jCxiSsHc5$" resolve="value" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYSQx" role="2OqNvi">
              <ref role="37wK5l" to="810:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TKfdqdYSQy" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYSQz" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7TKfdqdYSQ$" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYSQ_" role="33vP2m">
              <node concept="2OqwBi" id="7TKfdqdYSQA" role="2Oq$k0">
                <node concept="37vLTw" id="7TKfdqdYSQB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYSPq" resolve="dialog" />
                </node>
                <node concept="2OwXpG" id="7TKfdqdYSQC" role="2OqNvi">
                  <ref role="2Oxat5" to="qbve:3jCxiSsHc5$" resolve="value" />
                </node>
              </node>
              <node concept="liA8E" id="7TKfdqdYSQD" role="2OqNvi">
                <ref role="37wK5l" node="7TKfdqdYT4V" resolve="getResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYSQE" role="3cqZAp" />
        <node concept="3clFbJ" id="7TKfdqdYSQF" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYSQG" role="3clFbx">
            <node concept="3clFbF" id="7TKfdqdYSQH" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYSQI" role="3clFbG">
                <node concept="2YIFZM" id="7TKfdqdYSQJ" role="2Oq$k0">
                  <ref role="37wK5l" to="gcfa:~ProjectPane.getInstance(jetbrains.mps.project.Project):jetbrains.mps.ide.projectPane.ProjectPane" resolve="getInstance" />
                  <ref role="1Pybhc" to="gcfa:~ProjectPane" resolve="ProjectPane" />
                  <node concept="2OqwBi" id="7TKfdqdYSQK" role="37wK5m">
                    <node concept="2WthIp" id="7TKfdqdYSQL" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7TKfdqdYSQM" role="2OqNvi">
                      <ref role="2WH_rO" node="7TKfdqdYSQV" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7TKfdqdYSQN" role="2OqNvi">
                  <ref role="37wK5l" to="gcfa:~ProjectPane.selectModel(org.jetbrains.mps.openapi.model.SModel,boolean):void" resolve="selectModel" />
                  <node concept="37vLTw" id="7TKfdqdYSQO" role="37wK5m">
                    <ref role="3cqZAo" node="7TKfdqdYSQz" resolve="model" />
                  </node>
                  <node concept="3clFbT" id="7TKfdqdYSQP" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7TKfdqdYSQQ" role="3clFbw">
            <node concept="10Nm6u" id="7TKfdqdYSQR" role="3uHU7w" />
            <node concept="37vLTw" id="7TKfdqdYSQS" role="3uHU7B">
              <ref role="3cqZAo" node="7TKfdqdYSQz" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7TKfdqdYSQT" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7TKfdqdYSQU" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7TKfdqdYSQV" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7TKfdqdYSQW" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7TKfdqdYSQX" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <property role="1Ld5UQ" value="false" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="7TKfdqdYSQY" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="7TKfdqdYSQZ" role="tmbBb">
      <node concept="3clFbS" id="7TKfdqdYSR0" role="2VODD2">
        <node concept="3clFbJ" id="7TKfdqdYSR1" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYSR2" role="3clFbx">
            <node concept="3clFbF" id="7TKfdqdYSR3" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYSR4" role="3clFbG">
                <node concept="2OqwBi" id="7TKfdqdYSR5" role="2Oq$k0">
                  <node concept="tl45R" id="7TKfdqdYSR6" role="2Oq$k0" />
                  <node concept="liA8E" id="7TKfdqdYSR7" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="7TKfdqdYSR8" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~Presentation.setVisible(boolean):void" resolve="setVisible" />
                  <node concept="3clFbT" id="7TKfdqdYSR9" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TKfdqdYSRa" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYSRb" role="3clFbG">
                <node concept="2OqwBi" id="7TKfdqdYSRc" role="2Oq$k0">
                  <node concept="tl45R" id="7TKfdqdYSRd" role="2Oq$k0" />
                  <node concept="liA8E" id="7TKfdqdYSRe" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="7TKfdqdYSRf" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3clFbT" id="7TKfdqdYSRg" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7TKfdqdYSRh" role="3cqZAp">
              <node concept="3clFbT" id="7TKfdqdYSRi" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7TKfdqdYSRj" role="3clFbw">
            <node concept="3fqX7Q" id="7TKfdqdYSRk" role="3uHU7B">
              <node concept="2YIFZM" id="7TKfdqdYSRl" role="3fr31v">
                <ref role="37wK5l" to="d244:23GX$QSGoV" resolve="isMbeddrMenuEnabled" />
                <ref role="1Pybhc" to="d244:5FfxSinVg0H" resolve="MbeddrMenuHelper" />
                <node concept="2OqwBi" id="7TKfdqdYSRm" role="37wK5m">
                  <node concept="2WthIp" id="7TKfdqdYSRn" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7TKfdqdYSRo" role="2OqNvi">
                    <ref role="2WH_rO" node="7TKfdqdYSQT" resolve="ideaProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7TKfdqdYSRp" role="3uHU7w">
              <node concept="2YIFZM" id="7TKfdqdYSRq" role="3fr31v">
                <ref role="37wK5l" to="d244:1PMOMKdiqCW" resolve="isMPSorMbeddrStandalone" />
                <ref role="1Pybhc" to="d244:5FfxSinVg0H" resolve="MbeddrMenuHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYSRr" role="3cqZAp" />
        <node concept="3clFbF" id="7TKfdqdYSRs" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYSRt" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYSRu" role="2Oq$k0">
              <node concept="tl45R" id="7TKfdqdYSRv" role="2Oq$k0" />
              <node concept="liA8E" id="7TKfdqdYSRw" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYSRx" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~Presentation.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="7TKfdqdYSRy" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYSRz" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYSR$" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYSR_" role="2Oq$k0">
              <node concept="tl45R" id="7TKfdqdYSRA" role="2Oq$k0" />
              <node concept="liA8E" id="7TKfdqdYSRB" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYSRC" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="3clFbT" id="7TKfdqdYSRD" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7TKfdqdYSRE" role="3cqZAp">
          <node concept="3clFbT" id="7TKfdqdYSRF" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7TKfdqdYSRG">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="CreateMbeddrRoots" />
    <property role="2f7twF" value="Mbeddr" />
    <node concept="tT9cl" id="7TKfdqdYSRH" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:1ePK2dvwshF" resolve="newActions" />
    </node>
    <node concept="2OiAzN" id="7TKfdqdYSRI" role="ftER_">
      <node concept="2OiTZ2" id="7TKfdqdYSRJ" role="2Oj6PV">
        <node concept="3clFbS" id="7TKfdqdYSRK" role="2VODD2">
          <node concept="3clFbF" id="7TKfdqdYSRL" role="3cqZAp">
            <node concept="2OqwBi" id="7TKfdqdYSRM" role="3clFbG">
              <node concept="2WthIp" id="7TKfdqdYSRN" role="2Oq$k0" />
              <node concept="liA8E" id="7TKfdqdYSRO" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~DefaultActionGroup.removeAll():void" resolve="removeAll" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7TKfdqdYSRP" role="3cqZAp" />
          <node concept="3cpWs8" id="7TKfdqdYSRQ" role="3cqZAp">
            <node concept="3cpWsn" id="7TKfdqdYSRR" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="3uibUv" id="7TKfdqdYSRS" role="1tU5fm">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
              <node concept="2OqwBi" id="7TKfdqdYSRT" role="33vP2m">
                <node concept="tl45R" id="7TKfdqdYSRU" role="2Oq$k0" />
                <node concept="liA8E" id="7TKfdqdYSRV" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                  <node concept="10M0yZ" id="7TKfdqdYSRW" role="37wK5m">
                    <ref role="1PxDUh" to="5xh9:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                    <ref role="3cqZAo" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7TKfdqdYSRX" role="3cqZAp">
            <node concept="3cpWsn" id="7TKfdqdYSRY" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="3uibUv" id="7TKfdqdYSRZ" role="1tU5fm">
                <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
              </node>
              <node concept="2OqwBi" id="7TKfdqdYSS0" role="33vP2m">
                <node concept="tl45R" id="7TKfdqdYSS1" role="2Oq$k0" />
                <node concept="liA8E" id="7TKfdqdYSS2" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                  <node concept="10M0yZ" id="7TKfdqdYSS3" role="37wK5m">
                    <ref role="1PxDUh" to="5xh9:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                    <ref role="3cqZAo" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7TKfdqdYSS4" role="3cqZAp" />
          <node concept="3clFbJ" id="7TKfdqdYSS5" role="3cqZAp">
            <node concept="3clFbS" id="7TKfdqdYSS6" role="3clFbx">
              <node concept="3clFbF" id="7TKfdqdYSS7" role="3cqZAp">
                <node concept="2OqwBi" id="7TKfdqdYSS8" role="3clFbG">
                  <node concept="2OqwBi" id="7TKfdqdYSS9" role="2Oq$k0">
                    <node concept="tl45R" id="7TKfdqdYSSa" role="2Oq$k0" />
                    <node concept="liA8E" id="7TKfdqdYSSb" role="2OqNvi">
                      <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7TKfdqdYSSc" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3clFbT" id="7TKfdqdYSSd" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7TKfdqdYSSe" role="3cqZAp">
                <node concept="2OqwBi" id="7TKfdqdYSSf" role="3clFbG">
                  <node concept="2OqwBi" id="7TKfdqdYSSg" role="2Oq$k0">
                    <node concept="tl45R" id="7TKfdqdYSSh" role="2Oq$k0" />
                    <node concept="liA8E" id="7TKfdqdYSSi" role="2OqNvi">
                      <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7TKfdqdYSSj" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~Presentation.setVisible(boolean):void" resolve="setVisible" />
                    <node concept="3clFbT" id="7TKfdqdYSSk" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7TKfdqdYSSl" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="7TKfdqdYSSm" role="3clFbw">
              <node concept="3fqX7Q" id="7TKfdqdYSSn" role="3uHU7w">
                <node concept="2YIFZM" id="7TKfdqdYSSo" role="3fr31v">
                  <ref role="37wK5l" to="d244:23GX$QSGoV" resolve="isMbeddrMenuEnabled" />
                  <ref role="1Pybhc" to="d244:5FfxSinVg0H" resolve="MbeddrMenuHelper" />
                  <node concept="37vLTw" id="7TKfdqdYSSp" role="37wK5m">
                    <ref role="3cqZAo" node="7TKfdqdYSRY" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7TKfdqdYSSq" role="3uHU7B">
                <node concept="2YIFZM" id="7TKfdqdYSSr" role="3fr31v">
                  <ref role="37wK5l" to="d244:IviauU9ix" resolve="isMbeddrModel" />
                  <ref role="1Pybhc" to="d244:5FfxSinVg0H" resolve="MbeddrMenuHelper" />
                  <node concept="37vLTw" id="7TKfdqdYSSs" role="37wK5m">
                    <ref role="3cqZAo" node="7TKfdqdYSRR" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7TKfdqdYSSt" role="3cqZAp" />
          <node concept="3clFbF" id="7TKfdqdYSSu" role="3cqZAp">
            <node concept="2OqwBi" id="7TKfdqdYSSv" role="3clFbG">
              <node concept="2OqwBi" id="7TKfdqdYSSw" role="2Oq$k0">
                <node concept="tl45R" id="7TKfdqdYSSx" role="2Oq$k0" />
                <node concept="liA8E" id="7TKfdqdYSSy" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="7TKfdqdYSSz" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                <node concept="3clFbT" id="7TKfdqdYSS$" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TKfdqdYSS_" role="3cqZAp">
            <node concept="2OqwBi" id="7TKfdqdYSSA" role="3clFbG">
              <node concept="2OqwBi" id="7TKfdqdYSSB" role="2Oq$k0">
                <node concept="tl45R" id="7TKfdqdYSSC" role="2Oq$k0" />
                <node concept="liA8E" id="7TKfdqdYSSD" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="7TKfdqdYSSE" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~Presentation.setVisible(boolean):void" resolve="setVisible" />
                <node concept="3clFbT" id="7TKfdqdYSSF" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="u8gfJ" id="7TKfdqdYSSG" role="3cqZAp">
            <node concept="3clFbF" id="7TKfdqdYSSH" role="u8lrQ">
              <node concept="2YIFZM" id="7TKfdqdYSSI" role="3clFbG">
                <ref role="37wK5l" to="d244:1PMOMKdiL0d" resolve="attachMebberRootMenu" />
                <ref role="1Pybhc" to="d244:5FfxSinVg0H" resolve="MbeddrMenuHelper" />
                <node concept="37vLTw" id="7TKfdqdYSSJ" role="37wK5m">
                  <ref role="3cqZAo" node="7TKfdqdYSRR" resolve="model" />
                </node>
                <node concept="2WthIp" id="7TKfdqdYSSK" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7TKfdqdYSSL">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="MbeddrDevKitFilter" />
    <node concept="3Tm1VV" id="7TKfdqdYSSM" role="1B3o_S" />
    <node concept="3uibUv" id="7TKfdqdYSSN" role="1zkMxy">
      <ref role="3uigEE" to="d244:2qDF1txKjo9" resolve="Filter" />
      <node concept="3uibUv" id="7TKfdqdYSSO" role="11_B2D">
        <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYSSP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="filter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYSSQ" role="1B3o_S" />
      <node concept="10P_77" id="7TKfdqdYSSR" role="3clF45" />
      <node concept="37vLTG" id="7TKfdqdYSSS" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7TKfdqdYSST" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
        </node>
      </node>
      <node concept="3clFbS" id="7TKfdqdYSSU" role="3clF47">
        <node concept="3clFbJ" id="7TKfdqdYSSV" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYSSW" role="3clFbx">
            <node concept="3cpWs6" id="7TKfdqdYSSX" role="3cqZAp">
              <node concept="3clFbT" id="7TKfdqdYSSY" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7TKfdqdYSSZ" role="3clFbw">
            <node concept="2OqwBi" id="7TKfdqdYST0" role="2Oq$k0">
              <node concept="37vLTw" id="7TKfdqdYST1" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYSSS" resolve="obj" />
              </node>
              <node concept="liA8E" id="7TKfdqdYST2" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~DevKit.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYST3" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="7TKfdqdYST4" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYST5" role="3cqZAp">
          <node concept="3clFbT" id="7TKfdqdYST6" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7TKfdqdYST7">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="NewMbeddrModelDialog" />
    <node concept="312cEg" id="7TKfdqdYST8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7TKfdqdYST9" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYSTa" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="7TKfdqdYSTb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7TKfdqdYSTc" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYSTd" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
      </node>
    </node>
    <node concept="312cEg" id="7TKfdqdYSTe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNamespace" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7TKfdqdYSTf" role="1B3o_S" />
      <node concept="17QB3L" id="7TKfdqdYSTg" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7TKfdqdYSTh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myResult" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7TKfdqdYSTi" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYSTj" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="7TKfdqdYSTk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7TKfdqdYSTl" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYSTm" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="7TKfdqdYSTn" role="33vP2m">
        <node concept="1pGfFk" id="7TKfdqdYSTo" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7TKfdqdYSTp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelRoots" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7TKfdqdYSTq" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYSTr" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JComboBox" resolve="JComboBox" />
      </node>
      <node concept="2ShNRf" id="7TKfdqdYSTs" role="33vP2m">
        <node concept="1pGfFk" id="7TKfdqdYSTt" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7TKfdqdYSTu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelStorageFormat" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7TKfdqdYSTv" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYSTw" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JComboBox" resolve="JComboBox" />
      </node>
      <node concept="2ShNRf" id="7TKfdqdYSTx" role="33vP2m">
        <node concept="1pGfFk" id="7TKfdqdYSTy" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7TKfdqdYSTz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFilter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7TKfdqdYST$" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYST_" role="1tU5fm">
        <ref role="3uigEE" to="d244:2qDF1txKjo9" resolve="Filter" />
        <node concept="3uibUv" id="7TKfdqdYSTA" role="11_B2D">
          <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7TKfdqdYSTB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7TKfdqdYSTC" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYSTD" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="7TKfdqdYSTE" role="33vP2m">
        <node concept="1pGfFk" id="7TKfdqdYSTF" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="7TKfdqdYSTG" role="37wK5m">
            <node concept="1pGfFk" id="7TKfdqdYSTH" role="2ShVmc">
              <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7TKfdqdYSTI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDevkitBoxes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7TKfdqdYSTJ" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYSTK" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="7TKfdqdYSTL" role="11_B2D">
          <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
      <node concept="2ShNRf" id="7TKfdqdYSTM" role="33vP2m">
        <node concept="1pGfFk" id="7TKfdqdYSTN" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="7TKfdqdYSTO" role="1pMfVU">
            <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7TKfdqdYSTP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDevkitsByName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7TKfdqdYSTQ" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYSTR" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="17QB3L" id="7TKfdqdYSTS" role="11_B2D" />
        <node concept="3uibUv" id="7TKfdqdYSTT" role="11_B2D">
          <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
        </node>
      </node>
      <node concept="2ShNRf" id="7TKfdqdYSTU" role="33vP2m">
        <node concept="1pGfFk" id="7TKfdqdYSTV" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~TreeMap.&lt;init&gt;()" resolve="TreeMap" />
          <node concept="17QB3L" id="7TKfdqdYSTW" role="1pMfVU" />
          <node concept="3uibUv" id="7TKfdqdYSTX" role="1pMfVU">
            <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7TKfdqdYSTY" role="1B3o_S" />
    <node concept="3uibUv" id="7TKfdqdYSTZ" role="1zkMxy">
      <ref role="3uigEE" to="810:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3clFbW" id="7TKfdqdYSU0" role="jymVt">
      <node concept="3cqZAl" id="7TKfdqdYSU1" role="3clF45" />
      <node concept="3clFbS" id="7TKfdqdYSU2" role="3clF47">
        <node concept="XkiVB" id="7TKfdqdYSU3" role="3cqZAp">
          <ref role="37wK5l" to="810:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="2YIFZM" id="7TKfdqdYSU4" role="37wK5m">
            <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
            <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
            <node concept="37vLTw" id="7TKfdqdYSU5" role="37wK5m">
              <ref role="3cqZAo" node="7TKfdqdYSUu" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYSU6" role="3cqZAp">
          <node concept="1rXfSq" id="7TKfdqdYSU7" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="7TKfdqdYSU8" role="37wK5m">
              <property role="Xl_RC" value="New mbeddr Model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYSU9" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYSUa" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYSUb" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYSUu" resolve="project" />
            </node>
            <node concept="37vLTw" id="7TKfdqdYSUc" role="37vLTJ">
              <ref role="3cqZAo" node="7TKfdqdYST8" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYSUd" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYSUe" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYSUf" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYSUw" resolve="module" />
            </node>
            <node concept="37vLTw" id="7TKfdqdYSUg" role="37vLTJ">
              <ref role="3cqZAo" node="7TKfdqdYSTb" resolve="myModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYSUh" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYSUi" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYSUj" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYSUy" resolve="namespace" />
            </node>
            <node concept="37vLTw" id="7TKfdqdYSUk" role="37vLTJ">
              <ref role="3cqZAo" node="7TKfdqdYSTe" resolve="myNamespace" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYSUl" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYSUm" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYSUn" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYSUA" resolve="filter" />
            </node>
            <node concept="37vLTw" id="7TKfdqdYSUo" role="37vLTJ">
              <ref role="3cqZAo" node="7TKfdqdYSTz" resolve="myFilter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYSUp" role="3cqZAp">
          <node concept="1rXfSq" id="7TKfdqdYSUq" role="3clFbG">
            <ref role="37wK5l" node="7TKfdqdYSUE" resolve="initPanel" />
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYSUr" role="3cqZAp">
          <node concept="1rXfSq" id="7TKfdqdYSUs" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYSUt" role="1B3o_S" />
      <node concept="37vLTG" id="7TKfdqdYSUu" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7TKfdqdYSUv" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYSUw" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7TKfdqdYSUx" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYSUy" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="7TKfdqdYSUz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYSU$" role="3clF46">
        <property role="TrG5h" value="stereotype" />
        <node concept="17QB3L" id="7TKfdqdYSU_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYSUA" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="7TKfdqdYSUB" role="1tU5fm">
          <ref role="3uigEE" to="d244:2qDF1txKjo9" resolve="Filter" />
          <node concept="3uibUv" id="7TKfdqdYSUC" role="11_B2D">
            <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYSUD" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYSUE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TKfdqdYSUF" role="3clF47">
        <node concept="3cpWs8" id="7TKfdqdYSUG" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYSUH" role="3cpWs9">
            <property role="TrG5h" value="mainpanel" />
            <node concept="3uibUv" id="7TKfdqdYSUI" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="1rXfSq" id="7TKfdqdYSUJ" role="33vP2m">
              <ref role="37wK5l" node="7TKfdqdYSYy" resolve="createPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYSUK" role="3cqZAp" />
        <node concept="3clFbF" id="7TKfdqdYSUL" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYSUM" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYSUN" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYSTB" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="7TKfdqdYSUO" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="7TKfdqdYSUP" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYSUH" resolve="mainpanel" />
              </node>
              <node concept="10M0yZ" id="7TKfdqdYSUQ" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7TKfdqdYSUR" role="1B3o_S" />
      <node concept="3cqZAl" id="7TKfdqdYSUS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7TKfdqdYSUT" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYSUU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDevKit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TKfdqdYSUV" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYSUW" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYSUX" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYSUY" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYSTP" resolve="myDevkitsByName" />
            </node>
            <node concept="liA8E" id="7TKfdqdYSUZ" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2OqwBi" id="7TKfdqdYSV0" role="37wK5m">
                <node concept="37vLTw" id="7TKfdqdYSV1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYSV6" resolve="devkit" />
                </node>
                <node concept="liA8E" id="7TKfdqdYSV2" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~DevKit.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="7TKfdqdYSV3" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYSV6" resolve="devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7TKfdqdYSV4" role="1B3o_S" />
      <node concept="3cqZAl" id="7TKfdqdYSV5" role="3clF45" />
      <node concept="37vLTG" id="7TKfdqdYSV6" role="3clF46">
        <property role="TrG5h" value="devkit" />
        <node concept="3uibUv" id="7TKfdqdYSV7" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYSV8" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYSV9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllDevKitNames" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TKfdqdYSVa" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYSVb" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYSVc" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYSVd" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYSTP" resolve="myDevkitsByName" />
            </node>
            <node concept="liA8E" id="7TKfdqdYSVe" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7TKfdqdYSVf" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYSVg" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="17QB3L" id="7TKfdqdYSVh" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYSVi" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYSVj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDevKit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TKfdqdYSVk" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYSVl" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYSVm" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYSVn" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYSTP" resolve="myDevkitsByName" />
            </node>
            <node concept="liA8E" id="7TKfdqdYSVo" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="7TKfdqdYSVp" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYSVs" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7TKfdqdYSVq" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYSVr" role="3clF45">
        <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYSVs" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7TKfdqdYSVt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYSVu" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYSVv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addCheckBox" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TKfdqdYSVw" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYSVx" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYSVy" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYSVz" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYSTI" resolve="myDevkitBoxes" />
            </node>
            <node concept="liA8E" id="7TKfdqdYSV$" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7TKfdqdYSV_" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYSVC" resolve="box" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7TKfdqdYSVA" role="1B3o_S" />
      <node concept="3cqZAl" id="7TKfdqdYSVB" role="3clF45" />
      <node concept="37vLTG" id="7TKfdqdYSVC" role="3clF46">
        <property role="TrG5h" value="box" />
        <node concept="3uibUv" id="7TKfdqdYSVD" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYSVE" role="jymVt">
      <property role="TrG5h" value="getProjectModules" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7TKfdqdYSVF" role="3clF47">
        <node concept="3SKdUt" id="7TKfdqdYSVG" role="3cqZAp">
          <node concept="3SKdUq" id="7TKfdqdYSVH" role="3SKWNk">
            <property role="3SKdUp" value="return myProject.getRepository().getModules();" />
          </node>
        </node>
        <node concept="3SKdUt" id="7TKfdqdYSVI" role="3cqZAp">
          <node concept="3SKdUq" id="7TKfdqdYSVJ" role="3SKWNk">
            <property role="3SKdUp" value="wrap into Iterable to ensure lazy construction of module sequence." />
          </node>
        </node>
        <node concept="3SKdUt" id="7TKfdqdYSVK" role="3cqZAp">
          <node concept="3SKdUq" id="7TKfdqdYSVL" role="3SKWNk">
            <property role="3SKdUp" value="getModules operation requires read access, but I don't see a reason to" />
          </node>
        </node>
        <node concept="3SKdUt" id="7TKfdqdYSVM" role="3cqZAp">
          <node concept="3SKdUq" id="7TKfdqdYSVN" role="3SKWNk">
            <property role="3SKdUp" value="move creation of conditional sequence into a read runnable." />
          </node>
        </node>
        <node concept="3cpWs6" id="7TKfdqdYSVO" role="3cqZAp">
          <node concept="2ShNRf" id="7TKfdqdYSVP" role="3cqZAk">
            <node concept="YeOm9" id="7TKfdqdYSVQ" role="2ShVmc">
              <node concept="1Y3b0j" id="7TKfdqdYSVR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="1sVAO0" value="false" />
                <property role="1EXbeo" value="false" />
                <ref role="1Y3XeK" to="e2lb:~Iterable" resolve="Iterable" />
                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7TKfdqdYSVS" role="1B3o_S" />
                <node concept="3clFb_" id="7TKfdqdYSVT" role="jymVt">
                  <property role="TrG5h" value="iterator" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="2AHcQZ" id="7TKfdqdYSVU" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="7TKfdqdYSVV" role="3clF47">
                    <node concept="3cpWs6" id="7TKfdqdYSVW" role="3cqZAp">
                      <node concept="2OqwBi" id="7TKfdqdYSVX" role="3cqZAk">
                        <node concept="2OqwBi" id="7TKfdqdYSVY" role="2Oq$k0">
                          <node concept="2YIFZM" id="7TKfdqdYSVZ" role="2Oq$k0">
                            <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                            <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="7TKfdqdYSW0" role="2OqNvi">
                            <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getModules():java.lang.Iterable" resolve="getModules" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7TKfdqdYSW1" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7TKfdqdYSW2" role="1B3o_S" />
                  <node concept="3uibUv" id="7TKfdqdYSW3" role="3clF45">
                    <ref role="3uigEE" to="k7g3:~Iterator" resolve="Iterator" />
                    <node concept="3uibUv" id="7TKfdqdYSW4" role="11_B2D">
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7TKfdqdYSW5" role="2Ghqu4">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7TKfdqdYSW6" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYSW7" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="7TKfdqdYSW8" role="11_B2D">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYSW9" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYSWa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDevKitPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TKfdqdYSWb" role="3clF47">
        <node concept="3clFbH" id="7TKfdqdYSWc" role="3cqZAp" />
        <node concept="3cpWs8" id="7TKfdqdYSWd" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYSWe" role="3cpWs9">
            <property role="TrG5h" value="projectModules" />
            <node concept="A3Dl8" id="7TKfdqdYSWf" role="1tU5fm">
              <node concept="3uibUv" id="7TKfdqdYSWg" role="A3Ik2">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="1rXfSq" id="7TKfdqdYSWh" role="33vP2m">
              <ref role="37wK5l" node="7TKfdqdYSVE" resolve="getProjectModules" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TKfdqdYSWi" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYSWj" role="3cpWs9">
            <property role="TrG5h" value="registry" />
            <node concept="3uibUv" id="7TKfdqdYSWk" role="1tU5fm">
              <ref role="3uigEE" to="631u:~VisibleModuleRegistry" resolve="VisibleModuleRegistry" />
            </node>
            <node concept="2YIFZM" id="7TKfdqdYSWl" role="33vP2m">
              <ref role="37wK5l" to="631u:~VisibleModuleRegistry.getInstance():jetbrains.mps.VisibleModuleRegistry" resolve="getInstance" />
              <ref role="1Pybhc" to="631u:~VisibleModuleRegistry" resolve="VisibleModuleRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYSWm" role="3cqZAp" />
        <node concept="3clFbF" id="7TKfdqdYSWn" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYSWo" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYSWp" role="2Oq$k0">
              <node concept="2OqwBi" id="7TKfdqdYSWq" role="2Oq$k0">
                <node concept="2OqwBi" id="7TKfdqdYSWr" role="2Oq$k0">
                  <node concept="37vLTw" id="7TKfdqdYSWs" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYSWe" resolve="projectModules" />
                  </node>
                  <node concept="UnYns" id="7TKfdqdYSWt" role="2OqNvi">
                    <node concept="3uibUv" id="7TKfdqdYSWu" role="UnYnz">
                      <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7TKfdqdYSWv" role="2OqNvi">
                  <node concept="1bVj0M" id="7TKfdqdYSWw" role="23t8la">
                    <node concept="3clFbS" id="7TKfdqdYSWx" role="1bW5cS">
                      <node concept="3clFbF" id="7TKfdqdYSWy" role="3cqZAp">
                        <node concept="2OqwBi" id="7TKfdqdYSWz" role="3clFbG">
                          <node concept="37vLTw" id="7TKfdqdYSW$" role="2Oq$k0">
                            <ref role="3cqZAo" node="7TKfdqdYSWj" resolve="registry" />
                          </node>
                          <node concept="liA8E" id="7TKfdqdYSW_" role="2OqNvi">
                            <ref role="37wK5l" to="631u:~VisibleModuleRegistry.isVisible(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isVisible" />
                            <node concept="37vLTw" id="7TKfdqdYSWA" role="37wK5m">
                              <ref role="3cqZAo" node="7TKfdqdYSWB" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7TKfdqdYSWB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7TKfdqdYSWC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7TKfdqdYSWD" role="2OqNvi">
                <node concept="1bVj0M" id="7TKfdqdYSWE" role="23t8la">
                  <node concept="3clFbS" id="7TKfdqdYSWF" role="1bW5cS">
                    <node concept="3clFbF" id="7TKfdqdYSWG" role="3cqZAp">
                      <node concept="2OqwBi" id="7TKfdqdYSWH" role="3clFbG">
                        <node concept="37vLTw" id="7TKfdqdYSWI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7TKfdqdYSYu" resolve="devkitFilter" />
                        </node>
                        <node concept="liA8E" id="7TKfdqdYSWJ" role="2OqNvi">
                          <ref role="37wK5l" to="d244:2qDF1txKjM_" resolve="filter" />
                          <node concept="37vLTw" id="7TKfdqdYSWK" role="37wK5m">
                            <ref role="3cqZAo" node="7TKfdqdYSWL" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7TKfdqdYSWL" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7TKfdqdYSWM" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7TKfdqdYSWN" role="2OqNvi">
              <node concept="1bVj0M" id="7TKfdqdYSWO" role="23t8la">
                <node concept="3clFbS" id="7TKfdqdYSWP" role="1bW5cS">
                  <node concept="3clFbF" id="7TKfdqdYSWQ" role="3cqZAp">
                    <node concept="1rXfSq" id="7TKfdqdYSWR" role="3clFbG">
                      <ref role="37wK5l" node="7TKfdqdYSUU" resolve="addDevKit" />
                      <node concept="37vLTw" id="7TKfdqdYSWS" role="37wK5m">
                        <ref role="3cqZAo" node="7TKfdqdYSWT" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7TKfdqdYSWT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7TKfdqdYSWU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYSWV" role="3cqZAp" />
        <node concept="u8gfJ" id="7TKfdqdYSWW" role="3cqZAp">
          <node concept="3SKdUt" id="7TKfdqdYSWX" role="u8lrQ">
            <node concept="3SKdUq" id="7TKfdqdYSWY" role="3SKWNk">
              <property role="3SKdUp" value="TODO scope.getVisibleDevkits() is gone" />
            </node>
          </node>
          <node concept="2Gpval" id="7TKfdqdYSWZ" role="u8lrQ">
            <node concept="2GrKxI" id="7TKfdqdYSX0" role="2Gsz3X">
              <property role="TrG5h" value="devkit" />
            </node>
            <node concept="3clFbS" id="7TKfdqdYSX1" role="2LFqv$">
              <node concept="3clFbJ" id="7TKfdqdYSX2" role="3cqZAp">
                <node concept="3clFbS" id="7TKfdqdYSX3" role="3clFbx">
                  <node concept="3clFbF" id="7TKfdqdYSX4" role="3cqZAp">
                    <node concept="1rXfSq" id="7TKfdqdYSX5" role="3clFbG">
                      <ref role="37wK5l" node="7TKfdqdYSUU" resolve="addDevKit" />
                      <node concept="2GrUjf" id="7TKfdqdYSX6" role="37wK5m">
                        <ref role="2Gs0qQ" node="7TKfdqdYSX0" resolve="devkit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7TKfdqdYSX7" role="3clFbw">
                  <node concept="37vLTw" id="7TKfdqdYSX8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYSYu" resolve="devkitFilter" />
                  </node>
                  <node concept="liA8E" id="7TKfdqdYSX9" role="2OqNvi">
                    <ref role="37wK5l" to="d244:2qDF1txKjM_" resolve="filter" />
                    <node concept="2GrUjf" id="7TKfdqdYSXa" role="37wK5m">
                      <ref role="2Gs0qQ" node="7TKfdqdYSX0" resolve="devkit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7TKfdqdYSXb" role="2GsD0m">
              <node concept="1pGfFk" id="7TKfdqdYSXc" role="2ShVmc">
                <ref role="37wK5l" to="631u:~FilteredGlobalScope.&lt;init&gt;()" resolve="FilteredGlobalScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYSXd" role="3cqZAp" />
        <node concept="3cpWs8" id="7TKfdqdYSXe" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYSXf" role="3cpWs9">
            <property role="TrG5h" value="devkitPanle" />
            <node concept="3uibUv" id="7TKfdqdYSXg" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7TKfdqdYSXh" role="33vP2m">
              <node concept="1pGfFk" id="7TKfdqdYSXi" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="7TKfdqdYSXj" role="37wK5m">
                  <node concept="1pGfFk" id="7TKfdqdYSXk" role="2ShVmc">
                    <ref role="37wK5l" to="kbmk:~GridLayoutManager.&lt;init&gt;(int,int)" resolve="GridLayoutManager" />
                    <node concept="3cmrfG" id="7TKfdqdYSXl" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="3cpWs3" id="7TKfdqdYSXm" role="37wK5m">
                      <node concept="3cmrfG" id="7TKfdqdYSXn" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="1eOMI4" id="7TKfdqdYSXo" role="3uHU7B">
                        <node concept="FJ1c_" id="7TKfdqdYSXp" role="1eOMHV">
                          <node concept="2OqwBi" id="7TKfdqdYSXq" role="3uHU7B">
                            <node concept="2OqwBi" id="7TKfdqdYSXr" role="2Oq$k0">
                              <node concept="liA8E" id="7TKfdqdYSXs" role="2OqNvi">
                                <ref role="37wK5l" to="k7g3:~Map.keySet():java.util.Set" resolve="keySet" />
                              </node>
                              <node concept="37vLTw" id="7TKfdqdYSXt" role="2Oq$k0">
                                <ref role="3cqZAo" node="7TKfdqdYSTP" resolve="myDevkitsByName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7TKfdqdYSXu" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~Set.size():int" resolve="size" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7TKfdqdYSXv" role="3uHU7w">
                            <property role="3cmrfH" value="6" />
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
        <node concept="3cpWs8" id="7TKfdqdYSXw" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYSXx" role="3cpWs9">
            <property role="TrG5h" value="constrain" />
            <node concept="3uibUv" id="7TKfdqdYSXy" role="1tU5fm">
              <ref role="3uigEE" to="kbmk:~GridConstraints" resolve="GridConstraints" />
            </node>
            <node concept="2ShNRf" id="7TKfdqdYSXz" role="33vP2m">
              <node concept="1pGfFk" id="7TKfdqdYSX$" role="2ShVmc">
                <ref role="37wK5l" to="kbmk:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                <node concept="3cmrfG" id="7TKfdqdYSX_" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7TKfdqdYSXA" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7TKfdqdYSXB" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7TKfdqdYSXC" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="7TKfdqdYSXD" role="37wK5m">
                  <ref role="3cqZAo" to="kbmk:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                  <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="10M0yZ" id="7TKfdqdYSXE" role="37wK5m">
                  <ref role="3cqZAo" to="kbmk:~GridConstraints.FILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
                  <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="pVOtf" id="7TKfdqdYSXF" role="37wK5m">
                  <node concept="10M0yZ" id="7TKfdqdYSXG" role="3uHU7w">
                    <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="kbmk:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                  </node>
                  <node concept="10M0yZ" id="7TKfdqdYSXH" role="3uHU7B">
                    <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="kbmk:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7TKfdqdYSXI" role="37wK5m">
                  <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="kbmk:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                </node>
                <node concept="10Nm6u" id="7TKfdqdYSXJ" role="37wK5m" />
                <node concept="10Nm6u" id="7TKfdqdYSXK" role="37wK5m" />
                <node concept="10Nm6u" id="7TKfdqdYSXL" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TKfdqdYSXM" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYSXN" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7TKfdqdYSXO" role="1tU5fm" />
            <node concept="3cmrfG" id="7TKfdqdYSXP" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7TKfdqdYSXQ" role="3cqZAp">
          <node concept="2GrKxI" id="7TKfdqdYSXR" role="2Gsz3X">
            <property role="TrG5h" value="devkit" />
          </node>
          <node concept="3clFbS" id="7TKfdqdYSXS" role="2LFqv$">
            <node concept="3cpWs8" id="7TKfdqdYSXT" role="3cqZAp">
              <node concept="3cpWsn" id="7TKfdqdYSXU" role="3cpWs9">
                <property role="TrG5h" value="box" />
                <node concept="3uibUv" id="7TKfdqdYSXV" role="1tU5fm">
                  <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
                </node>
                <node concept="2ShNRf" id="7TKfdqdYSXW" role="33vP2m">
                  <node concept="1pGfFk" id="7TKfdqdYSXX" role="2ShVmc">
                    <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                    <node concept="2GrUjf" id="7TKfdqdYSXY" role="37wK5m">
                      <ref role="2Gs0qQ" node="7TKfdqdYSXR" resolve="devkit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TKfdqdYSXZ" role="3cqZAp">
              <node concept="1rXfSq" id="7TKfdqdYSY0" role="3clFbG">
                <ref role="37wK5l" node="7TKfdqdYSVv" resolve="addCheckBox" />
                <node concept="37vLTw" id="7TKfdqdYSY1" role="37wK5m">
                  <ref role="3cqZAo" node="7TKfdqdYSXU" resolve="box" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TKfdqdYSY2" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYSY3" role="3clFbG">
                <node concept="37vLTw" id="7TKfdqdYSY4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYSXf" resolve="devkitPanle" />
                </node>
                <node concept="liA8E" id="7TKfdqdYSY5" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="7TKfdqdYSY6" role="37wK5m">
                    <ref role="3cqZAo" node="7TKfdqdYSXU" resolve="box" />
                  </node>
                  <node concept="37vLTw" id="7TKfdqdYSY7" role="37wK5m">
                    <ref role="3cqZAo" node="7TKfdqdYSXx" resolve="constrain" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TKfdqdYSY8" role="3cqZAp">
              <node concept="3uNrnE" id="7TKfdqdYSY9" role="3clFbG">
                <node concept="37vLTw" id="7TKfdqdYSYa" role="2$L3a6">
                  <ref role="3cqZAo" node="7TKfdqdYSXN" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TKfdqdYSYb" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYSYc" role="3clFbG">
                <node concept="37vLTw" id="7TKfdqdYSYd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYSXx" resolve="constrain" />
                </node>
                <node concept="liA8E" id="7TKfdqdYSYe" role="2OqNvi">
                  <ref role="37wK5l" to="kbmk:~GridConstraints.setRow(int):void" resolve="setRow" />
                  <node concept="2dk9JS" id="7TKfdqdYSYf" role="37wK5m">
                    <node concept="3cmrfG" id="7TKfdqdYSYg" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="37vLTw" id="7TKfdqdYSYh" role="3uHU7B">
                      <ref role="3cqZAo" node="7TKfdqdYSXN" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TKfdqdYSYi" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYSYj" role="3clFbG">
                <node concept="37vLTw" id="7TKfdqdYSYk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYSXx" resolve="constrain" />
                </node>
                <node concept="liA8E" id="7TKfdqdYSYl" role="2OqNvi">
                  <ref role="37wK5l" to="kbmk:~GridConstraints.setColumn(int):void" resolve="setColumn" />
                  <node concept="FJ1c_" id="7TKfdqdYSYm" role="37wK5m">
                    <node concept="3cmrfG" id="7TKfdqdYSYn" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="37vLTw" id="7TKfdqdYSYo" role="3uHU7B">
                      <ref role="3cqZAo" node="7TKfdqdYSXN" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7TKfdqdYSYp" role="2GsD0m">
            <ref role="37wK5l" node="7TKfdqdYSV9" resolve="getAllDevKitNames" />
          </node>
        </node>
        <node concept="3cpWs6" id="7TKfdqdYSYq" role="3cqZAp">
          <node concept="37vLTw" id="7TKfdqdYSYr" role="3cqZAk">
            <ref role="3cqZAo" node="7TKfdqdYSXf" resolve="devkitPanle" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7TKfdqdYSYs" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYSYt" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYSYu" role="3clF46">
        <property role="TrG5h" value="devkitFilter" />
        <node concept="3uibUv" id="7TKfdqdYSYv" role="1tU5fm">
          <ref role="3uigEE" to="d244:2qDF1txKjo9" resolve="Filter" />
          <node concept="3uibUv" id="7TKfdqdYSYw" role="11_B2D">
            <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYSYx" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYSYy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TKfdqdYSYz" role="3clF47">
        <node concept="3cpWs8" id="7TKfdqdYSY$" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYSY_" role="3cpWs9">
            <property role="TrG5h" value="rootsVisible" />
            <node concept="10P_77" id="7TKfdqdYSYA" role="1tU5fm" />
            <node concept="3clFbT" id="7TKfdqdYSYB" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TKfdqdYSYC" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYSYD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7TKfdqdYSYE" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~DefaultComboBoxModel" resolve="DefaultComboBoxModel" />
            </node>
            <node concept="2ShNRf" id="7TKfdqdYSYF" role="33vP2m">
              <node concept="1pGfFk" id="7TKfdqdYSYG" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.&lt;init&gt;()" resolve="DefaultComboBoxModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7TKfdqdYSYH" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYSYI" role="1DdaDG">
            <node concept="37vLTw" id="7TKfdqdYSYJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYSTb" resolve="myModule" />
            </node>
            <node concept="liA8E" id="7TKfdqdYSYK" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
            </node>
          </node>
          <node concept="3cpWsn" id="7TKfdqdYSYL" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="7TKfdqdYSYM" role="1tU5fm">
              <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
            </node>
          </node>
          <node concept="3clFbS" id="7TKfdqdYSYN" role="2LFqv$">
            <node concept="3clFbJ" id="7TKfdqdYSYO" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYSYP" role="3clFbw">
                <node concept="37vLTw" id="7TKfdqdYSYQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYSYL" resolve="root" />
                </node>
                <node concept="liA8E" id="7TKfdqdYSYR" role="2OqNvi">
                  <ref role="37wK5l" to="qx6n:~ModelRoot.canCreateModels():boolean" resolve="canCreateModels" />
                </node>
              </node>
              <node concept="3clFbJ" id="7TKfdqdYSYS" role="9aQIa">
                <node concept="1Wc70l" id="7TKfdqdYSYT" role="3clFbw">
                  <node concept="2ZW3vV" id="7TKfdqdYSYU" role="3uHU7B">
                    <node concept="37vLTw" id="7TKfdqdYSYV" role="2ZW6bz">
                      <ref role="3cqZAo" node="7TKfdqdYSTb" resolve="myModule" />
                    </node>
                    <node concept="3uibUv" id="7TKfdqdYSYW" role="2ZW6by">
                      <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="7TKfdqdYSYX" role="3uHU7w">
                    <node concept="37vLTw" id="7TKfdqdYSYY" role="2ZW6bz">
                      <ref role="3cqZAo" node="7TKfdqdYSYL" resolve="root" />
                    </node>
                    <node concept="3uibUv" id="7TKfdqdYSYZ" role="2ZW6by">
                      <ref role="3uigEE" to="ep0o:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7TKfdqdYSZ0" role="3clFbx">
                  <node concept="3SKdUt" id="7TKfdqdYSZ1" role="3cqZAp">
                    <node concept="3SKdUq" id="7TKfdqdYSZ2" role="3SKWNk">
                      <property role="3SKdUp" value="Can fix only FileBased model root (default for language) " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7TKfdqdYSZ3" role="3cqZAp">
                    <node concept="2OqwBi" id="7TKfdqdYSZ4" role="3clFbG">
                      <node concept="37vLTw" id="7TKfdqdYSZ5" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TKfdqdYSYD" resolve="model" />
                      </node>
                      <node concept="liA8E" id="7TKfdqdYSZ6" role="2OqNvi">
                        <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
                        <node concept="37vLTw" id="7TKfdqdYSZ7" role="37wK5m">
                          <ref role="3cqZAo" node="7TKfdqdYSYL" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7TKfdqdYSZ8" role="3clFbx">
                <node concept="3clFbF" id="7TKfdqdYSZ9" role="3cqZAp">
                  <node concept="2OqwBi" id="7TKfdqdYSZa" role="3clFbG">
                    <node concept="37vLTw" id="7TKfdqdYSZb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TKfdqdYSYD" resolve="model" />
                    </node>
                    <node concept="liA8E" id="7TKfdqdYSZc" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
                      <node concept="37vLTw" id="7TKfdqdYSZd" role="37wK5m">
                        <ref role="3cqZAo" node="7TKfdqdYSYL" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYSZe" role="3cqZAp" />
        <node concept="3clFbJ" id="7TKfdqdYSZf" role="3cqZAp">
          <node concept="3clFbC" id="7TKfdqdYSZg" role="3clFbw">
            <node concept="2OqwBi" id="7TKfdqdYSZh" role="3uHU7B">
              <node concept="37vLTw" id="7TKfdqdYSZi" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYSYD" resolve="model" />
              </node>
              <node concept="liA8E" id="7TKfdqdYSZj" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.getSize():int" resolve="getSize" />
              </node>
            </node>
            <node concept="3cmrfG" id="7TKfdqdYSZk" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="7TKfdqdYSZl" role="3clFbx">
            <node concept="3clFbF" id="7TKfdqdYSZm" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYSZn" role="3clFbG">
                <node concept="37vLTw" id="7TKfdqdYSZo" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYSYD" resolve="model" />
                </node>
                <node concept="liA8E" id="7TKfdqdYSZp" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
                  <node concept="Xl_RD" id="7TKfdqdYSZq" role="37wK5m">
                    <property role="Xl_RC" value="&lt;NO MODEL ROOTS FOR SELECTED NAMESPACE&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYSZr" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYSZs" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYSZt" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYSTp" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="7TKfdqdYSZu" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComboBox.setRenderer(javax.swing.ListCellRenderer):void" resolve="setRenderer" />
              <node concept="2ShNRf" id="7TKfdqdYSZv" role="37wK5m">
                <node concept="YeOm9" id="7TKfdqdYSZw" role="2ShVmc">
                  <node concept="1Y3b0j" id="7TKfdqdYSZx" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="dbrf:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
                    <ref role="37wK5l" to="dbrf:~DefaultListCellRenderer.&lt;init&gt;()" resolve="DefaultListCellRenderer" />
                    <node concept="3Tm1VV" id="7TKfdqdYSZy" role="1B3o_S" />
                    <node concept="3clFb_" id="7TKfdqdYSZz" role="jymVt">
                      <property role="TrG5h" value="getListCellRendererComponent" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="7TKfdqdYSZ$" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="7TKfdqdYSZ_" role="3clF46">
                        <property role="TrG5h" value="list" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7TKfdqdYSZA" role="1tU5fm">
                          <ref role="3uigEE" to="dbrf:~JList" resolve="JList" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7TKfdqdYSZB" role="3clF46">
                        <property role="TrG5h" value="object" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7TKfdqdYSZC" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7TKfdqdYSZD" role="3clF46">
                        <property role="TrG5h" value="i" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10Oyi0" id="7TKfdqdYSZE" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="7TKfdqdYSZF" role="3clF46">
                        <property role="TrG5h" value="b" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="7TKfdqdYSZG" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="7TKfdqdYSZH" role="3clF46">
                        <property role="TrG5h" value="b1" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="7TKfdqdYSZI" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7TKfdqdYSZJ" role="3clF47">
                        <node concept="3clFbJ" id="7TKfdqdYSZK" role="3cqZAp">
                          <node concept="2ZW3vV" id="7TKfdqdYSZL" role="3clFbw">
                            <node concept="37vLTw" id="7TKfdqdYSZM" role="2ZW6bz">
                              <ref role="3cqZAo" node="7TKfdqdYSZB" resolve="object" />
                            </node>
                            <node concept="3uibUv" id="7TKfdqdYSZN" role="2ZW6by">
                              <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7TKfdqdYSZO" role="3clFbx">
                            <node concept="3clFbF" id="7TKfdqdYSZP" role="3cqZAp">
                              <node concept="37vLTI" id="7TKfdqdYSZQ" role="3clFbG">
                                <node concept="37vLTw" id="7TKfdqdYSZR" role="37vLTJ">
                                  <ref role="3cqZAo" node="7TKfdqdYSZB" resolve="object" />
                                </node>
                                <node concept="2OqwBi" id="7TKfdqdYSZS" role="37vLTx">
                                  <node concept="1eOMI4" id="7TKfdqdYSZT" role="2Oq$k0">
                                    <node concept="10QFUN" id="7TKfdqdYSZU" role="1eOMHV">
                                      <node concept="37vLTw" id="7TKfdqdYSZV" role="10QFUP">
                                        <ref role="3cqZAo" node="7TKfdqdYSZB" resolve="object" />
                                      </node>
                                      <node concept="3uibUv" id="7TKfdqdYSZW" role="10QFUM">
                                        <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7TKfdqdYSZX" role="2OqNvi">
                                    <ref role="37wK5l" to="qx6n:~ModelRoot.getPresentation():java.lang.String" resolve="getPresentation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="7TKfdqdYSZY" role="3cqZAp">
                          <node concept="3nyPlj" id="7TKfdqdYSZZ" role="3cqZAk">
                            <ref role="37wK5l" to="dbrf:~DefaultListCellRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean):java.awt.Component" resolve="getListCellRendererComponent" />
                            <node concept="37vLTw" id="7TKfdqdYT00" role="37wK5m">
                              <ref role="3cqZAo" node="7TKfdqdYSZ_" resolve="list" />
                            </node>
                            <node concept="37vLTw" id="7TKfdqdYT01" role="37wK5m">
                              <ref role="3cqZAo" node="7TKfdqdYSZB" resolve="object" />
                            </node>
                            <node concept="37vLTw" id="7TKfdqdYT02" role="37wK5m">
                              <ref role="3cqZAo" node="7TKfdqdYSZD" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="7TKfdqdYT03" role="37wK5m">
                              <ref role="3cqZAo" node="7TKfdqdYSZF" resolve="b" />
                            </node>
                            <node concept="37vLTw" id="7TKfdqdYT04" role="37wK5m">
                              <ref role="3cqZAo" node="7TKfdqdYSZH" resolve="b1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7TKfdqdYT05" role="1B3o_S" />
                      <node concept="3uibUv" id="7TKfdqdYT06" role="3clF45">
                        <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYT07" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYT08" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYT09" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYSTp" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="7TKfdqdYT0a" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComboBox.addItemListener(java.awt.event.ItemListener):void" resolve="addItemListener" />
              <node concept="2ShNRf" id="7TKfdqdYT0b" role="37wK5m">
                <node concept="YeOm9" id="7TKfdqdYT0c" role="2ShVmc">
                  <node concept="1Y3b0j" id="7TKfdqdYT0d" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="8q6x:~ItemListener" resolve="ItemListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7TKfdqdYT0e" role="1B3o_S" />
                    <node concept="3clFb_" id="7TKfdqdYT0f" role="jymVt">
                      <property role="TrG5h" value="itemStateChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="7TKfdqdYT0g" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="7TKfdqdYT0h" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7TKfdqdYT0i" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7TKfdqdYT0j" role="3clF47">
                        <node concept="3clFbF" id="7TKfdqdYT0k" role="3cqZAp">
                          <node concept="1rXfSq" id="7TKfdqdYT0l" role="3clFbG">
                            <ref role="37wK5l" node="7TKfdqdYT51" resolve="check" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="7TKfdqdYT0m" role="3cqZAp">
                          <node concept="2OqwBi" id="7TKfdqdYT0n" role="3clFbG">
                            <node concept="37vLTw" id="7TKfdqdYT0o" role="2Oq$k0">
                              <ref role="3cqZAo" node="7TKfdqdYSTu" resolve="myModelStorageFormat" />
                            </node>
                            <node concept="liA8E" id="7TKfdqdYT0p" role="2OqNvi">
                              <ref role="37wK5l" to="dbrf:~JComponent.setVisible(boolean):void" resolve="setVisible" />
                              <node concept="2ZW3vV" id="7TKfdqdYT0q" role="37wK5m">
                                <node concept="2OqwBi" id="7TKfdqdYT0r" role="2ZW6bz">
                                  <node concept="37vLTw" id="7TKfdqdYT0s" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7TKfdqdYSTp" resolve="myModelRoots" />
                                  </node>
                                  <node concept="liA8E" id="7TKfdqdYT0t" role="2OqNvi">
                                    <ref role="37wK5l" to="dbrf:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7TKfdqdYT0u" role="2ZW6by">
                                  <ref role="3uigEE" to="d2v5:~DefaultModelRoot" resolve="DefaultModelRoot" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7TKfdqdYT0v" role="1B3o_S" />
                      <node concept="3cqZAl" id="7TKfdqdYT0w" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYT0x" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYT0y" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYT0z" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYSTp" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="7TKfdqdYT0$" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComboBox.setModel(javax.swing.ComboBoxModel):void" resolve="setModel" />
              <node concept="37vLTw" id="7TKfdqdYT0_" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYSYD" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYT0A" role="3cqZAp" />
        <node concept="3clFbJ" id="7TKfdqdYT0B" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYT0C" role="3clFbx">
            <node concept="3clFbF" id="7TKfdqdYT0D" role="3cqZAp">
              <node concept="37vLTI" id="7TKfdqdYT0E" role="3clFbG">
                <node concept="3clFbT" id="7TKfdqdYT0F" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="7TKfdqdYT0G" role="37vLTJ">
                  <ref role="3cqZAo" node="7TKfdqdYSY_" resolve="rootsVisible" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7TKfdqdYT0H" role="3clFbw">
            <node concept="2OqwBi" id="7TKfdqdYT0I" role="3uHU7B">
              <node concept="37vLTw" id="7TKfdqdYT0J" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYSYD" resolve="model" />
              </node>
              <node concept="liA8E" id="7TKfdqdYT0K" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.getSize():int" resolve="getSize" />
              </node>
            </node>
            <node concept="3cmrfG" id="7TKfdqdYT0L" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYT0M" role="3cqZAp" />
        <node concept="3clFbH" id="7TKfdqdYT0N" role="3cqZAp" />
        <node concept="3cpWs8" id="7TKfdqdYT0O" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYT0P" role="3cpWs9">
            <property role="TrG5h" value="constrain" />
            <node concept="3uibUv" id="7TKfdqdYT0Q" role="1tU5fm">
              <ref role="3uigEE" to="kbmk:~GridConstraints" resolve="GridConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYT0R" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYT0S" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYT0T" role="37vLTJ">
              <ref role="3cqZAo" node="7TKfdqdYT0P" resolve="constrain" />
            </node>
            <node concept="2ShNRf" id="7TKfdqdYT0U" role="37vLTx">
              <node concept="1pGfFk" id="7TKfdqdYT0V" role="2ShVmc">
                <ref role="37wK5l" to="kbmk:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                <node concept="3cmrfG" id="7TKfdqdYT0W" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7TKfdqdYT0X" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7TKfdqdYT0Y" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7TKfdqdYT0Z" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="7TKfdqdYT10" role="37wK5m">
                  <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="kbmk:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                </node>
                <node concept="10M0yZ" id="7TKfdqdYT11" role="37wK5m">
                  <ref role="3cqZAo" to="kbmk:~GridConstraints.FILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
                  <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="pVOtf" id="7TKfdqdYT12" role="37wK5m">
                  <node concept="10M0yZ" id="7TKfdqdYT13" role="3uHU7w">
                    <ref role="3cqZAo" to="kbmk:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                    <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                  </node>
                  <node concept="10M0yZ" id="7TKfdqdYT14" role="3uHU7B">
                    <ref role="3cqZAo" to="kbmk:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                    <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7TKfdqdYT15" role="37wK5m">
                  <ref role="3cqZAo" to="kbmk:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                  <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="10Nm6u" id="7TKfdqdYT16" role="37wK5m" />
                <node concept="10Nm6u" id="7TKfdqdYT17" role="37wK5m" />
                <node concept="10Nm6u" id="7TKfdqdYT18" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TKfdqdYT19" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYT1a" role="3cpWs9">
            <property role="TrG5h" value="mainpanel" />
            <node concept="3uibUv" id="7TKfdqdYT1b" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7TKfdqdYT1c" role="33vP2m">
              <node concept="1pGfFk" id="7TKfdqdYT1d" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="7TKfdqdYT1e" role="37wK5m">
                  <node concept="1pGfFk" id="7TKfdqdYT1f" role="2ShVmc">
                    <ref role="37wK5l" to="kbmk:~GridLayoutManager.&lt;init&gt;(int,int)" resolve="GridLayoutManager" />
                    <node concept="3K4zz7" id="7TKfdqdYT1g" role="37wK5m">
                      <node concept="3cmrfG" id="7TKfdqdYT1h" role="3K4E3e">
                        <property role="3cmrfH" value="8" />
                      </node>
                      <node concept="3cmrfG" id="7TKfdqdYT1i" role="3K4GZi">
                        <property role="3cmrfH" value="6" />
                      </node>
                      <node concept="37vLTw" id="7TKfdqdYT1j" role="3K4Cdx">
                        <ref role="3cqZAo" node="7TKfdqdYSY_" resolve="rootsVisible" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7TKfdqdYT1k" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYT1l" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYT1m" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYT1n" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYT1a" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="7TKfdqdYT1o" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="7TKfdqdYT1p" role="37wK5m">
                <node concept="1pGfFk" id="7TKfdqdYT1q" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="7TKfdqdYT1r" role="37wK5m">
                    <property role="3cmrfH" value="200" />
                  </node>
                  <node concept="3cmrfG" id="7TKfdqdYT1s" role="37wK5m">
                    <property role="3cmrfH" value="50" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYT1t" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYT1u" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYT1v" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYT1a" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="7TKfdqdYT1w" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="7TKfdqdYT1x" role="37wK5m">
                <node concept="1pGfFk" id="7TKfdqdYT1y" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="7TKfdqdYT1z" role="37wK5m">
                    <property role="Xl_RC" value="Model Name:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7TKfdqdYT1$" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYT0P" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYT1_" role="3cqZAp" />
        <node concept="3clFbF" id="7TKfdqdYT1A" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYT1B" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYT1C" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYT0P" resolve="constrain" />
            </node>
            <node concept="liA8E" id="7TKfdqdYT1D" role="2OqNvi">
              <ref role="37wK5l" to="kbmk:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="7TKfdqdYT1E" role="37wK5m">
                <node concept="3cmrfG" id="7TKfdqdYT1F" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7TKfdqdYT1G" role="3uHU7B">
                  <node concept="37vLTw" id="7TKfdqdYT1H" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYT0P" resolve="constrain" />
                  </node>
                  <node concept="liA8E" id="7TKfdqdYT1I" role="2OqNvi">
                    <ref role="37wK5l" to="kbmk:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYT1J" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYT1K" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYT1L" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYSTk" resolve="myModelName" />
            </node>
            <node concept="liA8E" id="7TKfdqdYT1M" role="2OqNvi">
              <ref role="37wK5l" to="oj8w:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="3K4zz7" id="7TKfdqdYT1N" role="37wK5m">
                <node concept="37vLTw" id="7TKfdqdYT1O" role="3K4E3e">
                  <ref role="3cqZAo" node="7TKfdqdYSTe" resolve="myNamespace" />
                </node>
                <node concept="3cpWs3" id="7TKfdqdYT1P" role="3K4GZi">
                  <node concept="Xl_RD" id="7TKfdqdYT1Q" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="37vLTw" id="7TKfdqdYT1R" role="3uHU7B">
                    <ref role="3cqZAo" node="7TKfdqdYSTe" resolve="myNamespace" />
                  </node>
                </node>
                <node concept="3clFbC" id="7TKfdqdYT1S" role="3K4Cdx">
                  <node concept="3cmrfG" id="7TKfdqdYT1T" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7TKfdqdYT1U" role="3uHU7B">
                    <node concept="37vLTw" id="7TKfdqdYT1V" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TKfdqdYSTe" resolve="myNamespace" />
                    </node>
                    <node concept="liA8E" id="7TKfdqdYT1W" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYT1X" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYT1Y" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYT1Z" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYT1a" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="7TKfdqdYT20" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="7TKfdqdYT21" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYSTk" resolve="myModelName" />
              </node>
              <node concept="37vLTw" id="7TKfdqdYT22" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYT0P" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYT23" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYT24" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYT25" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYSTk" resolve="myModelName" />
            </node>
            <node concept="liA8E" id="7TKfdqdYT26" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
              <node concept="2ShNRf" id="7TKfdqdYT27" role="37wK5m">
                <node concept="YeOm9" id="7TKfdqdYT28" role="2ShVmc">
                  <node concept="1Y3b0j" id="7TKfdqdYT29" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="8q6x:~KeyAdapter.&lt;init&gt;()" resolve="KeyAdapter" />
                    <ref role="1Y3XeK" to="8q6x:~KeyAdapter" resolve="KeyAdapter" />
                    <node concept="3Tm1VV" id="7TKfdqdYT2a" role="1B3o_S" />
                    <node concept="3clFb_" id="7TKfdqdYT2b" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyReleased" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7TKfdqdYT2c" role="1B3o_S" />
                      <node concept="3cqZAl" id="7TKfdqdYT2d" role="3clF45" />
                      <node concept="37vLTG" id="7TKfdqdYT2e" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="7TKfdqdYT2f" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7TKfdqdYT2g" role="3clF47">
                        <node concept="3clFbF" id="7TKfdqdYT2h" role="3cqZAp">
                          <node concept="1rXfSq" id="7TKfdqdYT2i" role="3clFbG">
                            <ref role="37wK5l" node="7TKfdqdYT51" resolve="check" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7TKfdqdYT2j" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYT2k" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYT2l" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYT2m" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYT0P" resolve="constrain" />
            </node>
            <node concept="liA8E" id="7TKfdqdYT2n" role="2OqNvi">
              <ref role="37wK5l" to="kbmk:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="7TKfdqdYT2o" role="37wK5m">
                <node concept="3cmrfG" id="7TKfdqdYT2p" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7TKfdqdYT2q" role="3uHU7B">
                  <node concept="37vLTw" id="7TKfdqdYT2r" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYT0P" resolve="constrain" />
                  </node>
                  <node concept="liA8E" id="7TKfdqdYT2s" role="2OqNvi">
                    <ref role="37wK5l" to="kbmk:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYT2t" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYT2u" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYT2v" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYT1a" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="7TKfdqdYT2w" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="7TKfdqdYT2x" role="37wK5m">
                <node concept="1pGfFk" id="7TKfdqdYT2y" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="7TKfdqdYT2z" role="37wK5m">
                    <property role="Xl_RC" value="Use DevKits:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7TKfdqdYT2$" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYT0P" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYT2_" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYT2A" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYT2B" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYT0P" resolve="constrain" />
            </node>
            <node concept="liA8E" id="7TKfdqdYT2C" role="2OqNvi">
              <ref role="37wK5l" to="kbmk:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="7TKfdqdYT2D" role="37wK5m">
                <node concept="3cmrfG" id="7TKfdqdYT2E" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7TKfdqdYT2F" role="3uHU7B">
                  <node concept="37vLTw" id="7TKfdqdYT2G" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYT0P" resolve="constrain" />
                  </node>
                  <node concept="liA8E" id="7TKfdqdYT2H" role="2OqNvi">
                    <ref role="37wK5l" to="kbmk:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYT2I" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYT2J" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYT2K" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYT1a" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="7TKfdqdYT2L" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="1rXfSq" id="7TKfdqdYT2M" role="37wK5m">
                <ref role="37wK5l" node="7TKfdqdYSWa" resolve="createDevKitPanel" />
                <node concept="37vLTw" id="7TKfdqdYT2N" role="37wK5m">
                  <ref role="3cqZAo" node="7TKfdqdYSTz" resolve="myFilter" />
                </node>
              </node>
              <node concept="37vLTw" id="7TKfdqdYT2O" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYT0P" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYT2P" role="3cqZAp" />
        <node concept="3clFbJ" id="7TKfdqdYT2Q" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYT2R" role="3clFbx">
            <node concept="3clFbF" id="7TKfdqdYT2S" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYT2T" role="3clFbG">
                <node concept="37vLTw" id="7TKfdqdYT2U" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYT0P" resolve="constrain" />
                </node>
                <node concept="liA8E" id="7TKfdqdYT2V" role="2OqNvi">
                  <ref role="37wK5l" to="kbmk:~GridConstraints.setRow(int):void" resolve="setRow" />
                  <node concept="3cpWs3" id="7TKfdqdYT2W" role="37wK5m">
                    <node concept="3cmrfG" id="7TKfdqdYT2X" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7TKfdqdYT2Y" role="3uHU7B">
                      <node concept="37vLTw" id="7TKfdqdYT2Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TKfdqdYT0P" resolve="constrain" />
                      </node>
                      <node concept="liA8E" id="7TKfdqdYT30" role="2OqNvi">
                        <ref role="37wK5l" to="kbmk:~GridConstraints.getRow():int" resolve="getRow" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TKfdqdYT31" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYT32" role="3clFbG">
                <node concept="37vLTw" id="7TKfdqdYT33" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYT1a" resolve="mainpanel" />
                </node>
                <node concept="liA8E" id="7TKfdqdYT34" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="2ShNRf" id="7TKfdqdYT35" role="37wK5m">
                    <node concept="1pGfFk" id="7TKfdqdYT36" role="2ShVmc">
                      <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="Xl_RD" id="7TKfdqdYT37" role="37wK5m">
                        <property role="Xl_RC" value="Model root:" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7TKfdqdYT38" role="37wK5m">
                    <ref role="3cqZAo" node="7TKfdqdYT0P" resolve="constrain" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TKfdqdYT39" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYT3a" role="3clFbG">
                <node concept="37vLTw" id="7TKfdqdYT3b" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYT0P" resolve="constrain" />
                </node>
                <node concept="liA8E" id="7TKfdqdYT3c" role="2OqNvi">
                  <ref role="37wK5l" to="kbmk:~GridConstraints.setRow(int):void" resolve="setRow" />
                  <node concept="3cpWs3" id="7TKfdqdYT3d" role="37wK5m">
                    <node concept="3cmrfG" id="7TKfdqdYT3e" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7TKfdqdYT3f" role="3uHU7B">
                      <node concept="37vLTw" id="7TKfdqdYT3g" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TKfdqdYT0P" resolve="constrain" />
                      </node>
                      <node concept="liA8E" id="7TKfdqdYT3h" role="2OqNvi">
                        <ref role="37wK5l" to="kbmk:~GridConstraints.getRow():int" resolve="getRow" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TKfdqdYT3i" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYT3j" role="3clFbG">
                <node concept="37vLTw" id="7TKfdqdYT3k" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYT1a" resolve="mainpanel" />
                </node>
                <node concept="liA8E" id="7TKfdqdYT3l" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="7TKfdqdYT3m" role="37wK5m">
                    <ref role="3cqZAo" node="7TKfdqdYSTp" resolve="myModelRoots" />
                  </node>
                  <node concept="37vLTw" id="7TKfdqdYT3n" role="37wK5m">
                    <ref role="3cqZAo" node="7TKfdqdYT0P" resolve="constrain" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7TKfdqdYT3o" role="3clFbw">
            <ref role="3cqZAo" node="7TKfdqdYSY_" resolve="rootsVisible" />
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYT3p" role="3cqZAp" />
        <node concept="3clFbF" id="7TKfdqdYT3q" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYT3r" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYT3s" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYT0P" resolve="constrain" />
            </node>
            <node concept="liA8E" id="7TKfdqdYT3t" role="2OqNvi">
              <ref role="37wK5l" to="kbmk:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="7TKfdqdYT3u" role="37wK5m">
                <node concept="3cmrfG" id="7TKfdqdYT3v" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7TKfdqdYT3w" role="3uHU7B">
                  <node concept="37vLTw" id="7TKfdqdYT3x" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYT0P" resolve="constrain" />
                  </node>
                  <node concept="liA8E" id="7TKfdqdYT3y" role="2OqNvi">
                    <ref role="37wK5l" to="kbmk:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYT3z" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYT3$" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYT3_" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYT1a" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="7TKfdqdYT3A" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="7TKfdqdYT3B" role="37wK5m">
                <node concept="1pGfFk" id="7TKfdqdYT3C" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="7TKfdqdYT3D" role="37wK5m">
                    <property role="Xl_RC" value="Storage format:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7TKfdqdYT3E" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYT0P" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYT3F" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYT3G" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYT3H" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYT0P" resolve="constrain" />
            </node>
            <node concept="liA8E" id="7TKfdqdYT3I" role="2OqNvi">
              <ref role="37wK5l" to="kbmk:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="7TKfdqdYT3J" role="37wK5m">
                <node concept="3cmrfG" id="7TKfdqdYT3K" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7TKfdqdYT3L" role="3uHU7B">
                  <node concept="37vLTw" id="7TKfdqdYT3M" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYT0P" resolve="constrain" />
                  </node>
                  <node concept="liA8E" id="7TKfdqdYT3N" role="2OqNvi">
                    <ref role="37wK5l" to="kbmk:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYT3O" role="3cqZAp" />
        <node concept="3clFbF" id="7TKfdqdYT3P" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYT3Q" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYT3R" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYSTu" resolve="myModelStorageFormat" />
            </node>
            <node concept="liA8E" id="7TKfdqdYT3S" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComboBox.setModel(javax.swing.ComboBoxModel):void" resolve="setModel" />
              <node concept="2ShNRf" id="7TKfdqdYT3T" role="37wK5m">
                <node concept="1pGfFk" id="7TKfdqdYT3U" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.&lt;init&gt;(java.lang.Object[])" resolve="DefaultComboBoxModel" />
                  <node concept="1rXfSq" id="7TKfdqdYT3V" role="37wK5m">
                    <ref role="37wK5l" node="7TKfdqdYTaw" resolve="getStorageFormats" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYT3W" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYT3X" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYT3Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYSTu" resolve="myModelStorageFormat" />
            </node>
            <node concept="liA8E" id="7TKfdqdYT3Z" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComboBox.setRenderer(javax.swing.ListCellRenderer):void" resolve="setRenderer" />
              <node concept="2ShNRf" id="7TKfdqdYT40" role="37wK5m">
                <node concept="YeOm9" id="7TKfdqdYT41" role="2ShVmc">
                  <node concept="1Y3b0j" id="7TKfdqdYT42" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="ayyu:~ColoredListCellRenderer" resolve="ColoredListCellRenderer" />
                    <ref role="37wK5l" to="ayyu:~ColoredListCellRenderer.&lt;init&gt;()" resolve="ColoredListCellRenderer" />
                    <node concept="3Tm1VV" id="7TKfdqdYT43" role="1B3o_S" />
                    <node concept="3clFb_" id="7TKfdqdYT44" role="jymVt">
                      <property role="TrG5h" value="customizeCellRenderer" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="7TKfdqdYT45" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7TKfdqdYT46" role="1tU5fm">
                          <ref role="3uigEE" to="dbrf:~JList" resolve="JList" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7TKfdqdYT47" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7TKfdqdYT48" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7TKfdqdYT49" role="3clF46">
                        <property role="TrG5h" value="p2" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10Oyi0" id="7TKfdqdYT4a" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="7TKfdqdYT4b" role="3clF46">
                        <property role="TrG5h" value="p3" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="7TKfdqdYT4c" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="7TKfdqdYT4d" role="3clF46">
                        <property role="TrG5h" value="p4" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="7TKfdqdYT4e" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7TKfdqdYT4f" role="3clF47">
                        <node concept="3clFbJ" id="7TKfdqdYT4g" role="3cqZAp">
                          <node concept="3fqX7Q" id="7TKfdqdYT4h" role="3clFbw">
                            <node concept="1eOMI4" id="7TKfdqdYT4i" role="3fr31v">
                              <node concept="2ZW3vV" id="7TKfdqdYT4j" role="1eOMHV">
                                <node concept="37vLTw" id="7TKfdqdYT4k" role="2ZW6bz">
                                  <ref role="3cqZAo" node="7TKfdqdYT47" resolve="p1" />
                                </node>
                                <node concept="3uibUv" id="7TKfdqdYT4l" role="2ZW6by">
                                  <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7TKfdqdYT4m" role="3clFbx">
                            <node concept="3cpWs6" id="7TKfdqdYT4n" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="7TKfdqdYT4o" role="3cqZAp">
                          <node concept="1rXfSq" id="7TKfdqdYT4p" role="3clFbG">
                            <ref role="37wK5l" to="ayyu:~SimpleColoredComponent.append(java.lang.String):com.intellij.ui.SimpleColoredComponent" resolve="append" />
                            <node concept="2OqwBi" id="7TKfdqdYT4q" role="37wK5m">
                              <node concept="1eOMI4" id="7TKfdqdYT4r" role="2Oq$k0">
                                <node concept="10QFUN" id="7TKfdqdYT4s" role="1eOMHV">
                                  <node concept="37vLTw" id="7TKfdqdYT4t" role="10QFUP">
                                    <ref role="3cqZAo" node="7TKfdqdYT47" resolve="p1" />
                                  </node>
                                  <node concept="3uibUv" id="7TKfdqdYT4u" role="10QFUM">
                                    <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7TKfdqdYT4v" role="2OqNvi">
                                <ref role="37wK5l" to="qx6n:~ModelFactory.getFormatTitle():java.lang.String" resolve="getFormatTitle" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tmbuc" id="7TKfdqdYT4w" role="1B3o_S" />
                      <node concept="3cqZAl" id="7TKfdqdYT4x" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYT4y" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYT4z" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYT4$" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYSTu" resolve="myModelStorageFormat" />
            </node>
            <node concept="liA8E" id="7TKfdqdYT4_" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComboBox.setSelectedItem(java.lang.Object):void" resolve="setSelectedItem" />
              <node concept="2OqwBi" id="7TKfdqdYT4A" role="37wK5m">
                <node concept="2YIFZM" id="7TKfdqdYT4B" role="2Oq$k0">
                  <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                  <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                </node>
                <node concept="liA8E" id="7TKfdqdYT4C" role="2OqNvi">
                  <ref role="37wK5l" to="qx6n:~PersistenceFacade.getDefaultModelFactory():org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getDefaultModelFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYT4D" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYT4E" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYT4F" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYT1a" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="7TKfdqdYT4G" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="7TKfdqdYT4H" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYSTu" resolve="myModelStorageFormat" />
              </node>
              <node concept="37vLTw" id="7TKfdqdYT4I" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYT0P" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7TKfdqdYT4J" role="3cqZAp">
          <node concept="37vLTw" id="7TKfdqdYT4K" role="3cqZAk">
            <ref role="3cqZAo" node="7TKfdqdYT1a" resolve="mainpanel" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7TKfdqdYT4L" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYT4M" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYT4N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="7TKfdqdYT4O" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYT4P" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="7TKfdqdYT4Q" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7TKfdqdYT4R" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYT4S" role="3cqZAp">
          <node concept="37vLTw" id="7TKfdqdYT4T" role="3clFbG">
            <ref role="3cqZAo" node="7TKfdqdYSTB" resolve="myPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYT4U" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYT4V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TKfdqdYT4W" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYT4X" role="3cqZAp">
          <node concept="37vLTw" id="7TKfdqdYT4Y" role="3clFbG">
            <ref role="3cqZAo" node="7TKfdqdYSTh" resolve="myResult" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYT4Z" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYT50" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYT51" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="check" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TKfdqdYT52" role="3clF47">
        <node concept="3cpWs8" id="7TKfdqdYT53" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYT54" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selected" />
            <node concept="3uibUv" id="7TKfdqdYT55" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYT56" role="33vP2m">
              <node concept="37vLTw" id="7TKfdqdYT57" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYSTp" resolve="myModelRoots" />
              </node>
              <node concept="liA8E" id="7TKfdqdYT58" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7TKfdqdYT59" role="3cqZAp">
          <node concept="3fqX7Q" id="7TKfdqdYT5a" role="3clFbw">
            <node concept="1eOMI4" id="7TKfdqdYT5b" role="3fr31v">
              <node concept="1eOMI4" id="7TKfdqdYT5c" role="1eOMHV">
                <node concept="2ZW3vV" id="7TKfdqdYT5d" role="1eOMHV">
                  <node concept="37vLTw" id="7TKfdqdYT5e" role="2ZW6bz">
                    <ref role="3cqZAo" node="7TKfdqdYT54" resolve="selected" />
                  </node>
                  <node concept="3uibUv" id="7TKfdqdYT5f" role="2ZW6by">
                    <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7TKfdqdYT5g" role="3clFbx">
            <node concept="3clFbF" id="7TKfdqdYT5h" role="3cqZAp">
              <node concept="1rXfSq" id="7TKfdqdYT5i" role="3clFbG">
                <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="7TKfdqdYT5j" role="37wK5m">
                  <property role="Xl_RC" value="Model root is not selected" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7TKfdqdYT5k" role="3cqZAp">
              <node concept="3clFbT" id="7TKfdqdYT5l" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TKfdqdYT5m" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYT5n" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mr" />
            <node concept="3uibUv" id="7TKfdqdYT5o" role="1tU5fm">
              <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
            </node>
            <node concept="1eOMI4" id="7TKfdqdYT5p" role="33vP2m">
              <node concept="10QFUN" id="7TKfdqdYT5q" role="1eOMHV">
                <node concept="37vLTw" id="7TKfdqdYT5r" role="10QFUP">
                  <ref role="3cqZAo" node="7TKfdqdYT54" resolve="selected" />
                </node>
                <node concept="3uibUv" id="7TKfdqdYT5s" role="10QFUM">
                  <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TKfdqdYT5t" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYT5u" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modelName" />
            <node concept="3uibUv" id="7TKfdqdYT5v" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYT5w" role="33vP2m">
              <node concept="37vLTw" id="7TKfdqdYT5x" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYSTk" resolve="myModelName" />
              </node>
              <node concept="liA8E" id="7TKfdqdYT5y" role="2OqNvi">
                <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7TKfdqdYT5z" role="3cqZAp">
          <node concept="3clFbC" id="7TKfdqdYT5$" role="3clFbw">
            <node concept="2OqwBi" id="7TKfdqdYT5_" role="3uHU7B">
              <node concept="37vLTw" id="7TKfdqdYT5A" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYT5u" resolve="modelName" />
              </node>
              <node concept="liA8E" id="7TKfdqdYT5B" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="7TKfdqdYT5C" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="7TKfdqdYT5D" role="3clFbx">
            <node concept="3clFbF" id="7TKfdqdYT5E" role="3cqZAp">
              <node concept="1rXfSq" id="7TKfdqdYT5F" role="3clFbG">
                <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="7TKfdqdYT5G" role="37wK5m">
                  <property role="Xl_RC" value="Empty model name isn't allowed" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7TKfdqdYT5H" role="3cqZAp">
              <node concept="3clFbT" id="7TKfdqdYT5I" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7TKfdqdYT5J" role="3cqZAp">
          <node concept="3clFbC" id="7TKfdqdYT5K" role="3clFbw">
            <node concept="2OqwBi" id="7TKfdqdYT5L" role="3uHU7B">
              <node concept="37vLTw" id="7TKfdqdYT5M" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYT5u" resolve="modelName" />
              </node>
              <node concept="liA8E" id="7TKfdqdYT5N" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="7TKfdqdYT5O" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7TKfdqdYT5P" role="3uHU7w">
              <node concept="37vLTw" id="7TKfdqdYT5Q" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYT5u" resolve="modelName" />
              </node>
              <node concept="liA8E" id="7TKfdqdYT5R" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7TKfdqdYT5S" role="3clFbx">
            <node concept="3clFbF" id="7TKfdqdYT5T" role="3cqZAp">
              <node concept="1rXfSq" id="7TKfdqdYT5U" role="3clFbG">
                <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="7TKfdqdYT5V" role="37wK5m">
                  <property role="Xl_RC" value="Empty model short name isn't allowed" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7TKfdqdYT5W" role="3cqZAp">
              <node concept="3clFbT" id="7TKfdqdYT5X" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7TKfdqdYT5Y" role="3cqZAp">
          <node concept="2ZW3vV" id="7TKfdqdYT5Z" role="3clFbw">
            <node concept="37vLTw" id="7TKfdqdYT60" role="2ZW6bz">
              <ref role="3cqZAo" node="7TKfdqdYSTb" resolve="myModule" />
            </node>
            <node concept="3uibUv" id="7TKfdqdYT61" role="2ZW6by">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="7TKfdqdYT62" role="3clFbx">
            <node concept="1DcWWT" id="7TKfdqdYT63" role="3cqZAp">
              <node concept="3cpWsn" id="7TKfdqdYT64" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="aspect" />
                <node concept="3uibUv" id="7TKfdqdYT65" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                </node>
              </node>
              <node concept="3clFbS" id="7TKfdqdYT66" role="2LFqv$">
                <node concept="3cpWs8" id="7TKfdqdYT67" role="3cqZAp">
                  <node concept="3cpWsn" id="7TKfdqdYT68" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="shortName" />
                    <node concept="3uibUv" id="7TKfdqdYT69" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="7TKfdqdYT6a" role="33vP2m">
                      <node concept="37vLTw" id="7TKfdqdYT6b" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TKfdqdYT5u" resolve="modelName" />
                      </node>
                      <node concept="liA8E" id="7TKfdqdYT6c" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cpWs3" id="7TKfdqdYT6d" role="37wK5m">
                          <node concept="2OqwBi" id="7TKfdqdYT6e" role="3uHU7B">
                            <node concept="37vLTw" id="7TKfdqdYT6f" role="2Oq$k0">
                              <ref role="3cqZAo" node="7TKfdqdYT5u" resolve="modelName" />
                            </node>
                            <node concept="liA8E" id="7TKfdqdYT6g" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                              <node concept="Xl_RD" id="7TKfdqdYT6h" role="37wK5m">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7TKfdqdYT6i" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7TKfdqdYT6j" role="3cqZAp">
                  <node concept="2OqwBi" id="7TKfdqdYT6k" role="3clFbw">
                    <node concept="37vLTw" id="7TKfdqdYT6l" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TKfdqdYT68" resolve="shortName" />
                    </node>
                    <node concept="liA8E" id="7TKfdqdYT6m" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="7TKfdqdYT6n" role="37wK5m">
                        <node concept="37vLTw" id="7TKfdqdYT6o" role="2Oq$k0">
                          <ref role="3cqZAo" node="7TKfdqdYT64" resolve="aspect" />
                        </node>
                        <node concept="liA8E" id="7TKfdqdYT6p" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~LanguageAspect.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7TKfdqdYT6q" role="3clFbx">
                    <node concept="3clFbF" id="7TKfdqdYT6r" role="3cqZAp">
                      <node concept="1rXfSq" id="7TKfdqdYT6s" role="3clFbG">
                        <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                        <node concept="3cpWs3" id="7TKfdqdYT6t" role="37wK5m">
                          <node concept="3cpWs3" id="7TKfdqdYT6u" role="3uHU7B">
                            <node concept="Xl_RD" id="7TKfdqdYT6v" role="3uHU7B">
                              <property role="Xl_RC" value="This name isn't allowed because '" />
                            </node>
                            <node concept="37vLTw" id="7TKfdqdYT6w" role="3uHU7w">
                              <ref role="3cqZAo" node="7TKfdqdYT68" resolve="shortName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7TKfdqdYT6x" role="3uHU7w">
                            <property role="Xl_RC" value="' is language aspect name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7TKfdqdYT6y" role="3cqZAp">
                      <node concept="3clFbT" id="7TKfdqdYT6z" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="uiWXb" id="7TKfdqdYT6$" role="1DdaDG">
                <ref role="uiZuM" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYT6_" role="3cqZAp" />
        <node concept="3clFbJ" id="7TKfdqdYT6A" role="3cqZAp">
          <node concept="3fqX7Q" id="7TKfdqdYT6B" role="3clFbw">
            <node concept="1eOMI4" id="7TKfdqdYT6C" role="3fr31v">
              <node concept="2YIFZM" id="7TKfdqdYT6D" role="1eOMHV">
                <ref role="1Pybhc" to="byws:~SourceVersion" resolve="SourceVersion" />
                <ref role="37wK5l" to="byws:~SourceVersion.isName(java.lang.CharSequence):boolean" resolve="isName" />
                <node concept="37vLTw" id="7TKfdqdYT6E" role="37wK5m">
                  <ref role="3cqZAo" node="7TKfdqdYT5u" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7TKfdqdYT6F" role="3clFbx">
            <node concept="3clFbF" id="7TKfdqdYT6G" role="3cqZAp">
              <node concept="1rXfSq" id="7TKfdqdYT6H" role="3clFbG">
                <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="7TKfdqdYT6I" role="37wK5m">
                  <property role="Xl_RC" value="Model name should be valid Java package" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7TKfdqdYT6J" role="3cqZAp">
              <node concept="3clFbT" id="7TKfdqdYT6K" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7TKfdqdYT6L" role="3cqZAp">
          <node concept="3fqX7Q" id="7TKfdqdYT6M" role="3clFbw">
            <node concept="1eOMI4" id="7TKfdqdYT6N" role="3fr31v">
              <node concept="2OqwBi" id="7TKfdqdYT6O" role="1eOMHV">
                <node concept="37vLTw" id="7TKfdqdYT6P" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYT5n" resolve="mr" />
                </node>
                <node concept="liA8E" id="7TKfdqdYT6Q" role="2OqNvi">
                  <ref role="37wK5l" to="qx6n:~ModelRoot.canCreateModels():boolean" resolve="canCreateModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7TKfdqdYT6R" role="3clFbx">
            <node concept="3clFbF" id="7TKfdqdYT6S" role="3cqZAp">
              <node concept="1rXfSq" id="7TKfdqdYT6T" role="3clFbG">
                <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="7TKfdqdYT6U" role="37wK5m">
                  <property role="Xl_RC" value="Can't create a model under this model root" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7TKfdqdYT6V" role="3cqZAp">
              <node concept="3clFbT" id="7TKfdqdYT6W" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7TKfdqdYT6X" role="3cqZAp">
          <node concept="1Wc70l" id="7TKfdqdYT6Y" role="3clFbw">
            <node concept="3fqX7Q" id="7TKfdqdYT6Z" role="3uHU7B">
              <node concept="1eOMI4" id="7TKfdqdYT70" role="3fr31v">
                <node concept="2OqwBi" id="7TKfdqdYT71" role="1eOMHV">
                  <node concept="37vLTw" id="7TKfdqdYT72" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYT5n" resolve="mr" />
                  </node>
                  <node concept="liA8E" id="7TKfdqdYT73" role="2OqNvi">
                    <ref role="37wK5l" to="qx6n:~ModelRoot.canCreateModel(java.lang.String):boolean" resolve="canCreateModel" />
                    <node concept="1rXfSq" id="7TKfdqdYT74" role="37wK5m">
                      <ref role="37wK5l" node="7TKfdqdYT9U" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7TKfdqdYT75" role="3uHU7w">
              <node concept="1eOMI4" id="7TKfdqdYT76" role="3fr31v">
                <node concept="2ZW3vV" id="7TKfdqdYT77" role="1eOMHV">
                  <node concept="37vLTw" id="7TKfdqdYT78" role="2ZW6bz">
                    <ref role="3cqZAo" node="7TKfdqdYSTb" resolve="myModule" />
                  </node>
                  <node concept="3uibUv" id="7TKfdqdYT79" role="2ZW6by">
                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7TKfdqdYT7a" role="3clFbx">
            <node concept="3clFbF" id="7TKfdqdYT7b" role="3cqZAp">
              <node concept="1rXfSq" id="7TKfdqdYT7c" role="3clFbG">
                <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="7TKfdqdYT7d" role="37wK5m">
                  <property role="Xl_RC" value="Can't create a model with this name under this model root" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7TKfdqdYT7e" role="3cqZAp">
              <node concept="3clFbT" id="7TKfdqdYT7f" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7TKfdqdYT7g" role="3cqZAp">
          <node concept="1Wc70l" id="7TKfdqdYT7h" role="3clFbw">
            <node concept="1Wc70l" id="7TKfdqdYT7i" role="3uHU7B">
              <node concept="3fqX7Q" id="7TKfdqdYT7j" role="3uHU7B">
                <node concept="1eOMI4" id="7TKfdqdYT7k" role="3fr31v">
                  <node concept="2OqwBi" id="7TKfdqdYT7l" role="1eOMHV">
                    <node concept="37vLTw" id="7TKfdqdYT7m" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TKfdqdYT5n" resolve="mr" />
                    </node>
                    <node concept="liA8E" id="7TKfdqdYT7n" role="2OqNvi">
                      <ref role="37wK5l" to="qx6n:~ModelRoot.canCreateModel(java.lang.String):boolean" resolve="canCreateModel" />
                      <node concept="1rXfSq" id="7TKfdqdYT7o" role="37wK5m">
                        <ref role="37wK5l" node="7TKfdqdYT9U" resolve="getFqName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7TKfdqdYT7p" role="3uHU7w">
                <node concept="37vLTw" id="7TKfdqdYT7q" role="2ZW6bz">
                  <ref role="3cqZAo" node="7TKfdqdYSTb" resolve="myModule" />
                </node>
                <node concept="3uibUv" id="7TKfdqdYT7r" role="2ZW6by">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7TKfdqdYT7s" role="3uHU7w">
              <node concept="1eOMI4" id="7TKfdqdYT7t" role="3fr31v">
                <node concept="2ZW3vV" id="7TKfdqdYT7u" role="1eOMHV">
                  <node concept="37vLTw" id="7TKfdqdYT7v" role="2ZW6bz">
                    <ref role="3cqZAo" node="7TKfdqdYT5n" resolve="mr" />
                  </node>
                  <node concept="3uibUv" id="7TKfdqdYT7w" role="2ZW6by">
                    <ref role="3uigEE" to="ep0o:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7TKfdqdYT7x" role="3clFbx">
            <node concept="3clFbF" id="7TKfdqdYT7y" role="3cqZAp">
              <node concept="1rXfSq" id="7TKfdqdYT7z" role="3clFbG">
                <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="7TKfdqdYT7$" role="37wK5m">
                  <property role="Xl_RC" value="Can't create a model with this name under this model root" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7TKfdqdYT7_" role="3cqZAp">
              <node concept="3clFbT" id="7TKfdqdYT7A" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYT7B" role="3cqZAp">
          <node concept="1rXfSq" id="7TKfdqdYT7C" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
            <node concept="10Nm6u" id="7TKfdqdYT7D" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs6" id="7TKfdqdYT7E" role="3cqZAp">
          <node concept="3clFbT" id="7TKfdqdYT7F" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7TKfdqdYT7G" role="1B3o_S" />
      <node concept="10P_77" id="7TKfdqdYT7H" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7TKfdqdYT7I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="7TKfdqdYT7J" role="1B3o_S" />
      <node concept="3cqZAl" id="7TKfdqdYT7K" role="3clF45" />
      <node concept="3clFbS" id="7TKfdqdYT7L" role="3clF47">
        <node concept="3clFbJ" id="7TKfdqdYT7M" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYT7N" role="3clFbx">
            <node concept="3cpWs6" id="7TKfdqdYT7O" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="7TKfdqdYT7P" role="3clFbw">
            <node concept="1rXfSq" id="7TKfdqdYT7Q" role="3fr31v">
              <ref role="37wK5l" node="7TKfdqdYT51" resolve="check" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYT7R" role="3cqZAp" />
        <node concept="3clFbF" id="7TKfdqdYT7S" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYT7T" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYT7U" role="37vLTJ">
              <ref role="3cqZAo" node="7TKfdqdYSTh" resolve="myResult" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYT7V" role="37vLTx">
              <node concept="liA8E" id="7TKfdqdYT7W" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelCommandProjectExecutor.runWriteActionInCommand(jetbrains.mps.util.Computable,jetbrains.mps.project.Project):java.lang.Object" resolve="runWriteActionInCommand" />
                <node concept="2ShNRf" id="7TKfdqdYT7X" role="37wK5m">
                  <node concept="YeOm9" id="7TKfdqdYT7Y" role="2ShVmc">
                    <node concept="1Y3b0j" id="7TKfdqdYT7Z" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="msyo:~Computable" resolve="Computable" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="7TKfdqdYT80" role="1B3o_S" />
                      <node concept="3clFb_" id="7TKfdqdYT81" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="7TKfdqdYT82" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="7TKfdqdYT83" role="3clF47">
                          <node concept="3cpWs8" id="7TKfdqdYT84" role="3cqZAp">
                            <node concept="3cpWsn" id="7TKfdqdYT85" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="fqName" />
                              <node concept="17QB3L" id="7TKfdqdYT86" role="1tU5fm" />
                              <node concept="1rXfSq" id="7TKfdqdYT87" role="33vP2m">
                                <ref role="37wK5l" node="7TKfdqdYT9U" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7TKfdqdYT88" role="3cqZAp">
                            <node concept="3cpWsn" id="7TKfdqdYT89" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="mr" />
                              <node concept="3uibUv" id="7TKfdqdYT8a" role="1tU5fm">
                                <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
                              </node>
                              <node concept="10QFUN" id="7TKfdqdYT8b" role="33vP2m">
                                <node concept="2OqwBi" id="7TKfdqdYT8c" role="10QFUP">
                                  <node concept="37vLTw" id="7TKfdqdYT8d" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7TKfdqdYSTp" resolve="myModelRoots" />
                                  </node>
                                  <node concept="liA8E" id="7TKfdqdYT8e" role="2OqNvi">
                                    <ref role="37wK5l" to="dbrf:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7TKfdqdYT8f" role="10QFUM">
                                  <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7TKfdqdYT8g" role="3cqZAp">
                            <node concept="3cpWsn" id="7TKfdqdYT8h" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="result" />
                              <node concept="3uibUv" id="7TKfdqdYT8i" role="1tU5fm">
                                <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7TKfdqdYT8j" role="3cqZAp">
                            <node concept="2ZW3vV" id="7TKfdqdYT8k" role="3clFbw">
                              <node concept="37vLTw" id="7TKfdqdYT8l" role="2ZW6bz">
                                <ref role="3cqZAo" node="7TKfdqdYT89" resolve="mr" />
                              </node>
                              <node concept="3uibUv" id="7TKfdqdYT8m" role="2ZW6by">
                                <ref role="3uigEE" to="d2v5:~DefaultModelRoot" resolve="DefaultModelRoot" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="7TKfdqdYT8n" role="9aQIa">
                              <node concept="3clFbS" id="7TKfdqdYT8o" role="9aQI4">
                                <node concept="3clFbF" id="7TKfdqdYT8p" role="3cqZAp">
                                  <node concept="37vLTI" id="7TKfdqdYT8q" role="3clFbG">
                                    <node concept="37vLTw" id="7TKfdqdYT8r" role="37vLTJ">
                                      <ref role="3cqZAo" node="7TKfdqdYT8h" resolve="result" />
                                    </node>
                                    <node concept="2YIFZM" id="7TKfdqdYT8s" role="37vLTx">
                                      <ref role="1Pybhc" to="vsqj:~SModuleOperations" resolve="SModuleOperations" />
                                      <ref role="37wK5l" to="vsqj:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
                                      <node concept="37vLTw" id="7TKfdqdYT8t" role="37wK5m">
                                        <ref role="3cqZAo" node="7TKfdqdYT85" resolve="fqName" />
                                      </node>
                                      <node concept="37vLTw" id="7TKfdqdYT8u" role="37wK5m">
                                        <ref role="3cqZAo" node="7TKfdqdYT89" resolve="mr" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="7TKfdqdYT8v" role="3clFbx">
                              <node concept="3clFbF" id="7TKfdqdYT8w" role="3cqZAp">
                                <node concept="37vLTI" id="7TKfdqdYT8x" role="3clFbG">
                                  <node concept="37vLTw" id="7TKfdqdYT8y" role="37vLTJ">
                                    <ref role="3cqZAo" node="7TKfdqdYT8h" resolve="result" />
                                  </node>
                                  <node concept="2YIFZM" id="7TKfdqdYT8z" role="37vLTx">
                                    <ref role="1Pybhc" to="vsqj:~SModuleOperations" resolve="SModuleOperations" />
                                    <ref role="37wK5l" to="vsqj:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot,org.jetbrains.mps.openapi.persistence.ModelFactory):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
                                    <node concept="37vLTw" id="7TKfdqdYT8$" role="37wK5m">
                                      <ref role="3cqZAo" node="7TKfdqdYT85" resolve="fqName" />
                                    </node>
                                    <node concept="37vLTw" id="7TKfdqdYT8_" role="37wK5m">
                                      <ref role="3cqZAo" node="7TKfdqdYT89" resolve="mr" />
                                    </node>
                                    <node concept="10QFUN" id="7TKfdqdYT8A" role="37wK5m">
                                      <node concept="2OqwBi" id="7TKfdqdYT8B" role="10QFUP">
                                        <node concept="37vLTw" id="7TKfdqdYT8C" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7TKfdqdYSTu" resolve="myModelStorageFormat" />
                                        </node>
                                        <node concept="liA8E" id="7TKfdqdYT8D" role="2OqNvi">
                                          <ref role="37wK5l" to="dbrf:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="7TKfdqdYT8E" role="10QFUM">
                                        <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="7TKfdqdYT8F" role="3cqZAp">
                            <node concept="2GrKxI" id="7TKfdqdYT8G" role="2Gsz3X">
                              <property role="TrG5h" value="box" />
                            </node>
                            <node concept="37vLTw" id="7TKfdqdYT8H" role="2GsD0m">
                              <ref role="3cqZAo" node="7TKfdqdYSTI" resolve="myDevkitBoxes" />
                            </node>
                            <node concept="3clFbS" id="7TKfdqdYT8I" role="2LFqv$">
                              <node concept="3clFbJ" id="7TKfdqdYT8J" role="3cqZAp">
                                <node concept="3clFbS" id="7TKfdqdYT8K" role="3clFbx">
                                  <node concept="3clFbF" id="7TKfdqdYT8L" role="3cqZAp">
                                    <node concept="2OqwBi" id="7TKfdqdYT8M" role="3clFbG">
                                      <node concept="1eOMI4" id="7TKfdqdYT8N" role="2Oq$k0">
                                        <node concept="10QFUN" id="7TKfdqdYT8O" role="1eOMHV">
                                          <node concept="37vLTw" id="7TKfdqdYT8P" role="10QFUP">
                                            <ref role="3cqZAo" node="7TKfdqdYT8h" resolve="result" />
                                          </node>
                                          <node concept="3uibUv" id="7TKfdqdYT8Q" role="10QFUM">
                                            <ref role="3uigEE" to="cu2c:~SModelInternal" resolve="SModelInternal" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7TKfdqdYT8R" role="2OqNvi">
                                        <ref role="37wK5l" to="cu2c:~SModelInternal.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addDevKit" />
                                        <node concept="2OqwBi" id="7TKfdqdYT8S" role="37wK5m">
                                          <node concept="liA8E" id="7TKfdqdYT8T" role="2OqNvi">
                                            <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                          </node>
                                          <node concept="1rXfSq" id="7TKfdqdYT8U" role="2Oq$k0">
                                            <ref role="37wK5l" node="7TKfdqdYSVj" resolve="getDevKit" />
                                            <node concept="2OqwBi" id="7TKfdqdYT8V" role="37wK5m">
                                              <node concept="2GrUjf" id="7TKfdqdYT8W" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="7TKfdqdYT8G" resolve="box" />
                                              </node>
                                              <node concept="liA8E" id="7TKfdqdYT8X" role="2OqNvi">
                                                <ref role="37wK5l" to="dbrf:~AbstractButton.getText():java.lang.String" resolve="getText" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7TKfdqdYT8Y" role="3clFbw">
                                  <node concept="2GrUjf" id="7TKfdqdYT8Z" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7TKfdqdYT8G" resolve="box" />
                                  </node>
                                  <node concept="liA8E" id="7TKfdqdYT90" role="2OqNvi">
                                    <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7TKfdqdYT91" role="3cqZAp">
                            <node concept="2OqwBi" id="7TKfdqdYT92" role="3clFbG">
                              <node concept="37vLTw" id="7TKfdqdYT93" role="2Oq$k0">
                                <ref role="3cqZAo" node="7TKfdqdYT8h" resolve="result" />
                              </node>
                              <node concept="liA8E" id="7TKfdqdYT94" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~EditableSModel.setChanged(boolean):void" resolve="setChanged" />
                                <node concept="3clFbT" id="7TKfdqdYT95" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7TKfdqdYT96" role="3cqZAp">
                            <node concept="2OqwBi" id="7TKfdqdYT97" role="3clFbG">
                              <node concept="37vLTw" id="7TKfdqdYT98" role="2Oq$k0">
                                <ref role="3cqZAo" node="7TKfdqdYT8h" resolve="result" />
                              </node>
                              <node concept="liA8E" id="7TKfdqdYT99" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~EditableSModel.save():void" resolve="save" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7TKfdqdYT9a" role="3cqZAp">
                            <node concept="37vLTw" id="7TKfdqdYT9b" role="3clFbG">
                              <ref role="3cqZAo" node="7TKfdqdYT8h" resolve="result" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="7TKfdqdYT9c" role="1B3o_S" />
                        <node concept="3uibUv" id="7TKfdqdYT9d" role="3clF45">
                          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="7TKfdqdYT9e" role="2Ghqu4">
                        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7TKfdqdYT9f" role="37wK5m">
                  <ref role="3cqZAo" node="7TKfdqdYST8" resolve="myProject" />
                </node>
              </node>
              <node concept="2YIFZM" id="7TKfdqdYT9g" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7TKfdqdYT9h" role="3cqZAp">
          <node concept="3y3z36" id="7TKfdqdYT9i" role="1gVkn0">
            <node concept="37vLTw" id="7TKfdqdYT9j" role="3uHU7B">
              <ref role="3cqZAo" node="7TKfdqdYSTh" resolve="myResult" />
            </node>
            <node concept="10Nm6u" id="7TKfdqdYT9k" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="7TKfdqdYT9l" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYT9m" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="configurable" />
            <node concept="3uibUv" id="7TKfdqdYT9n" role="1tU5fm">
              <ref role="3uigEE" to="9ww:~MPSPropertiesConfigurable" resolve="MPSPropertiesConfigurable" />
            </node>
            <node concept="2ShNRf" id="7TKfdqdYT9o" role="33vP2m">
              <node concept="1pGfFk" id="7TKfdqdYT9p" role="2ShVmc">
                <ref role="37wK5l" to="9ww:~ModelPropertiesConfigurable.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.project.Project)" resolve="ModelPropertiesConfigurable" />
                <node concept="37vLTw" id="7TKfdqdYT9q" role="37wK5m">
                  <ref role="3cqZAo" node="7TKfdqdYSTh" resolve="myResult" />
                </node>
                <node concept="37vLTw" id="7TKfdqdYT9r" role="37wK5m">
                  <ref role="3cqZAo" node="7TKfdqdYST8" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TKfdqdYT9s" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYT9t" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="configurableEditor" />
            <node concept="3uibUv" id="7TKfdqdYT9u" role="1tU5fm">
              <ref role="3uigEE" to="3sib:~SingleConfigurableEditor" resolve="SingleConfigurableEditor" />
            </node>
            <node concept="2ShNRf" id="7TKfdqdYT9v" role="33vP2m">
              <node concept="1pGfFk" id="7TKfdqdYT9w" role="2ShVmc">
                <ref role="37wK5l" to="3sib:~SingleConfigurableEditor.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.options.Configurable,java.lang.String)" resolve="SingleConfigurableEditor" />
                <node concept="2YIFZM" id="7TKfdqdYT9x" role="37wK5m">
                  <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                  <node concept="37vLTw" id="7TKfdqdYT9y" role="37wK5m">
                    <ref role="3cqZAo" node="7TKfdqdYST8" resolve="myProject" />
                  </node>
                </node>
                <node concept="37vLTw" id="7TKfdqdYT9z" role="37wK5m">
                  <ref role="3cqZAo" node="7TKfdqdYT9m" resolve="configurable" />
                </node>
                <node concept="Xl_RD" id="7TKfdqdYT9$" role="37wK5m">
                  <property role="Xl_RC" value="#MPSPropertiesConfigurable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYT9_" role="3cqZAp">
          <node concept="2YIFZM" id="7TKfdqdYT9A" role="3clFbG">
            <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <node concept="2ShNRf" id="7TKfdqdYT9B" role="37wK5m">
              <node concept="YeOm9" id="7TKfdqdYT9C" role="2ShVmc">
                <node concept="1Y3b0j" id="7TKfdqdYT9D" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="7TKfdqdYT9E" role="1B3o_S" />
                  <node concept="3clFb_" id="7TKfdqdYT9F" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="7TKfdqdYT9G" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="7TKfdqdYT9H" role="3clF47">
                      <node concept="3clFbF" id="7TKfdqdYT9I" role="3cqZAp">
                        <node concept="2OqwBi" id="7TKfdqdYT9J" role="3clFbG">
                          <node concept="37vLTw" id="7TKfdqdYT9K" role="2Oq$k0">
                            <ref role="3cqZAo" node="7TKfdqdYT9t" resolve="configurableEditor" />
                          </node>
                          <node concept="liA8E" id="7TKfdqdYT9L" role="2OqNvi">
                            <ref role="37wK5l" to="810:~DialogWrapper.show():void" resolve="show" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7TKfdqdYT9M" role="1B3o_S" />
                    <node concept="3cqZAl" id="7TKfdqdYT9N" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYT9O" role="3cqZAp" />
        <node concept="3clFbF" id="7TKfdqdYT9P" role="3cqZAp">
          <node concept="3nyPlj" id="7TKfdqdYT9Q" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.doOKAction():void" resolve="doOKAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7TKfdqdYT9R" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYT9S" role="jymVt" />
    <node concept="2tJIrI" id="7TKfdqdYT9T" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYT9U" role="jymVt">
      <property role="TrG5h" value="getFqName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7TKfdqdYT9V" role="3clF47">
        <node concept="3SKdUt" id="7TKfdqdYT9W" role="3cqZAp">
          <node concept="3SKWN0" id="7TKfdqdYT9X" role="3SKWNk">
            <node concept="3cpWs8" id="7TKfdqdYT9Y" role="3SKWNf">
              <node concept="3cpWsn" id="7TKfdqdYT9Z" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="stereo" />
                <node concept="3uibUv" id="7TKfdqdYTa0" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="10M0yZ" id="7TKfdqdYTa1" role="33vP2m">
                  <ref role="1PxDUh" to="d244:5FfxSinVg0H" resolve="MbeddrMenuHelper" />
                  <ref role="3cqZAo" to="d244:IviauU3pE" resolve="MBEDDR_STEREOTYPE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUq" id="7TKfdqdYTa2" role="3SKWNk">
            <property role="3SKdUp" value=" " />
          </node>
        </node>
        <node concept="3cpWs8" id="7TKfdqdYTa3" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYTa4" role="3cpWs9">
            <property role="TrG5h" value="stereo" />
            <node concept="3uibUv" id="7TKfdqdYTa5" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="7TKfdqdYTa6" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7TKfdqdYTa7" role="3cqZAp">
          <node concept="3cpWs3" id="7TKfdqdYTa8" role="3cqZAk">
            <node concept="2OqwBi" id="7TKfdqdYTa9" role="3uHU7B">
              <node concept="37vLTw" id="7TKfdqdYTaa" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYSTk" resolve="myModelName" />
              </node>
              <node concept="liA8E" id="7TKfdqdYTab" role="2OqNvi">
                <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="1eOMI4" id="7TKfdqdYTac" role="3uHU7w">
              <node concept="1eOMI4" id="7TKfdqdYTad" role="1eOMHV">
                <node concept="3K4zz7" id="7TKfdqdYTae" role="1eOMHV">
                  <node concept="1Wc70l" id="7TKfdqdYTaf" role="3K4Cdx">
                    <node concept="3y3z36" id="7TKfdqdYTag" role="3uHU7B">
                      <node concept="37vLTw" id="7TKfdqdYTah" role="3uHU7B">
                        <ref role="3cqZAo" node="7TKfdqdYTa4" resolve="stereo" />
                      </node>
                      <node concept="10Nm6u" id="7TKfdqdYTai" role="3uHU7w" />
                    </node>
                    <node concept="3eOSWO" id="7TKfdqdYTaj" role="3uHU7w">
                      <node concept="2OqwBi" id="7TKfdqdYTak" role="3uHU7B">
                        <node concept="37vLTw" id="7TKfdqdYTal" role="2Oq$k0">
                          <ref role="3cqZAo" node="7TKfdqdYTa4" resolve="stereo" />
                        </node>
                        <node concept="liA8E" id="7TKfdqdYTam" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7TKfdqdYTan" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7TKfdqdYTao" role="3K4E3e">
                    <node concept="Xl_RD" id="7TKfdqdYTap" role="3uHU7B">
                      <property role="Xl_RC" value="@" />
                    </node>
                    <node concept="37vLTw" id="7TKfdqdYTaq" role="3uHU7w">
                      <ref role="3cqZAo" node="7TKfdqdYTa4" resolve="stereo" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7TKfdqdYTar" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7TKfdqdYTas" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYTat" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYTau" role="jymVt" />
    <node concept="2tJIrI" id="7TKfdqdYTav" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYTaw" role="jymVt">
      <property role="TrG5h" value="getStorageFormats" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7TKfdqdYTax" role="3clF47">
        <node concept="3cpWs8" id="7TKfdqdYTay" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYTaz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="list" />
            <node concept="3uibUv" id="7TKfdqdYTa$" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="7TKfdqdYTa_" role="11_B2D">
                <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
              </node>
            </node>
            <node concept="2ShNRf" id="7TKfdqdYTaA" role="33vP2m">
              <node concept="1pGfFk" id="7TKfdqdYTaB" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="7TKfdqdYTaC" role="1pMfVU">
                  <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7TKfdqdYTaD" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYTaE" role="1DdaDG">
            <node concept="2YIFZM" id="7TKfdqdYTaF" role="2Oq$k0">
              <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
              <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7TKfdqdYTaG" role="2OqNvi">
              <ref role="37wK5l" to="qx6n:~PersistenceFacade.getModelFactoryExtensions():java.util.Set" resolve="getModelFactoryExtensions" />
            </node>
          </node>
          <node concept="3cpWsn" id="7TKfdqdYTaH" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="formatId" />
            <node concept="3uibUv" id="7TKfdqdYTaI" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="7TKfdqdYTaJ" role="2LFqv$">
            <node concept="3clFbF" id="7TKfdqdYTaK" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYTaL" role="3clFbG">
                <node concept="37vLTw" id="7TKfdqdYTaM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYTaz" resolve="list" />
                </node>
                <node concept="liA8E" id="7TKfdqdYTaN" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="7TKfdqdYTaO" role="37wK5m">
                    <node concept="2YIFZM" id="7TKfdqdYTaP" role="2Oq$k0">
                      <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="7TKfdqdYTaQ" role="2OqNvi">
                      <ref role="37wK5l" to="qx6n:~PersistenceFacade.getModelFactory(java.lang.String):org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getModelFactory" />
                      <node concept="37vLTw" id="7TKfdqdYTaR" role="37wK5m">
                        <ref role="3cqZAo" node="7TKfdqdYTaH" resolve="formatId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7TKfdqdYTaS" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYTaT" role="3cqZAk">
            <node concept="37vLTw" id="7TKfdqdYTaU" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYTaz" resolve="list" />
            </node>
            <node concept="liA8E" id="7TKfdqdYTaV" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
              <node concept="2ShNRf" id="7TKfdqdYTaW" role="37wK5m">
                <node concept="3$_iS1" id="7TKfdqdYTaX" role="2ShVmc">
                  <node concept="3$GHV9" id="7TKfdqdYTaY" role="3$GQph">
                    <node concept="2OqwBi" id="7TKfdqdYTaZ" role="3$I4v7">
                      <node concept="37vLTw" id="7TKfdqdYTb0" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TKfdqdYTaz" resolve="list" />
                      </node>
                      <node concept="liA8E" id="7TKfdqdYTb1" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7TKfdqdYTb2" role="3$_nBY">
                    <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7TKfdqdYTb3" role="1B3o_S" />
      <node concept="10Q1$e" id="7TKfdqdYTb4" role="3clF45">
        <node concept="3uibUv" id="7TKfdqdYTb5" role="10Q1$1">
          <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYTb6" role="jymVt" />
    <node concept="2tJIrI" id="7TKfdqdYTb7" role="jymVt" />
    <node concept="2tJIrI" id="7TKfdqdYTb8" role="jymVt" />
  </node>
  <node concept="312cEu" id="7TKfdqdYTb9">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="NodeIdeValue" />
    <node concept="312cEg" id="7TKfdqdYTba" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNodeRef" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7TKfdqdYTbb" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYTbc" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="7TKfdqdYTbd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sortOrder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7TKfdqdYTbe" role="1B3o_S" />
      <node concept="10Oyi0" id="7TKfdqdYTbf" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7TKfdqdYTbg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="displayString" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7TKfdqdYTbh" role="1B3o_S" />
      <node concept="17QB3L" id="7TKfdqdYTbi" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7TKfdqdYTbj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myParentPopup" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7TKfdqdYTbk" role="1B3o_S" />
      <node concept="17QB3L" id="7TKfdqdYTbl" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7TKfdqdYTbm" role="jymVt" />
    <node concept="3clFbW" id="7TKfdqdYTbn" role="jymVt">
      <node concept="3cqZAl" id="7TKfdqdYTbo" role="3clF45" />
      <node concept="3clFbS" id="7TKfdqdYTbp" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYTbq" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYTbr" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYTbs" role="37vLTJ">
              <ref role="3cqZAo" node="7TKfdqdYTba" resolve="myNodeRef" />
            </node>
            <node concept="37vLTw" id="7TKfdqdYTbt" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYTbF" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYTbu" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYTbv" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYTbw" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYTbH" resolve="order" />
            </node>
            <node concept="37vLTw" id="7TKfdqdYTbx" role="37vLTJ">
              <ref role="3cqZAo" node="7TKfdqdYTbd" resolve="sortOrder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYTby" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYTbz" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYTb$" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYTbJ" resolve="displayStr" />
            </node>
            <node concept="37vLTw" id="7TKfdqdYTb_" role="37vLTJ">
              <ref role="3cqZAo" node="7TKfdqdYTbg" resolve="displayString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYTbA" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYTbB" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYTbC" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYTbL" resolve="parentPopup" />
            </node>
            <node concept="37vLTw" id="7TKfdqdYTbD" role="37vLTJ">
              <ref role="3cqZAo" node="7TKfdqdYTbj" resolve="myParentPopup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYTbE" role="1B3o_S" />
      <node concept="37vLTG" id="7TKfdqdYTbF" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="7TKfdqdYTbG" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYTbH" role="3clF46">
        <property role="TrG5h" value="order" />
        <node concept="10Oyi0" id="7TKfdqdYTbI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYTbJ" role="3clF46">
        <property role="TrG5h" value="displayStr" />
        <node concept="17QB3L" id="7TKfdqdYTbK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYTbL" role="3clF46">
        <property role="TrG5h" value="parentPopup" />
        <node concept="17QB3L" id="7TKfdqdYTbM" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYTbN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSortOrder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TKfdqdYTbO" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYTbP" role="3cqZAp">
          <node concept="37vLTw" id="7TKfdqdYTbQ" role="3clFbG">
            <ref role="3cqZAo" node="7TKfdqdYTbd" resolve="sortOrder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYTbR" role="1B3o_S" />
      <node concept="10Oyi0" id="7TKfdqdYTbS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7TKfdqdYTbT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDisplayString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TKfdqdYTbU" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYTbV" role="3cqZAp">
          <node concept="37vLTw" id="7TKfdqdYTbW" role="3clFbG">
            <ref role="3cqZAo" node="7TKfdqdYTbg" resolve="displayString" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYTbX" role="1B3o_S" />
      <node concept="17QB3L" id="7TKfdqdYTbY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7TKfdqdYTbZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TKfdqdYTc0" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYTc1" role="3cqZAp">
          <node concept="37vLTw" id="7TKfdqdYTc2" role="3clFbG">
            <ref role="3cqZAo" node="7TKfdqdYTba" resolve="myNodeRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYTc3" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYTc4" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYTc5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParentPopup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TKfdqdYTc6" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYTc7" role="3cqZAp">
          <node concept="37vLTw" id="7TKfdqdYTc8" role="3clFbG">
            <ref role="3cqZAo" node="7TKfdqdYTbj" resolve="myParentPopup" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYTc9" role="1B3o_S" />
      <node concept="17QB3L" id="7TKfdqdYTca" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7TKfdqdYTcb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7TKfdqdYTcc">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="NodeIdeValueComparator" />
    <node concept="3Tm1VV" id="7TKfdqdYTcd" role="1B3o_S" />
    <node concept="3uibUv" id="7TKfdqdYTce" role="EKbjA">
      <ref role="3uigEE" to="k7g3:~Comparator" resolve="Comparator" />
      <node concept="3uibUv" id="7TKfdqdYTcf" role="11_B2D">
        <ref role="3uigEE" node="7TKfdqdYTb9" resolve="NodeIdeValue" />
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYTcg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compare" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYTch" role="1B3o_S" />
      <node concept="10Oyi0" id="7TKfdqdYTci" role="3clF45" />
      <node concept="37vLTG" id="7TKfdqdYTcj" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="7TKfdqdYTck" role="1tU5fm">
          <ref role="3uigEE" node="7TKfdqdYTb9" resolve="NodeIdeValue" />
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYTcl" role="3clF46">
        <property role="TrG5h" value="value1" />
        <node concept="3uibUv" id="7TKfdqdYTcm" role="1tU5fm">
          <ref role="3uigEE" node="7TKfdqdYTb9" resolve="NodeIdeValue" />
        </node>
      </node>
      <node concept="3clFbS" id="7TKfdqdYTcn" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYTco" role="3cqZAp">
          <node concept="3cpWsd" id="7TKfdqdYTcp" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYTcq" role="3uHU7w">
              <node concept="37vLTw" id="7TKfdqdYTcr" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYTcl" resolve="value1" />
              </node>
              <node concept="liA8E" id="7TKfdqdYTcs" role="2OqNvi">
                <ref role="37wK5l" node="7TKfdqdYTbN" resolve="getSortOrder" />
              </node>
            </node>
            <node concept="2OqwBi" id="7TKfdqdYTct" role="3uHU7B">
              <node concept="37vLTw" id="7TKfdqdYTcu" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYTcj" resolve="value" />
              </node>
              <node concept="liA8E" id="7TKfdqdYTcv" role="2OqNvi">
                <ref role="37wK5l" node="7TKfdqdYTbN" resolve="getSortOrder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7TKfdqdYTcw">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="mbeddrModelGroup" />
    <property role="1rdrE6" value="true" />
    <node concept="ftmFs" id="7TKfdqdYTcx" role="ftER_">
      <node concept="tCFHf" id="7TKfdqdYTcy" role="ftvYc">
        <ref role="tCJdB" node="7TKfdqdYSPl" resolve="CreateMbeddrModel" />
      </node>
    </node>
    <node concept="tT9cl" id="7TKfdqdYTcz" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Jd1" resolve="SolutionActions" />
      <ref role="2f8Tey" to="tprs:hyalGNA" resolve="solutionNew" />
    </node>
  </node>
</model>

