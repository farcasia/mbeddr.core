<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68a6dd90-b9f6-4dd7-b422-6cf033f070e9(com.mbeddr.mpsutil.search.runtimeSolution.plugin)">
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
    <import index="lui5" ref="r:915a9086-b169-42c3-ad5a-d37d448f5195(com.mbeddr.mpsutil.chunk.behavior)" />
    <import index="nx1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="42k1" ref="r:5ea3cbe4-05ba-455c-894a-c6088bcf8c41(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
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
    <import index="jwd7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" />
    <import index="bze9" ref="r:6772ce89-8dac-4005-801e-35f22f42468f(com.mbeddr.mpsutil.search.structure)" />
    <import index="2tui" ref="r:1ffd937e-3bed-4e20-ba56-04ecb59da028(com.mbeddr.mpsutil.platform.pluginSolution.plugin)" />
    <import index="oobn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="wyx5" ref="r:bc1c316f-907f-4249-837f-bb1f2c3a50f0(com.mbeddr.mpsutil.search.behavior)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="fw3h" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" />
    <import index="iiw6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
  <node concept="2DaZZR" id="7TKfdqdYHv7" />
  <node concept="tC5Ba" id="7TKfdqdYHv8">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="MbeddrSearchModelGroup" />
    <node concept="ftmFs" id="7TKfdqdYHv9" role="ftER_">
      <node concept="tCFHf" id="7TKfdqdYHva" role="ftvYc">
        <ref role="tCJdB" node="7TKfdqdYHx3" resolve="OpenSearchActionOnModel" />
      </node>
    </node>
    <node concept="tT9cl" id="7TKfdqdYHvb" role="2f5YQi">
      <ref role="tU$_T" to="2tui:7TKfdqdXb0_" resolve="mbeddrPlatformModelGroup" />
      <ref role="2f8Tey" to="2tui:7TKfdqdXb0C" resolve="mbeddrPlatformModelExtensions" />
    </node>
  </node>
  <node concept="tC5Ba" id="7TKfdqdYHvc">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="MbeddrSearchSolutionGroup" />
    <node concept="ftmFs" id="7TKfdqdYHvd" role="ftER_">
      <node concept="tCFHf" id="7TKfdqdYHve" role="ftvYc">
        <ref role="tCJdB" node="7TKfdqdYHxv" resolve="OpenSearchActionOnSolution" />
      </node>
    </node>
    <node concept="tT9cl" id="7TKfdqdYHvf" role="2f5YQi">
      <ref role="tU$_T" to="2tui:7TKfdqdXb0I" resolve="mbeddrPlatformSolutionGroup" />
      <ref role="2f8Tey" to="2tui:7TKfdqdXb0L" resolve="mbeddrPlatformSolutionExtensions" />
    </node>
  </node>
  <node concept="sEfby" id="7TKfdqdYHvg">
    <property role="TrG5h" value="MbeddrSearchViewer" />
    <property role="2XNbzY" value="Search" />
    <property role="3GE5qa" value="search" />
    <property role="2bmUCM" value="RIGHT" />
    <property role="2XNb$f" value="7" />
    <node concept="2XrIbr" id="7TKfdqdYHvh" role="2XNbBy">
      <property role="TrG5h" value="setModel" />
      <node concept="3cqZAl" id="7TKfdqdYHvi" role="3clF45" />
      <node concept="3clFbS" id="7TKfdqdYHvj" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYHvk" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHvl" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHvm" role="2Oq$k0">
              <node concept="2WthIp" id="7TKfdqdYHvn" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TKfdqdYHvo" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYHw7" resolve="myComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYHvp" role="2OqNvi">
              <ref role="37wK5l" node="7TKfdqdYHKk" resolve="setModel" />
              <node concept="3cpWs2" id="7TKfdqdYHvq" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYHvB" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHvr" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHvs" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHvt" role="2Oq$k0">
              <node concept="2WthIp" id="7TKfdqdYHvu" role="2Oq$k0" />
              <node concept="liA8E" id="7TKfdqdYHvv" role="2OqNvi">
                <ref role="37wK5l" to="jwd7:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYHvw" role="2OqNvi">
              <ref role="37wK5l" to="82u:~ToolWindow.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="3cpWs3" id="7TKfdqdYHvx" role="37wK5m">
                <node concept="Xl_RD" id="7TKfdqdYHvy" role="3uHU7B">
                  <property role="Xl_RC" value=" model " />
                </node>
                <node concept="2OqwBi" id="7TKfdqdYHvz" role="3uHU7w">
                  <node concept="3cpWs2" id="7TKfdqdYHv$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYHvB" resolve="m" />
                  </node>
                  <node concept="LkI2h" id="7TKfdqdYHv_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYHvA" role="1B3o_S" />
      <node concept="37vLTG" id="7TKfdqdYHvB" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="7TKfdqdYHvC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="7TKfdqdYHvD" role="2XNbBy">
      <property role="TrG5h" value="setSolution" />
      <node concept="3cqZAl" id="7TKfdqdYHvE" role="3clF45" />
      <node concept="3clFbS" id="7TKfdqdYHvF" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYHvG" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHvH" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHvI" role="2Oq$k0">
              <node concept="2WthIp" id="7TKfdqdYHvJ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TKfdqdYHvK" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYHw7" resolve="myComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYHvL" role="2OqNvi">
              <ref role="37wK5l" node="7TKfdqdYHKC" resolve="setSolution" />
              <node concept="3cpWs2" id="7TKfdqdYHvM" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYHvZ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHvN" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHvO" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHvP" role="2Oq$k0">
              <node concept="2WthIp" id="7TKfdqdYHvQ" role="2Oq$k0" />
              <node concept="liA8E" id="7TKfdqdYHvR" role="2OqNvi">
                <ref role="37wK5l" to="jwd7:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYHvS" role="2OqNvi">
              <ref role="37wK5l" to="82u:~ToolWindow.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="3cpWs3" id="7TKfdqdYHvT" role="37wK5m">
                <node concept="Xl_RD" id="7TKfdqdYHvU" role="3uHU7B">
                  <property role="Xl_RC" value=" solution " />
                </node>
                <node concept="2OqwBi" id="7TKfdqdYHvV" role="3uHU7w">
                  <node concept="37vLTw" id="7TKfdqdYHvW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYHvZ" resolve="s" />
                  </node>
                  <node concept="liA8E" id="7TKfdqdYHvX" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYHvY" role="1B3o_S" />
      <node concept="37vLTG" id="7TKfdqdYHvZ" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="7TKfdqdYHw0" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
        </node>
      </node>
    </node>
    <node concept="2UmK3q" id="7TKfdqdYHw1" role="2Um5zG">
      <node concept="3clFbS" id="7TKfdqdYHw2" role="2VODD2">
        <node concept="3cpWs6" id="7TKfdqdYHw3" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHw4" role="3cqZAk">
            <node concept="2WthIp" id="7TKfdqdYHw5" role="2Oq$k0" />
            <node concept="2BZ7hE" id="7TKfdqdYHw6" role="2OqNvi">
              <ref role="2WH_rO" node="7TKfdqdYHw7" resolve="myComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="7TKfdqdYHw7" role="2XNbBz">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="7TKfdqdYHw8" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYHw9" role="1tU5fm">
        <ref role="3uigEE" node="7TKfdqdYHGX" resolve="SearchViewer" />
      </node>
    </node>
    <node concept="2xpIHi" id="7TKfdqdYHwa" role="uR5cp">
      <node concept="3clFbS" id="7TKfdqdYHwb" role="2VODD2">
        <node concept="3clFbF" id="7TKfdqdYHwc" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYHwd" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHwe" role="37vLTJ">
              <node concept="2WthIp" id="7TKfdqdYHwf" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TKfdqdYHwg" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYHw7" resolve="myComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="7TKfdqdYHwh" role="37vLTx">
              <node concept="1pGfFk" id="7TKfdqdYHwi" role="2ShVmc">
                <ref role="37wK5l" node="7TKfdqdYHHj" resolve="SearchViewer" />
                <node concept="2OqwBi" id="7TKfdqdYHwj" role="37wK5m">
                  <node concept="2xqhHp" id="7TKfdqdYHwk" role="2Oq$k0" />
                  <node concept="liA8E" id="7TKfdqdYHwl" role="2OqNvi">
                    <ref role="37wK5l" to="iiw6:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="7TKfdqdYHwm" role="37wK5m">
                      <ref role="3VsUkX" to="jrbx:~MPSProject" resolve="MPSProject" />
                    </node>
                  </node>
                </node>
                <node concept="2WthIp" id="7TKfdqdYHwn" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="7TKfdqdYHwo" role="uR5co">
      <node concept="3clFbS" id="7TKfdqdYHwp" role="2VODD2">
        <node concept="3clFbJ" id="7TKfdqdYHwq" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYHwr" role="3clFbx">
            <node concept="3cpWs6" id="7TKfdqdYHws" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7TKfdqdYHwt" role="3clFbw">
            <node concept="10Nm6u" id="7TKfdqdYHwu" role="3uHU7w" />
            <node concept="2OqwBi" id="7TKfdqdYHwv" role="3uHU7B">
              <node concept="2WthIp" id="7TKfdqdYHww" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TKfdqdYHwx" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYHw7" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TKfdqdYHwy" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYHwz" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3uibUv" id="7TKfdqdYHw$" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Container" resolve="Container" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYHw_" role="33vP2m">
              <node concept="2OqwBi" id="7TKfdqdYHwA" role="2Oq$k0">
                <node concept="2WthIp" id="7TKfdqdYHwB" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7TKfdqdYHwC" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdYHw7" resolve="myComponent" />
                </node>
              </node>
              <node concept="liA8E" id="7TKfdqdYHwD" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Component.getParent():java.awt.Container" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7TKfdqdYHwE" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYHwF" role="3clFbx">
            <node concept="3clFbF" id="7TKfdqdYHwG" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYHwH" role="3clFbG">
                <node concept="3cpWsa" id="7TKfdqdYHwI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYHwz" resolve="container" />
                </node>
                <node concept="liA8E" id="7TKfdqdYHwJ" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.remove(java.awt.Component):void" resolve="remove" />
                  <node concept="2OqwBi" id="7TKfdqdYHwK" role="37wK5m">
                    <node concept="2WthIp" id="7TKfdqdYHwL" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="7TKfdqdYHwM" role="2OqNvi">
                      <ref role="2WH_rO" node="7TKfdqdYHw7" resolve="myComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7TKfdqdYHwN" role="3clFbw">
            <node concept="10Nm6u" id="7TKfdqdYHwO" role="3uHU7w" />
            <node concept="3cpWsa" id="7TKfdqdYHwP" role="3uHU7B">
              <ref role="3cqZAo" node="7TKfdqdYHwz" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHwQ" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHwR" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHwS" role="2Oq$k0">
              <node concept="2WthIp" id="7TKfdqdYHwT" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TKfdqdYHwU" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYHw7" resolve="myComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYHwV" role="2OqNvi">
              <ref role="37wK5l" node="7TKfdqdYHKg" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHwW" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYHwX" role="3clFbG">
            <node concept="10Nm6u" id="7TKfdqdYHwY" role="37vLTx" />
            <node concept="2OqwBi" id="7TKfdqdYHwZ" role="37vLTJ">
              <node concept="2WthIp" id="7TKfdqdYHx0" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TKfdqdYHx1" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYHw7" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="7TKfdqdYHx2" role="1nVCmq">
      <property role="1QGGTI" value="${module}/icons/search.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="7TKfdqdYHx3">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="OpenSearchActionOnModel" />
    <property role="2uzpH1" value="Search Model" />
    <node concept="1DS2jV" id="7TKfdqdYHx4" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="7TKfdqdYHx5" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7TKfdqdYHx6" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7TKfdqdYHx7" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7TKfdqdYHx8" role="tncku">
      <node concept="3clFbS" id="7TKfdqdYHx9" role="2VODD2">
        <node concept="3cpWs8" id="7TKfdqdYHxa" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYHxb" role="3cpWs9">
            <property role="TrG5h" value="searchViewer" />
            <node concept="1xUVSX" id="7TKfdqdYHxc" role="1tU5fm">
              <ref role="1xYkEM" node="7TKfdqdYHvg" resolve="MbeddrSearchViewer" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYHxd" role="33vP2m">
              <node concept="2OqwBi" id="7TKfdqdYHxe" role="2Oq$k0">
                <node concept="2WthIp" id="7TKfdqdYHxf" role="2Oq$k0" />
                <node concept="1DTwFV" id="7TKfdqdYHxg" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdYHx6" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="7TKfdqdYHxh" role="2OqNvi">
                <ref role="LR4U5" node="7TKfdqdYHvg" resolve="MbeddrSearchViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHxi" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHxj" role="3clFbG">
            <node concept="3cpWsa" id="7TKfdqdYHxk" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYHxb" resolve="searchViewer" />
            </node>
            <node concept="liA8E" id="7TKfdqdYHxl" role="2OqNvi">
              <ref role="37wK5l" to="jwd7:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="7TKfdqdYHxm" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHxn" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHxo" role="3clFbG">
            <node concept="3cpWsa" id="7TKfdqdYHxp" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYHxb" resolve="searchViewer" />
            </node>
            <node concept="2XshWL" id="7TKfdqdYHxq" role="2OqNvi">
              <ref role="2WH_rO" node="7TKfdqdYHvh" resolve="setModel" />
              <node concept="2OqwBi" id="7TKfdqdYHxr" role="2XxRq1">
                <node concept="2WthIp" id="7TKfdqdYHxs" role="2Oq$k0" />
                <node concept="1DTwFV" id="7TKfdqdYHxt" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdYHx4" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="7TKfdqdYHxu" role="3Uehp1">
      <property role="1QGGTI" value="${solution_descriptor}/icons/search.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="7TKfdqdYHxv">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="OpenSearchActionOnSolution" />
    <property role="2uzpH1" value="Search Solution" />
    <node concept="1DS2jV" id="7TKfdqdYHxw" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7TKfdqdYHxx" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7TKfdqdYHxy" role="1NuT2Z">
      <property role="TrG5h" value="solution" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="7TKfdqdYHxz" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7TKfdqdYHx$" role="tncku">
      <node concept="3clFbS" id="7TKfdqdYHx_" role="2VODD2">
        <node concept="3cpWs8" id="7TKfdqdYHxA" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYHxB" role="3cpWs9">
            <property role="TrG5h" value="searchViewer" />
            <node concept="1xUVSX" id="7TKfdqdYHxC" role="1tU5fm">
              <ref role="1xYkEM" node="7TKfdqdYHvg" resolve="MbeddrSearchViewer" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYHxD" role="33vP2m">
              <node concept="2OqwBi" id="7TKfdqdYHxE" role="2Oq$k0">
                <node concept="2WthIp" id="7TKfdqdYHxF" role="2Oq$k0" />
                <node concept="1DTwFV" id="7TKfdqdYHxG" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdYHxw" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="7TKfdqdYHxH" role="2OqNvi">
                <ref role="LR4U5" node="7TKfdqdYHvg" resolve="MbeddrSearchViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHxI" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHxJ" role="3clFbG">
            <node concept="3cpWsa" id="7TKfdqdYHxK" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYHxB" resolve="searchViewer" />
            </node>
            <node concept="liA8E" id="7TKfdqdYHxL" role="2OqNvi">
              <ref role="37wK5l" to="jwd7:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="7TKfdqdYHxM" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHxN" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHxO" role="3clFbG">
            <node concept="3cpWsa" id="7TKfdqdYHxP" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYHxB" resolve="searchViewer" />
            </node>
            <node concept="2XshWL" id="7TKfdqdYHxQ" role="2OqNvi">
              <ref role="2WH_rO" node="7TKfdqdYHvD" resolve="setSolution" />
              <node concept="1eOMI4" id="7TKfdqdYHxR" role="2XxRq1">
                <node concept="10QFUN" id="7TKfdqdYHxS" role="1eOMHV">
                  <node concept="2OqwBi" id="7TKfdqdYHxT" role="10QFUP">
                    <node concept="2WthIp" id="7TKfdqdYHxU" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7TKfdqdYHxV" role="2OqNvi">
                      <ref role="2WH_rO" node="7TKfdqdYHxy" resolve="solution" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7TKfdqdYHxW" role="10QFUM">
                    <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="7TKfdqdYHxX" role="3Uehp1">
      <property role="1QGGTI" value="${solution_descriptor}/icons/search.png" />
    </node>
    <node concept="2ScWuX" id="7TKfdqdYHxY" role="tmbBb">
      <node concept="3clFbS" id="7TKfdqdYHxZ" role="2VODD2">
        <node concept="3clFbF" id="7TKfdqdYHy0" role="3cqZAp">
          <node concept="2ZW3vV" id="7TKfdqdYHy1" role="3clFbG">
            <node concept="3uibUv" id="7TKfdqdYHy2" role="2ZW6by">
              <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYHy3" role="2ZW6bz">
              <node concept="2WthIp" id="7TKfdqdYHy4" role="2Oq$k0" />
              <node concept="1DTwFV" id="7TKfdqdYHy5" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYHxy" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7TKfdqdYHy6">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="ResultTableModel" />
    <node concept="3Tm1VV" id="7TKfdqdYHy7" role="1B3o_S" />
    <node concept="3uibUv" id="7TKfdqdYHy8" role="EKbjA">
      <ref role="3uigEE" to="gsmj:~TableModel" resolve="TableModel" />
    </node>
    <node concept="312cEg" id="7TKfdqdYHy9" role="jymVt">
      <property role="TrG5h" value="result" />
      <node concept="3Tm6S6" id="7TKfdqdYHya" role="1B3o_S" />
      <node concept="_YKpA" id="7TKfdqdYHyb" role="1tU5fm">
        <node concept="3uibUv" id="7TKfdqdYHyc" role="_ZDj9">
          <ref role="3uigEE" node="7TKfdqdYHFy" resolve="SearchResult" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7TKfdqdYHyd" role="jymVt">
      <node concept="3cqZAl" id="7TKfdqdYHye" role="3clF45" />
      <node concept="3Tm1VV" id="7TKfdqdYHyf" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYHyg" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYHyh" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYHyi" role="3clFbG">
            <node concept="3cpWs2" id="7TKfdqdYHyj" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYHyn" resolve="res" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYHyk" role="37vLTJ">
              <node concept="Xjq3P" id="7TKfdqdYHyl" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYHym" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYHy9" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYHyn" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="_YKpA" id="7TKfdqdYHyo" role="1tU5fm">
          <node concept="3uibUv" id="7TKfdqdYHyp" role="_ZDj9">
            <ref role="3uigEE" node="7TKfdqdYHFy" resolve="SearchResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYHyq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRowCount" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYHyr" role="1B3o_S" />
      <node concept="10Oyi0" id="7TKfdqdYHys" role="3clF45" />
      <node concept="3clFbS" id="7TKfdqdYHyt" role="3clF47">
        <node concept="3clFbJ" id="7TKfdqdYHyu" role="3cqZAp">
          <node concept="3clFbC" id="7TKfdqdYHyv" role="3clFbw">
            <node concept="10Nm6u" id="7TKfdqdYHyw" role="3uHU7w" />
            <node concept="2N2G$s" id="7TKfdqdYHyx" role="3uHU7B">
              <ref role="3cqZAo" node="7TKfdqdYHy9" resolve="result" />
            </node>
          </node>
          <node concept="3clFbS" id="7TKfdqdYHyy" role="3clFbx">
            <node concept="3cpWs6" id="7TKfdqdYHyz" role="3cqZAp">
              <node concept="3cmrfG" id="7TKfdqdYHy$" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7TKfdqdYHy_" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHyA" role="3cqZAk">
            <node concept="2N2G$s" id="7TKfdqdYHyB" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYHy9" resolve="result" />
            </node>
            <node concept="34oBXx" id="7TKfdqdYHyC" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYHyD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnCount" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYHyE" role="1B3o_S" />
      <node concept="10Oyi0" id="7TKfdqdYHyF" role="3clF45" />
      <node concept="3clFbS" id="7TKfdqdYHyG" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYHyH" role="3cqZAp">
          <node concept="3cmrfG" id="7TKfdqdYHyI" role="3clFbG">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYHyJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYHyK" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYHyL" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYHyM" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="7TKfdqdYHyN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7TKfdqdYHyO" role="3clF47">
        <node concept="3KaCP$" id="7TKfdqdYHyP" role="3cqZAp">
          <node concept="3cpWs2" id="7TKfdqdYHyQ" role="3KbGdf">
            <ref role="3cqZAo" node="7TKfdqdYHyM" resolve="i" />
          </node>
          <node concept="3clFbS" id="7TKfdqdYHyR" role="3Kb1Dw" />
          <node concept="3KbdKl" id="7TKfdqdYHyS" role="3KbHQx">
            <node concept="3clFbS" id="7TKfdqdYHyT" role="3Kbo56">
              <node concept="3cpWs6" id="7TKfdqdYHyU" role="3cqZAp">
                <node concept="Xl_RD" id="7TKfdqdYHyV" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7TKfdqdYHyW" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3KbdKl" id="7TKfdqdYHyX" role="3KbHQx">
            <node concept="3cmrfG" id="7TKfdqdYHyY" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="7TKfdqdYHyZ" role="3Kbo56">
              <node concept="3cpWs6" id="7TKfdqdYHz0" role="3cqZAp">
                <node concept="Xl_RD" id="7TKfdqdYHz1" role="3cqZAk">
                  <property role="Xl_RC" value="Name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7TKfdqdYHz2" role="3KbHQx">
            <node concept="3cmrfG" id="7TKfdqdYHz3" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="7TKfdqdYHz4" role="3Kbo56">
              <node concept="3cpWs6" id="7TKfdqdYHz5" role="3cqZAp">
                <node concept="Xl_RD" id="7TKfdqdYHz6" role="3cqZAk">
                  <property role="Xl_RC" value="Namespace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7TKfdqdYHz7" role="3KbHQx">
            <node concept="3cmrfG" id="7TKfdqdYHz8" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3clFbS" id="7TKfdqdYHz9" role="3Kbo56">
              <node concept="3cpWs6" id="7TKfdqdYHza" role="3cqZAp">
                <node concept="Xl_RD" id="7TKfdqdYHzb" role="3cqZAk">
                  <property role="Xl_RC" value="Concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHzc" role="3cqZAp">
          <node concept="10Nm6u" id="7TKfdqdYHzd" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYHze" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnClass" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYHzf" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYHzg" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        <node concept="3qTvmN" id="7TKfdqdYHzh" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYHzi" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="7TKfdqdYHzj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7TKfdqdYHzk" role="3clF47">
        <node concept="3clFbJ" id="7TKfdqdYHzl" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYHzm" role="3clFbx">
            <node concept="3cpWs6" id="7TKfdqdYHzn" role="3cqZAp">
              <node concept="3VsKOn" id="7TKfdqdYHzo" role="3cqZAk">
                <ref role="3VsUkX" to="dbrf:~ImageIcon" resolve="ImageIcon" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7TKfdqdYHzp" role="3clFbw">
            <node concept="3cpWs2" id="7TKfdqdYHzq" role="3uHU7B">
              <ref role="3cqZAo" node="7TKfdqdYHzi" resolve="col" />
            </node>
            <node concept="3cmrfG" id="7TKfdqdYHzr" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHzs" role="3cqZAp">
          <node concept="3VsKOn" id="7TKfdqdYHzt" role="3clFbG">
            <ref role="3VsUkX" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYHzu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isCellEditable" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYHzv" role="1B3o_S" />
      <node concept="10P_77" id="7TKfdqdYHzw" role="3clF45" />
      <node concept="37vLTG" id="7TKfdqdYHzx" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="7TKfdqdYHzy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYHzz" role="3clF46">
        <property role="TrG5h" value="i1" />
        <node concept="10Oyi0" id="7TKfdqdYHz$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7TKfdqdYHz_" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYHzA" role="3cqZAp">
          <node concept="3clFbT" id="7TKfdqdYHzB" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYHzC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelAt" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TKfdqdYHzD" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYHzE" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHzF" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHzG" role="2Oq$k0">
              <node concept="37vLTw" id="7TKfdqdYHzH" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYHy9" resolve="result" />
              </node>
              <node concept="34jXtK" id="7TKfdqdYHzI" role="2OqNvi">
                <node concept="37vLTw" id="7TKfdqdYHzJ" role="25WWJ7">
                  <ref role="3cqZAo" node="7TKfdqdYHzN" resolve="row" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYHzK" role="2OqNvi">
              <ref role="37wK5l" node="7TKfdqdYHGL" resolve="getModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYHzL" role="1B3o_S" />
      <node concept="H_c77" id="7TKfdqdYHzM" role="3clF45" />
      <node concept="37vLTG" id="7TKfdqdYHzN" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="7TKfdqdYHzO" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYHzP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValueAt" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYHzQ" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYHzR" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYHzS" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="7TKfdqdYHzT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYHzU" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="7TKfdqdYHzV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7TKfdqdYHzW" role="3clF47">
        <node concept="3cpWs8" id="7TKfdqdYHzX" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYHzY" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="7TKfdqdYHzZ" role="1tU5fm">
              <ref role="3uigEE" node="7TKfdqdYHFy" resolve="SearchResult" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYH$0" role="33vP2m">
              <node concept="2N2G$s" id="7TKfdqdYH$1" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYHy9" resolve="result" />
              </node>
              <node concept="34jXtK" id="7TKfdqdYH$2" role="2OqNvi">
                <node concept="37vLTw" id="7TKfdqdYH$3" role="25WWJ7">
                  <ref role="3cqZAo" node="7TKfdqdYHzS" resolve="row" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7TKfdqdYH$4" role="3cqZAp">
          <node concept="3cpWs2" id="7TKfdqdYH$5" role="3KbGdf">
            <ref role="3cqZAo" node="7TKfdqdYHzU" resolve="col" />
          </node>
          <node concept="3clFbS" id="7TKfdqdYH$6" role="3Kb1Dw" />
          <node concept="3KbdKl" id="7TKfdqdYH$7" role="3KbHQx">
            <node concept="3cmrfG" id="7TKfdqdYH$8" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="7TKfdqdYH$9" role="3Kbo56">
              <node concept="3cpWs8" id="7TKfdqdYH$a" role="3cqZAp">
                <node concept="3cpWsn" id="7TKfdqdYH$b" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="7TKfdqdYH$c" role="1tU5fm">
                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                  </node>
                  <node concept="10Nm6u" id="7TKfdqdYH$d" role="33vP2m" />
                </node>
              </node>
              <node concept="1QHqEK" id="7TKfdqdYH$e" role="3cqZAp">
                <node concept="1QHqEC" id="7TKfdqdYH$f" role="1QHqEI">
                  <node concept="3clFbS" id="7TKfdqdYH$g" role="1bW5cS">
                    <node concept="3cpWs8" id="7TKfdqdYH$h" role="3cqZAp">
                      <node concept="3cpWsn" id="7TKfdqdYH$i" role="3cpWs9">
                        <property role="TrG5h" value="m" />
                        <node concept="H_c77" id="7TKfdqdYH$j" role="1tU5fm" />
                        <node concept="2OqwBi" id="7TKfdqdYH$k" role="33vP2m">
                          <node concept="37vLTw" id="7TKfdqdYH$l" role="2Oq$k0">
                            <ref role="3cqZAo" node="7TKfdqdYHzY" resolve="res" />
                          </node>
                          <node concept="liA8E" id="7TKfdqdYH$m" role="2OqNvi">
                            <ref role="37wK5l" node="7TKfdqdYHGL" resolve="getModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7TKfdqdYH$n" role="3cqZAp">
                      <node concept="37vLTI" id="7TKfdqdYH$o" role="3clFbG">
                        <node concept="37vLTw" id="7TKfdqdYH$p" role="37vLTJ">
                          <ref role="3cqZAo" node="7TKfdqdYH$b" resolve="node" />
                        </node>
                        <node concept="2OqwBi" id="7TKfdqdYH$q" role="37vLTx">
                          <node concept="2JrnkZ" id="7TKfdqdYH$r" role="2Oq$k0">
                            <node concept="37vLTw" id="7TKfdqdYH$s" role="2JrQYb">
                              <ref role="3cqZAo" node="7TKfdqdYH$i" resolve="m" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7TKfdqdYH$t" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            <node concept="2OqwBi" id="7TKfdqdYH$u" role="37wK5m">
                              <node concept="1eOMI4" id="7TKfdqdYH$v" role="2Oq$k0">
                                <node concept="10QFUN" id="7TKfdqdYH$w" role="1eOMHV">
                                  <node concept="3uibUv" id="7TKfdqdYH$x" role="10QFUM">
                                    <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
                                  </node>
                                  <node concept="2OqwBi" id="7TKfdqdYH$y" role="10QFUP">
                                    <node concept="3cpWsa" id="7TKfdqdYH$z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7TKfdqdYHzY" resolve="res" />
                                    </node>
                                    <node concept="liA8E" id="7TKfdqdYH$$" role="2OqNvi">
                                      <ref role="37wK5l" node="7TKfdqdYHGR" resolve="getNodePointer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7TKfdqdYH$_" role="2OqNvi">
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
              <node concept="3clFbJ" id="7TKfdqdYH$A" role="3cqZAp">
                <node concept="3clFbS" id="7TKfdqdYH$B" role="3clFbx">
                  <node concept="3cpWs6" id="7TKfdqdYH$C" role="3cqZAp">
                    <node concept="2YIFZM" id="7TKfdqdYH$D" role="3cqZAk">
                      <ref role="1Pybhc" to="ai1m:~IconManager" resolve="IconManager" />
                      <ref role="37wK5l" to="ai1m:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
                      <node concept="37vLTw" id="7TKfdqdYH$E" role="37wK5m">
                        <ref role="3cqZAo" node="7TKfdqdYH$b" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7TKfdqdYH$F" role="3clFbw">
                  <node concept="10Nm6u" id="7TKfdqdYH$G" role="3uHU7w" />
                  <node concept="37vLTw" id="7TKfdqdYH$H" role="3uHU7B">
                    <ref role="3cqZAo" node="7TKfdqdYH$b" resolve="node" />
                  </node>
                </node>
                <node concept="9aQIb" id="7TKfdqdYH$I" role="9aQIa">
                  <node concept="3clFbS" id="7TKfdqdYH$J" role="9aQI4">
                    <node concept="3cpWs6" id="7TKfdqdYH$K" role="3cqZAp">
                      <node concept="10Nm6u" id="7TKfdqdYH$L" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7TKfdqdYH$M" role="3KbHQx">
            <node concept="3cmrfG" id="7TKfdqdYH$N" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="7TKfdqdYH$O" role="3Kbo56">
              <node concept="3cpWs6" id="7TKfdqdYH$P" role="3cqZAp">
                <node concept="2OqwBi" id="7TKfdqdYH$Q" role="3cqZAk">
                  <node concept="3cpWsa" id="7TKfdqdYH$R" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYHzY" resolve="res" />
                  </node>
                  <node concept="liA8E" id="7TKfdqdYH$S" role="2OqNvi">
                    <ref role="37wK5l" node="7TKfdqdYHGv" resolve="getShortName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7TKfdqdYH$T" role="3KbHQx">
            <node concept="3cmrfG" id="7TKfdqdYH$U" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="7TKfdqdYH$V" role="3Kbo56">
              <node concept="3cpWs8" id="7TKfdqdYH$W" role="3cqZAp">
                <node concept="3cpWsn" id="7TKfdqdYH$X" role="3cpWs9">
                  <property role="TrG5h" value="qn" />
                  <node concept="17QB3L" id="7TKfdqdYH$Y" role="1tU5fm" />
                  <node concept="2OqwBi" id="7TKfdqdYH$Z" role="33vP2m">
                    <node concept="3cpWsa" id="7TKfdqdYH_0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TKfdqdYHzY" resolve="res" />
                    </node>
                    <node concept="liA8E" id="7TKfdqdYH_1" role="2OqNvi">
                      <ref role="37wK5l" node="7TKfdqdYHG_" resolve="getNamespace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7TKfdqdYH_2" role="3cqZAp">
                <node concept="3clFbS" id="7TKfdqdYH_3" role="3clFbx">
                  <node concept="3cpWs6" id="7TKfdqdYH_4" role="3cqZAp">
                    <node concept="Xl_RD" id="7TKfdqdYH_5" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7TKfdqdYH_6" role="3clFbw">
                  <node concept="10Nm6u" id="7TKfdqdYH_7" role="3uHU7w" />
                  <node concept="3cpWsa" id="7TKfdqdYH_8" role="3uHU7B">
                    <ref role="3cqZAo" node="7TKfdqdYH$X" resolve="qn" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7TKfdqdYH_9" role="3cqZAp">
                <node concept="3cpWsa" id="7TKfdqdYH_a" role="3cqZAk">
                  <ref role="3cqZAo" node="7TKfdqdYH$X" resolve="qn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7TKfdqdYH_b" role="3KbHQx">
            <node concept="3cmrfG" id="7TKfdqdYH_c" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3clFbS" id="7TKfdqdYH_d" role="3Kbo56">
              <node concept="3cpWs6" id="7TKfdqdYH_e" role="3cqZAp">
                <node concept="2OqwBi" id="7TKfdqdYH_f" role="3cqZAk">
                  <node concept="3cpWsa" id="7TKfdqdYH_g" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYHzY" resolve="res" />
                  </node>
                  <node concept="liA8E" id="7TKfdqdYH_h" role="2OqNvi">
                    <ref role="37wK5l" node="7TKfdqdYHGF" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7TKfdqdYH_i" role="3cqZAp">
          <node concept="10Nm6u" id="7TKfdqdYH_j" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYH_k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValueAt" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYH_l" role="1B3o_S" />
      <node concept="3cqZAl" id="7TKfdqdYH_m" role="3clF45" />
      <node concept="37vLTG" id="7TKfdqdYH_n" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="7TKfdqdYH_o" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYH_p" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="7TKfdqdYH_q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYH_r" role="3clF46">
        <property role="TrG5h" value="i1" />
        <node concept="10Oyi0" id="7TKfdqdYH_s" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7TKfdqdYH_t" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TKfdqdYH_u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addTableModelListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYH_v" role="1B3o_S" />
      <node concept="3cqZAl" id="7TKfdqdYH_w" role="3clF45" />
      <node concept="37vLTG" id="7TKfdqdYH_x" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7TKfdqdYH_y" role="1tU5fm">
          <ref role="3uigEE" to="lcqf:~TableModelListener" resolve="TableModelListener" />
        </node>
      </node>
      <node concept="3clFbS" id="7TKfdqdYH_z" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TKfdqdYH_$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeTableModelListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYH__" role="1B3o_S" />
      <node concept="3cqZAl" id="7TKfdqdYH_A" role="3clF45" />
      <node concept="37vLTG" id="7TKfdqdYH_B" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7TKfdqdYH_C" role="1tU5fm">
          <ref role="3uigEE" to="lcqf:~TableModelListener" resolve="TableModelListener" />
        </node>
      </node>
      <node concept="3clFbS" id="7TKfdqdYH_D" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TKfdqdYH_E" role="jymVt">
      <property role="TrG5h" value="getNodePointer" />
      <node concept="3uibUv" id="7TKfdqdYH_F" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYH_G" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYH_H" role="3clF47">
        <node concept="3cpWs8" id="7TKfdqdYH_I" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYH_J" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="7TKfdqdYH_K" role="1tU5fm">
              <ref role="3uigEE" node="7TKfdqdYHFy" resolve="SearchResult" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYH_L" role="33vP2m">
              <node concept="2N2G$s" id="7TKfdqdYH_M" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYHy9" resolve="result" />
              </node>
              <node concept="34jXtK" id="7TKfdqdYH_N" role="2OqNvi">
                <node concept="37vLTw" id="7TKfdqdYH_O" role="25WWJ7">
                  <ref role="3cqZAo" node="7TKfdqdYH_T" resolve="row" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7TKfdqdYH_P" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYH_Q" role="3cqZAk">
            <node concept="3cpWsa" id="7TKfdqdYH_R" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYH_J" resolve="res" />
            </node>
            <node concept="liA8E" id="7TKfdqdYH_S" role="2OqNvi">
              <ref role="37wK5l" node="7TKfdqdYHGR" resolve="getNodePointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYH_T" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="7TKfdqdYH_U" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7TKfdqdYH_V">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="SearchEngine" />
    <node concept="3Tm1VV" id="7TKfdqdYH_W" role="1B3o_S" />
    <node concept="2tJIrI" id="7TKfdqdYH_X" role="jymVt" />
    <node concept="312cEg" id="7TKfdqdYH_Y" role="jymVt">
      <property role="TrG5h" value="p" />
      <node concept="3Tm6S6" id="7TKfdqdYH_Z" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYHA0" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="7TKfdqdYHA1" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="7TKfdqdYHA2" role="1B3o_S" />
      <node concept="H_c77" id="7TKfdqdYHA3" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7TKfdqdYHA4" role="jymVt">
      <property role="TrG5h" value="solution" />
      <node concept="3Tm6S6" id="7TKfdqdYHA5" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYHA6" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYHA7" role="jymVt" />
    <node concept="312cEg" id="7TKfdqdYHA8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="results" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7TKfdqdYHA9" role="1B3o_S" />
      <node concept="_YKpA" id="7TKfdqdYHAa" role="1tU5fm">
        <node concept="3uibUv" id="7TKfdqdYHAb" role="_ZDj9">
          <ref role="3uigEE" node="7TKfdqdYHFy" resolve="SearchResult" />
        </node>
      </node>
      <node concept="2ShNRf" id="7TKfdqdYHAc" role="33vP2m">
        <node concept="Tc6Ow" id="7TKfdqdYHAd" role="2ShVmc">
          <node concept="3uibUv" id="7TKfdqdYHAe" role="HW$YZ">
            <ref role="3uigEE" node="7TKfdqdYHFy" resolve="SearchResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYHAf" role="jymVt" />
    <node concept="3clFbW" id="7TKfdqdYHAg" role="jymVt">
      <node concept="37vLTG" id="7TKfdqdYHAh" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="7TKfdqdYHAi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYHAj" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7TKfdqdYHAk" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="7TKfdqdYHAl" role="3clF45" />
      <node concept="3Tm1VV" id="7TKfdqdYHAm" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYHAn" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYHAo" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYHAp" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHAq" role="37vLTJ">
              <node concept="Xjq3P" id="7TKfdqdYHAr" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYHAs" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYH_Y" resolve="p" />
              </node>
            </node>
            <node concept="37vLTw" id="7TKfdqdYHAt" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYHAj" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHAu" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYHAv" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHAw" role="37vLTJ">
              <node concept="Xjq3P" id="7TKfdqdYHAx" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYHAy" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYHA1" resolve="model" />
              </node>
            </node>
            <node concept="37vLTw" id="7TKfdqdYHAz" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYHAh" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYHA$" role="jymVt" />
    <node concept="3clFbW" id="7TKfdqdYHA_" role="jymVt">
      <node concept="37vLTG" id="7TKfdqdYHAA" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7TKfdqdYHAB" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYHAC" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7TKfdqdYHAD" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="7TKfdqdYHAE" role="3clF45" />
      <node concept="3Tm1VV" id="7TKfdqdYHAF" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYHAG" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYHAH" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYHAI" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHAJ" role="37vLTJ">
              <node concept="Xjq3P" id="7TKfdqdYHAK" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYHAL" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYH_Y" resolve="p" />
              </node>
            </node>
            <node concept="37vLTw" id="7TKfdqdYHAM" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYHAC" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHAN" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYHAO" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHAP" role="37vLTJ">
              <node concept="Xjq3P" id="7TKfdqdYHAQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYHAR" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYHA4" resolve="solution" />
              </node>
            </node>
            <node concept="37vLTw" id="7TKfdqdYHAS" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYHAA" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYHAT" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYHAU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="search" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TKfdqdYHAV" role="3clF47">
        <node concept="3clFbJ" id="7TKfdqdYHAW" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYHAX" role="3clFbx">
            <node concept="3cpWs8" id="7TKfdqdYHAY" role="3cqZAp">
              <node concept="3cpWsn" id="7TKfdqdYHAZ" role="3cpWs9">
                <property role="TrG5h" value="models" />
                <node concept="3uibUv" id="7TKfdqdYHB0" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="3uibUv" id="7TKfdqdYHB1" role="11_B2D">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7TKfdqdYHB2" role="33vP2m">
                  <node concept="37vLTw" id="7TKfdqdYHB3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYHA4" resolve="solution" />
                  </node>
                  <node concept="liA8E" id="7TKfdqdYHB4" role="2OqNvi">
                    <ref role="37wK5l" to="l077:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7TKfdqdYHB5" role="3cqZAp">
              <node concept="2GrKxI" id="7TKfdqdYHB6" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="37vLTw" id="7TKfdqdYHB7" role="2GsD0m">
                <ref role="3cqZAo" node="7TKfdqdYHAZ" resolve="models" />
              </node>
              <node concept="3clFbS" id="7TKfdqdYHB8" role="2LFqv$">
                <node concept="3clFbF" id="7TKfdqdYHB9" role="3cqZAp">
                  <node concept="1rXfSq" id="7TKfdqdYHBa" role="3clFbG">
                    <ref role="37wK5l" node="7TKfdqdYHBu" resolve="searchModel" />
                    <node concept="2GrUjf" id="7TKfdqdYHBb" role="37wK5m">
                      <ref role="2Gs0qQ" node="7TKfdqdYHB6" resolve="m" />
                    </node>
                    <node concept="37vLTw" id="7TKfdqdYHBc" role="37wK5m">
                      <ref role="3cqZAo" node="7TKfdqdYHBr" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7TKfdqdYHBd" role="3clFbw">
            <node concept="10Nm6u" id="7TKfdqdYHBe" role="3uHU7w" />
            <node concept="37vLTw" id="7TKfdqdYHBf" role="3uHU7B">
              <ref role="3cqZAo" node="7TKfdqdYHA4" resolve="solution" />
            </node>
          </node>
          <node concept="9aQIb" id="7TKfdqdYHBg" role="9aQIa">
            <node concept="3clFbS" id="7TKfdqdYHBh" role="9aQI4">
              <node concept="3clFbF" id="7TKfdqdYHBi" role="3cqZAp">
                <node concept="1rXfSq" id="7TKfdqdYHBj" role="3clFbG">
                  <ref role="37wK5l" node="7TKfdqdYHBu" resolve="searchModel" />
                  <node concept="37vLTw" id="7TKfdqdYHBk" role="37wK5m">
                    <ref role="3cqZAo" node="7TKfdqdYHA1" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="7TKfdqdYHBl" role="37wK5m">
                    <ref role="3cqZAo" node="7TKfdqdYHBr" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7TKfdqdYHBm" role="3cqZAp">
          <node concept="37vLTw" id="7TKfdqdYHBn" role="3cqZAk">
            <ref role="3cqZAo" node="7TKfdqdYHA8" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYHBo" role="1B3o_S" />
      <node concept="_YKpA" id="7TKfdqdYHBp" role="3clF45">
        <node concept="3uibUv" id="7TKfdqdYHBq" role="_ZDj9">
          <ref role="3uigEE" node="7TKfdqdYHFy" resolve="SearchResult" />
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYHBr" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7TKfdqdYHBs" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYHBt" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYHBu" role="jymVt">
      <property role="TrG5h" value="searchModel" />
      <node concept="3Tm6S6" id="7TKfdqdYHBv" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYHBw" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYHBx" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHBy" role="3clFbG">
            <node concept="2YIFZM" id="7TKfdqdYHBz" role="2Oq$k0">
              <ref role="1Pybhc" to="fw3h:~ProgressManager" resolve="ProgressManager" />
              <ref role="37wK5l" to="fw3h:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7TKfdqdYHB$" role="2OqNvi">
              <ref role="37wK5l" to="fw3h:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="7TKfdqdYHB_" role="37wK5m">
                <node concept="YeOm9" id="7TKfdqdYHBA" role="2ShVmc">
                  <node concept="1Y3b0j" id="7TKfdqdYHBB" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="fw3h:~Task$Modal" resolve="Task.Modal" />
                    <ref role="37wK5l" to="fw3h:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <node concept="3Tm1VV" id="7TKfdqdYHBC" role="1B3o_S" />
                    <node concept="2YIFZM" id="7TKfdqdYHBD" role="37wK5m">
                      <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                      <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="37vLTw" id="7TKfdqdYHBE" role="37wK5m">
                        <ref role="3cqZAo" node="7TKfdqdYH_Y" resolve="p" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7TKfdqdYHBF" role="37wK5m">
                      <property role="Xl_RC" value="Searching..." />
                    </node>
                    <node concept="3clFbT" id="7TKfdqdYHBG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFb_" id="7TKfdqdYHBH" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7TKfdqdYHBI" role="1B3o_S" />
                      <node concept="3cqZAl" id="7TKfdqdYHBJ" role="3clF45" />
                      <node concept="37vLTG" id="7TKfdqdYHBK" role="3clF46">
                        <property role="TrG5h" value="pi" />
                        <node concept="3uibUv" id="7TKfdqdYHBL" role="1tU5fm">
                          <ref role="3uigEE" to="fw3h:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="7TKfdqdYHBM" role="2AJF6D">
                          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7TKfdqdYHBN" role="3clF47">
                        <node concept="3cpWs8" id="7TKfdqdYHBO" role="3cqZAp">
                          <node concept="3cpWsn" id="7TKfdqdYHBP" role="3cpWs9">
                            <property role="TrG5h" value="progress" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="7TKfdqdYHBQ" role="1tU5fm">
                              <ref role="3uigEE" to="x609:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                            </node>
                            <node concept="2ShNRf" id="7TKfdqdYHBR" role="33vP2m">
                              <node concept="1pGfFk" id="7TKfdqdYHBS" role="2ShVmc">
                                <ref role="37wK5l" to="x609:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                <node concept="3cpWs2" id="7TKfdqdYHBT" role="37wK5m">
                                  <ref role="3cqZAo" node="7TKfdqdYHBK" resolve="pi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEK" id="7TKfdqdYHBU" role="3cqZAp">
                          <node concept="1QHqEC" id="7TKfdqdYHBV" role="1QHqEI">
                            <node concept="3clFbS" id="7TKfdqdYHBW" role="1bW5cS">
                              <node concept="3cpWs8" id="7TKfdqdYHBX" role="3cqZAp">
                                <node concept="3cpWsn" id="7TKfdqdYHBY" role="3cpWs9">
                                  <property role="TrG5h" value="allSearchSupport" />
                                  <node concept="2I9FWS" id="7TKfdqdYHBZ" role="1tU5fm">
                                    <ref role="2I9WkF" to="bze9:1SzZzyBvYl1" resolve="ISearchSupport" />
                                  </node>
                                  <node concept="2OqwBi" id="7TKfdqdYHC0" role="33vP2m">
                                    <node concept="3cpWs2" id="7TKfdqdYHC1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7TKfdqdYHFu" resolve="m" />
                                    </node>
                                    <node concept="2SmgA7" id="7TKfdqdYHC2" role="2OqNvi">
                                      <ref role="2SmgA8" to="bze9:1SzZzyBvYl1" resolve="ISearchSupport" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="7TKfdqdYHC3" role="3cqZAp">
                                <node concept="3cpWsn" id="7TKfdqdYHC4" role="3cpWs9">
                                  <property role="TrG5h" value="allNamed" />
                                  <node concept="2I9FWS" id="7TKfdqdYHC5" role="1tU5fm">
                                    <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  </node>
                                  <node concept="2OqwBi" id="7TKfdqdYHC6" role="33vP2m">
                                    <node concept="3cpWs2" id="7TKfdqdYHC7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7TKfdqdYHFu" resolve="m" />
                                    </node>
                                    <node concept="2SmgA7" id="7TKfdqdYHC8" role="2OqNvi">
                                      <ref role="2SmgA8" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7TKfdqdYHC9" role="3cqZAp">
                                <node concept="2OqwBi" id="7TKfdqdYHCa" role="3clFbG">
                                  <node concept="3cpWsa" id="7TKfdqdYHCb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7TKfdqdYHBP" resolve="progress" />
                                  </node>
                                  <node concept="liA8E" id="7TKfdqdYHCc" role="2OqNvi">
                                    <ref role="37wK5l" to="ff4b:~ProgressMonitorBase.start(java.lang.String,int):void" resolve="start" />
                                    <node concept="Xl_RD" id="7TKfdqdYHCd" role="37wK5m">
                                      <property role="Xl_RC" value="Searching..." />
                                    </node>
                                    <node concept="3cpWs3" id="7TKfdqdYHCe" role="37wK5m">
                                      <node concept="2OqwBi" id="7TKfdqdYHCf" role="3uHU7w">
                                        <node concept="3cpWsa" id="7TKfdqdYHCg" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7TKfdqdYHBY" resolve="allSearchSupport" />
                                        </node>
                                        <node concept="34oBXx" id="7TKfdqdYHCh" role="2OqNvi" />
                                      </node>
                                      <node concept="2OqwBi" id="7TKfdqdYHCi" role="3uHU7B">
                                        <node concept="37vLTw" id="7TKfdqdYHCj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7TKfdqdYHC4" resolve="allNamed" />
                                        </node>
                                        <node concept="34oBXx" id="7TKfdqdYHCk" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7TKfdqdYHCl" role="3cqZAp" />
                              <node concept="3cpWs8" id="7TKfdqdYHCm" role="3cqZAp">
                                <node concept="3cpWsn" id="7TKfdqdYHCn" role="3cpWs9">
                                  <property role="TrG5h" value="found" />
                                  <node concept="2hMVRd" id="7TKfdqdYHCo" role="1tU5fm">
                                    <node concept="3Tqbb2" id="7TKfdqdYHCp" role="2hN53Y" />
                                  </node>
                                  <node concept="2ShNRf" id="7TKfdqdYHCq" role="33vP2m">
                                    <node concept="2i4dXS" id="7TKfdqdYHCr" role="2ShVmc">
                                      <node concept="3Tqbb2" id="7TKfdqdYHCs" role="HW$YZ" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="7TKfdqdYHCt" role="3cqZAp">
                                <node concept="2GrKxI" id="7TKfdqdYHCu" role="2Gsz3X">
                                  <property role="TrG5h" value="it" />
                                </node>
                                <node concept="2OqwBi" id="7TKfdqdYHCv" role="2GsD0m">
                                  <node concept="3zZkjj" id="7TKfdqdYHCw" role="2OqNvi">
                                    <node concept="1bVj0M" id="7TKfdqdYHCx" role="23t8la">
                                      <node concept="3clFbS" id="7TKfdqdYHCy" role="1bW5cS">
                                        <node concept="3clFbF" id="7TKfdqdYHCz" role="3cqZAp">
                                          <node concept="2OqwBi" id="7TKfdqdYHC$" role="3clFbG">
                                            <node concept="3cpWs2" id="7TKfdqdYHC_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7TKfdqdYHCC" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="7TKfdqdYHCA" role="2OqNvi">
                                              <ref role="37wK5l" to="wyx5:1SzZzyBvYl3" resolve="containsText" />
                                              <node concept="3cpWs2" id="7TKfdqdYHCB" role="37wK5m">
                                                <ref role="3cqZAo" node="7TKfdqdYHFw" resolve="text" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="7TKfdqdYHCC" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="7TKfdqdYHCD" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7TKfdqdYHCE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7TKfdqdYHBY" resolve="allSearchSupport" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7TKfdqdYHCF" role="2LFqv$">
                                  <node concept="3clFbF" id="7TKfdqdYHCG" role="3cqZAp">
                                    <node concept="2OqwBi" id="7TKfdqdYHCH" role="3clFbG">
                                      <node concept="3cpWsa" id="7TKfdqdYHCI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7TKfdqdYHBP" resolve="progress" />
                                      </node>
                                      <node concept="liA8E" id="7TKfdqdYHCJ" role="2OqNvi">
                                        <ref role="37wK5l" to="ff4b:~ProgressMonitorBase.advance(int):void" resolve="advance" />
                                        <node concept="3cmrfG" id="7TKfdqdYHCK" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7TKfdqdYHCL" role="3cqZAp">
                                    <node concept="3clFbS" id="7TKfdqdYHCM" role="3clFbx">
                                      <node concept="3zACq4" id="7TKfdqdYHCN" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="7TKfdqdYHCO" role="3clFbw">
                                      <node concept="3cpWs2" id="7TKfdqdYHCP" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7TKfdqdYHBK" resolve="pi" />
                                      </node>
                                      <node concept="liA8E" id="7TKfdqdYHCQ" role="2OqNvi">
                                        <ref role="37wK5l" to="fw3h:~ProgressIndicator.isCanceled():boolean" resolve="isCanceled" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7TKfdqdYHCR" role="3cqZAp">
                                    <node concept="3clFbS" id="7TKfdqdYHCS" role="3clFbx">
                                      <node concept="3N13vt" id="7TKfdqdYHCT" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="7TKfdqdYHCU" role="3clFbw">
                                      <node concept="2GrUjf" id="7TKfdqdYHCV" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="7TKfdqdYHCu" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="7TKfdqdYHCW" role="2OqNvi">
                                        <node concept="chp4Y" id="7TKfdqdYHCX" role="cj9EA">
                                          <ref role="cht4Q" to="42k1:1SzZzyBxj15" resolve="IEmpty" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7TKfdqdYHCY" role="3cqZAp">
                                    <node concept="3cpWsn" id="7TKfdqdYHCZ" role="3cpWs9">
                                      <property role="TrG5h" value="resultNode" />
                                      <node concept="3Tqbb2" id="7TKfdqdYHD0" role="1tU5fm" />
                                      <node concept="2OqwBi" id="7TKfdqdYHD1" role="33vP2m">
                                        <node concept="2GrUjf" id="7TKfdqdYHD2" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="7TKfdqdYHCu" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="7TKfdqdYHD3" role="2OqNvi">
                                          <ref role="37wK5l" to="wyx5:1SzZzyBvYl9" resolve="getResultNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7TKfdqdYHD4" role="3cqZAp">
                                    <node concept="2OqwBi" id="7TKfdqdYHD5" role="3clFbG">
                                      <node concept="3cpWsa" id="7TKfdqdYHD6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7TKfdqdYHCn" resolve="found" />
                                      </node>
                                      <node concept="TSZUe" id="7TKfdqdYHD7" role="2OqNvi">
                                        <node concept="3cpWsa" id="7TKfdqdYHD8" role="25WWJ7">
                                          <ref role="3cqZAo" node="7TKfdqdYHCZ" resolve="resultNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7TKfdqdYHD9" role="3cqZAp">
                                    <node concept="2OqwBi" id="7TKfdqdYHDa" role="3clFbG">
                                      <node concept="37vLTw" id="7TKfdqdYHDb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7TKfdqdYHA8" resolve="results" />
                                      </node>
                                      <node concept="TSZUe" id="7TKfdqdYHDc" role="2OqNvi">
                                        <node concept="2ShNRf" id="7TKfdqdYHDd" role="25WWJ7">
                                          <node concept="1pGfFk" id="7TKfdqdYHDe" role="2ShVmc">
                                            <ref role="37wK5l" node="7TKfdqdYHFN" resolve="SearchResult" />
                                            <node concept="37vLTw" id="7TKfdqdYHDf" role="37wK5m">
                                              <ref role="3cqZAo" node="7TKfdqdYHFu" resolve="m" />
                                            </node>
                                            <node concept="2ShNRf" id="7TKfdqdYHDg" role="37wK5m">
                                              <node concept="1pGfFk" id="7TKfdqdYHDh" role="2ShVmc">
                                                <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                                                <node concept="37vLTw" id="7TKfdqdYHDi" role="37wK5m">
                                                  <ref role="3cqZAo" node="7TKfdqdYHCZ" resolve="resultNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="7TKfdqdYHDj" role="37wK5m">
                                              <node concept="2GrUjf" id="7TKfdqdYHDk" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="7TKfdqdYHCu" resolve="it" />
                                              </node>
                                              <node concept="2qgKlT" id="7TKfdqdYHDl" role="2OqNvi">
                                                <ref role="37wK5l" to="wyx5:1SzZzyBvYlf" resolve="resultName" />
                                              </node>
                                            </node>
                                            <node concept="3P9mCS" id="7TKfdqdYHDm" role="37wK5m">
                                              <ref role="37wK5l" node="7TKfdqdYHEU" resolve="conceptLabel" />
                                              <node concept="37vLTw" id="7TKfdqdYHDn" role="37wK5m">
                                                <ref role="3cqZAo" node="7TKfdqdYHCZ" resolve="resultNode" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="7TKfdqdYHDo" role="37wK5m">
                                              <node concept="2GrUjf" id="7TKfdqdYHDp" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="7TKfdqdYHCu" resolve="it" />
                                              </node>
                                              <node concept="2qgKlT" id="7TKfdqdYHDq" role="2OqNvi">
                                                <ref role="37wK5l" to="wyx5:1SzZzyBvYlj" resolve="resultNamespace" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="7TKfdqdYHDr" role="3cqZAp">
                                <node concept="2GrKxI" id="7TKfdqdYHDs" role="2Gsz3X">
                                  <property role="TrG5h" value="it" />
                                </node>
                                <node concept="3clFbS" id="7TKfdqdYHDt" role="2LFqv$">
                                  <node concept="3clFbF" id="7TKfdqdYHDu" role="3cqZAp">
                                    <node concept="2OqwBi" id="7TKfdqdYHDv" role="3clFbG">
                                      <node concept="3cpWsa" id="7TKfdqdYHDw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7TKfdqdYHBP" resolve="progress" />
                                      </node>
                                      <node concept="liA8E" id="7TKfdqdYHDx" role="2OqNvi">
                                        <ref role="37wK5l" to="ff4b:~ProgressMonitorBase.advance(int):void" resolve="advance" />
                                        <node concept="3cmrfG" id="7TKfdqdYHDy" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7TKfdqdYHDz" role="3cqZAp">
                                    <node concept="3clFbS" id="7TKfdqdYHD$" role="3clFbx">
                                      <node concept="3zACq4" id="7TKfdqdYHD_" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="7TKfdqdYHDA" role="3clFbw">
                                      <node concept="3cpWs2" id="7TKfdqdYHDB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7TKfdqdYHBK" resolve="pi" />
                                      </node>
                                      <node concept="liA8E" id="7TKfdqdYHDC" role="2OqNvi">
                                        <ref role="37wK5l" to="fw3h:~ProgressIndicator.isCanceled():boolean" resolve="isCanceled" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7TKfdqdYHDD" role="3cqZAp">
                                    <node concept="3clFbS" id="7TKfdqdYHDE" role="3clFbx">
                                      <node concept="3N13vt" id="7TKfdqdYHDF" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="7TKfdqdYHDG" role="3clFbw">
                                      <node concept="2GrUjf" id="7TKfdqdYHDH" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="7TKfdqdYHDs" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="7TKfdqdYHDI" role="2OqNvi">
                                        <node concept="chp4Y" id="7TKfdqdYHDJ" role="cj9EA">
                                          <ref role="cht4Q" to="42k1:1SzZzyBxj15" resolve="IEmpty" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7TKfdqdYHDK" role="3cqZAp">
                                    <node concept="3clFbS" id="7TKfdqdYHDL" role="3clFbx">
                                      <node concept="3cpWs8" id="7TKfdqdYHDM" role="3cqZAp">
                                        <node concept="3cpWsn" id="7TKfdqdYHDN" role="3cpWs9">
                                          <property role="TrG5h" value="ns" />
                                          <node concept="17QB3L" id="7TKfdqdYHDO" role="1tU5fm" />
                                          <node concept="Xl_RD" id="7TKfdqdYHDP" role="33vP2m">
                                            <property role="Xl_RC" value="" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="7TKfdqdYHDQ" role="3cqZAp">
                                        <node concept="3clFbS" id="7TKfdqdYHDR" role="3clFbx">
                                          <node concept="3clFbF" id="7TKfdqdYHDS" role="3cqZAp">
                                            <node concept="37vLTI" id="7TKfdqdYHDT" role="3clFbG">
                                              <node concept="37vLTw" id="7TKfdqdYHDU" role="37vLTJ">
                                                <ref role="3cqZAo" node="7TKfdqdYHDN" resolve="ns" />
                                              </node>
                                              <node concept="2OqwBi" id="7TKfdqdYHDV" role="37vLTx">
                                                <node concept="1PxgMI" id="7TKfdqdYHDW" role="2Oq$k0">
                                                  <ref role="1PxNhF" to="42k1:1SzZzyBxj1d" resolve="IIdentifierNamedConcept" />
                                                  <node concept="2GrUjf" id="7TKfdqdYHDX" role="1PxMeX">
                                                    <ref role="2Gs0qQ" node="7TKfdqdYHDs" resolve="it" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="7TKfdqdYHDY" role="2OqNvi">
                                                  <ref role="37wK5l" to="lui5:1SzZzyBxj2L" resolve="namespace" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7TKfdqdYHDZ" role="3clFbw">
                                          <node concept="2GrUjf" id="7TKfdqdYHE0" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="7TKfdqdYHDs" resolve="it" />
                                          </node>
                                          <node concept="1mIQ4w" id="7TKfdqdYHE1" role="2OqNvi">
                                            <node concept="chp4Y" id="7TKfdqdYHE2" role="cj9EA">
                                              <ref role="cht4Q" to="42k1:1SzZzyBxj1d" resolve="IIdentifierNamedConcept" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="7TKfdqdYHE3" role="3cqZAp">
                                        <node concept="3cpWsn" id="7TKfdqdYHE4" role="3cpWs9">
                                          <property role="TrG5h" value="resItem" />
                                          <node concept="3uibUv" id="7TKfdqdYHE5" role="1tU5fm">
                                            <ref role="3uigEE" node="7TKfdqdYHFy" resolve="SearchResult" />
                                          </node>
                                          <node concept="2ShNRf" id="7TKfdqdYHE6" role="33vP2m">
                                            <node concept="1pGfFk" id="7TKfdqdYHE7" role="2ShVmc">
                                              <ref role="37wK5l" node="7TKfdqdYHFN" resolve="SearchResult" />
                                              <node concept="37vLTw" id="7TKfdqdYHE8" role="37wK5m">
                                                <ref role="3cqZAo" node="7TKfdqdYHFu" resolve="m" />
                                              </node>
                                              <node concept="2ShNRf" id="7TKfdqdYHE9" role="37wK5m">
                                                <node concept="1pGfFk" id="7TKfdqdYHEa" role="2ShVmc">
                                                  <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                                                  <node concept="2GrUjf" id="7TKfdqdYHEb" role="37wK5m">
                                                    <ref role="2Gs0qQ" node="7TKfdqdYHDs" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="7TKfdqdYHEc" role="37wK5m">
                                                <node concept="2GrUjf" id="7TKfdqdYHEd" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="7TKfdqdYHDs" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="7TKfdqdYHEe" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="3P9mCS" id="7TKfdqdYHEf" role="37wK5m">
                                                <ref role="37wK5l" node="7TKfdqdYHEU" resolve="conceptLabel" />
                                                <node concept="2GrUjf" id="7TKfdqdYHEg" role="37wK5m">
                                                  <ref role="2Gs0qQ" node="7TKfdqdYHDs" resolve="it" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="7TKfdqdYHEh" role="37wK5m">
                                                <ref role="3cqZAo" node="7TKfdqdYHDN" resolve="ns" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7TKfdqdYHEi" role="3cqZAp">
                                        <node concept="2OqwBi" id="7TKfdqdYHEj" role="3clFbG">
                                          <node concept="37vLTw" id="7TKfdqdYHEk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7TKfdqdYHA8" resolve="results" />
                                          </node>
                                          <node concept="TSZUe" id="7TKfdqdYHEl" role="2OqNvi">
                                            <node concept="3cpWsa" id="7TKfdqdYHEm" role="25WWJ7">
                                              <ref role="3cqZAo" node="7TKfdqdYHE4" resolve="resItem" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="7TKfdqdYHEn" role="3clFbw">
                                      <node concept="2OqwBi" id="7TKfdqdYHEo" role="3fr31v">
                                        <node concept="3cpWsa" id="7TKfdqdYHEp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7TKfdqdYHCn" resolve="found" />
                                        </node>
                                        <node concept="3JPx81" id="7TKfdqdYHEq" role="2OqNvi">
                                          <node concept="2GrUjf" id="7TKfdqdYHEr" role="25WWJ7">
                                            <ref role="2Gs0qQ" node="7TKfdqdYHDs" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7TKfdqdYHEs" role="2GsD0m">
                                  <node concept="3cpWsa" id="7TKfdqdYHEt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7TKfdqdYHC4" resolve="allNamed" />
                                  </node>
                                  <node concept="3zZkjj" id="7TKfdqdYHEu" role="2OqNvi">
                                    <node concept="1bVj0M" id="7TKfdqdYHEv" role="23t8la">
                                      <node concept="3clFbS" id="7TKfdqdYHEw" role="1bW5cS">
                                        <node concept="3clFbF" id="7TKfdqdYHEx" role="3cqZAp">
                                          <node concept="1Wc70l" id="7TKfdqdYHEy" role="3clFbG">
                                            <node concept="3y3z36" id="7TKfdqdYHEz" role="3uHU7B">
                                              <node concept="10Nm6u" id="7TKfdqdYHE$" role="3uHU7w" />
                                              <node concept="2OqwBi" id="7TKfdqdYHE_" role="3uHU7B">
                                                <node concept="3cpWs2" id="7TKfdqdYHEA" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7TKfdqdYHEI" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="7TKfdqdYHEB" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="7TKfdqdYHEC" role="3uHU7w">
                                              <node concept="2OqwBi" id="7TKfdqdYHED" role="2Oq$k0">
                                                <node concept="3cpWs2" id="7TKfdqdYHEE" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7TKfdqdYHEI" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="7TKfdqdYHEF" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7TKfdqdYHEG" role="2OqNvi">
                                                <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                                <node concept="3cpWs2" id="7TKfdqdYHEH" role="37wK5m">
                                                  <ref role="3cqZAo" node="7TKfdqdYHFw" resolve="text" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="7TKfdqdYHEI" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="7TKfdqdYHEJ" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7TKfdqdYHEK" role="3cqZAp">
                                <node concept="3clFbS" id="7TKfdqdYHEL" role="3clFbx">
                                  <node concept="3clFbF" id="7TKfdqdYHEM" role="3cqZAp">
                                    <node concept="2OqwBi" id="7TKfdqdYHEN" role="3clFbG">
                                      <node concept="37vLTw" id="7TKfdqdYHEO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7TKfdqdYHBP" resolve="progress" />
                                      </node>
                                      <node concept="liA8E" id="7TKfdqdYHEP" role="2OqNvi">
                                        <ref role="37wK5l" to="ff4b:~ProgressMonitorBase.done():void" resolve="done" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="7TKfdqdYHEQ" role="3clFbw">
                                  <node concept="2OqwBi" id="7TKfdqdYHER" role="3fr31v">
                                    <node concept="3cpWs2" id="7TKfdqdYHES" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7TKfdqdYHBK" resolve="pi" />
                                    </node>
                                    <node concept="liA8E" id="7TKfdqdYHET" role="2OqNvi">
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
                    <node concept="3clFb_" id="7TKfdqdYHEU" role="jymVt">
                      <property role="TrG5h" value="conceptLabel" />
                      <node concept="3Tm6S6" id="7TKfdqdYHEV" role="1B3o_S" />
                      <node concept="17QB3L" id="7TKfdqdYHEW" role="3clF45" />
                      <node concept="37vLTG" id="7TKfdqdYHEX" role="3clF46">
                        <property role="TrG5h" value="resultNode" />
                        <node concept="3Tqbb2" id="7TKfdqdYHEY" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7TKfdqdYHEZ" role="3clF47">
                        <node concept="3cpWs8" id="7TKfdqdYHF0" role="3cqZAp">
                          <node concept="3cpWsn" id="7TKfdqdYHF1" role="3cpWs9">
                            <property role="TrG5h" value="conceptLabel" />
                            <node concept="17QB3L" id="7TKfdqdYHF2" role="1tU5fm" />
                            <node concept="2OqwBi" id="7TKfdqdYHF3" role="33vP2m">
                              <node concept="2OqwBi" id="7TKfdqdYHF4" role="2Oq$k0">
                                <node concept="3cpWs2" id="7TKfdqdYHF5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7TKfdqdYHEX" resolve="resultNode" />
                                </node>
                                <node concept="3NT_Vc" id="7TKfdqdYHF6" role="2OqNvi" />
                              </node>
                              <node concept="3TrcHB" id="7TKfdqdYHF7" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="u8gfJ" id="7TKfdqdYHF8" role="3cqZAp">
                          <node concept="3clFbJ" id="7TKfdqdYHF9" role="u8lrQ">
                            <node concept="3clFbS" id="7TKfdqdYHFa" role="3clFbx">
                              <node concept="3clFbF" id="7TKfdqdYHFb" role="3cqZAp">
                                <node concept="37vLTI" id="7TKfdqdYHFc" role="3clFbG">
                                  <node concept="2OqwBi" id="7TKfdqdYHFd" role="37vLTx">
                                    <node concept="3TrcHB" id="7TKfdqdYHFe" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                    </node>
                                    <node concept="2OqwBi" id="7TKfdqdYHFf" role="2Oq$k0">
                                      <node concept="3cpWs2" id="7TKfdqdYHFg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7TKfdqdYHEX" resolve="resultNode" />
                                      </node>
                                      <node concept="3NT_Vc" id="7TKfdqdYHFh" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3cpWsa" id="7TKfdqdYHFi" role="37vLTJ">
                                    <ref role="3cqZAo" node="7TKfdqdYHF1" resolve="conceptLabel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="7TKfdqdYHFj" role="3clFbw">
                              <node concept="10Nm6u" id="7TKfdqdYHFk" role="3uHU7w" />
                              <node concept="2OqwBi" id="7TKfdqdYHFl" role="3uHU7B">
                                <node concept="3TrcHB" id="7TKfdqdYHFm" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                </node>
                                <node concept="2OqwBi" id="7TKfdqdYHFn" role="2Oq$k0">
                                  <node concept="3cpWs2" id="7TKfdqdYHFo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7TKfdqdYHEX" resolve="resultNode" />
                                  </node>
                                  <node concept="3NT_Vc" id="7TKfdqdYHFp" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="7TKfdqdYHFq" role="3cqZAp">
                          <node concept="37vLTw" id="7TKfdqdYHFr" role="3cqZAk">
                            <ref role="3cqZAo" node="7TKfdqdYHF1" resolve="conceptLabel" />
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
        <node concept="3clFbH" id="7TKfdqdYHFs" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="7TKfdqdYHFt" role="3clF45" />
      <node concept="37vLTG" id="7TKfdqdYHFu" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="7TKfdqdYHFv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYHFw" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7TKfdqdYHFx" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7TKfdqdYHFy">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="SearchResult" />
    <node concept="3Tm1VV" id="7TKfdqdYHFz" role="1B3o_S" />
    <node concept="312cEg" id="7TKfdqdYHF$" role="jymVt">
      <property role="TrG5h" value="nodePointer" />
      <node concept="3Tm6S6" id="7TKfdqdYHF_" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYHFA" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="7TKfdqdYHFB" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="7TKfdqdYHFC" role="1B3o_S" />
      <node concept="17QB3L" id="7TKfdqdYHFD" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7TKfdqdYHFE" role="jymVt">
      <property role="TrG5h" value="concept" />
      <node concept="3Tm6S6" id="7TKfdqdYHFF" role="1B3o_S" />
      <node concept="17QB3L" id="7TKfdqdYHFG" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7TKfdqdYHFH" role="jymVt">
      <property role="TrG5h" value="namespace" />
      <node concept="3Tm6S6" id="7TKfdqdYHFI" role="1B3o_S" />
      <node concept="17QB3L" id="7TKfdqdYHFJ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7TKfdqdYHFK" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="7TKfdqdYHFL" role="1B3o_S" />
      <node concept="H_c77" id="7TKfdqdYHFM" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="7TKfdqdYHFN" role="jymVt">
      <node concept="3cqZAl" id="7TKfdqdYHFO" role="3clF45" />
      <node concept="3Tm1VV" id="7TKfdqdYHFP" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYHFQ" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYHFR" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYHFS" role="3clFbG">
            <node concept="3cpWs2" id="7TKfdqdYHFT" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYHGn" resolve="np" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYHFU" role="37vLTJ">
              <node concept="Xjq3P" id="7TKfdqdYHFV" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYHFW" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYHF$" resolve="nodePointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHFX" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYHFY" role="3clFbG">
            <node concept="3cpWs2" id="7TKfdqdYHFZ" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYHGp" resolve="name" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYHG0" role="37vLTJ">
              <node concept="Xjq3P" id="7TKfdqdYHG1" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYHG2" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYHFB" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHG3" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYHG4" role="3clFbG">
            <node concept="3cpWs2" id="7TKfdqdYHG5" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYHGt" resolve="namespace" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYHG6" role="37vLTJ">
              <node concept="Xjq3P" id="7TKfdqdYHG7" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYHG8" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYHFH" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHG9" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYHGa" role="3clFbG">
            <node concept="3cpWs2" id="7TKfdqdYHGb" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYHGr" resolve="concept" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYHGc" role="37vLTJ">
              <node concept="Xjq3P" id="7TKfdqdYHGd" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYHGe" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYHFE" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHGf" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYHGg" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYHGh" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYHGl" resolve="model" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYHGi" role="37vLTJ">
              <node concept="Xjq3P" id="7TKfdqdYHGj" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYHGk" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYHFK" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYHGl" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7TKfdqdYHGm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYHGn" role="3clF46">
        <property role="TrG5h" value="np" />
        <node concept="3uibUv" id="7TKfdqdYHGo" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYHGp" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7TKfdqdYHGq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYHGr" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="17QB3L" id="7TKfdqdYHGs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYHGt" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="7TKfdqdYHGu" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYHGv" role="jymVt">
      <property role="TrG5h" value="getShortName" />
      <node concept="17QB3L" id="7TKfdqdYHGw" role="3clF45" />
      <node concept="3Tm1VV" id="7TKfdqdYHGx" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYHGy" role="3clF47">
        <node concept="3cpWs6" id="7TKfdqdYHGz" role="3cqZAp">
          <node concept="2N2G$s" id="7TKfdqdYHG$" role="3cqZAk">
            <ref role="3cqZAo" node="7TKfdqdYHFB" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYHG_" role="jymVt">
      <property role="TrG5h" value="getNamespace" />
      <node concept="17QB3L" id="7TKfdqdYHGA" role="3clF45" />
      <node concept="3Tm1VV" id="7TKfdqdYHGB" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYHGC" role="3clF47">
        <node concept="3cpWs6" id="7TKfdqdYHGD" role="3cqZAp">
          <node concept="2N2G$s" id="7TKfdqdYHGE" role="3cqZAk">
            <ref role="3cqZAo" node="7TKfdqdYHFH" resolve="namespace" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYHGF" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="17QB3L" id="7TKfdqdYHGG" role="3clF45" />
      <node concept="3Tm1VV" id="7TKfdqdYHGH" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYHGI" role="3clF47">
        <node concept="3cpWs6" id="7TKfdqdYHGJ" role="3cqZAp">
          <node concept="2N2G$s" id="7TKfdqdYHGK" role="3cqZAk">
            <ref role="3cqZAo" node="7TKfdqdYHFE" resolve="concept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYHGL" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="H_c77" id="7TKfdqdYHGM" role="3clF45" />
      <node concept="3Tm1VV" id="7TKfdqdYHGN" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYHGO" role="3clF47">
        <node concept="3cpWs6" id="7TKfdqdYHGP" role="3cqZAp">
          <node concept="37vLTw" id="7TKfdqdYHGQ" role="3cqZAk">
            <ref role="3cqZAo" node="7TKfdqdYHFK" resolve="model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYHGR" role="jymVt">
      <property role="TrG5h" value="getNodePointer" />
      <node concept="3uibUv" id="7TKfdqdYHGS" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYHGT" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYHGU" role="3clF47">
        <node concept="3cpWs6" id="7TKfdqdYHGV" role="3cqZAp">
          <node concept="2N2G$s" id="7TKfdqdYHGW" role="3cqZAk">
            <ref role="3cqZAo" node="7TKfdqdYHF$" resolve="nodePointer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7TKfdqdYHGX">
    <property role="TrG5h" value="SearchViewer" />
    <property role="3GE5qa" value="search" />
    <node concept="3Tm1VV" id="7TKfdqdYHGY" role="1B3o_S" />
    <node concept="3uibUv" id="7TKfdqdYHGZ" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="7TKfdqdYHH0" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="7TKfdqdYHH1" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="7TKfdqdYHH2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7TKfdqdYHH3" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="7TKfdqdYHH4" role="1B3o_S" />
      <node concept="H_c77" id="7TKfdqdYHH5" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7TKfdqdYHH6" role="jymVt">
      <property role="TrG5h" value="solution" />
      <node concept="3Tm6S6" id="7TKfdqdYHH7" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYHH8" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
      </node>
    </node>
    <node concept="312cEg" id="7TKfdqdYHH9" role="jymVt">
      <property role="TrG5h" value="searchTerm" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7TKfdqdYHHa" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYHHb" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="7TKfdqdYHHc" role="33vP2m">
        <node concept="1pGfFk" id="7TKfdqdYHHd" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7TKfdqdYHHe" role="jymVt">
      <property role="TrG5h" value="resultTable" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7TKfdqdYHHf" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYHHg" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTable" resolve="JTable" />
      </node>
      <node concept="2ShNRf" id="7TKfdqdYHHh" role="33vP2m">
        <node concept="1pGfFk" id="7TKfdqdYHHi" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JTable.&lt;init&gt;()" resolve="JTable" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7TKfdqdYHHj" role="jymVt">
      <node concept="3Tm1VV" id="7TKfdqdYHHk" role="1B3o_S" />
      <node concept="3cqZAl" id="7TKfdqdYHHl" role="3clF45" />
      <node concept="37vLTG" id="7TKfdqdYHHm" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7TKfdqdYHHn" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYHHo" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="1xUVSX" id="7TKfdqdYHHp" role="1tU5fm">
          <ref role="1xYkEM" node="7TKfdqdYHvg" resolve="MbeddrSearchViewer" />
        </node>
      </node>
      <node concept="3clFbS" id="7TKfdqdYHHq" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYHHr" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYHHs" role="3clFbG">
            <node concept="2N2G$s" id="7TKfdqdYHHt" role="37vLTJ">
              <ref role="3cqZAo" node="7TKfdqdYHH0" resolve="myProject" />
            </node>
            <node concept="3cpWs2" id="7TKfdqdYHHu" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYHHm" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHHv" role="3cqZAp">
          <node concept="3P9mCS" id="7TKfdqdYHHw" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="7TKfdqdYHHx" role="37wK5m">
              <node concept="1pGfFk" id="7TKfdqdYHHy" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYHHz" role="3cqZAp" />
        <node concept="3clFbF" id="7TKfdqdYHH$" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHH_" role="3clFbG">
            <node concept="2N2G$s" id="7TKfdqdYHHA" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYHHe" resolve="resultTable" />
            </node>
            <node concept="liA8E" id="7TKfdqdYHHB" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTable.setShowVerticalLines(boolean):void" resolve="setShowVerticalLines" />
              <node concept="3clFbT" id="7TKfdqdYHHC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYHHD" role="3cqZAp" />
        <node concept="3cpWs8" id="7TKfdqdYHHE" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYHHF" role="3cpWs9">
            <property role="TrG5h" value="topPanel" />
            <node concept="3uibUv" id="7TKfdqdYHHG" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7TKfdqdYHHH" role="33vP2m">
              <node concept="1pGfFk" id="7TKfdqdYHHI" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHHJ" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHHK" role="3clFbG">
            <node concept="Xjq3P" id="7TKfdqdYHHL" role="2Oq$k0" />
            <node concept="liA8E" id="7TKfdqdYHHM" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="3cpWsa" id="7TKfdqdYHHN" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYHHF" resolve="topPanel" />
              </node>
              <node concept="10M0yZ" id="7TKfdqdYHHO" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHHP" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHHQ" role="3clFbG">
            <node concept="3cpWsa" id="7TKfdqdYHHR" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYHHF" resolve="topPanel" />
            </node>
            <node concept="liA8E" id="7TKfdqdYHHS" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="7TKfdqdYHHT" role="37wK5m">
                <node concept="1pGfFk" id="7TKfdqdYHHU" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                  <node concept="3cmrfG" id="7TKfdqdYHHV" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7TKfdqdYHHW" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYHHX" role="3cqZAp" />
        <node concept="3cpWs8" id="7TKfdqdYHHY" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYHHZ" role="3cpWs9">
            <property role="TrG5h" value="searchPanel" />
            <node concept="3uibUv" id="7TKfdqdYHI0" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7TKfdqdYHI1" role="33vP2m">
              <node concept="1pGfFk" id="7TKfdqdYHI2" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHI3" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHI4" role="3clFbG">
            <node concept="3cpWsa" id="7TKfdqdYHI5" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYHHZ" resolve="searchPanel" />
            </node>
            <node concept="liA8E" id="7TKfdqdYHI6" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="7TKfdqdYHI7" role="37wK5m">
                <node concept="1pGfFk" id="7TKfdqdYHI8" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYHI9" role="3cqZAp" />
        <node concept="3clFbF" id="7TKfdqdYHIa" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHIb" role="3clFbG">
            <node concept="3cpWsa" id="7TKfdqdYHIc" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYHHZ" resolve="searchPanel" />
            </node>
            <node concept="liA8E" id="7TKfdqdYHId" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2N2G$s" id="7TKfdqdYHIe" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYHH9" resolve="searchTerm" />
              </node>
              <node concept="10M0yZ" id="7TKfdqdYHIf" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYHIg" role="3cqZAp" />
        <node concept="3clFbF" id="7TKfdqdYHIh" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHIi" role="3clFbG">
            <node concept="2N2G$s" id="7TKfdqdYHIj" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYHH9" resolve="searchTerm" />
            </node>
            <node concept="liA8E" id="7TKfdqdYHIk" role="2OqNvi">
              <ref role="37wK5l" to="oj8w:~JTextComponent.selectAll():void" resolve="selectAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHIl" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHIm" role="3clFbG">
            <node concept="2N2G$s" id="7TKfdqdYHIn" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYHH9" resolve="searchTerm" />
            </node>
            <node concept="liA8E" id="7TKfdqdYHIo" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
              <node concept="2ShNRf" id="7TKfdqdYHIp" role="37wK5m">
                <node concept="YeOm9" id="7TKfdqdYHIq" role="2ShVmc">
                  <node concept="1Y3b0j" id="7TKfdqdYHIr" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~KeyAdapter" resolve="KeyAdapter" />
                    <ref role="37wK5l" to="8q6x:~KeyAdapter.&lt;init&gt;()" resolve="KeyAdapter" />
                    <node concept="3Tm1VV" id="7TKfdqdYHIs" role="1B3o_S" />
                    <node concept="3clFb_" id="7TKfdqdYHIt" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyReleased" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7TKfdqdYHIu" role="1B3o_S" />
                      <node concept="3cqZAl" id="7TKfdqdYHIv" role="3clF45" />
                      <node concept="37vLTG" id="7TKfdqdYHIw" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7TKfdqdYHIx" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7TKfdqdYHIy" role="3clF47">
                        <node concept="3clFbJ" id="7TKfdqdYHIz" role="3cqZAp">
                          <node concept="3clFbC" id="7TKfdqdYHI$" role="3clFbw">
                            <node concept="10M0yZ" id="7TKfdqdYHI_" role="3uHU7w">
                              <ref role="1PxDUh" to="8q6x:~KeyEvent" resolve="KeyEvent" />
                              <ref role="3cqZAo" to="8q6x:~KeyEvent.VK_ENTER" resolve="VK_ENTER" />
                            </node>
                            <node concept="2OqwBi" id="7TKfdqdYHIA" role="3uHU7B">
                              <node concept="3cpWs2" id="7TKfdqdYHIB" role="2Oq$k0">
                                <ref role="3cqZAo" node="7TKfdqdYHIw" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="7TKfdqdYHIC" role="2OqNvi">
                                <ref role="37wK5l" to="8q6x:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7TKfdqdYHID" role="3clFbx">
                            <node concept="3clFbF" id="7TKfdqdYHIE" role="3cqZAp">
                              <node concept="3P9mCS" id="7TKfdqdYHIF" role="3clFbG">
                                <ref role="37wK5l" node="7TKfdqdYHLx" resolve="runSearch" />
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
        <node concept="3clFbH" id="7TKfdqdYHIG" role="3cqZAp" />
        <node concept="3clFbF" id="7TKfdqdYHIH" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHII" role="3clFbG">
            <node concept="3cpWsa" id="7TKfdqdYHIJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYHHF" resolve="topPanel" />
            </node>
            <node concept="liA8E" id="7TKfdqdYHIK" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="3cpWsa" id="7TKfdqdYHIL" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYHHZ" resolve="searchPanel" />
              </node>
              <node concept="10M0yZ" id="7TKfdqdYHIM" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYHIN" role="3cqZAp" />
        <node concept="3cpWs8" id="7TKfdqdYHIO" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYHIP" role="3cpWs9">
            <property role="TrG5h" value="listScroller" />
            <node concept="3uibUv" id="7TKfdqdYHIQ" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="7TKfdqdYHIR" role="33vP2m">
              <node concept="1pGfFk" id="7TKfdqdYHIS" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JScrollPane.&lt;init&gt;(java.awt.Component,int,int)" resolve="JScrollPane" />
                <node concept="2N2G$s" id="7TKfdqdYHIT" role="37wK5m">
                  <ref role="3cqZAo" node="7TKfdqdYHHe" resolve="resultTable" />
                </node>
                <node concept="10M0yZ" id="7TKfdqdYHIU" role="37wK5m">
                  <ref role="1PxDUh" to="dbrf:~JScrollPane" resolve="JScrollPane" />
                  <ref role="3cqZAo" to="dbrf:~ScrollPaneConstants.VERTICAL_SCROLLBAR_ALWAYS" resolve="VERTICAL_SCROLLBAR_ALWAYS" />
                </node>
                <node concept="10M0yZ" id="7TKfdqdYHIV" role="37wK5m">
                  <ref role="1PxDUh" to="dbrf:~JScrollPane" resolve="JScrollPane" />
                  <ref role="3cqZAo" to="dbrf:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED" resolve="HORIZONTAL_SCROLLBAR_AS_NEEDED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHIW" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHIX" role="3clFbG">
            <node concept="Xjq3P" id="7TKfdqdYHIY" role="2Oq$k0" />
            <node concept="liA8E" id="7TKfdqdYHIZ" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="7TKfdqdYHJ0" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYHIP" resolve="listScroller" />
              </node>
              <node concept="10M0yZ" id="7TKfdqdYHJ1" role="37wK5m">
                <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYHJ2" role="3cqZAp" />
        <node concept="3clFbF" id="7TKfdqdYHJ3" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHJ4" role="3clFbG">
            <node concept="2N2G$s" id="7TKfdqdYHJ5" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYHHe" resolve="resultTable" />
            </node>
            <node concept="liA8E" id="7TKfdqdYHJ6" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2ShNRf" id="7TKfdqdYHJ7" role="37wK5m">
                <node concept="YeOm9" id="7TKfdqdYHJ8" role="2ShVmc">
                  <node concept="1Y3b0j" id="7TKfdqdYHJ9" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="8q6x:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3Tm1VV" id="7TKfdqdYHJa" role="1B3o_S" />
                    <node concept="3clFb_" id="7TKfdqdYHJb" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseClicked" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7TKfdqdYHJc" role="1B3o_S" />
                      <node concept="3cqZAl" id="7TKfdqdYHJd" role="3clF45" />
                      <node concept="37vLTG" id="7TKfdqdYHJe" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7TKfdqdYHJf" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7TKfdqdYHJg" role="3clF47">
                        <node concept="3clFbJ" id="7TKfdqdYHJh" role="3cqZAp">
                          <node concept="3clFbS" id="7TKfdqdYHJi" role="3clFbx">
                            <node concept="3clFbF" id="7TKfdqdYHJj" role="3cqZAp">
                              <node concept="3P9mCS" id="7TKfdqdYHJk" role="3clFbG">
                                <ref role="37wK5l" node="7TKfdqdYHOR" resolve="openSelectionInEditor" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="7TKfdqdYHJl" role="3clFbw">
                            <node concept="3cmrfG" id="7TKfdqdYHJm" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="7TKfdqdYHJn" role="3uHU7B">
                              <node concept="3cpWs2" id="7TKfdqdYHJo" role="2Oq$k0">
                                <ref role="3cqZAo" node="7TKfdqdYHJe" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="7TKfdqdYHJp" role="2OqNvi">
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
        <node concept="3clFbH" id="7TKfdqdYHJq" role="3cqZAp" />
        <node concept="3cpWs8" id="7TKfdqdYHJr" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYHJs" role="3cpWs9">
            <property role="TrG5h" value="searchButton" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7TKfdqdYHJt" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="7TKfdqdYHJu" role="33vP2m">
              <node concept="1pGfFk" id="7TKfdqdYHJv" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="7TKfdqdYHJw" role="37wK5m">
                  <property role="Xl_RC" value="go" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHJx" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHJy" role="3clFbG">
            <node concept="3cpWsa" id="7TKfdqdYHJz" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYHJs" resolve="searchButton" />
            </node>
            <node concept="liA8E" id="7TKfdqdYHJ$" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setMinimumSize(java.awt.Dimension):void" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="7TKfdqdYHJ_" role="37wK5m">
                <node concept="1pGfFk" id="7TKfdqdYHJA" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="7TKfdqdYHJB" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                  <node concept="3cmrfG" id="7TKfdqdYHJC" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHJD" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHJE" role="3clFbG">
            <node concept="3cpWsa" id="7TKfdqdYHJF" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYHJs" resolve="searchButton" />
            </node>
            <node concept="liA8E" id="7TKfdqdYHJG" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setMaximumSize(java.awt.Dimension):void" resolve="setMaximumSize" />
              <node concept="2ShNRf" id="7TKfdqdYHJH" role="37wK5m">
                <node concept="1pGfFk" id="7TKfdqdYHJI" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="7TKfdqdYHJJ" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                  <node concept="3cmrfG" id="7TKfdqdYHJK" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHJL" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHJM" role="3clFbG">
            <node concept="3cpWsa" id="7TKfdqdYHJN" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYHJs" resolve="searchButton" />
            </node>
            <node concept="liA8E" id="7TKfdqdYHJO" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="7TKfdqdYHJP" role="37wK5m">
                <node concept="1pGfFk" id="7TKfdqdYHJQ" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="7TKfdqdYHJR" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                  <node concept="3cmrfG" id="7TKfdqdYHJS" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHJT" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHJU" role="3clFbG">
            <node concept="3cpWsa" id="7TKfdqdYHJV" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYHHZ" resolve="searchPanel" />
            </node>
            <node concept="liA8E" id="7TKfdqdYHJW" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="7TKfdqdYHJX" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYHJs" resolve="searchButton" />
              </node>
              <node concept="10M0yZ" id="7TKfdqdYHJY" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.EAST" resolve="EAST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHJZ" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHK0" role="3clFbG">
            <node concept="3cpWsa" id="7TKfdqdYHK1" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYHJs" resolve="searchButton" />
            </node>
            <node concept="liA8E" id="7TKfdqdYHK2" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="7TKfdqdYHK3" role="37wK5m">
                <node concept="YeOm9" id="7TKfdqdYHK4" role="2ShVmc">
                  <node concept="1Y3b0j" id="7TKfdqdYHK5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7TKfdqdYHK6" role="1B3o_S" />
                    <node concept="3clFb_" id="7TKfdqdYHK7" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7TKfdqdYHK8" role="1B3o_S" />
                      <node concept="3cqZAl" id="7TKfdqdYHK9" role="3clF45" />
                      <node concept="37vLTG" id="7TKfdqdYHKa" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7TKfdqdYHKb" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7TKfdqdYHKc" role="3clF47">
                        <node concept="3clFbF" id="7TKfdqdYHKd" role="3cqZAp">
                          <node concept="3P9mCS" id="7TKfdqdYHKe" role="3clFbG">
                            <ref role="37wK5l" node="7TKfdqdYHLx" resolve="runSearch" />
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
        <node concept="3clFbH" id="7TKfdqdYHKf" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYHKg" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="7TKfdqdYHKh" role="1B3o_S" />
      <node concept="3cqZAl" id="7TKfdqdYHKi" role="3clF45" />
      <node concept="3clFbS" id="7TKfdqdYHKj" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TKfdqdYHKk" role="jymVt">
      <property role="TrG5h" value="setModel" />
      <node concept="3cqZAl" id="7TKfdqdYHKl" role="3clF45" />
      <node concept="3Tm1VV" id="7TKfdqdYHKm" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYHKn" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYHKo" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYHKp" role="3clFbG">
            <node concept="3cpWs2" id="7TKfdqdYHKq" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYHKA" resolve="m" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYHKr" role="37vLTJ">
              <node concept="Xjq3P" id="7TKfdqdYHKs" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYHKt" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYHH3" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHKu" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYHKv" role="3clFbG">
            <node concept="10Nm6u" id="7TKfdqdYHKw" role="37vLTx" />
            <node concept="2OqwBi" id="7TKfdqdYHKx" role="37vLTJ">
              <node concept="Xjq3P" id="7TKfdqdYHKy" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYHKz" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYHH6" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHK$" role="3cqZAp">
          <node concept="1rXfSq" id="7TKfdqdYHK_" role="3clFbG">
            <ref role="37wK5l" node="7TKfdqdYHKW" resolve="cleanUp" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYHKA" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="7TKfdqdYHKB" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYHKC" role="jymVt">
      <property role="TrG5h" value="setSolution" />
      <node concept="3cqZAl" id="7TKfdqdYHKD" role="3clF45" />
      <node concept="3Tm1VV" id="7TKfdqdYHKE" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYHKF" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYHKG" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYHKH" role="3clFbG">
            <node concept="3cpWs2" id="7TKfdqdYHKI" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYHKU" resolve="s" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYHKJ" role="37vLTJ">
              <node concept="Xjq3P" id="7TKfdqdYHKK" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYHKL" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYHH6" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHKM" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYHKN" role="3clFbG">
            <node concept="10Nm6u" id="7TKfdqdYHKO" role="37vLTx" />
            <node concept="2OqwBi" id="7TKfdqdYHKP" role="37vLTJ">
              <node concept="Xjq3P" id="7TKfdqdYHKQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYHKR" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYHH3" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHKS" role="3cqZAp">
          <node concept="1rXfSq" id="7TKfdqdYHKT" role="3clFbG">
            <ref role="37wK5l" node="7TKfdqdYHKW" resolve="cleanUp" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYHKU" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="7TKfdqdYHKV" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYHKW" role="jymVt">
      <property role="TrG5h" value="cleanUp" />
      <node concept="3Tm6S6" id="7TKfdqdYHKX" role="1B3o_S" />
      <node concept="3cqZAl" id="7TKfdqdYHKY" role="3clF45" />
      <node concept="3clFbS" id="7TKfdqdYHKZ" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYHL0" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHL1" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHL2" role="2Oq$k0">
              <node concept="Xjq3P" id="7TKfdqdYHL3" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYHL4" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYHH9" resolve="searchTerm" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYHL5" role="2OqNvi">
              <ref role="37wK5l" to="oj8w:~JTextComponent.selectAll():void" resolve="selectAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHL6" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHL7" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHL8" role="2Oq$k0">
              <node concept="Xjq3P" id="7TKfdqdYHL9" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYHLa" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYHHe" resolve="resultTable" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYHLb" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTable.setModel(javax.swing.table.TableModel):void" resolve="setModel" />
              <node concept="2ShNRf" id="7TKfdqdYHLc" role="37wK5m">
                <node concept="1pGfFk" id="7TKfdqdYHLd" role="2ShVmc">
                  <ref role="37wK5l" node="7TKfdqdYHyd" resolve="ResultTableModel" />
                  <node concept="10Nm6u" id="7TKfdqdYHLe" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHLf" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHLg" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHLh" role="2Oq$k0">
              <node concept="Xjq3P" id="7TKfdqdYHLi" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYHLj" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYHHe" resolve="resultTable" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYHLk" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.invalidate():void" resolve="invalidate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHLl" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHLm" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHLn" role="2Oq$k0">
              <node concept="Xjq3P" id="7TKfdqdYHLo" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYHLp" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYHHe" resolve="resultTable" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYHLq" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTable.updateUI():void" resolve="updateUI" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHLr" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHLs" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHLt" role="2Oq$k0">
              <node concept="Xjq3P" id="7TKfdqdYHLu" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYHLv" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYHH9" resolve="searchTerm" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYHLw" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.requestFocus():void" resolve="requestFocus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYHLx" role="jymVt">
      <property role="TrG5h" value="runSearch" />
      <node concept="3Tm6S6" id="7TKfdqdYHLy" role="1B3o_S" />
      <node concept="3cqZAl" id="7TKfdqdYHLz" role="3clF45" />
      <node concept="3clFbS" id="7TKfdqdYHL$" role="3clF47">
        <node concept="3clFbJ" id="7TKfdqdYHL_" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYHLA" role="3clFbx">
            <node concept="3cpWs8" id="7TKfdqdYHLB" role="3cqZAp">
              <node concept="3cpWsn" id="7TKfdqdYHLC" role="3cpWs9">
                <property role="TrG5h" value="helper" />
                <node concept="3uibUv" id="7TKfdqdYHLD" role="1tU5fm">
                  <ref role="3uigEE" node="7TKfdqdYH_V" resolve="SearchEngine" />
                </node>
                <node concept="2ShNRf" id="7TKfdqdYHLE" role="33vP2m">
                  <node concept="1pGfFk" id="7TKfdqdYHLF" role="2ShVmc">
                    <ref role="37wK5l" node="7TKfdqdYHAg" resolve="SearchEngine" />
                    <node concept="37vLTw" id="7TKfdqdYHLG" role="37wK5m">
                      <ref role="3cqZAo" node="7TKfdqdYHH3" resolve="model" />
                    </node>
                    <node concept="37vLTw" id="7TKfdqdYHLH" role="37wK5m">
                      <ref role="3cqZAo" node="7TKfdqdYHH0" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7TKfdqdYHLI" role="3cqZAp">
              <node concept="3cpWsn" id="7TKfdqdYHLJ" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <property role="3TUv4t" value="true" />
                <node concept="2OqwBi" id="7TKfdqdYHLK" role="33vP2m">
                  <node concept="3cpWsa" id="7TKfdqdYHLL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYHLC" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="7TKfdqdYHLM" role="2OqNvi">
                    <ref role="37wK5l" node="7TKfdqdYHAU" resolve="search" />
                    <node concept="2OqwBi" id="7TKfdqdYHLN" role="37wK5m">
                      <node concept="2N2G$s" id="7TKfdqdYHLO" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TKfdqdYHH9" resolve="searchTerm" />
                      </node>
                      <node concept="liA8E" id="7TKfdqdYHLP" role="2OqNvi">
                        <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="7TKfdqdYHLQ" role="1tU5fm">
                  <node concept="3uibUv" id="7TKfdqdYHLR" role="_ZDj9">
                    <ref role="3uigEE" node="7TKfdqdYHFy" resolve="SearchResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TKfdqdYHLS" role="3cqZAp">
              <node concept="3P9mCS" id="7TKfdqdYHLT" role="3clFbG">
                <ref role="37wK5l" node="7TKfdqdYHMv" resolve="setTableModel" />
                <node concept="2ShNRf" id="7TKfdqdYHLU" role="37wK5m">
                  <node concept="1pGfFk" id="7TKfdqdYHLV" role="2ShVmc">
                    <ref role="37wK5l" node="7TKfdqdYHyd" resolve="ResultTableModel" />
                    <node concept="37vLTw" id="7TKfdqdYHLW" role="37wK5m">
                      <ref role="3cqZAo" node="7TKfdqdYHLJ" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7TKfdqdYHLX" role="3clFbw">
            <node concept="10Nm6u" id="7TKfdqdYHLY" role="3uHU7w" />
            <node concept="2OqwBi" id="7TKfdqdYHLZ" role="3uHU7B">
              <node concept="Xjq3P" id="7TKfdqdYHM0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYHM1" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYHH3" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7TKfdqdYHM2" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYHM3" role="3clFbx">
            <node concept="3cpWs8" id="7TKfdqdYHM4" role="3cqZAp">
              <node concept="3cpWsn" id="7TKfdqdYHM5" role="3cpWs9">
                <property role="TrG5h" value="helper" />
                <node concept="3uibUv" id="7TKfdqdYHM6" role="1tU5fm">
                  <ref role="3uigEE" node="7TKfdqdYH_V" resolve="SearchEngine" />
                </node>
                <node concept="2ShNRf" id="7TKfdqdYHM7" role="33vP2m">
                  <node concept="1pGfFk" id="7TKfdqdYHM8" role="2ShVmc">
                    <ref role="37wK5l" node="7TKfdqdYHA_" resolve="SearchEngine" />
                    <node concept="37vLTw" id="7TKfdqdYHM9" role="37wK5m">
                      <ref role="3cqZAo" node="7TKfdqdYHH6" resolve="solution" />
                    </node>
                    <node concept="37vLTw" id="7TKfdqdYHMa" role="37wK5m">
                      <ref role="3cqZAo" node="7TKfdqdYHH0" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7TKfdqdYHMb" role="3cqZAp">
              <node concept="3cpWsn" id="7TKfdqdYHMc" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <property role="3TUv4t" value="true" />
                <node concept="2OqwBi" id="7TKfdqdYHMd" role="33vP2m">
                  <node concept="3cpWsa" id="7TKfdqdYHMe" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYHM5" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="7TKfdqdYHMf" role="2OqNvi">
                    <ref role="37wK5l" node="7TKfdqdYHAU" resolve="search" />
                    <node concept="2OqwBi" id="7TKfdqdYHMg" role="37wK5m">
                      <node concept="2N2G$s" id="7TKfdqdYHMh" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TKfdqdYHH9" resolve="searchTerm" />
                      </node>
                      <node concept="liA8E" id="7TKfdqdYHMi" role="2OqNvi">
                        <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="7TKfdqdYHMj" role="1tU5fm">
                  <node concept="3uibUv" id="7TKfdqdYHMk" role="_ZDj9">
                    <ref role="3uigEE" node="7TKfdqdYHFy" resolve="SearchResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TKfdqdYHMl" role="3cqZAp">
              <node concept="3P9mCS" id="7TKfdqdYHMm" role="3clFbG">
                <ref role="37wK5l" node="7TKfdqdYHMv" resolve="setTableModel" />
                <node concept="2ShNRf" id="7TKfdqdYHMn" role="37wK5m">
                  <node concept="1pGfFk" id="7TKfdqdYHMo" role="2ShVmc">
                    <ref role="37wK5l" node="7TKfdqdYHyd" resolve="ResultTableModel" />
                    <node concept="37vLTw" id="7TKfdqdYHMp" role="37wK5m">
                      <ref role="3cqZAo" node="7TKfdqdYHMc" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7TKfdqdYHMq" role="3clFbw">
            <node concept="10Nm6u" id="7TKfdqdYHMr" role="3uHU7w" />
            <node concept="2OqwBi" id="7TKfdqdYHMs" role="3uHU7B">
              <node concept="Xjq3P" id="7TKfdqdYHMt" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYHMu" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYHH6" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYHMv" role="jymVt">
      <property role="TrG5h" value="setTableModel" />
      <node concept="3cqZAl" id="7TKfdqdYHMw" role="3clF45" />
      <node concept="3Tm1VV" id="7TKfdqdYHMx" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYHMy" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYHMz" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHM$" role="3clFbG">
            <node concept="2N2G$s" id="7TKfdqdYHM_" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYHHe" resolve="resultTable" />
            </node>
            <node concept="liA8E" id="7TKfdqdYHMA" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTable.setModel(javax.swing.table.TableModel):void" resolve="setModel" />
              <node concept="3cpWs2" id="7TKfdqdYHMB" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYHOP" resolve="tm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHMC" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHMD" role="3clFbG">
            <node concept="2N2G$s" id="7TKfdqdYHME" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYHHe" resolve="resultTable" />
            </node>
            <node concept="liA8E" id="7TKfdqdYHMF" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTable.setAutoResizeMode(int):void" resolve="setAutoResizeMode" />
              <node concept="10M0yZ" id="7TKfdqdYHMG" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~JTable" resolve="JTable" />
                <ref role="3cqZAo" to="dbrf:~JTable.AUTO_RESIZE_OFF" resolve="AUTO_RESIZE_OFF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHMH" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHMI" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHMJ" role="2Oq$k0">
              <node concept="2OqwBi" id="7TKfdqdYHMK" role="2Oq$k0">
                <node concept="2N2G$s" id="7TKfdqdYHML" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYHHe" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="7TKfdqdYHMM" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="7TKfdqdYHMN" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="7TKfdqdYHMO" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYHMP" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setWidth(int):void" resolve="setWidth" />
              <node concept="3cmrfG" id="7TKfdqdYHMQ" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHMR" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHMS" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHMT" role="2Oq$k0">
              <node concept="2OqwBi" id="7TKfdqdYHMU" role="2Oq$k0">
                <node concept="2N2G$s" id="7TKfdqdYHMV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYHHe" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="7TKfdqdYHMW" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="7TKfdqdYHMX" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="7TKfdqdYHMY" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYHMZ" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMinWidth(int):void" resolve="setMinWidth" />
              <node concept="3cmrfG" id="7TKfdqdYHN0" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHN1" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHN2" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHN3" role="2Oq$k0">
              <node concept="2OqwBi" id="7TKfdqdYHN4" role="2Oq$k0">
                <node concept="2N2G$s" id="7TKfdqdYHN5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYHHe" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="7TKfdqdYHN6" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="7TKfdqdYHN7" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="7TKfdqdYHN8" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYHN9" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="7TKfdqdYHNa" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHNb" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHNc" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHNd" role="2Oq$k0">
              <node concept="2OqwBi" id="7TKfdqdYHNe" role="2Oq$k0">
                <node concept="2N2G$s" id="7TKfdqdYHNf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYHHe" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="7TKfdqdYHNg" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="7TKfdqdYHNh" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="7TKfdqdYHNi" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYHNj" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setPreferredWidth(int):void" resolve="setPreferredWidth" />
              <node concept="3cmrfG" id="7TKfdqdYHNk" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYHNl" role="3cqZAp" />
        <node concept="3clFbF" id="7TKfdqdYHNm" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHNn" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHNo" role="2Oq$k0">
              <node concept="2OqwBi" id="7TKfdqdYHNp" role="2Oq$k0">
                <node concept="2N2G$s" id="7TKfdqdYHNq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYHHe" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="7TKfdqdYHNr" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="7TKfdqdYHNs" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="7TKfdqdYHNt" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYHNu" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMinWidth(int):void" resolve="setMinWidth" />
              <node concept="3cmrfG" id="7TKfdqdYHNv" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHNw" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHNx" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHNy" role="2Oq$k0">
              <node concept="2OqwBi" id="7TKfdqdYHNz" role="2Oq$k0">
                <node concept="2N2G$s" id="7TKfdqdYHN$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYHHe" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="7TKfdqdYHN_" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="7TKfdqdYHNA" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="7TKfdqdYHNB" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYHNC" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="7TKfdqdYHND" role="37wK5m">
                <property role="3cmrfH" value="250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHNE" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHNF" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHNG" role="2Oq$k0">
              <node concept="2OqwBi" id="7TKfdqdYHNH" role="2Oq$k0">
                <node concept="2N2G$s" id="7TKfdqdYHNI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYHHe" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="7TKfdqdYHNJ" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="7TKfdqdYHNK" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="7TKfdqdYHNL" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYHNM" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setPreferredWidth(int):void" resolve="setPreferredWidth" />
              <node concept="3cmrfG" id="7TKfdqdYHNN" role="37wK5m">
                <property role="3cmrfH" value="150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHNO" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHNP" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHNQ" role="2Oq$k0">
              <node concept="2OqwBi" id="7TKfdqdYHNR" role="2Oq$k0">
                <node concept="2N2G$s" id="7TKfdqdYHNS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYHHe" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="7TKfdqdYHNT" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="7TKfdqdYHNU" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="7TKfdqdYHNV" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYHNW" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMinWidth(int):void" resolve="setMinWidth" />
              <node concept="3cmrfG" id="7TKfdqdYHNX" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHNY" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHNZ" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHO0" role="2Oq$k0">
              <node concept="2OqwBi" id="7TKfdqdYHO1" role="2Oq$k0">
                <node concept="2N2G$s" id="7TKfdqdYHO2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYHHe" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="7TKfdqdYHO3" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="7TKfdqdYHO4" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="7TKfdqdYHO5" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYHO6" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="7TKfdqdYHO7" role="37wK5m">
                <property role="3cmrfH" value="250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHO8" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHO9" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHOa" role="2Oq$k0">
              <node concept="2OqwBi" id="7TKfdqdYHOb" role="2Oq$k0">
                <node concept="2N2G$s" id="7TKfdqdYHOc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYHHe" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="7TKfdqdYHOd" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="7TKfdqdYHOe" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="7TKfdqdYHOf" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYHOg" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setPreferredWidth(int):void" resolve="setPreferredWidth" />
              <node concept="3cmrfG" id="7TKfdqdYHOh" role="37wK5m">
                <property role="3cmrfH" value="150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHOi" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHOj" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHOk" role="2Oq$k0">
              <node concept="2OqwBi" id="7TKfdqdYHOl" role="2Oq$k0">
                <node concept="2N2G$s" id="7TKfdqdYHOm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYHHe" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="7TKfdqdYHOn" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="7TKfdqdYHOo" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="7TKfdqdYHOp" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYHOq" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMinWidth(int):void" resolve="setMinWidth" />
              <node concept="3cmrfG" id="7TKfdqdYHOr" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHOs" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHOt" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHOu" role="2Oq$k0">
              <node concept="2OqwBi" id="7TKfdqdYHOv" role="2Oq$k0">
                <node concept="2N2G$s" id="7TKfdqdYHOw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYHHe" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="7TKfdqdYHOx" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="7TKfdqdYHOy" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="7TKfdqdYHOz" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYHO$" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="7TKfdqdYHO_" role="37wK5m">
                <property role="3cmrfH" value="250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYHOA" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHOB" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYHOC" role="2Oq$k0">
              <node concept="2OqwBi" id="7TKfdqdYHOD" role="2Oq$k0">
                <node concept="2N2G$s" id="7TKfdqdYHOE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYHHe" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="7TKfdqdYHOF" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="7TKfdqdYHOG" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="7TKfdqdYHOH" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYHOI" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setPreferredWidth(int):void" resolve="setPreferredWidth" />
              <node concept="3cmrfG" id="7TKfdqdYHOJ" role="37wK5m">
                <property role="3cmrfH" value="200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYHOK" role="3cqZAp" />
        <node concept="3clFbF" id="7TKfdqdYHOL" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHOM" role="3clFbG">
            <node concept="2N2G$s" id="7TKfdqdYHON" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYHHe" resolve="resultTable" />
            </node>
            <node concept="liA8E" id="7TKfdqdYHOO" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.invalidate():void" resolve="invalidate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYHOP" role="3clF46">
        <property role="TrG5h" value="tm" />
        <node concept="3uibUv" id="7TKfdqdYHOQ" role="1tU5fm">
          <ref role="3uigEE" node="7TKfdqdYHy6" resolve="ResultTableModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYHOR" role="jymVt">
      <property role="TrG5h" value="openSelectionInEditor" />
      <node concept="3Tm6S6" id="7TKfdqdYHOS" role="1B3o_S" />
      <node concept="3cqZAl" id="7TKfdqdYHOT" role="3clF45" />
      <node concept="3clFbS" id="7TKfdqdYHOU" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYHOV" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYHOW" role="3clFbG">
            <node concept="2YIFZM" id="7TKfdqdYHOX" role="2Oq$k0">
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="7TKfdqdYHOY" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
              <node concept="2ShNRf" id="7TKfdqdYHOZ" role="37wK5m">
                <node concept="YeOm9" id="7TKfdqdYHP0" role="2ShVmc">
                  <node concept="1Y3b0j" id="7TKfdqdYHP1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7TKfdqdYHP2" role="1B3o_S" />
                    <node concept="3clFb_" id="7TKfdqdYHP3" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7TKfdqdYHP4" role="1B3o_S" />
                      <node concept="3cqZAl" id="7TKfdqdYHP5" role="3clF45" />
                      <node concept="3clFbS" id="7TKfdqdYHP6" role="3clF47">
                        <node concept="3cpWs8" id="7TKfdqdYHP7" role="3cqZAp">
                          <node concept="3cpWsn" id="7TKfdqdYHP8" role="3cpWs9">
                            <property role="TrG5h" value="selIdx" />
                            <node concept="10Oyi0" id="7TKfdqdYHP9" role="1tU5fm" />
                            <node concept="2OqwBi" id="7TKfdqdYHPa" role="33vP2m">
                              <node concept="2N2G$s" id="7TKfdqdYHPb" role="2Oq$k0">
                                <ref role="3cqZAo" node="7TKfdqdYHHe" resolve="resultTable" />
                              </node>
                              <node concept="liA8E" id="7TKfdqdYHPc" role="2OqNvi">
                                <ref role="37wK5l" to="dbrf:~JTable.getSelectedRow():int" resolve="getSelectedRow" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7TKfdqdYHPd" role="3cqZAp">
                          <node concept="3clFbS" id="7TKfdqdYHPe" role="3clFbx">
                            <node concept="3cpWs8" id="7TKfdqdYHPf" role="3cqZAp">
                              <node concept="3cpWsn" id="7TKfdqdYHPg" role="3cpWs9">
                                <property role="TrG5h" value="resultTM" />
                                <node concept="3uibUv" id="7TKfdqdYHPh" role="1tU5fm">
                                  <ref role="3uigEE" node="7TKfdqdYHy6" resolve="ResultTableModel" />
                                </node>
                                <node concept="1eOMI4" id="7TKfdqdYHPi" role="33vP2m">
                                  <node concept="10QFUN" id="7TKfdqdYHPj" role="1eOMHV">
                                    <node concept="3uibUv" id="7TKfdqdYHPk" role="10QFUM">
                                      <ref role="3uigEE" node="7TKfdqdYHy6" resolve="ResultTableModel" />
                                    </node>
                                    <node concept="2OqwBi" id="7TKfdqdYHPl" role="10QFUP">
                                      <node concept="2N2G$s" id="7TKfdqdYHPm" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7TKfdqdYHHe" resolve="resultTable" />
                                      </node>
                                      <node concept="liA8E" id="7TKfdqdYHPn" role="2OqNvi">
                                        <ref role="37wK5l" to="dbrf:~JTable.getModel():javax.swing.table.TableModel" resolve="getModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7TKfdqdYHPo" role="3cqZAp">
                              <node concept="3cpWsn" id="7TKfdqdYHPp" role="3cpWs9">
                                <property role="TrG5h" value="nodePointer" />
                                <node concept="3uibUv" id="7TKfdqdYHPq" role="1tU5fm">
                                  <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                                </node>
                                <node concept="2OqwBi" id="7TKfdqdYHPr" role="33vP2m">
                                  <node concept="37vLTw" id="7TKfdqdYHPs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7TKfdqdYHPg" resolve="resultTM" />
                                  </node>
                                  <node concept="liA8E" id="7TKfdqdYHPt" role="2OqNvi">
                                    <ref role="37wK5l" node="7TKfdqdYH_E" resolve="getNodePointer" />
                                    <node concept="3cpWsa" id="7TKfdqdYHPu" role="37wK5m">
                                      <ref role="3cqZAo" node="7TKfdqdYHP8" resolve="selIdx" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7TKfdqdYHPv" role="3cqZAp">
                              <node concept="3cpWsn" id="7TKfdqdYHPw" role="3cpWs9">
                                <property role="TrG5h" value="m" />
                                <node concept="H_c77" id="7TKfdqdYHPx" role="1tU5fm" />
                                <node concept="2OqwBi" id="7TKfdqdYHPy" role="33vP2m">
                                  <node concept="37vLTw" id="7TKfdqdYHPz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7TKfdqdYHPg" resolve="resultTM" />
                                  </node>
                                  <node concept="liA8E" id="7TKfdqdYHP$" role="2OqNvi">
                                    <ref role="37wK5l" node="7TKfdqdYHzC" resolve="getModelAt" />
                                    <node concept="37vLTw" id="7TKfdqdYHP_" role="37wK5m">
                                      <ref role="3cqZAo" node="7TKfdqdYHP8" resolve="selIdx" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7TKfdqdYHPA" role="3cqZAp">
                              <node concept="3cpWsn" id="7TKfdqdYHPB" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <node concept="3uibUv" id="7TKfdqdYHPC" role="1tU5fm">
                                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="7TKfdqdYHPD" role="33vP2m">
                                  <node concept="2JrnkZ" id="7TKfdqdYHPE" role="2Oq$k0">
                                    <node concept="37vLTw" id="7TKfdqdYHPF" role="2JrQYb">
                                      <ref role="3cqZAo" node="7TKfdqdYHPw" resolve="m" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7TKfdqdYHPG" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                    <node concept="2OqwBi" id="7TKfdqdYHPH" role="37wK5m">
                                      <node concept="1eOMI4" id="7TKfdqdYHPI" role="2Oq$k0">
                                        <node concept="10QFUN" id="7TKfdqdYHPJ" role="1eOMHV">
                                          <node concept="3uibUv" id="7TKfdqdYHPK" role="10QFUM">
                                            <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
                                          </node>
                                          <node concept="37vLTw" id="7TKfdqdYHPL" role="10QFUP">
                                            <ref role="3cqZAo" node="7TKfdqdYHPp" resolve="nodePointer" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7TKfdqdYHPM" role="2OqNvi">
                                        <ref role="37wK5l" to="cu2c:~SNodePointer.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7TKfdqdYHPN" role="3cqZAp">
                              <node concept="2OqwBi" id="7TKfdqdYHPO" role="3clFbG">
                                <node concept="2YIFZM" id="7TKfdqdYHPP" role="2Oq$k0">
                                  <ref role="1Pybhc" to="oobn:~NavigationSupport" resolve="NavigationSupport" />
                                  <ref role="37wK5l" to="oobn:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="7TKfdqdYHPQ" role="2OqNvi">
                                  <ref role="37wK5l" to="oobn:~NavigationSupport.openNode(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                  <node concept="2ShNRf" id="7TKfdqdYHPR" role="37wK5m">
                                    <node concept="1pGfFk" id="7TKfdqdYHPS" role="2ShVmc">
                                      <ref role="37wK5l" to="vsqj:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                                      <node concept="2N2G$s" id="7TKfdqdYHPT" role="37wK5m">
                                        <ref role="3cqZAo" node="7TKfdqdYHH0" resolve="myProject" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7TKfdqdYHPU" role="37wK5m">
                                    <ref role="3cqZAo" node="7TKfdqdYHPB" resolve="node" />
                                  </node>
                                  <node concept="3clFbT" id="7TKfdqdYHPV" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="3clFbT" id="7TKfdqdYHPW" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2d3UOw" id="7TKfdqdYHPX" role="3clFbw">
                            <node concept="3cmrfG" id="7TKfdqdYHPY" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cpWsa" id="7TKfdqdYHPZ" role="3uHU7B">
                              <ref role="3cqZAo" node="7TKfdqdYHP8" resolve="selIdx" />
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
  <node concept="Zd50a" id="7TKfdqdYHQ0">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="openSearch" />
    <node concept="Zd509" id="7TKfdqdYHQ1" role="Zd508">
      <ref role="1bYAoF" node="7TKfdqdYHx3" resolve="OpenSearchActionOnModel" />
      <node concept="pLAjd" id="7TKfdqdYHQ2" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_S" />
      </node>
    </node>
    <node concept="Zd509" id="7TKfdqdYHQ3" role="Zd508">
      <ref role="1bYAoF" node="7TKfdqdYHxv" resolve="OpenSearchActionOnSolution" />
      <node concept="pLAjd" id="7TKfdqdYHQ4" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_S" />
      </node>
    </node>
  </node>
</model>

