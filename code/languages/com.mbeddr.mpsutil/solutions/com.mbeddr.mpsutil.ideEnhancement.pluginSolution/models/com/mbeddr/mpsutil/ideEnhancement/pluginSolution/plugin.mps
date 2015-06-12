<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f962b007-77a9-40cc-87eb-5d389d55f74f(com.mbeddr.mpsutil.ideEnhancement.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
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
    <import index="enj3" ref="r:a0389f1a-b335-4231-9d0d-7d5022a52de4(com.mbeddr.mpsutil.ideEnhancement.behavior)" />
    <import index="yla8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="c9ir" ref="r:6c0adec9-f600-4822-be96-08f45bb1ef2c(com.mbeddr.mpsutil.ideEnhancement.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179350041460" name="jetbrains.mps.lang.smodel.structure.Concept_GetDirectSuperConcepts" flags="nn" index="2mJo9A" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2DaZZR" id="66D23jC1E5c" />
  <node concept="312cEu" id="66D23jC1E5y">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="AddRootAction" />
    <node concept="312cEg" id="66D23jC1E5z" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNodeRef" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="66D23jC1E5$" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC1E5_" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jC1E5A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="66D23jC1E5B" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC1E5C" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jC1E5D" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="66D23jC1E5E" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC1E5F" role="1tU5fm">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jC1E5G" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPackage" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="66D23jC1E5H" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jC1E5I" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66D23jC1E5J" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="66D23jC1E5K" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC1E5L" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
      </node>
    </node>
    <node concept="3clFbW" id="66D23jC1E5M" role="jymVt">
      <node concept="3cqZAl" id="66D23jC1E5N" role="3clF45" />
      <node concept="3clFbS" id="66D23jC1E5O" role="3clF47">
        <node concept="XkiVB" id="66D23jC1E5P" role="3cqZAp">
          <ref role="37wK5l" to="pvwh:~BaseAction.&lt;init&gt;(java.lang.String)" resolve="BaseAction" />
          <node concept="37vLTw" id="66D23jC1E5Q" role="37wK5m">
            <ref role="3cqZAo" node="66D23jC1E6z" resolve="caption" />
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1E5R" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC1E5S" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1E5T" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC1E6v" resolve="nodeReference" />
            </node>
            <node concept="37vLTw" id="66D23jC1E5U" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jC1E5z" resolve="myNodeRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1E5V" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC1E5W" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1E5X" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC1E6x" resolve="model" />
            </node>
            <node concept="37vLTw" id="66D23jC1E5Y" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jC1E5A" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1E5Z" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC1E60" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1E61" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC1E6_" resolve="packageName" />
            </node>
            <node concept="37vLTw" id="66D23jC1E62" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jC1E5G" resolve="myPackage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jC1E63" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC1E64" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="66D23jC1E65" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
            </node>
            <node concept="2OqwBi" id="66D23jC1E66" role="33vP2m">
              <node concept="2YIFZM" id="66D23jC1E67" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="66D23jC1E68" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="66D23jC1E69" role="37wK5m">
                  <node concept="YeOm9" id="66D23jC1E6a" role="2ShVmc">
                    <node concept="1Y3b0j" id="66D23jC1E6b" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="msyo:~Computable" resolve="Computable" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="66D23jC1E6c" role="1B3o_S" />
                      <node concept="3clFb_" id="66D23jC1E6d" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="66D23jC1E6e" role="1B3o_S" />
                        <node concept="3uibUv" id="66D23jC1E6f" role="3clF45">
                          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
                        </node>
                        <node concept="3clFbS" id="66D23jC1E6g" role="3clF47">
                          <node concept="3cpWs6" id="66D23jC1E6h" role="3cqZAp">
                            <node concept="2YIFZM" id="66D23jC1E6i" role="3cqZAk">
                              <ref role="37wK5l" to="ai1m:~IconManager.getIconForConceptFQName(java.lang.String):javax.swing.Icon" resolve="getIconForConceptFQName" />
                              <ref role="1Pybhc" to="ai1m:~IconManager" resolve="IconManager" />
                              <node concept="2YIFZM" id="66D23jC1E6j" role="37wK5m">
                                <ref role="37wK5l" to="msyo:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                                <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                                <node concept="2OqwBi" id="66D23jC1E6k" role="37wK5m">
                                  <node concept="37vLTw" id="66D23jC1E6l" role="2Oq$k0">
                                    <ref role="3cqZAo" node="66D23jC1E6v" resolve="nodeReference" />
                                  </node>
                                  <node concept="liA8E" id="66D23jC1E6m" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                    <node concept="2YIFZM" id="66D23jC1E6n" role="37wK5m">
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
                      <node concept="3uibUv" id="66D23jC1E6o" role="2Ghqu4">
                        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1E6p" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1E6q" role="3clFbG">
            <node concept="1rXfSq" id="66D23jC1E6r" role="2Oq$k0">
              <ref role="37wK5l" to="nx1:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
            </node>
            <node concept="liA8E" id="66D23jC1E6s" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~Presentation.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="37vLTw" id="66D23jC1E6t" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC1E64" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jC1E6u" role="1B3o_S" />
      <node concept="37vLTG" id="66D23jC1E6v" role="3clF46">
        <property role="TrG5h" value="nodeReference" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="66D23jC1E6w" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC1E6x" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="66D23jC1E6y" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC1E6z" role="3clF46">
        <property role="TrG5h" value="caption" />
        <node concept="17QB3L" id="66D23jC1E6$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC1E6_" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="66D23jC1E6A" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC1E6B" role="jymVt" />
    <node concept="2tJIrI" id="66D23jC1E6C" role="jymVt" />
    <node concept="3clFb_" id="66D23jC1E6D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectActionData" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="66D23jC1E6E" role="1B3o_S" />
      <node concept="10P_77" id="66D23jC1E6F" role="3clF45" />
      <node concept="37vLTG" id="66D23jC1E6G" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="66D23jC1E6H" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC1E6I" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="66D23jC1E6J" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="3uibUv" id="66D23jC1E6K" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="66D23jC1E6L" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="66D23jC1E6M" role="3clF47">
        <node concept="3clFbJ" id="66D23jC1E6N" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC1E6O" role="3clFbx">
            <node concept="3cpWs6" id="66D23jC1E6P" role="3cqZAp">
              <node concept="3clFbT" id="66D23jC1E6Q" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="66D23jC1E6R" role="3clFbw">
            <node concept="3nyPlj" id="66D23jC1E6S" role="3fr31v">
              <ref role="37wK5l" to="pvwh:~BaseAction.collectActionData(com.intellij.openapi.actionSystem.AnActionEvent,java.util.Map):boolean" resolve="collectActionData" />
              <node concept="37vLTw" id="66D23jC1E6T" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC1E6G" resolve="event" />
              </node>
              <node concept="37vLTw" id="66D23jC1E6U" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC1E6I" resolve="map" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1E6V" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC1E6W" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC1E6X" role="37vLTx">
              <node concept="10M0yZ" id="66D23jC1E6Y" role="2Oq$k0">
                <ref role="1PxDUh" to="5xh9:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                <ref role="3cqZAo" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
              </node>
              <node concept="liA8E" id="66D23jC1E6Z" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                <node concept="2OqwBi" id="66D23jC1E70" role="37wK5m">
                  <node concept="37vLTw" id="66D23jC1E71" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jC1E6G" resolve="event" />
                  </node>
                  <node concept="liA8E" id="66D23jC1E72" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~AnActionEvent.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="66D23jC1E73" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jC1E5D" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jC1E74" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC1E75" role="3clFbx">
            <node concept="3cpWs6" id="66D23jC1E76" role="3cqZAp">
              <node concept="3clFbT" id="66D23jC1E77" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="66D23jC1E78" role="3clFbw">
            <node concept="10Nm6u" id="66D23jC1E79" role="3uHU7w" />
            <node concept="37vLTw" id="66D23jC1E7a" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jC1E5D" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1E7b" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC1E7c" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC1E7d" role="37vLTx">
              <node concept="10M0yZ" id="66D23jC1E7e" role="2Oq$k0">
                <ref role="1PxDUh" to="5xh9:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                <ref role="3cqZAo" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
              </node>
              <node concept="liA8E" id="66D23jC1E7f" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                <node concept="2OqwBi" id="66D23jC1E7g" role="37wK5m">
                  <node concept="37vLTw" id="66D23jC1E7h" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jC1E6G" resolve="event" />
                  </node>
                  <node concept="liA8E" id="66D23jC1E7i" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~AnActionEvent.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="66D23jC1E7j" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jC1E5J" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jC1E7k" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC1E7l" role="3clFbx">
            <node concept="3cpWs6" id="66D23jC1E7m" role="3cqZAp">
              <node concept="3clFbT" id="66D23jC1E7n" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="66D23jC1E7o" role="3clFbw">
            <node concept="10Nm6u" id="66D23jC1E7p" role="3uHU7w" />
            <node concept="37vLTw" id="66D23jC1E7q" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jC1E5J" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jC1E7r" role="3cqZAp">
          <node concept="3clFbT" id="66D23jC1E7s" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="66D23jC1E7t" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="66D23jC1E7u" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jC1E7v" role="1zkMxy">
      <ref role="3uigEE" to="pvwh:~BaseAction" resolve="BaseAction" />
    </node>
    <node concept="3uibUv" id="66D23jC1E7w" role="EKbjA">
      <ref role="3uigEE" to="b2mh:~DumbAware" resolve="DumbAware" />
    </node>
    <node concept="3clFb_" id="66D23jC1E7x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExecute" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="66D23jC1E7y" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jC1E7z" role="3clF45" />
      <node concept="37vLTG" id="66D23jC1E7$" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="66D23jC1E7_" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC1E7A" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="66D23jC1E7B" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="3uibUv" id="66D23jC1E7C" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="66D23jC1E7D" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="66D23jC1E7E" role="3clF47">
        <node concept="3clFbF" id="66D23jC1E7F" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1E7G" role="3clFbG">
            <node concept="2YIFZM" id="66D23jC1E7H" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="66D23jC1E7I" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandProjectExecutor.runCommandInEDT(java.lang.Runnable,jetbrains.mps.project.Project):void" resolve="runCommandInEDT" />
              <node concept="2ShNRf" id="66D23jC1E7J" role="37wK5m">
                <node concept="YeOm9" id="66D23jC1E7K" role="2ShVmc">
                  <node concept="1Y3b0j" id="66D23jC1E7L" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="66D23jC1E7M" role="1B3o_S" />
                    <node concept="3clFb_" id="66D23jC1E7N" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="66D23jC1E7O" role="1B3o_S" />
                      <node concept="3cqZAl" id="66D23jC1E7P" role="3clF45" />
                      <node concept="3clFbS" id="66D23jC1E7Q" role="3clF47">
                        <node concept="3cpWs8" id="66D23jC1E7R" role="3cqZAp">
                          <node concept="3cpWsn" id="66D23jC1E7S" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="66D23jC1E7T" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2YIFZM" id="66D23jC1E7U" role="33vP2m">
                              <ref role="1Pybhc" to="7hml:~NodeFactoryManager" resolve="NodeFactoryManager" />
                              <ref role="37wK5l" to="7hml:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):org.jetbrains.mps.openapi.model.SNode" resolve="createNode" />
                              <node concept="2OqwBi" id="66D23jC1E7V" role="37wK5m">
                                <node concept="37vLTw" id="66D23jC1E7W" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66D23jC1E5z" resolve="myNodeRef" />
                                </node>
                                <node concept="liA8E" id="66D23jC1E7X" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                  <node concept="2YIFZM" id="66D23jC1E7Y" role="37wK5m">
                                    <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                    <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="66D23jC1E7Z" role="37wK5m" />
                              <node concept="10Nm6u" id="66D23jC1E80" role="37wK5m" />
                              <node concept="37vLTw" id="66D23jC1E81" role="37wK5m">
                                <ref role="3cqZAo" node="66D23jC1E5A" resolve="myModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="66D23jC1E82" role="3cqZAp">
                          <node concept="2YIFZM" id="66D23jC1E83" role="3clFbG">
                            <ref role="1Pybhc" to="ec5l:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                            <ref role="37wK5l" to="ec5l:~SNodeAccessUtil.setProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                            <node concept="37vLTw" id="66D23jC1E84" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC1E7S" resolve="node" />
                            </node>
                            <node concept="10M0yZ" id="66D23jC1E85" role="37wK5m">
                              <ref role="1PxDUh" to="cu2c:~SNodeUtil" resolve="SNodeUtil" />
                              <ref role="3cqZAo" to="cu2c:~SNodeUtil.property_BaseConcept_virtualPackage" resolve="property_BaseConcept_virtualPackage" />
                            </node>
                            <node concept="37vLTw" id="66D23jC1E86" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC1E5G" resolve="myPackage" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="66D23jC1E87" role="3cqZAp">
                          <node concept="2OqwBi" id="66D23jC1E88" role="3clFbG">
                            <node concept="37vLTw" id="66D23jC1E89" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jC1E5A" resolve="myModel" />
                            </node>
                            <node concept="liA8E" id="66D23jC1E8a" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                              <node concept="37vLTw" id="66D23jC1E8b" role="37wK5m">
                                <ref role="3cqZAo" node="66D23jC1E7S" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="66D23jC1E8c" role="3cqZAp" />
                        <node concept="3clFbF" id="66D23jC1E8d" role="3cqZAp">
                          <node concept="2OqwBi" id="66D23jC1E8e" role="3clFbG">
                            <node concept="2YIFZM" id="66D23jC1E8f" role="2Oq$k0">
                              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="liA8E" id="66D23jC1E8g" role="2OqNvi">
                              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                              <node concept="2ShNRf" id="66D23jC1E8h" role="37wK5m">
                                <node concept="YeOm9" id="66D23jC1E8i" role="2ShVmc">
                                  <node concept="1Y3b0j" id="66D23jC1E8j" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="66D23jC1E8k" role="1B3o_S" />
                                    <node concept="3clFb_" id="66D23jC1E8l" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="run" />
                                      <property role="DiZV1" value="false" />
                                      <property role="IEkAT" value="false" />
                                      <node concept="3Tm1VV" id="66D23jC1E8m" role="1B3o_S" />
                                      <node concept="3cqZAl" id="66D23jC1E8n" role="3clF45" />
                                      <node concept="3clFbS" id="66D23jC1E8o" role="3clF47">
                                        <node concept="3clFbF" id="66D23jC1E8p" role="3cqZAp">
                                          <node concept="2OqwBi" id="66D23jC1E8q" role="3clFbG">
                                            <node concept="2YIFZM" id="66D23jC1E8r" role="2Oq$k0">
                                              <ref role="37wK5l" to="oobn:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                              <ref role="1Pybhc" to="oobn:~NavigationSupport" resolve="NavigationSupport" />
                                            </node>
                                            <node concept="liA8E" id="66D23jC1E8s" role="2OqNvi">
                                              <ref role="37wK5l" to="oobn:~NavigationSupport.openNode(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                              <node concept="37vLTw" id="66D23jC1E8t" role="37wK5m">
                                                <ref role="3cqZAo" node="66D23jC1E5J" resolve="myContext" />
                                              </node>
                                              <node concept="37vLTw" id="66D23jC1E8u" role="37wK5m">
                                                <ref role="3cqZAo" node="66D23jC1E7S" resolve="node" />
                                              </node>
                                              <node concept="3clFbT" id="66D23jC1E8v" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="3clFbT" id="66D23jC1E8w" role="37wK5m">
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
              <node concept="2OqwBi" id="66D23jC1E8x" role="37wK5m">
                <node concept="37vLTw" id="66D23jC1E8y" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC1E5D" resolve="myProject" />
                </node>
                <node concept="liA8E" id="66D23jC1E8z" role="2OqNvi">
                  <ref role="37wK5l" to="iiw6:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                  <node concept="3VsKOn" id="66D23jC1E8$" role="37wK5m">
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
  <node concept="sE7Ow" id="66D23jC1E8_">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="CreateMbeddrModel" />
    <property role="2uzpH1" value="New model" />
    <property role="72QZ$" value="true" />
    <node concept="tnohg" id="66D23jC1E8A" role="tncku">
      <node concept="3clFbS" id="66D23jC1E8B" role="2VODD2">
        <node concept="3clFbH" id="66D23jC1E8C" role="3cqZAp" />
        <node concept="3cpWs8" id="66D23jC1E8D" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC1E8E" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="66D23jC1E8F" role="1tU5fm">
              <ref role="3uigEE" to="qbve:3jCxiSsHc5x" resolve="Wrappers._T" />
              <node concept="3uibUv" id="66D23jC1E8G" role="11_B2D">
                <ref role="3uigEE" node="66D23jC1Ecn" resolve="NewMbeddrModelDialog" />
              </node>
            </node>
            <node concept="2ShNRf" id="66D23jC1E8H" role="33vP2m">
              <node concept="1pGfFk" id="66D23jC1E8I" role="2ShVmc">
                <ref role="37wK5l" to="qbve:3jCxiSsHc5G" resolve="Wrappers._T" />
                <node concept="3uibUv" id="66D23jC1E8J" role="1pMfVU">
                  <ref role="3uigEE" node="66D23jC1Ecn" resolve="NewMbeddrModelDialog" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jC1E8K" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC1E8L" role="3cpWs9">
            <property role="TrG5h" value="namespace" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="66D23jC1E8M" role="1tU5fm" />
            <node concept="2OqwBi" id="66D23jC1E8N" role="33vP2m">
              <node concept="2OqwBi" id="66D23jC1E8O" role="2Oq$k0">
                <node concept="2WthIp" id="66D23jC1E8P" role="2Oq$k0" />
                <node concept="1DTwFV" id="66D23jC1E8Q" role="2OqNvi">
                  <ref role="2WH_rO" node="66D23jC1Ead" resolve="module" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jC1E8R" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1E8S" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1E8T" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC1E8U" role="2Oq$k0">
              <node concept="2OqwBi" id="66D23jC1E8V" role="2Oq$k0">
                <node concept="2OqwBi" id="66D23jC1E8W" role="2Oq$k0">
                  <node concept="2WthIp" id="66D23jC1E8X" role="2Oq$k0" />
                  <node concept="1DTwFV" id="66D23jC1E8Y" role="2OqNvi">
                    <ref role="2WH_rO" node="66D23jC1Eab" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="66D23jC1E8Z" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jC1E90" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jC1E91" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="66D23jC1E92" role="37wK5m">
                <node concept="YeOm9" id="66D23jC1E93" role="2ShVmc">
                  <node concept="1Y3b0j" id="66D23jC1E94" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="66D23jC1E95" role="1B3o_S" />
                    <node concept="3clFb_" id="66D23jC1E96" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="66D23jC1E97" role="1B3o_S" />
                      <node concept="3cqZAl" id="66D23jC1E98" role="3clF45" />
                      <node concept="3clFbS" id="66D23jC1E99" role="3clF47">
                        <node concept="3cpWs8" id="66D23jC1E9a" role="3cqZAp">
                          <node concept="3cpWsn" id="66D23jC1E9b" role="3cpWs9">
                            <property role="TrG5h" value="m" />
                            <node concept="3uibUv" id="66D23jC1E9c" role="1tU5fm">
                              <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                            </node>
                            <node concept="1eOMI4" id="66D23jC1E9d" role="33vP2m">
                              <node concept="10QFUN" id="66D23jC1E9e" role="1eOMHV">
                                <node concept="3uibUv" id="66D23jC1E9f" role="10QFUM">
                                  <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                                </node>
                                <node concept="2OqwBi" id="66D23jC1E9g" role="10QFUP">
                                  <node concept="2WthIp" id="66D23jC1E9h" role="2Oq$k0">
                                    <ref role="32nkFo" node="66D23jC1E8_" resolve="CreateMbeddrModel" />
                                  </node>
                                  <node concept="1DTwFV" id="66D23jC1E9i" role="2OqNvi">
                                    <ref role="2WH_rO" node="66D23jC1Ead" resolve="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="66D23jC1E9j" role="3cqZAp">
                          <node concept="3SKWN0" id="66D23jC1E9k" role="3SKWNk">
                            <node concept="3cpWs8" id="66D23jC1E9l" role="3SKWNf">
                              <node concept="3cpWsn" id="66D23jC1E9m" role="3cpWs9">
                                <property role="TrG5h" value="stereotype" />
                                <node concept="17QB3L" id="66D23jC1E9n" role="1tU5fm" />
                                <node concept="10M0yZ" id="66D23jC1E9o" role="33vP2m">
                                  <ref role="1PxDUh" node="66D23jC2d8T" resolve="MbeddrMenuHelper" />
                                  <ref role="3cqZAo" node="66D23jC2d8U" resolve="MBEDDR_STEREOTYPE" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="66D23jC1E9p" role="3cqZAp">
                          <node concept="3cpWsn" id="66D23jC1E9q" role="3cpWs9">
                            <property role="TrG5h" value="stereotype" />
                            <node concept="17QB3L" id="66D23jC1E9r" role="1tU5fm" />
                            <node concept="Xl_RD" id="66D23jC1E9s" role="33vP2m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="66D23jC1E9t" role="3cqZAp">
                          <node concept="37vLTI" id="66D23jC1E9u" role="3clFbG">
                            <node concept="2ShNRf" id="66D23jC1E9v" role="37vLTx">
                              <node concept="1pGfFk" id="66D23jC1E9w" role="2ShVmc">
                                <ref role="37wK5l" node="66D23jC1Edg" resolve="NewMbeddrModelDialog" />
                                <node concept="2OqwBi" id="66D23jC1E9x" role="37wK5m">
                                  <node concept="2WthIp" id="66D23jC1E9y" role="2Oq$k0">
                                    <ref role="32nkFo" node="66D23jC1E8_" resolve="CreateMbeddrModel" />
                                  </node>
                                  <node concept="1DTwFV" id="66D23jC1E9z" role="2OqNvi">
                                    <ref role="2WH_rO" node="66D23jC1Eab" resolve="project" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="66D23jC1E9$" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jC1E9b" resolve="m" />
                                </node>
                                <node concept="37vLTw" id="66D23jC1E9_" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jC1E8L" resolve="namespace" />
                                </node>
                                <node concept="37vLTw" id="66D23jC1E9A" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jC1E9q" resolve="stereotype" />
                                </node>
                                <node concept="2ShNRf" id="66D23jC1E9B" role="37wK5m">
                                  <node concept="HV5vD" id="66D23jC1E9C" role="2ShVmc">
                                    <ref role="HV5vE" node="66D23jC1Ec1" resolve="MbeddrDevKitFilter" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="66D23jC1E9D" role="37vLTJ">
                              <node concept="37vLTw" id="66D23jC1E9E" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jC1E8E" resolve="dialog" />
                              </node>
                              <node concept="2OwXpG" id="66D23jC1E9F" role="2OqNvi">
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
        <node concept="3clFbF" id="66D23jC1E9G" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1E9H" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC1E9I" role="2Oq$k0">
              <node concept="37vLTw" id="66D23jC1E9J" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC1E8E" resolve="dialog" />
              </node>
              <node concept="2OwXpG" id="66D23jC1E9K" role="2OqNvi">
                <ref role="2Oxat5" to="qbve:3jCxiSsHc5$" resolve="value" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jC1E9L" role="2OqNvi">
              <ref role="37wK5l" to="810:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jC1E9M" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC1E9N" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="66D23jC1E9O" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="66D23jC1E9P" role="33vP2m">
              <node concept="2OqwBi" id="66D23jC1E9Q" role="2Oq$k0">
                <node concept="37vLTw" id="66D23jC1E9R" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC1E8E" resolve="dialog" />
                </node>
                <node concept="2OwXpG" id="66D23jC1E9S" role="2OqNvi">
                  <ref role="2Oxat5" to="qbve:3jCxiSsHc5$" resolve="value" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jC1E9T" role="2OqNvi">
                <ref role="37wK5l" node="66D23jC1EmW" resolve="getResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC1E9U" role="3cqZAp" />
        <node concept="3clFbJ" id="66D23jC1E9V" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC1E9W" role="3clFbx">
            <node concept="3clFbF" id="66D23jC1E9X" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jC1E9Y" role="3clFbG">
                <node concept="2YIFZM" id="66D23jC1E9Z" role="2Oq$k0">
                  <ref role="37wK5l" to="gcfa:~ProjectPane.getInstance(jetbrains.mps.project.Project):jetbrains.mps.ide.projectPane.ProjectPane" resolve="getInstance" />
                  <ref role="1Pybhc" to="gcfa:~ProjectPane" resolve="ProjectPane" />
                  <node concept="2OqwBi" id="66D23jC1Ea0" role="37wK5m">
                    <node concept="2WthIp" id="66D23jC1Ea1" role="2Oq$k0" />
                    <node concept="1DTwFV" id="66D23jC1Ea2" role="2OqNvi">
                      <ref role="2WH_rO" node="66D23jC1Eab" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="66D23jC1Ea3" role="2OqNvi">
                  <ref role="37wK5l" to="gcfa:~ProjectPane.selectModel(org.jetbrains.mps.openapi.model.SModel,boolean):void" resolve="selectModel" />
                  <node concept="37vLTw" id="66D23jC1Ea4" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jC1E9N" resolve="model" />
                  </node>
                  <node concept="3clFbT" id="66D23jC1Ea5" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="66D23jC1Ea6" role="3clFbw">
            <node concept="10Nm6u" id="66D23jC1Ea7" role="3uHU7w" />
            <node concept="37vLTw" id="66D23jC1Ea8" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jC1E9N" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="66D23jC1Ea9" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="66D23jC1Eaa" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="66D23jC1Eab" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="66D23jC1Eac" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="66D23jC1Ead" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <property role="1Ld5UQ" value="false" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="66D23jC1Eae" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="66D23jC1Eaf" role="tmbBb">
      <node concept="3clFbS" id="66D23jC1Eag" role="2VODD2">
        <node concept="3clFbJ" id="66D23jC1Eah" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC1Eai" role="3clFbx">
            <node concept="3clFbF" id="66D23jC1Eaj" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jC1Eak" role="3clFbG">
                <node concept="2OqwBi" id="66D23jC1Eal" role="2Oq$k0">
                  <node concept="tl45R" id="66D23jC1Eam" role="2Oq$k0" />
                  <node concept="liA8E" id="66D23jC1Ean" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="66D23jC1Eao" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~Presentation.setVisible(boolean):void" resolve="setVisible" />
                  <node concept="3clFbT" id="66D23jC1Eap" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jC1Eaq" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jC1Ear" role="3clFbG">
                <node concept="2OqwBi" id="66D23jC1Eas" role="2Oq$k0">
                  <node concept="tl45R" id="66D23jC1Eat" role="2Oq$k0" />
                  <node concept="liA8E" id="66D23jC1Eau" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="66D23jC1Eav" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3clFbT" id="66D23jC1Eaw" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="66D23jC1Eax" role="3cqZAp">
              <node concept="3clFbT" id="66D23jC1Eay" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="66D23jC1Eaz" role="3clFbw">
            <node concept="3fqX7Q" id="66D23jC1Ea$" role="3uHU7B">
              <node concept="2YIFZM" id="66D23jC1Ea_" role="3fr31v">
                <ref role="37wK5l" node="66D23jC2d9N" resolve="isMbeddrMenuEnabled" />
                <ref role="1Pybhc" node="66D23jC2d8T" resolve="MbeddrMenuHelper" />
                <node concept="2OqwBi" id="66D23jC1EaA" role="37wK5m">
                  <node concept="2WthIp" id="66D23jC1EaB" role="2Oq$k0" />
                  <node concept="1DTwFV" id="66D23jC1EaC" role="2OqNvi">
                    <ref role="2WH_rO" node="66D23jC1Ea9" resolve="ideaProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="66D23jC1EaD" role="3uHU7w">
              <node concept="2YIFZM" id="66D23jC1EaE" role="3fr31v">
                <ref role="37wK5l" node="66D23jC2d9p" resolve="isMPSorMbeddrStandalone" />
                <ref role="1Pybhc" node="66D23jC2d8T" resolve="MbeddrMenuHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC1EaF" role="3cqZAp" />
        <node concept="3clFbF" id="66D23jC1EaG" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1EaH" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC1EaI" role="2Oq$k0">
              <node concept="tl45R" id="66D23jC1EaJ" role="2Oq$k0" />
              <node concept="liA8E" id="66D23jC1EaK" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jC1EaL" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~Presentation.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="66D23jC1EaM" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1EaN" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1EaO" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC1EaP" role="2Oq$k0">
              <node concept="tl45R" id="66D23jC1EaQ" role="2Oq$k0" />
              <node concept="liA8E" id="66D23jC1EaR" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jC1EaS" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="3clFbT" id="66D23jC1EaT" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jC1EaU" role="3cqZAp">
          <node concept="3clFbT" id="66D23jC1EaV" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="66D23jC1EaW">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="CreateMbeddrRoots" />
    <property role="2f7twF" value="Mbeddr" />
    <node concept="tT9cl" id="66D23jC1EaX" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:1ePK2dvwshF" resolve="newActions" />
    </node>
    <node concept="2OiAzN" id="66D23jC1EaY" role="ftER_">
      <node concept="2OiTZ2" id="66D23jC1EaZ" role="2Oj6PV">
        <node concept="3clFbS" id="66D23jC1Eb0" role="2VODD2">
          <node concept="3clFbF" id="66D23jC1Eb1" role="3cqZAp">
            <node concept="2OqwBi" id="66D23jC1Eb2" role="3clFbG">
              <node concept="2WthIp" id="66D23jC1Eb3" role="2Oq$k0" />
              <node concept="liA8E" id="66D23jC1Eb4" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~DefaultActionGroup.removeAll():void" resolve="removeAll" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="66D23jC1Eb5" role="3cqZAp" />
          <node concept="3cpWs8" id="66D23jC1Eb6" role="3cqZAp">
            <node concept="3cpWsn" id="66D23jC1Eb7" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="3uibUv" id="66D23jC1Eb8" role="1tU5fm">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
              <node concept="2OqwBi" id="66D23jC1Eb9" role="33vP2m">
                <node concept="tl45R" id="66D23jC1Eba" role="2Oq$k0" />
                <node concept="liA8E" id="66D23jC1Ebb" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                  <node concept="10M0yZ" id="66D23jC1Ebc" role="37wK5m">
                    <ref role="1PxDUh" to="5xh9:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                    <ref role="3cqZAo" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="66D23jC1Ebd" role="3cqZAp">
            <node concept="3cpWsn" id="66D23jC1Ebe" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="3uibUv" id="66D23jC1Ebf" role="1tU5fm">
                <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
              </node>
              <node concept="2OqwBi" id="66D23jC1Ebg" role="33vP2m">
                <node concept="tl45R" id="66D23jC1Ebh" role="2Oq$k0" />
                <node concept="liA8E" id="66D23jC1Ebi" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                  <node concept="10M0yZ" id="66D23jC1Ebj" role="37wK5m">
                    <ref role="1PxDUh" to="5xh9:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                    <ref role="3cqZAo" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="66D23jC1Ebk" role="3cqZAp" />
          <node concept="3clFbJ" id="66D23jC1Ebl" role="3cqZAp">
            <node concept="3clFbS" id="66D23jC1Ebm" role="3clFbx">
              <node concept="3clFbF" id="66D23jC1Ebn" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jC1Ebo" role="3clFbG">
                  <node concept="2OqwBi" id="66D23jC1Ebp" role="2Oq$k0">
                    <node concept="tl45R" id="66D23jC1Ebq" role="2Oq$k0" />
                    <node concept="liA8E" id="66D23jC1Ebr" role="2OqNvi">
                      <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="66D23jC1Ebs" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3clFbT" id="66D23jC1Ebt" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="66D23jC1Ebu" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jC1Ebv" role="3clFbG">
                  <node concept="2OqwBi" id="66D23jC1Ebw" role="2Oq$k0">
                    <node concept="tl45R" id="66D23jC1Ebx" role="2Oq$k0" />
                    <node concept="liA8E" id="66D23jC1Eby" role="2OqNvi">
                      <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="66D23jC1Ebz" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~Presentation.setVisible(boolean):void" resolve="setVisible" />
                    <node concept="3clFbT" id="66D23jC1Eb$" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="66D23jC1Eb_" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="66D23jC1EbA" role="3clFbw">
              <node concept="3fqX7Q" id="66D23jC1EbB" role="3uHU7w">
                <node concept="2YIFZM" id="66D23jC1EbC" role="3fr31v">
                  <ref role="37wK5l" node="66D23jC2d9N" resolve="isMbeddrMenuEnabled" />
                  <ref role="1Pybhc" node="66D23jC2d8T" resolve="MbeddrMenuHelper" />
                  <node concept="37vLTw" id="66D23jC1EbD" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jC1Ebe" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="66D23jC1EbE" role="3uHU7B">
                <node concept="2YIFZM" id="66D23jC1EbF" role="3fr31v">
                  <ref role="37wK5l" node="66D23jC2d98" resolve="isMbeddrModel" />
                  <ref role="1Pybhc" node="66D23jC2d8T" resolve="MbeddrMenuHelper" />
                  <node concept="37vLTw" id="66D23jC1EbG" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jC1Eb7" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="66D23jC1EbH" role="3cqZAp" />
          <node concept="3clFbF" id="66D23jC1EbI" role="3cqZAp">
            <node concept="2OqwBi" id="66D23jC1EbJ" role="3clFbG">
              <node concept="2OqwBi" id="66D23jC1EbK" role="2Oq$k0">
                <node concept="tl45R" id="66D23jC1EbL" role="2Oq$k0" />
                <node concept="liA8E" id="66D23jC1EbM" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jC1EbN" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                <node concept="3clFbT" id="66D23jC1EbO" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="66D23jC1EbP" role="3cqZAp">
            <node concept="2OqwBi" id="66D23jC1EbQ" role="3clFbG">
              <node concept="2OqwBi" id="66D23jC1EbR" role="2Oq$k0">
                <node concept="tl45R" id="66D23jC1EbS" role="2Oq$k0" />
                <node concept="liA8E" id="66D23jC1EbT" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jC1EbU" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~Presentation.setVisible(boolean):void" resolve="setVisible" />
                <node concept="3clFbT" id="66D23jC1EbV" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="u8gfJ" id="66D23jC1EbW" role="3cqZAp">
            <node concept="3clFbF" id="66D23jC1EbX" role="u8lrQ">
              <node concept="2YIFZM" id="66D23jC1EbY" role="3clFbG">
                <ref role="37wK5l" node="66D23jC2d9X" resolve="attachMebberRootMenu" />
                <ref role="1Pybhc" node="66D23jC2d8T" resolve="MbeddrMenuHelper" />
                <node concept="37vLTw" id="66D23jC1EbZ" role="37wK5m">
                  <ref role="3cqZAo" node="66D23jC1Eb7" resolve="model" />
                </node>
                <node concept="2WthIp" id="66D23jC1Ec0" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66D23jC1Ec1">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="MbeddrDevKitFilter" />
    <node concept="3Tm1VV" id="66D23jC1Ec2" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jC1Ec3" role="1zkMxy">
      <ref role="3uigEE" node="66D23jC2lkm" resolve="Filter" />
      <node concept="3uibUv" id="66D23jC1Ec4" role="11_B2D">
        <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
      </node>
    </node>
    <node concept="3clFb_" id="66D23jC1Ec5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="filter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="66D23jC1Ec6" role="1B3o_S" />
      <node concept="10P_77" id="66D23jC1Ec7" role="3clF45" />
      <node concept="37vLTG" id="66D23jC1Ec8" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="66D23jC1Ec9" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jC1Eca" role="3clF47">
        <node concept="3clFbJ" id="66D23jC1Ecb" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC1Ecc" role="3clFbx">
            <node concept="3cpWs6" id="66D23jC1Ecd" role="3cqZAp">
              <node concept="3clFbT" id="66D23jC1Ece" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66D23jC1Ecf" role="3clFbw">
            <node concept="2OqwBi" id="66D23jC1Ecg" role="2Oq$k0">
              <node concept="37vLTw" id="66D23jC1Ech" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC1Ec8" resolve="obj" />
              </node>
              <node concept="liA8E" id="66D23jC1Eci" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~DevKit.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jC1Ecj" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="66D23jC1Eck" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1Ecl" role="3cqZAp">
          <node concept="3clFbT" id="66D23jC1Ecm" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66D23jC1Ecn">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="NewMbeddrModelDialog" />
    <node concept="312cEg" id="66D23jC1Eco" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="66D23jC1Ecp" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC1Ecq" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jC1Ecr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="66D23jC1Ecs" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC1Ect" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jC1Ecu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNamespace" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="66D23jC1Ecv" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jC1Ecw" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66D23jC1Ecx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myResult" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="66D23jC1Ecy" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC1Ecz" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jC1Ec$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="66D23jC1Ec_" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC1EcA" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="66D23jC1EcB" role="33vP2m">
        <node concept="1pGfFk" id="66D23jC1EcC" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="66D23jC1EcD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelRoots" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="66D23jC1EcE" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC1EcF" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JComboBox" resolve="JComboBox" />
      </node>
      <node concept="2ShNRf" id="66D23jC1EcG" role="33vP2m">
        <node concept="1pGfFk" id="66D23jC1EcH" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="66D23jC1EcI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelStorageFormat" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="66D23jC1EcJ" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC1EcK" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JComboBox" resolve="JComboBox" />
      </node>
      <node concept="2ShNRf" id="66D23jC1EcL" role="33vP2m">
        <node concept="1pGfFk" id="66D23jC1EcM" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="66D23jC1EcN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFilter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="66D23jC1EcO" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC1EcP" role="1tU5fm">
        <ref role="3uigEE" node="66D23jC2lkm" resolve="Filter" />
        <node concept="3uibUv" id="66D23jC1EcQ" role="11_B2D">
          <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="66D23jC1EcR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="66D23jC1EcS" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC1EcT" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="66D23jC1EcU" role="33vP2m">
        <node concept="1pGfFk" id="66D23jC1EcV" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="66D23jC1EcW" role="37wK5m">
            <node concept="1pGfFk" id="66D23jC1EcX" role="2ShVmc">
              <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="66D23jC1EcY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDevkitBoxes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="66D23jC1EcZ" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC1Ed0" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="66D23jC1Ed1" role="11_B2D">
          <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
      <node concept="2ShNRf" id="66D23jC1Ed2" role="33vP2m">
        <node concept="1pGfFk" id="66D23jC1Ed3" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="66D23jC1Ed4" role="1pMfVU">
            <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="66D23jC1Ed5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDevkitsByName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="66D23jC1Ed6" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC1Ed7" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="17QB3L" id="66D23jC1Ed8" role="11_B2D" />
        <node concept="3uibUv" id="66D23jC1Ed9" role="11_B2D">
          <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
        </node>
      </node>
      <node concept="2ShNRf" id="66D23jC1Eda" role="33vP2m">
        <node concept="1pGfFk" id="66D23jC1Edb" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~TreeMap.&lt;init&gt;()" resolve="TreeMap" />
          <node concept="17QB3L" id="66D23jC1Edc" role="1pMfVU" />
          <node concept="3uibUv" id="66D23jC1Edd" role="1pMfVU">
            <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="66D23jC1Ede" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jC1Edf" role="1zkMxy">
      <ref role="3uigEE" to="810:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3clFbW" id="66D23jC1Edg" role="jymVt">
      <node concept="3cqZAl" id="66D23jC1Edh" role="3clF45" />
      <node concept="3clFbS" id="66D23jC1Edi" role="3clF47">
        <node concept="XkiVB" id="66D23jC1Edj" role="3cqZAp">
          <ref role="37wK5l" to="810:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="2YIFZM" id="66D23jC1Edk" role="37wK5m">
            <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
            <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
            <node concept="37vLTw" id="66D23jC1Edl" role="37wK5m">
              <ref role="3cqZAo" node="66D23jC1EdI" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1Edm" role="3cqZAp">
          <node concept="1rXfSq" id="66D23jC1Edn" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="66D23jC1Edo" role="37wK5m">
              <property role="Xl_RC" value="New mbeddr Model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1Edp" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC1Edq" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1Edr" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC1EdI" resolve="project" />
            </node>
            <node concept="37vLTw" id="66D23jC1Eds" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jC1Eco" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1Edt" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC1Edu" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1Edv" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC1EdK" resolve="module" />
            </node>
            <node concept="37vLTw" id="66D23jC1Edw" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jC1Ecr" resolve="myModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1Edx" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC1Edy" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1Edz" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC1EdM" resolve="namespace" />
            </node>
            <node concept="37vLTw" id="66D23jC1Ed$" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jC1Ecu" resolve="myNamespace" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1Ed_" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC1EdA" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1EdB" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC1EdQ" resolve="filter" />
            </node>
            <node concept="37vLTw" id="66D23jC1EdC" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jC1EcN" resolve="myFilter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1EdD" role="3cqZAp">
          <node concept="1rXfSq" id="66D23jC1EdE" role="3clFbG">
            <ref role="37wK5l" node="66D23jC1EdU" resolve="initPanel" />
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1EdF" role="3cqZAp">
          <node concept="1rXfSq" id="66D23jC1EdG" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jC1EdH" role="1B3o_S" />
      <node concept="37vLTG" id="66D23jC1EdI" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="66D23jC1EdJ" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC1EdK" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="66D23jC1EdL" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC1EdM" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="66D23jC1EdN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC1EdO" role="3clF46">
        <property role="TrG5h" value="stereotype" />
        <node concept="17QB3L" id="66D23jC1EdP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC1EdQ" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="66D23jC1EdR" role="1tU5fm">
          <ref role="3uigEE" node="66D23jC2lkm" resolve="Filter" />
          <node concept="3uibUv" id="66D23jC1EdS" role="11_B2D">
            <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC1EdT" role="jymVt" />
    <node concept="3clFb_" id="66D23jC1EdU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66D23jC1EdV" role="3clF47">
        <node concept="3cpWs8" id="66D23jC1EdW" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC1EdX" role="3cpWs9">
            <property role="TrG5h" value="mainpanel" />
            <node concept="3uibUv" id="66D23jC1EdY" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="1rXfSq" id="66D23jC1EdZ" role="33vP2m">
              <ref role="37wK5l" node="66D23jC1Egz" resolve="createPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC1Ee0" role="3cqZAp" />
        <node concept="3clFbF" id="66D23jC1Ee1" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1Ee2" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1Ee3" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1EcR" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="66D23jC1Ee4" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="66D23jC1Ee5" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC1EdX" resolve="mainpanel" />
              </node>
              <node concept="10M0yZ" id="66D23jC1Ee6" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="66D23jC1Ee7" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jC1Ee8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="66D23jC1Ee9" role="jymVt" />
    <node concept="3clFb_" id="66D23jC1Eea" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDevKit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66D23jC1Eeb" role="3clF47">
        <node concept="3clFbF" id="66D23jC1Eec" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1Eed" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1Eee" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1Ed5" resolve="myDevkitsByName" />
            </node>
            <node concept="liA8E" id="66D23jC1Eef" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2OqwBi" id="66D23jC1Eeg" role="37wK5m">
                <node concept="37vLTw" id="66D23jC1Eeh" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC1Eem" resolve="devkit" />
                </node>
                <node concept="liA8E" id="66D23jC1Eei" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~DevKit.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="66D23jC1Eej" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC1Eem" resolve="devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="66D23jC1Eek" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jC1Eel" role="3clF45" />
      <node concept="37vLTG" id="66D23jC1Eem" role="3clF46">
        <property role="TrG5h" value="devkit" />
        <node concept="3uibUv" id="66D23jC1Een" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC1Eeo" role="jymVt" />
    <node concept="3clFb_" id="66D23jC1Eep" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllDevKitNames" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66D23jC1Eeq" role="3clF47">
        <node concept="3clFbF" id="66D23jC1Eer" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1Ees" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1Eet" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1Ed5" resolve="myDevkitsByName" />
            </node>
            <node concept="liA8E" id="66D23jC1Eeu" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="66D23jC1Eev" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC1Eew" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="17QB3L" id="66D23jC1Eex" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC1Eey" role="jymVt" />
    <node concept="3clFb_" id="66D23jC1Eez" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDevKit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66D23jC1Ee$" role="3clF47">
        <node concept="3clFbF" id="66D23jC1Ee_" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1EeA" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1EeB" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1Ed5" resolve="myDevkitsByName" />
            </node>
            <node concept="liA8E" id="66D23jC1EeC" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="66D23jC1EeD" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC1EeG" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="66D23jC1EeE" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC1EeF" role="3clF45">
        <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
      </node>
      <node concept="37vLTG" id="66D23jC1EeG" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="66D23jC1EeH" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC1EeI" role="jymVt" />
    <node concept="3clFb_" id="66D23jC1EeJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addCheckBox" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66D23jC1EeK" role="3clF47">
        <node concept="3clFbF" id="66D23jC1EeL" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1EeM" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1EeN" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1EcY" resolve="myDevkitBoxes" />
            </node>
            <node concept="liA8E" id="66D23jC1EeO" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="66D23jC1EeP" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC1EeS" resolve="box" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="66D23jC1EeQ" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jC1EeR" role="3clF45" />
      <node concept="37vLTG" id="66D23jC1EeS" role="3clF46">
        <property role="TrG5h" value="box" />
        <node concept="3uibUv" id="66D23jC1EeT" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC1EeU" role="jymVt" />
    <node concept="3clFb_" id="66D23jC1EeV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDevKitPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66D23jC1EeW" role="3clF47">
        <node concept="u8gfJ" id="66D23jC1EeX" role="3cqZAp">
          <node concept="3SKdUt" id="66D23jC1EeY" role="u8lrQ">
            <node concept="3SKdUq" id="66D23jC1EeZ" role="3SKWNk">
              <property role="3SKdUp" value="TODO scope.getVisibleDevkits() is gone" />
            </node>
          </node>
          <node concept="2Gpval" id="66D23jC1Ef0" role="u8lrQ">
            <node concept="2GrKxI" id="66D23jC1Ef1" role="2Gsz3X">
              <property role="TrG5h" value="devkit" />
            </node>
            <node concept="3clFbS" id="66D23jC1Ef2" role="2LFqv$">
              <node concept="3clFbJ" id="66D23jC1Ef3" role="3cqZAp">
                <node concept="3clFbS" id="66D23jC1Ef4" role="3clFbx">
                  <node concept="3clFbF" id="66D23jC1Ef5" role="3cqZAp">
                    <node concept="1rXfSq" id="66D23jC1Ef6" role="3clFbG">
                      <ref role="37wK5l" node="66D23jC1Eea" resolve="addDevKit" />
                      <node concept="2GrUjf" id="66D23jC1Ef7" role="37wK5m">
                        <ref role="2Gs0qQ" node="66D23jC1Ef1" resolve="devkit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="66D23jC1Ef8" role="3clFbw">
                  <node concept="37vLTw" id="66D23jC1Ef9" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jC1Egv" resolve="devkitFilter" />
                  </node>
                  <node concept="liA8E" id="66D23jC1Efa" role="2OqNvi">
                    <ref role="37wK5l" node="66D23jC2lkn" resolve="filter" />
                    <node concept="2GrUjf" id="66D23jC1Efb" role="37wK5m">
                      <ref role="2Gs0qQ" node="66D23jC1Ef1" resolve="devkit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="66D23jC1Efc" role="2GsD0m">
              <node concept="1pGfFk" id="66D23jC1Efd" role="2ShVmc">
                <ref role="37wK5l" to="631u:~FilteredGlobalScope.&lt;init&gt;()" resolve="FilteredGlobalScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC1Efe" role="3cqZAp" />
        <node concept="3cpWs8" id="66D23jC1Eff" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC1Efg" role="3cpWs9">
            <property role="TrG5h" value="devkitPanle" />
            <node concept="3uibUv" id="66D23jC1Efh" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="66D23jC1Efi" role="33vP2m">
              <node concept="1pGfFk" id="66D23jC1Efj" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="66D23jC1Efk" role="37wK5m">
                  <node concept="1pGfFk" id="66D23jC1Efl" role="2ShVmc">
                    <ref role="37wK5l" to="kbmk:~GridLayoutManager.&lt;init&gt;(int,int)" resolve="GridLayoutManager" />
                    <node concept="3cmrfG" id="66D23jC1Efm" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="3cpWs3" id="66D23jC1Efn" role="37wK5m">
                      <node concept="3cmrfG" id="66D23jC1Efo" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="1eOMI4" id="66D23jC1Efp" role="3uHU7B">
                        <node concept="FJ1c_" id="66D23jC1Efq" role="1eOMHV">
                          <node concept="2OqwBi" id="66D23jC1Efr" role="3uHU7B">
                            <node concept="2OqwBi" id="66D23jC1Efs" role="2Oq$k0">
                              <node concept="liA8E" id="66D23jC1Eft" role="2OqNvi">
                                <ref role="37wK5l" to="k7g3:~Map.keySet():java.util.Set" resolve="keySet" />
                              </node>
                              <node concept="37vLTw" id="66D23jC1Efu" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jC1Ed5" resolve="myDevkitsByName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="66D23jC1Efv" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~Set.size():int" resolve="size" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="66D23jC1Efw" role="3uHU7w">
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
        <node concept="3cpWs8" id="66D23jC1Efx" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC1Efy" role="3cpWs9">
            <property role="TrG5h" value="constrain" />
            <node concept="3uibUv" id="66D23jC1Efz" role="1tU5fm">
              <ref role="3uigEE" to="kbmk:~GridConstraints" resolve="GridConstraints" />
            </node>
            <node concept="2ShNRf" id="66D23jC1Ef$" role="33vP2m">
              <node concept="1pGfFk" id="66D23jC1Ef_" role="2ShVmc">
                <ref role="37wK5l" to="kbmk:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                <node concept="3cmrfG" id="66D23jC1EfA" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="66D23jC1EfB" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="66D23jC1EfC" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="66D23jC1EfD" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="66D23jC1EfE" role="37wK5m">
                  <ref role="3cqZAo" to="kbmk:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                  <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="10M0yZ" id="66D23jC1EfF" role="37wK5m">
                  <ref role="3cqZAo" to="kbmk:~GridConstraints.FILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
                  <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="pVOtf" id="66D23jC1EfG" role="37wK5m">
                  <node concept="10M0yZ" id="66D23jC1EfH" role="3uHU7w">
                    <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="kbmk:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                  </node>
                  <node concept="10M0yZ" id="66D23jC1EfI" role="3uHU7B">
                    <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="kbmk:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                  </node>
                </node>
                <node concept="10M0yZ" id="66D23jC1EfJ" role="37wK5m">
                  <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="kbmk:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                </node>
                <node concept="10Nm6u" id="66D23jC1EfK" role="37wK5m" />
                <node concept="10Nm6u" id="66D23jC1EfL" role="37wK5m" />
                <node concept="10Nm6u" id="66D23jC1EfM" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jC1EfN" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC1EfO" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="66D23jC1EfP" role="1tU5fm" />
            <node concept="3cmrfG" id="66D23jC1EfQ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="66D23jC1EfR" role="3cqZAp">
          <node concept="2GrKxI" id="66D23jC1EfS" role="2Gsz3X">
            <property role="TrG5h" value="devkit" />
          </node>
          <node concept="3clFbS" id="66D23jC1EfT" role="2LFqv$">
            <node concept="3cpWs8" id="66D23jC1EfU" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jC1EfV" role="3cpWs9">
                <property role="TrG5h" value="box" />
                <node concept="3uibUv" id="66D23jC1EfW" role="1tU5fm">
                  <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
                </node>
                <node concept="2ShNRf" id="66D23jC1EfX" role="33vP2m">
                  <node concept="1pGfFk" id="66D23jC1EfY" role="2ShVmc">
                    <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                    <node concept="2GrUjf" id="66D23jC1EfZ" role="37wK5m">
                      <ref role="2Gs0qQ" node="66D23jC1EfS" resolve="devkit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jC1Eg0" role="3cqZAp">
              <node concept="1rXfSq" id="66D23jC1Eg1" role="3clFbG">
                <ref role="37wK5l" node="66D23jC1EeJ" resolve="addCheckBox" />
                <node concept="37vLTw" id="66D23jC1Eg2" role="37wK5m">
                  <ref role="3cqZAo" node="66D23jC1EfV" resolve="box" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jC1Eg3" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jC1Eg4" role="3clFbG">
                <node concept="37vLTw" id="66D23jC1Eg5" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC1Efg" resolve="devkitPanle" />
                </node>
                <node concept="liA8E" id="66D23jC1Eg6" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="66D23jC1Eg7" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jC1EfV" resolve="box" />
                  </node>
                  <node concept="37vLTw" id="66D23jC1Eg8" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jC1Efy" resolve="constrain" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jC1Eg9" role="3cqZAp">
              <node concept="3uNrnE" id="66D23jC1Ega" role="3clFbG">
                <node concept="37vLTw" id="66D23jC1Egb" role="2$L3a6">
                  <ref role="3cqZAo" node="66D23jC1EfO" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jC1Egc" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jC1Egd" role="3clFbG">
                <node concept="37vLTw" id="66D23jC1Ege" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC1Efy" resolve="constrain" />
                </node>
                <node concept="liA8E" id="66D23jC1Egf" role="2OqNvi">
                  <ref role="37wK5l" to="kbmk:~GridConstraints.setRow(int):void" resolve="setRow" />
                  <node concept="2dk9JS" id="66D23jC1Egg" role="37wK5m">
                    <node concept="3cmrfG" id="66D23jC1Egh" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="37vLTw" id="66D23jC1Egi" role="3uHU7B">
                      <ref role="3cqZAo" node="66D23jC1EfO" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jC1Egj" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jC1Egk" role="3clFbG">
                <node concept="37vLTw" id="66D23jC1Egl" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC1Efy" resolve="constrain" />
                </node>
                <node concept="liA8E" id="66D23jC1Egm" role="2OqNvi">
                  <ref role="37wK5l" to="kbmk:~GridConstraints.setColumn(int):void" resolve="setColumn" />
                  <node concept="FJ1c_" id="66D23jC1Egn" role="37wK5m">
                    <node concept="3cmrfG" id="66D23jC1Ego" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="37vLTw" id="66D23jC1Egp" role="3uHU7B">
                      <ref role="3cqZAo" node="66D23jC1EfO" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="66D23jC1Egq" role="2GsD0m">
            <ref role="37wK5l" node="66D23jC1Eep" resolve="getAllDevKitNames" />
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jC1Egr" role="3cqZAp">
          <node concept="37vLTw" id="66D23jC1Egs" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jC1Efg" resolve="devkitPanle" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="66D23jC1Egt" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC1Egu" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
      <node concept="37vLTG" id="66D23jC1Egv" role="3clF46">
        <property role="TrG5h" value="devkitFilter" />
        <node concept="3uibUv" id="66D23jC1Egw" role="1tU5fm">
          <ref role="3uigEE" node="66D23jC2lkm" resolve="Filter" />
          <node concept="3uibUv" id="66D23jC1Egx" role="11_B2D">
            <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC1Egy" role="jymVt" />
    <node concept="3clFb_" id="66D23jC1Egz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66D23jC1Eg$" role="3clF47">
        <node concept="3cpWs8" id="66D23jC1Eg_" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC1EgA" role="3cpWs9">
            <property role="TrG5h" value="rootsVisible" />
            <node concept="10P_77" id="66D23jC1EgB" role="1tU5fm" />
            <node concept="3clFbT" id="66D23jC1EgC" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jC1EgD" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC1EgE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="66D23jC1EgF" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~DefaultComboBoxModel" resolve="DefaultComboBoxModel" />
            </node>
            <node concept="2ShNRf" id="66D23jC1EgG" role="33vP2m">
              <node concept="1pGfFk" id="66D23jC1EgH" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.&lt;init&gt;()" resolve="DefaultComboBoxModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="66D23jC1EgI" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1EgJ" role="1DdaDG">
            <node concept="37vLTw" id="66D23jC1EgK" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1Ecr" resolve="myModule" />
            </node>
            <node concept="liA8E" id="66D23jC1EgL" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
            </node>
          </node>
          <node concept="3cpWsn" id="66D23jC1EgM" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="66D23jC1EgN" role="1tU5fm">
              <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
            </node>
          </node>
          <node concept="3clFbS" id="66D23jC1EgO" role="2LFqv$">
            <node concept="3clFbJ" id="66D23jC1EgP" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jC1EgQ" role="3clFbw">
                <node concept="37vLTw" id="66D23jC1EgR" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC1EgM" resolve="root" />
                </node>
                <node concept="liA8E" id="66D23jC1EgS" role="2OqNvi">
                  <ref role="37wK5l" to="qx6n:~ModelRoot.canCreateModels():boolean" resolve="canCreateModels" />
                </node>
              </node>
              <node concept="3clFbJ" id="66D23jC1EgT" role="9aQIa">
                <node concept="1Wc70l" id="66D23jC1EgU" role="3clFbw">
                  <node concept="2ZW3vV" id="66D23jC1EgV" role="3uHU7B">
                    <node concept="37vLTw" id="66D23jC1EgW" role="2ZW6bz">
                      <ref role="3cqZAo" node="66D23jC1Ecr" resolve="myModule" />
                    </node>
                    <node concept="3uibUv" id="66D23jC1EgX" role="2ZW6by">
                      <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="66D23jC1EgY" role="3uHU7w">
                    <node concept="37vLTw" id="66D23jC1EgZ" role="2ZW6bz">
                      <ref role="3cqZAo" node="66D23jC1EgM" resolve="root" />
                    </node>
                    <node concept="3uibUv" id="66D23jC1Eh0" role="2ZW6by">
                      <ref role="3uigEE" to="ep0o:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="66D23jC1Eh1" role="3clFbx">
                  <node concept="3SKdUt" id="66D23jC1Eh2" role="3cqZAp">
                    <node concept="3SKdUq" id="66D23jC1Eh3" role="3SKWNk">
                      <property role="3SKdUp" value="Can fix only FileBased model root (default for language) " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="66D23jC1Eh4" role="3cqZAp">
                    <node concept="2OqwBi" id="66D23jC1Eh5" role="3clFbG">
                      <node concept="37vLTw" id="66D23jC1Eh6" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jC1EgE" resolve="model" />
                      </node>
                      <node concept="liA8E" id="66D23jC1Eh7" role="2OqNvi">
                        <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
                        <node concept="37vLTw" id="66D23jC1Eh8" role="37wK5m">
                          <ref role="3cqZAo" node="66D23jC1EgM" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="66D23jC1Eh9" role="3clFbx">
                <node concept="3clFbF" id="66D23jC1Eha" role="3cqZAp">
                  <node concept="2OqwBi" id="66D23jC1Ehb" role="3clFbG">
                    <node concept="37vLTw" id="66D23jC1Ehc" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jC1EgE" resolve="model" />
                    </node>
                    <node concept="liA8E" id="66D23jC1Ehd" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
                      <node concept="37vLTw" id="66D23jC1Ehe" role="37wK5m">
                        <ref role="3cqZAo" node="66D23jC1EgM" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC1Ehf" role="3cqZAp" />
        <node concept="3clFbJ" id="66D23jC1Ehg" role="3cqZAp">
          <node concept="3clFbC" id="66D23jC1Ehh" role="3clFbw">
            <node concept="2OqwBi" id="66D23jC1Ehi" role="3uHU7B">
              <node concept="37vLTw" id="66D23jC1Ehj" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC1EgE" resolve="model" />
              </node>
              <node concept="liA8E" id="66D23jC1Ehk" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.getSize():int" resolve="getSize" />
              </node>
            </node>
            <node concept="3cmrfG" id="66D23jC1Ehl" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="66D23jC1Ehm" role="3clFbx">
            <node concept="3clFbF" id="66D23jC1Ehn" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jC1Eho" role="3clFbG">
                <node concept="37vLTw" id="66D23jC1Ehp" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC1EgE" resolve="model" />
                </node>
                <node concept="liA8E" id="66D23jC1Ehq" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
                  <node concept="Xl_RD" id="66D23jC1Ehr" role="37wK5m">
                    <property role="Xl_RC" value="&lt;NO MODEL ROOTS FOR SELECTED NAMESPACE&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1Ehs" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1Eht" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1Ehu" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1EcD" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="66D23jC1Ehv" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComboBox.setRenderer(javax.swing.ListCellRenderer):void" resolve="setRenderer" />
              <node concept="2ShNRf" id="66D23jC1Ehw" role="37wK5m">
                <node concept="YeOm9" id="66D23jC1Ehx" role="2ShVmc">
                  <node concept="1Y3b0j" id="66D23jC1Ehy" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="dbrf:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
                    <ref role="37wK5l" to="dbrf:~DefaultListCellRenderer.&lt;init&gt;()" resolve="DefaultListCellRenderer" />
                    <node concept="3Tm1VV" id="66D23jC1Ehz" role="1B3o_S" />
                    <node concept="3clFb_" id="66D23jC1Eh$" role="jymVt">
                      <property role="TrG5h" value="getListCellRendererComponent" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="66D23jC1Eh_" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="66D23jC1EhA" role="3clF46">
                        <property role="TrG5h" value="list" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="66D23jC1EhB" role="1tU5fm">
                          <ref role="3uigEE" to="dbrf:~JList" resolve="JList" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="66D23jC1EhC" role="3clF46">
                        <property role="TrG5h" value="object" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="66D23jC1EhD" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="66D23jC1EhE" role="3clF46">
                        <property role="TrG5h" value="i" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10Oyi0" id="66D23jC1EhF" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="66D23jC1EhG" role="3clF46">
                        <property role="TrG5h" value="b" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="66D23jC1EhH" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="66D23jC1EhI" role="3clF46">
                        <property role="TrG5h" value="b1" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="66D23jC1EhJ" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="66D23jC1EhK" role="3clF47">
                        <node concept="3clFbJ" id="66D23jC1EhL" role="3cqZAp">
                          <node concept="2ZW3vV" id="66D23jC1EhM" role="3clFbw">
                            <node concept="37vLTw" id="66D23jC1EhN" role="2ZW6bz">
                              <ref role="3cqZAo" node="66D23jC1EhC" resolve="object" />
                            </node>
                            <node concept="3uibUv" id="66D23jC1EhO" role="2ZW6by">
                              <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="66D23jC1EhP" role="3clFbx">
                            <node concept="3clFbF" id="66D23jC1EhQ" role="3cqZAp">
                              <node concept="37vLTI" id="66D23jC1EhR" role="3clFbG">
                                <node concept="37vLTw" id="66D23jC1EhS" role="37vLTJ">
                                  <ref role="3cqZAo" node="66D23jC1EhC" resolve="object" />
                                </node>
                                <node concept="2OqwBi" id="66D23jC1EhT" role="37vLTx">
                                  <node concept="1eOMI4" id="66D23jC1EhU" role="2Oq$k0">
                                    <node concept="10QFUN" id="66D23jC1EhV" role="1eOMHV">
                                      <node concept="37vLTw" id="66D23jC1EhW" role="10QFUP">
                                        <ref role="3cqZAo" node="66D23jC1EhC" resolve="object" />
                                      </node>
                                      <node concept="3uibUv" id="66D23jC1EhX" role="10QFUM">
                                        <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="66D23jC1EhY" role="2OqNvi">
                                    <ref role="37wK5l" to="qx6n:~ModelRoot.getPresentation():java.lang.String" resolve="getPresentation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="66D23jC1EhZ" role="3cqZAp">
                          <node concept="3nyPlj" id="66D23jC1Ei0" role="3cqZAk">
                            <ref role="37wK5l" to="dbrf:~DefaultListCellRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean):java.awt.Component" resolve="getListCellRendererComponent" />
                            <node concept="37vLTw" id="66D23jC1Ei1" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC1EhA" resolve="list" />
                            </node>
                            <node concept="37vLTw" id="66D23jC1Ei2" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC1EhC" resolve="object" />
                            </node>
                            <node concept="37vLTw" id="66D23jC1Ei3" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC1EhE" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="66D23jC1Ei4" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC1EhG" resolve="b" />
                            </node>
                            <node concept="37vLTw" id="66D23jC1Ei5" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jC1EhI" resolve="b1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="66D23jC1Ei6" role="1B3o_S" />
                      <node concept="3uibUv" id="66D23jC1Ei7" role="3clF45">
                        <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1Ei8" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1Ei9" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1Eia" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1EcD" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="66D23jC1Eib" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComboBox.addItemListener(java.awt.event.ItemListener):void" resolve="addItemListener" />
              <node concept="2ShNRf" id="66D23jC1Eic" role="37wK5m">
                <node concept="YeOm9" id="66D23jC1Eid" role="2ShVmc">
                  <node concept="1Y3b0j" id="66D23jC1Eie" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="8q6x:~ItemListener" resolve="ItemListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="66D23jC1Eif" role="1B3o_S" />
                    <node concept="3clFb_" id="66D23jC1Eig" role="jymVt">
                      <property role="TrG5h" value="itemStateChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="66D23jC1Eih" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="66D23jC1Eii" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="66D23jC1Eij" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="66D23jC1Eik" role="3clF47">
                        <node concept="3clFbF" id="66D23jC1Eil" role="3cqZAp">
                          <node concept="1rXfSq" id="66D23jC1Eim" role="3clFbG">
                            <ref role="37wK5l" node="66D23jC1En2" resolve="check" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="66D23jC1Ein" role="3cqZAp">
                          <node concept="2OqwBi" id="66D23jC1Eio" role="3clFbG">
                            <node concept="37vLTw" id="66D23jC1Eip" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jC1EcI" resolve="myModelStorageFormat" />
                            </node>
                            <node concept="liA8E" id="66D23jC1Eiq" role="2OqNvi">
                              <ref role="37wK5l" to="dbrf:~JComponent.setVisible(boolean):void" resolve="setVisible" />
                              <node concept="2ZW3vV" id="66D23jC1Eir" role="37wK5m">
                                <node concept="2OqwBi" id="66D23jC1Eis" role="2ZW6bz">
                                  <node concept="37vLTw" id="66D23jC1Eit" role="2Oq$k0">
                                    <ref role="3cqZAo" node="66D23jC1EcD" resolve="myModelRoots" />
                                  </node>
                                  <node concept="liA8E" id="66D23jC1Eiu" role="2OqNvi">
                                    <ref role="37wK5l" to="dbrf:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="66D23jC1Eiv" role="2ZW6by">
                                  <ref role="3uigEE" to="d2v5:~DefaultModelRoot" resolve="DefaultModelRoot" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="66D23jC1Eiw" role="1B3o_S" />
                      <node concept="3cqZAl" id="66D23jC1Eix" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1Eiy" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1Eiz" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1Ei$" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1EcD" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="66D23jC1Ei_" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComboBox.setModel(javax.swing.ComboBoxModel):void" resolve="setModel" />
              <node concept="37vLTw" id="66D23jC1EiA" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC1EgE" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC1EiB" role="3cqZAp" />
        <node concept="3clFbJ" id="66D23jC1EiC" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC1EiD" role="3clFbx">
            <node concept="3clFbF" id="66D23jC1EiE" role="3cqZAp">
              <node concept="37vLTI" id="66D23jC1EiF" role="3clFbG">
                <node concept="3clFbT" id="66D23jC1EiG" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="66D23jC1EiH" role="37vLTJ">
                  <ref role="3cqZAo" node="66D23jC1EgA" resolve="rootsVisible" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="66D23jC1EiI" role="3clFbw">
            <node concept="2OqwBi" id="66D23jC1EiJ" role="3uHU7B">
              <node concept="37vLTw" id="66D23jC1EiK" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC1EgE" resolve="model" />
              </node>
              <node concept="liA8E" id="66D23jC1EiL" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.getSize():int" resolve="getSize" />
              </node>
            </node>
            <node concept="3cmrfG" id="66D23jC1EiM" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC1EiN" role="3cqZAp" />
        <node concept="3clFbH" id="66D23jC1EiO" role="3cqZAp" />
        <node concept="3cpWs8" id="66D23jC1EiP" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC1EiQ" role="3cpWs9">
            <property role="TrG5h" value="constrain" />
            <node concept="3uibUv" id="66D23jC1EiR" role="1tU5fm">
              <ref role="3uigEE" to="kbmk:~GridConstraints" resolve="GridConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1EiS" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC1EiT" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1EiU" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jC1EiQ" resolve="constrain" />
            </node>
            <node concept="2ShNRf" id="66D23jC1EiV" role="37vLTx">
              <node concept="1pGfFk" id="66D23jC1EiW" role="2ShVmc">
                <ref role="37wK5l" to="kbmk:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                <node concept="3cmrfG" id="66D23jC1EiX" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="66D23jC1EiY" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="66D23jC1EiZ" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="66D23jC1Ej0" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="66D23jC1Ej1" role="37wK5m">
                  <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="kbmk:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                </node>
                <node concept="10M0yZ" id="66D23jC1Ej2" role="37wK5m">
                  <ref role="3cqZAo" to="kbmk:~GridConstraints.FILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
                  <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="pVOtf" id="66D23jC1Ej3" role="37wK5m">
                  <node concept="10M0yZ" id="66D23jC1Ej4" role="3uHU7w">
                    <ref role="3cqZAo" to="kbmk:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                    <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                  </node>
                  <node concept="10M0yZ" id="66D23jC1Ej5" role="3uHU7B">
                    <ref role="3cqZAo" to="kbmk:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                    <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                  </node>
                </node>
                <node concept="10M0yZ" id="66D23jC1Ej6" role="37wK5m">
                  <ref role="3cqZAo" to="kbmk:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                  <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="10Nm6u" id="66D23jC1Ej7" role="37wK5m" />
                <node concept="10Nm6u" id="66D23jC1Ej8" role="37wK5m" />
                <node concept="10Nm6u" id="66D23jC1Ej9" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jC1Eja" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC1Ejb" role="3cpWs9">
            <property role="TrG5h" value="mainpanel" />
            <node concept="3uibUv" id="66D23jC1Ejc" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="66D23jC1Ejd" role="33vP2m">
              <node concept="1pGfFk" id="66D23jC1Eje" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="66D23jC1Ejf" role="37wK5m">
                  <node concept="1pGfFk" id="66D23jC1Ejg" role="2ShVmc">
                    <ref role="37wK5l" to="kbmk:~GridLayoutManager.&lt;init&gt;(int,int)" resolve="GridLayoutManager" />
                    <node concept="3K4zz7" id="66D23jC1Ejh" role="37wK5m">
                      <node concept="3cmrfG" id="66D23jC1Eji" role="3K4E3e">
                        <property role="3cmrfH" value="8" />
                      </node>
                      <node concept="3cmrfG" id="66D23jC1Ejj" role="3K4GZi">
                        <property role="3cmrfH" value="6" />
                      </node>
                      <node concept="37vLTw" id="66D23jC1Ejk" role="3K4Cdx">
                        <ref role="3cqZAo" node="66D23jC1EgA" resolve="rootsVisible" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="66D23jC1Ejl" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1Ejm" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1Ejn" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1Ejo" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1Ejb" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="66D23jC1Ejp" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="66D23jC1Ejq" role="37wK5m">
                <node concept="1pGfFk" id="66D23jC1Ejr" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="66D23jC1Ejs" role="37wK5m">
                    <property role="3cmrfH" value="200" />
                  </node>
                  <node concept="3cmrfG" id="66D23jC1Ejt" role="37wK5m">
                    <property role="3cmrfH" value="50" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1Eju" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1Ejv" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1Ejw" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1Ejb" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="66D23jC1Ejx" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="66D23jC1Ejy" role="37wK5m">
                <node concept="1pGfFk" id="66D23jC1Ejz" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="66D23jC1Ej$" role="37wK5m">
                    <property role="Xl_RC" value="Model Name:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="66D23jC1Ej_" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC1EiQ" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC1EjA" role="3cqZAp" />
        <node concept="3clFbF" id="66D23jC1EjB" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1EjC" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1EjD" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1EiQ" resolve="constrain" />
            </node>
            <node concept="liA8E" id="66D23jC1EjE" role="2OqNvi">
              <ref role="37wK5l" to="kbmk:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="66D23jC1EjF" role="37wK5m">
                <node concept="3cmrfG" id="66D23jC1EjG" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="66D23jC1EjH" role="3uHU7B">
                  <node concept="37vLTw" id="66D23jC1EjI" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jC1EiQ" resolve="constrain" />
                  </node>
                  <node concept="liA8E" id="66D23jC1EjJ" role="2OqNvi">
                    <ref role="37wK5l" to="kbmk:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1EjK" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1EjL" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1EjM" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1Ec$" resolve="myModelName" />
            </node>
            <node concept="liA8E" id="66D23jC1EjN" role="2OqNvi">
              <ref role="37wK5l" to="oj8w:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="3K4zz7" id="66D23jC1EjO" role="37wK5m">
                <node concept="37vLTw" id="66D23jC1EjP" role="3K4E3e">
                  <ref role="3cqZAo" node="66D23jC1Ecu" resolve="myNamespace" />
                </node>
                <node concept="3cpWs3" id="66D23jC1EjQ" role="3K4GZi">
                  <node concept="Xl_RD" id="66D23jC1EjR" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="37vLTw" id="66D23jC1EjS" role="3uHU7B">
                    <ref role="3cqZAo" node="66D23jC1Ecu" resolve="myNamespace" />
                  </node>
                </node>
                <node concept="3clFbC" id="66D23jC1EjT" role="3K4Cdx">
                  <node concept="3cmrfG" id="66D23jC1EjU" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="66D23jC1EjV" role="3uHU7B">
                    <node concept="37vLTw" id="66D23jC1EjW" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jC1Ecu" resolve="myNamespace" />
                    </node>
                    <node concept="liA8E" id="66D23jC1EjX" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1EjY" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1EjZ" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1Ek0" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1Ejb" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="66D23jC1Ek1" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="66D23jC1Ek2" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC1Ec$" resolve="myModelName" />
              </node>
              <node concept="37vLTw" id="66D23jC1Ek3" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC1EiQ" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1Ek4" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1Ek5" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1Ek6" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1Ec$" resolve="myModelName" />
            </node>
            <node concept="liA8E" id="66D23jC1Ek7" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
              <node concept="2ShNRf" id="66D23jC1Ek8" role="37wK5m">
                <node concept="YeOm9" id="66D23jC1Ek9" role="2ShVmc">
                  <node concept="1Y3b0j" id="66D23jC1Eka" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="8q6x:~KeyAdapter.&lt;init&gt;()" resolve="KeyAdapter" />
                    <ref role="1Y3XeK" to="8q6x:~KeyAdapter" resolve="KeyAdapter" />
                    <node concept="3Tm1VV" id="66D23jC1Ekb" role="1B3o_S" />
                    <node concept="3clFb_" id="66D23jC1Ekc" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyReleased" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="66D23jC1Ekd" role="1B3o_S" />
                      <node concept="3cqZAl" id="66D23jC1Eke" role="3clF45" />
                      <node concept="37vLTG" id="66D23jC1Ekf" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="66D23jC1Ekg" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="66D23jC1Ekh" role="3clF47">
                        <node concept="3clFbF" id="66D23jC1Eki" role="3cqZAp">
                          <node concept="1rXfSq" id="66D23jC1Ekj" role="3clFbG">
                            <ref role="37wK5l" node="66D23jC1En2" resolve="check" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="66D23jC1Ekk" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1Ekl" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1Ekm" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1Ekn" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1EiQ" resolve="constrain" />
            </node>
            <node concept="liA8E" id="66D23jC1Eko" role="2OqNvi">
              <ref role="37wK5l" to="kbmk:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="66D23jC1Ekp" role="37wK5m">
                <node concept="3cmrfG" id="66D23jC1Ekq" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="66D23jC1Ekr" role="3uHU7B">
                  <node concept="37vLTw" id="66D23jC1Eks" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jC1EiQ" resolve="constrain" />
                  </node>
                  <node concept="liA8E" id="66D23jC1Ekt" role="2OqNvi">
                    <ref role="37wK5l" to="kbmk:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1Eku" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1Ekv" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1Ekw" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1Ejb" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="66D23jC1Ekx" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="66D23jC1Eky" role="37wK5m">
                <node concept="1pGfFk" id="66D23jC1Ekz" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="66D23jC1Ek$" role="37wK5m">
                    <property role="Xl_RC" value="Use DevKits:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="66D23jC1Ek_" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC1EiQ" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1EkA" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1EkB" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1EkC" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1EiQ" resolve="constrain" />
            </node>
            <node concept="liA8E" id="66D23jC1EkD" role="2OqNvi">
              <ref role="37wK5l" to="kbmk:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="66D23jC1EkE" role="37wK5m">
                <node concept="3cmrfG" id="66D23jC1EkF" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="66D23jC1EkG" role="3uHU7B">
                  <node concept="37vLTw" id="66D23jC1EkH" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jC1EiQ" resolve="constrain" />
                  </node>
                  <node concept="liA8E" id="66D23jC1EkI" role="2OqNvi">
                    <ref role="37wK5l" to="kbmk:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1EkJ" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1EkK" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1EkL" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1Ejb" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="66D23jC1EkM" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="1rXfSq" id="66D23jC1EkN" role="37wK5m">
                <ref role="37wK5l" node="66D23jC1EeV" resolve="createDevKitPanel" />
                <node concept="37vLTw" id="66D23jC1EkO" role="37wK5m">
                  <ref role="3cqZAo" node="66D23jC1EcN" resolve="myFilter" />
                </node>
              </node>
              <node concept="37vLTw" id="66D23jC1EkP" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC1EiQ" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC1EkQ" role="3cqZAp" />
        <node concept="3clFbJ" id="66D23jC1EkR" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC1EkS" role="3clFbx">
            <node concept="3clFbF" id="66D23jC1EkT" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jC1EkU" role="3clFbG">
                <node concept="37vLTw" id="66D23jC1EkV" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC1EiQ" resolve="constrain" />
                </node>
                <node concept="liA8E" id="66D23jC1EkW" role="2OqNvi">
                  <ref role="37wK5l" to="kbmk:~GridConstraints.setRow(int):void" resolve="setRow" />
                  <node concept="3cpWs3" id="66D23jC1EkX" role="37wK5m">
                    <node concept="3cmrfG" id="66D23jC1EkY" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="66D23jC1EkZ" role="3uHU7B">
                      <node concept="37vLTw" id="66D23jC1El0" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jC1EiQ" resolve="constrain" />
                      </node>
                      <node concept="liA8E" id="66D23jC1El1" role="2OqNvi">
                        <ref role="37wK5l" to="kbmk:~GridConstraints.getRow():int" resolve="getRow" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jC1El2" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jC1El3" role="3clFbG">
                <node concept="37vLTw" id="66D23jC1El4" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC1Ejb" resolve="mainpanel" />
                </node>
                <node concept="liA8E" id="66D23jC1El5" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="2ShNRf" id="66D23jC1El6" role="37wK5m">
                    <node concept="1pGfFk" id="66D23jC1El7" role="2ShVmc">
                      <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="Xl_RD" id="66D23jC1El8" role="37wK5m">
                        <property role="Xl_RC" value="Model root:" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="66D23jC1El9" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jC1EiQ" resolve="constrain" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jC1Ela" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jC1Elb" role="3clFbG">
                <node concept="37vLTw" id="66D23jC1Elc" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC1EiQ" resolve="constrain" />
                </node>
                <node concept="liA8E" id="66D23jC1Eld" role="2OqNvi">
                  <ref role="37wK5l" to="kbmk:~GridConstraints.setRow(int):void" resolve="setRow" />
                  <node concept="3cpWs3" id="66D23jC1Ele" role="37wK5m">
                    <node concept="3cmrfG" id="66D23jC1Elf" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="66D23jC1Elg" role="3uHU7B">
                      <node concept="37vLTw" id="66D23jC1Elh" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jC1EiQ" resolve="constrain" />
                      </node>
                      <node concept="liA8E" id="66D23jC1Eli" role="2OqNvi">
                        <ref role="37wK5l" to="kbmk:~GridConstraints.getRow():int" resolve="getRow" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jC1Elj" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jC1Elk" role="3clFbG">
                <node concept="37vLTw" id="66D23jC1Ell" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC1Ejb" resolve="mainpanel" />
                </node>
                <node concept="liA8E" id="66D23jC1Elm" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="66D23jC1Eln" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jC1EcD" resolve="myModelRoots" />
                  </node>
                  <node concept="37vLTw" id="66D23jC1Elo" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jC1EiQ" resolve="constrain" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="66D23jC1Elp" role="3clFbw">
            <ref role="3cqZAo" node="66D23jC1EgA" resolve="rootsVisible" />
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC1Elq" role="3cqZAp" />
        <node concept="3clFbF" id="66D23jC1Elr" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1Els" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1Elt" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1EiQ" resolve="constrain" />
            </node>
            <node concept="liA8E" id="66D23jC1Elu" role="2OqNvi">
              <ref role="37wK5l" to="kbmk:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="66D23jC1Elv" role="37wK5m">
                <node concept="3cmrfG" id="66D23jC1Elw" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="66D23jC1Elx" role="3uHU7B">
                  <node concept="37vLTw" id="66D23jC1Ely" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jC1EiQ" resolve="constrain" />
                  </node>
                  <node concept="liA8E" id="66D23jC1Elz" role="2OqNvi">
                    <ref role="37wK5l" to="kbmk:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1El$" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1El_" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1ElA" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1Ejb" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="66D23jC1ElB" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="66D23jC1ElC" role="37wK5m">
                <node concept="1pGfFk" id="66D23jC1ElD" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="66D23jC1ElE" role="37wK5m">
                    <property role="Xl_RC" value="Storage format:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="66D23jC1ElF" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC1EiQ" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1ElG" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1ElH" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1ElI" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1EiQ" resolve="constrain" />
            </node>
            <node concept="liA8E" id="66D23jC1ElJ" role="2OqNvi">
              <ref role="37wK5l" to="kbmk:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="66D23jC1ElK" role="37wK5m">
                <node concept="3cmrfG" id="66D23jC1ElL" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="66D23jC1ElM" role="3uHU7B">
                  <node concept="37vLTw" id="66D23jC1ElN" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jC1EiQ" resolve="constrain" />
                  </node>
                  <node concept="liA8E" id="66D23jC1ElO" role="2OqNvi">
                    <ref role="37wK5l" to="kbmk:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC1ElP" role="3cqZAp" />
        <node concept="3clFbF" id="66D23jC1ElQ" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1ElR" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1ElS" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1EcI" resolve="myModelStorageFormat" />
            </node>
            <node concept="liA8E" id="66D23jC1ElT" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComboBox.setModel(javax.swing.ComboBoxModel):void" resolve="setModel" />
              <node concept="2ShNRf" id="66D23jC1ElU" role="37wK5m">
                <node concept="1pGfFk" id="66D23jC1ElV" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.&lt;init&gt;(java.lang.Object[])" resolve="DefaultComboBoxModel" />
                  <node concept="1rXfSq" id="66D23jC1ElW" role="37wK5m">
                    <ref role="37wK5l" node="66D23jC1Esx" resolve="getStorageFormats" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1ElX" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1ElY" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1ElZ" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1EcI" resolve="myModelStorageFormat" />
            </node>
            <node concept="liA8E" id="66D23jC1Em0" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComboBox.setRenderer(javax.swing.ListCellRenderer):void" resolve="setRenderer" />
              <node concept="2ShNRf" id="66D23jC1Em1" role="37wK5m">
                <node concept="YeOm9" id="66D23jC1Em2" role="2ShVmc">
                  <node concept="1Y3b0j" id="66D23jC1Em3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="ayyu:~ColoredListCellRenderer" resolve="ColoredListCellRenderer" />
                    <ref role="37wK5l" to="ayyu:~ColoredListCellRenderer.&lt;init&gt;()" resolve="ColoredListCellRenderer" />
                    <node concept="3Tm1VV" id="66D23jC1Em4" role="1B3o_S" />
                    <node concept="3clFb_" id="66D23jC1Em5" role="jymVt">
                      <property role="TrG5h" value="customizeCellRenderer" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="66D23jC1Em6" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="66D23jC1Em7" role="1tU5fm">
                          <ref role="3uigEE" to="dbrf:~JList" resolve="JList" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="66D23jC1Em8" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="66D23jC1Em9" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="66D23jC1Ema" role="3clF46">
                        <property role="TrG5h" value="p2" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10Oyi0" id="66D23jC1Emb" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="66D23jC1Emc" role="3clF46">
                        <property role="TrG5h" value="p3" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="66D23jC1Emd" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="66D23jC1Eme" role="3clF46">
                        <property role="TrG5h" value="p4" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="66D23jC1Emf" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="66D23jC1Emg" role="3clF47">
                        <node concept="3clFbJ" id="66D23jC1Emh" role="3cqZAp">
                          <node concept="3fqX7Q" id="66D23jC1Emi" role="3clFbw">
                            <node concept="1eOMI4" id="66D23jC1Emj" role="3fr31v">
                              <node concept="2ZW3vV" id="66D23jC1Emk" role="1eOMHV">
                                <node concept="37vLTw" id="66D23jC1Eml" role="2ZW6bz">
                                  <ref role="3cqZAo" node="66D23jC1Em8" resolve="p1" />
                                </node>
                                <node concept="3uibUv" id="66D23jC1Emm" role="2ZW6by">
                                  <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="66D23jC1Emn" role="3clFbx">
                            <node concept="3cpWs6" id="66D23jC1Emo" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="66D23jC1Emp" role="3cqZAp">
                          <node concept="1rXfSq" id="66D23jC1Emq" role="3clFbG">
                            <ref role="37wK5l" to="ayyu:~SimpleColoredComponent.append(java.lang.String):com.intellij.ui.SimpleColoredComponent" resolve="append" />
                            <node concept="2OqwBi" id="66D23jC1Emr" role="37wK5m">
                              <node concept="1eOMI4" id="66D23jC1Ems" role="2Oq$k0">
                                <node concept="10QFUN" id="66D23jC1Emt" role="1eOMHV">
                                  <node concept="37vLTw" id="66D23jC1Emu" role="10QFUP">
                                    <ref role="3cqZAo" node="66D23jC1Em8" resolve="p1" />
                                  </node>
                                  <node concept="3uibUv" id="66D23jC1Emv" role="10QFUM">
                                    <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="66D23jC1Emw" role="2OqNvi">
                                <ref role="37wK5l" to="qx6n:~ModelFactory.getFormatTitle():java.lang.String" resolve="getFormatTitle" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tmbuc" id="66D23jC1Emx" role="1B3o_S" />
                      <node concept="3cqZAl" id="66D23jC1Emy" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1Emz" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1Em$" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1Em_" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1EcI" resolve="myModelStorageFormat" />
            </node>
            <node concept="liA8E" id="66D23jC1EmA" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComboBox.setSelectedItem(java.lang.Object):void" resolve="setSelectedItem" />
              <node concept="2OqwBi" id="66D23jC1EmB" role="37wK5m">
                <node concept="2YIFZM" id="66D23jC1EmC" role="2Oq$k0">
                  <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                  <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                </node>
                <node concept="liA8E" id="66D23jC1EmD" role="2OqNvi">
                  <ref role="37wK5l" to="qx6n:~PersistenceFacade.getDefaultModelFactory():org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getDefaultModelFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1EmE" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1EmF" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1EmG" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1Ejb" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="66D23jC1EmH" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="66D23jC1EmI" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC1EcI" resolve="myModelStorageFormat" />
              </node>
              <node concept="37vLTw" id="66D23jC1EmJ" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC1EiQ" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jC1EmK" role="3cqZAp">
          <node concept="37vLTw" id="66D23jC1EmL" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jC1Ejb" resolve="mainpanel" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="66D23jC1EmM" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC1EmN" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="3clFb_" id="66D23jC1EmO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="66D23jC1EmP" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC1EmQ" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="66D23jC1EmR" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="66D23jC1EmS" role="3clF47">
        <node concept="3clFbF" id="66D23jC1EmT" role="3cqZAp">
          <node concept="37vLTw" id="66D23jC1EmU" role="3clFbG">
            <ref role="3cqZAo" node="66D23jC1EcR" resolve="myPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC1EmV" role="jymVt" />
    <node concept="3clFb_" id="66D23jC1EmW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66D23jC1EmX" role="3clF47">
        <node concept="3clFbF" id="66D23jC1EmY" role="3cqZAp">
          <node concept="37vLTw" id="66D23jC1EmZ" role="3clFbG">
            <ref role="3cqZAo" node="66D23jC1Ecx" resolve="myResult" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jC1En0" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC1En1" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3clFb_" id="66D23jC1En2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="check" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66D23jC1En3" role="3clF47">
        <node concept="3cpWs8" id="66D23jC1En4" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC1En5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selected" />
            <node concept="3uibUv" id="66D23jC1En6" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="66D23jC1En7" role="33vP2m">
              <node concept="37vLTw" id="66D23jC1En8" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC1EcD" resolve="myModelRoots" />
              </node>
              <node concept="liA8E" id="66D23jC1En9" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jC1Ena" role="3cqZAp">
          <node concept="3fqX7Q" id="66D23jC1Enb" role="3clFbw">
            <node concept="1eOMI4" id="66D23jC1Enc" role="3fr31v">
              <node concept="1eOMI4" id="66D23jC1End" role="1eOMHV">
                <node concept="2ZW3vV" id="66D23jC1Ene" role="1eOMHV">
                  <node concept="37vLTw" id="66D23jC1Enf" role="2ZW6bz">
                    <ref role="3cqZAo" node="66D23jC1En5" resolve="selected" />
                  </node>
                  <node concept="3uibUv" id="66D23jC1Eng" role="2ZW6by">
                    <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="66D23jC1Enh" role="3clFbx">
            <node concept="3clFbF" id="66D23jC1Eni" role="3cqZAp">
              <node concept="1rXfSq" id="66D23jC1Enj" role="3clFbG">
                <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="66D23jC1Enk" role="37wK5m">
                  <property role="Xl_RC" value="Model root is not selected" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="66D23jC1Enl" role="3cqZAp">
              <node concept="3clFbT" id="66D23jC1Enm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jC1Enn" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC1Eno" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mr" />
            <node concept="3uibUv" id="66D23jC1Enp" role="1tU5fm">
              <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
            </node>
            <node concept="1eOMI4" id="66D23jC1Enq" role="33vP2m">
              <node concept="10QFUN" id="66D23jC1Enr" role="1eOMHV">
                <node concept="37vLTw" id="66D23jC1Ens" role="10QFUP">
                  <ref role="3cqZAo" node="66D23jC1En5" resolve="selected" />
                </node>
                <node concept="3uibUv" id="66D23jC1Ent" role="10QFUM">
                  <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jC1Enu" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC1Env" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modelName" />
            <node concept="3uibUv" id="66D23jC1Enw" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="66D23jC1Enx" role="33vP2m">
              <node concept="37vLTw" id="66D23jC1Eny" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC1Ec$" resolve="myModelName" />
              </node>
              <node concept="liA8E" id="66D23jC1Enz" role="2OqNvi">
                <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jC1En$" role="3cqZAp">
          <node concept="3clFbC" id="66D23jC1En_" role="3clFbw">
            <node concept="2OqwBi" id="66D23jC1EnA" role="3uHU7B">
              <node concept="37vLTw" id="66D23jC1EnB" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC1Env" resolve="modelName" />
              </node>
              <node concept="liA8E" id="66D23jC1EnC" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="66D23jC1EnD" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="66D23jC1EnE" role="3clFbx">
            <node concept="3clFbF" id="66D23jC1EnF" role="3cqZAp">
              <node concept="1rXfSq" id="66D23jC1EnG" role="3clFbG">
                <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="66D23jC1EnH" role="37wK5m">
                  <property role="Xl_RC" value="Empty model name isn't allowed" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="66D23jC1EnI" role="3cqZAp">
              <node concept="3clFbT" id="66D23jC1EnJ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jC1EnK" role="3cqZAp">
          <node concept="3clFbC" id="66D23jC1EnL" role="3clFbw">
            <node concept="2OqwBi" id="66D23jC1EnM" role="3uHU7B">
              <node concept="37vLTw" id="66D23jC1EnN" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC1Env" resolve="modelName" />
              </node>
              <node concept="liA8E" id="66D23jC1EnO" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="66D23jC1EnP" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jC1EnQ" role="3uHU7w">
              <node concept="37vLTw" id="66D23jC1EnR" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC1Env" resolve="modelName" />
              </node>
              <node concept="liA8E" id="66D23jC1EnS" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="66D23jC1EnT" role="3clFbx">
            <node concept="3clFbF" id="66D23jC1EnU" role="3cqZAp">
              <node concept="1rXfSq" id="66D23jC1EnV" role="3clFbG">
                <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="66D23jC1EnW" role="37wK5m">
                  <property role="Xl_RC" value="Empty model short name isn't allowed" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="66D23jC1EnX" role="3cqZAp">
              <node concept="3clFbT" id="66D23jC1EnY" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jC1EnZ" role="3cqZAp">
          <node concept="2ZW3vV" id="66D23jC1Eo0" role="3clFbw">
            <node concept="37vLTw" id="66D23jC1Eo1" role="2ZW6bz">
              <ref role="3cqZAo" node="66D23jC1Ecr" resolve="myModule" />
            </node>
            <node concept="3uibUv" id="66D23jC1Eo2" role="2ZW6by">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="66D23jC1Eo3" role="3clFbx">
            <node concept="1DcWWT" id="66D23jC1Eo4" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jC1Eo5" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="aspect" />
                <node concept="3uibUv" id="66D23jC1Eo6" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                </node>
              </node>
              <node concept="3clFbS" id="66D23jC1Eo7" role="2LFqv$">
                <node concept="3cpWs8" id="66D23jC1Eo8" role="3cqZAp">
                  <node concept="3cpWsn" id="66D23jC1Eo9" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="shortName" />
                    <node concept="3uibUv" id="66D23jC1Eoa" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="66D23jC1Eob" role="33vP2m">
                      <node concept="37vLTw" id="66D23jC1Eoc" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jC1Env" resolve="modelName" />
                      </node>
                      <node concept="liA8E" id="66D23jC1Eod" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cpWs3" id="66D23jC1Eoe" role="37wK5m">
                          <node concept="2OqwBi" id="66D23jC1Eof" role="3uHU7B">
                            <node concept="37vLTw" id="66D23jC1Eog" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jC1Env" resolve="modelName" />
                            </node>
                            <node concept="liA8E" id="66D23jC1Eoh" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                              <node concept="Xl_RD" id="66D23jC1Eoi" role="37wK5m">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="66D23jC1Eoj" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="66D23jC1Eok" role="3cqZAp">
                  <node concept="2OqwBi" id="66D23jC1Eol" role="3clFbw">
                    <node concept="37vLTw" id="66D23jC1Eom" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jC1Eo9" resolve="shortName" />
                    </node>
                    <node concept="liA8E" id="66D23jC1Eon" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="66D23jC1Eoo" role="37wK5m">
                        <node concept="37vLTw" id="66D23jC1Eop" role="2Oq$k0">
                          <ref role="3cqZAo" node="66D23jC1Eo5" resolve="aspect" />
                        </node>
                        <node concept="liA8E" id="66D23jC1Eoq" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~LanguageAspect.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="66D23jC1Eor" role="3clFbx">
                    <node concept="3clFbF" id="66D23jC1Eos" role="3cqZAp">
                      <node concept="1rXfSq" id="66D23jC1Eot" role="3clFbG">
                        <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                        <node concept="3cpWs3" id="66D23jC1Eou" role="37wK5m">
                          <node concept="3cpWs3" id="66D23jC1Eov" role="3uHU7B">
                            <node concept="Xl_RD" id="66D23jC1Eow" role="3uHU7B">
                              <property role="Xl_RC" value="This name isn't allowed because '" />
                            </node>
                            <node concept="37vLTw" id="66D23jC1Eox" role="3uHU7w">
                              <ref role="3cqZAo" node="66D23jC1Eo9" resolve="shortName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="66D23jC1Eoy" role="3uHU7w">
                            <property role="Xl_RC" value="' is language aspect name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="66D23jC1Eoz" role="3cqZAp">
                      <node concept="3clFbT" id="66D23jC1Eo$" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="uiWXb" id="66D23jC1Eo_" role="1DdaDG">
                <ref role="uiZuM" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC1EoA" role="3cqZAp" />
        <node concept="3clFbJ" id="66D23jC1EoB" role="3cqZAp">
          <node concept="3fqX7Q" id="66D23jC1EoC" role="3clFbw">
            <node concept="1eOMI4" id="66D23jC1EoD" role="3fr31v">
              <node concept="2YIFZM" id="66D23jC1EoE" role="1eOMHV">
                <ref role="1Pybhc" to="byws:~SourceVersion" resolve="SourceVersion" />
                <ref role="37wK5l" to="byws:~SourceVersion.isName(java.lang.CharSequence):boolean" resolve="isName" />
                <node concept="37vLTw" id="66D23jC1EoF" role="37wK5m">
                  <ref role="3cqZAo" node="66D23jC1Env" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="66D23jC1EoG" role="3clFbx">
            <node concept="3clFbF" id="66D23jC1EoH" role="3cqZAp">
              <node concept="1rXfSq" id="66D23jC1EoI" role="3clFbG">
                <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="66D23jC1EoJ" role="37wK5m">
                  <property role="Xl_RC" value="Model name should be valid Java package" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="66D23jC1EoK" role="3cqZAp">
              <node concept="3clFbT" id="66D23jC1EoL" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jC1EoM" role="3cqZAp">
          <node concept="3fqX7Q" id="66D23jC1EoN" role="3clFbw">
            <node concept="1eOMI4" id="66D23jC1EoO" role="3fr31v">
              <node concept="2OqwBi" id="66D23jC1EoP" role="1eOMHV">
                <node concept="37vLTw" id="66D23jC1EoQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC1Eno" resolve="mr" />
                </node>
                <node concept="liA8E" id="66D23jC1EoR" role="2OqNvi">
                  <ref role="37wK5l" to="qx6n:~ModelRoot.canCreateModels():boolean" resolve="canCreateModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="66D23jC1EoS" role="3clFbx">
            <node concept="3clFbF" id="66D23jC1EoT" role="3cqZAp">
              <node concept="1rXfSq" id="66D23jC1EoU" role="3clFbG">
                <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="66D23jC1EoV" role="37wK5m">
                  <property role="Xl_RC" value="Can't create a model under this model root" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="66D23jC1EoW" role="3cqZAp">
              <node concept="3clFbT" id="66D23jC1EoX" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jC1EoY" role="3cqZAp">
          <node concept="1Wc70l" id="66D23jC1EoZ" role="3clFbw">
            <node concept="3fqX7Q" id="66D23jC1Ep0" role="3uHU7B">
              <node concept="1eOMI4" id="66D23jC1Ep1" role="3fr31v">
                <node concept="2OqwBi" id="66D23jC1Ep2" role="1eOMHV">
                  <node concept="37vLTw" id="66D23jC1Ep3" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jC1Eno" resolve="mr" />
                  </node>
                  <node concept="liA8E" id="66D23jC1Ep4" role="2OqNvi">
                    <ref role="37wK5l" to="qx6n:~ModelRoot.canCreateModel(java.lang.String):boolean" resolve="canCreateModel" />
                    <node concept="1rXfSq" id="66D23jC1Ep5" role="37wK5m">
                      <ref role="37wK5l" node="66D23jC1ErV" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="66D23jC1Ep6" role="3uHU7w">
              <node concept="1eOMI4" id="66D23jC1Ep7" role="3fr31v">
                <node concept="2ZW3vV" id="66D23jC1Ep8" role="1eOMHV">
                  <node concept="37vLTw" id="66D23jC1Ep9" role="2ZW6bz">
                    <ref role="3cqZAo" node="66D23jC1Ecr" resolve="myModule" />
                  </node>
                  <node concept="3uibUv" id="66D23jC1Epa" role="2ZW6by">
                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="66D23jC1Epb" role="3clFbx">
            <node concept="3clFbF" id="66D23jC1Epc" role="3cqZAp">
              <node concept="1rXfSq" id="66D23jC1Epd" role="3clFbG">
                <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="66D23jC1Epe" role="37wK5m">
                  <property role="Xl_RC" value="Can't create a model with this name under this model root" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="66D23jC1Epf" role="3cqZAp">
              <node concept="3clFbT" id="66D23jC1Epg" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jC1Eph" role="3cqZAp">
          <node concept="1Wc70l" id="66D23jC1Epi" role="3clFbw">
            <node concept="1Wc70l" id="66D23jC1Epj" role="3uHU7B">
              <node concept="3fqX7Q" id="66D23jC1Epk" role="3uHU7B">
                <node concept="1eOMI4" id="66D23jC1Epl" role="3fr31v">
                  <node concept="2OqwBi" id="66D23jC1Epm" role="1eOMHV">
                    <node concept="37vLTw" id="66D23jC1Epn" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jC1Eno" resolve="mr" />
                    </node>
                    <node concept="liA8E" id="66D23jC1Epo" role="2OqNvi">
                      <ref role="37wK5l" to="qx6n:~ModelRoot.canCreateModel(java.lang.String):boolean" resolve="canCreateModel" />
                      <node concept="1rXfSq" id="66D23jC1Epp" role="37wK5m">
                        <ref role="37wK5l" node="66D23jC1ErV" resolve="getFqName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="66D23jC1Epq" role="3uHU7w">
                <node concept="37vLTw" id="66D23jC1Epr" role="2ZW6bz">
                  <ref role="3cqZAo" node="66D23jC1Ecr" resolve="myModule" />
                </node>
                <node concept="3uibUv" id="66D23jC1Eps" role="2ZW6by">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="66D23jC1Ept" role="3uHU7w">
              <node concept="1eOMI4" id="66D23jC1Epu" role="3fr31v">
                <node concept="2ZW3vV" id="66D23jC1Epv" role="1eOMHV">
                  <node concept="37vLTw" id="66D23jC1Epw" role="2ZW6bz">
                    <ref role="3cqZAo" node="66D23jC1Eno" resolve="mr" />
                  </node>
                  <node concept="3uibUv" id="66D23jC1Epx" role="2ZW6by">
                    <ref role="3uigEE" to="ep0o:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="66D23jC1Epy" role="3clFbx">
            <node concept="3clFbF" id="66D23jC1Epz" role="3cqZAp">
              <node concept="1rXfSq" id="66D23jC1Ep$" role="3clFbG">
                <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="66D23jC1Ep_" role="37wK5m">
                  <property role="Xl_RC" value="Can't create a model with this name under this model root" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="66D23jC1EpA" role="3cqZAp">
              <node concept="3clFbT" id="66D23jC1EpB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1EpC" role="3cqZAp">
          <node concept="1rXfSq" id="66D23jC1EpD" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
            <node concept="10Nm6u" id="66D23jC1EpE" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jC1EpF" role="3cqZAp">
          <node concept="3clFbT" id="66D23jC1EpG" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="66D23jC1EpH" role="1B3o_S" />
      <node concept="10P_77" id="66D23jC1EpI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="66D23jC1EpJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="66D23jC1EpK" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jC1EpL" role="3clF45" />
      <node concept="3clFbS" id="66D23jC1EpM" role="3clF47">
        <node concept="3clFbJ" id="66D23jC1EpN" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC1EpO" role="3clFbx">
            <node concept="3cpWs6" id="66D23jC1EpP" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="66D23jC1EpQ" role="3clFbw">
            <node concept="1rXfSq" id="66D23jC1EpR" role="3fr31v">
              <ref role="37wK5l" node="66D23jC1En2" resolve="check" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC1EpS" role="3cqZAp" />
        <node concept="3clFbF" id="66D23jC1EpT" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC1EpU" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1EpV" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jC1Ecx" resolve="myResult" />
            </node>
            <node concept="2OqwBi" id="66D23jC1EpW" role="37vLTx">
              <node concept="liA8E" id="66D23jC1EpX" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelCommandProjectExecutor.runWriteActionInCommand(jetbrains.mps.util.Computable,jetbrains.mps.project.Project):java.lang.Object" resolve="runWriteActionInCommand" />
                <node concept="2ShNRf" id="66D23jC1EpY" role="37wK5m">
                  <node concept="YeOm9" id="66D23jC1EpZ" role="2ShVmc">
                    <node concept="1Y3b0j" id="66D23jC1Eq0" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="msyo:~Computable" resolve="Computable" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="66D23jC1Eq1" role="1B3o_S" />
                      <node concept="3clFb_" id="66D23jC1Eq2" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="66D23jC1Eq3" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="66D23jC1Eq4" role="3clF47">
                          <node concept="3cpWs8" id="66D23jC1Eq5" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jC1Eq6" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="fqName" />
                              <node concept="17QB3L" id="66D23jC1Eq7" role="1tU5fm" />
                              <node concept="1rXfSq" id="66D23jC1Eq8" role="33vP2m">
                                <ref role="37wK5l" node="66D23jC1ErV" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="66D23jC1Eq9" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jC1Eqa" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="mr" />
                              <node concept="3uibUv" id="66D23jC1Eqb" role="1tU5fm">
                                <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
                              </node>
                              <node concept="10QFUN" id="66D23jC1Eqc" role="33vP2m">
                                <node concept="2OqwBi" id="66D23jC1Eqd" role="10QFUP">
                                  <node concept="37vLTw" id="66D23jC1Eqe" role="2Oq$k0">
                                    <ref role="3cqZAo" node="66D23jC1EcD" resolve="myModelRoots" />
                                  </node>
                                  <node concept="liA8E" id="66D23jC1Eqf" role="2OqNvi">
                                    <ref role="37wK5l" to="dbrf:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="66D23jC1Eqg" role="10QFUM">
                                  <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="66D23jC1Eqh" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jC1Eqi" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="result" />
                              <node concept="3uibUv" id="66D23jC1Eqj" role="1tU5fm">
                                <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="66D23jC1Eqk" role="3cqZAp">
                            <node concept="2ZW3vV" id="66D23jC1Eql" role="3clFbw">
                              <node concept="37vLTw" id="66D23jC1Eqm" role="2ZW6bz">
                                <ref role="3cqZAo" node="66D23jC1Eqa" resolve="mr" />
                              </node>
                              <node concept="3uibUv" id="66D23jC1Eqn" role="2ZW6by">
                                <ref role="3uigEE" to="d2v5:~DefaultModelRoot" resolve="DefaultModelRoot" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="66D23jC1Eqo" role="9aQIa">
                              <node concept="3clFbS" id="66D23jC1Eqp" role="9aQI4">
                                <node concept="3clFbF" id="66D23jC1Eqq" role="3cqZAp">
                                  <node concept="37vLTI" id="66D23jC1Eqr" role="3clFbG">
                                    <node concept="37vLTw" id="66D23jC1Eqs" role="37vLTJ">
                                      <ref role="3cqZAo" node="66D23jC1Eqi" resolve="result" />
                                    </node>
                                    <node concept="2YIFZM" id="66D23jC1Eqt" role="37vLTx">
                                      <ref role="1Pybhc" to="vsqj:~SModuleOperations" resolve="SModuleOperations" />
                                      <ref role="37wK5l" to="vsqj:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
                                      <node concept="37vLTw" id="66D23jC1Equ" role="37wK5m">
                                        <ref role="3cqZAo" node="66D23jC1Eq6" resolve="fqName" />
                                      </node>
                                      <node concept="37vLTw" id="66D23jC1Eqv" role="37wK5m">
                                        <ref role="3cqZAo" node="66D23jC1Eqa" resolve="mr" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="66D23jC1Eqw" role="3clFbx">
                              <node concept="3clFbF" id="66D23jC1Eqx" role="3cqZAp">
                                <node concept="37vLTI" id="66D23jC1Eqy" role="3clFbG">
                                  <node concept="37vLTw" id="66D23jC1Eqz" role="37vLTJ">
                                    <ref role="3cqZAo" node="66D23jC1Eqi" resolve="result" />
                                  </node>
                                  <node concept="2YIFZM" id="66D23jC1Eq$" role="37vLTx">
                                    <ref role="1Pybhc" to="vsqj:~SModuleOperations" resolve="SModuleOperations" />
                                    <ref role="37wK5l" to="vsqj:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot,org.jetbrains.mps.openapi.persistence.ModelFactory):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
                                    <node concept="37vLTw" id="66D23jC1Eq_" role="37wK5m">
                                      <ref role="3cqZAo" node="66D23jC1Eq6" resolve="fqName" />
                                    </node>
                                    <node concept="37vLTw" id="66D23jC1EqA" role="37wK5m">
                                      <ref role="3cqZAo" node="66D23jC1Eqa" resolve="mr" />
                                    </node>
                                    <node concept="10QFUN" id="66D23jC1EqB" role="37wK5m">
                                      <node concept="2OqwBi" id="66D23jC1EqC" role="10QFUP">
                                        <node concept="37vLTw" id="66D23jC1EqD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="66D23jC1EcI" resolve="myModelStorageFormat" />
                                        </node>
                                        <node concept="liA8E" id="66D23jC1EqE" role="2OqNvi">
                                          <ref role="37wK5l" to="dbrf:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="66D23jC1EqF" role="10QFUM">
                                        <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="66D23jC1EqG" role="3cqZAp">
                            <node concept="2GrKxI" id="66D23jC1EqH" role="2Gsz3X">
                              <property role="TrG5h" value="box" />
                            </node>
                            <node concept="37vLTw" id="66D23jC1EqI" role="2GsD0m">
                              <ref role="3cqZAo" node="66D23jC1EcY" resolve="myDevkitBoxes" />
                            </node>
                            <node concept="3clFbS" id="66D23jC1EqJ" role="2LFqv$">
                              <node concept="3clFbJ" id="66D23jC1EqK" role="3cqZAp">
                                <node concept="3clFbS" id="66D23jC1EqL" role="3clFbx">
                                  <node concept="3clFbF" id="66D23jC1EqM" role="3cqZAp">
                                    <node concept="2OqwBi" id="66D23jC1EqN" role="3clFbG">
                                      <node concept="1eOMI4" id="66D23jC1EqO" role="2Oq$k0">
                                        <node concept="10QFUN" id="66D23jC1EqP" role="1eOMHV">
                                          <node concept="37vLTw" id="66D23jC1EqQ" role="10QFUP">
                                            <ref role="3cqZAo" node="66D23jC1Eqi" resolve="result" />
                                          </node>
                                          <node concept="3uibUv" id="66D23jC1EqR" role="10QFUM">
                                            <ref role="3uigEE" to="cu2c:~SModelInternal" resolve="SModelInternal" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="66D23jC1EqS" role="2OqNvi">
                                        <ref role="37wK5l" to="cu2c:~SModelInternal.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addDevKit" />
                                        <node concept="2OqwBi" id="66D23jC1EqT" role="37wK5m">
                                          <node concept="liA8E" id="66D23jC1EqU" role="2OqNvi">
                                            <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                          </node>
                                          <node concept="1rXfSq" id="66D23jC1EqV" role="2Oq$k0">
                                            <ref role="37wK5l" node="66D23jC1Eez" resolve="getDevKit" />
                                            <node concept="2OqwBi" id="66D23jC1EqW" role="37wK5m">
                                              <node concept="2GrUjf" id="66D23jC1EqX" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="66D23jC1EqH" resolve="box" />
                                              </node>
                                              <node concept="liA8E" id="66D23jC1EqY" role="2OqNvi">
                                                <ref role="37wK5l" to="dbrf:~AbstractButton.getText():java.lang.String" resolve="getText" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="66D23jC1EqZ" role="3clFbw">
                                  <node concept="2GrUjf" id="66D23jC1Er0" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="66D23jC1EqH" resolve="box" />
                                  </node>
                                  <node concept="liA8E" id="66D23jC1Er1" role="2OqNvi">
                                    <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="66D23jC1Er2" role="3cqZAp">
                            <node concept="2OqwBi" id="66D23jC1Er3" role="3clFbG">
                              <node concept="37vLTw" id="66D23jC1Er4" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jC1Eqi" resolve="result" />
                              </node>
                              <node concept="liA8E" id="66D23jC1Er5" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~EditableSModel.setChanged(boolean):void" resolve="setChanged" />
                                <node concept="3clFbT" id="66D23jC1Er6" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="66D23jC1Er7" role="3cqZAp">
                            <node concept="2OqwBi" id="66D23jC1Er8" role="3clFbG">
                              <node concept="37vLTw" id="66D23jC1Er9" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jC1Eqi" resolve="result" />
                              </node>
                              <node concept="liA8E" id="66D23jC1Era" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~EditableSModel.save():void" resolve="save" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="66D23jC1Erb" role="3cqZAp">
                            <node concept="37vLTw" id="66D23jC1Erc" role="3clFbG">
                              <ref role="3cqZAo" node="66D23jC1Eqi" resolve="result" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="66D23jC1Erd" role="1B3o_S" />
                        <node concept="3uibUv" id="66D23jC1Ere" role="3clF45">
                          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="66D23jC1Erf" role="2Ghqu4">
                        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="66D23jC1Erg" role="37wK5m">
                  <ref role="3cqZAo" node="66D23jC1Eco" resolve="myProject" />
                </node>
              </node>
              <node concept="2YIFZM" id="66D23jC1Erh" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="66D23jC1Eri" role="3cqZAp">
          <node concept="3y3z36" id="66D23jC1Erj" role="1gVkn0">
            <node concept="37vLTw" id="66D23jC1Erk" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jC1Ecx" resolve="myResult" />
            </node>
            <node concept="10Nm6u" id="66D23jC1Erl" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jC1Erm" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC1Ern" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="configurable" />
            <node concept="3uibUv" id="66D23jC1Ero" role="1tU5fm">
              <ref role="3uigEE" to="9ww:~MPSPropertiesConfigurable" resolve="MPSPropertiesConfigurable" />
            </node>
            <node concept="2ShNRf" id="66D23jC1Erp" role="33vP2m">
              <node concept="1pGfFk" id="66D23jC1Erq" role="2ShVmc">
                <ref role="37wK5l" to="9ww:~ModelPropertiesConfigurable.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.project.Project)" resolve="ModelPropertiesConfigurable" />
                <node concept="37vLTw" id="66D23jC1Err" role="37wK5m">
                  <ref role="3cqZAo" node="66D23jC1Ecx" resolve="myResult" />
                </node>
                <node concept="37vLTw" id="66D23jC1Ers" role="37wK5m">
                  <ref role="3cqZAo" node="66D23jC1Eco" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jC1Ert" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC1Eru" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="configurableEditor" />
            <node concept="3uibUv" id="66D23jC1Erv" role="1tU5fm">
              <ref role="3uigEE" to="3sib:~SingleConfigurableEditor" resolve="SingleConfigurableEditor" />
            </node>
            <node concept="2ShNRf" id="66D23jC1Erw" role="33vP2m">
              <node concept="1pGfFk" id="66D23jC1Erx" role="2ShVmc">
                <ref role="37wK5l" to="3sib:~SingleConfigurableEditor.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.options.Configurable,java.lang.String)" resolve="SingleConfigurableEditor" />
                <node concept="2YIFZM" id="66D23jC1Ery" role="37wK5m">
                  <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                  <node concept="37vLTw" id="66D23jC1Erz" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jC1Eco" resolve="myProject" />
                  </node>
                </node>
                <node concept="37vLTw" id="66D23jC1Er$" role="37wK5m">
                  <ref role="3cqZAo" node="66D23jC1Ern" resolve="configurable" />
                </node>
                <node concept="Xl_RD" id="66D23jC1Er_" role="37wK5m">
                  <property role="Xl_RC" value="#MPSPropertiesConfigurable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1ErA" role="3cqZAp">
          <node concept="2YIFZM" id="66D23jC1ErB" role="3clFbG">
            <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <node concept="2ShNRf" id="66D23jC1ErC" role="37wK5m">
              <node concept="YeOm9" id="66D23jC1ErD" role="2ShVmc">
                <node concept="1Y3b0j" id="66D23jC1ErE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="66D23jC1ErF" role="1B3o_S" />
                  <node concept="3clFb_" id="66D23jC1ErG" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="66D23jC1ErH" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="66D23jC1ErI" role="3clF47">
                      <node concept="3clFbF" id="66D23jC1ErJ" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jC1ErK" role="3clFbG">
                          <node concept="37vLTw" id="66D23jC1ErL" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jC1Eru" resolve="configurableEditor" />
                          </node>
                          <node concept="liA8E" id="66D23jC1ErM" role="2OqNvi">
                            <ref role="37wK5l" to="810:~DialogWrapper.show():void" resolve="show" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="66D23jC1ErN" role="1B3o_S" />
                    <node concept="3cqZAl" id="66D23jC1ErO" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC1ErP" role="3cqZAp" />
        <node concept="3clFbF" id="66D23jC1ErQ" role="3cqZAp">
          <node concept="3nyPlj" id="66D23jC1ErR" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.doOKAction():void" resolve="doOKAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="66D23jC1ErS" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC1ErT" role="jymVt" />
    <node concept="2tJIrI" id="66D23jC1ErU" role="jymVt" />
    <node concept="3clFb_" id="66D23jC1ErV" role="jymVt">
      <property role="TrG5h" value="getFqName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="66D23jC1ErW" role="3clF47">
        <node concept="3SKdUt" id="66D23jC1ErX" role="3cqZAp">
          <node concept="3SKWN0" id="66D23jC1ErY" role="3SKWNk">
            <node concept="3cpWs8" id="66D23jC1ErZ" role="3SKWNf">
              <node concept="3cpWsn" id="66D23jC1Es0" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="stereo" />
                <node concept="3uibUv" id="66D23jC1Es1" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="10M0yZ" id="66D23jC1Es2" role="33vP2m">
                  <ref role="1PxDUh" node="66D23jC2d8T" resolve="MbeddrMenuHelper" />
                  <ref role="3cqZAo" node="66D23jC2d8U" resolve="MBEDDR_STEREOTYPE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUq" id="66D23jC1Es3" role="3SKWNk">
            <property role="3SKdUp" value=" " />
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jC1Es4" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC1Es5" role="3cpWs9">
            <property role="TrG5h" value="stereo" />
            <node concept="3uibUv" id="66D23jC1Es6" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="66D23jC1Es7" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jC1Es8" role="3cqZAp">
          <node concept="3cpWs3" id="66D23jC1Es9" role="3cqZAk">
            <node concept="2OqwBi" id="66D23jC1Esa" role="3uHU7B">
              <node concept="37vLTw" id="66D23jC1Esb" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC1Ec$" resolve="myModelName" />
              </node>
              <node concept="liA8E" id="66D23jC1Esc" role="2OqNvi">
                <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="1eOMI4" id="66D23jC1Esd" role="3uHU7w">
              <node concept="1eOMI4" id="66D23jC1Ese" role="1eOMHV">
                <node concept="3K4zz7" id="66D23jC1Esf" role="1eOMHV">
                  <node concept="1Wc70l" id="66D23jC1Esg" role="3K4Cdx">
                    <node concept="3y3z36" id="66D23jC1Esh" role="3uHU7B">
                      <node concept="37vLTw" id="66D23jC1Esi" role="3uHU7B">
                        <ref role="3cqZAo" node="66D23jC1Es5" resolve="stereo" />
                      </node>
                      <node concept="10Nm6u" id="66D23jC1Esj" role="3uHU7w" />
                    </node>
                    <node concept="3eOSWO" id="66D23jC1Esk" role="3uHU7w">
                      <node concept="2OqwBi" id="66D23jC1Esl" role="3uHU7B">
                        <node concept="37vLTw" id="66D23jC1Esm" role="2Oq$k0">
                          <ref role="3cqZAo" node="66D23jC1Es5" resolve="stereo" />
                        </node>
                        <node concept="liA8E" id="66D23jC1Esn" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="66D23jC1Eso" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="66D23jC1Esp" role="3K4E3e">
                    <node concept="Xl_RD" id="66D23jC1Esq" role="3uHU7B">
                      <property role="Xl_RC" value="@" />
                    </node>
                    <node concept="37vLTw" id="66D23jC1Esr" role="3uHU7w">
                      <ref role="3cqZAo" node="66D23jC1Es5" resolve="stereo" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="66D23jC1Ess" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="66D23jC1Est" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC1Esu" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC1Esv" role="jymVt" />
    <node concept="2tJIrI" id="66D23jC1Esw" role="jymVt" />
    <node concept="3clFb_" id="66D23jC1Esx" role="jymVt">
      <property role="TrG5h" value="getStorageFormats" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="66D23jC1Esy" role="3clF47">
        <node concept="3cpWs8" id="66D23jC1Esz" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC1Es$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="list" />
            <node concept="3uibUv" id="66D23jC1Es_" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="66D23jC1EsA" role="11_B2D">
                <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
              </node>
            </node>
            <node concept="2ShNRf" id="66D23jC1EsB" role="33vP2m">
              <node concept="1pGfFk" id="66D23jC1EsC" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="66D23jC1EsD" role="1pMfVU">
                  <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="66D23jC1EsE" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1EsF" role="1DdaDG">
            <node concept="2YIFZM" id="66D23jC1EsG" role="2Oq$k0">
              <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
              <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="66D23jC1EsH" role="2OqNvi">
              <ref role="37wK5l" to="qx6n:~PersistenceFacade.getModelFactoryExtensions():java.util.Set" resolve="getModelFactoryExtensions" />
            </node>
          </node>
          <node concept="3cpWsn" id="66D23jC1EsI" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="formatId" />
            <node concept="3uibUv" id="66D23jC1EsJ" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="66D23jC1EsK" role="2LFqv$">
            <node concept="3clFbF" id="66D23jC1EsL" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jC1EsM" role="3clFbG">
                <node concept="37vLTw" id="66D23jC1EsN" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC1Es$" resolve="list" />
                </node>
                <node concept="liA8E" id="66D23jC1EsO" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="66D23jC1EsP" role="37wK5m">
                    <node concept="2YIFZM" id="66D23jC1EsQ" role="2Oq$k0">
                      <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="66D23jC1EsR" role="2OqNvi">
                      <ref role="37wK5l" to="qx6n:~PersistenceFacade.getModelFactory(java.lang.String):org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getModelFactory" />
                      <node concept="37vLTw" id="66D23jC1EsS" role="37wK5m">
                        <ref role="3cqZAo" node="66D23jC1EsI" resolve="formatId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jC1EsT" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC1EsU" role="3cqZAk">
            <node concept="37vLTw" id="66D23jC1EsV" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC1Es$" resolve="list" />
            </node>
            <node concept="liA8E" id="66D23jC1EsW" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
              <node concept="2ShNRf" id="66D23jC1EsX" role="37wK5m">
                <node concept="3$_iS1" id="66D23jC1EsY" role="2ShVmc">
                  <node concept="3$GHV9" id="66D23jC1EsZ" role="3$GQph">
                    <node concept="2OqwBi" id="66D23jC1Et0" role="3$I4v7">
                      <node concept="37vLTw" id="66D23jC1Et1" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jC1Es$" resolve="list" />
                      </node>
                      <node concept="liA8E" id="66D23jC1Et2" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="66D23jC1Et3" role="3$_nBY">
                    <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="66D23jC1Et4" role="1B3o_S" />
      <node concept="10Q1$e" id="66D23jC1Et5" role="3clF45">
        <node concept="3uibUv" id="66D23jC1Et6" role="10Q1$1">
          <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC1Et7" role="jymVt" />
  </node>
  <node concept="312cEu" id="66D23jC1Et8">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="NodeIdeValue" />
    <node concept="312cEg" id="66D23jC1Et9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNodeRef" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="66D23jC1Eta" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC1Etb" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jC1Etc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sortOrder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="66D23jC1Etd" role="1B3o_S" />
      <node concept="10Oyi0" id="66D23jC1Ete" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66D23jC1Etf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="displayString" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="66D23jC1Etg" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jC1Eth" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66D23jC1Eti" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myParentPopup" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="66D23jC1Etj" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jC1Etk" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="66D23jC1Etl" role="jymVt" />
    <node concept="3clFbW" id="66D23jC1Etm" role="jymVt">
      <node concept="3cqZAl" id="66D23jC1Etn" role="3clF45" />
      <node concept="3clFbS" id="66D23jC1Eto" role="3clF47">
        <node concept="3clFbF" id="66D23jC1Etp" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC1Etq" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1Etr" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jC1Et9" resolve="myNodeRef" />
            </node>
            <node concept="37vLTw" id="66D23jC1Ets" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC1EtE" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1Ett" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC1Etu" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1Etv" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC1EtG" resolve="order" />
            </node>
            <node concept="37vLTw" id="66D23jC1Etw" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jC1Etc" resolve="sortOrder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1Etx" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC1Ety" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1Etz" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC1EtI" resolve="displayStr" />
            </node>
            <node concept="37vLTw" id="66D23jC1Et$" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jC1Etf" resolve="displayString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1Et_" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC1EtA" role="3clFbG">
            <node concept="37vLTw" id="66D23jC1EtB" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC1EtK" resolve="parentPopup" />
            </node>
            <node concept="37vLTw" id="66D23jC1EtC" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jC1Eti" resolve="myParentPopup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jC1EtD" role="1B3o_S" />
      <node concept="37vLTG" id="66D23jC1EtE" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="66D23jC1EtF" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC1EtG" role="3clF46">
        <property role="TrG5h" value="order" />
        <node concept="10Oyi0" id="66D23jC1EtH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC1EtI" role="3clF46">
        <property role="TrG5h" value="displayStr" />
        <node concept="17QB3L" id="66D23jC1EtJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC1EtK" role="3clF46">
        <property role="TrG5h" value="parentPopup" />
        <node concept="17QB3L" id="66D23jC1EtL" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="66D23jC1EtM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSortOrder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66D23jC1EtN" role="3clF47">
        <node concept="3clFbF" id="66D23jC1EtO" role="3cqZAp">
          <node concept="37vLTw" id="66D23jC1EtP" role="3clFbG">
            <ref role="3cqZAo" node="66D23jC1Etc" resolve="sortOrder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jC1EtQ" role="1B3o_S" />
      <node concept="10Oyi0" id="66D23jC1EtR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="66D23jC1EtS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDisplayString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66D23jC1EtT" role="3clF47">
        <node concept="3clFbF" id="66D23jC1EtU" role="3cqZAp">
          <node concept="37vLTw" id="66D23jC1EtV" role="3clFbG">
            <ref role="3cqZAo" node="66D23jC1Etf" resolve="displayString" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jC1EtW" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jC1EtX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="66D23jC1EtY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66D23jC1EtZ" role="3clF47">
        <node concept="3clFbF" id="66D23jC1Eu0" role="3cqZAp">
          <node concept="37vLTw" id="66D23jC1Eu1" role="3clFbG">
            <ref role="3cqZAo" node="66D23jC1Et9" resolve="myNodeRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jC1Eu2" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jC1Eu3" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3clFb_" id="66D23jC1Eu4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParentPopup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66D23jC1Eu5" role="3clF47">
        <node concept="3clFbF" id="66D23jC1Eu6" role="3cqZAp">
          <node concept="37vLTw" id="66D23jC1Eu7" role="3clFbG">
            <ref role="3cqZAo" node="66D23jC1Eti" resolve="myParentPopup" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jC1Eu8" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jC1Eu9" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="66D23jC1Eua" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="66D23jC1Eub">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="NodeIdeValueComparator" />
    <node concept="3Tm1VV" id="66D23jC1Euc" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jC1Eud" role="EKbjA">
      <ref role="3uigEE" to="k7g3:~Comparator" resolve="Comparator" />
      <node concept="3uibUv" id="66D23jC1Eue" role="11_B2D">
        <ref role="3uigEE" node="66D23jC1Et8" resolve="NodeIdeValue" />
      </node>
    </node>
    <node concept="3clFb_" id="66D23jC1Euf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compare" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jC1Eug" role="1B3o_S" />
      <node concept="10Oyi0" id="66D23jC1Euh" role="3clF45" />
      <node concept="37vLTG" id="66D23jC1Eui" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="66D23jC1Euj" role="1tU5fm">
          <ref role="3uigEE" node="66D23jC1Et8" resolve="NodeIdeValue" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC1Euk" role="3clF46">
        <property role="TrG5h" value="value1" />
        <node concept="3uibUv" id="66D23jC1Eul" role="1tU5fm">
          <ref role="3uigEE" node="66D23jC1Et8" resolve="NodeIdeValue" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jC1Eum" role="3clF47">
        <node concept="3clFbF" id="66D23jC1Eun" role="3cqZAp">
          <node concept="3cpWsd" id="66D23jC1Euo" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC1Eup" role="3uHU7w">
              <node concept="37vLTw" id="66D23jC1Euq" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC1Euk" resolve="value1" />
              </node>
              <node concept="liA8E" id="66D23jC1Eur" role="2OqNvi">
                <ref role="37wK5l" node="66D23jC1EtM" resolve="getSortOrder" />
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jC1Eus" role="3uHU7B">
              <node concept="37vLTw" id="66D23jC1Eut" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC1Eui" resolve="value" />
              </node>
              <node concept="liA8E" id="66D23jC1Euu" role="2OqNvi">
                <ref role="37wK5l" node="66D23jC1EtM" resolve="getSortOrder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="66D23jC1Euv">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="mbeddrModelGroup" />
    <property role="1rdrE6" value="true" />
    <node concept="ftmFs" id="66D23jC1Euw" role="ftER_">
      <node concept="tCFHf" id="66D23jC1Eux" role="ftvYc">
        <ref role="tCJdB" node="66D23jC1E8_" resolve="CreateMbeddrModel" />
      </node>
    </node>
    <node concept="tT9cl" id="66D23jC1Euy" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Jd1" resolve="SolutionActions" />
      <ref role="2f8Tey" to="tprs:hyalGNA" resolve="solutionNew" />
    </node>
  </node>
  <node concept="312cEu" id="66D23jC2d8T">
    <property role="TrG5h" value="MbeddrMenuHelper" />
    <node concept="Wx3nA" id="66D23jC2d8U" role="jymVt">
      <property role="TrG5h" value="MBEDDR_STEREOTYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="66D23jC2d8V" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jC2d8W" role="1tU5fm" />
      <node concept="Xl_RD" id="66D23jC2d8X" role="33vP2m">
        <property role="Xl_RC" value="mbeddr" />
      </node>
    </node>
    <node concept="Wx3nA" id="66D23jC2d8Y" role="jymVt">
      <property role="TrG5h" value="MBEDDR_IDE_PRODUCT_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="66D23jC2d8Z" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jC2d90" role="1tU5fm" />
      <node concept="Xl_RD" id="66D23jC2d91" role="33vP2m">
        <property role="Xl_RC" value="mbeddr" />
      </node>
    </node>
    <node concept="Wx3nA" id="66D23jC2d92" role="jymVt">
      <property role="TrG5h" value="MPS_IDE_PRODUCT_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="66D23jC2d93" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jC2d94" role="1tU5fm" />
      <node concept="Xl_RD" id="66D23jC2d95" role="33vP2m">
        <property role="Xl_RC" value="MPS" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC2d96" role="jymVt" />
    <node concept="2tJIrI" id="66D23jC2d97" role="jymVt" />
    <node concept="2YIFZL" id="66D23jC2d98" role="jymVt">
      <property role="TrG5h" value="isMbeddrModel" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="66D23jC2d99" role="3clF47">
        <node concept="3cpWs6" id="66D23jC2d9a" role="3cqZAp">
          <node concept="3clFbT" id="66D23jC2d9b" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3SKdUt" id="66D23jC2d9c" role="3cqZAp">
          <node concept="3SKWN0" id="66D23jC2d9d" role="3SKWNk">
            <node concept="3clFbF" id="66D23jC2d9e" role="3SKWNf">
              <node concept="2OqwBi" id="66D23jC2d9f" role="3clFbG">
                <node concept="37vLTw" id="66D23jC2d9g" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC2d8U" resolve="MBEDDR_STEREOTYPE" />
                </node>
                <node concept="liA8E" id="66D23jC2d9h" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2YIFZM" id="66D23jC2d9i" role="37wK5m">
                    <ref role="37wK5l" to="cu2c:~SModelStereotype.getStereotype(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getStereotype" />
                    <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                    <node concept="37vLTw" id="66D23jC2d9j" role="37wK5m">
                      <ref role="3cqZAo" node="66D23jC2d9k" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC2d9k" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="66D23jC2d9l" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="10P_77" id="66D23jC2d9m" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC2d9n" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="66D23jC2d9o" role="jymVt" />
    <node concept="2YIFZL" id="66D23jC2d9p" role="jymVt">
      <property role="TrG5h" value="isMPSorMbeddrStandalone" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66D23jC2d9q" role="3clF47">
        <node concept="3cpWs8" id="66D23jC2d9r" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC2d9s" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="66D23jC2d9t" role="1tU5fm">
              <ref role="3uigEE" to="yla8:~ApplicationNamesInfo" resolve="ApplicationNamesInfo" />
            </node>
            <node concept="2YIFZM" id="66D23jC2d9u" role="33vP2m">
              <ref role="37wK5l" to="yla8:~ApplicationNamesInfo.getInstance():com.intellij.openapi.application.ApplicationNamesInfo" resolve="getInstance" />
              <ref role="1Pybhc" to="yla8:~ApplicationNamesInfo" resolve="ApplicationNamesInfo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jC2d9v" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC2d9w" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="66D23jC2d9x" role="1tU5fm" />
            <node concept="2OqwBi" id="66D23jC2d9y" role="33vP2m">
              <node concept="37vLTw" id="66D23jC2d9z" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC2d9s" resolve="info" />
              </node>
              <node concept="liA8E" id="66D23jC2d9$" role="2OqNvi">
                <ref role="37wK5l" to="yla8:~ApplicationNamesInfo.getProductName():java.lang.String" resolve="getProductName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC2d9_" role="3cqZAp" />
        <node concept="3cpWs6" id="66D23jC2d9A" role="3cqZAp">
          <node concept="22lmx$" id="66D23jC2d9B" role="3cqZAk">
            <node concept="2OqwBi" id="66D23jC2d9C" role="3uHU7B">
              <node concept="liA8E" id="66D23jC2d9D" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="66D23jC2d9E" role="37wK5m">
                  <ref role="3cqZAo" node="66D23jC2d9w" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="66D23jC2d9F" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC2d92" resolve="MPS_IDE_PRODUCT_NAME" />
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jC2d9G" role="3uHU7w">
              <node concept="liA8E" id="66D23jC2d9H" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="66D23jC2d9I" role="37wK5m">
                  <ref role="3cqZAo" node="66D23jC2d9w" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="66D23jC2d9J" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC2d8Y" resolve="MBEDDR_IDE_PRODUCT_NAME" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jC2d9K" role="1B3o_S" />
      <node concept="10P_77" id="66D23jC2d9L" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="66D23jC2d9M" role="jymVt" />
    <node concept="2YIFZL" id="66D23jC2d9N" role="jymVt">
      <property role="TrG5h" value="isMbeddrMenuEnabled" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66D23jC2d9O" role="3clF47">
        <node concept="3clFbH" id="66D23jC2d9P" role="3cqZAp" />
        <node concept="3cpWs6" id="66D23jC2d9Q" role="3cqZAp">
          <node concept="3clFbT" id="66D23jC2d9R" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jC2d9S" role="1B3o_S" />
      <node concept="10P_77" id="66D23jC2d9T" role="3clF45" />
      <node concept="37vLTG" id="66D23jC2d9U" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="66D23jC2d9V" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jC2d9W" role="jymVt" />
    <node concept="2YIFZL" id="66D23jC2d9X" role="jymVt">
      <property role="TrG5h" value="attachMebberRootMenu" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66D23jC2d9Y" role="3clF47">
        <node concept="3cpWs8" id="66D23jC2d9Z" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC2da0" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="3uibUv" id="66D23jC2da1" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="66D23jC2da2" role="11_B2D">
                <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2YIFZM" id="66D23jC2da3" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~SModelOperations" resolve="SModelOperations" />
              <ref role="37wK5l" to="cu2c:~SModelOperations.getLanguages(jetbrains.mps.smodel.SModel):java.util.List" resolve="getLanguages" />
              <node concept="1eOMI4" id="66D23jC2da4" role="37wK5m">
                <node concept="10QFUN" id="66D23jC2da5" role="1eOMHV">
                  <node concept="3uibUv" id="66D23jC2da6" role="10QFUM">
                    <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
                  </node>
                  <node concept="37vLTw" id="66D23jC2da7" role="10QFUP">
                    <ref role="3cqZAo" node="66D23jC2dd8" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jC2da8" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC2da9" role="3cpWs9">
            <property role="TrG5h" value="targetFqn" />
            <node concept="17QB3L" id="66D23jC2daa" role="1tU5fm" />
            <node concept="2OqwBi" id="66D23jC2dab" role="33vP2m">
              <node concept="2OqwBi" id="66D23jC2dac" role="2Oq$k0">
                <node concept="3TUQnm" id="66D23jC2dad" role="2Oq$k0">
                  <ref role="3TV0OU" to="c9ir:66D23jC1gXK" resolve="IMbeddrIDERoot" />
                </node>
                <node concept="FGMqu" id="66D23jC2dae" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="66D23jC2daf" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jC2dag" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC2dah" role="3cpWs9">
            <property role="TrG5h" value="entries" />
            <node concept="3uibUv" id="66D23jC2dai" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="66D23jC2daj" role="11_B2D">
                <ref role="3uigEE" node="66D23jC1Et8" resolve="NodeIdeValue" />
              </node>
            </node>
            <node concept="2ShNRf" id="66D23jC2dak" role="33vP2m">
              <node concept="1pGfFk" id="66D23jC2dal" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="66D23jC2dam" role="1pMfVU">
                  <ref role="3uigEE" node="66D23jC1Et8" resolve="NodeIdeValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jC2dan" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC2dao" role="3cpWs9">
            <property role="TrG5h" value="popupsByName" />
            <node concept="3uibUv" id="66D23jC2dap" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~TreeMap" resolve="TreeMap" />
              <node concept="17QB3L" id="66D23jC2daq" role="11_B2D" />
              <node concept="3uibUv" id="66D23jC2dar" role="11_B2D">
                <ref role="3uigEE" to="pvwh:~BaseGroup" resolve="BaseGroup" />
              </node>
            </node>
            <node concept="2ShNRf" id="66D23jC2das" role="33vP2m">
              <node concept="1pGfFk" id="66D23jC2dat" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~TreeMap.&lt;init&gt;()" resolve="TreeMap" />
                <node concept="17QB3L" id="66D23jC2dau" role="1pMfVU" />
                <node concept="3uibUv" id="66D23jC2dav" role="1pMfVU">
                  <ref role="3uigEE" to="pvwh:~BaseGroup" resolve="BaseGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC2daw" role="3cqZAp" />
        <node concept="2Gpval" id="66D23jC2dax" role="3cqZAp">
          <node concept="2GrKxI" id="66D23jC2day" role="2Gsz3X">
            <property role="TrG5h" value="language" />
          </node>
          <node concept="37vLTw" id="66D23jC2daz" role="2GsD0m">
            <ref role="3cqZAo" node="66D23jC2da0" resolve="languages" />
          </node>
          <node concept="3clFbS" id="66D23jC2da$" role="2LFqv$">
            <node concept="3cpWs8" id="66D23jC2da_" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jC2daA" role="3cpWs9">
                <property role="TrG5h" value="conceptDeclarations" />
                <node concept="3uibUv" id="66D23jC2daB" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="3uibUv" id="66D23jC2daC" role="11_B2D">
                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="66D23jC2daD" role="33vP2m">
                  <node concept="2GrUjf" id="66D23jC2daE" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="66D23jC2day" resolve="language" />
                  </node>
                  <node concept="liA8E" id="66D23jC2daF" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~Language.getConceptDeclarations():java.util.List" resolve="getConceptDeclarations" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="66D23jC2daG" role="3cqZAp">
              <node concept="2GrKxI" id="66D23jC2daH" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="3clFbS" id="66D23jC2daI" role="2LFqv$">
                <node concept="3cpWs8" id="66D23jC2daJ" role="3cqZAp">
                  <node concept="3cpWsn" id="66D23jC2daK" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="3THzug" id="66D23jC2daL" role="1tU5fm" />
                    <node concept="1eOMI4" id="66D23jC2daM" role="33vP2m">
                      <node concept="10QFUN" id="66D23jC2daN" role="1eOMHV">
                        <node concept="3THzug" id="66D23jC2daO" role="10QFUM" />
                        <node concept="2GrUjf" id="66D23jC2daP" role="10QFUP">
                          <ref role="2Gs0qQ" node="66D23jC2daH" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="66D23jC2daQ" role="3cqZAp">
                  <node concept="3clFbS" id="66D23jC2daR" role="3clFbx">
                    <node concept="3cpWs8" id="66D23jC2daS" role="3cqZAp">
                      <node concept="3cpWsn" id="66D23jC2daT" role="3cpWs9">
                        <property role="TrG5h" value="createNode" />
                        <node concept="3Tqbb2" id="66D23jC2daU" role="1tU5fm">
                          <ref role="ehGHo" to="c9ir:66D23jC1gXK" resolve="IMbeddrIDERoot" />
                        </node>
                        <node concept="1eOMI4" id="66D23jC2daV" role="33vP2m">
                          <node concept="10QFUN" id="66D23jC2daW" role="1eOMHV">
                            <node concept="2YIFZM" id="66D23jC2daX" role="10QFUP">
                              <ref role="1Pybhc" to="7hml:~NodeFactoryManager" resolve="NodeFactoryManager" />
                              <ref role="37wK5l" to="7hml:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):org.jetbrains.mps.openapi.model.SNode" resolve="createNode" />
                              <node concept="2OqwBi" id="66D23jC2daY" role="37wK5m">
                                <node concept="37vLTw" id="66D23jC2daZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66D23jC2daK" resolve="c" />
                                </node>
                                <node concept="FGMqu" id="66D23jC2db0" role="2OqNvi" />
                              </node>
                              <node concept="10Nm6u" id="66D23jC2db1" role="37wK5m" />
                              <node concept="10Nm6u" id="66D23jC2db2" role="37wK5m" />
                              <node concept="37vLTw" id="66D23jC2db3" role="37wK5m">
                                <ref role="3cqZAo" node="66D23jC2dd8" resolve="model" />
                              </node>
                            </node>
                            <node concept="3Tqbb2" id="66D23jC2db4" role="10QFUM">
                              <ref role="ehGHo" to="c9ir:66D23jC1gXK" resolve="IMbeddrIDERoot" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="66D23jC2db5" role="3cqZAp">
                      <node concept="3cpWsn" id="66D23jC2db6" role="3cpWs9">
                        <property role="TrG5h" value="parentPopup" />
                        <node concept="17QB3L" id="66D23jC2db7" role="1tU5fm" />
                        <node concept="2OqwBi" id="66D23jC2db8" role="33vP2m">
                          <node concept="37vLTw" id="66D23jC2db9" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jC2daT" resolve="createNode" />
                          </node>
                          <node concept="2qgKlT" id="66D23jC2dba" role="2OqNvi">
                            <ref role="37wK5l" to="enj3:66D23jC1gXV" resolve="getParentPopup" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="66D23jC2dbb" role="3cqZAp">
                      <node concept="3clFbS" id="66D23jC2dbc" role="3clFbx">
                        <node concept="3cpWs8" id="66D23jC2dbd" role="3cqZAp">
                          <node concept="3cpWsn" id="66D23jC2dbe" role="3cpWs9">
                            <property role="TrG5h" value="group" />
                            <node concept="3uibUv" id="66D23jC2dbf" role="1tU5fm">
                              <ref role="3uigEE" to="pvwh:~BaseGroup" resolve="BaseGroup" />
                            </node>
                            <node concept="2ShNRf" id="66D23jC2dbg" role="33vP2m">
                              <node concept="1pGfFk" id="66D23jC2dbh" role="2ShVmc">
                                <ref role="37wK5l" to="pvwh:~BaseGroup.&lt;init&gt;(java.lang.String)" resolve="BaseGroup" />
                                <node concept="37vLTw" id="66D23jC2dbi" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jC2db6" resolve="parentPopup" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="66D23jC2dbj" role="3cqZAp">
                          <node concept="2OqwBi" id="66D23jC2dbk" role="3clFbG">
                            <node concept="37vLTw" id="66D23jC2dbl" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jC2dbe" resolve="group" />
                            </node>
                            <node concept="liA8E" id="66D23jC2dbm" role="2OqNvi">
                              <ref role="37wK5l" to="nx1:~ActionGroup.setPopup(boolean):void" resolve="setPopup" />
                              <node concept="3clFbT" id="66D23jC2dbn" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="66D23jC2dbo" role="3cqZAp">
                          <node concept="2OqwBi" id="66D23jC2dbp" role="3clFbG">
                            <node concept="37vLTw" id="66D23jC2dbq" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jC2dao" resolve="popupsByName" />
                            </node>
                            <node concept="liA8E" id="66D23jC2dbr" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~TreeMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                              <node concept="37vLTw" id="66D23jC2dbs" role="37wK5m">
                                <ref role="3cqZAo" node="66D23jC2db6" resolve="parentPopup" />
                              </node>
                              <node concept="37vLTw" id="66D23jC2dbt" role="37wK5m">
                                <ref role="3cqZAo" node="66D23jC2dbe" resolve="group" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="66D23jC2dbu" role="3clFbw">
                        <node concept="3clFbC" id="66D23jC2dbv" role="3uHU7w">
                          <node concept="10Nm6u" id="66D23jC2dbw" role="3uHU7w" />
                          <node concept="2OqwBi" id="66D23jC2dbx" role="3uHU7B">
                            <node concept="37vLTw" id="66D23jC2dby" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jC2dao" resolve="popupsByName" />
                            </node>
                            <node concept="liA8E" id="66D23jC2dbz" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~TreeMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="66D23jC2db$" role="37wK5m">
                                <ref role="3cqZAo" node="66D23jC2db6" resolve="parentPopup" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="66D23jC2db_" role="3uHU7B">
                          <node concept="2OqwBi" id="66D23jC2dbA" role="3fr31v">
                            <node concept="Xl_RD" id="66D23jC2dbB" role="2Oq$k0" />
                            <node concept="liA8E" id="66D23jC2dbC" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="66D23jC2dbD" role="37wK5m">
                                <ref role="3cqZAo" node="66D23jC2db6" resolve="parentPopup" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="66D23jC2dbE" role="3cqZAp">
                      <node concept="2OqwBi" id="66D23jC2dbF" role="3clFbG">
                        <node concept="37vLTw" id="66D23jC2dbG" role="2Oq$k0">
                          <ref role="3cqZAo" node="66D23jC2dah" resolve="entries" />
                        </node>
                        <node concept="liA8E" id="66D23jC2dbH" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2ShNRf" id="66D23jC2dbI" role="37wK5m">
                            <node concept="1pGfFk" id="66D23jC2dbJ" role="2ShVmc">
                              <ref role="37wK5l" node="66D23jC1Etm" resolve="NodeIdeValue" />
                              <node concept="2OqwBi" id="66D23jC2dbK" role="37wK5m">
                                <node concept="2GrUjf" id="66D23jC2dbL" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="66D23jC2daH" resolve="node" />
                                </node>
                                <node concept="liA8E" id="66D23jC2dbM" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="66D23jC2dbN" role="37wK5m">
                                <node concept="37vLTw" id="66D23jC2dbO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66D23jC2daT" resolve="createNode" />
                                </node>
                                <node concept="2qgKlT" id="66D23jC2dbP" role="2OqNvi">
                                  <ref role="37wK5l" to="enj3:66D23jC1gXR" resolve="getSortOrder" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="66D23jC2dbQ" role="37wK5m">
                                <node concept="37vLTw" id="66D23jC2dbR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66D23jC2daT" resolve="createNode" />
                                </node>
                                <node concept="2qgKlT" id="66D23jC2dbS" role="2OqNvi">
                                  <ref role="37wK5l" to="enj3:66D23jC1gXN" resolve="getIDEDisplayString" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="66D23jC2dbT" role="37wK5m">
                                <ref role="3cqZAo" node="66D23jC2db6" resolve="parentPopup" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="66D23jC2dbU" role="3clFbw">
                    <node concept="2OqwBi" id="66D23jC2dbV" role="2Oq$k0">
                      <node concept="37vLTw" id="66D23jC2dbW" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jC2daK" resolve="c" />
                      </node>
                      <node concept="2mJo9A" id="66D23jC2dbX" role="2OqNvi" />
                    </node>
                    <node concept="3JPx81" id="66D23jC2dbY" role="2OqNvi">
                      <node concept="3TUQnm" id="66D23jC2dbZ" role="25WWJ7">
                        <ref role="3TV0OU" to="c9ir:66D23jC1gXK" resolve="IMbeddrIDERoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="66D23jC2dc0" role="2GsD0m">
                <ref role="3cqZAo" node="66D23jC2daA" resolve="conceptDeclarations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="66D23jC2dc1" role="3cqZAp">
          <node concept="2GrKxI" id="66D23jC2dc2" role="2Gsz3X">
            <property role="TrG5h" value="popupName" />
          </node>
          <node concept="2OqwBi" id="66D23jC2dc3" role="2GsD0m">
            <node concept="37vLTw" id="66D23jC2dc4" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC2dao" resolve="popupsByName" />
            </node>
            <node concept="liA8E" id="66D23jC2dc5" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~TreeMap.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="3clFbS" id="66D23jC2dc6" role="2LFqv$">
            <node concept="3clFbF" id="66D23jC2dc7" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jC2dc8" role="3clFbG">
                <node concept="37vLTw" id="66D23jC2dc9" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC2dda" resolve="parent" />
                </node>
                <node concept="liA8E" id="66D23jC2dca" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
                  <node concept="2OqwBi" id="66D23jC2dcb" role="37wK5m">
                    <node concept="37vLTw" id="66D23jC2dcc" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jC2dao" resolve="popupsByName" />
                    </node>
                    <node concept="liA8E" id="66D23jC2dcd" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~TreeMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="2GrUjf" id="66D23jC2dce" role="37wK5m">
                        <ref role="2Gs0qQ" node="66D23jC2dc2" resolve="popupName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC2dcf" role="3cqZAp">
          <node concept="2YIFZM" id="66D23jC2dcg" role="3clFbG">
            <ref role="37wK5l" to="k7g3:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="66D23jC2dch" role="37wK5m">
              <ref role="3cqZAo" node="66D23jC2dah" resolve="entries" />
            </node>
            <node concept="2ShNRf" id="66D23jC2dci" role="37wK5m">
              <node concept="HV5vD" id="66D23jC2dcj" role="2ShVmc">
                <ref role="HV5vE" node="66D23jC1Eub" resolve="NodeIdeValueComparator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="66D23jC2dck" role="3cqZAp">
          <node concept="3SKdUq" id="66D23jC2dcl" role="3SKWNk">
            <property role="3SKdUp" value="add &quot;new &quot; here to add the word &quot;new&quot; to all entries." />
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jC2dcm" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC2dcn" role="3cpWs9">
            <property role="TrG5h" value="newPrefix" />
            <node concept="17QB3L" id="66D23jC2dco" role="1tU5fm" />
            <node concept="Xl_RD" id="66D23jC2dcp" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="66D23jC2dcq" role="3cqZAp">
          <node concept="2GrKxI" id="66D23jC2dcr" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="37vLTw" id="66D23jC2dcs" role="2GsD0m">
            <ref role="3cqZAo" node="66D23jC2dah" resolve="entries" />
          </node>
          <node concept="3clFbS" id="66D23jC2dct" role="2LFqv$">
            <node concept="3cpWs8" id="66D23jC2dcu" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jC2dcv" role="3cpWs9">
                <property role="TrG5h" value="action" />
                <node concept="3uibUv" id="66D23jC2dcw" role="1tU5fm">
                  <ref role="3uigEE" node="66D23jC1E5y" resolve="AddRootAction" />
                </node>
                <node concept="2ShNRf" id="66D23jC2dcx" role="33vP2m">
                  <node concept="1pGfFk" id="66D23jC2dcy" role="2ShVmc">
                    <ref role="37wK5l" node="66D23jC1E5M" resolve="AddRootAction" />
                    <node concept="2OqwBi" id="66D23jC2dcz" role="37wK5m">
                      <node concept="2GrUjf" id="66D23jC2dc$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="66D23jC2dcr" resolve="entry" />
                      </node>
                      <node concept="liA8E" id="66D23jC2dc_" role="2OqNvi">
                        <ref role="37wK5l" node="66D23jC1EtY" resolve="getNodeRef" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="66D23jC2dcA" role="37wK5m">
                      <ref role="3cqZAo" node="66D23jC2dd8" resolve="model" />
                    </node>
                    <node concept="3cpWs3" id="66D23jC2dcB" role="37wK5m">
                      <node concept="37vLTw" id="66D23jC2dcC" role="3uHU7B">
                        <ref role="3cqZAo" node="66D23jC2dcn" resolve="newPrefix" />
                      </node>
                      <node concept="2OqwBi" id="66D23jC2dcD" role="3uHU7w">
                        <node concept="2GrUjf" id="66D23jC2dcE" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="66D23jC2dcr" resolve="entry" />
                        </node>
                        <node concept="liA8E" id="66D23jC2dcF" role="2OqNvi">
                          <ref role="37wK5l" node="66D23jC1EtS" resolve="getDisplayString" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="66D23jC2dcG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="66D23jC2dcH" role="3cqZAp">
              <node concept="3clFbS" id="66D23jC2dcI" role="3clFbx">
                <node concept="3clFbF" id="66D23jC2dcJ" role="3cqZAp">
                  <node concept="2OqwBi" id="66D23jC2dcK" role="3clFbG">
                    <node concept="37vLTw" id="66D23jC2dcL" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jC2dda" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="66D23jC2dcM" role="2OqNvi">
                      <ref role="37wK5l" to="nx1:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
                      <node concept="37vLTw" id="66D23jC2dcN" role="37wK5m">
                        <ref role="3cqZAo" node="66D23jC2dcv" resolve="action" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="66D23jC2dcO" role="3clFbw">
                <node concept="Xl_RD" id="66D23jC2dcP" role="2Oq$k0" />
                <node concept="liA8E" id="66D23jC2dcQ" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="66D23jC2dcR" role="37wK5m">
                    <node concept="2GrUjf" id="66D23jC2dcS" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="66D23jC2dcr" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="66D23jC2dcT" role="2OqNvi">
                      <ref role="37wK5l" node="66D23jC1Eu4" resolve="getParentPopup" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="66D23jC2dcU" role="9aQIa">
                <node concept="3clFbS" id="66D23jC2dcV" role="9aQI4">
                  <node concept="3clFbF" id="66D23jC2dcW" role="3cqZAp">
                    <node concept="2OqwBi" id="66D23jC2dcX" role="3clFbG">
                      <node concept="2OqwBi" id="66D23jC2dcY" role="2Oq$k0">
                        <node concept="37vLTw" id="66D23jC2dcZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="66D23jC2dao" resolve="popupsByName" />
                        </node>
                        <node concept="liA8E" id="66D23jC2dd0" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~TreeMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="2OqwBi" id="66D23jC2dd1" role="37wK5m">
                            <node concept="2GrUjf" id="66D23jC2dd2" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="66D23jC2dcr" resolve="entry" />
                            </node>
                            <node concept="liA8E" id="66D23jC2dd3" role="2OqNvi">
                              <ref role="37wK5l" node="66D23jC1Eu4" resolve="getParentPopup" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="66D23jC2dd4" role="2OqNvi">
                        <ref role="37wK5l" to="nx1:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
                        <node concept="37vLTw" id="66D23jC2dd5" role="37wK5m">
                          <ref role="3cqZAo" node="66D23jC2dcv" resolve="action" />
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
      <node concept="3Tm1VV" id="66D23jC2dd6" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jC2dd7" role="3clF45" />
      <node concept="37vLTG" id="66D23jC2dd8" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="66D23jC2dd9" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC2dda" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="66D23jC2ddb" role="1tU5fm">
          <ref role="3uigEE" to="pvwh:~BaseGroup" resolve="BaseGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="66D23jC2ddc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="66D23jC2lkm">
    <property role="TrG5h" value="Filter" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="66D23jC2lkn" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="filter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66D23jC2lko" role="3clF47" />
      <node concept="3Tm1VV" id="66D23jC2lkp" role="1B3o_S" />
      <node concept="10P_77" id="66D23jC2lkq" role="3clF45" />
      <node concept="37vLTG" id="66D23jC2lkr" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="16syzq" id="66D23jC2lks" role="1tU5fm">
          <ref role="16sUi3" node="66D23jC2lku" resolve="E" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="66D23jC2lkt" role="1B3o_S" />
    <node concept="16euLQ" id="66D23jC2lku" role="16eVyc">
      <property role="TrG5h" value="E" />
      <node concept="3uibUv" id="66D23jC2lkv" role="3ztrMU">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
  </node>
</model>

