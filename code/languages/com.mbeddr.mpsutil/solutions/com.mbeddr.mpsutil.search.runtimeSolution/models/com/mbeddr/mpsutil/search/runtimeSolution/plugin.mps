<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a0eedfe-335c-45e0-9526-df21be5c2b6d(com.mbeddr.mpsutil.search.runtimeSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="l077" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" />
    <import index="8q6x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="5xh9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="nx1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="isp" ref="r:e5bf7ad5-c82e-4a89-a984-b7530cc87e26(com.mbeddr.mpsutil.search.structure)" />
    <import index="ff4b" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="gsmj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.table(JDK/javax.swing.table@java_stub)" />
    <import index="lcqf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(JDK/javax.swing.event@java_stub)" />
    <import index="oj8w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(JDK/javax.swing.text@java_stub)" />
    <import index="82u" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(MPS.IDEA/com.intellij.openapi.wm@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ai1m" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" />
    <import index="x609" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.progress(MPS.Platform/jetbrains.mps.progress@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="jrbx" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="zuup" ref="r:92e5acad-9b72-4c18-b228-65200a56dc64(com.mbeddr.mpsutil.search.behavior)" />
    <import index="jwd7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" />
    <import index="oobn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="fw3h" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" />
    <import index="iiw6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="ig80" ref="r:6bc19ef2-309e-4b12-b22d-df3533476275(com.mbeddr.mpsutil.platform.pluginSolution.plugin)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu" />
      <concept id="8974276187400029898" name="jetbrains.mps.lang.resources.structure.Resource" flags="ng" index="1QGGTJ">
        <property id="8974276187400029899" name="path" index="1QGGTI" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
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
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <property id="6547237850567462701" name="number" index="2XNb$f" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2DaZZR" id="66D23jBRBDh" />
  <node concept="tC5Ba" id="66D23jBRBDi">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="MbeddrSearchModelGroup" />
    <node concept="ftmFs" id="66D23jBRBDj" role="ftER_">
      <node concept="tCFHf" id="66D23jBRBDk" role="ftvYc">
        <ref role="tCJdB" node="66D23jBRBFd" resolve="OpenSearchActionOnModel" />
      </node>
    </node>
    <node concept="tT9cl" id="66D23jBRBDl" role="2f5YQi">
      <ref role="tU$_T" to="ig80:66D23jC6bmZ" resolve="mbeddrPlatformModelGroup" />
      <ref role="2f8Tey" to="ig80:66D23jC6bn2" resolve="mbeddrPlatformModelExtensions" />
    </node>
  </node>
  <node concept="tC5Ba" id="66D23jBRBDm">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="MbeddrSearchSolutionGroup" />
    <node concept="ftmFs" id="66D23jBRBDn" role="ftER_">
      <node concept="tCFHf" id="66D23jBRBDo" role="ftvYc">
        <ref role="tCJdB" node="66D23jBRBFD" resolve="OpenSearchActionOnSolution" />
      </node>
    </node>
    <node concept="tT9cl" id="66D23jBRBDp" role="2f5YQi">
      <ref role="tU$_T" to="ig80:66D23jC6bn8" resolve="mbeddrPlatformSolutionGroup" />
      <ref role="2f8Tey" to="ig80:66D23jC6bnb" resolve="mbeddrPlatformSolutionExtensions" />
    </node>
  </node>
  <node concept="sEfby" id="66D23jBRBDq">
    <property role="TrG5h" value="MbeddrSearchViewer" />
    <property role="2XNbzY" value="Search" />
    <property role="3GE5qa" value="search" />
    <property role="2bmUCM" value="RIGHT" />
    <property role="2XNb$f" value="7" />
    <node concept="2XrIbr" id="66D23jBRBDr" role="2XNbBy">
      <property role="TrG5h" value="setModel" />
      <node concept="3cqZAl" id="66D23jBRBDs" role="3clF45" />
      <node concept="3clFbS" id="66D23jBRBDt" role="3clF47">
        <node concept="3clFbF" id="66D23jBRBDu" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBDv" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBDw" role="2Oq$k0">
              <node concept="2WthIp" id="66D23jBRBDx" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66D23jBRBDy" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBRBEh" resolve="myComponent" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jBRBDz" role="2OqNvi">
              <ref role="37wK5l" node="66D23jBRBUu" resolve="setModel" />
              <node concept="3cpWs2" id="66D23jBRBD$" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBRBDL" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBD_" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBDA" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBDB" role="2Oq$k0">
              <node concept="2WthIp" id="66D23jBRBDC" role="2Oq$k0" />
              <node concept="liA8E" id="66D23jBRBDD" role="2OqNvi">
                <ref role="37wK5l" to="jwd7:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jBRBDE" role="2OqNvi">
              <ref role="37wK5l" to="82u:~ToolWindow.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="3cpWs3" id="66D23jBRBDF" role="37wK5m">
                <node concept="Xl_RD" id="66D23jBRBDG" role="3uHU7B">
                  <property role="Xl_RC" value=" model " />
                </node>
                <node concept="2OqwBi" id="66D23jBRBDH" role="3uHU7w">
                  <node concept="3cpWs2" id="66D23jBRBDI" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jBRBDL" resolve="m" />
                  </node>
                  <node concept="LkI2h" id="66D23jBRBDJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jBRBDK" role="1B3o_S" />
      <node concept="37vLTG" id="66D23jBRBDL" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="66D23jBRBDM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="66D23jBRBDN" role="2XNbBy">
      <property role="TrG5h" value="setSolution" />
      <node concept="3cqZAl" id="66D23jBRBDO" role="3clF45" />
      <node concept="3clFbS" id="66D23jBRBDP" role="3clF47">
        <node concept="3clFbF" id="66D23jBRBDQ" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBDR" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBDS" role="2Oq$k0">
              <node concept="2WthIp" id="66D23jBRBDT" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66D23jBRBDU" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBRBEh" resolve="myComponent" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jBRBDV" role="2OqNvi">
              <ref role="37wK5l" node="66D23jBRBUM" resolve="setSolution" />
              <node concept="3cpWs2" id="66D23jBRBDW" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBRBE9" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBDX" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBDY" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBDZ" role="2Oq$k0">
              <node concept="2WthIp" id="66D23jBRBE0" role="2Oq$k0" />
              <node concept="liA8E" id="66D23jBRBE1" role="2OqNvi">
                <ref role="37wK5l" to="jwd7:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jBRBE2" role="2OqNvi">
              <ref role="37wK5l" to="82u:~ToolWindow.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="3cpWs3" id="66D23jBRBE3" role="37wK5m">
                <node concept="Xl_RD" id="66D23jBRBE4" role="3uHU7B">
                  <property role="Xl_RC" value=" solution " />
                </node>
                <node concept="2OqwBi" id="66D23jBRBE5" role="3uHU7w">
                  <node concept="37vLTw" id="66D23jBRBE6" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jBRBE9" resolve="s" />
                  </node>
                  <node concept="liA8E" id="66D23jBRBE7" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jBRBE8" role="1B3o_S" />
      <node concept="37vLTG" id="66D23jBRBE9" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="66D23jBRBEa" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
        </node>
      </node>
    </node>
    <node concept="2UmK3q" id="66D23jBRBEb" role="2Um5zG">
      <node concept="3clFbS" id="66D23jBRBEc" role="2VODD2">
        <node concept="3cpWs6" id="66D23jBRBEd" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBEe" role="3cqZAk">
            <node concept="2WthIp" id="66D23jBRBEf" role="2Oq$k0" />
            <node concept="2BZ7hE" id="66D23jBRBEg" role="2OqNvi">
              <ref role="2WH_rO" node="66D23jBRBEh" resolve="myComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="66D23jBRBEh" role="2XNbBz">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="66D23jBRBEi" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBRBEj" role="1tU5fm">
        <ref role="3uigEE" node="66D23jBRBR7" resolve="SearchViewer" />
      </node>
    </node>
    <node concept="2xpIHi" id="66D23jBRBEk" role="uR5cp">
      <node concept="3clFbS" id="66D23jBRBEl" role="2VODD2">
        <node concept="3clFbF" id="66D23jBRBEm" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBRBEn" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBEo" role="37vLTJ">
              <node concept="2WthIp" id="66D23jBRBEp" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66D23jBRBEq" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBRBEh" resolve="myComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="66D23jBRBEr" role="37vLTx">
              <node concept="1pGfFk" id="66D23jBRBEs" role="2ShVmc">
                <ref role="37wK5l" node="66D23jBRBRt" resolve="SearchViewer" />
                <node concept="2OqwBi" id="66D23jBRBEt" role="37wK5m">
                  <node concept="2xqhHp" id="66D23jBRBEu" role="2Oq$k0" />
                  <node concept="liA8E" id="66D23jBRBEv" role="2OqNvi">
                    <ref role="37wK5l" to="iiw6:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="66D23jBRBEw" role="37wK5m">
                      <ref role="3VsUkX" to="jrbx:~MPSProject" resolve="MPSProject" />
                    </node>
                  </node>
                </node>
                <node concept="2WthIp" id="66D23jBRBEx" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="66D23jBRBEy" role="uR5co">
      <node concept="3clFbS" id="66D23jBRBEz" role="2VODD2">
        <node concept="3clFbJ" id="66D23jBRBE$" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBRBE_" role="3clFbx">
            <node concept="3cpWs6" id="66D23jBRBEA" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="66D23jBRBEB" role="3clFbw">
            <node concept="10Nm6u" id="66D23jBRBEC" role="3uHU7w" />
            <node concept="2OqwBi" id="66D23jBRBED" role="3uHU7B">
              <node concept="2WthIp" id="66D23jBRBEE" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66D23jBRBEF" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBRBEh" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jBRBEG" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBRBEH" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3uibUv" id="66D23jBRBEI" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Container" resolve="Container" />
            </node>
            <node concept="2OqwBi" id="66D23jBRBEJ" role="33vP2m">
              <node concept="2OqwBi" id="66D23jBRBEK" role="2Oq$k0">
                <node concept="2WthIp" id="66D23jBRBEL" role="2Oq$k0" />
                <node concept="2BZ7hE" id="66D23jBRBEM" role="2OqNvi">
                  <ref role="2WH_rO" node="66D23jBRBEh" resolve="myComponent" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jBRBEN" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Component.getParent():java.awt.Container" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jBRBEO" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBRBEP" role="3clFbx">
            <node concept="3clFbF" id="66D23jBRBEQ" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBRBER" role="3clFbG">
                <node concept="3cpWsa" id="66D23jBRBES" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBRBEH" resolve="container" />
                </node>
                <node concept="liA8E" id="66D23jBRBET" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.remove(java.awt.Component):void" resolve="remove" />
                  <node concept="2OqwBi" id="66D23jBRBEU" role="37wK5m">
                    <node concept="2WthIp" id="66D23jBRBEV" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="66D23jBRBEW" role="2OqNvi">
                      <ref role="2WH_rO" node="66D23jBRBEh" resolve="myComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="66D23jBRBEX" role="3clFbw">
            <node concept="10Nm6u" id="66D23jBRBEY" role="3uHU7w" />
            <node concept="3cpWsa" id="66D23jBRBEZ" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jBRBEH" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBF0" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBF1" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBF2" role="2Oq$k0">
              <node concept="2WthIp" id="66D23jBRBF3" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66D23jBRBF4" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBRBEh" resolve="myComponent" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jBRBF5" role="2OqNvi">
              <ref role="37wK5l" node="66D23jBRBUq" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBF6" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBRBF7" role="3clFbG">
            <node concept="10Nm6u" id="66D23jBRBF8" role="37vLTx" />
            <node concept="2OqwBi" id="66D23jBRBF9" role="37vLTJ">
              <node concept="2WthIp" id="66D23jBRBFa" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66D23jBRBFb" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBRBEh" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="66D23jBRBFc" role="1nVCmq">
      <property role="1QGGTI" value="${module}/icons/search.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="66D23jBRBFd">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="OpenSearchActionOnModel" />
    <property role="2uzpH1" value="Search Model" />
    <node concept="1DS2jV" id="66D23jBRBFe" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="66D23jBRBFf" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="66D23jBRBFg" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="66D23jBRBFh" role="1oa70y" />
    </node>
    <node concept="tnohg" id="66D23jBRBFi" role="tncku">
      <node concept="3clFbS" id="66D23jBRBFj" role="2VODD2">
        <node concept="3cpWs8" id="66D23jBRBFk" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBRBFl" role="3cpWs9">
            <property role="TrG5h" value="searchViewer" />
            <node concept="1xUVSX" id="66D23jBRBFm" role="1tU5fm">
              <ref role="1xYkEM" node="66D23jBRBDq" resolve="MbeddrSearchViewer" />
            </node>
            <node concept="2OqwBi" id="66D23jBRBFn" role="33vP2m">
              <node concept="2OqwBi" id="66D23jBRBFo" role="2Oq$k0">
                <node concept="2WthIp" id="66D23jBRBFp" role="2Oq$k0" />
                <node concept="1DTwFV" id="66D23jBRBFq" role="2OqNvi">
                  <ref role="2WH_rO" node="66D23jBRBFg" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="66D23jBRBFr" role="2OqNvi">
                <ref role="LR4U5" node="66D23jBRBDq" resolve="MbeddrSearchViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBFs" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBFt" role="3clFbG">
            <node concept="3cpWsa" id="66D23jBRBFu" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBRBFl" resolve="searchViewer" />
            </node>
            <node concept="liA8E" id="66D23jBRBFv" role="2OqNvi">
              <ref role="37wK5l" to="jwd7:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="66D23jBRBFw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBFx" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBFy" role="3clFbG">
            <node concept="3cpWsa" id="66D23jBRBFz" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBRBFl" resolve="searchViewer" />
            </node>
            <node concept="2XshWL" id="66D23jBRBF$" role="2OqNvi">
              <ref role="2WH_rO" node="66D23jBRBDr" resolve="setModel" />
              <node concept="2OqwBi" id="66D23jBRBF_" role="2XxRq1">
                <node concept="2WthIp" id="66D23jBRBFA" role="2Oq$k0" />
                <node concept="1DTwFV" id="66D23jBRBFB" role="2OqNvi">
                  <ref role="2WH_rO" node="66D23jBRBFe" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="66D23jBRBFC" role="3Uehp1">
      <property role="1QGGTI" value="${solution_descriptor}/icons/search.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="66D23jBRBFD">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="OpenSearchActionOnSolution" />
    <property role="2uzpH1" value="Search Solution" />
    <node concept="1DS2jV" id="66D23jBRBFE" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="66D23jBRBFF" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="66D23jBRBFG" role="1NuT2Z">
      <property role="TrG5h" value="solution" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="66D23jBRBFH" role="1oa70y" />
    </node>
    <node concept="tnohg" id="66D23jBRBFI" role="tncku">
      <node concept="3clFbS" id="66D23jBRBFJ" role="2VODD2">
        <node concept="3cpWs8" id="66D23jBRBFK" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBRBFL" role="3cpWs9">
            <property role="TrG5h" value="searchViewer" />
            <node concept="1xUVSX" id="66D23jBRBFM" role="1tU5fm">
              <ref role="1xYkEM" node="66D23jBRBDq" resolve="MbeddrSearchViewer" />
            </node>
            <node concept="2OqwBi" id="66D23jBRBFN" role="33vP2m">
              <node concept="2OqwBi" id="66D23jBRBFO" role="2Oq$k0">
                <node concept="2WthIp" id="66D23jBRBFP" role="2Oq$k0" />
                <node concept="1DTwFV" id="66D23jBRBFQ" role="2OqNvi">
                  <ref role="2WH_rO" node="66D23jBRBFE" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="66D23jBRBFR" role="2OqNvi">
                <ref role="LR4U5" node="66D23jBRBDq" resolve="MbeddrSearchViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBFS" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBFT" role="3clFbG">
            <node concept="3cpWsa" id="66D23jBRBFU" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBRBFL" resolve="searchViewer" />
            </node>
            <node concept="liA8E" id="66D23jBRBFV" role="2OqNvi">
              <ref role="37wK5l" to="jwd7:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="66D23jBRBFW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBFX" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBFY" role="3clFbG">
            <node concept="3cpWsa" id="66D23jBRBFZ" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBRBFL" resolve="searchViewer" />
            </node>
            <node concept="2XshWL" id="66D23jBRBG0" role="2OqNvi">
              <ref role="2WH_rO" node="66D23jBRBDN" resolve="setSolution" />
              <node concept="1eOMI4" id="66D23jBRBG1" role="2XxRq1">
                <node concept="10QFUN" id="66D23jBRBG2" role="1eOMHV">
                  <node concept="2OqwBi" id="66D23jBRBG3" role="10QFUP">
                    <node concept="2WthIp" id="66D23jBRBG4" role="2Oq$k0" />
                    <node concept="1DTwFV" id="66D23jBRBG5" role="2OqNvi">
                      <ref role="2WH_rO" node="66D23jBRBFG" resolve="solution" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="66D23jBRBG6" role="10QFUM">
                    <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="66D23jBRBG7" role="3Uehp1">
      <property role="1QGGTI" value="${solution_descriptor}/icons/search.png" />
    </node>
    <node concept="2ScWuX" id="66D23jBRBG8" role="tmbBb">
      <node concept="3clFbS" id="66D23jBRBG9" role="2VODD2">
        <node concept="3clFbF" id="66D23jBRBGa" role="3cqZAp">
          <node concept="2ZW3vV" id="66D23jBRBGb" role="3clFbG">
            <node concept="3uibUv" id="66D23jBRBGc" role="2ZW6by">
              <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
            </node>
            <node concept="2OqwBi" id="66D23jBRBGd" role="2ZW6bz">
              <node concept="2WthIp" id="66D23jBRBGe" role="2Oq$k0" />
              <node concept="1DTwFV" id="66D23jBRBGf" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBRBFG" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66D23jBRBGg">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="ResultTableModel" />
    <node concept="3Tm1VV" id="66D23jBRBGh" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jBRBGi" role="EKbjA">
      <ref role="3uigEE" to="gsmj:~TableModel" resolve="TableModel" />
    </node>
    <node concept="312cEg" id="66D23jBRBGj" role="jymVt">
      <property role="TrG5h" value="result" />
      <node concept="3Tm6S6" id="66D23jBRBGk" role="1B3o_S" />
      <node concept="_YKpA" id="66D23jBRBGl" role="1tU5fm">
        <node concept="3uibUv" id="66D23jBRBGm" role="_ZDj9">
          <ref role="3uigEE" node="66D23jBRBPG" resolve="SearchResult" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="66D23jBRBGn" role="jymVt">
      <node concept="3cqZAl" id="66D23jBRBGo" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBRBGp" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBRBGq" role="3clF47">
        <node concept="3clFbF" id="66D23jBRBGr" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBRBGs" role="3clFbG">
            <node concept="3cpWs2" id="66D23jBRBGt" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBRBGx" resolve="res" />
            </node>
            <node concept="2OqwBi" id="66D23jBRBGu" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBRBGv" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBRBGw" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBRBGj" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBRBGx" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="_YKpA" id="66D23jBRBGy" role="1tU5fm">
          <node concept="3uibUv" id="66D23jBRBGz" role="_ZDj9">
            <ref role="3uigEE" node="66D23jBRBPG" resolve="SearchResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBRBG$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRowCount" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBRBG_" role="1B3o_S" />
      <node concept="10Oyi0" id="66D23jBRBGA" role="3clF45" />
      <node concept="3clFbS" id="66D23jBRBGB" role="3clF47">
        <node concept="3clFbJ" id="66D23jBRBGC" role="3cqZAp">
          <node concept="3clFbC" id="66D23jBRBGD" role="3clFbw">
            <node concept="10Nm6u" id="66D23jBRBGE" role="3uHU7w" />
            <node concept="2N2G$s" id="66D23jBRBGF" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jBRBGj" resolve="result" />
            </node>
          </node>
          <node concept="3clFbS" id="66D23jBRBGG" role="3clFbx">
            <node concept="3cpWs6" id="66D23jBRBGH" role="3cqZAp">
              <node concept="3cmrfG" id="66D23jBRBGI" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jBRBGJ" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBGK" role="3cqZAk">
            <node concept="2N2G$s" id="66D23jBRBGL" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBRBGj" resolve="result" />
            </node>
            <node concept="34oBXx" id="66D23jBRBGM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBRBGN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnCount" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBRBGO" role="1B3o_S" />
      <node concept="10Oyi0" id="66D23jBRBGP" role="3clF45" />
      <node concept="3clFbS" id="66D23jBRBGQ" role="3clF47">
        <node concept="3clFbF" id="66D23jBRBGR" role="3cqZAp">
          <node concept="3cmrfG" id="66D23jBRBGS" role="3clFbG">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBRBGT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBRBGU" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBRBGV" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="66D23jBRBGW" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="66D23jBRBGX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="66D23jBRBGY" role="3clF47">
        <node concept="3KaCP$" id="66D23jBRBGZ" role="3cqZAp">
          <node concept="3cpWs2" id="66D23jBRBH0" role="3KbGdf">
            <ref role="3cqZAo" node="66D23jBRBGW" resolve="i" />
          </node>
          <node concept="3clFbS" id="66D23jBRBH1" role="3Kb1Dw" />
          <node concept="3KbdKl" id="66D23jBRBH2" role="3KbHQx">
            <node concept="3clFbS" id="66D23jBRBH3" role="3Kbo56">
              <node concept="3cpWs6" id="66D23jBRBH4" role="3cqZAp">
                <node concept="Xl_RD" id="66D23jBRBH5" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="66D23jBRBH6" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3KbdKl" id="66D23jBRBH7" role="3KbHQx">
            <node concept="3cmrfG" id="66D23jBRBH8" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="66D23jBRBH9" role="3Kbo56">
              <node concept="3cpWs6" id="66D23jBRBHa" role="3cqZAp">
                <node concept="Xl_RD" id="66D23jBRBHb" role="3cqZAk">
                  <property role="Xl_RC" value="Name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="66D23jBRBHc" role="3KbHQx">
            <node concept="3cmrfG" id="66D23jBRBHd" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="66D23jBRBHe" role="3Kbo56">
              <node concept="3cpWs6" id="66D23jBRBHf" role="3cqZAp">
                <node concept="Xl_RD" id="66D23jBRBHg" role="3cqZAk">
                  <property role="Xl_RC" value="Namespace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="66D23jBRBHh" role="3KbHQx">
            <node concept="3cmrfG" id="66D23jBRBHi" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3clFbS" id="66D23jBRBHj" role="3Kbo56">
              <node concept="3cpWs6" id="66D23jBRBHk" role="3cqZAp">
                <node concept="Xl_RD" id="66D23jBRBHl" role="3cqZAk">
                  <property role="Xl_RC" value="Concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBHm" role="3cqZAp">
          <node concept="10Nm6u" id="66D23jBRBHn" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBRBHo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnClass" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBRBHp" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBRBHq" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        <node concept="3qTvmN" id="66D23jBRBHr" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="66D23jBRBHs" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="66D23jBRBHt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="66D23jBRBHu" role="3clF47">
        <node concept="3clFbJ" id="66D23jBRBHv" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBRBHw" role="3clFbx">
            <node concept="3cpWs6" id="66D23jBRBHx" role="3cqZAp">
              <node concept="3VsKOn" id="66D23jBRBHy" role="3cqZAk">
                <ref role="3VsUkX" to="dbrf:~ImageIcon" resolve="ImageIcon" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="66D23jBRBHz" role="3clFbw">
            <node concept="3cpWs2" id="66D23jBRBH$" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jBRBHs" resolve="col" />
            </node>
            <node concept="3cmrfG" id="66D23jBRBH_" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBHA" role="3cqZAp">
          <node concept="3VsKOn" id="66D23jBRBHB" role="3clFbG">
            <ref role="3VsUkX" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBRBHC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isCellEditable" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBRBHD" role="1B3o_S" />
      <node concept="10P_77" id="66D23jBRBHE" role="3clF45" />
      <node concept="37vLTG" id="66D23jBRBHF" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="66D23jBRBHG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBRBHH" role="3clF46">
        <property role="TrG5h" value="i1" />
        <node concept="10Oyi0" id="66D23jBRBHI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="66D23jBRBHJ" role="3clF47">
        <node concept="3clFbF" id="66D23jBRBHK" role="3cqZAp">
          <node concept="3clFbT" id="66D23jBRBHL" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBRBHM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelAt" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66D23jBRBHN" role="3clF47">
        <node concept="3clFbF" id="66D23jBRBHO" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBHP" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBHQ" role="2Oq$k0">
              <node concept="37vLTw" id="66D23jBRBHR" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBRBGj" resolve="result" />
              </node>
              <node concept="34jXtK" id="66D23jBRBHS" role="2OqNvi">
                <node concept="37vLTw" id="66D23jBRBHT" role="25WWJ7">
                  <ref role="3cqZAo" node="66D23jBRBHX" resolve="row" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="66D23jBRBHU" role="2OqNvi">
              <ref role="37wK5l" node="66D23jBRBQV" resolve="getModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jBRBHV" role="1B3o_S" />
      <node concept="H_c77" id="66D23jBRBHW" role="3clF45" />
      <node concept="37vLTG" id="66D23jBRBHX" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="66D23jBRBHY" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBRBHZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValueAt" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBRBI0" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBRBI1" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="66D23jBRBI2" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="66D23jBRBI3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBRBI4" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="66D23jBRBI5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="66D23jBRBI6" role="3clF47">
        <node concept="3cpWs8" id="66D23jBRBI7" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBRBI8" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="66D23jBRBI9" role="1tU5fm">
              <ref role="3uigEE" node="66D23jBRBPG" resolve="SearchResult" />
            </node>
            <node concept="2OqwBi" id="66D23jBRBIa" role="33vP2m">
              <node concept="2N2G$s" id="66D23jBRBIb" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBRBGj" resolve="result" />
              </node>
              <node concept="34jXtK" id="66D23jBRBIc" role="2OqNvi">
                <node concept="37vLTw" id="66D23jBRBId" role="25WWJ7">
                  <ref role="3cqZAo" node="66D23jBRBI2" resolve="row" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="66D23jBRBIe" role="3cqZAp">
          <node concept="3cpWs2" id="66D23jBRBIf" role="3KbGdf">
            <ref role="3cqZAo" node="66D23jBRBI4" resolve="col" />
          </node>
          <node concept="3clFbS" id="66D23jBRBIg" role="3Kb1Dw" />
          <node concept="3KbdKl" id="66D23jBRBIh" role="3KbHQx">
            <node concept="3cmrfG" id="66D23jBRBIi" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="66D23jBRBIj" role="3Kbo56">
              <node concept="3cpWs8" id="66D23jBRBIk" role="3cqZAp">
                <node concept="3cpWsn" id="66D23jBRBIl" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="66D23jBRBIm" role="1tU5fm">
                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                  </node>
                  <node concept="10Nm6u" id="66D23jBRBIn" role="33vP2m" />
                </node>
              </node>
              <node concept="1QHqEK" id="66D23jBRBIo" role="3cqZAp">
                <node concept="1QHqEC" id="66D23jBRBIp" role="1QHqEI">
                  <node concept="3clFbS" id="66D23jBRBIq" role="1bW5cS">
                    <node concept="3cpWs8" id="66D23jBRBIr" role="3cqZAp">
                      <node concept="3cpWsn" id="66D23jBRBIs" role="3cpWs9">
                        <property role="TrG5h" value="m" />
                        <node concept="H_c77" id="66D23jBRBIt" role="1tU5fm" />
                        <node concept="2OqwBi" id="66D23jBRBIu" role="33vP2m">
                          <node concept="37vLTw" id="66D23jBRBIv" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jBRBI8" resolve="res" />
                          </node>
                          <node concept="liA8E" id="66D23jBRBIw" role="2OqNvi">
                            <ref role="37wK5l" node="66D23jBRBQV" resolve="getModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="66D23jBRBIx" role="3cqZAp">
                      <node concept="37vLTI" id="66D23jBRBIy" role="3clFbG">
                        <node concept="37vLTw" id="66D23jBRBIz" role="37vLTJ">
                          <ref role="3cqZAo" node="66D23jBRBIl" resolve="node" />
                        </node>
                        <node concept="2OqwBi" id="66D23jBRBI$" role="37vLTx">
                          <node concept="2JrnkZ" id="66D23jBRBI_" role="2Oq$k0">
                            <node concept="37vLTw" id="66D23jBRBIA" role="2JrQYb">
                              <ref role="3cqZAo" node="66D23jBRBIs" resolve="m" />
                            </node>
                          </node>
                          <node concept="liA8E" id="66D23jBRBIB" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            <node concept="2OqwBi" id="66D23jBRBIC" role="37wK5m">
                              <node concept="1eOMI4" id="66D23jBRBID" role="2Oq$k0">
                                <node concept="10QFUN" id="66D23jBRBIE" role="1eOMHV">
                                  <node concept="3uibUv" id="66D23jBRBIF" role="10QFUM">
                                    <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
                                  </node>
                                  <node concept="2OqwBi" id="66D23jBRBIG" role="10QFUP">
                                    <node concept="3cpWsa" id="66D23jBRBIH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="66D23jBRBI8" resolve="res" />
                                    </node>
                                    <node concept="liA8E" id="66D23jBRBII" role="2OqNvi">
                                      <ref role="37wK5l" node="66D23jBRBR1" resolve="getNodePointer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="66D23jBRBIJ" role="2OqNvi">
                                <ref role="37wK5l" to="cu2c:~SNodePointer.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="66D23jBRBIK" role="3cqZAp">
                <node concept="3clFbS" id="66D23jBRBIL" role="3clFbx">
                  <node concept="3cpWs6" id="66D23jBRBIM" role="3cqZAp">
                    <node concept="2YIFZM" id="66D23jBRBIN" role="3cqZAk">
                      <ref role="1Pybhc" to="ai1m:~IconManager" resolve="IconManager" />
                      <ref role="37wK5l" to="ai1m:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
                      <node concept="37vLTw" id="66D23jBRBIO" role="37wK5m">
                        <ref role="3cqZAo" node="66D23jBRBIl" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="66D23jBRBIP" role="3clFbw">
                  <node concept="10Nm6u" id="66D23jBRBIQ" role="3uHU7w" />
                  <node concept="37vLTw" id="66D23jBRBIR" role="3uHU7B">
                    <ref role="3cqZAo" node="66D23jBRBIl" resolve="node" />
                  </node>
                </node>
                <node concept="9aQIb" id="66D23jBRBIS" role="9aQIa">
                  <node concept="3clFbS" id="66D23jBRBIT" role="9aQI4">
                    <node concept="3cpWs6" id="66D23jBRBIU" role="3cqZAp">
                      <node concept="10Nm6u" id="66D23jBRBIV" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="66D23jBRBIW" role="3KbHQx">
            <node concept="3cmrfG" id="66D23jBRBIX" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="66D23jBRBIY" role="3Kbo56">
              <node concept="3cpWs6" id="66D23jBRBIZ" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jBRBJ0" role="3cqZAk">
                  <node concept="3cpWsa" id="66D23jBRBJ1" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jBRBI8" resolve="res" />
                  </node>
                  <node concept="liA8E" id="66D23jBRBJ2" role="2OqNvi">
                    <ref role="37wK5l" node="66D23jBRBQD" resolve="getShortName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="66D23jBRBJ3" role="3KbHQx">
            <node concept="3cmrfG" id="66D23jBRBJ4" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="66D23jBRBJ5" role="3Kbo56">
              <node concept="3cpWs8" id="66D23jBRBJ6" role="3cqZAp">
                <node concept="3cpWsn" id="66D23jBRBJ7" role="3cpWs9">
                  <property role="TrG5h" value="qn" />
                  <node concept="17QB3L" id="66D23jBRBJ8" role="1tU5fm" />
                  <node concept="2OqwBi" id="66D23jBRBJ9" role="33vP2m">
                    <node concept="3cpWsa" id="66D23jBRBJa" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jBRBI8" resolve="res" />
                    </node>
                    <node concept="liA8E" id="66D23jBRBJb" role="2OqNvi">
                      <ref role="37wK5l" node="66D23jBRBQJ" resolve="getNamespace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="66D23jBRBJc" role="3cqZAp">
                <node concept="3clFbS" id="66D23jBRBJd" role="3clFbx">
                  <node concept="3cpWs6" id="66D23jBRBJe" role="3cqZAp">
                    <node concept="Xl_RD" id="66D23jBRBJf" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="66D23jBRBJg" role="3clFbw">
                  <node concept="10Nm6u" id="66D23jBRBJh" role="3uHU7w" />
                  <node concept="3cpWsa" id="66D23jBRBJi" role="3uHU7B">
                    <ref role="3cqZAo" node="66D23jBRBJ7" resolve="qn" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="66D23jBRBJj" role="3cqZAp">
                <node concept="3cpWsa" id="66D23jBRBJk" role="3cqZAk">
                  <ref role="3cqZAo" node="66D23jBRBJ7" resolve="qn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="66D23jBRBJl" role="3KbHQx">
            <node concept="3cmrfG" id="66D23jBRBJm" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3clFbS" id="66D23jBRBJn" role="3Kbo56">
              <node concept="3cpWs6" id="66D23jBRBJo" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jBRBJp" role="3cqZAk">
                  <node concept="3cpWsa" id="66D23jBRBJq" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jBRBI8" resolve="res" />
                  </node>
                  <node concept="liA8E" id="66D23jBRBJr" role="2OqNvi">
                    <ref role="37wK5l" node="66D23jBRBQP" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jBRBJs" role="3cqZAp">
          <node concept="10Nm6u" id="66D23jBRBJt" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBRBJu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValueAt" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBRBJv" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jBRBJw" role="3clF45" />
      <node concept="37vLTG" id="66D23jBRBJx" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="66D23jBRBJy" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBRBJz" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="66D23jBRBJ$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBRBJ_" role="3clF46">
        <property role="TrG5h" value="i1" />
        <node concept="10Oyi0" id="66D23jBRBJA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="66D23jBRBJB" role="3clF47" />
    </node>
    <node concept="3clFb_" id="66D23jBRBJC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addTableModelListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBRBJD" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jBRBJE" role="3clF45" />
      <node concept="37vLTG" id="66D23jBRBJF" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="66D23jBRBJG" role="1tU5fm">
          <ref role="3uigEE" to="lcqf:~TableModelListener" resolve="TableModelListener" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jBRBJH" role="3clF47" />
    </node>
    <node concept="3clFb_" id="66D23jBRBJI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeTableModelListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBRBJJ" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jBRBJK" role="3clF45" />
      <node concept="37vLTG" id="66D23jBRBJL" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="66D23jBRBJM" role="1tU5fm">
          <ref role="3uigEE" to="lcqf:~TableModelListener" resolve="TableModelListener" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jBRBJN" role="3clF47" />
    </node>
    <node concept="3clFb_" id="66D23jBRBJO" role="jymVt">
      <property role="TrG5h" value="getNodePointer" />
      <node concept="3uibUv" id="66D23jBRBJP" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="66D23jBRBJQ" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBRBJR" role="3clF47">
        <node concept="3cpWs8" id="66D23jBRBJS" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBRBJT" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="66D23jBRBJU" role="1tU5fm">
              <ref role="3uigEE" node="66D23jBRBPG" resolve="SearchResult" />
            </node>
            <node concept="2OqwBi" id="66D23jBRBJV" role="33vP2m">
              <node concept="2N2G$s" id="66D23jBRBJW" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBRBGj" resolve="result" />
              </node>
              <node concept="34jXtK" id="66D23jBRBJX" role="2OqNvi">
                <node concept="37vLTw" id="66D23jBRBJY" role="25WWJ7">
                  <ref role="3cqZAo" node="66D23jBRBK3" resolve="row" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jBRBJZ" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBK0" role="3cqZAk">
            <node concept="3cpWsa" id="66D23jBRBK1" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBRBJT" resolve="res" />
            </node>
            <node concept="liA8E" id="66D23jBRBK2" role="2OqNvi">
              <ref role="37wK5l" node="66D23jBRBR1" resolve="getNodePointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBRBK3" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="66D23jBRBK4" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66D23jBRBK5">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="SearchEngine" />
    <node concept="3Tm1VV" id="66D23jBRBK6" role="1B3o_S" />
    <node concept="2tJIrI" id="66D23jBRBK7" role="jymVt" />
    <node concept="312cEg" id="66D23jBRBK8" role="jymVt">
      <property role="TrG5h" value="p" />
      <node concept="3Tm6S6" id="66D23jBRBK9" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBRBKa" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jBRBKb" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="66D23jBRBKc" role="1B3o_S" />
      <node concept="H_c77" id="66D23jBRBKd" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66D23jBRBKe" role="jymVt">
      <property role="TrG5h" value="solution" />
      <node concept="3Tm6S6" id="66D23jBRBKf" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBRBKg" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBRBKh" role="jymVt" />
    <node concept="312cEg" id="66D23jBRBKi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="results" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="66D23jBRBKj" role="1B3o_S" />
      <node concept="_YKpA" id="66D23jBRBKk" role="1tU5fm">
        <node concept="3uibUv" id="66D23jBRBKl" role="_ZDj9">
          <ref role="3uigEE" node="66D23jBRBPG" resolve="SearchResult" />
        </node>
      </node>
      <node concept="2ShNRf" id="66D23jBRBKm" role="33vP2m">
        <node concept="Tc6Ow" id="66D23jBRBKn" role="2ShVmc">
          <node concept="3uibUv" id="66D23jBRBKo" role="HW$YZ">
            <ref role="3uigEE" node="66D23jBRBPG" resolve="SearchResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBRBKp" role="jymVt" />
    <node concept="3clFbW" id="66D23jBRBKq" role="jymVt">
      <node concept="37vLTG" id="66D23jBRBKr" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="66D23jBRBKs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBRBKt" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="66D23jBRBKu" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="66D23jBRBKv" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBRBKw" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBRBKx" role="3clF47">
        <node concept="3clFbF" id="66D23jBRBKy" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBRBKz" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBK$" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBRBK_" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBRBKA" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBRBK8" resolve="p" />
              </node>
            </node>
            <node concept="37vLTw" id="66D23jBRBKB" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBRBKt" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBKC" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBRBKD" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBKE" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBRBKF" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBRBKG" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBRBKb" resolve="model" />
              </node>
            </node>
            <node concept="37vLTw" id="66D23jBRBKH" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBRBKr" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBRBKI" role="jymVt" />
    <node concept="3clFbW" id="66D23jBRBKJ" role="jymVt">
      <node concept="37vLTG" id="66D23jBRBKK" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="66D23jBRBKL" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBRBKM" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="66D23jBRBKN" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="66D23jBRBKO" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBRBKP" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBRBKQ" role="3clF47">
        <node concept="3clFbF" id="66D23jBRBKR" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBRBKS" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBKT" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBRBKU" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBRBKV" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBRBK8" resolve="p" />
              </node>
            </node>
            <node concept="37vLTw" id="66D23jBRBKW" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBRBKM" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBKX" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBRBKY" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBKZ" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBRBL0" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBRBL1" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBRBKe" resolve="solution" />
              </node>
            </node>
            <node concept="37vLTw" id="66D23jBRBL2" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBRBKK" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBRBL3" role="jymVt" />
    <node concept="3clFb_" id="66D23jBRBL4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="search" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66D23jBRBL5" role="3clF47">
        <node concept="3clFbJ" id="66D23jBRBL6" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBRBL7" role="3clFbx">
            <node concept="3cpWs8" id="66D23jBRBL8" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jBRBL9" role="3cpWs9">
                <property role="TrG5h" value="models" />
                <node concept="3uibUv" id="66D23jBRBLa" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="3uibUv" id="66D23jBRBLb" role="11_B2D">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="66D23jBRBLc" role="33vP2m">
                  <node concept="37vLTw" id="66D23jBRBLd" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jBRBKe" resolve="solution" />
                  </node>
                  <node concept="liA8E" id="66D23jBRBLe" role="2OqNvi">
                    <ref role="37wK5l" to="l077:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="66D23jBRBLf" role="3cqZAp">
              <node concept="2GrKxI" id="66D23jBRBLg" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="37vLTw" id="66D23jBRBLh" role="2GsD0m">
                <ref role="3cqZAo" node="66D23jBRBL9" resolve="models" />
              </node>
              <node concept="3clFbS" id="66D23jBRBLi" role="2LFqv$">
                <node concept="3clFbF" id="66D23jBRBLj" role="3cqZAp">
                  <node concept="1rXfSq" id="66D23jBRBLk" role="3clFbG">
                    <ref role="37wK5l" node="66D23jBRBLC" resolve="searchModel" />
                    <node concept="2GrUjf" id="66D23jBRBLl" role="37wK5m">
                      <ref role="2Gs0qQ" node="66D23jBRBLg" resolve="m" />
                    </node>
                    <node concept="37vLTw" id="66D23jBRBLm" role="37wK5m">
                      <ref role="3cqZAo" node="66D23jBRBL_" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="66D23jBRBLn" role="3clFbw">
            <node concept="10Nm6u" id="66D23jBRBLo" role="3uHU7w" />
            <node concept="37vLTw" id="66D23jBRBLp" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jBRBKe" resolve="solution" />
            </node>
          </node>
          <node concept="9aQIb" id="66D23jBRBLq" role="9aQIa">
            <node concept="3clFbS" id="66D23jBRBLr" role="9aQI4">
              <node concept="3clFbF" id="66D23jBRBLs" role="3cqZAp">
                <node concept="1rXfSq" id="66D23jBRBLt" role="3clFbG">
                  <ref role="37wK5l" node="66D23jBRBLC" resolve="searchModel" />
                  <node concept="37vLTw" id="66D23jBRBLu" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jBRBKb" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="66D23jBRBLv" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jBRBL_" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jBRBLw" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBRBLx" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jBRBKi" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jBRBLy" role="1B3o_S" />
      <node concept="_YKpA" id="66D23jBRBLz" role="3clF45">
        <node concept="3uibUv" id="66D23jBRBL$" role="_ZDj9">
          <ref role="3uigEE" node="66D23jBRBPG" resolve="SearchResult" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBRBL_" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="66D23jBRBLA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBRBLB" role="jymVt" />
    <node concept="3clFb_" id="66D23jBRBLC" role="jymVt">
      <property role="TrG5h" value="searchModel" />
      <node concept="3Tm6S6" id="66D23jBRBLD" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBRBLE" role="3clF47">
        <node concept="3clFbF" id="66D23jBRBLF" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBLG" role="3clFbG">
            <node concept="2YIFZM" id="66D23jBRBLH" role="2Oq$k0">
              <ref role="1Pybhc" to="fw3h:~ProgressManager" resolve="ProgressManager" />
              <ref role="37wK5l" to="fw3h:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="66D23jBRBLI" role="2OqNvi">
              <ref role="37wK5l" to="fw3h:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="66D23jBRBLJ" role="37wK5m">
                <node concept="YeOm9" id="66D23jBRBLK" role="2ShVmc">
                  <node concept="1Y3b0j" id="66D23jBRBLL" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="fw3h:~Task$Modal" resolve="Task.Modal" />
                    <ref role="37wK5l" to="fw3h:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <node concept="3Tm1VV" id="66D23jBRBLM" role="1B3o_S" />
                    <node concept="2YIFZM" id="66D23jBRBLN" role="37wK5m">
                      <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                      <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="37vLTw" id="66D23jBRBLO" role="37wK5m">
                        <ref role="3cqZAo" node="66D23jBRBK8" resolve="p" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="66D23jBRBLP" role="37wK5m">
                      <property role="Xl_RC" value="Searching..." />
                    </node>
                    <node concept="3clFbT" id="66D23jBRBLQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFb_" id="66D23jBRBLR" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="66D23jBRBLS" role="1B3o_S" />
                      <node concept="3cqZAl" id="66D23jBRBLT" role="3clF45" />
                      <node concept="37vLTG" id="66D23jBRBLU" role="3clF46">
                        <property role="TrG5h" value="pi" />
                        <node concept="3uibUv" id="66D23jBRBLV" role="1tU5fm">
                          <ref role="3uigEE" to="fw3h:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="66D23jBRBLW" role="2AJF6D">
                          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="66D23jBRBLX" role="3clF47">
                        <node concept="3cpWs8" id="66D23jBRBLY" role="3cqZAp">
                          <node concept="3cpWsn" id="66D23jBRBLZ" role="3cpWs9">
                            <property role="TrG5h" value="progress" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="66D23jBRBM0" role="1tU5fm">
                              <ref role="3uigEE" to="x609:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                            </node>
                            <node concept="2ShNRf" id="66D23jBRBM1" role="33vP2m">
                              <node concept="1pGfFk" id="66D23jBRBM2" role="2ShVmc">
                                <ref role="37wK5l" to="x609:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                <node concept="3cpWs2" id="66D23jBRBM3" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBRBLU" resolve="pi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEK" id="66D23jBRBM4" role="3cqZAp">
                          <node concept="1QHqEC" id="66D23jBRBM5" role="1QHqEI">
                            <node concept="3clFbS" id="66D23jBRBM6" role="1bW5cS">
                              <node concept="3cpWs8" id="66D23jBRBM7" role="3cqZAp">
                                <node concept="3cpWsn" id="66D23jBRBM8" role="3cpWs9">
                                  <property role="TrG5h" value="allSearchSupport" />
                                  <node concept="2I9FWS" id="66D23jBRBM9" role="1tU5fm">
                                    <ref role="2I9WkF" to="isp:66D23jBRmPx" resolve="ISearchSupport" />
                                  </node>
                                  <node concept="2OqwBi" id="66D23jBRBMa" role="33vP2m">
                                    <node concept="3cpWs2" id="66D23jBRBMb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="66D23jBRBPC" resolve="m" />
                                    </node>
                                    <node concept="2SmgA7" id="66D23jBRBMc" role="2OqNvi">
                                      <ref role="2SmgA8" to="isp:66D23jBRmPx" resolve="ISearchSupport" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="66D23jBRBMd" role="3cqZAp">
                                <node concept="3cpWsn" id="66D23jBRBMe" role="3cpWs9">
                                  <property role="TrG5h" value="allNamed" />
                                  <node concept="2I9FWS" id="66D23jBRBMf" role="1tU5fm">
                                    <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  </node>
                                  <node concept="2OqwBi" id="66D23jBRBMg" role="33vP2m">
                                    <node concept="3cpWs2" id="66D23jBRBMh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="66D23jBRBPC" resolve="m" />
                                    </node>
                                    <node concept="2SmgA7" id="66D23jBRBMi" role="2OqNvi">
                                      <ref role="2SmgA8" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="66D23jBRBMj" role="3cqZAp">
                                <node concept="2OqwBi" id="66D23jBRBMk" role="3clFbG">
                                  <node concept="3cpWsa" id="66D23jBRBMl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="66D23jBRBLZ" resolve="progress" />
                                  </node>
                                  <node concept="liA8E" id="66D23jBRBMm" role="2OqNvi">
                                    <ref role="37wK5l" to="ff4b:~ProgressMonitorBase.start(java.lang.String,int):void" resolve="start" />
                                    <node concept="Xl_RD" id="66D23jBRBMn" role="37wK5m">
                                      <property role="Xl_RC" value="Searching..." />
                                    </node>
                                    <node concept="3cpWs3" id="66D23jBRBMo" role="37wK5m">
                                      <node concept="2OqwBi" id="66D23jBRBMp" role="3uHU7w">
                                        <node concept="3cpWsa" id="66D23jBRBMq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="66D23jBRBM8" resolve="allSearchSupport" />
                                        </node>
                                        <node concept="34oBXx" id="66D23jBRBMr" role="2OqNvi" />
                                      </node>
                                      <node concept="2OqwBi" id="66D23jBRBMs" role="3uHU7B">
                                        <node concept="37vLTw" id="66D23jBRBMt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="66D23jBRBMe" resolve="allNamed" />
                                        </node>
                                        <node concept="34oBXx" id="66D23jBRBMu" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="66D23jBRBMv" role="3cqZAp" />
                              <node concept="3cpWs8" id="66D23jBRBMw" role="3cqZAp">
                                <node concept="3cpWsn" id="66D23jBRBMx" role="3cpWs9">
                                  <property role="TrG5h" value="found" />
                                  <node concept="2hMVRd" id="66D23jBRBMy" role="1tU5fm">
                                    <node concept="3Tqbb2" id="66D23jBRBMz" role="2hN53Y" />
                                  </node>
                                  <node concept="2ShNRf" id="66D23jBRBM$" role="33vP2m">
                                    <node concept="2i4dXS" id="66D23jBRBM_" role="2ShVmc">
                                      <node concept="3Tqbb2" id="66D23jBRBMA" role="HW$YZ" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="66D23jBRBMB" role="3cqZAp">
                                <node concept="2GrKxI" id="66D23jBRBMC" role="2Gsz3X">
                                  <property role="TrG5h" value="it" />
                                </node>
                                <node concept="2OqwBi" id="66D23jBRBMD" role="2GsD0m">
                                  <node concept="3zZkjj" id="66D23jBRBME" role="2OqNvi">
                                    <node concept="1bVj0M" id="66D23jBRBMF" role="23t8la">
                                      <node concept="3clFbS" id="66D23jBRBMG" role="1bW5cS">
                                        <node concept="3clFbF" id="66D23jBRBMH" role="3cqZAp">
                                          <node concept="2OqwBi" id="66D23jBRBMI" role="3clFbG">
                                            <node concept="3cpWs2" id="66D23jBRBMJ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="66D23jBRBMM" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="66D23jBRBMK" role="2OqNvi">
                                              <ref role="37wK5l" to="zuup:66D23jBRmPz" resolve="containsText" />
                                              <node concept="3cpWs2" id="66D23jBRBML" role="37wK5m">
                                                <ref role="3cqZAo" node="66D23jBRBPE" resolve="text" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="66D23jBRBMM" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="66D23jBRBMN" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="66D23jBRBMO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="66D23jBRBM8" resolve="allSearchSupport" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="66D23jBRBMP" role="2LFqv$">
                                  <node concept="3clFbF" id="66D23jBRBMQ" role="3cqZAp">
                                    <node concept="2OqwBi" id="66D23jBRBMR" role="3clFbG">
                                      <node concept="3cpWsa" id="66D23jBRBMS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="66D23jBRBLZ" resolve="progress" />
                                      </node>
                                      <node concept="liA8E" id="66D23jBRBMT" role="2OqNvi">
                                        <ref role="37wK5l" to="ff4b:~ProgressMonitorBase.advance(int):void" resolve="advance" />
                                        <node concept="3cmrfG" id="66D23jBRBMU" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="66D23jBRBMV" role="3cqZAp">
                                    <node concept="3clFbS" id="66D23jBRBMW" role="3clFbx">
                                      <node concept="3zACq4" id="66D23jBRBMX" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="66D23jBRBMY" role="3clFbw">
                                      <node concept="3cpWs2" id="66D23jBRBMZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="66D23jBRBLU" resolve="pi" />
                                      </node>
                                      <node concept="liA8E" id="66D23jBRBN0" role="2OqNvi">
                                        <ref role="37wK5l" to="fw3h:~ProgressIndicator.isCanceled():boolean" resolve="isCanceled" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="6hBJmp7d7oP" role="3cqZAp">
                                    <node concept="3SKdUq" id="6hBJmp7d9kl" role="3SKWNk">
                                      <property role="3SKdUp" value="if (it.isInstanceOf(IEmpty IEmpty)) { continue; }" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="66D23jBRBN8" role="3cqZAp">
                                    <node concept="3cpWsn" id="66D23jBRBN9" role="3cpWs9">
                                      <property role="TrG5h" value="resultNode" />
                                      <node concept="3Tqbb2" id="66D23jBRBNa" role="1tU5fm" />
                                      <node concept="2OqwBi" id="66D23jBRBNb" role="33vP2m">
                                        <node concept="2GrUjf" id="66D23jBRBNc" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="66D23jBRBMC" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="66D23jBRBNd" role="2OqNvi">
                                          <ref role="37wK5l" to="zuup:66D23jBRmPD" resolve="getResultNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="66D23jBRBNe" role="3cqZAp">
                                    <node concept="2OqwBi" id="66D23jBRBNf" role="3clFbG">
                                      <node concept="3cpWsa" id="66D23jBRBNg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="66D23jBRBMx" resolve="found" />
                                      </node>
                                      <node concept="TSZUe" id="66D23jBRBNh" role="2OqNvi">
                                        <node concept="3cpWsa" id="66D23jBRBNi" role="25WWJ7">
                                          <ref role="3cqZAo" node="66D23jBRBN9" resolve="resultNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="66D23jBRBNj" role="3cqZAp">
                                    <node concept="2OqwBi" id="66D23jBRBNk" role="3clFbG">
                                      <node concept="37vLTw" id="66D23jBRBNl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="66D23jBRBKi" resolve="results" />
                                      </node>
                                      <node concept="TSZUe" id="66D23jBRBNm" role="2OqNvi">
                                        <node concept="2ShNRf" id="66D23jBRBNn" role="25WWJ7">
                                          <node concept="1pGfFk" id="66D23jBRBNo" role="2ShVmc">
                                            <ref role="37wK5l" node="66D23jBRBPX" resolve="SearchResult" />
                                            <node concept="37vLTw" id="66D23jBRBNp" role="37wK5m">
                                              <ref role="3cqZAo" node="66D23jBRBPC" resolve="m" />
                                            </node>
                                            <node concept="2ShNRf" id="66D23jBRBNq" role="37wK5m">
                                              <node concept="1pGfFk" id="66D23jBRBNr" role="2ShVmc">
                                                <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                                                <node concept="37vLTw" id="66D23jBRBNs" role="37wK5m">
                                                  <ref role="3cqZAo" node="66D23jBRBN9" resolve="resultNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="66D23jBRBNt" role="37wK5m">
                                              <node concept="2GrUjf" id="66D23jBRBNu" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="66D23jBRBMC" resolve="it" />
                                              </node>
                                              <node concept="2qgKlT" id="66D23jBRBNv" role="2OqNvi">
                                                <ref role="37wK5l" to="zuup:66D23jBRmPJ" resolve="resultName" />
                                              </node>
                                            </node>
                                            <node concept="3P9mCS" id="66D23jBRBNw" role="37wK5m">
                                              <ref role="37wK5l" node="66D23jBRBP4" resolve="conceptLabel" />
                                              <node concept="37vLTw" id="66D23jBRBNx" role="37wK5m">
                                                <ref role="3cqZAo" node="66D23jBRBN9" resolve="resultNode" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="66D23jBRBNy" role="37wK5m">
                                              <node concept="2GrUjf" id="66D23jBRBNz" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="66D23jBRBMC" resolve="it" />
                                              </node>
                                              <node concept="2qgKlT" id="66D23jBRBN$" role="2OqNvi">
                                                <ref role="37wK5l" to="zuup:66D23jBRmPN" resolve="resultNamespace" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="66D23jBRBN_" role="3cqZAp">
                                <node concept="2GrKxI" id="66D23jBRBNA" role="2Gsz3X">
                                  <property role="TrG5h" value="it" />
                                </node>
                                <node concept="3clFbS" id="66D23jBRBNB" role="2LFqv$">
                                  <node concept="3clFbF" id="66D23jBRBNC" role="3cqZAp">
                                    <node concept="2OqwBi" id="66D23jBRBND" role="3clFbG">
                                      <node concept="3cpWsa" id="66D23jBRBNE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="66D23jBRBLZ" resolve="progress" />
                                      </node>
                                      <node concept="liA8E" id="66D23jBRBNF" role="2OqNvi">
                                        <ref role="37wK5l" to="ff4b:~ProgressMonitorBase.advance(int):void" resolve="advance" />
                                        <node concept="3cmrfG" id="66D23jBRBNG" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="66D23jBRBNH" role="3cqZAp">
                                    <node concept="3clFbS" id="66D23jBRBNI" role="3clFbx">
                                      <node concept="3zACq4" id="66D23jBRBNJ" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="66D23jBRBNK" role="3clFbw">
                                      <node concept="3cpWs2" id="66D23jBRBNL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="66D23jBRBLU" resolve="pi" />
                                      </node>
                                      <node concept="liA8E" id="66D23jBRBNM" role="2OqNvi">
                                        <ref role="37wK5l" to="fw3h:~ProgressIndicator.isCanceled():boolean" resolve="isCanceled" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="6hBJmp7dfHU" role="3cqZAp">
                                    <node concept="3SKdUq" id="6hBJmp7dhdX" role="3SKWNk">
                                      <property role="3SKdUp" value="if (it.isInstanceOf(IEmpty IEmpty)) { continue; }" />
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="66D23jBRBNU" role="3cqZAp">
                                    <node concept="3clFbS" id="66D23jBRBNV" role="3clFbx">
                                      <node concept="3cpWs8" id="66D23jBRBNW" role="3cqZAp">
                                        <node concept="3cpWsn" id="66D23jBRBNX" role="3cpWs9">
                                          <property role="TrG5h" value="ns" />
                                          <node concept="17QB3L" id="66D23jBRBNY" role="1tU5fm" />
                                          <node concept="Xl_RD" id="66D23jBRBNZ" role="33vP2m">
                                            <property role="Xl_RC" value="" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3SKdUt" id="6hBJmp7djhK" role="3cqZAp">
                                        <node concept="3SKdUq" id="6hBJmp7dk8o" role="3SKWNk">
                                          <property role="3SKdUp" value="if (it.isInstanceOf(IIdentifierNamedConcept IIdentifierNamedConcept)) { \n  ns = it : IIdentifierNamedConcept IIdentifierNamedConcept.namespace(); \n}" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="66D23jBRBOd" role="3cqZAp">
                                        <node concept="3cpWsn" id="66D23jBRBOe" role="3cpWs9">
                                          <property role="TrG5h" value="resItem" />
                                          <node concept="3uibUv" id="66D23jBRBOf" role="1tU5fm">
                                            <ref role="3uigEE" node="66D23jBRBPG" resolve="SearchResult" />
                                          </node>
                                          <node concept="2ShNRf" id="66D23jBRBOg" role="33vP2m">
                                            <node concept="1pGfFk" id="66D23jBRBOh" role="2ShVmc">
                                              <ref role="37wK5l" node="66D23jBRBPX" resolve="SearchResult" />
                                              <node concept="37vLTw" id="66D23jBRBOi" role="37wK5m">
                                                <ref role="3cqZAo" node="66D23jBRBPC" resolve="m" />
                                              </node>
                                              <node concept="2ShNRf" id="66D23jBRBOj" role="37wK5m">
                                                <node concept="1pGfFk" id="66D23jBRBOk" role="2ShVmc">
                                                  <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                                                  <node concept="2GrUjf" id="66D23jBRBOl" role="37wK5m">
                                                    <ref role="2Gs0qQ" node="66D23jBRBNA" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="66D23jBRBOm" role="37wK5m">
                                                <node concept="2GrUjf" id="66D23jBRBOn" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="66D23jBRBNA" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="66D23jBRBOo" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="3P9mCS" id="66D23jBRBOp" role="37wK5m">
                                                <ref role="37wK5l" node="66D23jBRBP4" resolve="conceptLabel" />
                                                <node concept="2GrUjf" id="66D23jBRBOq" role="37wK5m">
                                                  <ref role="2Gs0qQ" node="66D23jBRBNA" resolve="it" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="66D23jBRBOr" role="37wK5m">
                                                <ref role="3cqZAo" node="66D23jBRBNX" resolve="ns" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="66D23jBRBOs" role="3cqZAp">
                                        <node concept="2OqwBi" id="66D23jBRBOt" role="3clFbG">
                                          <node concept="37vLTw" id="66D23jBRBOu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="66D23jBRBKi" resolve="results" />
                                          </node>
                                          <node concept="TSZUe" id="66D23jBRBOv" role="2OqNvi">
                                            <node concept="3cpWsa" id="66D23jBRBOw" role="25WWJ7">
                                              <ref role="3cqZAo" node="66D23jBRBOe" resolve="resItem" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="66D23jBRBOx" role="3clFbw">
                                      <node concept="2OqwBi" id="66D23jBRBOy" role="3fr31v">
                                        <node concept="3cpWsa" id="66D23jBRBOz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="66D23jBRBMx" resolve="found" />
                                        </node>
                                        <node concept="3JPx81" id="66D23jBRBO$" role="2OqNvi">
                                          <node concept="2GrUjf" id="66D23jBRBO_" role="25WWJ7">
                                            <ref role="2Gs0qQ" node="66D23jBRBNA" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="66D23jBRBOA" role="2GsD0m">
                                  <node concept="3cpWsa" id="66D23jBRBOB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="66D23jBRBMe" resolve="allNamed" />
                                  </node>
                                  <node concept="3zZkjj" id="66D23jBRBOC" role="2OqNvi">
                                    <node concept="1bVj0M" id="66D23jBRBOD" role="23t8la">
                                      <node concept="3clFbS" id="66D23jBRBOE" role="1bW5cS">
                                        <node concept="3clFbF" id="66D23jBRBOF" role="3cqZAp">
                                          <node concept="1Wc70l" id="66D23jBRBOG" role="3clFbG">
                                            <node concept="3y3z36" id="66D23jBRBOH" role="3uHU7B">
                                              <node concept="10Nm6u" id="66D23jBRBOI" role="3uHU7w" />
                                              <node concept="2OqwBi" id="66D23jBRBOJ" role="3uHU7B">
                                                <node concept="3cpWs2" id="66D23jBRBOK" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="66D23jBRBOS" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="66D23jBRBOL" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="66D23jBRBOM" role="3uHU7w">
                                              <node concept="2OqwBi" id="66D23jBRBON" role="2Oq$k0">
                                                <node concept="3cpWs2" id="66D23jBRBOO" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="66D23jBRBOS" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="66D23jBRBOP" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="66D23jBRBOQ" role="2OqNvi">
                                                <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                                <node concept="3cpWs2" id="66D23jBRBOR" role="37wK5m">
                                                  <ref role="3cqZAo" node="66D23jBRBPE" resolve="text" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="66D23jBRBOS" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="66D23jBRBOT" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="66D23jBRBOU" role="3cqZAp">
                                <node concept="3clFbS" id="66D23jBRBOV" role="3clFbx">
                                  <node concept="3clFbF" id="66D23jBRBOW" role="3cqZAp">
                                    <node concept="2OqwBi" id="66D23jBRBOX" role="3clFbG">
                                      <node concept="37vLTw" id="66D23jBRBOY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="66D23jBRBLZ" resolve="progress" />
                                      </node>
                                      <node concept="liA8E" id="66D23jBRBOZ" role="2OqNvi">
                                        <ref role="37wK5l" to="ff4b:~ProgressMonitorBase.done():void" resolve="done" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="66D23jBRBP0" role="3clFbw">
                                  <node concept="2OqwBi" id="66D23jBRBP1" role="3fr31v">
                                    <node concept="3cpWs2" id="66D23jBRBP2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="66D23jBRBLU" resolve="pi" />
                                    </node>
                                    <node concept="liA8E" id="66D23jBRBP3" role="2OqNvi">
                                      <ref role="37wK5l" to="fw3h:~ProgressIndicator.isCanceled():boolean" resolve="isCanceled" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="66D23jBRBP4" role="jymVt">
                      <property role="TrG5h" value="conceptLabel" />
                      <node concept="3Tm6S6" id="66D23jBRBP5" role="1B3o_S" />
                      <node concept="17QB3L" id="66D23jBRBP6" role="3clF45" />
                      <node concept="37vLTG" id="66D23jBRBP7" role="3clF46">
                        <property role="TrG5h" value="resultNode" />
                        <node concept="3Tqbb2" id="66D23jBRBP8" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="66D23jBRBP9" role="3clF47">
                        <node concept="3cpWs8" id="66D23jBRBPa" role="3cqZAp">
                          <node concept="3cpWsn" id="66D23jBRBPb" role="3cpWs9">
                            <property role="TrG5h" value="conceptLabel" />
                            <node concept="17QB3L" id="66D23jBRBPc" role="1tU5fm" />
                            <node concept="2OqwBi" id="66D23jBRBPd" role="33vP2m">
                              <node concept="2OqwBi" id="66D23jBRBPe" role="2Oq$k0">
                                <node concept="3cpWs2" id="66D23jBRBPf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66D23jBRBP7" resolve="resultNode" />
                                </node>
                                <node concept="3NT_Vc" id="66D23jBRBPg" role="2OqNvi" />
                              </node>
                              <node concept="3TrcHB" id="66D23jBRBPh" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="u8gfJ" id="66D23jBRBPi" role="3cqZAp">
                          <node concept="3clFbJ" id="66D23jBRBPj" role="u8lrQ">
                            <node concept="3clFbS" id="66D23jBRBPk" role="3clFbx">
                              <node concept="3clFbF" id="66D23jBRBPl" role="3cqZAp">
                                <node concept="37vLTI" id="66D23jBRBPm" role="3clFbG">
                                  <node concept="2OqwBi" id="66D23jBRBPn" role="37vLTx">
                                    <node concept="3TrcHB" id="66D23jBRBPo" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                    </node>
                                    <node concept="2OqwBi" id="66D23jBRBPp" role="2Oq$k0">
                                      <node concept="3cpWs2" id="66D23jBRBPq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="66D23jBRBP7" resolve="resultNode" />
                                      </node>
                                      <node concept="3NT_Vc" id="66D23jBRBPr" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3cpWsa" id="66D23jBRBPs" role="37vLTJ">
                                    <ref role="3cqZAo" node="66D23jBRBPb" resolve="conceptLabel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="66D23jBRBPt" role="3clFbw">
                              <node concept="10Nm6u" id="66D23jBRBPu" role="3uHU7w" />
                              <node concept="2OqwBi" id="66D23jBRBPv" role="3uHU7B">
                                <node concept="3TrcHB" id="66D23jBRBPw" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                </node>
                                <node concept="2OqwBi" id="66D23jBRBPx" role="2Oq$k0">
                                  <node concept="3cpWs2" id="66D23jBRBPy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="66D23jBRBP7" resolve="resultNode" />
                                  </node>
                                  <node concept="3NT_Vc" id="66D23jBRBPz" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="66D23jBRBP$" role="3cqZAp">
                          <node concept="37vLTw" id="66D23jBRBP_" role="3cqZAk">
                            <ref role="3cqZAo" node="66D23jBRBPb" resolve="conceptLabel" />
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
        <node concept="3clFbH" id="66D23jBRBPA" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="66D23jBRBPB" role="3clF45" />
      <node concept="37vLTG" id="66D23jBRBPC" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="66D23jBRBPD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBRBPE" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="66D23jBRBPF" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66D23jBRBPG">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="SearchResult" />
    <node concept="3Tm1VV" id="66D23jBRBPH" role="1B3o_S" />
    <node concept="312cEg" id="66D23jBRBPI" role="jymVt">
      <property role="TrG5h" value="nodePointer" />
      <node concept="3Tm6S6" id="66D23jBRBPJ" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBRBPK" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jBRBPL" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="66D23jBRBPM" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jBRBPN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66D23jBRBPO" role="jymVt">
      <property role="TrG5h" value="concept" />
      <node concept="3Tm6S6" id="66D23jBRBPP" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jBRBPQ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66D23jBRBPR" role="jymVt">
      <property role="TrG5h" value="namespace" />
      <node concept="3Tm6S6" id="66D23jBRBPS" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jBRBPT" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66D23jBRBPU" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="66D23jBRBPV" role="1B3o_S" />
      <node concept="H_c77" id="66D23jBRBPW" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="66D23jBRBPX" role="jymVt">
      <node concept="3cqZAl" id="66D23jBRBPY" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBRBPZ" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBRBQ0" role="3clF47">
        <node concept="3clFbF" id="66D23jBRBQ1" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBRBQ2" role="3clFbG">
            <node concept="3cpWs2" id="66D23jBRBQ3" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBRBQx" resolve="np" />
            </node>
            <node concept="2OqwBi" id="66D23jBRBQ4" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBRBQ5" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBRBQ6" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBRBPI" resolve="nodePointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBQ7" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBRBQ8" role="3clFbG">
            <node concept="3cpWs2" id="66D23jBRBQ9" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBRBQz" resolve="name" />
            </node>
            <node concept="2OqwBi" id="66D23jBRBQa" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBRBQb" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBRBQc" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBRBPL" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBQd" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBRBQe" role="3clFbG">
            <node concept="3cpWs2" id="66D23jBRBQf" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBRBQB" resolve="namespace" />
            </node>
            <node concept="2OqwBi" id="66D23jBRBQg" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBRBQh" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBRBQi" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBRBPR" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBQj" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBRBQk" role="3clFbG">
            <node concept="3cpWs2" id="66D23jBRBQl" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBRBQ_" resolve="concept" />
            </node>
            <node concept="2OqwBi" id="66D23jBRBQm" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBRBQn" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBRBQo" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBRBPO" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBQp" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBRBQq" role="3clFbG">
            <node concept="37vLTw" id="66D23jBRBQr" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBRBQv" resolve="model" />
            </node>
            <node concept="2OqwBi" id="66D23jBRBQs" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBRBQt" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBRBQu" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBRBPU" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBRBQv" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="66D23jBRBQw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBRBQx" role="3clF46">
        <property role="TrG5h" value="np" />
        <node concept="3uibUv" id="66D23jBRBQy" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBRBQz" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="66D23jBRBQ$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBRBQ_" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="17QB3L" id="66D23jBRBQA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBRBQB" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="66D23jBRBQC" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBRBQD" role="jymVt">
      <property role="TrG5h" value="getShortName" />
      <node concept="17QB3L" id="66D23jBRBQE" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBRBQF" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBRBQG" role="3clF47">
        <node concept="3cpWs6" id="66D23jBRBQH" role="3cqZAp">
          <node concept="2N2G$s" id="66D23jBRBQI" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jBRBPL" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBRBQJ" role="jymVt">
      <property role="TrG5h" value="getNamespace" />
      <node concept="17QB3L" id="66D23jBRBQK" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBRBQL" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBRBQM" role="3clF47">
        <node concept="3cpWs6" id="66D23jBRBQN" role="3cqZAp">
          <node concept="2N2G$s" id="66D23jBRBQO" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jBRBPR" resolve="namespace" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBRBQP" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="17QB3L" id="66D23jBRBQQ" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBRBQR" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBRBQS" role="3clF47">
        <node concept="3cpWs6" id="66D23jBRBQT" role="3cqZAp">
          <node concept="2N2G$s" id="66D23jBRBQU" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jBRBPO" resolve="concept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBRBQV" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="H_c77" id="66D23jBRBQW" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBRBQX" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBRBQY" role="3clF47">
        <node concept="3cpWs6" id="66D23jBRBQZ" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBRBR0" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jBRBPU" resolve="model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBRBR1" role="jymVt">
      <property role="TrG5h" value="getNodePointer" />
      <node concept="3uibUv" id="66D23jBRBR2" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="66D23jBRBR3" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBRBR4" role="3clF47">
        <node concept="3cpWs6" id="66D23jBRBR5" role="3cqZAp">
          <node concept="2N2G$s" id="66D23jBRBR6" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jBRBPI" resolve="nodePointer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66D23jBRBR7">
    <property role="TrG5h" value="SearchViewer" />
    <property role="3GE5qa" value="search" />
    <node concept="3Tm1VV" id="66D23jBRBR8" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jBRBR9" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="66D23jBRBRa" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="66D23jBRBRb" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="66D23jBRBRc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="66D23jBRBRd" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="66D23jBRBRe" role="1B3o_S" />
      <node concept="H_c77" id="66D23jBRBRf" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66D23jBRBRg" role="jymVt">
      <property role="TrG5h" value="solution" />
      <node concept="3Tm6S6" id="66D23jBRBRh" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBRBRi" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jBRBRj" role="jymVt">
      <property role="TrG5h" value="searchTerm" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="66D23jBRBRk" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBRBRl" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="66D23jBRBRm" role="33vP2m">
        <node concept="1pGfFk" id="66D23jBRBRn" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="66D23jBRBRo" role="jymVt">
      <property role="TrG5h" value="resultTable" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="66D23jBRBRp" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBRBRq" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTable" resolve="JTable" />
      </node>
      <node concept="2ShNRf" id="66D23jBRBRr" role="33vP2m">
        <node concept="1pGfFk" id="66D23jBRBRs" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JTable.&lt;init&gt;()" resolve="JTable" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="66D23jBRBRt" role="jymVt">
      <node concept="3Tm1VV" id="66D23jBRBRu" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jBRBRv" role="3clF45" />
      <node concept="37vLTG" id="66D23jBRBRw" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="66D23jBRBRx" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBRBRy" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="1xUVSX" id="66D23jBRBRz" role="1tU5fm">
          <ref role="1xYkEM" node="66D23jBRBDq" resolve="MbeddrSearchViewer" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jBRBR$" role="3clF47">
        <node concept="3clFbF" id="66D23jBRBR_" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBRBRA" role="3clFbG">
            <node concept="2N2G$s" id="66D23jBRBRB" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jBRBRa" resolve="myProject" />
            </node>
            <node concept="3cpWs2" id="66D23jBRBRC" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBRBRw" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBRD" role="3cqZAp">
          <node concept="3P9mCS" id="66D23jBRBRE" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="66D23jBRBRF" role="37wK5m">
              <node concept="1pGfFk" id="66D23jBRBRG" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jBRBRH" role="3cqZAp" />
        <node concept="3clFbF" id="66D23jBRBRI" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBRJ" role="3clFbG">
            <node concept="2N2G$s" id="66D23jBRBRK" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBRBRo" resolve="resultTable" />
            </node>
            <node concept="liA8E" id="66D23jBRBRL" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTable.setShowVerticalLines(boolean):void" resolve="setShowVerticalLines" />
              <node concept="3clFbT" id="66D23jBRBRM" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jBRBRN" role="3cqZAp" />
        <node concept="3cpWs8" id="66D23jBRBRO" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBRBRP" role="3cpWs9">
            <property role="TrG5h" value="topPanel" />
            <node concept="3uibUv" id="66D23jBRBRQ" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="66D23jBRBRR" role="33vP2m">
              <node concept="1pGfFk" id="66D23jBRBRS" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBRT" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBRU" role="3clFbG">
            <node concept="Xjq3P" id="66D23jBRBRV" role="2Oq$k0" />
            <node concept="liA8E" id="66D23jBRBRW" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="3cpWsa" id="66D23jBRBRX" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBRBRP" resolve="topPanel" />
              </node>
              <node concept="10M0yZ" id="66D23jBRBRY" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBRZ" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBS0" role="3clFbG">
            <node concept="3cpWsa" id="66D23jBRBS1" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBRBRP" resolve="topPanel" />
            </node>
            <node concept="liA8E" id="66D23jBRBS2" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="66D23jBRBS3" role="37wK5m">
                <node concept="1pGfFk" id="66D23jBRBS4" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                  <node concept="3cmrfG" id="66D23jBRBS5" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="66D23jBRBS6" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jBRBS7" role="3cqZAp" />
        <node concept="3cpWs8" id="66D23jBRBS8" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBRBS9" role="3cpWs9">
            <property role="TrG5h" value="searchPanel" />
            <node concept="3uibUv" id="66D23jBRBSa" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="66D23jBRBSb" role="33vP2m">
              <node concept="1pGfFk" id="66D23jBRBSc" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBSd" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBSe" role="3clFbG">
            <node concept="3cpWsa" id="66D23jBRBSf" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBRBS9" resolve="searchPanel" />
            </node>
            <node concept="liA8E" id="66D23jBRBSg" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="66D23jBRBSh" role="37wK5m">
                <node concept="1pGfFk" id="66D23jBRBSi" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jBRBSj" role="3cqZAp" />
        <node concept="3clFbF" id="66D23jBRBSk" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBSl" role="3clFbG">
            <node concept="3cpWsa" id="66D23jBRBSm" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBRBS9" resolve="searchPanel" />
            </node>
            <node concept="liA8E" id="66D23jBRBSn" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2N2G$s" id="66D23jBRBSo" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBRBRj" resolve="searchTerm" />
              </node>
              <node concept="10M0yZ" id="66D23jBRBSp" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jBRBSq" role="3cqZAp" />
        <node concept="3clFbF" id="66D23jBRBSr" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBSs" role="3clFbG">
            <node concept="2N2G$s" id="66D23jBRBSt" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBRBRj" resolve="searchTerm" />
            </node>
            <node concept="liA8E" id="66D23jBRBSu" role="2OqNvi">
              <ref role="37wK5l" to="oj8w:~JTextComponent.selectAll():void" resolve="selectAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBSv" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBSw" role="3clFbG">
            <node concept="2N2G$s" id="66D23jBRBSx" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBRBRj" resolve="searchTerm" />
            </node>
            <node concept="liA8E" id="66D23jBRBSy" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
              <node concept="2ShNRf" id="66D23jBRBSz" role="37wK5m">
                <node concept="YeOm9" id="66D23jBRBS$" role="2ShVmc">
                  <node concept="1Y3b0j" id="66D23jBRBS_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~KeyAdapter" resolve="KeyAdapter" />
                    <ref role="37wK5l" to="8q6x:~KeyAdapter.&lt;init&gt;()" resolve="KeyAdapter" />
                    <node concept="3Tm1VV" id="66D23jBRBSA" role="1B3o_S" />
                    <node concept="3clFb_" id="66D23jBRBSB" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyReleased" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="66D23jBRBSC" role="1B3o_S" />
                      <node concept="3cqZAl" id="66D23jBRBSD" role="3clF45" />
                      <node concept="37vLTG" id="66D23jBRBSE" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="66D23jBRBSF" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="66D23jBRBSG" role="3clF47">
                        <node concept="3clFbJ" id="66D23jBRBSH" role="3cqZAp">
                          <node concept="3clFbC" id="66D23jBRBSI" role="3clFbw">
                            <node concept="10M0yZ" id="66D23jBRBSJ" role="3uHU7w">
                              <ref role="1PxDUh" to="8q6x:~KeyEvent" resolve="KeyEvent" />
                              <ref role="3cqZAo" to="8q6x:~KeyEvent.VK_ENTER" resolve="VK_ENTER" />
                            </node>
                            <node concept="2OqwBi" id="66D23jBRBSK" role="3uHU7B">
                              <node concept="3cpWs2" id="66D23jBRBSL" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBRBSE" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="66D23jBRBSM" role="2OqNvi">
                                <ref role="37wK5l" to="8q6x:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="66D23jBRBSN" role="3clFbx">
                            <node concept="3clFbF" id="66D23jBRBSO" role="3cqZAp">
                              <node concept="3P9mCS" id="66D23jBRBSP" role="3clFbG">
                                <ref role="37wK5l" node="66D23jBRBVF" resolve="runSearch" />
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
        <node concept="3clFbH" id="66D23jBRBSQ" role="3cqZAp" />
        <node concept="3clFbF" id="66D23jBRBSR" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBSS" role="3clFbG">
            <node concept="3cpWsa" id="66D23jBRBST" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBRBRP" resolve="topPanel" />
            </node>
            <node concept="liA8E" id="66D23jBRBSU" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="3cpWsa" id="66D23jBRBSV" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBRBS9" resolve="searchPanel" />
              </node>
              <node concept="10M0yZ" id="66D23jBRBSW" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jBRBSX" role="3cqZAp" />
        <node concept="3cpWs8" id="66D23jBRBSY" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBRBSZ" role="3cpWs9">
            <property role="TrG5h" value="listScroller" />
            <node concept="3uibUv" id="66D23jBRBT0" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="66D23jBRBT1" role="33vP2m">
              <node concept="1pGfFk" id="66D23jBRBT2" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JScrollPane.&lt;init&gt;(java.awt.Component,int,int)" resolve="JScrollPane" />
                <node concept="2N2G$s" id="66D23jBRBT3" role="37wK5m">
                  <ref role="3cqZAo" node="66D23jBRBRo" resolve="resultTable" />
                </node>
                <node concept="10M0yZ" id="66D23jBRBT4" role="37wK5m">
                  <ref role="1PxDUh" to="dbrf:~JScrollPane" resolve="JScrollPane" />
                  <ref role="3cqZAo" to="dbrf:~ScrollPaneConstants.VERTICAL_SCROLLBAR_ALWAYS" resolve="VERTICAL_SCROLLBAR_ALWAYS" />
                </node>
                <node concept="10M0yZ" id="66D23jBRBT5" role="37wK5m">
                  <ref role="1PxDUh" to="dbrf:~JScrollPane" resolve="JScrollPane" />
                  <ref role="3cqZAo" to="dbrf:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED" resolve="HORIZONTAL_SCROLLBAR_AS_NEEDED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBT6" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBT7" role="3clFbG">
            <node concept="Xjq3P" id="66D23jBRBT8" role="2Oq$k0" />
            <node concept="liA8E" id="66D23jBRBT9" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="66D23jBRBTa" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBRBSZ" resolve="listScroller" />
              </node>
              <node concept="10M0yZ" id="66D23jBRBTb" role="37wK5m">
                <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jBRBTc" role="3cqZAp" />
        <node concept="3clFbF" id="66D23jBRBTd" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBTe" role="3clFbG">
            <node concept="2N2G$s" id="66D23jBRBTf" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBRBRo" resolve="resultTable" />
            </node>
            <node concept="liA8E" id="66D23jBRBTg" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2ShNRf" id="66D23jBRBTh" role="37wK5m">
                <node concept="YeOm9" id="66D23jBRBTi" role="2ShVmc">
                  <node concept="1Y3b0j" id="66D23jBRBTj" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="8q6x:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3Tm1VV" id="66D23jBRBTk" role="1B3o_S" />
                    <node concept="3clFb_" id="66D23jBRBTl" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseClicked" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="66D23jBRBTm" role="1B3o_S" />
                      <node concept="3cqZAl" id="66D23jBRBTn" role="3clF45" />
                      <node concept="37vLTG" id="66D23jBRBTo" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="66D23jBRBTp" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="66D23jBRBTq" role="3clF47">
                        <node concept="3clFbJ" id="66D23jBRBTr" role="3cqZAp">
                          <node concept="3clFbS" id="66D23jBRBTs" role="3clFbx">
                            <node concept="3clFbF" id="66D23jBRBTt" role="3cqZAp">
                              <node concept="3P9mCS" id="66D23jBRBTu" role="3clFbG">
                                <ref role="37wK5l" node="66D23jBRBZ1" resolve="openSelectionInEditor" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="66D23jBRBTv" role="3clFbw">
                            <node concept="3cmrfG" id="66D23jBRBTw" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="66D23jBRBTx" role="3uHU7B">
                              <node concept="3cpWs2" id="66D23jBRBTy" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBRBTo" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="66D23jBRBTz" role="2OqNvi">
                                <ref role="37wK5l" to="8q6x:~MouseEvent.getClickCount():int" resolve="getClickCount" />
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
        <node concept="3clFbH" id="66D23jBRBT$" role="3cqZAp" />
        <node concept="3cpWs8" id="66D23jBRBT_" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBRBTA" role="3cpWs9">
            <property role="TrG5h" value="searchButton" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="66D23jBRBTB" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="66D23jBRBTC" role="33vP2m">
              <node concept="1pGfFk" id="66D23jBRBTD" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="66D23jBRBTE" role="37wK5m">
                  <property role="Xl_RC" value="go" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBTF" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBTG" role="3clFbG">
            <node concept="3cpWsa" id="66D23jBRBTH" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBRBTA" resolve="searchButton" />
            </node>
            <node concept="liA8E" id="66D23jBRBTI" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setMinimumSize(java.awt.Dimension):void" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="66D23jBRBTJ" role="37wK5m">
                <node concept="1pGfFk" id="66D23jBRBTK" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="66D23jBRBTL" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                  <node concept="3cmrfG" id="66D23jBRBTM" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBTN" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBTO" role="3clFbG">
            <node concept="3cpWsa" id="66D23jBRBTP" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBRBTA" resolve="searchButton" />
            </node>
            <node concept="liA8E" id="66D23jBRBTQ" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setMaximumSize(java.awt.Dimension):void" resolve="setMaximumSize" />
              <node concept="2ShNRf" id="66D23jBRBTR" role="37wK5m">
                <node concept="1pGfFk" id="66D23jBRBTS" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="66D23jBRBTT" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                  <node concept="3cmrfG" id="66D23jBRBTU" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBTV" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBTW" role="3clFbG">
            <node concept="3cpWsa" id="66D23jBRBTX" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBRBTA" resolve="searchButton" />
            </node>
            <node concept="liA8E" id="66D23jBRBTY" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="66D23jBRBTZ" role="37wK5m">
                <node concept="1pGfFk" id="66D23jBRBU0" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="66D23jBRBU1" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                  <node concept="3cmrfG" id="66D23jBRBU2" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBU3" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBU4" role="3clFbG">
            <node concept="3cpWsa" id="66D23jBRBU5" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBRBS9" resolve="searchPanel" />
            </node>
            <node concept="liA8E" id="66D23jBRBU6" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="66D23jBRBU7" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBRBTA" resolve="searchButton" />
              </node>
              <node concept="10M0yZ" id="66D23jBRBU8" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.EAST" resolve="EAST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBU9" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBUa" role="3clFbG">
            <node concept="3cpWsa" id="66D23jBRBUb" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBRBTA" resolve="searchButton" />
            </node>
            <node concept="liA8E" id="66D23jBRBUc" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="66D23jBRBUd" role="37wK5m">
                <node concept="YeOm9" id="66D23jBRBUe" role="2ShVmc">
                  <node concept="1Y3b0j" id="66D23jBRBUf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="66D23jBRBUg" role="1B3o_S" />
                    <node concept="3clFb_" id="66D23jBRBUh" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="66D23jBRBUi" role="1B3o_S" />
                      <node concept="3cqZAl" id="66D23jBRBUj" role="3clF45" />
                      <node concept="37vLTG" id="66D23jBRBUk" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="66D23jBRBUl" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="66D23jBRBUm" role="3clF47">
                        <node concept="3clFbF" id="66D23jBRBUn" role="3cqZAp">
                          <node concept="3P9mCS" id="66D23jBRBUo" role="3clFbG">
                            <ref role="37wK5l" node="66D23jBRBVF" resolve="runSearch" />
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
        <node concept="3clFbH" id="66D23jBRBUp" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBRBUq" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="66D23jBRBUr" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jBRBUs" role="3clF45" />
      <node concept="3clFbS" id="66D23jBRBUt" role="3clF47" />
    </node>
    <node concept="3clFb_" id="66D23jBRBUu" role="jymVt">
      <property role="TrG5h" value="setModel" />
      <node concept="3cqZAl" id="66D23jBRBUv" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBRBUw" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBRBUx" role="3clF47">
        <node concept="3clFbF" id="66D23jBRBUy" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBRBUz" role="3clFbG">
            <node concept="3cpWs2" id="66D23jBRBU$" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBRBUK" resolve="m" />
            </node>
            <node concept="2OqwBi" id="66D23jBRBU_" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBRBUA" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBRBUB" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBRBRd" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBUC" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBRBUD" role="3clFbG">
            <node concept="10Nm6u" id="66D23jBRBUE" role="37vLTx" />
            <node concept="2OqwBi" id="66D23jBRBUF" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBRBUG" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBRBUH" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBRBRg" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBUI" role="3cqZAp">
          <node concept="1rXfSq" id="66D23jBRBUJ" role="3clFbG">
            <ref role="37wK5l" node="66D23jBRBV6" resolve="cleanUp" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBRBUK" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="66D23jBRBUL" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBRBUM" role="jymVt">
      <property role="TrG5h" value="setSolution" />
      <node concept="3cqZAl" id="66D23jBRBUN" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBRBUO" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBRBUP" role="3clF47">
        <node concept="3clFbF" id="66D23jBRBUQ" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBRBUR" role="3clFbG">
            <node concept="3cpWs2" id="66D23jBRBUS" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBRBV4" resolve="s" />
            </node>
            <node concept="2OqwBi" id="66D23jBRBUT" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBRBUU" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBRBUV" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBRBRg" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBUW" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBRBUX" role="3clFbG">
            <node concept="10Nm6u" id="66D23jBRBUY" role="37vLTx" />
            <node concept="2OqwBi" id="66D23jBRBUZ" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBRBV0" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBRBV1" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBRBRd" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBV2" role="3cqZAp">
          <node concept="1rXfSq" id="66D23jBRBV3" role="3clFbG">
            <ref role="37wK5l" node="66D23jBRBV6" resolve="cleanUp" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBRBV4" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="66D23jBRBV5" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBRBV6" role="jymVt">
      <property role="TrG5h" value="cleanUp" />
      <node concept="3Tm6S6" id="66D23jBRBV7" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jBRBV8" role="3clF45" />
      <node concept="3clFbS" id="66D23jBRBV9" role="3clF47">
        <node concept="3clFbF" id="66D23jBRBVa" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBVb" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBVc" role="2Oq$k0">
              <node concept="Xjq3P" id="66D23jBRBVd" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBRBVe" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBRBRj" resolve="searchTerm" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jBRBVf" role="2OqNvi">
              <ref role="37wK5l" to="oj8w:~JTextComponent.selectAll():void" resolve="selectAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBVg" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBVh" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBVi" role="2Oq$k0">
              <node concept="Xjq3P" id="66D23jBRBVj" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBRBVk" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBRBRo" resolve="resultTable" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jBRBVl" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTable.setModel(javax.swing.table.TableModel):void" resolve="setModel" />
              <node concept="2ShNRf" id="66D23jBRBVm" role="37wK5m">
                <node concept="1pGfFk" id="66D23jBRBVn" role="2ShVmc">
                  <ref role="37wK5l" node="66D23jBRBGn" resolve="ResultTableModel" />
                  <node concept="10Nm6u" id="66D23jBRBVo" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBVp" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBVq" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBVr" role="2Oq$k0">
              <node concept="Xjq3P" id="66D23jBRBVs" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBRBVt" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBRBRo" resolve="resultTable" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jBRBVu" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.invalidate():void" resolve="invalidate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBVv" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBVw" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBVx" role="2Oq$k0">
              <node concept="Xjq3P" id="66D23jBRBVy" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBRBVz" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBRBRo" resolve="resultTable" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jBRBV$" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTable.updateUI():void" resolve="updateUI" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBV_" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBVA" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBVB" role="2Oq$k0">
              <node concept="Xjq3P" id="66D23jBRBVC" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBRBVD" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBRBRj" resolve="searchTerm" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jBRBVE" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.requestFocus():void" resolve="requestFocus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBRBVF" role="jymVt">
      <property role="TrG5h" value="runSearch" />
      <node concept="3Tm6S6" id="66D23jBRBVG" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jBRBVH" role="3clF45" />
      <node concept="3clFbS" id="66D23jBRBVI" role="3clF47">
        <node concept="3clFbJ" id="66D23jBRBVJ" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBRBVK" role="3clFbx">
            <node concept="3cpWs8" id="66D23jBRBVL" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jBRBVM" role="3cpWs9">
                <property role="TrG5h" value="helper" />
                <node concept="3uibUv" id="66D23jBRBVN" role="1tU5fm">
                  <ref role="3uigEE" node="66D23jBRBK5" resolve="SearchEngine" />
                </node>
                <node concept="2ShNRf" id="66D23jBRBVO" role="33vP2m">
                  <node concept="1pGfFk" id="66D23jBRBVP" role="2ShVmc">
                    <ref role="37wK5l" node="66D23jBRBKq" resolve="SearchEngine" />
                    <node concept="37vLTw" id="66D23jBRBVQ" role="37wK5m">
                      <ref role="3cqZAo" node="66D23jBRBRd" resolve="model" />
                    </node>
                    <node concept="37vLTw" id="66D23jBRBVR" role="37wK5m">
                      <ref role="3cqZAo" node="66D23jBRBRa" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="66D23jBRBVS" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jBRBVT" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <property role="3TUv4t" value="true" />
                <node concept="2OqwBi" id="66D23jBRBVU" role="33vP2m">
                  <node concept="3cpWsa" id="66D23jBRBVV" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jBRBVM" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="66D23jBRBVW" role="2OqNvi">
                    <ref role="37wK5l" node="66D23jBRBL4" resolve="search" />
                    <node concept="2OqwBi" id="66D23jBRBVX" role="37wK5m">
                      <node concept="2N2G$s" id="66D23jBRBVY" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jBRBRj" resolve="searchTerm" />
                      </node>
                      <node concept="liA8E" id="66D23jBRBVZ" role="2OqNvi">
                        <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="66D23jBRBW0" role="1tU5fm">
                  <node concept="3uibUv" id="66D23jBRBW1" role="_ZDj9">
                    <ref role="3uigEE" node="66D23jBRBPG" resolve="SearchResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jBRBW2" role="3cqZAp">
              <node concept="3P9mCS" id="66D23jBRBW3" role="3clFbG">
                <ref role="37wK5l" node="66D23jBRBWD" resolve="setTableModel" />
                <node concept="2ShNRf" id="66D23jBRBW4" role="37wK5m">
                  <node concept="1pGfFk" id="66D23jBRBW5" role="2ShVmc">
                    <ref role="37wK5l" node="66D23jBRBGn" resolve="ResultTableModel" />
                    <node concept="37vLTw" id="66D23jBRBW6" role="37wK5m">
                      <ref role="3cqZAo" node="66D23jBRBVT" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="66D23jBRBW7" role="3clFbw">
            <node concept="10Nm6u" id="66D23jBRBW8" role="3uHU7w" />
            <node concept="2OqwBi" id="66D23jBRBW9" role="3uHU7B">
              <node concept="Xjq3P" id="66D23jBRBWa" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBRBWb" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBRBRd" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jBRBWc" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBRBWd" role="3clFbx">
            <node concept="3cpWs8" id="66D23jBRBWe" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jBRBWf" role="3cpWs9">
                <property role="TrG5h" value="helper" />
                <node concept="3uibUv" id="66D23jBRBWg" role="1tU5fm">
                  <ref role="3uigEE" node="66D23jBRBK5" resolve="SearchEngine" />
                </node>
                <node concept="2ShNRf" id="66D23jBRBWh" role="33vP2m">
                  <node concept="1pGfFk" id="66D23jBRBWi" role="2ShVmc">
                    <ref role="37wK5l" node="66D23jBRBKJ" resolve="SearchEngine" />
                    <node concept="37vLTw" id="66D23jBRBWj" role="37wK5m">
                      <ref role="3cqZAo" node="66D23jBRBRg" resolve="solution" />
                    </node>
                    <node concept="37vLTw" id="66D23jBRBWk" role="37wK5m">
                      <ref role="3cqZAo" node="66D23jBRBRa" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="66D23jBRBWl" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jBRBWm" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <property role="3TUv4t" value="true" />
                <node concept="2OqwBi" id="66D23jBRBWn" role="33vP2m">
                  <node concept="3cpWsa" id="66D23jBRBWo" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jBRBWf" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="66D23jBRBWp" role="2OqNvi">
                    <ref role="37wK5l" node="66D23jBRBL4" resolve="search" />
                    <node concept="2OqwBi" id="66D23jBRBWq" role="37wK5m">
                      <node concept="2N2G$s" id="66D23jBRBWr" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jBRBRj" resolve="searchTerm" />
                      </node>
                      <node concept="liA8E" id="66D23jBRBWs" role="2OqNvi">
                        <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="66D23jBRBWt" role="1tU5fm">
                  <node concept="3uibUv" id="66D23jBRBWu" role="_ZDj9">
                    <ref role="3uigEE" node="66D23jBRBPG" resolve="SearchResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jBRBWv" role="3cqZAp">
              <node concept="3P9mCS" id="66D23jBRBWw" role="3clFbG">
                <ref role="37wK5l" node="66D23jBRBWD" resolve="setTableModel" />
                <node concept="2ShNRf" id="66D23jBRBWx" role="37wK5m">
                  <node concept="1pGfFk" id="66D23jBRBWy" role="2ShVmc">
                    <ref role="37wK5l" node="66D23jBRBGn" resolve="ResultTableModel" />
                    <node concept="37vLTw" id="66D23jBRBWz" role="37wK5m">
                      <ref role="3cqZAo" node="66D23jBRBWm" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="66D23jBRBW$" role="3clFbw">
            <node concept="10Nm6u" id="66D23jBRBW_" role="3uHU7w" />
            <node concept="2OqwBi" id="66D23jBRBWA" role="3uHU7B">
              <node concept="Xjq3P" id="66D23jBRBWB" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBRBWC" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBRBRg" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBRBWD" role="jymVt">
      <property role="TrG5h" value="setTableModel" />
      <node concept="3cqZAl" id="66D23jBRBWE" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBRBWF" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBRBWG" role="3clF47">
        <node concept="3clFbF" id="66D23jBRBWH" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBWI" role="3clFbG">
            <node concept="2N2G$s" id="66D23jBRBWJ" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBRBRo" resolve="resultTable" />
            </node>
            <node concept="liA8E" id="66D23jBRBWK" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTable.setModel(javax.swing.table.TableModel):void" resolve="setModel" />
              <node concept="3cpWs2" id="66D23jBRBWL" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBRBYZ" resolve="tm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBWM" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBWN" role="3clFbG">
            <node concept="2N2G$s" id="66D23jBRBWO" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBRBRo" resolve="resultTable" />
            </node>
            <node concept="liA8E" id="66D23jBRBWP" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTable.setAutoResizeMode(int):void" resolve="setAutoResizeMode" />
              <node concept="10M0yZ" id="66D23jBRBWQ" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~JTable" resolve="JTable" />
                <ref role="3cqZAo" to="dbrf:~JTable.AUTO_RESIZE_OFF" resolve="AUTO_RESIZE_OFF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBWR" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBWS" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBWT" role="2Oq$k0">
              <node concept="2OqwBi" id="66D23jBRBWU" role="2Oq$k0">
                <node concept="2N2G$s" id="66D23jBRBWV" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBRBRo" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="66D23jBRBWW" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jBRBWX" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="66D23jBRBWY" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="66D23jBRBWZ" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setWidth(int):void" resolve="setWidth" />
              <node concept="3cmrfG" id="66D23jBRBX0" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBX1" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBX2" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBX3" role="2Oq$k0">
              <node concept="2OqwBi" id="66D23jBRBX4" role="2Oq$k0">
                <node concept="2N2G$s" id="66D23jBRBX5" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBRBRo" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="66D23jBRBX6" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jBRBX7" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="66D23jBRBX8" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="66D23jBRBX9" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMinWidth(int):void" resolve="setMinWidth" />
              <node concept="3cmrfG" id="66D23jBRBXa" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBXb" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBXc" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBXd" role="2Oq$k0">
              <node concept="2OqwBi" id="66D23jBRBXe" role="2Oq$k0">
                <node concept="2N2G$s" id="66D23jBRBXf" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBRBRo" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="66D23jBRBXg" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jBRBXh" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="66D23jBRBXi" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="66D23jBRBXj" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="66D23jBRBXk" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBXl" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBXm" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBXn" role="2Oq$k0">
              <node concept="2OqwBi" id="66D23jBRBXo" role="2Oq$k0">
                <node concept="2N2G$s" id="66D23jBRBXp" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBRBRo" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="66D23jBRBXq" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jBRBXr" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="66D23jBRBXs" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="66D23jBRBXt" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setPreferredWidth(int):void" resolve="setPreferredWidth" />
              <node concept="3cmrfG" id="66D23jBRBXu" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jBRBXv" role="3cqZAp" />
        <node concept="3clFbF" id="66D23jBRBXw" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBXx" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBXy" role="2Oq$k0">
              <node concept="2OqwBi" id="66D23jBRBXz" role="2Oq$k0">
                <node concept="2N2G$s" id="66D23jBRBX$" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBRBRo" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="66D23jBRBX_" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jBRBXA" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="66D23jBRBXB" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="66D23jBRBXC" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMinWidth(int):void" resolve="setMinWidth" />
              <node concept="3cmrfG" id="66D23jBRBXD" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBXE" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBXF" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBXG" role="2Oq$k0">
              <node concept="2OqwBi" id="66D23jBRBXH" role="2Oq$k0">
                <node concept="2N2G$s" id="66D23jBRBXI" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBRBRo" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="66D23jBRBXJ" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jBRBXK" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="66D23jBRBXL" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="66D23jBRBXM" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="66D23jBRBXN" role="37wK5m">
                <property role="3cmrfH" value="250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBXO" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBXP" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBXQ" role="2Oq$k0">
              <node concept="2OqwBi" id="66D23jBRBXR" role="2Oq$k0">
                <node concept="2N2G$s" id="66D23jBRBXS" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBRBRo" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="66D23jBRBXT" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jBRBXU" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="66D23jBRBXV" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="66D23jBRBXW" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setPreferredWidth(int):void" resolve="setPreferredWidth" />
              <node concept="3cmrfG" id="66D23jBRBXX" role="37wK5m">
                <property role="3cmrfH" value="150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBXY" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBXZ" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBY0" role="2Oq$k0">
              <node concept="2OqwBi" id="66D23jBRBY1" role="2Oq$k0">
                <node concept="2N2G$s" id="66D23jBRBY2" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBRBRo" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="66D23jBRBY3" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jBRBY4" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="66D23jBRBY5" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="66D23jBRBY6" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMinWidth(int):void" resolve="setMinWidth" />
              <node concept="3cmrfG" id="66D23jBRBY7" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBY8" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBY9" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBYa" role="2Oq$k0">
              <node concept="2OqwBi" id="66D23jBRBYb" role="2Oq$k0">
                <node concept="2N2G$s" id="66D23jBRBYc" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBRBRo" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="66D23jBRBYd" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jBRBYe" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="66D23jBRBYf" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="66D23jBRBYg" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="66D23jBRBYh" role="37wK5m">
                <property role="3cmrfH" value="250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBYi" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBYj" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBYk" role="2Oq$k0">
              <node concept="2OqwBi" id="66D23jBRBYl" role="2Oq$k0">
                <node concept="2N2G$s" id="66D23jBRBYm" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBRBRo" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="66D23jBRBYn" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jBRBYo" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="66D23jBRBYp" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="66D23jBRBYq" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setPreferredWidth(int):void" resolve="setPreferredWidth" />
              <node concept="3cmrfG" id="66D23jBRBYr" role="37wK5m">
                <property role="3cmrfH" value="150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBYs" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBYt" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBYu" role="2Oq$k0">
              <node concept="2OqwBi" id="66D23jBRBYv" role="2Oq$k0">
                <node concept="2N2G$s" id="66D23jBRBYw" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBRBRo" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="66D23jBRBYx" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jBRBYy" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="66D23jBRBYz" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="66D23jBRBY$" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMinWidth(int):void" resolve="setMinWidth" />
              <node concept="3cmrfG" id="66D23jBRBY_" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBYA" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBYB" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBYC" role="2Oq$k0">
              <node concept="2OqwBi" id="66D23jBRBYD" role="2Oq$k0">
                <node concept="2N2G$s" id="66D23jBRBYE" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBRBRo" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="66D23jBRBYF" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jBRBYG" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="66D23jBRBYH" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="66D23jBRBYI" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="66D23jBRBYJ" role="37wK5m">
                <property role="3cmrfH" value="250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBRBYK" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBYL" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBRBYM" role="2Oq$k0">
              <node concept="2OqwBi" id="66D23jBRBYN" role="2Oq$k0">
                <node concept="2N2G$s" id="66D23jBRBYO" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBRBRo" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="66D23jBRBYP" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jBRBYQ" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="66D23jBRBYR" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="66D23jBRBYS" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setPreferredWidth(int):void" resolve="setPreferredWidth" />
              <node concept="3cmrfG" id="66D23jBRBYT" role="37wK5m">
                <property role="3cmrfH" value="200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jBRBYU" role="3cqZAp" />
        <node concept="3clFbF" id="66D23jBRBYV" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBYW" role="3clFbG">
            <node concept="2N2G$s" id="66D23jBRBYX" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBRBRo" resolve="resultTable" />
            </node>
            <node concept="liA8E" id="66D23jBRBYY" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.invalidate():void" resolve="invalidate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBRBYZ" role="3clF46">
        <property role="TrG5h" value="tm" />
        <node concept="3uibUv" id="66D23jBRBZ0" role="1tU5fm">
          <ref role="3uigEE" node="66D23jBRBGg" resolve="ResultTableModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBRBZ1" role="jymVt">
      <property role="TrG5h" value="openSelectionInEditor" />
      <node concept="3Tm6S6" id="66D23jBRBZ2" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jBRBZ3" role="3clF45" />
      <node concept="3clFbS" id="66D23jBRBZ4" role="3clF47">
        <node concept="3clFbF" id="66D23jBRBZ5" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBRBZ6" role="3clFbG">
            <node concept="2YIFZM" id="66D23jBRBZ7" role="2Oq$k0">
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="66D23jBRBZ8" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
              <node concept="2ShNRf" id="66D23jBRBZ9" role="37wK5m">
                <node concept="YeOm9" id="66D23jBRBZa" role="2ShVmc">
                  <node concept="1Y3b0j" id="66D23jBRBZb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="66D23jBRBZc" role="1B3o_S" />
                    <node concept="3clFb_" id="66D23jBRBZd" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="66D23jBRBZe" role="1B3o_S" />
                      <node concept="3cqZAl" id="66D23jBRBZf" role="3clF45" />
                      <node concept="3clFbS" id="66D23jBRBZg" role="3clF47">
                        <node concept="3cpWs8" id="66D23jBRBZh" role="3cqZAp">
                          <node concept="3cpWsn" id="66D23jBRBZi" role="3cpWs9">
                            <property role="TrG5h" value="selIdx" />
                            <node concept="10Oyi0" id="66D23jBRBZj" role="1tU5fm" />
                            <node concept="2OqwBi" id="66D23jBRBZk" role="33vP2m">
                              <node concept="2N2G$s" id="66D23jBRBZl" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBRBRo" resolve="resultTable" />
                              </node>
                              <node concept="liA8E" id="66D23jBRBZm" role="2OqNvi">
                                <ref role="37wK5l" to="dbrf:~JTable.getSelectedRow():int" resolve="getSelectedRow" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="66D23jBRBZn" role="3cqZAp">
                          <node concept="3clFbS" id="66D23jBRBZo" role="3clFbx">
                            <node concept="3cpWs8" id="66D23jBRBZp" role="3cqZAp">
                              <node concept="3cpWsn" id="66D23jBRBZq" role="3cpWs9">
                                <property role="TrG5h" value="resultTM" />
                                <node concept="3uibUv" id="66D23jBRBZr" role="1tU5fm">
                                  <ref role="3uigEE" node="66D23jBRBGg" resolve="ResultTableModel" />
                                </node>
                                <node concept="1eOMI4" id="66D23jBRBZs" role="33vP2m">
                                  <node concept="10QFUN" id="66D23jBRBZt" role="1eOMHV">
                                    <node concept="3uibUv" id="66D23jBRBZu" role="10QFUM">
                                      <ref role="3uigEE" node="66D23jBRBGg" resolve="ResultTableModel" />
                                    </node>
                                    <node concept="2OqwBi" id="66D23jBRBZv" role="10QFUP">
                                      <node concept="2N2G$s" id="66D23jBRBZw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="66D23jBRBRo" resolve="resultTable" />
                                      </node>
                                      <node concept="liA8E" id="66D23jBRBZx" role="2OqNvi">
                                        <ref role="37wK5l" to="dbrf:~JTable.getModel():javax.swing.table.TableModel" resolve="getModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="66D23jBRBZy" role="3cqZAp">
                              <node concept="3cpWsn" id="66D23jBRBZz" role="3cpWs9">
                                <property role="TrG5h" value="nodePointer" />
                                <node concept="3uibUv" id="66D23jBRBZ$" role="1tU5fm">
                                  <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                                </node>
                                <node concept="2OqwBi" id="66D23jBRBZ_" role="33vP2m">
                                  <node concept="37vLTw" id="66D23jBRBZA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="66D23jBRBZq" resolve="resultTM" />
                                  </node>
                                  <node concept="liA8E" id="66D23jBRBZB" role="2OqNvi">
                                    <ref role="37wK5l" node="66D23jBRBJO" resolve="getNodePointer" />
                                    <node concept="3cpWsa" id="66D23jBRBZC" role="37wK5m">
                                      <ref role="3cqZAo" node="66D23jBRBZi" resolve="selIdx" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="66D23jBRBZD" role="3cqZAp">
                              <node concept="3cpWsn" id="66D23jBRBZE" role="3cpWs9">
                                <property role="TrG5h" value="m" />
                                <node concept="H_c77" id="66D23jBRBZF" role="1tU5fm" />
                                <node concept="2OqwBi" id="66D23jBRBZG" role="33vP2m">
                                  <node concept="37vLTw" id="66D23jBRBZH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="66D23jBRBZq" resolve="resultTM" />
                                  </node>
                                  <node concept="liA8E" id="66D23jBRBZI" role="2OqNvi">
                                    <ref role="37wK5l" node="66D23jBRBHM" resolve="getModelAt" />
                                    <node concept="37vLTw" id="66D23jBRBZJ" role="37wK5m">
                                      <ref role="3cqZAo" node="66D23jBRBZi" resolve="selIdx" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="66D23jBRBZK" role="3cqZAp">
                              <node concept="3cpWsn" id="66D23jBRBZL" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <node concept="3uibUv" id="66D23jBRBZM" role="1tU5fm">
                                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="66D23jBRBZN" role="33vP2m">
                                  <node concept="2JrnkZ" id="66D23jBRBZO" role="2Oq$k0">
                                    <node concept="37vLTw" id="66D23jBRBZP" role="2JrQYb">
                                      <ref role="3cqZAo" node="66D23jBRBZE" resolve="m" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="66D23jBRBZQ" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                    <node concept="2OqwBi" id="66D23jBRBZR" role="37wK5m">
                                      <node concept="1eOMI4" id="66D23jBRBZS" role="2Oq$k0">
                                        <node concept="10QFUN" id="66D23jBRBZT" role="1eOMHV">
                                          <node concept="3uibUv" id="66D23jBRBZU" role="10QFUM">
                                            <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
                                          </node>
                                          <node concept="37vLTw" id="66D23jBRBZV" role="10QFUP">
                                            <ref role="3cqZAo" node="66D23jBRBZz" resolve="nodePointer" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="66D23jBRBZW" role="2OqNvi">
                                        <ref role="37wK5l" to="cu2c:~SNodePointer.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="66D23jBRBZX" role="3cqZAp">
                              <node concept="2OqwBi" id="66D23jBRBZY" role="3clFbG">
                                <node concept="2YIFZM" id="66D23jBRBZZ" role="2Oq$k0">
                                  <ref role="1Pybhc" to="oobn:~NavigationSupport" resolve="NavigationSupport" />
                                  <ref role="37wK5l" to="oobn:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="66D23jBRC00" role="2OqNvi">
                                  <ref role="37wK5l" to="oobn:~NavigationSupport.openNode(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                  <node concept="2ShNRf" id="66D23jBRC01" role="37wK5m">
                                    <node concept="1pGfFk" id="66D23jBRC02" role="2ShVmc">
                                      <ref role="37wK5l" to="vsqj:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                                      <node concept="2N2G$s" id="66D23jBRC03" role="37wK5m">
                                        <ref role="3cqZAo" node="66D23jBRBRa" resolve="myProject" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="66D23jBRC04" role="37wK5m">
                                    <ref role="3cqZAo" node="66D23jBRBZL" resolve="node" />
                                  </node>
                                  <node concept="3clFbT" id="66D23jBRC05" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="3clFbT" id="66D23jBRC06" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2d3UOw" id="66D23jBRC07" role="3clFbw">
                            <node concept="3cmrfG" id="66D23jBRC08" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cpWsa" id="66D23jBRC09" role="3uHU7B">
                              <ref role="3cqZAo" node="66D23jBRBZi" resolve="selIdx" />
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
  <node concept="Zd50a" id="66D23jBRC0a">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="openSearch" />
    <node concept="Zd509" id="66D23jBRC0b" role="Zd508">
      <ref role="1bYAoF" node="66D23jBRBFd" resolve="OpenSearchActionOnModel" />
      <node concept="pLAjd" id="66D23jBRC0c" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_S" />
      </node>
    </node>
    <node concept="Zd509" id="66D23jBRC0d" role="Zd508">
      <ref role="1bYAoF" node="66D23jBRBFD" resolve="OpenSearchActionOnSolution" />
      <node concept="pLAjd" id="66D23jBRC0e" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_S" />
      </node>
    </node>
  </node>
</model>

