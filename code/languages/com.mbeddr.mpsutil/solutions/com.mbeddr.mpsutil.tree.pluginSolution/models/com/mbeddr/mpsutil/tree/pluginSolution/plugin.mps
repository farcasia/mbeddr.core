<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:763827b5-9695-49ad-ad74-3fadb5acbd0c(com.mbeddr.mpsutil.tree.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="pvwh" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(MPS.Platform/jetbrains.mps.workbench.action@java_stub)" />
    <import index="am98" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem.ex(MPS.IDEA/com.intellij.openapi.actionSystem.ex@java_stub)" />
    <import index="8q6x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="5xh9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="zvqj" ref="r:8fd25059-efa7-474b-9f88-ab6574569c1c(com.mbeddr.mpsutil.tree.behavior)" />
    <import index="osf5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(JDK/javax.swing.tree@java_stub)" />
    <import index="jwd7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" />
    <import index="nx1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="lcqf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(JDK/javax.swing.event@java_stub)" />
    <import index="oobn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="82u" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(MPS.IDEA/com.intellij.openapi.wm@java_stub)" />
    <import index="frrp" ref="r:59aa36d4-7a48-4954-ada4-be90c0fd4d45(com.mbeddr.mpsutil.tree.structure)" />
    <import index="ig80" ref="r:6bc19ef2-309e-4b12-b22d-df3533476275(com.mbeddr.mpsutil.platform.pluginSolution.plugin)" />
    <import index="l077" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1215865999894" name="mnemonic" index="ngHcd" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1217005992861" name="isInvisibleWhenDisabled" index="1rdrE6" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
        <child id="1227011543811" name="actualParameter" index="2J__8u" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1988288734101108470" name="jetbrains.mps.lang.plugin.structure.ToolbarCreator" flags="nn" index="2w_yjB">
        <property id="2983858627857066398" name="isHorizontal" index="3c3Q82" />
        <child id="9011731583464032515" name="group" index="1YAHcy" />
      </concept>
      <concept id="1227008846812" name="jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration" flags="ig" index="2JriF1" />
      <concept id="1227013049127" name="jetbrains.mps.lang.plugin.structure.AddStatement" flags="nn" index="2JFkCU">
        <child id="1227013166210" name="item" index="2JFLmv" />
      </concept>
      <concept id="1239975356883" name="jetbrains.mps.lang.plugin.structure.UpdateGroupBlock" flags="ng" index="2OiAzN">
        <child id="1239975488603" name="updateFunction" index="2Oj6PV" />
      </concept>
      <concept id="1239975436002" name="jetbrains.mps.lang.plugin.structure.UpdateGroupFunction" flags="in" index="2OiTZ2" />
      <concept id="1209911036758" name="jetbrains.mps.lang.plugin.structure.GetGroupOperation" flags="nn" index="2OkkDf">
        <reference id="1209911052601" name="group" index="2Okoww" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
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
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
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
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
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
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1201374247313" name="property" index="2Rv3y6" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
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
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="3358009230509553641" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListType" flags="in" index="2BANLN" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2DaZZR" id="66D23jBZC4b" />
  <node concept="312cEu" id="66D23jBZDTe">
    <property role="TrG5h" value="AbstractChanceCategoryCallback" />
    <property role="3GE5qa" value="tree.toolbar" />
    <node concept="2RhdJD" id="66D23jBZDTf" role="2Rv3y6">
      <property role="2RkwnN" value="enabled" />
      <node concept="3Tm1VV" id="66D23jBZDTg" role="1B3o_S" />
      <node concept="10P_77" id="66D23jBZDTh" role="2RkE6I" />
      <node concept="2RoN1w" id="66D23jBZDTi" role="2RnVtd">
        <node concept="3wEZqW" id="66D23jBZDTj" role="3wFrgM" />
        <node concept="3xqBd$" id="66D23jBZDTk" role="3xrYvX">
          <node concept="3Tm1VV" id="66D23jBZDTl" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="66D23jBZDTm" role="1B3o_S" />
    <node concept="3clFbW" id="66D23jBZDTn" role="jymVt">
      <node concept="3cqZAl" id="66D23jBZDTo" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBZDTp" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBZDTq" role="3clF47" />
    </node>
    <node concept="3clFb_" id="66D23jBZDTr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="categoryChanged" />
      <node concept="3cqZAl" id="66D23jBZDTs" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBZDTt" role="1B3o_S" />
      <node concept="37vLTG" id="66D23jBZDTu" role="3clF46">
        <property role="TrG5h" value="newCat" />
        <node concept="17QB3L" id="66D23jBZDTv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="66D23jBZDTw" role="3clF47">
        <node concept="3clFbF" id="66D23jBZDTx" role="3cqZAp">
          <node concept="3P9mCS" id="66D23jBZDTy" role="3clFbG">
            <ref role="37wK5l" node="66D23jBZDT$" resolve="categoryChangedImpl" />
            <node concept="3cpWs2" id="66D23jBZDTz" role="37wK5m">
              <ref role="3cqZAo" node="66D23jBZDTu" resolve="newCat" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBZDT$" role="jymVt">
      <property role="TrG5h" value="categoryChangedImpl" />
      <node concept="3cqZAl" id="66D23jBZDT_" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBZDTA" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBZDTB" role="3clF47" />
      <node concept="37vLTG" id="66D23jBZDTC" role="3clF46">
        <property role="TrG5h" value="newCat" />
        <node concept="17QB3L" id="66D23jBZDTD" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="66D23jBZDTE">
    <property role="TrG5h" value="Back" />
    <property role="2uzpH1" value="Previous Tree" />
    <property role="3GE5qa" value="tree.toolbar" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="66D23jBZDTF" role="tncku">
      <node concept="3clFbS" id="66D23jBZDTG" role="2VODD2">
        <node concept="3clFbF" id="66D23jBZDTH" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZDTI" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZDTJ" role="2Oq$k0">
              <node concept="2OqwBi" id="66D23jBZDTK" role="2Oq$k0">
                <node concept="2WthIp" id="66D23jBZDTL" role="2Oq$k0" />
                <node concept="1DTwFV" id="66D23jBZDTM" role="2OqNvi">
                  <ref role="2WH_rO" node="66D23jBZDTQ" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="66D23jBZDTN" role="2OqNvi">
                <ref role="LR4U5" node="66D23jBZE3V" resolve="GenericTreeTool" />
              </node>
            </node>
            <node concept="2XshWL" id="66D23jBZDTO" role="2OqNvi">
              <ref role="2WH_rO" node="66D23jBZElH" resolve="goBack" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="66D23jBZDTP" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/backIcon.png" />
    </node>
    <node concept="1DS2jV" id="66D23jBZDTQ" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="66D23jBZDTR" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="66D23jBZDTS" role="tmbBb">
      <node concept="3clFbS" id="66D23jBZDTT" role="2VODD2">
        <node concept="3clFbF" id="66D23jBZDTU" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZDTV" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZDTW" role="2Oq$k0">
              <node concept="2OqwBi" id="66D23jBZDTX" role="2Oq$k0">
                <node concept="2WthIp" id="66D23jBZDTY" role="2Oq$k0" />
                <node concept="1DTwFV" id="66D23jBZDTZ" role="2OqNvi">
                  <ref role="2WH_rO" node="66D23jBZDTQ" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="66D23jBZDU0" role="2OqNvi">
                <ref role="LR4U5" node="66D23jBZE3V" resolve="GenericTreeTool" />
              </node>
            </node>
            <node concept="2XshWL" id="66D23jBZDU1" role="2OqNvi">
              <ref role="2WH_rO" node="66D23jBZElp" resolve="canGoBack" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66D23jBZDU2">
    <property role="3GE5qa" value="tree.toolbar" />
    <property role="TrG5h" value="ChangeCategoryAction" />
    <node concept="3Tm1VV" id="66D23jBZDU3" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jBZDU4" role="EKbjA">
      <ref role="3uigEE" to="am98:~CustomComponentAction" resolve="CustomComponentAction" />
    </node>
    <node concept="3uibUv" id="66D23jBZDU5" role="1zkMxy">
      <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
    </node>
    <node concept="312cEg" id="66D23jBZDU6" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="66D23jBZDU7" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBZDU8" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~ComboBoxModel" resolve="ComboBoxModel" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jBZDU9" role="jymVt">
      <property role="TrG5h" value="callback" />
      <node concept="3Tm6S6" id="66D23jBZDUa" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBZDUb" role="1tU5fm">
        <ref role="3uigEE" node="66D23jBZDTe" resolve="AbstractChanceCategoryCallback" />
      </node>
    </node>
    <node concept="3clFbW" id="66D23jBZDUc" role="jymVt">
      <node concept="3cqZAl" id="66D23jBZDUd" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBZDUe" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBZDUf" role="3clF47">
        <node concept="3clFbF" id="66D23jBZDUg" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBZDUh" role="3clFbG">
            <node concept="3cpWs2" id="66D23jBZDUi" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBZDUs" resolve="model" />
            </node>
            <node concept="2OqwBi" id="66D23jBZDUj" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBZDUk" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBZDUl" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBZDU6" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZDUm" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBZDUn" role="3clFbG">
            <node concept="3cpWs2" id="66D23jBZDUo" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBZDUu" resolve="callback" />
            </node>
            <node concept="2OqwBi" id="66D23jBZDUp" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBZDUq" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBZDUr" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBZDU9" resolve="callback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBZDUs" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="66D23jBZDUt" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~ComboBoxModel" resolve="ComboBoxModel" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBZDUu" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="66D23jBZDUv" role="1tU5fm">
          <ref role="3uigEE" node="66D23jBZDTe" resolve="AbstractChanceCategoryCallback" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBZDUw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCustomComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBZDUx" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBZDUy" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="66D23jBZDUz" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3uibUv" id="66D23jBZDU$" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~Presentation" resolve="Presentation" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jBZDU_" role="3clF47">
        <node concept="3cpWs8" id="66D23jBZDUA" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZDUB" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="66D23jBZDUC" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JComboBox" resolve="JComboBox" />
            </node>
            <node concept="2ShNRf" id="66D23jBZDUD" role="33vP2m">
              <node concept="1pGfFk" id="66D23jBZDUE" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JComboBox.&lt;init&gt;(javax.swing.ComboBoxModel)" resolve="JComboBox" />
                <node concept="2N2G$s" id="66D23jBZDUF" role="37wK5m">
                  <ref role="3cqZAo" node="66D23jBZDU6" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZDUG" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZDUH" role="3clFbG">
            <node concept="3cpWsa" id="66D23jBZDUI" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBZDUB" resolve="box" />
            </node>
            <node concept="liA8E" id="66D23jBZDUJ" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComboBox.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="66D23jBZDUK" role="37wK5m">
                <node concept="YeOm9" id="66D23jBZDUL" role="2ShVmc">
                  <node concept="1Y3b0j" id="66D23jBZDUM" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="66D23jBZDUN" role="1B3o_S" />
                    <node concept="3clFb_" id="66D23jBZDUO" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="66D23jBZDUP" role="1B3o_S" />
                      <node concept="3cqZAl" id="66D23jBZDUQ" role="3clF45" />
                      <node concept="37vLTG" id="66D23jBZDUR" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="66D23jBZDUS" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="66D23jBZDUT" role="3clF47">
                        <node concept="3cpWs8" id="66D23jBZDUU" role="3cqZAp">
                          <node concept="3cpWsn" id="66D23jBZDUV" role="3cpWs9">
                            <property role="TrG5h" value="selectedItem" />
                            <node concept="3uibUv" id="66D23jBZDUW" role="1tU5fm">
                              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                            </node>
                            <node concept="2OqwBi" id="66D23jBZDUX" role="33vP2m">
                              <node concept="3cpWsa" id="66D23jBZDUY" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBZDUB" resolve="box" />
                              </node>
                              <node concept="liA8E" id="66D23jBZDUZ" role="2OqNvi">
                                <ref role="37wK5l" to="dbrf:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="66D23jBZDV0" role="3cqZAp">
                          <node concept="3clFbS" id="66D23jBZDV1" role="3clFbx">
                            <node concept="1QHqEK" id="66D23jBZDV2" role="3cqZAp">
                              <node concept="1QHqEC" id="66D23jBZDV3" role="1QHqEI">
                                <node concept="3clFbS" id="66D23jBZDV4" role="1bW5cS">
                                  <node concept="3clFbF" id="66D23jBZDV5" role="3cqZAp">
                                    <node concept="2OqwBi" id="66D23jBZDV6" role="3clFbG">
                                      <node concept="2N2G$s" id="66D23jBZDV7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="66D23jBZDU9" resolve="callback" />
                                      </node>
                                      <node concept="liA8E" id="66D23jBZDV8" role="2OqNvi">
                                        <ref role="37wK5l" node="66D23jBZDTr" resolve="categoryChanged" />
                                        <node concept="2OqwBi" id="66D23jBZDV9" role="37wK5m">
                                          <node concept="37vLTw" id="66D23jBZDVa" role="2Oq$k0">
                                            <ref role="3cqZAo" node="66D23jBZDUV" resolve="selectedItem" />
                                          </node>
                                          <node concept="liA8E" id="66D23jBZDVb" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="66D23jBZDVc" role="3clFbw">
                            <node concept="10Nm6u" id="66D23jBZDVd" role="3uHU7w" />
                            <node concept="3cpWsa" id="66D23jBZDVe" role="3uHU7B">
                              <ref role="3cqZAo" node="66D23jBZDUV" resolve="selectedItem" />
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
        <node concept="3clFbF" id="66D23jBZDVf" role="3cqZAp">
          <node concept="3cpWsa" id="66D23jBZDVg" role="3clFbG">
            <ref role="3cqZAo" node="66D23jBZDUB" resolve="box" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBZDVh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBZDVi" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jBZDVj" role="3clF45" />
      <node concept="37vLTG" id="66D23jBZDVk" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="66D23jBZDVl" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jBZDVm" role="3clF47" />
    </node>
  </node>
  <node concept="sE7Ow" id="66D23jBZDVn">
    <property role="TrG5h" value="Forward" />
    <property role="2uzpH1" value="Next Tree" />
    <property role="3GE5qa" value="tree.toolbar" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="66D23jBZDVo" role="tncku">
      <node concept="3clFbS" id="66D23jBZDVp" role="2VODD2">
        <node concept="3clFbF" id="66D23jBZDVq" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZDVr" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZDVs" role="2Oq$k0">
              <node concept="2OqwBi" id="66D23jBZDVt" role="2Oq$k0">
                <node concept="2WthIp" id="66D23jBZDVu" role="2Oq$k0" />
                <node concept="1DTwFV" id="66D23jBZDVv" role="2OqNvi">
                  <ref role="2WH_rO" node="66D23jBZDVz" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="66D23jBZDVw" role="2OqNvi">
                <ref role="LR4U5" node="66D23jBZE3V" resolve="GenericTreeTool" />
              </node>
            </node>
            <node concept="2XshWL" id="66D23jBZDVx" role="2OqNvi">
              <ref role="2WH_rO" node="66D23jBZEmq" resolve="goForward" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="66D23jBZDVy" role="3Uehp1">
      <property role="1QGGTI" value="${solution_descriptor}/icons/fwdIcon.png" />
    </node>
    <node concept="1DS2jV" id="66D23jBZDVz" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="66D23jBZDV$" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="66D23jBZDV_" role="tmbBb">
      <node concept="3clFbS" id="66D23jBZDVA" role="2VODD2">
        <node concept="3clFbF" id="66D23jBZDVB" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZDVC" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZDVD" role="2Oq$k0">
              <node concept="2OqwBi" id="66D23jBZDVE" role="2Oq$k0">
                <node concept="2WthIp" id="66D23jBZDVF" role="2Oq$k0" />
                <node concept="1DTwFV" id="66D23jBZDVG" role="2OqNvi">
                  <ref role="2WH_rO" node="66D23jBZDVz" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="66D23jBZDVH" role="2OqNvi">
                <ref role="LR4U5" node="66D23jBZE3V" resolve="GenericTreeTool" />
              </node>
            </node>
            <node concept="2XshWL" id="66D23jBZDVI" role="2OqNvi">
              <ref role="2WH_rO" node="66D23jBZElz" resolve="canGoForward" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="66D23jBZDVJ">
    <property role="TrG5h" value="RefreshButton" />
    <property role="2uzpH1" value="Refresh" />
    <property role="3GE5qa" value="tree.toolbar" />
    <node concept="tnohg" id="66D23jBZDVK" role="tncku">
      <node concept="3clFbS" id="66D23jBZDVL" role="2VODD2">
        <node concept="3clFbF" id="66D23jBZDVM" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZDVN" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZDVO" role="2Oq$k0">
              <node concept="2OqwBi" id="66D23jBZDVP" role="2Oq$k0">
                <node concept="2WthIp" id="66D23jBZDVQ" role="2Oq$k0" />
                <node concept="1DTwFV" id="66D23jBZDVR" role="2OqNvi">
                  <ref role="2WH_rO" node="66D23jBZDVU" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="66D23jBZDVS" role="2OqNvi">
                <ref role="LR4U5" node="66D23jBZE3V" resolve="GenericTreeTool" />
              </node>
            </node>
            <node concept="2XshWL" id="66D23jBZDVT" role="2OqNvi">
              <ref role="2WH_rO" node="66D23jBZEl7" resolve="refresh" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="66D23jBZDVU" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="66D23jBZDVV" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="66D23jBZDVW" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/refresh.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="66D23jBZDVX">
    <property role="3GE5qa" value="tree.toolbar" />
    <property role="TrG5h" value="toolbackGroup" />
    <node concept="ftmFs" id="66D23jBZDVY" role="ftER_">
      <node concept="tCFHf" id="66D23jBZDVZ" role="ftvYc">
        <ref role="tCJdB" node="66D23jBZDVJ" resolve="RefreshButton" />
      </node>
      <node concept="tCFHf" id="66D23jBZDW0" role="ftvYc">
        <ref role="tCJdB" node="66D23jBZDTE" resolve="Back" />
      </node>
      <node concept="tCFHf" id="66D23jBZDW1" role="ftvYc">
        <ref role="tCJdB" node="66D23jBZDVn" resolve="Forward" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66D23jBZDW2">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="CategoryComboboxModel" />
    <node concept="2tJIrI" id="66D23jBZDW3" role="jymVt" />
    <node concept="312cEg" id="66D23jBZDW4" role="jymVt">
      <property role="TrG5h" value="history" />
      <node concept="3Tm6S6" id="66D23jBZDW5" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBZDW6" role="1tU5fm">
        <ref role="3uigEE" node="66D23jBZEr_" resolve="TreeHistory" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jBZDW7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="selected" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="66D23jBZDW8" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jBZDW9" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66D23jBZDWa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="listeners" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="66D23jBZDWb" role="1B3o_S" />
      <node concept="_YKpA" id="66D23jBZDWc" role="1tU5fm">
        <node concept="3uibUv" id="66D23jBZDWd" role="_ZDj9">
          <ref role="3uigEE" to="lcqf:~ListDataListener" resolve="ListDataListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="66D23jBZDWe" role="33vP2m">
        <node concept="Tc6Ow" id="66D23jBZDWf" role="2ShVmc">
          <node concept="3uibUv" id="66D23jBZDWg" role="HW$YZ">
            <ref role="3uigEE" to="lcqf:~ListDataListener" resolve="ListDataListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBZDWh" role="jymVt" />
    <node concept="3clFbW" id="66D23jBZDWi" role="jymVt">
      <node concept="37vLTG" id="66D23jBZDWj" role="3clF46">
        <property role="TrG5h" value="history" />
        <node concept="3uibUv" id="66D23jBZDWk" role="1tU5fm">
          <ref role="3uigEE" node="66D23jBZEr_" resolve="TreeHistory" />
        </node>
      </node>
      <node concept="3cqZAl" id="66D23jBZDWl" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBZDWm" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBZDWn" role="3clF47">
        <node concept="3clFbF" id="66D23jBZDWo" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBZDWp" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZDWq" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBZDWr" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBZDWs" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBZDW4" resolve="history" />
              </node>
            </node>
            <node concept="37vLTw" id="66D23jBZDWt" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBZDWj" resolve="history" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBZDWu" role="jymVt" />
    <node concept="3clFb_" id="66D23jBZDWv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addListDataListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBZDWw" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jBZDWx" role="3clF45" />
      <node concept="37vLTG" id="66D23jBZDWy" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="66D23jBZDWz" role="1tU5fm">
          <ref role="3uigEE" to="lcqf:~ListDataListener" resolve="ListDataListener" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jBZDW$" role="3clF47">
        <node concept="3clFbF" id="66D23jBZDW_" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZDWA" role="3clFbG">
            <node concept="37vLTw" id="66D23jBZDWB" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBZDWa" resolve="listeners" />
            </node>
            <node concept="TSZUe" id="66D23jBZDWC" role="2OqNvi">
              <node concept="37vLTw" id="66D23jBZDWD" role="25WWJ7">
                <ref role="3cqZAo" node="66D23jBZDWy" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBZDWE" role="jymVt" />
    <node concept="3clFb_" id="66D23jBZDWF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getElementAt" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBZDWG" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBZDWH" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="66D23jBZDWI" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="66D23jBZDWJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="66D23jBZDWK" role="3clF47">
        <node concept="3cpWs8" id="66D23jBZDWL" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZDWM" role="3cpWs9">
            <property role="TrG5h" value="curr" />
            <node concept="3uibUv" id="66D23jBZDWN" role="1tU5fm">
              <ref role="3uigEE" node="66D23jBZEtx" resolve="TreeHistory.HistoryElement" />
            </node>
            <node concept="2OqwBi" id="66D23jBZDWO" role="33vP2m">
              <node concept="37vLTw" id="66D23jBZDWP" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBZDW4" resolve="history" />
              </node>
              <node concept="2S8uIT" id="66D23jBZDWQ" role="2OqNvi">
                <ref role="2S8YL0" node="66D23jBZErA" resolve="current" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jBZDWR" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBZDWS" role="3clFbx">
            <node concept="3cpWs6" id="66D23jBZDWT" role="3cqZAp">
              <node concept="AH0OO" id="66D23jBZDWU" role="3cqZAk">
                <node concept="37vLTw" id="66D23jBZDWV" role="AHEQo">
                  <ref role="3cqZAo" node="66D23jBZDWI" resolve="i" />
                </node>
                <node concept="2OqwBi" id="66D23jBZDWW" role="AHHXb">
                  <node concept="2OqwBi" id="66D23jBZDWX" role="2Oq$k0">
                    <node concept="37vLTw" id="66D23jBZDWY" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jBZDWM" resolve="curr" />
                    </node>
                    <node concept="liA8E" id="66D23jBZDWZ" role="2OqNvi">
                      <ref role="37wK5l" node="66D23jBZEuC" resolve="getTreeNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="66D23jBZDX0" role="2OqNvi">
                    <ref role="37wK5l" to="zvqj:66D23jBXcJu" resolve="getAllCategories" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="66D23jBZDX1" role="3clFbw">
            <node concept="3y3z36" id="66D23jBZDX2" role="3uHU7w">
              <node concept="10Nm6u" id="66D23jBZDX3" role="3uHU7w" />
              <node concept="2OqwBi" id="66D23jBZDX4" role="3uHU7B">
                <node concept="37vLTw" id="66D23jBZDX5" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBZDWM" resolve="curr" />
                </node>
                <node concept="liA8E" id="66D23jBZDX6" role="2OqNvi">
                  <ref role="37wK5l" node="66D23jBZEuC" resolve="getTreeNode" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="66D23jBZDX7" role="3uHU7B">
              <node concept="37vLTw" id="66D23jBZDX8" role="3uHU7B">
                <ref role="3cqZAo" node="66D23jBZDWM" resolve="curr" />
              </node>
              <node concept="10Nm6u" id="66D23jBZDX9" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZDXa" role="3cqZAp">
          <node concept="10Nm6u" id="66D23jBZDXb" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBZDXc" role="jymVt" />
    <node concept="3clFb_" id="66D23jBZDXd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedItem" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBZDXe" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBZDXf" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="66D23jBZDXg" role="3clF47">
        <node concept="3clFbF" id="66D23jBZDXh" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBZDXi" role="3clFbG">
            <ref role="3cqZAo" node="66D23jBZDW7" resolve="selected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBZDXj" role="jymVt" />
    <node concept="3clFb_" id="66D23jBZDXk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSize" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBZDXl" role="1B3o_S" />
      <node concept="10Oyi0" id="66D23jBZDXm" role="3clF45" />
      <node concept="3clFbS" id="66D23jBZDXn" role="3clF47">
        <node concept="3cpWs8" id="66D23jBZDXo" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZDXp" role="3cpWs9">
            <property role="TrG5h" value="curr" />
            <node concept="3uibUv" id="66D23jBZDXq" role="1tU5fm">
              <ref role="3uigEE" node="66D23jBZEtx" resolve="TreeHistory.HistoryElement" />
            </node>
            <node concept="2OqwBi" id="66D23jBZDXr" role="33vP2m">
              <node concept="37vLTw" id="66D23jBZDXs" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBZDW4" resolve="history" />
              </node>
              <node concept="2S8uIT" id="66D23jBZDXt" role="2OqNvi">
                <ref role="2S8YL0" node="66D23jBZErA" resolve="current" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jBZDXu" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBZDXv" role="3clFbx">
            <node concept="3cpWs6" id="66D23jBZDXw" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBZDXx" role="3cqZAk">
                <node concept="2OqwBi" id="66D23jBZDXy" role="2Oq$k0">
                  <node concept="2OqwBi" id="66D23jBZDXz" role="2Oq$k0">
                    <node concept="37vLTw" id="66D23jBZDX$" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jBZDXp" resolve="curr" />
                    </node>
                    <node concept="liA8E" id="66D23jBZDX_" role="2OqNvi">
                      <ref role="37wK5l" node="66D23jBZEuC" resolve="getTreeNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="66D23jBZDXA" role="2OqNvi">
                    <ref role="37wK5l" to="zvqj:66D23jBXcJu" resolve="getAllCategories" />
                  </node>
                </node>
                <node concept="1Rwk04" id="66D23jBZDXB" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="66D23jBZDXC" role="3clFbw">
            <node concept="3y3z36" id="66D23jBZDXD" role="3uHU7w">
              <node concept="10Nm6u" id="66D23jBZDXE" role="3uHU7w" />
              <node concept="2OqwBi" id="66D23jBZDXF" role="3uHU7B">
                <node concept="37vLTw" id="66D23jBZDXG" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBZDXp" resolve="curr" />
                </node>
                <node concept="liA8E" id="66D23jBZDXH" role="2OqNvi">
                  <ref role="37wK5l" node="66D23jBZEuC" resolve="getTreeNode" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="66D23jBZDXI" role="3uHU7B">
              <node concept="37vLTw" id="66D23jBZDXJ" role="3uHU7B">
                <ref role="3cqZAo" node="66D23jBZDXp" resolve="curr" />
              </node>
              <node concept="10Nm6u" id="66D23jBZDXK" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZDXL" role="3cqZAp">
          <node concept="3cmrfG" id="66D23jBZDXM" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBZDXN" role="jymVt" />
    <node concept="3clFb_" id="66D23jBZDXO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeListDataListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBZDXP" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jBZDXQ" role="3clF45" />
      <node concept="37vLTG" id="66D23jBZDXR" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="66D23jBZDXS" role="1tU5fm">
          <ref role="3uigEE" to="lcqf:~ListDataListener" resolve="ListDataListener" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jBZDXT" role="3clF47">
        <node concept="3clFbF" id="66D23jBZDXU" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZDXV" role="3clFbG">
            <node concept="37vLTw" id="66D23jBZDXW" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBZDWa" resolve="listeners" />
            </node>
            <node concept="3dhRuq" id="66D23jBZDXX" role="2OqNvi">
              <node concept="37vLTw" id="66D23jBZDXY" role="25WWJ7">
                <ref role="3cqZAo" node="66D23jBZDXR" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBZDXZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelectedItem" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBZDY0" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jBZDY1" role="3clF45" />
      <node concept="37vLTG" id="66D23jBZDY2" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="66D23jBZDY3" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jBZDY4" role="3clF47">
        <node concept="3clFbF" id="66D23jBZDY5" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBZDY6" role="3clFbG">
            <node concept="1eOMI4" id="66D23jBZDY7" role="37vLTx">
              <node concept="10QFUN" id="66D23jBZDY8" role="1eOMHV">
                <node concept="17QB3L" id="66D23jBZDY9" role="10QFUM" />
                <node concept="37vLTw" id="66D23jBZDYa" role="10QFUP">
                  <ref role="3cqZAo" node="66D23jBZDY2" resolve="object" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="66D23jBZDYb" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jBZDW7" resolve="selected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBZDYc" role="jymVt" />
    <node concept="2tJIrI" id="66D23jBZDYd" role="jymVt" />
    <node concept="3Tm1VV" id="66D23jBZDYe" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jBZDYf" role="EKbjA">
      <ref role="3uigEE" to="dbrf:~ComboBoxModel" resolve="ComboBoxModel" />
    </node>
  </node>
  <node concept="312cEu" id="66D23jBZDYg">
    <property role="TrG5h" value="GenericTreeCellRenderer" />
    <property role="3GE5qa" value="tree" />
    <node concept="2tJIrI" id="66D23jBZDYh" role="jymVt" />
    <node concept="3clFb_" id="66D23jBZDYi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dummy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="66D23jBZDYj" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="66D23jBZDYk" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JTree" resolve="JTree" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBZDYl" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="66D23jBZDYm" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBZDYn" role="3clF46">
        <property role="TrG5h" value="selected" />
        <node concept="10P_77" id="66D23jBZDYo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBZDYp" role="3clF46">
        <property role="TrG5h" value="b1" />
        <node concept="10P_77" id="66D23jBZDYq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBZDYr" role="3clF46">
        <property role="TrG5h" value="b2" />
        <node concept="10P_77" id="66D23jBZDYs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBZDYt" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="66D23jBZDYu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBZDYv" role="3clF46">
        <property role="TrG5h" value="b3" />
        <node concept="10P_77" id="66D23jBZDYw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="66D23jBZDYx" role="3clF47">
        <node concept="3cpWs8" id="66D23jBZDYy" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZDYz" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="66D23jBZDY$" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
            </node>
            <node concept="3nyPlj" id="66D23jBZDY_" role="33vP2m">
              <ref role="37wK5l" to="osf5:~DefaultTreeCellRenderer.getTreeCellRendererComponent(javax.swing.JTree,java.lang.Object,boolean,boolean,boolean,int,boolean):java.awt.Component" resolve="getTreeCellRendererComponent" />
              <node concept="37vLTw" id="66D23jBZDYA" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBZDYj" resolve="tree" />
              </node>
              <node concept="37vLTw" id="66D23jBZDYB" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBZDYl" resolve="value" />
              </node>
              <node concept="37vLTw" id="66D23jBZDYC" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBZDYn" resolve="selected" />
              </node>
              <node concept="37vLTw" id="66D23jBZDYD" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBZDYp" resolve="b1" />
              </node>
              <node concept="37vLTw" id="66D23jBZDYE" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBZDYr" resolve="b2" />
              </node>
              <node concept="37vLTw" id="66D23jBZDYF" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBZDYt" resolve="i" />
              </node>
              <node concept="37vLTw" id="66D23jBZDYG" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBZDYv" resolve="b3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jBZDYH" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBZDYI" role="3clFbx">
            <node concept="3cpWs8" id="66D23jBZDYJ" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jBZDYK" role="3cpWs9">
                <property role="TrG5h" value="tvn" />
                <node concept="1eOMI4" id="66D23jBZDYL" role="33vP2m">
                  <node concept="10QFUN" id="66D23jBZDYM" role="1eOMHV">
                    <node concept="3uibUv" id="66D23jBZDYN" role="10QFUM">
                      <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                    </node>
                    <node concept="37vLTw" id="66D23jBZDYO" role="10QFUP">
                      <ref role="3cqZAo" node="66D23jBZDYl" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="66D23jBZDYP" role="1tU5fm">
                  <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="66D23jBZDYQ" role="3cqZAp">
              <node concept="3clFbS" id="66D23jBZDYR" role="3clFbx">
                <node concept="3cpWs8" id="66D23jBZDYS" role="3cqZAp">
                  <node concept="3cpWsn" id="66D23jBZDYT" role="3cpWs9">
                    <property role="TrG5h" value="label" />
                    <node concept="3uibUv" id="66D23jBZDYU" role="1tU5fm">
                      <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
                    </node>
                    <node concept="1eOMI4" id="66D23jBZDYV" role="33vP2m">
                      <node concept="10QFUN" id="66D23jBZDYW" role="1eOMHV">
                        <node concept="3uibUv" id="66D23jBZDYX" role="10QFUM">
                          <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
                        </node>
                        <node concept="37vLTw" id="66D23jBZDYY" role="10QFUP">
                          <ref role="3cqZAo" node="66D23jBZDYz" resolve="l" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="66D23jBZDYZ" role="3cqZAp">
                  <node concept="2OqwBi" id="66D23jBZDZ0" role="3clFbG">
                    <node concept="37vLTw" id="66D23jBZDZ1" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jBZDYT" resolve="label" />
                    </node>
                    <node concept="liA8E" id="66D23jBZDZ2" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
                      <node concept="2OqwBi" id="66D23jBZDZ3" role="37wK5m">
                        <node concept="37vLTw" id="66D23jBZDZ4" role="2Oq$k0">
                          <ref role="3cqZAo" node="66D23jBZDYK" resolve="tvn" />
                        </node>
                        <node concept="liA8E" id="66D23jBZDZ5" role="2OqNvi">
                          <ref role="37wK5l" to="zvqj:66D23jBXcIk" resolve="getTooltipText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="66D23jBZDZ6" role="3cqZAp">
                  <node concept="2OqwBi" id="66D23jBZDZ7" role="3clFbG">
                    <node concept="37vLTw" id="66D23jBZDZ8" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jBZDYT" resolve="label" />
                    </node>
                    <node concept="liA8E" id="66D23jBZDZ9" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~JLabel.setText(java.lang.String):void" resolve="setText" />
                      <node concept="2OqwBi" id="66D23jBZDZa" role="37wK5m">
                        <node concept="37vLTw" id="66D23jBZDZb" role="2Oq$k0">
                          <ref role="3cqZAo" node="66D23jBZDYK" resolve="tvn" />
                        </node>
                        <node concept="liA8E" id="66D23jBZDZc" role="2OqNvi">
                          <ref role="37wK5l" to="zvqj:66D23jBXcIX" resolve="getLabel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="66D23jBZDZd" role="3cqZAp">
                  <node concept="3cpWsn" id="66D23jBZDZe" role="3cpWs9">
                    <property role="TrG5h" value="icon" />
                    <node concept="3uibUv" id="66D23jBZDZf" role="1tU5fm">
                      <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
                    </node>
                    <node concept="2OqwBi" id="66D23jBZDZg" role="33vP2m">
                      <node concept="37vLTw" id="66D23jBZDZh" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jBZDYK" resolve="tvn" />
                      </node>
                      <node concept="liA8E" id="66D23jBZDZi" role="2OqNvi">
                        <ref role="37wK5l" to="zvqj:66D23jBXcJ6" resolve="getIcon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="66D23jBZDZj" role="3cqZAp">
                  <node concept="3clFbS" id="66D23jBZDZk" role="3clFbx">
                    <node concept="3clFbF" id="66D23jBZDZl" role="3cqZAp">
                      <node concept="2OqwBi" id="66D23jBZDZm" role="3clFbG">
                        <node concept="37vLTw" id="66D23jBZDZn" role="2Oq$k0">
                          <ref role="3cqZAo" node="66D23jBZDYT" resolve="label" />
                        </node>
                        <node concept="liA8E" id="66D23jBZDZo" role="2OqNvi">
                          <ref role="37wK5l" to="dbrf:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                          <node concept="37vLTw" id="66D23jBZDZp" role="37wK5m">
                            <ref role="3cqZAo" node="66D23jBZDZe" resolve="icon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="66D23jBZDZq" role="3clFbw">
                    <node concept="10Nm6u" id="66D23jBZDZr" role="3uHU7w" />
                    <node concept="37vLTw" id="66D23jBZDZs" role="3uHU7B">
                      <ref role="3cqZAo" node="66D23jBZDZe" resolve="icon" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="66D23jBZDZt" role="3cqZAp" />
                <node concept="3clFbH" id="66D23jBZDZu" role="3cqZAp" />
                <node concept="3cpWs8" id="66D23jBZDZv" role="3cqZAp">
                  <node concept="3cpWsn" id="66D23jBZDZw" role="3cpWs9">
                    <property role="TrG5h" value="style" />
                    <node concept="3uibUv" id="66D23jBZDZx" role="1tU5fm">
                      <ref role="3uigEE" to="zvqj:66D23jBXcVw" resolve="TreeNodeStyle" />
                    </node>
                    <node concept="2OqwBi" id="66D23jBZDZy" role="33vP2m">
                      <node concept="37vLTw" id="66D23jBZDZz" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jBZDYK" resolve="tvn" />
                      </node>
                      <node concept="liA8E" id="66D23jBZDZ$" role="2OqNvi">
                        <ref role="37wK5l" to="zvqj:66D23jBXcO7" resolve="getStyle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="66D23jBZDZ_" role="3cqZAp">
                  <node concept="3clFbS" id="66D23jBZDZA" role="3clFbx">
                    <node concept="3clFbF" id="66D23jBZDZB" role="3cqZAp">
                      <node concept="2OqwBi" id="66D23jBZDZC" role="3clFbG">
                        <node concept="37vLTw" id="66D23jBZDZD" role="2Oq$k0">
                          <ref role="3cqZAo" node="66D23jBZDYT" resolve="label" />
                        </node>
                        <node concept="liA8E" id="66D23jBZDZE" role="2OqNvi">
                          <ref role="37wK5l" to="dbrf:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                          <node concept="10M0yZ" id="66D23jBZDZF" role="37wK5m">
                            <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                            <ref role="3cqZAo" to="1t7x:~Color.WHITE" resolve="WHITE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="66D23jBZDZG" role="3clFbw">
                    <ref role="3cqZAo" node="66D23jBZDYn" resolve="selected" />
                  </node>
                  <node concept="9aQIb" id="66D23jBZDZH" role="9aQIa">
                    <node concept="3clFbS" id="66D23jBZDZI" role="9aQI4">
                      <node concept="3clFbF" id="66D23jBZDZJ" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jBZDZK" role="3clFbG">
                          <node concept="37vLTw" id="66D23jBZDZL" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jBZDYT" resolve="label" />
                          </node>
                          <node concept="liA8E" id="66D23jBZDZM" role="2OqNvi">
                            <ref role="37wK5l" to="dbrf:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                            <node concept="2OqwBi" id="66D23jBZDZN" role="37wK5m">
                              <node concept="37vLTw" id="66D23jBZDZO" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBZDZw" resolve="style" />
                              </node>
                              <node concept="liA8E" id="66D23jBZDZP" role="2OqNvi">
                                <ref role="37wK5l" to="zvqj:66D23jBXcWi" resolve="getColor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="66D23jBZDZQ" role="3cqZAp">
                  <node concept="3cpWsn" id="66D23jBZDZR" role="3cpWs9">
                    <property role="TrG5h" value="fs" />
                    <node concept="10Oyi0" id="66D23jBZDZS" role="1tU5fm" />
                    <node concept="10M0yZ" id="66D23jBZDZT" role="33vP2m">
                      <ref role="1PxDUh" to="1t7x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="1t7x:~Font.PLAIN" resolve="PLAIN" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="66D23jBZDZU" role="3cqZAp">
                  <node concept="3clFbS" id="66D23jBZDZV" role="3clFbx">
                    <node concept="3clFbF" id="66D23jBZDZW" role="3cqZAp">
                      <node concept="37vLTI" id="66D23jBZDZX" role="3clFbG">
                        <node concept="pVOtf" id="66D23jBZDZY" role="37vLTx">
                          <node concept="10M0yZ" id="66D23jBZDZZ" role="3uHU7w">
                            <ref role="1PxDUh" to="1t7x:~Font" resolve="Font" />
                            <ref role="3cqZAo" to="1t7x:~Font.BOLD" resolve="BOLD" />
                          </node>
                          <node concept="37vLTw" id="66D23jBZE00" role="3uHU7B">
                            <ref role="3cqZAo" node="66D23jBZDZR" resolve="fs" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="66D23jBZE01" role="37vLTJ">
                          <ref role="3cqZAo" node="66D23jBZDZR" resolve="fs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="66D23jBZE02" role="3clFbw">
                    <node concept="37vLTw" id="66D23jBZE03" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jBZDZw" resolve="style" />
                    </node>
                    <node concept="liA8E" id="66D23jBZE04" role="2OqNvi">
                      <ref role="37wK5l" to="zvqj:66D23jBXcWp" resolve="isBold" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="66D23jBZE05" role="3cqZAp">
                  <node concept="3clFbS" id="66D23jBZE06" role="3clFbx">
                    <node concept="3clFbF" id="66D23jBZE07" role="3cqZAp">
                      <node concept="37vLTI" id="66D23jBZE08" role="3clFbG">
                        <node concept="pVOtf" id="66D23jBZE09" role="37vLTx">
                          <node concept="10M0yZ" id="66D23jBZE0a" role="3uHU7w">
                            <ref role="1PxDUh" to="1t7x:~Font" resolve="Font" />
                            <ref role="3cqZAo" to="1t7x:~Font.ITALIC" resolve="ITALIC" />
                          </node>
                          <node concept="37vLTw" id="66D23jBZE0b" role="3uHU7B">
                            <ref role="3cqZAo" node="66D23jBZDZR" resolve="fs" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="66D23jBZE0c" role="37vLTJ">
                          <ref role="3cqZAo" node="66D23jBZDZR" resolve="fs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="66D23jBZE0d" role="3clFbw">
                    <node concept="37vLTw" id="66D23jBZE0e" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jBZDZw" resolve="style" />
                    </node>
                    <node concept="liA8E" id="66D23jBZE0f" role="2OqNvi">
                      <ref role="37wK5l" to="zvqj:66D23jBXcWw" resolve="isItalic" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="66D23jBZE0g" role="3cqZAp">
                  <node concept="2OqwBi" id="66D23jBZE0h" role="3clFbG">
                    <node concept="37vLTw" id="66D23jBZE0i" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jBZDYT" resolve="label" />
                    </node>
                    <node concept="liA8E" id="66D23jBZE0j" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                      <node concept="2ShNRf" id="66D23jBZE0k" role="37wK5m">
                        <node concept="1pGfFk" id="66D23jBZE0l" role="2ShVmc">
                          <ref role="37wK5l" to="1t7x:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                          <node concept="2OqwBi" id="66D23jBZE0m" role="37wK5m">
                            <node concept="2OqwBi" id="66D23jBZE0n" role="2Oq$k0">
                              <node concept="37vLTw" id="66D23jBZE0o" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBZDYT" resolve="label" />
                              </node>
                              <node concept="liA8E" id="66D23jBZE0p" role="2OqNvi">
                                <ref role="37wK5l" to="1t7x:~Component.getFont():java.awt.Font" resolve="getFont" />
                              </node>
                            </node>
                            <node concept="liA8E" id="66D23jBZE0q" role="2OqNvi">
                              <ref role="37wK5l" to="1t7x:~Font.getFontName():java.lang.String" resolve="getFontName" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="66D23jBZE0r" role="37wK5m">
                            <ref role="3cqZAo" node="66D23jBZDZR" resolve="fs" />
                          </node>
                          <node concept="2OqwBi" id="66D23jBZE0s" role="37wK5m">
                            <node concept="2OqwBi" id="66D23jBZE0t" role="2Oq$k0">
                              <node concept="37vLTw" id="66D23jBZE0u" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBZDYT" resolve="label" />
                              </node>
                              <node concept="liA8E" id="66D23jBZE0v" role="2OqNvi">
                                <ref role="37wK5l" to="1t7x:~Component.getFont():java.awt.Font" resolve="getFont" />
                              </node>
                            </node>
                            <node concept="liA8E" id="66D23jBZE0w" role="2OqNvi">
                              <ref role="37wK5l" to="1t7x:~Font.getSize():int" resolve="getSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="66D23jBZE0x" role="3cqZAp" />
              </node>
              <node concept="2ZW3vV" id="66D23jBZE0y" role="3clFbw">
                <node concept="3uibUv" id="66D23jBZE0z" role="2ZW6by">
                  <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
                </node>
                <node concept="37vLTw" id="66D23jBZE0$" role="2ZW6bz">
                  <ref role="3cqZAo" node="66D23jBZDYz" resolve="l" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="66D23jBZE0_" role="3clFbw">
            <node concept="3uibUv" id="66D23jBZE0A" role="2ZW6by">
              <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
            </node>
            <node concept="37vLTw" id="66D23jBZE0B" role="2ZW6bz">
              <ref role="3cqZAo" node="66D23jBZDYl" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jBZE0C" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBZE0D" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jBZDYz" resolve="l" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="66D23jBZE0E" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBZE0F" role="jymVt" />
    <node concept="3clFb_" id="66D23jBZE0G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTreeCellRendererComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBZE0H" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBZE0I" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="66D23jBZE0J" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="66D23jBZE0K" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JTree" resolve="JTree" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBZE0L" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="66D23jBZE0M" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBZE0N" role="3clF46">
        <property role="TrG5h" value="selected" />
        <node concept="10P_77" id="66D23jBZE0O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBZE0P" role="3clF46">
        <property role="TrG5h" value="b1" />
        <node concept="10P_77" id="66D23jBZE0Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBZE0R" role="3clF46">
        <property role="TrG5h" value="b2" />
        <node concept="10P_77" id="66D23jBZE0S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBZE0T" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="66D23jBZE0U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBZE0V" role="3clF46">
        <property role="TrG5h" value="b3" />
        <node concept="10P_77" id="66D23jBZE0W" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="66D23jBZE0X" role="3clF47">
        <node concept="3cpWs8" id="66D23jBZE0Y" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZE0Z" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="66D23jBZE10" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="66D23jBZE11" role="3cqZAp">
          <node concept="1QHqEC" id="66D23jBZE12" role="1QHqEI">
            <node concept="3clFbS" id="66D23jBZE13" role="1bW5cS">
              <node concept="3clFbF" id="66D23jBZE14" role="3cqZAp">
                <node concept="37vLTI" id="66D23jBZE15" role="3clFbG">
                  <node concept="37vLTw" id="66D23jBZE16" role="37vLTJ">
                    <ref role="3cqZAo" node="66D23jBZE0Z" resolve="res" />
                  </node>
                  <node concept="1rXfSq" id="66D23jBZE17" role="37vLTx">
                    <ref role="37wK5l" node="66D23jBZDYi" resolve="dummy" />
                    <node concept="37vLTw" id="66D23jBZE18" role="37wK5m">
                      <ref role="3cqZAo" node="66D23jBZE0J" resolve="tree" />
                    </node>
                    <node concept="37vLTw" id="66D23jBZE19" role="37wK5m">
                      <ref role="3cqZAo" node="66D23jBZE0L" resolve="value" />
                    </node>
                    <node concept="37vLTw" id="66D23jBZE1a" role="37wK5m">
                      <ref role="3cqZAo" node="66D23jBZE0N" resolve="selected" />
                    </node>
                    <node concept="37vLTw" id="66D23jBZE1b" role="37wK5m">
                      <ref role="3cqZAo" node="66D23jBZE0P" resolve="b1" />
                    </node>
                    <node concept="37vLTw" id="66D23jBZE1c" role="37wK5m">
                      <ref role="3cqZAo" node="66D23jBZE0R" resolve="b2" />
                    </node>
                    <node concept="37vLTw" id="66D23jBZE1d" role="37wK5m">
                      <ref role="3cqZAo" node="66D23jBZE0T" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="66D23jBZE1e" role="37wK5m">
                      <ref role="3cqZAo" node="66D23jBZE0V" resolve="b3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZE1f" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBZE1g" role="3clFbG">
            <ref role="3cqZAo" node="66D23jBZE0Z" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="66D23jBZE1h" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="66D23jBZE1i" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jBZE1j" role="1zkMxy">
      <ref role="3uigEE" to="osf5:~DefaultTreeCellRenderer" resolve="DefaultTreeCellRenderer" />
    </node>
  </node>
  <node concept="312cEu" id="66D23jBZE1k">
    <property role="TrG5h" value="GenericTreeModel" />
    <property role="3GE5qa" value="tree" />
    <node concept="2tJIrI" id="66D23jBZE1l" role="jymVt" />
    <node concept="312cEg" id="66D23jBZE1m" role="jymVt">
      <property role="TrG5h" value="root" />
      <node concept="3Tm6S6" id="66D23jBZE1n" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBZE1o" role="1tU5fm">
        <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jBZE1p" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="listeners" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="66D23jBZE1q" role="1B3o_S" />
      <node concept="_YKpA" id="66D23jBZE1r" role="1tU5fm">
        <node concept="3uibUv" id="66D23jBZE1s" role="_ZDj9">
          <ref role="3uigEE" to="lcqf:~TreeModelListener" resolve="TreeModelListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="66D23jBZE1t" role="33vP2m">
        <node concept="Tc6Ow" id="66D23jBZE1u" role="2ShVmc">
          <node concept="3uibUv" id="66D23jBZE1v" role="HW$YZ">
            <ref role="3uigEE" to="lcqf:~TreeModelListener" resolve="TreeModelListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBZE1w" role="jymVt" />
    <node concept="3clFbW" id="66D23jBZE1x" role="jymVt">
      <node concept="3cqZAl" id="66D23jBZE1y" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBZE1z" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBZE1$" role="3clF47">
        <node concept="3clFbF" id="66D23jBZE1_" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBZE1A" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZE1B" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBZE1C" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBZE1D" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBZE1m" resolve="root" />
              </node>
            </node>
            <node concept="37vLTw" id="66D23jBZE1E" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBZE1F" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBZE1F" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="66D23jBZE1G" role="1tU5fm">
          <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBZE1H" role="jymVt" />
    <node concept="3clFb_" id="66D23jBZE1I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoot" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBZE1J" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBZE1K" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="66D23jBZE1L" role="3clF47">
        <node concept="3clFbF" id="66D23jBZE1M" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBZE1N" role="3clFbG">
            <ref role="3cqZAo" node="66D23jBZE1m" resolve="root" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBZE1O" role="jymVt" />
    <node concept="3clFb_" id="66D23jBZE1P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildCount" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBZE1Q" role="1B3o_S" />
      <node concept="10Oyi0" id="66D23jBZE1R" role="3clF45" />
      <node concept="37vLTG" id="66D23jBZE1S" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="66D23jBZE1T" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jBZE1U" role="3clF47">
        <node concept="3clFbF" id="66D23jBZE1V" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZE1W" role="3clFbG">
            <node concept="1eOMI4" id="66D23jBZE1X" role="2Oq$k0">
              <node concept="10QFUN" id="66D23jBZE1Y" role="1eOMHV">
                <node concept="37vLTw" id="66D23jBZE1Z" role="10QFUP">
                  <ref role="3cqZAo" node="66D23jBZE1S" resolve="parent" />
                </node>
                <node concept="3uibUv" id="66D23jBZE20" role="10QFUM">
                  <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="66D23jBZE21" role="2OqNvi">
              <ref role="37wK5l" to="zvqj:66D23jBXcI3" resolve="getChildCount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBZE22" role="jymVt" />
    <node concept="3clFb_" id="66D23jBZE23" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChild" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBZE24" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBZE25" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="66D23jBZE26" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="66D23jBZE27" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBZE28" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="66D23jBZE29" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="66D23jBZE2a" role="3clF47">
        <node concept="3cpWs8" id="66D23jBZE2b" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZE2c" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="66D23jBZE2d" role="1tU5fm">
              <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
            </node>
            <node concept="2OqwBi" id="66D23jBZE2e" role="33vP2m">
              <node concept="2OqwBi" id="66D23jBZE2f" role="2Oq$k0">
                <node concept="1eOMI4" id="66D23jBZE2g" role="2Oq$k0">
                  <node concept="10QFUN" id="66D23jBZE2h" role="1eOMHV">
                    <node concept="37vLTw" id="66D23jBZE2i" role="10QFUP">
                      <ref role="3cqZAo" node="66D23jBZE26" resolve="parent" />
                    </node>
                    <node concept="3uibUv" id="66D23jBZE2j" role="10QFUM">
                      <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="66D23jBZE2k" role="2OqNvi">
                  <ref role="37wK5l" to="zvqj:66D23jBXcIt" resolve="getChildren" />
                </node>
              </node>
              <node concept="34jXtK" id="66D23jBZE2l" role="2OqNvi">
                <node concept="37vLTw" id="66D23jBZE2m" role="25WWJ7">
                  <ref role="3cqZAo" node="66D23jBZE28" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jBZE2n" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBZE2o" role="3clFbx">
            <node concept="3clFbF" id="66D23jBZE2p" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBZE2q" role="3clFbG">
                <node concept="37vLTw" id="66D23jBZE2r" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBZE2c" resolve="child" />
                </node>
                <node concept="liA8E" id="66D23jBZE2s" role="2OqNvi">
                  <ref role="37wK5l" to="zvqj:66D23jBXcMB" resolve="setParent" />
                  <node concept="1eOMI4" id="66D23jBZE2t" role="37wK5m">
                    <node concept="10QFUN" id="66D23jBZE2u" role="1eOMHV">
                      <node concept="37vLTw" id="66D23jBZE2v" role="10QFUP">
                        <ref role="3cqZAo" node="66D23jBZE26" resolve="parent" />
                      </node>
                      <node concept="3uibUv" id="66D23jBZE2w" role="10QFUM">
                        <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="66D23jBZE2x" role="3clFbw">
            <node concept="3y3z36" id="66D23jBZE2y" role="3uHU7w">
              <node concept="10Nm6u" id="66D23jBZE2z" role="3uHU7w" />
              <node concept="37vLTw" id="66D23jBZE2$" role="3uHU7B">
                <ref role="3cqZAo" node="66D23jBZE2c" resolve="child" />
              </node>
            </node>
            <node concept="2ZW3vV" id="66D23jBZE2_" role="3uHU7B">
              <node concept="3uibUv" id="66D23jBZE2A" role="2ZW6by">
                <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
              </node>
              <node concept="37vLTw" id="66D23jBZE2B" role="2ZW6bz">
                <ref role="3cqZAo" node="66D23jBZE26" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZE2C" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBZE2D" role="3clFbG">
            <ref role="3cqZAo" node="66D23jBZE2c" resolve="child" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBZE2E" role="jymVt" />
    <node concept="3clFb_" id="66D23jBZE2F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isLeaf" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBZE2G" role="1B3o_S" />
      <node concept="10P_77" id="66D23jBZE2H" role="3clF45" />
      <node concept="37vLTG" id="66D23jBZE2I" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="66D23jBZE2J" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jBZE2K" role="3clF47">
        <node concept="3clFbJ" id="66D23jBZE2L" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBZE2M" role="3clFbx">
            <node concept="3cpWs6" id="66D23jBZE2N" role="3cqZAp">
              <node concept="3clFbC" id="66D23jBZE2O" role="3cqZAk">
                <node concept="3cmrfG" id="66D23jBZE2P" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="66D23jBZE2Q" role="3uHU7B">
                  <node concept="1eOMI4" id="66D23jBZE2R" role="2Oq$k0">
                    <node concept="10QFUN" id="66D23jBZE2S" role="1eOMHV">
                      <node concept="37vLTw" id="66D23jBZE2T" role="10QFUP">
                        <ref role="3cqZAo" node="66D23jBZE2I" resolve="object" />
                      </node>
                      <node concept="3uibUv" id="66D23jBZE2U" role="10QFUM">
                        <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="66D23jBZE2V" role="2OqNvi">
                    <ref role="37wK5l" to="zvqj:66D23jBXcI3" resolve="getChildCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="66D23jBZE2W" role="3clFbw">
            <node concept="3uibUv" id="66D23jBZE2X" role="2ZW6by">
              <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
            </node>
            <node concept="37vLTw" id="66D23jBZE2Y" role="2ZW6bz">
              <ref role="3cqZAo" node="66D23jBZE2I" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZE2Z" role="3cqZAp">
          <node concept="3clFbT" id="66D23jBZE30" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBZE31" role="jymVt" />
    <node concept="3clFb_" id="66D23jBZE32" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="valueForPathChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBZE33" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jBZE34" role="3clF45" />
      <node concept="37vLTG" id="66D23jBZE35" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="66D23jBZE36" role="1tU5fm">
          <ref role="3uigEE" to="osf5:~TreePath" resolve="TreePath" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBZE37" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="66D23jBZE38" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jBZE39" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="66D23jBZE3a" role="jymVt" />
    <node concept="3clFb_" id="66D23jBZE3b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIndexOfChild" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBZE3c" role="1B3o_S" />
      <node concept="10Oyi0" id="66D23jBZE3d" role="3clF45" />
      <node concept="37vLTG" id="66D23jBZE3e" role="3clF46">
        <property role="TrG5h" value="parentObject" />
        <node concept="3uibUv" id="66D23jBZE3f" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBZE3g" role="3clF46">
        <property role="TrG5h" value="childObject" />
        <node concept="3uibUv" id="66D23jBZE3h" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jBZE3i" role="3clF47">
        <node concept="3clFbF" id="66D23jBZE3j" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZE3k" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZE3l" role="2Oq$k0">
              <node concept="1eOMI4" id="66D23jBZE3m" role="2Oq$k0">
                <node concept="10QFUN" id="66D23jBZE3n" role="1eOMHV">
                  <node concept="37vLTw" id="66D23jBZE3o" role="10QFUP">
                    <ref role="3cqZAo" node="66D23jBZE3e" resolve="parentObject" />
                  </node>
                  <node concept="3uibUv" id="66D23jBZE3p" role="10QFUM">
                    <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="66D23jBZE3q" role="2OqNvi">
                <ref role="37wK5l" to="zvqj:66D23jBXcIt" resolve="getChildren" />
              </node>
            </node>
            <node concept="2WmjW8" id="66D23jBZE3r" role="2OqNvi">
              <node concept="1eOMI4" id="66D23jBZE3s" role="25WWJ7">
                <node concept="10QFUN" id="66D23jBZE3t" role="1eOMHV">
                  <node concept="37vLTw" id="66D23jBZE3u" role="10QFUP">
                    <ref role="3cqZAo" node="66D23jBZE3g" resolve="childObject" />
                  </node>
                  <node concept="3uibUv" id="66D23jBZE3v" role="10QFUM">
                    <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBZE3w" role="jymVt" />
    <node concept="3clFb_" id="66D23jBZE3x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addTreeModelListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBZE3y" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jBZE3z" role="3clF45" />
      <node concept="37vLTG" id="66D23jBZE3$" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="66D23jBZE3_" role="1tU5fm">
          <ref role="3uigEE" to="lcqf:~TreeModelListener" resolve="TreeModelListener" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jBZE3A" role="3clF47">
        <node concept="3clFbF" id="66D23jBZE3B" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZE3C" role="3clFbG">
            <node concept="37vLTw" id="66D23jBZE3D" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBZE1p" resolve="listeners" />
            </node>
            <node concept="TSZUe" id="66D23jBZE3E" role="2OqNvi">
              <node concept="37vLTw" id="66D23jBZE3F" role="25WWJ7">
                <ref role="3cqZAo" node="66D23jBZE3$" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBZE3G" role="jymVt" />
    <node concept="3clFb_" id="66D23jBZE3H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeTreeModelListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBZE3I" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jBZE3J" role="3clF45" />
      <node concept="37vLTG" id="66D23jBZE3K" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="66D23jBZE3L" role="1tU5fm">
          <ref role="3uigEE" to="lcqf:~TreeModelListener" resolve="TreeModelListener" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jBZE3M" role="3clF47">
        <node concept="3clFbF" id="66D23jBZE3N" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZE3O" role="3clFbG">
            <node concept="37vLTw" id="66D23jBZE3P" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBZE1p" resolve="listeners" />
            </node>
            <node concept="3dhRuq" id="66D23jBZE3Q" role="2OqNvi">
              <node concept="37vLTw" id="66D23jBZE3R" role="25WWJ7">
                <ref role="3cqZAo" node="66D23jBZE3K" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBZE3S" role="jymVt" />
    <node concept="3Tm1VV" id="66D23jBZE3T" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jBZE3U" role="EKbjA">
      <ref role="3uigEE" to="osf5:~TreeModel" resolve="TreeModel" />
    </node>
  </node>
  <node concept="sEfby" id="66D23jBZE3V">
    <property role="TrG5h" value="GenericTreeTool" />
    <property role="2bmUCM" value="RIGHT" />
    <property role="3GE5qa" value="tree" />
    <property role="2XNbzY" value="Tree" />
    <node concept="2BZ0e9" id="66D23jBZE3W" role="2XNbBz">
      <property role="TrG5h" value="root" />
      <node concept="3Tm6S6" id="66D23jBZE3X" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBZE3Y" role="1tU5fm">
        <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
      </node>
    </node>
    <node concept="2BZ0e9" id="66D23jBZE3Z" role="2XNbBz">
      <property role="TrG5h" value="tree" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="66D23jBZE40" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBZE41" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTree" resolve="JTree" />
      </node>
    </node>
    <node concept="2BZ0e9" id="66D23jBZE42" role="2XNbBz">
      <property role="TrG5h" value="table" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="66D23jBZE43" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBZE44" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTable" resolve="JTable" />
      </node>
    </node>
    <node concept="2BZ0e9" id="66D23jBZE45" role="2XNbBz">
      <property role="TrG5h" value="treeModel" />
      <node concept="3Tm6S6" id="66D23jBZE46" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBZE47" role="1tU5fm">
        <ref role="3uigEE" node="66D23jBZE1k" resolve="GenericTreeModel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="66D23jBZE48" role="2XNbBz">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="66D23jBZE49" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBZE4a" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2BZ0e9" id="66D23jBZE4b" role="2XNbBz">
      <property role="TrG5h" value="history" />
      <node concept="3Tm6S6" id="66D23jBZE4c" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBZE4d" role="1tU5fm">
        <ref role="3uigEE" node="66D23jBZEr_" resolve="TreeHistory" />
      </node>
      <node concept="2ShNRf" id="66D23jBZE4e" role="33vP2m">
        <node concept="1pGfFk" id="66D23jBZE4f" role="2ShVmc">
          <ref role="37wK5l" node="66D23jBZErP" resolve="TreeHistory" />
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="66D23jBZE4g" role="2XNbBz">
      <property role="TrG5h" value="callback" />
      <node concept="3Tm6S6" id="66D23jBZE4h" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBZE4i" role="1tU5fm">
        <ref role="3uigEE" node="66D23jBZDTe" resolve="AbstractChanceCategoryCallback" />
      </node>
    </node>
    <node concept="2BZ0e9" id="66D23jBZE4j" role="2XNbBz">
      <property role="TrG5h" value="categoryModel" />
      <node concept="3Tm6S6" id="66D23jBZE4k" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBZE4l" role="1tU5fm">
        <ref role="3uigEE" node="66D23jBZDW2" resolve="CategoryComboboxModel" />
      </node>
    </node>
    <node concept="2XrIbr" id="66D23jBZE4m" role="2XNbBy">
      <property role="TrG5h" value="setRoot" />
      <node concept="3cqZAl" id="66D23jBZE4n" role="3clF45" />
      <node concept="3clFbS" id="66D23jBZE4o" role="3clF47">
        <node concept="3clFbF" id="66D23jBZE4p" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBZE4q" role="3clFbG">
            <node concept="37vLTw" id="66D23jBZE4r" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBZE4A" resolve="project" />
            </node>
            <node concept="2OqwBi" id="66D23jBZE4s" role="37vLTJ">
              <node concept="2WthIp" id="66D23jBZE4t" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66D23jBZE4u" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBZE48" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZE4v" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZE4w" role="3clFbG">
            <node concept="2WthIp" id="66D23jBZE4x" role="2Oq$k0" />
            <node concept="2XshWL" id="66D23jBZE4y" role="2OqNvi">
              <ref role="2WH_rO" node="66D23jBZEif" resolve="changeRootTo" />
              <node concept="37vLTw" id="66D23jBZE4z" role="2XxRq1">
                <ref role="3cqZAo" node="66D23jBZE4$" resolve="tvn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBZE4$" role="3clF46">
        <property role="TrG5h" value="tvn" />
        <node concept="3uibUv" id="66D23jBZE4_" role="1tU5fm">
          <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBZE4A" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="66D23jBZE4B" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2UmK3q" id="66D23jBZE4C" role="2Um5zG">
      <node concept="3clFbS" id="66D23jBZE4D" role="2VODD2">
        <node concept="3cpWs8" id="66D23jBZE4E" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZE4F" role="3cpWs9">
            <property role="TrG5h" value="outerPanel" />
            <node concept="3uibUv" id="66D23jBZE4G" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="66D23jBZE4H" role="33vP2m">
              <node concept="1pGfFk" id="66D23jBZE4I" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZE4J" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZE4K" role="3clFbG">
            <node concept="37vLTw" id="66D23jBZE4L" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBZE4F" resolve="outerPanel" />
            </node>
            <node concept="liA8E" id="66D23jBZE4M" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="66D23jBZE4N" role="37wK5m">
                <node concept="1pGfFk" id="66D23jBZE4O" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jBZE4P" role="3cqZAp" />
        <node concept="3clFbH" id="66D23jBZE4Q" role="3cqZAp" />
        <node concept="3cpWs8" id="66D23jBZE4R" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZE4S" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="66D23jBZE4T" role="1tU5fm">
              <ref role="3uigEE" to="pvwh:~BaseGroup" resolve="BaseGroup" />
            </node>
            <node concept="2OkkDf" id="66D23jBZE4U" role="33vP2m">
              <ref role="2Okoww" node="66D23jBZDVX" resolve="toolbackGroup" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jBZE4V" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZE4W" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="66D23jBZE4X" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2w_yjB" id="66D23jBZE4Y" role="33vP2m">
              <property role="3c3Q82" value="true" />
              <node concept="37vLTw" id="66D23jBZE4Z" role="1YAHcy">
                <ref role="3cqZAo" node="66D23jBZE4S" resolve="group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZE50" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZE51" role="3clFbG">
            <node concept="37vLTw" id="66D23jBZE52" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBZE4F" resolve="outerPanel" />
            </node>
            <node concept="liA8E" id="66D23jBZE53" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.lang.String,java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="10M0yZ" id="66D23jBZE54" role="37wK5m">
                <ref role="3cqZAo" to="1t7x:~BorderLayout.NORTH" resolve="NORTH" />
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
              </node>
              <node concept="3cpWsa" id="66D23jBZE55" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBZE4W" resolve="toolbar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jBZE56" role="3cqZAp" />
        <node concept="3clFbH" id="66D23jBZE57" role="3cqZAp" />
        <node concept="3clFbF" id="66D23jBZE58" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBZE59" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZE5a" role="37vLTJ">
              <node concept="2WthIp" id="66D23jBZE5b" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66D23jBZE5c" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBZE4g" resolve="callback" />
              </node>
            </node>
            <node concept="2ShNRf" id="66D23jBZE5d" role="37vLTx">
              <node concept="YeOm9" id="66D23jBZE5e" role="2ShVmc">
                <node concept="1Y3b0j" id="66D23jBZE5f" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="66D23jBZDTe" resolve="AbstractChanceCategoryCallback" />
                  <ref role="37wK5l" node="66D23jBZDTn" resolve="AbstractChanceCategoryCallback" />
                  <node concept="3Tm1VV" id="66D23jBZE5g" role="1B3o_S" />
                  <node concept="3clFb_" id="66D23jBZE5h" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="categoryChangedImpl" />
                    <node concept="3cqZAl" id="66D23jBZE5i" role="3clF45" />
                    <node concept="3Tm1VV" id="66D23jBZE5j" role="1B3o_S" />
                    <node concept="37vLTG" id="66D23jBZE5k" role="3clF46">
                      <property role="TrG5h" value="newCat" />
                      <node concept="17QB3L" id="66D23jBZE5l" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="66D23jBZE5m" role="3clF47">
                      <node concept="3cpWs8" id="66D23jBZE5n" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jBZE5o" role="3cpWs9">
                          <property role="TrG5h" value="curr" />
                          <node concept="3uibUv" id="66D23jBZE5p" role="1tU5fm">
                            <ref role="3uigEE" node="66D23jBZEtx" resolve="TreeHistory.HistoryElement" />
                          </node>
                          <node concept="2OqwBi" id="66D23jBZE5q" role="33vP2m">
                            <node concept="2OqwBi" id="66D23jBZE5r" role="2Oq$k0">
                              <node concept="2WthIp" id="66D23jBZE5s" role="2Oq$k0">
                                <ref role="32nkFo" node="66D23jBZE3V" resolve="GenericTreeTool" />
                              </node>
                              <node concept="2BZ7hE" id="66D23jBZE5t" role="2OqNvi">
                                <ref role="2WH_rO" node="66D23jBZE4b" resolve="history" />
                              </node>
                            </node>
                            <node concept="2S8uIT" id="66D23jBZE5u" role="2OqNvi">
                              <ref role="2S8YL0" node="66D23jBZErA" resolve="current" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="66D23jBZE5v" role="3cqZAp">
                        <node concept="3clFbS" id="66D23jBZE5w" role="3clFbx">
                          <node concept="3cpWs8" id="66D23jBZE5x" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBZE5y" role="3cpWs9">
                              <property role="TrG5h" value="builder" />
                              <node concept="3uibUv" id="66D23jBZE5z" role="1tU5fm">
                                <ref role="3uigEE" to="zvqj:66D23jBXcOf" resolve="ICustomTreeBuilder" />
                              </node>
                              <node concept="2OqwBi" id="66D23jBZE5$" role="33vP2m">
                                <node concept="2OqwBi" id="66D23jBZE5_" role="2Oq$k0">
                                  <node concept="37vLTw" id="66D23jBZE5A" role="2Oq$k0">
                                    <ref role="3cqZAo" node="66D23jBZE5o" resolve="curr" />
                                  </node>
                                  <node concept="liA8E" id="66D23jBZE5B" role="2OqNvi">
                                    <ref role="37wK5l" node="66D23jBZEuC" resolve="getTreeNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="66D23jBZE5C" role="2OqNvi">
                                  <ref role="37wK5l" to="zvqj:66D23jBXcHU" resolve="getBuilder" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="66D23jBZE5D" role="3cqZAp">
                            <node concept="3clFbS" id="66D23jBZE5E" role="3clFbx">
                              <node concept="3clFbF" id="66D23jBZE5F" role="3cqZAp">
                                <node concept="2OqwBi" id="66D23jBZE5G" role="3clFbG">
                                  <node concept="2WthIp" id="66D23jBZE5H" role="2Oq$k0" />
                                  <node concept="2XshWL" id="66D23jBZE5I" role="2OqNvi">
                                    <ref role="2WH_rO" node="66D23jBZEif" resolve="changeRootTo" />
                                    <node concept="2OqwBi" id="66D23jBZE5J" role="2XxRq1">
                                      <node concept="37vLTw" id="66D23jBZE5K" role="2Oq$k0">
                                        <ref role="3cqZAo" node="66D23jBZE5y" resolve="builder" />
                                      </node>
                                      <node concept="liA8E" id="66D23jBZE5L" role="2OqNvi">
                                        <ref role="37wK5l" to="zvqj:66D23jBXcOh" resolve="getTreeNode" />
                                        <node concept="37vLTw" id="66D23jBZE5M" role="37wK5m">
                                          <ref role="3cqZAo" node="66D23jBZE5k" resolve="newCat" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="66D23jBZE5N" role="3clFbw">
                              <node concept="10Nm6u" id="66D23jBZE5O" role="3uHU7w" />
                              <node concept="37vLTw" id="66D23jBZE5P" role="3uHU7B">
                                <ref role="3cqZAo" node="66D23jBZE5y" resolve="builder" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="66D23jBZE5Q" role="9aQIa">
                              <node concept="3clFbS" id="66D23jBZE5R" role="9aQI4">
                                <node concept="3cpWs8" id="66D23jBZE5S" role="3cqZAp">
                                  <node concept="3cpWsn" id="66D23jBZE5T" role="3cpWs9">
                                    <property role="TrG5h" value="pn" />
                                    <node concept="3Tqbb2" id="66D23jBZE5U" role="1tU5fm" />
                                    <node concept="2OqwBi" id="66D23jBZE5V" role="33vP2m">
                                      <node concept="2OqwBi" id="66D23jBZE5W" role="2Oq$k0">
                                        <node concept="37vLTw" id="66D23jBZE5X" role="2Oq$k0">
                                          <ref role="3cqZAo" node="66D23jBZE5o" resolve="curr" />
                                        </node>
                                        <node concept="liA8E" id="66D23jBZE5Y" role="2OqNvi">
                                          <ref role="37wK5l" node="66D23jBZEuC" resolve="getTreeNode" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="66D23jBZE5Z" role="2OqNvi">
                                        <ref role="37wK5l" to="zvqj:66D23jBXcNk" resolve="getProgramNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="66D23jBZE60" role="3cqZAp">
                                  <node concept="3clFbS" id="66D23jBZE61" role="3clFbx">
                                    <node concept="3clFbF" id="66D23jBZE62" role="3cqZAp">
                                      <node concept="2OqwBi" id="66D23jBZE63" role="3clFbG">
                                        <node concept="2WthIp" id="66D23jBZE64" role="2Oq$k0" />
                                        <node concept="2XshWL" id="66D23jBZE65" role="2OqNvi">
                                          <ref role="2WH_rO" node="66D23jBZEif" resolve="changeRootTo" />
                                          <node concept="2OqwBi" id="66D23jBZE66" role="2XxRq1">
                                            <node concept="1PxgMI" id="66D23jBZE67" role="2Oq$k0">
                                              <ref role="1PxNhF" to="frrp:66D23jBSLZV" resolve="ITreeViewRoot" />
                                              <node concept="37vLTw" id="66D23jBZE68" role="1PxMeX">
                                                <ref role="3cqZAo" node="66D23jBZE5T" resolve="pn" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="66D23jBZE69" role="2OqNvi">
                                              <ref role="37wK5l" to="zvqj:66D23jBSM05" resolve="getTreeNode" />
                                              <node concept="37vLTw" id="66D23jBZE6a" role="37wK5m">
                                                <ref role="3cqZAo" node="66D23jBZE5k" resolve="newCat" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="66D23jBZE6b" role="3clFbw">
                                    <node concept="2OqwBi" id="66D23jBZE6c" role="3uHU7w">
                                      <node concept="37vLTw" id="66D23jBZE6d" role="2Oq$k0">
                                        <ref role="3cqZAo" node="66D23jBZE5T" resolve="pn" />
                                      </node>
                                      <node concept="1mIQ4w" id="66D23jBZE6e" role="2OqNvi">
                                        <node concept="chp4Y" id="66D23jBZE6f" role="cj9EA">
                                          <ref role="cht4Q" to="frrp:66D23jBSLZV" resolve="ITreeViewRoot" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="66D23jBZE6g" role="3uHU7B">
                                      <node concept="37vLTw" id="66D23jBZE6h" role="3uHU7B">
                                        <ref role="3cqZAo" node="66D23jBZE5T" resolve="pn" />
                                      </node>
                                      <node concept="10Nm6u" id="66D23jBZE6i" role="3uHU7w" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="66D23jBZE6j" role="3clFbw">
                          <node concept="3y3z36" id="66D23jBZE6k" role="3uHU7B">
                            <node concept="37vLTw" id="66D23jBZE6l" role="3uHU7B">
                              <ref role="3cqZAo" node="66D23jBZE5o" resolve="curr" />
                            </node>
                            <node concept="10Nm6u" id="66D23jBZE6m" role="3uHU7w" />
                          </node>
                          <node concept="3fqX7Q" id="66D23jBZE6n" role="3uHU7w">
                            <node concept="2OqwBi" id="66D23jBZE6o" role="3fr31v">
                              <node concept="3cpWs2" id="66D23jBZE6p" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBZE5k" resolve="newCat" />
                              </node>
                              <node concept="liA8E" id="66D23jBZE6q" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="66D23jBZE6r" role="37wK5m">
                                  <node concept="2OqwBi" id="66D23jBZE6s" role="2Oq$k0">
                                    <node concept="37vLTw" id="66D23jBZE6t" role="2Oq$k0">
                                      <ref role="3cqZAo" node="66D23jBZE5o" resolve="curr" />
                                    </node>
                                    <node concept="liA8E" id="66D23jBZE6u" role="2OqNvi">
                                      <ref role="37wK5l" node="66D23jBZEuC" resolve="getTreeNode" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="66D23jBZE6v" role="2OqNvi">
                                    <ref role="37wK5l" to="zvqj:66D23jBXcJn" resolve="getCategory" />
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
        <node concept="3clFbF" id="66D23jBZE6w" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBZE6x" role="3clFbG">
            <node concept="2ShNRf" id="66D23jBZE6y" role="37vLTx">
              <node concept="1pGfFk" id="66D23jBZE6z" role="2ShVmc">
                <ref role="37wK5l" node="66D23jBZDWi" resolve="CategoryComboboxModel" />
                <node concept="2OqwBi" id="66D23jBZE6$" role="37wK5m">
                  <node concept="2WthIp" id="66D23jBZE6_" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="66D23jBZE6A" role="2OqNvi">
                    <ref role="2WH_rO" node="66D23jBZE4b" resolve="history" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jBZE6B" role="37vLTJ">
              <node concept="2WthIp" id="66D23jBZE6C" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66D23jBZE6D" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBZE4j" resolve="categoryModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZE6E" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZE6F" role="3clFbG">
            <node concept="3cpWsa" id="66D23jBZE6G" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBZE4S" resolve="group" />
            </node>
            <node concept="liA8E" id="66D23jBZE6H" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
              <node concept="2ShNRf" id="66D23jBZE6I" role="37wK5m">
                <node concept="1pGfFk" id="66D23jBZE6J" role="2ShVmc">
                  <ref role="37wK5l" node="66D23jBZDUc" resolve="ChangeCategoryAction" />
                  <node concept="2OqwBi" id="66D23jBZE6K" role="37wK5m">
                    <node concept="2WthIp" id="66D23jBZE6L" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="66D23jBZE6M" role="2OqNvi">
                      <ref role="2WH_rO" node="66D23jBZE4j" resolve="categoryModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="66D23jBZE6N" role="37wK5m">
                    <node concept="2WthIp" id="66D23jBZE6O" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="66D23jBZE6P" role="2OqNvi">
                      <ref role="2WH_rO" node="66D23jBZE4g" resolve="callback" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jBZE6Q" role="3cqZAp" />
        <node concept="3clFbH" id="66D23jBZE6R" role="3cqZAp" />
        <node concept="3SKdUt" id="66D23jBZE6S" role="3cqZAp">
          <node concept="3SKWN0" id="66D23jBZE6T" role="3SKWNk">
            <node concept="3cpWs8" id="66D23jBZE6U" role="3SKWNf">
              <node concept="3cpWsn" id="66D23jBZE6V" role="3cpWs9">
                <property role="TrG5h" value="bottomPanel" />
                <node concept="3uibUv" id="66D23jBZE6W" role="1tU5fm">
                  <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="66D23jBZE6X" role="33vP2m">
                  <node concept="1pGfFk" id="66D23jBZE6Y" role="2ShVmc">
                    <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jBZE6Z" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZE70" role="3cpWs9">
            <property role="TrG5h" value="mainPanel" />
            <node concept="3uibUv" id="66D23jBZE71" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="66D23jBZE72" role="33vP2m">
              <node concept="1pGfFk" id="66D23jBZE73" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZE74" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZE75" role="3clFbG">
            <node concept="37vLTw" id="66D23jBZE76" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBZE70" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="66D23jBZE77" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="66D23jBZE78" role="37wK5m">
                <node concept="1pGfFk" id="66D23jBZE79" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="66D23jBZE7a" role="3cqZAp">
          <node concept="3SKWN0" id="66D23jBZE7b" role="3SKWNk">
            <node concept="3clFbF" id="66D23jBZE7c" role="3SKWNf">
              <node concept="2OqwBi" id="66D23jBZE7d" role="3clFbG">
                <node concept="37vLTw" id="66D23jBZE7e" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBZE4F" resolve="outerPanel" />
                </node>
                <node concept="liA8E" id="66D23jBZE7f" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="66D23jBZE7g" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jBZE6V" resolve="bottomPanel" />
                  </node>
                  <node concept="10M0yZ" id="66D23jBZE7h" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                    <ref role="3cqZAo" to="1t7x:~BorderLayout.SOUTH" resolve="SOUTH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZE7i" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZE7j" role="3clFbG">
            <node concept="37vLTw" id="66D23jBZE7k" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBZE4F" resolve="outerPanel" />
            </node>
            <node concept="liA8E" id="66D23jBZE7l" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="66D23jBZE7m" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBZE70" resolve="mainPanel" />
              </node>
              <node concept="10M0yZ" id="66D23jBZE7n" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jBZE7o" role="3cqZAp" />
        <node concept="3clFbH" id="66D23jBZE7p" role="3cqZAp" />
        <node concept="3clFbF" id="66D23jBZE7q" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBZE7r" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZE7s" role="37vLTJ">
              <node concept="2WthIp" id="66D23jBZE7t" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66D23jBZE7u" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBZE3Z" resolve="tree" />
              </node>
            </node>
            <node concept="2ShNRf" id="66D23jBZE7v" role="37vLTx">
              <node concept="1pGfFk" id="66D23jBZE7w" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JTree.&lt;init&gt;()" resolve="JTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZE7x" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZE7y" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZE7z" role="2Oq$k0">
              <node concept="2WthIp" id="66D23jBZE7$" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66D23jBZE7_" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBZE3Z" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jBZE7A" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTree.setToggleClickCount(int):void" resolve="setToggleClickCount" />
              <node concept="3cmrfG" id="66D23jBZE7B" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZE7C" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZE7D" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZE7E" role="2Oq$k0">
              <node concept="2WthIp" id="66D23jBZE7F" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66D23jBZE7G" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBZE3Z" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jBZE7H" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.repaint():void" resolve="repaint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZE7I" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZE7J" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZE7K" role="2Oq$k0">
              <node concept="2WthIp" id="66D23jBZE7L" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66D23jBZE7M" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBZE3Z" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jBZE7N" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTree.setRootVisible(boolean):void" resolve="setRootVisible" />
              <node concept="3clFbT" id="66D23jBZE7O" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jBZE7P" role="3cqZAp" />
        <node concept="3clFbH" id="66D23jBZE7Q" role="3cqZAp" />
        <node concept="3clFbF" id="66D23jBZE7R" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZE7S" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZE7T" role="2Oq$k0">
              <node concept="2WthIp" id="66D23jBZE7U" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66D23jBZE7V" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBZE3Z" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jBZE7W" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2ShNRf" id="66D23jBZE7X" role="37wK5m">
                <node concept="YeOm9" id="66D23jBZE7Y" role="2ShVmc">
                  <node concept="1Y3b0j" id="66D23jBZE7Z" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="8q6x:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3Tm1VV" id="66D23jBZE80" role="1B3o_S" />
                    <node concept="3clFb_" id="66D23jBZE81" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseClicked" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="66D23jBZE82" role="1B3o_S" />
                      <node concept="3cqZAl" id="66D23jBZE83" role="3clF45" />
                      <node concept="37vLTG" id="66D23jBZE84" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="66D23jBZE85" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="66D23jBZE86" role="3clF47">
                        <node concept="3cpWs8" id="66D23jBZE87" role="3cqZAp">
                          <node concept="3cpWsn" id="66D23jBZE88" role="3cpWs9">
                            <property role="TrG5h" value="selection" />
                            <node concept="3uibUv" id="66D23jBZE89" role="1tU5fm">
                              <ref role="3uigEE" to="osf5:~TreePath" resolve="TreePath" />
                            </node>
                            <node concept="2OqwBi" id="66D23jBZE8a" role="33vP2m">
                              <node concept="2OqwBi" id="66D23jBZE8b" role="2Oq$k0">
                                <node concept="2WthIp" id="66D23jBZE8c" role="2Oq$k0">
                                  <ref role="32nkFo" node="66D23jBZE3V" resolve="GenericTreeTool" />
                                </node>
                                <node concept="2BZ7hE" id="66D23jBZE8d" role="2OqNvi">
                                  <ref role="2WH_rO" node="66D23jBZE3Z" resolve="tree" />
                                </node>
                              </node>
                              <node concept="liA8E" id="66D23jBZE8e" role="2OqNvi">
                                <ref role="37wK5l" to="dbrf:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="66D23jBZE8f" role="3cqZAp">
                          <node concept="3clFbS" id="66D23jBZE8g" role="3clFbx">
                            <node concept="3cpWs8" id="66D23jBZE8h" role="3cqZAp">
                              <node concept="3cpWsn" id="66D23jBZE8i" role="3cpWs9">
                                <property role="TrG5h" value="last" />
                                <node concept="3uibUv" id="66D23jBZE8j" role="1tU5fm">
                                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                </node>
                                <node concept="2OqwBi" id="66D23jBZE8k" role="33vP2m">
                                  <node concept="37vLTw" id="66D23jBZE8l" role="2Oq$k0">
                                    <ref role="3cqZAo" node="66D23jBZE88" resolve="selection" />
                                  </node>
                                  <node concept="liA8E" id="66D23jBZE8m" role="2OqNvi">
                                    <ref role="37wK5l" to="osf5:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="66D23jBZE8n" role="3cqZAp">
                              <node concept="3clFbS" id="66D23jBZE8o" role="3clFbx">
                                <node concept="3cpWs8" id="66D23jBZE8p" role="3cqZAp">
                                  <node concept="3cpWsn" id="66D23jBZE8q" role="3cpWs9">
                                    <property role="TrG5h" value="treeNode" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="66D23jBZE8r" role="1tU5fm">
                                      <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                    </node>
                                    <node concept="1eOMI4" id="66D23jBZE8s" role="33vP2m">
                                      <node concept="10QFUN" id="66D23jBZE8t" role="1eOMHV">
                                        <node concept="3uibUv" id="66D23jBZE8u" role="10QFUM">
                                          <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                        </node>
                                        <node concept="37vLTw" id="66D23jBZE8v" role="10QFUP">
                                          <ref role="3cqZAo" node="66D23jBZE8i" resolve="last" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="66D23jBZE8w" role="3cqZAp">
                                  <node concept="3clFbS" id="66D23jBZE8x" role="3clFbx">
                                    <node concept="3clFbJ" id="66D23jBZE8y" role="3cqZAp">
                                      <node concept="3clFbS" id="66D23jBZE8z" role="3clFbx">
                                        <node concept="1QHqEM" id="66D23jBZE8$" role="3cqZAp">
                                          <node concept="1QHqEC" id="66D23jBZE8_" role="1QHqEI">
                                            <node concept="3clFbS" id="66D23jBZE8A" role="1bW5cS">
                                              <node concept="3cpWs8" id="66D23jBZE8B" role="3cqZAp">
                                                <node concept="3cpWsn" id="66D23jBZE8C" role="3cpWs9">
                                                  <property role="TrG5h" value="programNode" />
                                                  <node concept="3Tqbb2" id="66D23jBZE8D" role="1tU5fm" />
                                                  <node concept="2OqwBi" id="66D23jBZE8E" role="33vP2m">
                                                    <node concept="1eOMI4" id="66D23jBZE8F" role="2Oq$k0">
                                                      <node concept="10QFUN" id="66D23jBZE8G" role="1eOMHV">
                                                        <node concept="37vLTw" id="66D23jBZE8H" role="10QFUP">
                                                          <ref role="3cqZAo" node="66D23jBZE8q" resolve="treeNode" />
                                                        </node>
                                                        <node concept="3uibUv" id="66D23jBZE8I" role="10QFUM">
                                                          <ref role="3uigEE" to="zvqj:66D23jBXcQB" resolve="NodeTreeViewNode" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="66D23jBZE8J" role="2OqNvi">
                                                      <ref role="37wK5l" to="zvqj:66D23jBXcTE" resolve="getProgramNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="66D23jBZE8K" role="3cqZAp">
                                                <node concept="3clFbS" id="66D23jBZE8L" role="3clFbx">
                                                  <node concept="3clFbF" id="66D23jBZE8M" role="3cqZAp">
                                                    <node concept="2OqwBi" id="66D23jBZE8N" role="3clFbG">
                                                      <node concept="2YIFZM" id="66D23jBZE8O" role="2Oq$k0">
                                                        <ref role="37wK5l" to="oobn:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                                        <ref role="1Pybhc" to="oobn:~NavigationSupport" resolve="NavigationSupport" />
                                                      </node>
                                                      <node concept="liA8E" id="66D23jBZE8P" role="2OqNvi">
                                                        <ref role="37wK5l" to="oobn:~NavigationSupport.openNode(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                                        <node concept="2ShNRf" id="66D23jBZE8Q" role="37wK5m">
                                                          <node concept="1pGfFk" id="66D23jBZE8R" role="2ShVmc">
                                                            <ref role="37wK5l" to="vsqj:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                                                            <node concept="2OqwBi" id="66D23jBZE8S" role="37wK5m">
                                                              <node concept="2WthIp" id="66D23jBZE8T" role="2Oq$k0">
                                                                <ref role="32nkFo" node="66D23jBZE3V" resolve="GenericTreeTool" />
                                                              </node>
                                                              <node concept="2BZ7hE" id="66D23jBZE8U" role="2OqNvi">
                                                                <ref role="2WH_rO" node="66D23jBZE48" resolve="project" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="66D23jBZE8V" role="37wK5m">
                                                          <ref role="3cqZAo" node="66D23jBZE8C" resolve="programNode" />
                                                        </node>
                                                        <node concept="3clFbT" id="66D23jBZE8W" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                        <node concept="3clFbT" id="66D23jBZE8X" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3y3z36" id="66D23jBZE8Y" role="3clFbw">
                                                  <node concept="10Nm6u" id="66D23jBZE8Z" role="3uHU7w" />
                                                  <node concept="37vLTw" id="66D23jBZE90" role="3uHU7B">
                                                    <ref role="3cqZAo" node="66D23jBZE8C" resolve="programNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1Wc70l" id="66D23jBZE91" role="3clFbw">
                                        <node concept="2OqwBi" id="66D23jBZE92" role="3uHU7w">
                                          <node concept="37vLTw" id="66D23jBZE93" role="2Oq$k0">
                                            <ref role="3cqZAo" node="66D23jBZE8q" resolve="treeNode" />
                                          </node>
                                          <node concept="liA8E" id="66D23jBZE94" role="2OqNvi">
                                            <ref role="37wK5l" to="zvqj:66D23jBXcLj" resolve="selectOnDoubleClick" />
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="66D23jBZE95" role="3uHU7B">
                                          <node concept="2OqwBi" id="66D23jBZE96" role="3uHU7B">
                                            <node concept="37vLTw" id="66D23jBZE97" role="2Oq$k0">
                                              <ref role="3cqZAo" node="66D23jBZE84" resolve="event" />
                                            </node>
                                            <node concept="liA8E" id="66D23jBZE98" role="2OqNvi">
                                              <ref role="37wK5l" to="8q6x:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                                            </node>
                                          </node>
                                          <node concept="3cmrfG" id="66D23jBZE99" role="3uHU7w">
                                            <property role="3cmrfH" value="2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2ZW3vV" id="66D23jBZE9a" role="3clFbw">
                                    <node concept="3uibUv" id="66D23jBZE9b" role="2ZW6by">
                                      <ref role="3uigEE" to="zvqj:66D23jBXcQB" resolve="NodeTreeViewNode" />
                                    </node>
                                    <node concept="37vLTw" id="66D23jBZE9c" role="2ZW6bz">
                                      <ref role="3cqZAo" node="66D23jBZE8q" resolve="treeNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="66D23jBZE9d" role="3clFbw">
                                <node concept="3uibUv" id="66D23jBZE9e" role="2ZW6by">
                                  <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                </node>
                                <node concept="37vLTw" id="66D23jBZE9f" role="2ZW6bz">
                                  <ref role="3cqZAo" node="66D23jBZE8i" resolve="last" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="66D23jBZE9g" role="3clFbw">
                            <node concept="10Nm6u" id="66D23jBZE9h" role="3uHU7w" />
                            <node concept="37vLTw" id="66D23jBZE9i" role="3uHU7B">
                              <ref role="3cqZAo" node="66D23jBZE88" resolve="selection" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="66D23jBZE9j" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="66D23jBZE9k" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mousePressed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="66D23jBZE9l" role="1B3o_S" />
                      <node concept="3cqZAl" id="66D23jBZE9m" role="3clF45" />
                      <node concept="37vLTG" id="66D23jBZE9n" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="66D23jBZE9o" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="66D23jBZE9p" role="3clF47">
                        <node concept="3clFbJ" id="66D23jBZE9q" role="3cqZAp">
                          <node concept="3clFbS" id="66D23jBZE9r" role="3clFbx">
                            <node concept="3clFbF" id="66D23jBZE9s" role="3cqZAp">
                              <node concept="1rXfSq" id="66D23jBZE9t" role="3clFbG">
                                <ref role="37wK5l" node="66D23jBZEaR" resolve="showPopupMenu" />
                                <node concept="37vLTw" id="66D23jBZE9u" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBZE9n" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="66D23jBZE9v" role="3clFbw">
                            <node concept="37vLTw" id="66D23jBZE9w" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jBZE9n" resolve="event" />
                            </node>
                            <node concept="liA8E" id="66D23jBZE9x" role="2OqNvi">
                              <ref role="37wK5l" to="8q6x:~MouseEvent.isPopupTrigger():boolean" resolve="isPopupTrigger" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="66D23jBZE9y" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="66D23jBZE9z" role="jymVt" />
                    <node concept="3clFb_" id="66D23jBZE9$" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseReleased" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="66D23jBZE9_" role="1B3o_S" />
                      <node concept="3cqZAl" id="66D23jBZE9A" role="3clF45" />
                      <node concept="37vLTG" id="66D23jBZE9B" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="66D23jBZE9C" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="66D23jBZE9D" role="3clF47">
                        <node concept="3clFbJ" id="66D23jBZE9E" role="3cqZAp">
                          <node concept="3clFbS" id="66D23jBZE9F" role="3clFbx">
                            <node concept="3clFbF" id="66D23jBZE9G" role="3cqZAp">
                              <node concept="1rXfSq" id="66D23jBZE9H" role="3clFbG">
                                <ref role="37wK5l" node="66D23jBZEaR" resolve="showPopupMenu" />
                                <node concept="37vLTw" id="66D23jBZE9I" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBZE9B" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="66D23jBZE9J" role="3clFbw">
                            <node concept="37vLTw" id="66D23jBZE9K" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jBZE9B" resolve="event" />
                            </node>
                            <node concept="liA8E" id="66D23jBZE9L" role="2OqNvi">
                              <ref role="37wK5l" to="8q6x:~MouseEvent.isPopupTrigger():boolean" resolve="isPopupTrigger" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="66D23jBZE9M" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="66D23jBZE9N" role="jymVt" />
                    <node concept="2tJIrI" id="66D23jBZE9O" role="jymVt" />
                    <node concept="3clFb_" id="66D23jBZE9P" role="jymVt">
                      <property role="TrG5h" value="createMenuActions" />
                      <node concept="3cqZAl" id="66D23jBZE9Q" role="3clF45" />
                      <node concept="3Tm1VV" id="66D23jBZE9R" role="1B3o_S" />
                      <node concept="3clFbS" id="66D23jBZE9S" role="3clF47">
                        <node concept="2Gpval" id="66D23jBZE9T" role="3cqZAp">
                          <node concept="2GrKxI" id="66D23jBZE9U" role="2Gsz3X">
                            <property role="TrG5h" value="a" />
                          </node>
                          <node concept="37vLTw" id="66D23jBZE9V" role="2GsD0m">
                            <ref role="3cqZAo" node="66D23jBZEaN" resolve="actions" />
                          </node>
                          <node concept="3clFbS" id="66D23jBZE9W" role="2LFqv$">
                            <node concept="3clFbJ" id="66D23jBZE9X" role="3cqZAp">
                              <node concept="3clFbS" id="66D23jBZE9Y" role="3clFbx">
                                <node concept="3clFbF" id="66D23jBZE9Z" role="3cqZAp">
                                  <node concept="2OqwBi" id="66D23jBZEa0" role="3clFbG">
                                    <node concept="37vLTw" id="66D23jBZEa1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="66D23jBZEaJ" resolve="menu" />
                                    </node>
                                    <node concept="liA8E" id="66D23jBZEa2" role="2OqNvi">
                                      <ref role="37wK5l" to="dbrf:~JPopupMenu.addSeparator():void" resolve="addSeparator" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="66D23jBZEa3" role="3clFbw">
                                <node concept="3uibUv" id="66D23jBZEa4" role="2ZW6by">
                                  <ref role="3uigEE" to="zvqj:66D23jBXcVc" resolve="SeparatorAction" />
                                </node>
                                <node concept="2GrUjf" id="66D23jBZEa5" role="2ZW6bz">
                                  <ref role="2Gs0qQ" node="66D23jBZE9U" resolve="a" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="66D23jBZEa6" role="9aQIa">
                                <node concept="3clFbS" id="66D23jBZEa7" role="9aQI4">
                                  <node concept="3cpWs8" id="66D23jBZEa8" role="3cqZAp">
                                    <node concept="3cpWsn" id="66D23jBZEa9" role="3cpWs9">
                                      <property role="TrG5h" value="finalA" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="66D23jBZEaa" role="1tU5fm">
                                        <ref role="3uigEE" to="zvqj:66D23jBXcWC" resolve="TreeViewAction" />
                                      </node>
                                      <node concept="2GrUjf" id="66D23jBZEab" role="33vP2m">
                                        <ref role="2Gs0qQ" node="66D23jBZE9U" resolve="a" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="66D23jBZEac" role="3cqZAp">
                                    <node concept="3cpWsn" id="66D23jBZEad" role="3cpWs9">
                                      <property role="TrG5h" value="i" />
                                      <node concept="3uibUv" id="66D23jBZEae" role="1tU5fm">
                                        <ref role="3uigEE" to="dbrf:~JMenuItem" resolve="JMenuItem" />
                                      </node>
                                      <node concept="2ShNRf" id="66D23jBZEaf" role="33vP2m">
                                        <node concept="1pGfFk" id="66D23jBZEag" role="2ShVmc">
                                          <ref role="37wK5l" to="dbrf:~JMenuItem.&lt;init&gt;(java.lang.String)" resolve="JMenuItem" />
                                          <node concept="2OqwBi" id="66D23jBZEah" role="37wK5m">
                                            <node concept="37vLTw" id="66D23jBZEai" role="2Oq$k0">
                                              <ref role="3cqZAo" node="66D23jBZEa9" resolve="finalA" />
                                            </node>
                                            <node concept="liA8E" id="66D23jBZEaj" role="2OqNvi">
                                              <ref role="37wK5l" to="zvqj:66D23jBXcX6" resolve="getLabel" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="66D23jBZEak" role="3cqZAp">
                                    <node concept="2OqwBi" id="66D23jBZEal" role="3clFbG">
                                      <node concept="37vLTw" id="66D23jBZEam" role="2Oq$k0">
                                        <ref role="3cqZAo" node="66D23jBZEaJ" resolve="menu" />
                                      </node>
                                      <node concept="liA8E" id="66D23jBZEan" role="2OqNvi">
                                        <ref role="37wK5l" to="dbrf:~JPopupMenu.add(javax.swing.JMenuItem):javax.swing.JMenuItem" resolve="add" />
                                        <node concept="37vLTw" id="66D23jBZEao" role="37wK5m">
                                          <ref role="3cqZAo" node="66D23jBZEad" resolve="i" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="66D23jBZEap" role="3cqZAp">
                                    <node concept="2OqwBi" id="66D23jBZEaq" role="3clFbG">
                                      <node concept="37vLTw" id="66D23jBZEar" role="2Oq$k0">
                                        <ref role="3cqZAo" node="66D23jBZEad" resolve="i" />
                                      </node>
                                      <node concept="liA8E" id="66D23jBZEas" role="2OqNvi">
                                        <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                                        <node concept="2ShNRf" id="66D23jBZEat" role="37wK5m">
                                          <node concept="YeOm9" id="66D23jBZEau" role="2ShVmc">
                                            <node concept="1Y3b0j" id="66D23jBZEav" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                                              <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                              <node concept="3Tm1VV" id="66D23jBZEaw" role="1B3o_S" />
                                              <node concept="3clFb_" id="66D23jBZEax" role="jymVt">
                                                <property role="1EzhhJ" value="false" />
                                                <property role="TrG5h" value="actionPerformed" />
                                                <property role="DiZV1" value="false" />
                                                <property role="IEkAT" value="false" />
                                                <node concept="3Tm1VV" id="66D23jBZEay" role="1B3o_S" />
                                                <node concept="3cqZAl" id="66D23jBZEaz" role="3clF45" />
                                                <node concept="37vLTG" id="66D23jBZEa$" role="3clF46">
                                                  <property role="TrG5h" value="p0" />
                                                  <node concept="3uibUv" id="66D23jBZEa_" role="1tU5fm">
                                                    <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="66D23jBZEaA" role="3clF47">
                                                  <node concept="3clFbF" id="66D23jBZEaB" role="3cqZAp">
                                                    <node concept="2OqwBi" id="66D23jBZEaC" role="3clFbG">
                                                      <node concept="37vLTw" id="66D23jBZEaD" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="66D23jBZEa9" resolve="finalA" />
                                                      </node>
                                                      <node concept="liA8E" id="66D23jBZEaE" role="2OqNvi">
                                                        <ref role="37wK5l" to="zvqj:66D23jBXcXG" resolve="execute" />
                                                        <node concept="37vLTw" id="66D23jBZEaF" role="37wK5m">
                                                          <ref role="3cqZAo" node="66D23jBZEaL" resolve="tvn" />
                                                        </node>
                                                        <node concept="2OqwBi" id="66D23jBZEaG" role="37wK5m">
                                                          <node concept="2WthIp" id="66D23jBZEaH" role="2Oq$k0">
                                                            <ref role="32nkFo" node="66D23jBZE3V" resolve="GenericTreeTool" />
                                                          </node>
                                                          <node concept="2BZ7hE" id="66D23jBZEaI" role="2OqNvi">
                                                            <ref role="2WH_rO" node="66D23jBZE48" resolve="project" />
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
                        </node>
                      </node>
                      <node concept="37vLTG" id="66D23jBZEaJ" role="3clF46">
                        <property role="TrG5h" value="menu" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="66D23jBZEaK" role="1tU5fm">
                          <ref role="3uigEE" to="dbrf:~JPopupMenu" resolve="JPopupMenu" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="66D23jBZEaL" role="3clF46">
                        <property role="TrG5h" value="tvn" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="66D23jBZEaM" role="1tU5fm">
                          <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="66D23jBZEaN" role="3clF46">
                        <property role="TrG5h" value="actions" />
                        <property role="3TUv4t" value="true" />
                        <node concept="_YKpA" id="66D23jBZEaO" role="1tU5fm">
                          <node concept="3uibUv" id="66D23jBZEaP" role="_ZDj9">
                            <ref role="3uigEE" to="zvqj:66D23jBXcWC" resolve="TreeViewAction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="66D23jBZEaQ" role="jymVt" />
                    <node concept="3clFb_" id="66D23jBZEaR" role="jymVt">
                      <property role="TrG5h" value="showPopupMenu" />
                      <node concept="3Tm6S6" id="66D23jBZEaS" role="1B3o_S" />
                      <node concept="3cqZAl" id="66D23jBZEaT" role="3clF45" />
                      <node concept="37vLTG" id="66D23jBZEaU" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="66D23jBZEaV" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="66D23jBZEaW" role="3clF47">
                        <node concept="3cpWs8" id="66D23jBZEaX" role="3cqZAp">
                          <node concept="3cpWsn" id="66D23jBZEaY" role="3cpWs9">
                            <property role="TrG5h" value="selection" />
                            <node concept="3uibUv" id="66D23jBZEaZ" role="1tU5fm">
                              <ref role="3uigEE" to="osf5:~TreePath" resolve="TreePath" />
                            </node>
                            <node concept="2OqwBi" id="66D23jBZEb0" role="33vP2m">
                              <node concept="2OqwBi" id="66D23jBZEb1" role="2Oq$k0">
                                <node concept="2WthIp" id="66D23jBZEb2" role="2Oq$k0">
                                  <ref role="32nkFo" node="66D23jBZE3V" resolve="GenericTreeTool" />
                                </node>
                                <node concept="2BZ7hE" id="66D23jBZEb3" role="2OqNvi">
                                  <ref role="2WH_rO" node="66D23jBZE3Z" resolve="tree" />
                                </node>
                              </node>
                              <node concept="liA8E" id="66D23jBZEb4" role="2OqNvi">
                                <ref role="37wK5l" to="dbrf:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="66D23jBZEb5" role="3cqZAp">
                          <node concept="3clFbS" id="66D23jBZEb6" role="3clFbx">
                            <node concept="3cpWs6" id="66D23jBZEb7" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="66D23jBZEb8" role="3clFbw">
                            <node concept="10Nm6u" id="66D23jBZEb9" role="3uHU7w" />
                            <node concept="37vLTw" id="66D23jBZEba" role="3uHU7B">
                              <ref role="3cqZAo" node="66D23jBZEaY" resolve="selection" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="66D23jBZEbb" role="3cqZAp">
                          <node concept="3cpWsn" id="66D23jBZEbc" role="3cpWs9">
                            <property role="TrG5h" value="last" />
                            <node concept="3uibUv" id="66D23jBZEbd" role="1tU5fm">
                              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                            </node>
                            <node concept="2OqwBi" id="66D23jBZEbe" role="33vP2m">
                              <node concept="37vLTw" id="66D23jBZEbf" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBZEaY" resolve="selection" />
                              </node>
                              <node concept="liA8E" id="66D23jBZEbg" role="2OqNvi">
                                <ref role="37wK5l" to="osf5:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="66D23jBZEbh" role="3cqZAp">
                          <node concept="3clFbS" id="66D23jBZEbi" role="3clFbx">
                            <node concept="3cpWs6" id="66D23jBZEbj" role="3cqZAp" />
                          </node>
                          <node concept="3fqX7Q" id="66D23jBZEbk" role="3clFbw">
                            <node concept="2ZW3vV" id="66D23jBZEbl" role="3fr31v">
                              <node concept="3uibUv" id="66D23jBZEbm" role="2ZW6by">
                                <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                              </node>
                              <node concept="37vLTw" id="66D23jBZEbn" role="2ZW6bz">
                                <ref role="3cqZAo" node="66D23jBZEbc" resolve="last" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="66D23jBZEbo" role="3cqZAp">
                          <node concept="3cpWsn" id="66D23jBZEbp" role="3cpWs9">
                            <property role="TrG5h" value="tvn" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="66D23jBZEbq" role="1tU5fm">
                              <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                            </node>
                            <node concept="1eOMI4" id="66D23jBZEbr" role="33vP2m">
                              <node concept="10QFUN" id="66D23jBZEbs" role="1eOMHV">
                                <node concept="3uibUv" id="66D23jBZEbt" role="10QFUM">
                                  <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                </node>
                                <node concept="37vLTw" id="66D23jBZEbu" role="10QFUP">
                                  <ref role="3cqZAo" node="66D23jBZEbc" resolve="last" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="66D23jBZEbv" role="3cqZAp">
                          <node concept="3cpWsn" id="66D23jBZEbw" role="3cpWs9">
                            <property role="TrG5h" value="customActions" />
                            <node concept="_YKpA" id="66D23jBZEbx" role="1tU5fm">
                              <node concept="3uibUv" id="66D23jBZEby" role="_ZDj9">
                                <ref role="3uigEE" to="zvqj:66D23jBXcWC" resolve="TreeViewAction" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="66D23jBZEbz" role="33vP2m">
                              <node concept="37vLTw" id="66D23jBZEb$" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBZEbp" resolve="tvn" />
                              </node>
                              <node concept="liA8E" id="66D23jBZEb_" role="2OqNvi">
                                <ref role="37wK5l" to="zvqj:66D23jBXcJf" resolve="getActions" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="66D23jBZEbA" role="3cqZAp">
                          <node concept="3cpWsn" id="66D23jBZEbB" role="3cpWs9">
                            <property role="TrG5h" value="defaultActions" />
                            <node concept="_YKpA" id="66D23jBZEbC" role="1tU5fm">
                              <node concept="3uibUv" id="66D23jBZEbD" role="_ZDj9">
                                <ref role="3uigEE" to="zvqj:66D23jBXcWC" resolve="TreeViewAction" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="66D23jBZEbE" role="33vP2m">
                              <node concept="Tc6Ow" id="66D23jBZEbF" role="2ShVmc">
                                <node concept="3uibUv" id="66D23jBZEbG" role="HW$YZ">
                                  <ref role="3uigEE" to="zvqj:66D23jBXcWC" resolve="TreeViewAction" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="66D23jBZEbH" role="3cqZAp" />
                        <node concept="3clFbJ" id="66D23jBZEbI" role="3cqZAp">
                          <node concept="3clFbS" id="66D23jBZEbJ" role="3clFbx">
                            <node concept="3clFbF" id="66D23jBZEbK" role="3cqZAp">
                              <node concept="37vLTI" id="66D23jBZEbL" role="3clFbG">
                                <node concept="2ShNRf" id="66D23jBZEbM" role="37vLTx">
                                  <node concept="1pGfFk" id="66D23jBZEbN" role="2ShVmc">
                                    <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                    <node concept="3uibUv" id="66D23jBZEbO" role="1pMfVU">
                                      <ref role="3uigEE" to="zvqj:66D23jBXcWC" resolve="TreeViewAction" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="66D23jBZEbP" role="37vLTJ">
                                  <ref role="3cqZAo" node="66D23jBZEbw" resolve="customActions" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="66D23jBZEbQ" role="3clFbw">
                            <node concept="10Nm6u" id="66D23jBZEbR" role="3uHU7w" />
                            <node concept="37vLTw" id="66D23jBZEbS" role="3uHU7B">
                              <ref role="3cqZAo" node="66D23jBZEbw" resolve="customActions" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="66D23jBZEbT" role="3cqZAp">
                          <node concept="3clFbS" id="66D23jBZEbU" role="3clFbx">
                            <node concept="3clFbF" id="66D23jBZEbV" role="3cqZAp">
                              <node concept="2OqwBi" id="66D23jBZEbW" role="3clFbG">
                                <node concept="37vLTw" id="66D23jBZEbX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66D23jBZEbB" resolve="defaultActions" />
                                </node>
                                <node concept="TSZUe" id="66D23jBZEbY" role="2OqNvi">
                                  <node concept="2ShNRf" id="66D23jBZEbZ" role="25WWJ7">
                                    <node concept="YeOm9" id="66D23jBZEc0" role="2ShVmc">
                                      <node concept="1Y3b0j" id="66D23jBZEc1" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="1Y3XeK" to="zvqj:66D23jBXcWC" resolve="TreeViewAction" />
                                        <ref role="37wK5l" to="zvqj:66D23jBXcWL" resolve="TreeViewAction" />
                                        <node concept="3Tm1VV" id="66D23jBZEc2" role="1B3o_S" />
                                        <node concept="3clFb_" id="66D23jBZEc3" role="jymVt">
                                          <property role="TrG5h" value="execute" />
                                          <property role="1EzhhJ" value="false" />
                                          <node concept="3cqZAl" id="66D23jBZEc4" role="3clF45" />
                                          <node concept="3Tm1VV" id="66D23jBZEc5" role="1B3o_S" />
                                          <node concept="37vLTG" id="66D23jBZEc6" role="3clF46">
                                            <property role="TrG5h" value="treeNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="66D23jBZEc7" role="1tU5fm">
                                              <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="66D23jBZEc8" role="3clF46">
                                            <property role="TrG5h" value="project" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="66D23jBZEc9" role="1tU5fm">
                                              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="66D23jBZEca" role="3clF47">
                                            <node concept="1QHqEM" id="66D23jBZEcb" role="3cqZAp">
                                              <node concept="1QHqEC" id="66D23jBZEcc" role="1QHqEI">
                                                <node concept="3clFbS" id="66D23jBZEcd" role="1bW5cS">
                                                  <node concept="3cpWs8" id="66D23jBZEce" role="3cqZAp">
                                                    <node concept="3cpWsn" id="66D23jBZEcf" role="3cpWs9">
                                                      <property role="TrG5h" value="programNode" />
                                                      <node concept="3Tqbb2" id="66D23jBZEcg" role="1tU5fm" />
                                                      <node concept="2OqwBi" id="66D23jBZEch" role="33vP2m">
                                                        <node concept="1eOMI4" id="66D23jBZEci" role="2Oq$k0">
                                                          <node concept="10QFUN" id="66D23jBZEcj" role="1eOMHV">
                                                            <node concept="37vLTw" id="66D23jBZEck" role="10QFUP">
                                                              <ref role="3cqZAo" node="66D23jBZEc6" resolve="treeNode" />
                                                            </node>
                                                            <node concept="3uibUv" id="66D23jBZEcl" role="10QFUM">
                                                              <ref role="3uigEE" to="zvqj:66D23jBXcQB" resolve="NodeTreeViewNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="66D23jBZEcm" role="2OqNvi">
                                                          <ref role="37wK5l" to="zvqj:66D23jBXcTE" resolve="getProgramNode" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbJ" id="66D23jBZEcn" role="3cqZAp">
                                                    <node concept="3clFbS" id="66D23jBZEco" role="3clFbx">
                                                      <node concept="3clFbF" id="66D23jBZEcp" role="3cqZAp">
                                                        <node concept="2OqwBi" id="66D23jBZEcq" role="3clFbG">
                                                          <node concept="2YIFZM" id="66D23jBZEcr" role="2Oq$k0">
                                                            <ref role="1Pybhc" to="oobn:~NavigationSupport" resolve="NavigationSupport" />
                                                            <ref role="37wK5l" to="oobn:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                                          </node>
                                                          <node concept="liA8E" id="66D23jBZEcs" role="2OqNvi">
                                                            <ref role="37wK5l" to="oobn:~NavigationSupport.openNode(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                                            <node concept="2ShNRf" id="66D23jBZEct" role="37wK5m">
                                                              <node concept="1pGfFk" id="66D23jBZEcu" role="2ShVmc">
                                                                <ref role="37wK5l" to="vsqj:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                                                                <node concept="2OqwBi" id="66D23jBZEcv" role="37wK5m">
                                                                  <node concept="2WthIp" id="66D23jBZEcw" role="2Oq$k0">
                                                                    <ref role="32nkFo" node="66D23jBZE3V" resolve="GenericTreeTool" />
                                                                  </node>
                                                                  <node concept="2BZ7hE" id="66D23jBZEcx" role="2OqNvi">
                                                                    <ref role="2WH_rO" node="66D23jBZE48" resolve="project" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="66D23jBZEcy" role="37wK5m">
                                                              <ref role="3cqZAo" node="66D23jBZEcf" resolve="programNode" />
                                                            </node>
                                                            <node concept="3clFbT" id="66D23jBZEcz" role="37wK5m">
                                                              <property role="3clFbU" value="true" />
                                                            </node>
                                                            <node concept="3clFbT" id="66D23jBZEc$" role="37wK5m">
                                                              <property role="3clFbU" value="true" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3y3z36" id="66D23jBZEc_" role="3clFbw">
                                                      <node concept="10Nm6u" id="66D23jBZEcA" role="3uHU7w" />
                                                      <node concept="37vLTw" id="66D23jBZEcB" role="3uHU7B">
                                                        <ref role="3cqZAo" node="66D23jBZEcf" resolve="programNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="66D23jBZEcC" role="37wK5m">
                                          <property role="Xl_RC" value="Select in Editor" />
                                        </node>
                                        <node concept="10Nm6u" id="66D23jBZEcD" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="66D23jBZEcE" role="3clFbw">
                            <node concept="3uibUv" id="66D23jBZEcF" role="2ZW6by">
                              <ref role="3uigEE" to="zvqj:66D23jBXcQB" resolve="NodeTreeViewNode" />
                            </node>
                            <node concept="37vLTw" id="66D23jBZEcG" role="2ZW6bz">
                              <ref role="3cqZAo" node="66D23jBZEbp" resolve="tvn" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="66D23jBZEcH" role="3cqZAp">
                          <node concept="2OqwBi" id="66D23jBZEcI" role="3clFbG">
                            <node concept="37vLTw" id="66D23jBZEcJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jBZEbB" resolve="defaultActions" />
                            </node>
                            <node concept="TSZUe" id="66D23jBZEcK" role="2OqNvi">
                              <node concept="2ShNRf" id="66D23jBZEcL" role="25WWJ7">
                                <node concept="1pGfFk" id="66D23jBZEcM" role="2ShVmc">
                                  <ref role="37wK5l" to="zvqj:66D23jBXcVe" resolve="SeparatorAction" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="66D23jBZEcN" role="3cqZAp">
                          <node concept="3clFbS" id="66D23jBZEcO" role="3clFbx">
                            <node concept="3clFbJ" id="66D23jBZEcP" role="3cqZAp">
                              <node concept="3clFbS" id="66D23jBZEcQ" role="3clFbx">
                                <node concept="3clFbF" id="66D23jBZEcR" role="3cqZAp">
                                  <node concept="2OqwBi" id="66D23jBZEcS" role="3clFbG">
                                    <node concept="37vLTw" id="66D23jBZEcT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="66D23jBZEbB" resolve="defaultActions" />
                                    </node>
                                    <node concept="TSZUe" id="66D23jBZEcU" role="2OqNvi">
                                      <node concept="2ShNRf" id="66D23jBZEcV" role="25WWJ7">
                                        <node concept="YeOm9" id="66D23jBZEcW" role="2ShVmc">
                                          <node concept="1Y3b0j" id="66D23jBZEcX" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="zvqj:66D23jBXcWC" resolve="TreeViewAction" />
                                            <ref role="37wK5l" to="zvqj:66D23jBXcWL" resolve="TreeViewAction" />
                                            <node concept="3Tm1VV" id="66D23jBZEcY" role="1B3o_S" />
                                            <node concept="3clFb_" id="66D23jBZEcZ" role="jymVt">
                                              <property role="TrG5h" value="execute" />
                                              <property role="1EzhhJ" value="false" />
                                              <node concept="3cqZAl" id="66D23jBZEd0" role="3clF45" />
                                              <node concept="3Tm1VV" id="66D23jBZEd1" role="1B3o_S" />
                                              <node concept="37vLTG" id="66D23jBZEd2" role="3clF46">
                                                <property role="TrG5h" value="treeNode" />
                                                <property role="3TUv4t" value="true" />
                                                <node concept="3uibUv" id="66D23jBZEd3" role="1tU5fm">
                                                  <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                                </node>
                                              </node>
                                              <node concept="37vLTG" id="66D23jBZEd4" role="3clF46">
                                                <property role="TrG5h" value="project" />
                                                <property role="3TUv4t" value="true" />
                                                <node concept="3uibUv" id="66D23jBZEd5" role="1tU5fm">
                                                  <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="66D23jBZEd6" role="3clF47">
                                                <node concept="3clFbF" id="66D23jBZEd7" role="3cqZAp">
                                                  <node concept="2OqwBi" id="66D23jBZEd8" role="3clFbG">
                                                    <node concept="2WthIp" id="66D23jBZEd9" role="2Oq$k0">
                                                      <ref role="32nkFo" node="66D23jBZE3V" resolve="GenericTreeTool" />
                                                    </node>
                                                    <node concept="2XshWL" id="66D23jBZEda" role="2OqNvi">
                                                      <ref role="2WH_rO" node="66D23jBZEif" resolve="changeRootTo" />
                                                      <node concept="1eOMI4" id="66D23jBZEdb" role="2XxRq1">
                                                        <node concept="10QFUN" id="66D23jBZEdc" role="1eOMHV">
                                                          <node concept="37vLTw" id="66D23jBZEdd" role="10QFUP">
                                                            <ref role="3cqZAo" node="66D23jBZEbp" resolve="tvn" />
                                                          </node>
                                                          <node concept="3uibUv" id="66D23jBZEde" role="10QFUM">
                                                            <ref role="3uigEE" to="zvqj:66D23jBXcQB" resolve="NodeTreeViewNode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="66D23jBZEdf" role="37wK5m">
                                              <property role="Xl_RC" value="Use as Root" />
                                            </node>
                                            <node concept="10Nm6u" id="66D23jBZEdg" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="66D23jBZEdh" role="3clFbw">
                                <node concept="37vLTw" id="66D23jBZEdi" role="3uHU7w">
                                  <ref role="3cqZAo" node="66D23jBZEbp" resolve="tvn" />
                                </node>
                                <node concept="2OqwBi" id="66D23jBZEdj" role="3uHU7B">
                                  <node concept="2WthIp" id="66D23jBZEdk" role="2Oq$k0">
                                    <ref role="32nkFo" node="66D23jBZE3V" resolve="GenericTreeTool" />
                                  </node>
                                  <node concept="2BZ7hE" id="66D23jBZEdl" role="2OqNvi">
                                    <ref role="2WH_rO" node="66D23jBZE3W" resolve="root" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="66D23jBZEdm" role="3clFbw">
                            <node concept="2OqwBi" id="66D23jBZEdn" role="3uHU7w">
                              <node concept="2OqwBi" id="66D23jBZEdo" role="2Oq$k0">
                                <node concept="1eOMI4" id="66D23jBZEdp" role="2Oq$k0">
                                  <node concept="10QFUN" id="66D23jBZEdq" role="1eOMHV">
                                    <node concept="37vLTw" id="66D23jBZEdr" role="10QFUP">
                                      <ref role="3cqZAo" node="66D23jBZEbp" resolve="tvn" />
                                    </node>
                                    <node concept="3uibUv" id="66D23jBZEds" role="10QFUM">
                                      <ref role="3uigEE" to="zvqj:66D23jBXcQB" resolve="NodeTreeViewNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="66D23jBZEdt" role="2OqNvi">
                                  <ref role="37wK5l" to="zvqj:66D23jBXcTE" resolve="getProgramNode" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="66D23jBZEdu" role="2OqNvi">
                                <node concept="chp4Y" id="66D23jBZEdv" role="cj9EA">
                                  <ref role="cht4Q" to="frrp:66D23jBSLZV" resolve="ITreeViewRoot" />
                                </node>
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="66D23jBZEdw" role="3uHU7B">
                              <node concept="3uibUv" id="66D23jBZEdx" role="2ZW6by">
                                <ref role="3uigEE" to="zvqj:66D23jBXcQB" resolve="NodeTreeViewNode" />
                              </node>
                              <node concept="37vLTw" id="66D23jBZEdy" role="2ZW6bz">
                                <ref role="3cqZAo" node="66D23jBZEbp" resolve="tvn" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEK" id="66D23jBZEdz" role="3cqZAp">
                          <node concept="1QHqEC" id="66D23jBZEd$" role="1QHqEI">
                            <node concept="3clFbS" id="66D23jBZEd_" role="1bW5cS">
                              <node concept="3clFbJ" id="66D23jBZEdA" role="3cqZAp">
                                <node concept="3clFbS" id="66D23jBZEdB" role="3clFbx">
                                  <node concept="3clFbJ" id="66D23jBZEdC" role="3cqZAp">
                                    <node concept="3clFbS" id="66D23jBZEdD" role="3clFbx">
                                      <node concept="3cpWs8" id="66D23jBZEdE" role="3cqZAp">
                                        <node concept="3cpWsn" id="66D23jBZEdF" role="3cpWs9">
                                          <property role="TrG5h" value="parent" />
                                          <node concept="3Tqbb2" id="66D23jBZEdG" role="1tU5fm">
                                            <ref role="ehGHo" to="frrp:66D23jBSLZV" resolve="ITreeViewRoot" />
                                          </node>
                                          <node concept="1PxgMI" id="66D23jBZEdH" role="33vP2m">
                                            <ref role="1PxNhF" to="frrp:66D23jBSLZV" resolve="ITreeViewRoot" />
                                            <node concept="2OqwBi" id="66D23jBZEdI" role="1PxMeX">
                                              <node concept="2OqwBi" id="66D23jBZEdJ" role="2Oq$k0">
                                                <node concept="1eOMI4" id="66D23jBZEdK" role="2Oq$k0">
                                                  <node concept="10QFUN" id="66D23jBZEdL" role="1eOMHV">
                                                    <node concept="37vLTw" id="66D23jBZEdM" role="10QFUP">
                                                      <ref role="3cqZAo" node="66D23jBZEbp" resolve="tvn" />
                                                    </node>
                                                    <node concept="3uibUv" id="66D23jBZEdN" role="10QFUM">
                                                      <ref role="3uigEE" to="zvqj:66D23jBXcQB" resolve="NodeTreeViewNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="66D23jBZEdO" role="2OqNvi">
                                                  <ref role="37wK5l" to="zvqj:66D23jBXcTE" resolve="getProgramNode" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="66D23jBZEdP" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="66D23jBZEdQ" role="3cqZAp">
                                        <node concept="3cpWsn" id="66D23jBZEdR" role="3cpWs9">
                                          <property role="TrG5h" value="currentCat" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="17QB3L" id="66D23jBZEdS" role="1tU5fm" />
                                          <node concept="2OqwBi" id="66D23jBZEdT" role="33vP2m">
                                            <node concept="37vLTw" id="66D23jBZEdU" role="2Oq$k0">
                                              <ref role="3cqZAo" node="66D23jBZEbp" resolve="tvn" />
                                            </node>
                                            <node concept="liA8E" id="66D23jBZEdV" role="2OqNvi">
                                              <ref role="37wK5l" to="zvqj:66D23jBXcJn" resolve="getCategory" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="66D23jBZEdW" role="3cqZAp">
                                        <node concept="3clFbS" id="66D23jBZEdX" role="3clFbx">
                                          <node concept="3clFbF" id="66D23jBZEdY" role="3cqZAp">
                                            <node concept="2OqwBi" id="66D23jBZEdZ" role="3clFbG">
                                              <node concept="37vLTw" id="66D23jBZEe0" role="2Oq$k0">
                                                <ref role="3cqZAo" node="66D23jBZEbB" resolve="defaultActions" />
                                              </node>
                                              <node concept="TSZUe" id="66D23jBZEe1" role="2OqNvi">
                                                <node concept="2ShNRf" id="66D23jBZEe2" role="25WWJ7">
                                                  <node concept="YeOm9" id="66D23jBZEe3" role="2ShVmc">
                                                    <node concept="1Y3b0j" id="66D23jBZEe4" role="YeSDq">
                                                      <property role="2bfB8j" value="true" />
                                                      <ref role="1Y3XeK" to="zvqj:66D23jBXcPY" resolve="ModelModifyingTreeViewAction" />
                                                      <ref role="37wK5l" to="zvqj:66D23jBXcQ0" resolve="ModelModifyingTreeViewAction" />
                                                      <node concept="Xl_RD" id="66D23jBZEe5" role="37wK5m">
                                                        <property role="Xl_RC" value="Use Parent as Root" />
                                                      </node>
                                                      <node concept="10Nm6u" id="66D23jBZEe6" role="37wK5m" />
                                                      <node concept="3Tm1VV" id="66D23jBZEe7" role="1B3o_S" />
                                                      <node concept="3clFb_" id="66D23jBZEe8" role="jymVt">
                                                        <property role="1EzhhJ" value="false" />
                                                        <property role="TrG5h" value="modifyModel" />
                                                        <property role="od$2w" value="false" />
                                                        <property role="DiZV1" value="false" />
                                                        <node concept="37vLTG" id="66D23jBZEe9" role="3clF46">
                                                          <property role="TrG5h" value="treeNode" />
                                                          <property role="3TUv4t" value="true" />
                                                          <node concept="3uibUv" id="66D23jBZEea" role="1tU5fm">
                                                            <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTG" id="66D23jBZEeb" role="3clF46">
                                                          <property role="TrG5h" value="project" />
                                                          <property role="3TUv4t" value="true" />
                                                          <node concept="3uibUv" id="66D23jBZEec" role="1tU5fm">
                                                            <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                                                          </node>
                                                        </node>
                                                        <node concept="3cqZAl" id="66D23jBZEed" role="3clF45" />
                                                        <node concept="3Tmbuc" id="66D23jBZEee" role="1B3o_S" />
                                                        <node concept="3clFbS" id="66D23jBZEef" role="3clF47">
                                                          <node concept="3cpWs8" id="66D23jBZEeg" role="3cqZAp">
                                                            <node concept="3cpWsn" id="66D23jBZEeh" role="3cpWs9">
                                                              <property role="TrG5h" value="parent" />
                                                              <node concept="3Tqbb2" id="66D23jBZEei" role="1tU5fm">
                                                                <ref role="ehGHo" to="frrp:66D23jBSLZV" resolve="ITreeViewRoot" />
                                                              </node>
                                                              <node concept="1PxgMI" id="66D23jBZEej" role="33vP2m">
                                                                <ref role="1PxNhF" to="frrp:66D23jBSLZV" resolve="ITreeViewRoot" />
                                                                <node concept="2OqwBi" id="66D23jBZEek" role="1PxMeX">
                                                                  <node concept="2OqwBi" id="66D23jBZEel" role="2Oq$k0">
                                                                    <node concept="1eOMI4" id="66D23jBZEem" role="2Oq$k0">
                                                                      <node concept="10QFUN" id="66D23jBZEen" role="1eOMHV">
                                                                        <node concept="37vLTw" id="66D23jBZEeo" role="10QFUP">
                                                                          <ref role="3cqZAo" node="66D23jBZEbp" resolve="tvn" />
                                                                        </node>
                                                                        <node concept="3uibUv" id="66D23jBZEep" role="10QFUM">
                                                                          <ref role="3uigEE" to="zvqj:66D23jBXcQB" resolve="NodeTreeViewNode" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="66D23jBZEeq" role="2OqNvi">
                                                                      <ref role="37wK5l" to="zvqj:66D23jBXcTE" resolve="getProgramNode" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="1mfA1w" id="66D23jBZEer" role="2OqNvi" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="66D23jBZEes" role="3cqZAp">
                                                            <node concept="2OqwBi" id="66D23jBZEet" role="3clFbG">
                                                              <node concept="2WthIp" id="66D23jBZEeu" role="2Oq$k0">
                                                                <ref role="32nkFo" node="66D23jBZE3V" resolve="GenericTreeTool" />
                                                              </node>
                                                              <node concept="2XshWL" id="66D23jBZEev" role="2OqNvi">
                                                                <ref role="2WH_rO" node="66D23jBZEif" resolve="changeRootTo" />
                                                                <node concept="2OqwBi" id="66D23jBZEew" role="2XxRq1">
                                                                  <node concept="37vLTw" id="66D23jBZEex" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="66D23jBZEeh" resolve="parent" />
                                                                  </node>
                                                                  <node concept="2qgKlT" id="66D23jBZEey" role="2OqNvi">
                                                                    <ref role="37wK5l" to="zvqj:66D23jBSM05" resolve="getTreeNode" />
                                                                    <node concept="37vLTw" id="66D23jBZEez" role="37wK5m">
                                                                      <ref role="3cqZAo" node="66D23jBZEdR" resolve="currentCat" />
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
                                        <node concept="2OqwBi" id="66D23jBZEe$" role="3clFbw">
                                          <node concept="2OqwBi" id="66D23jBZEe_" role="2Oq$k0">
                                            <node concept="2OqwBi" id="66D23jBZEeA" role="2Oq$k0">
                                              <node concept="37vLTw" id="66D23jBZEeB" role="2Oq$k0">
                                                <ref role="3cqZAo" node="66D23jBZEdF" resolve="parent" />
                                              </node>
                                              <node concept="2qgKlT" id="66D23jBZEeC" role="2OqNvi">
                                                <ref role="37wK5l" to="zvqj:66D23jBSM0e" resolve="getTreeCategories" />
                                              </node>
                                            </node>
                                            <node concept="39bAoz" id="66D23jBZEeD" role="2OqNvi" />
                                          </node>
                                          <node concept="3JPx81" id="66D23jBZEeE" role="2OqNvi">
                                            <node concept="37vLTw" id="66D23jBZEeF" role="25WWJ7">
                                              <ref role="3cqZAo" node="66D23jBZEdR" resolve="currentCat" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="66D23jBZEeG" role="3clFbw">
                                      <node concept="37vLTw" id="66D23jBZEeH" role="3uHU7w">
                                        <ref role="3cqZAo" node="66D23jBZEbp" resolve="tvn" />
                                      </node>
                                      <node concept="2OqwBi" id="66D23jBZEeI" role="3uHU7B">
                                        <node concept="2WthIp" id="66D23jBZEeJ" role="2Oq$k0">
                                          <ref role="32nkFo" node="66D23jBZE3V" resolve="GenericTreeTool" />
                                        </node>
                                        <node concept="2BZ7hE" id="66D23jBZEeK" role="2OqNvi">
                                          <ref role="2WH_rO" node="66D23jBZE3W" resolve="root" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="66D23jBZEeL" role="3clFbw">
                                  <node concept="2OqwBi" id="66D23jBZEeM" role="3uHU7w">
                                    <node concept="2OqwBi" id="66D23jBZEeN" role="2Oq$k0">
                                      <node concept="2OqwBi" id="66D23jBZEeO" role="2Oq$k0">
                                        <node concept="1eOMI4" id="66D23jBZEeP" role="2Oq$k0">
                                          <node concept="10QFUN" id="66D23jBZEeQ" role="1eOMHV">
                                            <node concept="37vLTw" id="66D23jBZEeR" role="10QFUP">
                                              <ref role="3cqZAo" node="66D23jBZEbp" resolve="tvn" />
                                            </node>
                                            <node concept="3uibUv" id="66D23jBZEeS" role="10QFUM">
                                              <ref role="3uigEE" to="zvqj:66D23jBXcQB" resolve="NodeTreeViewNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="66D23jBZEeT" role="2OqNvi">
                                          <ref role="37wK5l" to="zvqj:66D23jBXcTE" resolve="getProgramNode" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="66D23jBZEeU" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="66D23jBZEeV" role="2OqNvi">
                                      <node concept="chp4Y" id="66D23jBZEeW" role="cj9EA">
                                        <ref role="cht4Q" to="frrp:66D23jBSLZV" resolve="ITreeViewRoot" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2ZW3vV" id="66D23jBZEeX" role="3uHU7B">
                                    <node concept="3uibUv" id="66D23jBZEeY" role="2ZW6by">
                                      <ref role="3uigEE" to="zvqj:66D23jBXcQB" resolve="NodeTreeViewNode" />
                                    </node>
                                    <node concept="37vLTw" id="66D23jBZEeZ" role="2ZW6bz">
                                      <ref role="3cqZAo" node="66D23jBZEbp" resolve="tvn" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="66D23jBZEf0" role="3cqZAp">
                          <node concept="3clFbS" id="66D23jBZEf1" role="3clFbx">
                            <node concept="3cpWs8" id="66D23jBZEf2" role="3cqZAp">
                              <node concept="3cpWsn" id="66D23jBZEf3" role="3cpWs9">
                                <property role="TrG5h" value="ntvn" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="66D23jBZEf4" role="1tU5fm">
                                  <ref role="3uigEE" to="zvqj:66D23jBXcQB" resolve="NodeTreeViewNode" />
                                </node>
                                <node concept="1eOMI4" id="66D23jBZEf5" role="33vP2m">
                                  <node concept="10QFUN" id="66D23jBZEf6" role="1eOMHV">
                                    <node concept="37vLTw" id="66D23jBZEf7" role="10QFUP">
                                      <ref role="3cqZAo" node="66D23jBZEbp" resolve="tvn" />
                                    </node>
                                    <node concept="3uibUv" id="66D23jBZEf8" role="10QFUM">
                                      <ref role="3uigEE" to="zvqj:66D23jBXcQB" resolve="NodeTreeViewNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="66D23jBZEf9" role="3cqZAp">
                              <node concept="3cpWsn" id="66D23jBZEfa" role="3cpWs9">
                                <property role="TrG5h" value="programNode" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="66D23jBZEfb" role="1tU5fm" />
                                <node concept="2OqwBi" id="66D23jBZEfc" role="33vP2m">
                                  <node concept="37vLTw" id="66D23jBZEfd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="66D23jBZEf3" resolve="ntvn" />
                                  </node>
                                  <node concept="liA8E" id="66D23jBZEfe" role="2OqNvi">
                                    <ref role="37wK5l" to="zvqj:66D23jBXcTE" resolve="getProgramNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="66D23jBZEff" role="3cqZAp">
                              <node concept="3clFbS" id="66D23jBZEfg" role="3clFbx">
                                <node concept="2Gpval" id="66D23jBZEfh" role="3cqZAp">
                                  <node concept="2GrKxI" id="66D23jBZEfi" role="2Gsz3X">
                                    <property role="TrG5h" value="cat" />
                                  </node>
                                  <node concept="2OqwBi" id="66D23jBZEfj" role="2GsD0m">
                                    <node concept="1PxgMI" id="66D23jBZEfk" role="2Oq$k0">
                                      <ref role="1PxNhF" to="frrp:66D23jBSLZV" resolve="ITreeViewRoot" />
                                      <node concept="37vLTw" id="66D23jBZEfl" role="1PxMeX">
                                        <ref role="3cqZAo" node="66D23jBZEfa" resolve="programNode" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="66D23jBZEfm" role="2OqNvi">
                                      <ref role="37wK5l" to="zvqj:66D23jBSM0e" resolve="getTreeCategories" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="66D23jBZEfn" role="2LFqv$">
                                    <node concept="3clFbJ" id="66D23jBZEfo" role="3cqZAp">
                                      <node concept="3clFbS" id="66D23jBZEfp" role="3clFbx">
                                        <node concept="3cpWs8" id="66D23jBZEfq" role="3cqZAp">
                                          <node concept="3cpWsn" id="66D23jBZEfr" role="3cpWs9">
                                            <property role="3TUv4t" value="true" />
                                            <property role="TrG5h" value="finalCat" />
                                            <node concept="17QB3L" id="66D23jBZEfs" role="1tU5fm" />
                                            <node concept="2GrUjf" id="66D23jBZEft" role="33vP2m">
                                              <ref role="2Gs0qQ" node="66D23jBZEfi" resolve="cat" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="66D23jBZEfu" role="3cqZAp">
                                          <node concept="2OqwBi" id="66D23jBZEfv" role="3clFbG">
                                            <node concept="37vLTw" id="66D23jBZEfw" role="2Oq$k0">
                                              <ref role="3cqZAo" node="66D23jBZEbB" resolve="defaultActions" />
                                            </node>
                                            <node concept="TSZUe" id="66D23jBZEfx" role="2OqNvi">
                                              <node concept="2ShNRf" id="66D23jBZEfy" role="25WWJ7">
                                                <node concept="YeOm9" id="66D23jBZEfz" role="2ShVmc">
                                                  <node concept="1Y3b0j" id="66D23jBZEf$" role="YeSDq">
                                                    <property role="2bfB8j" value="true" />
                                                    <ref role="37wK5l" to="zvqj:66D23jBXcWL" resolve="TreeViewAction" />
                                                    <ref role="1Y3XeK" to="zvqj:66D23jBXcWC" resolve="TreeViewAction" />
                                                    <node concept="3Tm1VV" id="66D23jBZEf_" role="1B3o_S" />
                                                    <node concept="3clFb_" id="66D23jBZEfA" role="jymVt">
                                                      <property role="TrG5h" value="execute" />
                                                      <property role="1EzhhJ" value="false" />
                                                      <node concept="3cqZAl" id="66D23jBZEfB" role="3clF45" />
                                                      <node concept="3Tm1VV" id="66D23jBZEfC" role="1B3o_S" />
                                                      <node concept="37vLTG" id="66D23jBZEfD" role="3clF46">
                                                        <property role="TrG5h" value="treeNode" />
                                                        <property role="3TUv4t" value="true" />
                                                        <node concept="3uibUv" id="66D23jBZEfE" role="1tU5fm">
                                                          <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTG" id="66D23jBZEfF" role="3clF46">
                                                        <property role="TrG5h" value="project" />
                                                        <property role="3TUv4t" value="true" />
                                                        <node concept="3uibUv" id="66D23jBZEfG" role="1tU5fm">
                                                          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbS" id="66D23jBZEfH" role="3clF47">
                                                        <node concept="1QHqEK" id="66D23jBZEfI" role="3cqZAp">
                                                          <node concept="1QHqEC" id="66D23jBZEfJ" role="1QHqEI">
                                                            <node concept="3clFbS" id="66D23jBZEfK" role="1bW5cS">
                                                              <node concept="3clFbF" id="66D23jBZEfL" role="3cqZAp">
                                                                <node concept="2OqwBi" id="66D23jBZEfM" role="3clFbG">
                                                                  <node concept="2WthIp" id="66D23jBZEfN" role="2Oq$k0" />
                                                                  <node concept="2XshWL" id="66D23jBZEfO" role="2OqNvi">
                                                                    <ref role="2WH_rO" node="66D23jBZEif" resolve="changeRootTo" />
                                                                    <node concept="2OqwBi" id="66D23jBZEfP" role="2XxRq1">
                                                                      <node concept="1PxgMI" id="66D23jBZEfQ" role="2Oq$k0">
                                                                        <ref role="1PxNhF" to="frrp:66D23jBSLZV" resolve="ITreeViewRoot" />
                                                                        <node concept="37vLTw" id="66D23jBZEfR" role="1PxMeX">
                                                                          <ref role="3cqZAo" node="66D23jBZEfa" resolve="programNode" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="2qgKlT" id="66D23jBZEfS" role="2OqNvi">
                                                                        <ref role="37wK5l" to="zvqj:66D23jBSM05" resolve="getTreeNode" />
                                                                        <node concept="37vLTw" id="66D23jBZEfT" role="37wK5m">
                                                                          <ref role="3cqZAo" node="66D23jBZEfr" resolve="finalCat" />
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
                                                    <node concept="3cpWs3" id="66D23jBZEfU" role="37wK5m">
                                                      <node concept="2GrUjf" id="66D23jBZEfV" role="3uHU7w">
                                                        <ref role="2Gs0qQ" node="66D23jBZEfi" resolve="cat" />
                                                      </node>
                                                      <node concept="Xl_RD" id="66D23jBZEfW" role="3uHU7B">
                                                        <property role="Xl_RC" value="Use as Root in " />
                                                      </node>
                                                    </node>
                                                    <node concept="10Nm6u" id="66D23jBZEfX" role="37wK5m" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="66D23jBZEfY" role="3clFbw">
                                        <node concept="2OqwBi" id="66D23jBZEfZ" role="3fr31v">
                                          <node concept="2OqwBi" id="66D23jBZEg0" role="2Oq$k0">
                                            <node concept="37vLTw" id="66D23jBZEg1" role="2Oq$k0">
                                              <ref role="3cqZAo" node="66D23jBZEbp" resolve="tvn" />
                                            </node>
                                            <node concept="liA8E" id="66D23jBZEg2" role="2OqNvi">
                                              <ref role="37wK5l" to="zvqj:66D23jBXcJn" resolve="getCategory" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="66D23jBZEg3" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="2GrUjf" id="66D23jBZEg4" role="37wK5m">
                                              <ref role="2Gs0qQ" node="66D23jBZEfi" resolve="cat" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="66D23jBZEg5" role="3clFbw">
                                <node concept="37vLTw" id="66D23jBZEg6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66D23jBZEfa" resolve="programNode" />
                                </node>
                                <node concept="1mIQ4w" id="66D23jBZEg7" role="2OqNvi">
                                  <node concept="chp4Y" id="66D23jBZEg8" role="cj9EA">
                                    <ref role="cht4Q" to="frrp:66D23jBSLZV" resolve="ITreeViewRoot" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="66D23jBZEg9" role="3clFbw">
                            <node concept="3uibUv" id="66D23jBZEga" role="2ZW6by">
                              <ref role="3uigEE" to="zvqj:66D23jBXcQB" resolve="NodeTreeViewNode" />
                            </node>
                            <node concept="37vLTw" id="66D23jBZEgb" role="2ZW6bz">
                              <ref role="3cqZAo" node="66D23jBZEbp" resolve="tvn" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="66D23jBZEgc" role="3cqZAp" />
                        <node concept="3clFbF" id="66D23jBZEgd" role="3cqZAp">
                          <node concept="2OqwBi" id="66D23jBZEge" role="3clFbG">
                            <node concept="37vLTw" id="66D23jBZEgf" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jBZEbB" resolve="defaultActions" />
                            </node>
                            <node concept="TSZUe" id="66D23jBZEgg" role="2OqNvi">
                              <node concept="2ShNRf" id="66D23jBZEgh" role="25WWJ7">
                                <node concept="1pGfFk" id="66D23jBZEgi" role="2ShVmc">
                                  <ref role="37wK5l" to="zvqj:66D23jBXcVe" resolve="SeparatorAction" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="66D23jBZEgj" role="3cqZAp">
                          <node concept="2OqwBi" id="66D23jBZEgk" role="3clFbG">
                            <node concept="37vLTw" id="66D23jBZEgl" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jBZEbB" resolve="defaultActions" />
                            </node>
                            <node concept="TSZUe" id="66D23jBZEgm" role="2OqNvi">
                              <node concept="2ShNRf" id="66D23jBZEgn" role="25WWJ7">
                                <node concept="YeOm9" id="66D23jBZEgo" role="2ShVmc">
                                  <node concept="1Y3b0j" id="66D23jBZEgp" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="zvqj:66D23jBXcWC" resolve="TreeViewAction" />
                                    <ref role="37wK5l" to="zvqj:66D23jBXcWL" resolve="TreeViewAction" />
                                    <node concept="3Tm1VV" id="66D23jBZEgq" role="1B3o_S" />
                                    <node concept="3clFb_" id="66D23jBZEgr" role="jymVt">
                                      <property role="TrG5h" value="execute" />
                                      <property role="1EzhhJ" value="false" />
                                      <node concept="3cqZAl" id="66D23jBZEgs" role="3clF45" />
                                      <node concept="3Tm1VV" id="66D23jBZEgt" role="1B3o_S" />
                                      <node concept="37vLTG" id="66D23jBZEgu" role="3clF46">
                                        <property role="TrG5h" value="treeNode" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3uibUv" id="66D23jBZEgv" role="1tU5fm">
                                          <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="66D23jBZEgw" role="3clF46">
                                        <property role="TrG5h" value="project" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3uibUv" id="66D23jBZEgx" role="1tU5fm">
                                          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="66D23jBZEgy" role="3clF47">
                                        <node concept="3clFbF" id="66D23jBZEgz" role="3cqZAp">
                                          <node concept="2OqwBi" id="66D23jBZEg$" role="3clFbG">
                                            <node concept="2WthIp" id="66D23jBZEg_" role="2Oq$k0">
                                              <ref role="32nkFo" node="66D23jBZE3V" resolve="GenericTreeTool" />
                                            </node>
                                            <node concept="2XshWL" id="66D23jBZEgA" role="2OqNvi">
                                              <ref role="2WH_rO" node="66D23jBZEl7" resolve="refresh" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="66D23jBZEgB" role="37wK5m">
                                      <property role="Xl_RC" value="Refresh" />
                                    </node>
                                    <node concept="10Nm6u" id="66D23jBZEgC" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="66D23jBZEgD" role="3cqZAp">
                          <node concept="3cpWsn" id="66D23jBZEgE" role="3cpWs9">
                            <property role="TrG5h" value="menu" />
                            <node concept="3uibUv" id="66D23jBZEgF" role="1tU5fm">
                              <ref role="3uigEE" to="dbrf:~JPopupMenu" resolve="JPopupMenu" />
                            </node>
                            <node concept="2ShNRf" id="66D23jBZEgG" role="33vP2m">
                              <node concept="1pGfFk" id="66D23jBZEgH" role="2ShVmc">
                                <ref role="37wK5l" to="dbrf:~JPopupMenu.&lt;init&gt;()" resolve="JPopupMenu" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="66D23jBZEgI" role="3cqZAp">
                          <node concept="1rXfSq" id="66D23jBZEgJ" role="3clFbG">
                            <ref role="37wK5l" node="66D23jBZE9P" resolve="createMenuActions" />
                            <node concept="37vLTw" id="66D23jBZEgK" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jBZEgE" resolve="menu" />
                            </node>
                            <node concept="37vLTw" id="66D23jBZEgL" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jBZEbp" resolve="tvn" />
                            </node>
                            <node concept="37vLTw" id="66D23jBZEgM" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jBZEbw" resolve="customActions" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="66D23jBZEgN" role="3cqZAp">
                          <node concept="3clFbS" id="66D23jBZEgO" role="3clFbx">
                            <node concept="3clFbF" id="66D23jBZEgP" role="3cqZAp">
                              <node concept="2OqwBi" id="66D23jBZEgQ" role="3clFbG">
                                <node concept="37vLTw" id="66D23jBZEgR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66D23jBZEgE" resolve="menu" />
                                </node>
                                <node concept="liA8E" id="66D23jBZEgS" role="2OqNvi">
                                  <ref role="37wK5l" to="dbrf:~JPopupMenu.addSeparator():void" resolve="addSeparator" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="66D23jBZEgT" role="3clFbw">
                            <node concept="37vLTw" id="66D23jBZEgU" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jBZEbw" resolve="customActions" />
                            </node>
                            <node concept="3GX2aA" id="66D23jBZEgV" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="66D23jBZEgW" role="3cqZAp">
                          <node concept="1rXfSq" id="66D23jBZEgX" role="3clFbG">
                            <ref role="37wK5l" node="66D23jBZE9P" resolve="createMenuActions" />
                            <node concept="37vLTw" id="66D23jBZEgY" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jBZEgE" resolve="menu" />
                            </node>
                            <node concept="37vLTw" id="66D23jBZEgZ" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jBZEbp" resolve="tvn" />
                            </node>
                            <node concept="37vLTw" id="66D23jBZEh0" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jBZEbB" resolve="defaultActions" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="66D23jBZEh1" role="3cqZAp">
                          <node concept="2OqwBi" id="66D23jBZEh2" role="3clFbG">
                            <node concept="37vLTw" id="66D23jBZEh3" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jBZEgE" resolve="menu" />
                            </node>
                            <node concept="liA8E" id="66D23jBZEh4" role="2OqNvi">
                              <ref role="37wK5l" to="dbrf:~JPopupMenu.show(java.awt.Component,int,int):void" resolve="show" />
                              <node concept="2OqwBi" id="66D23jBZEh5" role="37wK5m">
                                <node concept="2WthIp" id="66D23jBZEh6" role="2Oq$k0">
                                  <ref role="32nkFo" node="66D23jBZE3V" resolve="GenericTreeTool" />
                                </node>
                                <node concept="2BZ7hE" id="66D23jBZEh7" role="2OqNvi">
                                  <ref role="2WH_rO" node="66D23jBZE3Z" resolve="tree" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="66D23jBZEh8" role="37wK5m">
                                <node concept="37vLTw" id="66D23jBZEh9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66D23jBZEaU" resolve="event" />
                                </node>
                                <node concept="liA8E" id="66D23jBZEha" role="2OqNvi">
                                  <ref role="37wK5l" to="8q6x:~MouseEvent.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="66D23jBZEhb" role="37wK5m">
                                <node concept="37vLTw" id="66D23jBZEhc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66D23jBZEaU" resolve="event" />
                                </node>
                                <node concept="liA8E" id="66D23jBZEhd" role="2OqNvi">
                                  <ref role="37wK5l" to="8q6x:~MouseEvent.getY():int" resolve="getY" />
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
        <node concept="3clFbH" id="66D23jBZEhe" role="3cqZAp" />
        <node concept="3clFbH" id="66D23jBZEhf" role="3cqZAp" />
        <node concept="3cpWs8" id="66D23jBZEhg" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZEhh" role="3cpWs9">
            <property role="TrG5h" value="treeScroller" />
            <node concept="3uibUv" id="66D23jBZEhi" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="66D23jBZEhj" role="33vP2m">
              <node concept="1pGfFk" id="66D23jBZEhk" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="2OqwBi" id="66D23jBZEhl" role="37wK5m">
                  <node concept="2WthIp" id="66D23jBZEhm" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="66D23jBZEhn" role="2OqNvi">
                    <ref role="2WH_rO" node="66D23jBZE3Z" resolve="tree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jBZEho" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZEhp" role="3cpWs9">
            <property role="TrG5h" value="tableScroller" />
            <node concept="3uibUv" id="66D23jBZEhq" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="66D23jBZEhr" role="33vP2m">
              <node concept="1pGfFk" id="66D23jBZEhs" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="2OqwBi" id="66D23jBZEht" role="37wK5m">
                  <node concept="2WthIp" id="66D23jBZEhu" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="66D23jBZEhv" role="2OqNvi">
                    <ref role="2WH_rO" node="66D23jBZE42" resolve="table" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jBZEhw" role="3cqZAp" />
        <node concept="3cpWs8" id="66D23jBZEhx" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZEhy" role="3cpWs9">
            <property role="TrG5h" value="needsSplitter" />
            <node concept="10P_77" id="66D23jBZEhz" role="1tU5fm" />
            <node concept="3clFbT" id="66D23jBZEh$" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jBZEh_" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBZEhA" role="3clFbx">
            <node concept="3cpWs8" id="66D23jBZEhB" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jBZEhC" role="3cpWs9">
                <property role="TrG5h" value="splitter" />
                <node concept="3uibUv" id="66D23jBZEhD" role="1tU5fm">
                  <ref role="3uigEE" to="dbrf:~JSplitPane" resolve="JSplitPane" />
                </node>
                <node concept="2ShNRf" id="66D23jBZEhE" role="33vP2m">
                  <node concept="1pGfFk" id="66D23jBZEhF" role="2ShVmc">
                    <ref role="37wK5l" to="dbrf:~JSplitPane.&lt;init&gt;(int,java.awt.Component,java.awt.Component)" resolve="JSplitPane" />
                    <node concept="10M0yZ" id="66D23jBZEhG" role="37wK5m">
                      <ref role="3cqZAo" to="dbrf:~JSplitPane.VERTICAL_SPLIT" resolve="VERTICAL_SPLIT" />
                      <ref role="1PxDUh" to="dbrf:~JSplitPane" resolve="JSplitPane" />
                    </node>
                    <node concept="37vLTw" id="66D23jBZEhH" role="37wK5m">
                      <ref role="3cqZAo" node="66D23jBZEhh" resolve="treeScroller" />
                    </node>
                    <node concept="37vLTw" id="66D23jBZEhI" role="37wK5m">
                      <ref role="3cqZAo" node="66D23jBZEhp" resolve="tableScroller" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jBZEhJ" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBZEhK" role="3clFbG">
                <node concept="37vLTw" id="66D23jBZEhL" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBZEhC" resolve="splitter" />
                </node>
                <node concept="liA8E" id="66D23jBZEhM" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JSplitPane.setDividerLocation(int):void" resolve="setDividerLocation" />
                  <node concept="3cmrfG" id="66D23jBZEhN" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jBZEhO" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBZEhP" role="3clFbG">
                <node concept="37vLTw" id="66D23jBZEhQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBZE70" resolve="mainPanel" />
                </node>
                <node concept="liA8E" id="66D23jBZEhR" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="66D23jBZEhS" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jBZEhC" resolve="splitter" />
                  </node>
                  <node concept="10M0yZ" id="66D23jBZEhT" role="37wK5m">
                    <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
                    <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="66D23jBZEhU" role="3clFbw">
            <ref role="3cqZAo" node="66D23jBZEhy" resolve="needsSplitter" />
          </node>
          <node concept="9aQIb" id="66D23jBZEhV" role="9aQIa">
            <node concept="3clFbS" id="66D23jBZEhW" role="9aQI4">
              <node concept="3clFbF" id="66D23jBZEhX" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jBZEhY" role="3clFbG">
                  <node concept="37vLTw" id="66D23jBZEhZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jBZE70" resolve="mainPanel" />
                  </node>
                  <node concept="liA8E" id="66D23jBZEi0" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                    <node concept="37vLTw" id="66D23jBZEi1" role="37wK5m">
                      <ref role="3cqZAo" node="66D23jBZEhh" resolve="treeScroller" />
                    </node>
                    <node concept="10M0yZ" id="66D23jBZEi2" role="37wK5m">
                      <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                      <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jBZEi3" role="3cqZAp" />
        <node concept="3clFbF" id="66D23jBZEi4" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZEi5" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZEi6" role="2Oq$k0">
              <node concept="2WthIp" id="66D23jBZEi7" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66D23jBZEi8" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBZE3Z" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jBZEi9" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer):void" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="66D23jBZEia" role="37wK5m">
                <node concept="HV5vD" id="66D23jBZEib" role="2ShVmc">
                  <ref role="HV5vE" node="66D23jBZDYg" resolve="GenericTreeCellRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jBZEic" role="3cqZAp" />
        <node concept="3clFbF" id="66D23jBZEid" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBZEie" role="3clFbG">
            <ref role="3cqZAo" node="66D23jBZE4F" resolve="outerPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="66D23jBZEif" role="2XNbBy">
      <property role="TrG5h" value="changeRootTo" />
      <node concept="3Tm6S6" id="66D23jBZEig" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jBZEih" role="3clF45" />
      <node concept="37vLTG" id="66D23jBZEii" role="3clF46">
        <property role="TrG5h" value="newRoot" />
        <node concept="3uibUv" id="66D23jBZEij" role="1tU5fm">
          <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jBZEik" role="3clF47">
        <node concept="3clFbJ" id="66D23jBZEil" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBZEim" role="3clFbx">
            <node concept="3cpWs6" id="66D23jBZEin" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="66D23jBZEio" role="3clFbw">
            <node concept="10Nm6u" id="66D23jBZEip" role="3uHU7w" />
            <node concept="37vLTw" id="66D23jBZEiq" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jBZEii" resolve="newRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jBZEir" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBZEis" role="3clFbx">
            <node concept="3cpWs8" id="66D23jBZEit" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jBZEiu" role="3cpWs9">
                <property role="TrG5h" value="h" />
                <node concept="3uibUv" id="66D23jBZEiv" role="1tU5fm">
                  <ref role="3uigEE" node="66D23jBZEpI" resolve="TreeExpansionHelper" />
                </node>
                <node concept="2ShNRf" id="66D23jBZEiw" role="33vP2m">
                  <node concept="1pGfFk" id="66D23jBZEix" role="2ShVmc">
                    <ref role="37wK5l" node="66D23jBZEpS" resolve="TreeExpansionHelper" />
                    <node concept="2OqwBi" id="66D23jBZEiy" role="37wK5m">
                      <node concept="2WthIp" id="66D23jBZEiz" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="66D23jBZEi$" role="2OqNvi">
                        <ref role="2WH_rO" node="66D23jBZE3Z" resolve="tree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jBZEi_" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBZEiA" role="3clFbG">
                <node concept="37vLTw" id="66D23jBZEiB" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBZEiu" resolve="h" />
                </node>
                <node concept="liA8E" id="66D23jBZEiC" role="2OqNvi">
                  <ref role="37wK5l" node="66D23jBZEq5" resolve="captureExpansionState" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jBZEiD" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBZEiE" role="3clFbG">
                <node concept="2OqwBi" id="66D23jBZEiF" role="2Oq$k0">
                  <node concept="2OqwBi" id="66D23jBZEiG" role="2Oq$k0">
                    <node concept="2WthIp" id="66D23jBZEiH" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="66D23jBZEiI" role="2OqNvi">
                      <ref role="2WH_rO" node="66D23jBZE4b" resolve="history" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="66D23jBZEiJ" role="2OqNvi">
                    <ref role="2S8YL0" node="66D23jBZErA" resolve="current" />
                  </node>
                </node>
                <node concept="liA8E" id="66D23jBZEiK" role="2OqNvi">
                  <ref role="37wK5l" node="66D23jBZEus" resolve="updateExpansionState" />
                  <node concept="2OqwBi" id="66D23jBZEiL" role="37wK5m">
                    <node concept="37vLTw" id="66D23jBZEiM" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jBZEiu" resolve="h" />
                    </node>
                    <node concept="liA8E" id="66D23jBZEiN" role="2OqNvi">
                      <ref role="37wK5l" node="66D23jBZEqJ" resolve="getExpansionState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="66D23jBZEiO" role="3clFbw">
            <node concept="10Nm6u" id="66D23jBZEiP" role="3uHU7w" />
            <node concept="2OqwBi" id="66D23jBZEiQ" role="3uHU7B">
              <node concept="2OqwBi" id="66D23jBZEiR" role="2Oq$k0">
                <node concept="2WthIp" id="66D23jBZEiS" role="2Oq$k0" />
                <node concept="2BZ7hE" id="66D23jBZEiT" role="2OqNvi">
                  <ref role="2WH_rO" node="66D23jBZE4b" resolve="history" />
                </node>
              </node>
              <node concept="2S8uIT" id="66D23jBZEiU" role="2OqNvi">
                <ref role="2S8YL0" node="66D23jBZErA" resolve="current" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEiV" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZEiW" role="3clFbG">
            <node concept="2WthIp" id="66D23jBZEiX" role="2Oq$k0" />
            <node concept="2XshWL" id="66D23jBZEiY" role="2OqNvi">
              <ref role="2WH_rO" node="66D23jBZEj0" resolve="focusOn" />
              <node concept="37vLTw" id="66D23jBZEiZ" role="2XxRq1">
                <ref role="3cqZAo" node="66D23jBZEii" resolve="newRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="66D23jBZEj0" role="2XNbBy">
      <property role="TrG5h" value="focusOn" />
      <node concept="3Tm6S6" id="66D23jBZEj1" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jBZEj2" role="3clF45" />
      <node concept="37vLTG" id="66D23jBZEj3" role="3clF46">
        <property role="TrG5h" value="newRoot" />
        <node concept="3uibUv" id="66D23jBZEj4" role="1tU5fm">
          <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jBZEj5" role="3clF47">
        <node concept="3clFbJ" id="66D23jBZEj6" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBZEj7" role="3clFbx">
            <node concept="3cpWs6" id="66D23jBZEj8" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="66D23jBZEj9" role="3clFbw">
            <node concept="10Nm6u" id="66D23jBZEja" role="3uHU7w" />
            <node concept="37vLTw" id="66D23jBZEjb" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jBZEj3" resolve="newRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jBZEjc" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZEjd" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="3uibUv" id="66D23jBZEje" role="1tU5fm">
              <ref role="3uigEE" node="66D23jBZEpI" resolve="TreeExpansionHelper" />
            </node>
            <node concept="2ShNRf" id="66D23jBZEjf" role="33vP2m">
              <node concept="1pGfFk" id="66D23jBZEjg" role="2ShVmc">
                <ref role="37wK5l" node="66D23jBZEpS" resolve="TreeExpansionHelper" />
                <node concept="2OqwBi" id="66D23jBZEjh" role="37wK5m">
                  <node concept="2WthIp" id="66D23jBZEji" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="66D23jBZEjj" role="2OqNvi">
                    <ref role="2WH_rO" node="66D23jBZE3Z" resolve="tree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEjk" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZEjl" role="3clFbG">
            <node concept="37vLTw" id="66D23jBZEjm" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBZEjd" resolve="h" />
            </node>
            <node concept="liA8E" id="66D23jBZEjn" role="2OqNvi">
              <ref role="37wK5l" node="66D23jBZEq5" resolve="captureExpansionState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEjo" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZEjp" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZEjq" role="2Oq$k0">
              <node concept="2WthIp" id="66D23jBZEjr" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66D23jBZEjs" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBZE4b" resolve="history" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jBZEjt" role="2OqNvi">
              <ref role="37wK5l" node="66D23jBZErT" resolve="add" />
              <node concept="37vLTw" id="66D23jBZEju" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBZEj3" resolve="newRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jBZEjv" role="3cqZAp" />
        <node concept="3clFbF" id="66D23jBZEjw" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZEjx" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZEjy" role="2Oq$k0">
              <node concept="2WthIp" id="66D23jBZEjz" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66D23jBZEj$" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBZE4j" resolve="categoryModel" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jBZEj_" role="2OqNvi">
              <ref role="37wK5l" node="66D23jBZDXZ" resolve="setSelectedItem" />
              <node concept="2OqwBi" id="66D23jBZEjA" role="37wK5m">
                <node concept="37vLTw" id="66D23jBZEjB" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBZEj3" resolve="newRoot" />
                </node>
                <node concept="liA8E" id="66D23jBZEjC" role="2OqNvi">
                  <ref role="37wK5l" to="zvqj:66D23jBXcJn" resolve="getCategory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jBZEjD" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZEjE" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="10Q1$e" id="66D23jBZEjF" role="1tU5fm">
              <node concept="10Oyi0" id="66D23jBZEjG" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="66D23jBZEjH" role="33vP2m">
              <node concept="2OqwBi" id="66D23jBZEjI" role="2Oq$k0">
                <node concept="2WthIp" id="66D23jBZEjJ" role="2Oq$k0" />
                <node concept="2BZ7hE" id="66D23jBZEjK" role="2OqNvi">
                  <ref role="2WH_rO" node="66D23jBZE3Z" resolve="tree" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jBZEjL" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JTree.getSelectionRows():int[]" resolve="getSelectionRows" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEjM" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBZEjN" role="3clFbG">
            <node concept="37vLTw" id="66D23jBZEjO" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBZEj3" resolve="newRoot" />
            </node>
            <node concept="2OqwBi" id="66D23jBZEjP" role="37vLTJ">
              <node concept="2WthIp" id="66D23jBZEjQ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66D23jBZEjR" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBZE3W" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEjS" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBZEjT" role="3clFbG">
            <node concept="2ShNRf" id="66D23jBZEjU" role="37vLTx">
              <node concept="1pGfFk" id="66D23jBZEjV" role="2ShVmc">
                <ref role="37wK5l" node="66D23jBZE1x" resolve="GenericTreeModel" />
                <node concept="37vLTw" id="66D23jBZEjW" role="37wK5m">
                  <ref role="3cqZAo" node="66D23jBZEj3" resolve="newRoot" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jBZEjX" role="37vLTJ">
              <node concept="2WthIp" id="66D23jBZEjY" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66D23jBZEjZ" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBZE45" resolve="treeModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEk0" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZEk1" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZEk2" role="2Oq$k0">
              <node concept="2WthIp" id="66D23jBZEk3" role="2Oq$k0" />
              <node concept="liA8E" id="66D23jBZEk4" role="2OqNvi">
                <ref role="37wK5l" to="jwd7:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jBZEk5" role="2OqNvi">
              <ref role="37wK5l" to="82u:~ToolWindow.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="3cpWs3" id="66D23jBZEk6" role="37wK5m">
                <node concept="2OqwBi" id="66D23jBZEk7" role="3uHU7w">
                  <node concept="37vLTw" id="66D23jBZEk8" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jBZEj3" resolve="newRoot" />
                  </node>
                  <node concept="liA8E" id="66D23jBZEk9" role="2OqNvi">
                    <ref role="37wK5l" to="zvqj:66D23jBXcIX" resolve="getLabel" />
                  </node>
                </node>
                <node concept="3cpWs3" id="66D23jBZEka" role="3uHU7B">
                  <node concept="3cpWs3" id="66D23jBZEkb" role="3uHU7B">
                    <node concept="Xl_RD" id="66D23jBZEkc" role="3uHU7B">
                      <property role="Xl_RC" value=": " />
                    </node>
                    <node concept="2OqwBi" id="66D23jBZEkd" role="3uHU7w">
                      <node concept="37vLTw" id="66D23jBZEke" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jBZEj3" resolve="newRoot" />
                      </node>
                      <node concept="liA8E" id="66D23jBZEkf" role="2OqNvi">
                        <ref role="37wK5l" to="zvqj:66D23jBXcJn" resolve="getCategory" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="66D23jBZEkg" role="3uHU7w">
                    <property role="Xl_RC" value=" for " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEkh" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZEki" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZEkj" role="2Oq$k0">
              <node concept="2WthIp" id="66D23jBZEkk" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66D23jBZEkl" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBZE3Z" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jBZEkm" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTree.setModel(javax.swing.tree.TreeModel):void" resolve="setModel" />
              <node concept="2OqwBi" id="66D23jBZEkn" role="37wK5m">
                <node concept="2WthIp" id="66D23jBZEko" role="2Oq$k0" />
                <node concept="2BZ7hE" id="66D23jBZEkp" role="2OqNvi">
                  <ref role="2WH_rO" node="66D23jBZE45" resolve="treeModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEkq" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZEkr" role="3clFbG">
            <node concept="37vLTw" id="66D23jBZEks" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBZEjd" resolve="h" />
            </node>
            <node concept="liA8E" id="66D23jBZEkt" role="2OqNvi">
              <ref role="37wK5l" node="66D23jBZEqS" resolve="resetExpansionState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEku" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZEkv" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZEkw" role="2Oq$k0">
              <node concept="2WthIp" id="66D23jBZEkx" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66D23jBZEky" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBZE3Z" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jBZEkz" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTree.setSelectionRows(int[]):void" resolve="setSelectionRows" />
              <node concept="37vLTw" id="66D23jBZEk$" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBZEjE" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEk_" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZEkA" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZEkB" role="2Oq$k0">
              <node concept="2WthIp" id="66D23jBZEkC" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66D23jBZEkD" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBZE3Z" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jBZEkE" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.requestFocus():void" resolve="requestFocus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="66D23jBZEkF" role="2XNbBy">
      <property role="TrG5h" value="showHistoryEntry" />
      <node concept="37vLTG" id="66D23jBZEkG" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="66D23jBZEkH" role="1tU5fm">
          <ref role="3uigEE" node="66D23jBZEtx" resolve="TreeHistory.HistoryElement" />
        </node>
      </node>
      <node concept="3cqZAl" id="66D23jBZEkI" role="3clF45" />
      <node concept="3clFbS" id="66D23jBZEkJ" role="3clF47">
        <node concept="3clFbF" id="66D23jBZEkK" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZEkL" role="3clFbG">
            <node concept="2WthIp" id="66D23jBZEkM" role="2Oq$k0" />
            <node concept="2XshWL" id="66D23jBZEkN" role="2OqNvi">
              <ref role="2WH_rO" node="66D23jBZEj0" resolve="focusOn" />
              <node concept="2OqwBi" id="66D23jBZEkO" role="2XxRq1">
                <node concept="37vLTw" id="66D23jBZEkP" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBZEkG" resolve="element" />
                </node>
                <node concept="liA8E" id="66D23jBZEkQ" role="2OqNvi">
                  <ref role="37wK5l" node="66D23jBZEuC" resolve="getTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jBZEkR" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZEkS" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="3uibUv" id="66D23jBZEkT" role="1tU5fm">
              <ref role="3uigEE" node="66D23jBZEpI" resolve="TreeExpansionHelper" />
            </node>
            <node concept="2ShNRf" id="66D23jBZEkU" role="33vP2m">
              <node concept="1pGfFk" id="66D23jBZEkV" role="2ShVmc">
                <ref role="37wK5l" node="66D23jBZEpS" resolve="TreeExpansionHelper" />
                <node concept="2OqwBi" id="66D23jBZEkW" role="37wK5m">
                  <node concept="2WthIp" id="66D23jBZEkX" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="66D23jBZEkY" role="2OqNvi">
                    <ref role="2WH_rO" node="66D23jBZE3Z" resolve="tree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEkZ" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZEl0" role="3clFbG">
            <node concept="37vLTw" id="66D23jBZEl1" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBZEkS" resolve="h" />
            </node>
            <node concept="liA8E" id="66D23jBZEl2" role="2OqNvi">
              <ref role="37wK5l" node="66D23jBZEr0" resolve="resetExpansionState" />
              <node concept="2OqwBi" id="66D23jBZEl3" role="37wK5m">
                <node concept="37vLTw" id="66D23jBZEl4" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBZEkG" resolve="element" />
                </node>
                <node concept="liA8E" id="66D23jBZEl5" role="2OqNvi">
                  <ref role="37wK5l" node="66D23jBZEuI" resolve="getExpansionState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jBZEl6" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="66D23jBZEl7" role="2XNbBy">
      <property role="TrG5h" value="refresh" />
      <node concept="3Tm1VV" id="66D23jBZEl8" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jBZEl9" role="3clF45" />
      <node concept="3clFbS" id="66D23jBZEla" role="3clF47">
        <node concept="3clFbJ" id="66D23jBZElb" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBZElc" role="3clFbx">
            <node concept="3clFbF" id="66D23jBZEld" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBZEle" role="3clFbG">
                <node concept="2WthIp" id="66D23jBZElf" role="2Oq$k0" />
                <node concept="2XshWL" id="66D23jBZElg" role="2OqNvi">
                  <ref role="2WH_rO" node="66D23jBZEj0" resolve="focusOn" />
                  <node concept="2OqwBi" id="66D23jBZElh" role="2XxRq1">
                    <node concept="2WthIp" id="66D23jBZEli" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="66D23jBZElj" role="2OqNvi">
                      <ref role="2WH_rO" node="66D23jBZE3W" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="66D23jBZElk" role="3clFbw">
            <node concept="10Nm6u" id="66D23jBZEll" role="3uHU7w" />
            <node concept="2OqwBi" id="66D23jBZElm" role="3uHU7B">
              <node concept="2WthIp" id="66D23jBZEln" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66D23jBZElo" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBZE3W" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="66D23jBZElp" role="2XNbBy">
      <property role="TrG5h" value="canGoBack" />
      <node concept="10P_77" id="66D23jBZElq" role="3clF45" />
      <node concept="3clFbS" id="66D23jBZElr" role="3clF47">
        <node concept="3clFbF" id="66D23jBZEls" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZElt" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZElu" role="2Oq$k0">
              <node concept="2WthIp" id="66D23jBZElv" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66D23jBZElw" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBZE4b" resolve="history" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jBZElx" role="2OqNvi">
              <ref role="37wK5l" node="66D23jBZEsR" resolve="hasPrevious" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jBZEly" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="66D23jBZElz" role="2XNbBy">
      <property role="TrG5h" value="canGoForward" />
      <node concept="10P_77" id="66D23jBZEl$" role="3clF45" />
      <node concept="3clFbS" id="66D23jBZEl_" role="3clF47">
        <node concept="3clFbF" id="66D23jBZElA" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZElB" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZElC" role="2Oq$k0">
              <node concept="2WthIp" id="66D23jBZElD" role="2Oq$k0" />
              <node concept="2BZ7hE" id="66D23jBZElE" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBZE4b" resolve="history" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jBZElF" role="2OqNvi">
              <ref role="37wK5l" node="66D23jBZEse" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jBZElG" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="66D23jBZElH" role="2XNbBy">
      <property role="TrG5h" value="goBack" />
      <node concept="3cqZAl" id="66D23jBZElI" role="3clF45" />
      <node concept="3clFbS" id="66D23jBZElJ" role="3clF47">
        <node concept="3clFbJ" id="66D23jBZElK" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBZElL" role="3clFbx">
            <node concept="3cpWs8" id="66D23jBZElM" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jBZElN" role="3cpWs9">
                <property role="TrG5h" value="h" />
                <node concept="3uibUv" id="66D23jBZElO" role="1tU5fm">
                  <ref role="3uigEE" node="66D23jBZEpI" resolve="TreeExpansionHelper" />
                </node>
                <node concept="2ShNRf" id="66D23jBZElP" role="33vP2m">
                  <node concept="1pGfFk" id="66D23jBZElQ" role="2ShVmc">
                    <ref role="37wK5l" node="66D23jBZEpS" resolve="TreeExpansionHelper" />
                    <node concept="2OqwBi" id="66D23jBZElR" role="37wK5m">
                      <node concept="2WthIp" id="66D23jBZElS" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="66D23jBZElT" role="2OqNvi">
                        <ref role="2WH_rO" node="66D23jBZE3Z" resolve="tree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jBZElU" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBZElV" role="3clFbG">
                <node concept="37vLTw" id="66D23jBZElW" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBZElN" resolve="h" />
                </node>
                <node concept="liA8E" id="66D23jBZElX" role="2OqNvi">
                  <ref role="37wK5l" node="66D23jBZEq5" resolve="captureExpansionState" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jBZElY" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBZElZ" role="3clFbG">
                <node concept="2OqwBi" id="66D23jBZEm0" role="2Oq$k0">
                  <node concept="2OqwBi" id="66D23jBZEm1" role="2Oq$k0">
                    <node concept="2WthIp" id="66D23jBZEm2" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="66D23jBZEm3" role="2OqNvi">
                      <ref role="2WH_rO" node="66D23jBZE4b" resolve="history" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="66D23jBZEm4" role="2OqNvi">
                    <ref role="2S8YL0" node="66D23jBZErA" resolve="current" />
                  </node>
                </node>
                <node concept="liA8E" id="66D23jBZEm5" role="2OqNvi">
                  <ref role="37wK5l" node="66D23jBZEus" resolve="updateExpansionState" />
                  <node concept="2OqwBi" id="66D23jBZEm6" role="37wK5m">
                    <node concept="37vLTw" id="66D23jBZEm7" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jBZElN" resolve="h" />
                    </node>
                    <node concept="liA8E" id="66D23jBZEm8" role="2OqNvi">
                      <ref role="37wK5l" node="66D23jBZEqJ" resolve="getExpansionState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="66D23jBZEm9" role="3clFbw">
            <node concept="10Nm6u" id="66D23jBZEma" role="3uHU7w" />
            <node concept="2OqwBi" id="66D23jBZEmb" role="3uHU7B">
              <node concept="2OqwBi" id="66D23jBZEmc" role="2Oq$k0">
                <node concept="2WthIp" id="66D23jBZEmd" role="2Oq$k0" />
                <node concept="2BZ7hE" id="66D23jBZEme" role="2OqNvi">
                  <ref role="2WH_rO" node="66D23jBZE4b" resolve="history" />
                </node>
              </node>
              <node concept="2S8uIT" id="66D23jBZEmf" role="2OqNvi">
                <ref role="2S8YL0" node="66D23jBZErA" resolve="current" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEmg" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZEmh" role="3clFbG">
            <node concept="2WthIp" id="66D23jBZEmi" role="2Oq$k0" />
            <node concept="2XshWL" id="66D23jBZEmj" role="2OqNvi">
              <ref role="2WH_rO" node="66D23jBZEkF" resolve="showHistoryEntry" />
              <node concept="2OqwBi" id="66D23jBZEmk" role="2XxRq1">
                <node concept="2OqwBi" id="66D23jBZEml" role="2Oq$k0">
                  <node concept="2WthIp" id="66D23jBZEmm" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="66D23jBZEmn" role="2OqNvi">
                    <ref role="2WH_rO" node="66D23jBZE4b" resolve="history" />
                  </node>
                </node>
                <node concept="liA8E" id="66D23jBZEmo" role="2OqNvi">
                  <ref role="37wK5l" node="66D23jBZEt6" resolve="moveToPrevious" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jBZEmp" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="66D23jBZEmq" role="2XNbBy">
      <property role="TrG5h" value="goForward" />
      <node concept="3cqZAl" id="66D23jBZEmr" role="3clF45" />
      <node concept="3clFbS" id="66D23jBZEms" role="3clF47">
        <node concept="3clFbJ" id="66D23jBZEmt" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBZEmu" role="3clFbx">
            <node concept="3cpWs8" id="66D23jBZEmv" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jBZEmw" role="3cpWs9">
                <property role="TrG5h" value="h" />
                <node concept="3uibUv" id="66D23jBZEmx" role="1tU5fm">
                  <ref role="3uigEE" node="66D23jBZEpI" resolve="TreeExpansionHelper" />
                </node>
                <node concept="2ShNRf" id="66D23jBZEmy" role="33vP2m">
                  <node concept="1pGfFk" id="66D23jBZEmz" role="2ShVmc">
                    <ref role="37wK5l" node="66D23jBZEpS" resolve="TreeExpansionHelper" />
                    <node concept="2OqwBi" id="66D23jBZEm$" role="37wK5m">
                      <node concept="2WthIp" id="66D23jBZEm_" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="66D23jBZEmA" role="2OqNvi">
                        <ref role="2WH_rO" node="66D23jBZE3Z" resolve="tree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jBZEmB" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBZEmC" role="3clFbG">
                <node concept="37vLTw" id="66D23jBZEmD" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBZEmw" resolve="h" />
                </node>
                <node concept="liA8E" id="66D23jBZEmE" role="2OqNvi">
                  <ref role="37wK5l" node="66D23jBZEq5" resolve="captureExpansionState" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jBZEmF" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBZEmG" role="3clFbG">
                <node concept="2OqwBi" id="66D23jBZEmH" role="2Oq$k0">
                  <node concept="2OqwBi" id="66D23jBZEmI" role="2Oq$k0">
                    <node concept="2WthIp" id="66D23jBZEmJ" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="66D23jBZEmK" role="2OqNvi">
                      <ref role="2WH_rO" node="66D23jBZE4b" resolve="history" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="66D23jBZEmL" role="2OqNvi">
                    <ref role="2S8YL0" node="66D23jBZErA" resolve="current" />
                  </node>
                </node>
                <node concept="liA8E" id="66D23jBZEmM" role="2OqNvi">
                  <ref role="37wK5l" node="66D23jBZEus" resolve="updateExpansionState" />
                  <node concept="2OqwBi" id="66D23jBZEmN" role="37wK5m">
                    <node concept="37vLTw" id="66D23jBZEmO" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jBZEmw" resolve="h" />
                    </node>
                    <node concept="liA8E" id="66D23jBZEmP" role="2OqNvi">
                      <ref role="37wK5l" node="66D23jBZEqJ" resolve="getExpansionState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="66D23jBZEmQ" role="3clFbw">
            <node concept="10Nm6u" id="66D23jBZEmR" role="3uHU7w" />
            <node concept="2OqwBi" id="66D23jBZEmS" role="3uHU7B">
              <node concept="2OqwBi" id="66D23jBZEmT" role="2Oq$k0">
                <node concept="2WthIp" id="66D23jBZEmU" role="2Oq$k0" />
                <node concept="2BZ7hE" id="66D23jBZEmV" role="2OqNvi">
                  <ref role="2WH_rO" node="66D23jBZE4b" resolve="history" />
                </node>
              </node>
              <node concept="2S8uIT" id="66D23jBZEmW" role="2OqNvi">
                <ref role="2S8YL0" node="66D23jBZErA" resolve="current" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEmX" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZEmY" role="3clFbG">
            <node concept="2WthIp" id="66D23jBZEmZ" role="2Oq$k0" />
            <node concept="2XshWL" id="66D23jBZEn0" role="2OqNvi">
              <ref role="2WH_rO" node="66D23jBZEkF" resolve="showHistoryEntry" />
              <node concept="2OqwBi" id="66D23jBZEn1" role="2XxRq1">
                <node concept="2OqwBi" id="66D23jBZEn2" role="2Oq$k0">
                  <node concept="2WthIp" id="66D23jBZEn3" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="66D23jBZEn4" role="2OqNvi">
                    <ref role="2WH_rO" node="66D23jBZE4b" resolve="history" />
                  </node>
                </node>
                <node concept="liA8E" id="66D23jBZEn5" role="2OqNvi">
                  <ref role="37wK5l" node="66D23jBZEsx" resolve="moveToNext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jBZEn6" role="1B3o_S" />
    </node>
    <node concept="1QGGSu" id="66D23jBZEn7" role="1nVCmq">
      <property role="1QGGTI" value="${module}/icons/tree.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="66D23jBZEn8">
    <property role="TrG5h" value="OpenGenericTreeTool" />
    <property role="2uzpH1" value="Show Tree View" />
    <property role="ngHcd" value="T" />
    <property role="3GE5qa" value="tree" />
    <node concept="tnohg" id="66D23jBZEn9" role="tncku">
      <node concept="3clFbS" id="66D23jBZEna" role="2VODD2">
        <node concept="3cpWs8" id="66D23jBZEnb" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZEnc" role="3cpWs9">
            <property role="TrG5h" value="cat" />
            <node concept="17QB3L" id="66D23jBZEnd" role="1tU5fm" />
            <node concept="AH0OO" id="66D23jBZEne" role="33vP2m">
              <node concept="3cmrfG" id="66D23jBZEnf" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="66D23jBZEng" role="AHHXb">
                <node concept="2OqwBi" id="66D23jBZEnh" role="2Oq$k0">
                  <node concept="2WthIp" id="66D23jBZEni" role="2Oq$k0" />
                  <node concept="3gHZIF" id="66D23jBZEnj" role="2OqNvi">
                    <ref role="2WH_rO" node="66D23jBZEnO" resolve="node" />
                  </node>
                </node>
                <node concept="2qgKlT" id="66D23jBZEnk" role="2OqNvi">
                  <ref role="37wK5l" to="zvqj:66D23jBSM0e" resolve="getTreeCategories" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jBZEnl" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZEnm" role="3cpWs9">
            <property role="TrG5h" value="treeNode" />
            <node concept="3uibUv" id="66D23jBZEnn" role="1tU5fm">
              <ref role="3uigEE" to="zvqj:66D23jBXcQB" resolve="NodeTreeViewNode" />
            </node>
            <node concept="2OqwBi" id="66D23jBZEno" role="33vP2m">
              <node concept="2OqwBi" id="66D23jBZEnp" role="2Oq$k0">
                <node concept="2WthIp" id="66D23jBZEnq" role="2Oq$k0" />
                <node concept="3gHZIF" id="66D23jBZEnr" role="2OqNvi">
                  <ref role="2WH_rO" node="66D23jBZEnO" resolve="node" />
                </node>
              </node>
              <node concept="2qgKlT" id="66D23jBZEns" role="2OqNvi">
                <ref role="37wK5l" to="zvqj:66D23jBSM05" resolve="getTreeNode" />
                <node concept="37vLTw" id="66D23jBZEnt" role="37wK5m">
                  <ref role="3cqZAo" node="66D23jBZEnc" resolve="cat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jBZEnu" role="3cqZAp" />
        <node concept="3cpWs8" id="66D23jBZEnv" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZEnw" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="66D23jBZEnx" role="1tU5fm">
              <ref role="1xYkEM" node="66D23jBZE3V" resolve="GenericTreeTool" />
            </node>
            <node concept="2OqwBi" id="66D23jBZEny" role="33vP2m">
              <node concept="2OqwBi" id="66D23jBZEnz" role="2Oq$k0">
                <node concept="2WthIp" id="66D23jBZEn$" role="2Oq$k0" />
                <node concept="1DTwFV" id="66D23jBZEn_" role="2OqNvi">
                  <ref role="2WH_rO" node="66D23jBZEnS" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="66D23jBZEnA" role="2OqNvi">
                <ref role="LR4U5" node="66D23jBZE3V" resolve="GenericTreeTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEnB" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZEnC" role="3clFbG">
            <node concept="37vLTw" id="66D23jBZEnD" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBZEnw" resolve="tool" />
            </node>
            <node concept="2XshWL" id="66D23jBZEnE" role="2OqNvi">
              <ref role="2WH_rO" node="66D23jBZE4m" resolve="setRoot" />
              <node concept="37vLTw" id="66D23jBZEnF" role="2XxRq1">
                <ref role="3cqZAo" node="66D23jBZEnm" resolve="treeNode" />
              </node>
              <node concept="2OqwBi" id="66D23jBZEnG" role="2XxRq1">
                <node concept="2WthIp" id="66D23jBZEnH" role="2Oq$k0" />
                <node concept="1DTwFV" id="66D23jBZEnI" role="2OqNvi">
                  <ref role="2WH_rO" node="66D23jBZEnU" resolve="mpsproject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEnJ" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZEnK" role="3clFbG">
            <node concept="37vLTw" id="66D23jBZEnL" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBZEnw" resolve="tool" />
            </node>
            <node concept="liA8E" id="66D23jBZEnM" role="2OqNvi">
              <ref role="37wK5l" to="jwd7:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="66D23jBZEnN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="66D23jBZEnO" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="66D23jBZEnP" role="1B3o_S" />
      <node concept="1oajcY" id="66D23jBZEnQ" role="1oa70y" />
      <node concept="3Tqbb2" id="66D23jBZEnR" role="1tU5fm">
        <ref role="ehGHo" to="frrp:66D23jBSLZV" resolve="ITreeViewRoot" />
      </node>
    </node>
    <node concept="1DS2jV" id="66D23jBZEnS" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="66D23jBZEnT" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="66D23jBZEnU" role="1NuT2Z">
      <property role="TrG5h" value="mpsproject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="66D23jBZEnV" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="66D23jBZEnW" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/tree.png" />
    </node>
    <node concept="2ScWuX" id="66D23jBZEnX" role="tmbBb">
      <node concept="3clFbS" id="66D23jBZEnY" role="2VODD2">
        <node concept="3clFbF" id="66D23jBZEnZ" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZEo0" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZEo1" role="2Oq$k0">
              <node concept="tl45R" id="66D23jBZEo2" role="2Oq$k0" />
              <node concept="liA8E" id="66D23jBZEo3" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jBZEo4" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~Presentation.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs3" id="66D23jBZEo5" role="37wK5m">
                <node concept="Xl_RD" id="66D23jBZEo6" role="3uHU7w">
                  <property role="Xl_RC" value=" (Tree View)" />
                </node>
                <node concept="3cpWs3" id="66D23jBZEo7" role="3uHU7B">
                  <node concept="Xl_RD" id="66D23jBZEo8" role="3uHU7B">
                    <property role="Xl_RC" value="Show " />
                  </node>
                  <node concept="AH0OO" id="66D23jBZEo9" role="3uHU7w">
                    <node concept="3cmrfG" id="66D23jBZEoa" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="66D23jBZEob" role="AHHXb">
                      <node concept="2OqwBi" id="66D23jBZEoc" role="2Oq$k0">
                        <node concept="2WthIp" id="66D23jBZEod" role="2Oq$k0" />
                        <node concept="3gHZIF" id="66D23jBZEoe" role="2OqNvi">
                          <ref role="2WH_rO" node="66D23jBZEnO" resolve="node" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="66D23jBZEof" role="2OqNvi">
                        <ref role="37wK5l" to="zvqj:66D23jBSM0e" resolve="getTreeCategories" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEog" role="3cqZAp">
          <node concept="3clFbT" id="66D23jBZEoh" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="66D23jBZEoi">
    <property role="TrG5h" value="OpenGenericTreeToolParametrized" />
    <property role="2uzpH1" value="Show Tree View ..." />
    <property role="3GE5qa" value="tree" />
    <node concept="2JriF1" id="66D23jBZEoj" role="2JrayB">
      <property role="TrG5h" value="cat" />
      <node concept="3Tm6S6" id="66D23jBZEok" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jBZEol" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="66D23jBZEom" role="tncku">
      <node concept="3clFbS" id="66D23jBZEon" role="2VODD2">
        <node concept="3cpWs8" id="66D23jBZEoo" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZEop" role="3cpWs9">
            <property role="TrG5h" value="treeNode" />
            <node concept="3uibUv" id="66D23jBZEoq" role="1tU5fm">
              <ref role="3uigEE" to="zvqj:66D23jBXcQB" resolve="NodeTreeViewNode" />
            </node>
            <node concept="2OqwBi" id="66D23jBZEor" role="33vP2m">
              <node concept="2OqwBi" id="66D23jBZEos" role="2Oq$k0">
                <node concept="2WthIp" id="66D23jBZEot" role="2Oq$k0" />
                <node concept="3gHZIF" id="66D23jBZEou" role="2OqNvi">
                  <ref role="2WH_rO" node="66D23jBZEoS" resolve="node" />
                </node>
              </node>
              <node concept="2qgKlT" id="66D23jBZEov" role="2OqNvi">
                <ref role="37wK5l" to="zvqj:66D23jBSM05" resolve="getTreeNode" />
                <node concept="2OqwBi" id="66D23jBZEow" role="37wK5m">
                  <node concept="2WthIp" id="66D23jBZEox" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="66D23jBZEoy" role="2OqNvi">
                    <ref role="2WH_rO" node="66D23jBZEoj" resolve="cat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jBZEoz" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZEo$" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="66D23jBZEo_" role="1tU5fm">
              <ref role="1xYkEM" node="66D23jBZE3V" resolve="GenericTreeTool" />
            </node>
            <node concept="2OqwBi" id="66D23jBZEoA" role="33vP2m">
              <node concept="2OqwBi" id="66D23jBZEoB" role="2Oq$k0">
                <node concept="2WthIp" id="66D23jBZEoC" role="2Oq$k0" />
                <node concept="1DTwFV" id="66D23jBZEoD" role="2OqNvi">
                  <ref role="2WH_rO" node="66D23jBZEoW" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="66D23jBZEoE" role="2OqNvi">
                <ref role="LR4U5" node="66D23jBZE3V" resolve="GenericTreeTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEoF" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZEoG" role="3clFbG">
            <node concept="37vLTw" id="66D23jBZEoH" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBZEo$" resolve="tool" />
            </node>
            <node concept="2XshWL" id="66D23jBZEoI" role="2OqNvi">
              <ref role="2WH_rO" node="66D23jBZE4m" resolve="setRoot" />
              <node concept="37vLTw" id="66D23jBZEoJ" role="2XxRq1">
                <ref role="3cqZAo" node="66D23jBZEop" resolve="treeNode" />
              </node>
              <node concept="2OqwBi" id="66D23jBZEoK" role="2XxRq1">
                <node concept="2WthIp" id="66D23jBZEoL" role="2Oq$k0" />
                <node concept="1DTwFV" id="66D23jBZEoM" role="2OqNvi">
                  <ref role="2WH_rO" node="66D23jBZEoY" resolve="mpsproject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEoN" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZEoO" role="3clFbG">
            <node concept="37vLTw" id="66D23jBZEoP" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBZEo$" resolve="tool" />
            </node>
            <node concept="liA8E" id="66D23jBZEoQ" role="2OqNvi">
              <ref role="37wK5l" to="jwd7:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="66D23jBZEoR" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="66D23jBZEoS" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="66D23jBZEoT" role="1B3o_S" />
      <node concept="1oajcY" id="66D23jBZEoU" role="1oa70y" />
      <node concept="3Tqbb2" id="66D23jBZEoV" role="1tU5fm">
        <ref role="ehGHo" to="frrp:66D23jBSLZV" resolve="ITreeViewRoot" />
      </node>
    </node>
    <node concept="1DS2jV" id="66D23jBZEoW" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="66D23jBZEoX" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="66D23jBZEoY" role="1NuT2Z">
      <property role="TrG5h" value="mpsproject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="66D23jBZEoZ" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="66D23jBZEp0" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/tree.png" />
    </node>
    <node concept="2ScWuX" id="66D23jBZEp1" role="tmbBb">
      <node concept="3clFbS" id="66D23jBZEp2" role="2VODD2">
        <node concept="3clFbF" id="66D23jBZEp3" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZEp4" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZEp5" role="2Oq$k0">
              <node concept="tl45R" id="66D23jBZEp6" role="2Oq$k0" />
              <node concept="liA8E" id="66D23jBZEp7" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jBZEp8" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~Presentation.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="66D23jBZEp9" role="37wK5m">
                <node concept="2WthIp" id="66D23jBZEpa" role="2Oq$k0" />
                <node concept="2BZ7hE" id="66D23jBZEpb" role="2OqNvi">
                  <ref role="2WH_rO" node="66D23jBZEoj" resolve="cat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEpc" role="3cqZAp">
          <node concept="3clFbT" id="66D23jBZEpd" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="66D23jBZEpe">
    <property role="TrG5h" value="RefreshF5" />
    <property role="2uzpH1" value="Show Tree View" />
    <property role="ngHcd" value="T" />
    <property role="3GE5qa" value="tree" />
    <node concept="1DS2jV" id="66D23jBZEpf" role="1NuT2Z">
      <property role="TrG5h" value="window" />
      <ref role="1DUlNI" to="nx1:~PlatformDataKeys.TOOL_WINDOW" resolve="TOOL_WINDOW" />
      <node concept="1oajcY" id="66D23jBZEpg" role="1oa70y" />
    </node>
    <node concept="tnohg" id="66D23jBZEph" role="tncku">
      <node concept="3clFbS" id="66D23jBZEpi" role="2VODD2">
        <node concept="3clFbF" id="66D23jBZEpj" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZEpk" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZEpl" role="2Oq$k0">
              <node concept="2OqwBi" id="66D23jBZEpm" role="2Oq$k0">
                <node concept="2WthIp" id="66D23jBZEpn" role="2Oq$k0" />
                <node concept="1DTwFV" id="66D23jBZEpo" role="2OqNvi">
                  <ref role="2WH_rO" node="66D23jBZEpr" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="66D23jBZEpp" role="2OqNvi">
                <ref role="LR4U5" node="66D23jBZE3V" resolve="GenericTreeTool" />
              </node>
            </node>
            <node concept="2XshWL" id="66D23jBZEpq" role="2OqNvi">
              <ref role="2WH_rO" node="66D23jBZEl7" resolve="refresh" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="66D23jBZEpr" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="66D23jBZEps" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="66D23jBZEpt" role="1NuT2Z">
      <property role="TrG5h" value="mpsproject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="66D23jBZEpu" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="66D23jBZEpv" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/refresh.png" />
    </node>
    <node concept="2ScWuX" id="66D23jBZEpw" role="tmbBb">
      <node concept="3clFbS" id="66D23jBZEpx" role="2VODD2">
        <node concept="3clFbF" id="66D23jBZEpy" role="3cqZAp">
          <node concept="3clFbC" id="66D23jBZEpz" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZEp$" role="3uHU7w">
              <node concept="2OqwBi" id="66D23jBZEp_" role="2Oq$k0">
                <node concept="2OqwBi" id="66D23jBZEpA" role="2Oq$k0">
                  <node concept="2WthIp" id="66D23jBZEpB" role="2Oq$k0" />
                  <node concept="1DTwFV" id="66D23jBZEpC" role="2OqNvi">
                    <ref role="2WH_rO" node="66D23jBZEpr" resolve="project" />
                  </node>
                </node>
                <node concept="LR4U6" id="66D23jBZEpD" role="2OqNvi">
                  <ref role="LR4U5" node="66D23jBZE3V" resolve="GenericTreeTool" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jBZEpE" role="2OqNvi">
                <ref role="37wK5l" to="jwd7:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jBZEpF" role="3uHU7B">
              <node concept="2WthIp" id="66D23jBZEpG" role="2Oq$k0" />
              <node concept="1DTwFV" id="66D23jBZEpH" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jBZEpf" resolve="window" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66D23jBZEpI">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="TreeExpansionHelper" />
    <node concept="2tJIrI" id="66D23jBZEpJ" role="jymVt" />
    <node concept="312cEg" id="66D23jBZEpK" role="jymVt">
      <property role="TrG5h" value="tree" />
      <node concept="3Tm6S6" id="66D23jBZEpL" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBZEpM" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTree" resolve="JTree" />
      </node>
    </node>
    <node concept="312cEg" id="66D23jBZEpN" role="jymVt">
      <property role="TrG5h" value="expansionState" />
      <node concept="3Tm6S6" id="66D23jBZEpO" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jBZEpP" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="66D23jBZEpQ" role="jymVt" />
    <node concept="2tJIrI" id="66D23jBZEpR" role="jymVt" />
    <node concept="3clFbW" id="66D23jBZEpS" role="jymVt">
      <node concept="3cqZAl" id="66D23jBZEpT" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBZEpU" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBZEpV" role="3clF47">
        <node concept="3clFbF" id="66D23jBZEpW" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBZEpX" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZEpY" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBZEpZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBZEq0" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBZEpK" resolve="tree" />
              </node>
            </node>
            <node concept="37vLTw" id="66D23jBZEq1" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBZEq2" resolve="tree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBZEq2" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="66D23jBZEq3" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JTree" resolve="JTree" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBZEq4" role="jymVt" />
    <node concept="3clFb_" id="66D23jBZEq5" role="jymVt">
      <property role="TrG5h" value="captureExpansionState" />
      <node concept="3cqZAl" id="66D23jBZEq6" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBZEq7" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBZEq8" role="3clF47">
        <node concept="3cpWs8" id="66D23jBZEq9" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZEqa" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="66D23jBZEqb" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="66D23jBZEqc" role="33vP2m">
              <node concept="1pGfFk" id="66D23jBZEqd" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="66D23jBZEqe" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZEqf" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="66D23jBZEqg" role="1tU5fm" />
            <node concept="3cmrfG" id="66D23jBZEqh" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="66D23jBZEqi" role="1Dwp0S">
            <node concept="37vLTw" id="66D23jBZEqj" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jBZEqf" resolve="i" />
            </node>
            <node concept="2OqwBi" id="66D23jBZEqk" role="3uHU7w">
              <node concept="37vLTw" id="66D23jBZEql" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBZEpK" resolve="tree" />
              </node>
              <node concept="liA8E" id="66D23jBZEqm" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JTree.getRowCount():int" resolve="getRowCount" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="66D23jBZEqn" role="1Dwrff">
            <node concept="37vLTw" id="66D23jBZEqo" role="2$L3a6">
              <ref role="3cqZAo" node="66D23jBZEqf" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="66D23jBZEqp" role="2LFqv$">
            <node concept="3clFbJ" id="66D23jBZEqq" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBZEqr" role="3clFbw">
                <node concept="37vLTw" id="66D23jBZEqs" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBZEpK" resolve="tree" />
                </node>
                <node concept="liA8E" id="66D23jBZEqt" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTree.isExpanded(int):boolean" resolve="isExpanded" />
                  <node concept="37vLTw" id="66D23jBZEqu" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jBZEqf" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="66D23jBZEqv" role="3clFbx">
                <node concept="3clFbF" id="66D23jBZEqw" role="3cqZAp">
                  <node concept="2OqwBi" id="66D23jBZEqx" role="3clFbG">
                    <node concept="2OqwBi" id="66D23jBZEqy" role="2Oq$k0">
                      <node concept="37vLTw" id="66D23jBZEqz" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jBZEqa" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="66D23jBZEq$" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~StringBuilder.append(int):java.lang.StringBuilder" resolve="append" />
                        <node concept="37vLTw" id="66D23jBZEq_" role="37wK5m">
                          <ref role="3cqZAo" node="66D23jBZEqf" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="66D23jBZEqA" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="66D23jBZEqB" role="37wK5m">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEqC" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBZEqD" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZEqE" role="37vLTx">
              <node concept="37vLTw" id="66D23jBZEqF" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBZEqa" resolve="sb" />
              </node>
              <node concept="liA8E" id="66D23jBZEqG" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="37vLTw" id="66D23jBZEqH" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jBZEpN" resolve="expansionState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBZEqI" role="jymVt" />
    <node concept="3clFb_" id="66D23jBZEqJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExpansionState" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66D23jBZEqK" role="3clF47">
        <node concept="3clFbF" id="66D23jBZEqL" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZEqM" role="3clFbG">
            <node concept="Xjq3P" id="66D23jBZEqN" role="2Oq$k0" />
            <node concept="2OwXpG" id="66D23jBZEqO" role="2OqNvi">
              <ref role="2Oxat5" node="66D23jBZEpN" resolve="expansionState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jBZEqP" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jBZEqQ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="66D23jBZEqR" role="jymVt" />
    <node concept="3clFb_" id="66D23jBZEqS" role="jymVt">
      <property role="TrG5h" value="resetExpansionState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="66D23jBZEqT" role="3clF47">
        <node concept="3clFbF" id="66D23jBZEqU" role="3cqZAp">
          <node concept="1rXfSq" id="66D23jBZEqV" role="3clFbG">
            <ref role="37wK5l" node="66D23jBZEr0" resolve="resetExpansionState" />
            <node concept="37vLTw" id="66D23jBZEqW" role="37wK5m">
              <ref role="3cqZAo" node="66D23jBZEpN" resolve="expansionState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jBZEqX" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jBZEqY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="66D23jBZEqZ" role="jymVt" />
    <node concept="3clFb_" id="66D23jBZEr0" role="jymVt">
      <property role="TrG5h" value="resetExpansionState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="66D23jBZEr1" role="3clF47">
        <node concept="3cpWs8" id="66D23jBZEr2" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZEr3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="indexes" />
            <node concept="10Q1$e" id="66D23jBZEr4" role="1tU5fm">
              <node concept="17QB3L" id="66D23jBZEr5" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="66D23jBZEr6" role="33vP2m">
              <node concept="37vLTw" id="66D23jBZEr7" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBZErx" resolve="s" />
              </node>
              <node concept="liA8E" id="66D23jBZEr8" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="66D23jBZEr9" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="66D23jBZEra" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBZErb" role="1DdaDG">
            <ref role="3cqZAo" node="66D23jBZEr3" resolve="indexes" />
          </node>
          <node concept="3cpWsn" id="66D23jBZErc" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="66D23jBZErd" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="66D23jBZEre" role="2LFqv$">
            <node concept="SfApY" id="66D23jBZErf" role="3cqZAp">
              <node concept="3clFbS" id="66D23jBZErg" role="SfCbr">
                <node concept="3cpWs8" id="66D23jBZErh" role="3cqZAp">
                  <node concept="3cpWsn" id="66D23jBZEri" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="row" />
                    <node concept="10Oyi0" id="66D23jBZErj" role="1tU5fm" />
                    <node concept="2YIFZM" id="66D23jBZErk" role="33vP2m">
                      <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                      <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                      <node concept="37vLTw" id="66D23jBZErl" role="37wK5m">
                        <ref role="3cqZAo" node="66D23jBZErc" resolve="st" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="66D23jBZErm" role="3cqZAp">
                  <node concept="2OqwBi" id="66D23jBZErn" role="3clFbG">
                    <node concept="37vLTw" id="66D23jBZEro" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jBZEpK" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="66D23jBZErp" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~JTree.expandRow(int):void" resolve="expandRow" />
                      <node concept="37vLTw" id="66D23jBZErq" role="37wK5m">
                        <ref role="3cqZAo" node="66D23jBZEri" resolve="row" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="66D23jBZErr" role="TEbGg">
                <node concept="3cpWsn" id="66D23jBZErs" role="TDEfY">
                  <property role="TrG5h" value="ignore" />
                  <node concept="3uibUv" id="66D23jBZErt" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
                <node concept="3clFbS" id="66D23jBZEru" role="TDEfX" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66D23jBZErv" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jBZErw" role="3clF45" />
      <node concept="37vLTG" id="66D23jBZErx" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="66D23jBZEry" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBZErz" role="jymVt" />
    <node concept="3Tm1VV" id="66D23jBZEr$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="66D23jBZEr_">
    <property role="TrG5h" value="TreeHistory" />
    <property role="3GE5qa" value="tree" />
    <node concept="2RhdJD" id="66D23jBZErA" role="2Rv3y6">
      <property role="2RkwnN" value="current" />
      <node concept="3Tm1VV" id="66D23jBZErB" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBZErC" role="2RkE6I">
        <ref role="3uigEE" node="66D23jBZEtx" resolve="TreeHistory.HistoryElement" />
      </node>
      <node concept="2RoN1w" id="66D23jBZErD" role="2RnVtd">
        <node concept="3wEZqW" id="66D23jBZErE" role="3wFrgM" />
        <node concept="3xqBd$" id="66D23jBZErF" role="3xrYvX">
          <node concept="3Tm6S6" id="66D23jBZErG" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="66D23jBZErH" role="1B3o_S" />
    <node concept="312cEg" id="66D23jBZErI" role="jymVt">
      <property role="TrG5h" value="history" />
      <node concept="3Tm6S6" id="66D23jBZErJ" role="1B3o_S" />
      <node concept="2BANLN" id="66D23jBZErK" role="1tU5fm">
        <node concept="3uibUv" id="66D23jBZErL" role="_ZDj9">
          <ref role="3uigEE" node="66D23jBZEtx" resolve="TreeHistory.HistoryElement" />
        </node>
      </node>
      <node concept="2ShNRf" id="66D23jBZErM" role="33vP2m">
        <node concept="2Jqq0_" id="66D23jBZErN" role="2ShVmc">
          <node concept="3uibUv" id="66D23jBZErO" role="HW$YZ">
            <ref role="3uigEE" node="66D23jBZEtx" resolve="TreeHistory.HistoryElement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="66D23jBZErP" role="jymVt">
      <node concept="3cqZAl" id="66D23jBZErQ" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBZErR" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBZErS" role="3clF47" />
    </node>
    <node concept="3clFb_" id="66D23jBZErT" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3cqZAl" id="66D23jBZErU" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBZErV" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBZErW" role="3clF47">
        <node concept="3cpWs8" id="66D23jBZErX" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZErY" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="66D23jBZErZ" role="1tU5fm">
              <ref role="3uigEE" node="66D23jBZEtx" resolve="TreeHistory.HistoryElement" />
            </node>
            <node concept="2ShNRf" id="66D23jBZEs0" role="33vP2m">
              <node concept="1pGfFk" id="66D23jBZEs1" role="2ShVmc">
                <ref role="37wK5l" node="66D23jBZEtD" resolve="TreeHistory.HistoryElement" />
                <node concept="3cpWs2" id="66D23jBZEs2" role="37wK5m">
                  <ref role="3cqZAo" node="66D23jBZEsc" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEs3" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBZEs4" role="3clFbG">
            <node concept="2N2G$s" id="66D23jBZEs5" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBZErI" resolve="history" />
            </node>
            <node concept="TSZUe" id="66D23jBZEs6" role="2OqNvi">
              <node concept="3cpWsa" id="66D23jBZEs7" role="25WWJ7">
                <ref role="3cqZAo" node="66D23jBZErY" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEs8" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBZEs9" role="3clFbG">
            <node concept="3cpWsa" id="66D23jBZEsa" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBZErY" resolve="element" />
            </node>
            <node concept="338YkY" id="66D23jBZEsb" role="37vLTJ">
              <ref role="338YkT" node="66D23jBZErA" resolve="current" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBZEsc" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="66D23jBZEsd" role="1tU5fm">
          <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBZEse" role="jymVt">
      <property role="TrG5h" value="hasNext" />
      <node concept="10P_77" id="66D23jBZEsf" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBZEsg" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBZEsh" role="3clF47">
        <node concept="3cpWs8" id="66D23jBZEsi" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZEsj" role="3cpWs9">
            <property role="TrG5h" value="currentIndex" />
            <node concept="10Oyi0" id="66D23jBZEsk" role="1tU5fm" />
            <node concept="2OqwBi" id="66D23jBZEsl" role="33vP2m">
              <node concept="2N2G$s" id="66D23jBZEsm" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBZErI" resolve="history" />
              </node>
              <node concept="2WmjW8" id="66D23jBZEsn" role="2OqNvi">
                <node concept="338YkY" id="66D23jBZEso" role="25WWJ7">
                  <ref role="338YkT" node="66D23jBZErA" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEsp" role="3cqZAp">
          <node concept="3eOVzh" id="66D23jBZEsq" role="3clFbG">
            <node concept="3cpWsd" id="66D23jBZEsr" role="3uHU7w">
              <node concept="3cmrfG" id="66D23jBZEss" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="66D23jBZEst" role="3uHU7B">
                <node concept="37vLTw" id="66D23jBZEsu" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBZErI" resolve="history" />
                </node>
                <node concept="34oBXx" id="66D23jBZEsv" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="66D23jBZEsw" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jBZEsj" resolve="currentIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBZEsx" role="jymVt">
      <property role="TrG5h" value="moveToNext" />
      <node concept="3uibUv" id="66D23jBZEsy" role="3clF45">
        <ref role="3uigEE" node="66D23jBZEtx" resolve="TreeHistory.HistoryElement" />
      </node>
      <node concept="3Tm1VV" id="66D23jBZEsz" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBZEs$" role="3clF47">
        <node concept="3cpWs8" id="66D23jBZEs_" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZEsA" role="3cpWs9">
            <property role="TrG5h" value="currentIndex" />
            <node concept="10Oyi0" id="66D23jBZEsB" role="1tU5fm" />
            <node concept="2OqwBi" id="66D23jBZEsC" role="33vP2m">
              <node concept="2N2G$s" id="66D23jBZEsD" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBZErI" resolve="history" />
              </node>
              <node concept="2WmjW8" id="66D23jBZEsE" role="2OqNvi">
                <node concept="338YkY" id="66D23jBZEsF" role="25WWJ7">
                  <ref role="338YkT" node="66D23jBZErA" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEsG" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBZEsH" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBZEsI" role="37vLTx">
              <node concept="2N2G$s" id="66D23jBZEsJ" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBZErI" resolve="history" />
              </node>
              <node concept="34jXtK" id="66D23jBZEsK" role="2OqNvi">
                <node concept="3cpWs3" id="66D23jBZEsL" role="25WWJ7">
                  <node concept="3cmrfG" id="66D23jBZEsM" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="66D23jBZEsN" role="3uHU7B">
                    <ref role="3cqZAo" node="66D23jBZEsA" resolve="currentIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="338YkY" id="66D23jBZEsO" role="37vLTJ">
              <ref role="338YkT" node="66D23jBZErA" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEsP" role="3cqZAp">
          <node concept="338YkY" id="66D23jBZEsQ" role="3clFbG">
            <ref role="338YkT" node="66D23jBZErA" resolve="current" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBZEsR" role="jymVt">
      <property role="TrG5h" value="hasPrevious" />
      <node concept="10P_77" id="66D23jBZEsS" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBZEsT" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBZEsU" role="3clF47">
        <node concept="3cpWs8" id="66D23jBZEsV" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZEsW" role="3cpWs9">
            <property role="TrG5h" value="currentIndex" />
            <node concept="10Oyi0" id="66D23jBZEsX" role="1tU5fm" />
            <node concept="2OqwBi" id="66D23jBZEsY" role="33vP2m">
              <node concept="2N2G$s" id="66D23jBZEsZ" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBZErI" resolve="history" />
              </node>
              <node concept="2WmjW8" id="66D23jBZEt0" role="2OqNvi">
                <node concept="338YkY" id="66D23jBZEt1" role="25WWJ7">
                  <ref role="338YkT" node="66D23jBZErA" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEt2" role="3cqZAp">
          <node concept="3eOSWO" id="66D23jBZEt3" role="3clFbG">
            <node concept="3cmrfG" id="66D23jBZEt4" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="66D23jBZEt5" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jBZEsW" resolve="currentIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66D23jBZEt6" role="jymVt">
      <property role="TrG5h" value="moveToPrevious" />
      <node concept="3uibUv" id="66D23jBZEt7" role="3clF45">
        <ref role="3uigEE" node="66D23jBZEtx" resolve="TreeHistory.HistoryElement" />
      </node>
      <node concept="3Tm1VV" id="66D23jBZEt8" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBZEt9" role="3clF47">
        <node concept="3cpWs8" id="66D23jBZEta" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBZEtb" role="3cpWs9">
            <property role="TrG5h" value="currentIndex" />
            <node concept="10Oyi0" id="66D23jBZEtc" role="1tU5fm" />
            <node concept="2OqwBi" id="66D23jBZEtd" role="33vP2m">
              <node concept="2N2G$s" id="66D23jBZEte" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBZErI" resolve="history" />
              </node>
              <node concept="2WmjW8" id="66D23jBZEtf" role="2OqNvi">
                <node concept="338YkY" id="66D23jBZEtg" role="25WWJ7">
                  <ref role="338YkT" node="66D23jBZErA" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jBZEth" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBZEti" role="3clFbx">
            <node concept="3clFbF" id="66D23jBZEtj" role="3cqZAp">
              <node concept="37vLTI" id="66D23jBZEtk" role="3clFbG">
                <node concept="2OqwBi" id="66D23jBZEtl" role="37vLTx">
                  <node concept="2N2G$s" id="66D23jBZEtm" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jBZErI" resolve="history" />
                  </node>
                  <node concept="34jXtK" id="66D23jBZEtn" role="2OqNvi">
                    <node concept="3cpWsd" id="66D23jBZEto" role="25WWJ7">
                      <node concept="3cpWsa" id="66D23jBZEtp" role="3uHU7B">
                        <ref role="3cqZAo" node="66D23jBZEtb" resolve="currentIndex" />
                      </node>
                      <node concept="3cmrfG" id="66D23jBZEtq" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="338YkY" id="66D23jBZEtr" role="37vLTJ">
                  <ref role="338YkT" node="66D23jBZErA" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="66D23jBZEts" role="3clFbw">
            <node concept="3cmrfG" id="66D23jBZEtt" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="66D23jBZEtu" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jBZEtb" resolve="currentIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBZEtv" role="3cqZAp">
          <node concept="338YkY" id="66D23jBZEtw" role="3clFbG">
            <ref role="338YkT" node="66D23jBZErA" resolve="current" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="66D23jBZEtx" role="jymVt">
      <property role="TrG5h" value="HistoryElement" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="66D23jBZEty" role="1B3o_S" />
      <node concept="312cEg" id="66D23jBZEtz" role="jymVt">
        <property role="TrG5h" value="root" />
        <node concept="3Tm6S6" id="66D23jBZEt$" role="1B3o_S" />
        <node concept="3uibUv" id="66D23jBZEt_" role="1tU5fm">
          <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="312cEg" id="66D23jBZEtA" role="jymVt">
        <property role="TrG5h" value="expansionState" />
        <node concept="3Tm6S6" id="66D23jBZEtB" role="1B3o_S" />
        <node concept="17QB3L" id="66D23jBZEtC" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="66D23jBZEtD" role="jymVt">
        <node concept="3cqZAl" id="66D23jBZEtE" role="3clF45" />
        <node concept="3Tm1VV" id="66D23jBZEtF" role="1B3o_S" />
        <node concept="3clFbS" id="66D23jBZEtG" role="3clF47">
          <node concept="3clFbF" id="66D23jBZEtH" role="3cqZAp">
            <node concept="37vLTI" id="66D23jBZEtI" role="3clFbG">
              <node concept="3cpWs2" id="66D23jBZEtJ" role="37vLTx">
                <ref role="3cqZAo" node="66D23jBZEtN" resolve="node" />
              </node>
              <node concept="2OqwBi" id="66D23jBZEtK" role="37vLTJ">
                <node concept="Xjq3P" id="66D23jBZEtL" role="2Oq$k0" />
                <node concept="2OwXpG" id="66D23jBZEtM" role="2OqNvi">
                  <ref role="2Oxat5" node="66D23jBZEtz" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="66D23jBZEtN" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="66D23jBZEtO" role="1tU5fm">
            <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="66D23jBZEtP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hashCode" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="66D23jBZEtQ" role="1B3o_S" />
        <node concept="10Oyi0" id="66D23jBZEtR" role="3clF45" />
        <node concept="3clFbS" id="66D23jBZEtS" role="3clF47">
          <node concept="3clFbF" id="66D23jBZEtT" role="3cqZAp">
            <node concept="2OqwBi" id="66D23jBZEtU" role="3clFbG">
              <node concept="liA8E" id="66D23jBZEtV" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Object.hashCode():int" resolve="hashCode" />
              </node>
              <node concept="2OqwBi" id="66D23jBZEtW" role="2Oq$k0">
                <node concept="Xjq3P" id="66D23jBZEtX" role="2Oq$k0" />
                <node concept="2OwXpG" id="66D23jBZEtY" role="2OqNvi">
                  <ref role="2Oxat5" node="66D23jBZEtz" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="66D23jBZEtZ" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="66D23jBZEu0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="66D23jBZEu1" role="1B3o_S" />
        <node concept="10P_77" id="66D23jBZEu2" role="3clF45" />
        <node concept="37vLTG" id="66D23jBZEu3" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="66D23jBZEu4" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="66D23jBZEu5" role="3clF47">
          <node concept="3clFbJ" id="66D23jBZEu6" role="3cqZAp">
            <node concept="2ZW3vV" id="66D23jBZEu7" role="3clFbw">
              <node concept="3uibUv" id="66D23jBZEu8" role="2ZW6by">
                <ref role="3uigEE" node="66D23jBZEtx" resolve="TreeHistory.HistoryElement" />
              </node>
              <node concept="3cpWs2" id="66D23jBZEu9" role="2ZW6bz">
                <ref role="3cqZAo" node="66D23jBZEu3" resolve="object" />
              </node>
            </node>
            <node concept="3clFbS" id="66D23jBZEua" role="3clFbx">
              <node concept="3cpWs8" id="66D23jBZEub" role="3cqZAp">
                <node concept="3cpWsn" id="66D23jBZEuc" role="3cpWs9">
                  <property role="TrG5h" value="other" />
                  <node concept="3uibUv" id="66D23jBZEud" role="1tU5fm">
                    <ref role="3uigEE" node="66D23jBZEtx" resolve="TreeHistory.HistoryElement" />
                  </node>
                  <node concept="1eOMI4" id="66D23jBZEue" role="33vP2m">
                    <node concept="10QFUN" id="66D23jBZEuf" role="1eOMHV">
                      <node concept="3cpWs2" id="66D23jBZEug" role="10QFUP">
                        <ref role="3cqZAo" node="66D23jBZEu3" resolve="object" />
                      </node>
                      <node concept="3uibUv" id="66D23jBZEuh" role="10QFUM">
                        <ref role="3uigEE" node="66D23jBZEtx" resolve="TreeHistory.HistoryElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="66D23jBZEui" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jBZEuj" role="3cqZAk">
                  <node concept="2N2G$s" id="66D23jBZEuk" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jBZEtz" resolve="root" />
                  </node>
                  <node concept="liA8E" id="66D23jBZEul" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="66D23jBZEum" role="37wK5m">
                      <node concept="3cpWsa" id="66D23jBZEun" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jBZEuc" resolve="other" />
                      </node>
                      <node concept="2OwXpG" id="66D23jBZEuo" role="2OqNvi">
                        <ref role="2Oxat5" node="66D23jBZEtz" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="66D23jBZEup" role="3cqZAp">
            <node concept="3clFbT" id="66D23jBZEuq" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="66D23jBZEur" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="66D23jBZEus" role="jymVt">
        <property role="TrG5h" value="updateExpansionState" />
        <node concept="3cqZAl" id="66D23jBZEut" role="3clF45" />
        <node concept="3Tm1VV" id="66D23jBZEuu" role="1B3o_S" />
        <node concept="3clFbS" id="66D23jBZEuv" role="3clF47">
          <node concept="3clFbF" id="66D23jBZEuw" role="3cqZAp">
            <node concept="37vLTI" id="66D23jBZEux" role="3clFbG">
              <node concept="37vLTw" id="66D23jBZEuy" role="37vLTx">
                <ref role="3cqZAo" node="66D23jBZEuA" resolve="expState" />
              </node>
              <node concept="2OqwBi" id="66D23jBZEuz" role="37vLTJ">
                <node concept="Xjq3P" id="66D23jBZEu$" role="2Oq$k0" />
                <node concept="2OwXpG" id="66D23jBZEu_" role="2OqNvi">
                  <ref role="2Oxat5" node="66D23jBZEtA" resolve="expansionState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="66D23jBZEuA" role="3clF46">
          <property role="TrG5h" value="expState" />
          <node concept="17QB3L" id="66D23jBZEuB" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="66D23jBZEuC" role="jymVt">
        <property role="TrG5h" value="getTreeNode" />
        <node concept="3uibUv" id="66D23jBZEuD" role="3clF45">
          <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
        </node>
        <node concept="3Tm1VV" id="66D23jBZEuE" role="1B3o_S" />
        <node concept="3clFbS" id="66D23jBZEuF" role="3clF47">
          <node concept="3clFbF" id="66D23jBZEuG" role="3cqZAp">
            <node concept="37vLTw" id="66D23jBZEuH" role="3clFbG">
              <ref role="3cqZAo" node="66D23jBZEtz" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="66D23jBZEuI" role="jymVt">
        <property role="TrG5h" value="getExpansionState" />
        <node concept="17QB3L" id="66D23jBZEuJ" role="3clF45" />
        <node concept="3Tm1VV" id="66D23jBZEuK" role="1B3o_S" />
        <node concept="3clFbS" id="66D23jBZEuL" role="3clF47">
          <node concept="3clFbF" id="66D23jBZEuM" role="3cqZAp">
            <node concept="37vLTw" id="66D23jBZEuN" role="3clFbG">
              <ref role="3cqZAo" node="66D23jBZEtA" resolve="expansionState" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="66D23jBZEuO">
    <property role="TrG5h" value="genericTreeGroup" />
    <property role="3GE5qa" value="tree" />
    <node concept="ftmFs" id="66D23jBZEuP" role="ftER_">
      <node concept="tCFHf" id="66D23jBZEuQ" role="ftvYc">
        <ref role="tCJdB" node="66D23jBZEn8" resolve="OpenGenericTreeTool" />
      </node>
    </node>
    <node concept="tT9cl" id="66D23jBZEuR" role="2f5YQi">
      <ref role="tU$_T" to="ig80:66D23jC6bmS" resolve="mbeddrPlatformEditorPopupGroup" />
      <ref role="2f8Tey" to="ig80:66D23jC6bmV" resolve="mbeddrPlatformEditorPopupExtensions" />
    </node>
  </node>
  <node concept="tC5Ba" id="66D23jBZEuS">
    <property role="TrG5h" value="genericTreeGroupDynamic" />
    <property role="3GE5qa" value="tree" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Show Tree View ..." />
    <property role="1rdrE6" value="true" />
    <node concept="tT9cl" id="66D23jBZEuT" role="2f5YQi">
      <ref role="2f8Tey" to="ig80:66D23jC6bmV" resolve="mbeddrPlatformEditorPopupExtensions" />
      <ref role="tU$_T" to="ig80:66D23jC6bmS" resolve="mbeddrPlatformEditorPopupGroup" />
    </node>
    <node concept="2OiAzN" id="66D23jBZEuU" role="ftER_">
      <node concept="2OiTZ2" id="66D23jBZEuV" role="2Oj6PV">
        <node concept="3clFbS" id="66D23jBZEuW" role="2VODD2">
          <node concept="3clFbF" id="66D23jBZEuX" role="3cqZAp">
            <node concept="2OqwBi" id="66D23jBZEuY" role="3clFbG">
              <node concept="2WthIp" id="66D23jBZEuZ" role="2Oq$k0" />
              <node concept="liA8E" id="66D23jBZEv0" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~DefaultActionGroup.removeAll():void" resolve="removeAll" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="66D23jBZEv1" role="3cqZAp">
            <node concept="3cpWsn" id="66D23jBZEv2" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="66D23jBZEv3" role="1tU5fm">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="66D23jBZEv4" role="33vP2m">
                <node concept="liA8E" id="66D23jBZEv5" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                  <node concept="10M0yZ" id="66D23jBZEv6" role="37wK5m">
                    <ref role="3cqZAo" to="5xh9:~MPSCommonDataKeys.NODE" resolve="NODE" />
                    <ref role="1PxDUh" to="5xh9:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  </node>
                </node>
                <node concept="tl45R" id="66D23jBZEv7" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="66D23jBZEv8" role="3cqZAp">
            <node concept="3clFbS" id="66D23jBZEv9" role="3clFbx">
              <node concept="3clFbF" id="66D23jBZEva" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jBZEvb" role="3clFbG">
                  <node concept="2WthIp" id="66D23jBZEvc" role="2Oq$k0" />
                  <node concept="liA8E" id="66D23jBZEvd" role="2OqNvi">
                    <ref role="37wK5l" to="pvwh:~BaseGroup.disable(com.intellij.openapi.actionSystem.Presentation):void" resolve="disable" />
                    <node concept="2OqwBi" id="66D23jBZEve" role="37wK5m">
                      <node concept="tl45R" id="66D23jBZEvf" role="2Oq$k0" />
                      <node concept="liA8E" id="66D23jBZEvg" role="2OqNvi">
                        <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="66D23jBZEvh" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="66D23jBZEvi" role="3clFbw">
              <node concept="10Nm6u" id="66D23jBZEvj" role="3uHU7w" />
              <node concept="37vLTw" id="66D23jBZEvk" role="3uHU7B">
                <ref role="3cqZAo" node="66D23jBZEv2" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="66D23jBZEvl" role="3cqZAp">
            <node concept="2OqwBi" id="66D23jBZEvm" role="3clFbG">
              <node concept="2WthIp" id="66D23jBZEvn" role="2Oq$k0" />
              <node concept="liA8E" id="66D23jBZEvo" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~ActionGroup.setPopup(boolean):void" resolve="setPopup" />
                <node concept="3clFbT" id="66D23jBZEvp" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="66D23jBZEvq" role="3cqZAp">
            <node concept="3clFbS" id="66D23jBZEvr" role="3clFbx">
              <node concept="3cpWs8" id="66D23jBZEvs" role="3cqZAp">
                <node concept="3cpWsn" id="66D23jBZEvt" role="3cpWs9">
                  <property role="TrG5h" value="treeCategories" />
                  <node concept="10Q1$e" id="66D23jBZEvu" role="1tU5fm">
                    <node concept="17QB3L" id="66D23jBZEvv" role="10Q1$1" />
                  </node>
                  <node concept="2OqwBi" id="66D23jBZEvw" role="33vP2m">
                    <node concept="1PxgMI" id="66D23jBZEvx" role="2Oq$k0">
                      <ref role="1PxNhF" to="frrp:66D23jBSLZV" resolve="ITreeViewRoot" />
                      <node concept="37vLTw" id="66D23jBZEvy" role="1PxMeX">
                        <ref role="3cqZAo" node="66D23jBZEv2" resolve="node" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="66D23jBZEvz" role="2OqNvi">
                      <ref role="37wK5l" to="zvqj:66D23jBSM0e" resolve="getTreeCategories" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="66D23jBZEv$" role="3cqZAp">
                <node concept="3clFbS" id="66D23jBZEv_" role="3clFbx">
                  <node concept="3clFbF" id="66D23jBZEvA" role="3cqZAp">
                    <node concept="2OqwBi" id="66D23jBZEvB" role="3clFbG">
                      <node concept="2WthIp" id="66D23jBZEvC" role="2Oq$k0" />
                      <node concept="liA8E" id="66D23jBZEvD" role="2OqNvi">
                        <ref role="37wK5l" to="nx1:~ActionGroup.setPopup(boolean):void" resolve="setPopup" />
                        <node concept="3clFbT" id="66D23jBZEvE" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="66D23jBZEvF" role="3cqZAp">
                    <node concept="3clFbS" id="66D23jBZEvG" role="2LFqv$">
                      <node concept="2JFkCU" id="66D23jBZEvH" role="3cqZAp">
                        <node concept="tCFHf" id="66D23jBZEvI" role="2JFLmv">
                          <ref role="tCJdB" node="66D23jBZEoi" resolve="OpenGenericTreeToolParametrized" />
                          <node concept="AH0OO" id="66D23jBZEvJ" role="2J__8u">
                            <node concept="37vLTw" id="66D23jBZEvK" role="AHEQo">
                              <ref role="3cqZAo" node="66D23jBZEvM" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="66D23jBZEvL" role="AHHXb">
                              <ref role="3cqZAo" node="66D23jBZEvt" resolve="treeCategories" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="66D23jBZEvM" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="66D23jBZEvN" role="1tU5fm" />
                      <node concept="3cmrfG" id="66D23jBZEvO" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="66D23jBZEvP" role="1Dwp0S">
                      <node concept="2OqwBi" id="66D23jBZEvQ" role="3uHU7w">
                        <node concept="37vLTw" id="66D23jBZEvR" role="2Oq$k0">
                          <ref role="3cqZAo" node="66D23jBZEvt" resolve="treeCategories" />
                        </node>
                        <node concept="1Rwk04" id="66D23jBZEvS" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="66D23jBZEvT" role="3uHU7B">
                        <ref role="3cqZAo" node="66D23jBZEvM" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="66D23jBZEvU" role="1Dwrff">
                      <node concept="37vLTw" id="66D23jBZEvV" role="2$L3a6">
                        <ref role="3cqZAo" node="66D23jBZEvM" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="66D23jBZEvW" role="3clFbw">
                  <node concept="3cmrfG" id="66D23jBZEvX" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="66D23jBZEvY" role="3uHU7B">
                    <node concept="37vLTw" id="66D23jBZEvZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jBZEvt" resolve="treeCategories" />
                    </node>
                    <node concept="1Rwk04" id="66D23jBZEw0" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jBZEw1" role="3clFbw">
              <node concept="1eOMI4" id="66D23jBZEw2" role="2Oq$k0">
                <node concept="10QFUN" id="66D23jBZEw3" role="1eOMHV">
                  <node concept="37vLTw" id="66D23jBZEw4" role="10QFUP">
                    <ref role="3cqZAo" node="66D23jBZEv2" resolve="node" />
                  </node>
                  <node concept="3Tqbb2" id="66D23jBZEw5" role="10QFUM" />
                </node>
              </node>
              <node concept="1mIQ4w" id="66D23jBZEw6" role="2OqNvi">
                <node concept="chp4Y" id="66D23jBZEw7" role="cj9EA">
                  <ref role="cht4Q" to="frrp:66D23jBSLZV" resolve="ITreeViewRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="66D23jBZEw8">
    <property role="TrG5h" value="treeViewKeymapping" />
    <property role="3GE5qa" value="tree" />
    <node concept="Zd509" id="66D23jBZEw9" role="Zd508">
      <ref role="1bYAoF" node="66D23jBZEn8" resolve="OpenGenericTreeTool" />
      <node concept="pLAjd" id="66D23jBZEwa" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_O" />
      </node>
    </node>
    <node concept="Zd509" id="66D23jBZEwb" role="Zd508">
      <ref role="1bYAoF" node="66D23jBZEpe" resolve="RefreshF5" />
      <node concept="pLAjd" id="66D23jBZEwc" role="Zd501">
        <property role="pLAjf" value="VK_F5" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5l$FWy6IyXd">
    <property role="TrG5h" value="openSolutionTree2" />
    <property role="2uzpH1" value="Open Solution Browser" />
    <property role="3GE5qa" value="solutionTree" />
    <node concept="1DS2jV" id="5l$FWy6IyXe" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5l$FWy6IyXf" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5l$FWy6IyXg" role="1NuT2Z">
      <property role="TrG5h" value="mpsproject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5l$FWy6IyXh" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5l$FWy6IyXi" role="1NuT2Z">
      <property role="TrG5h" value="solution" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="5l$FWy6IyXj" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5l$FWy6IyXk" role="tncku">
      <node concept="3clFbS" id="5l$FWy6IyXl" role="2VODD2">
        <node concept="3cpWs8" id="5l$FWy6IyXm" role="3cqZAp">
          <node concept="3cpWsn" id="5l$FWy6IyXn" role="3cpWs9">
            <property role="TrG5h" value="stb" />
            <node concept="3uibUv" id="5l$FWy6IyXo" role="1tU5fm">
              <ref role="3uigEE" node="5l$FWy6IyY2" resolve="SolutionTreeBuilder" />
            </node>
            <node concept="2ShNRf" id="5l$FWy6IyXp" role="33vP2m">
              <node concept="1pGfFk" id="5l$FWy6IyXq" role="2ShVmc">
                <ref role="37wK5l" node="5l$FWy6IyY8" resolve="SolutionTreeBuilder" />
                <node concept="1eOMI4" id="5l$FWy6IyXr" role="37wK5m">
                  <node concept="10QFUN" id="5l$FWy6IyXs" role="1eOMHV">
                    <node concept="2OqwBi" id="5l$FWy6IyXt" role="10QFUP">
                      <node concept="2WthIp" id="5l$FWy6IyXu" role="2Oq$k0" />
                      <node concept="1DTwFV" id="5l$FWy6IyXv" role="2OqNvi">
                        <ref role="2WH_rO" node="5l$FWy6IyXi" resolve="solution" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5l$FWy6IyXw" role="10QFUM">
                      <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5l$FWy6IyXx" role="3cqZAp" />
        <node concept="3cpWs8" id="5l$FWy6IyXy" role="3cqZAp">
          <node concept="3cpWsn" id="5l$FWy6IyXz" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="5l$FWy6IyX$" role="1tU5fm">
              <ref role="1xYkEM" node="66D23jBZE3V" resolve="GenericTreeTool" />
            </node>
            <node concept="2OqwBi" id="5l$FWy6IyX_" role="33vP2m">
              <node concept="2OqwBi" id="5l$FWy6IyXA" role="2Oq$k0">
                <node concept="2WthIp" id="5l$FWy6IyXB" role="2Oq$k0" />
                <node concept="1DTwFV" id="5l$FWy6IyXC" role="2OqNvi">
                  <ref role="2WH_rO" node="5l$FWy6IyXe" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="5l$FWy6IyXD" role="2OqNvi">
                <ref role="LR4U5" node="66D23jBZE3V" resolve="GenericTreeTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5l$FWy6IyXE" role="3cqZAp">
          <node concept="2OqwBi" id="5l$FWy6IyXF" role="3clFbG">
            <node concept="37vLTw" id="5l$FWy6IyXG" role="2Oq$k0">
              <ref role="3cqZAo" node="5l$FWy6IyXz" resolve="tool" />
            </node>
            <node concept="2XshWL" id="5l$FWy6IyXH" role="2OqNvi">
              <ref role="2WH_rO" node="66D23jBZE4m" resolve="setRoot" />
              <node concept="2OqwBi" id="5l$FWy6IyXI" role="2XxRq1">
                <node concept="37vLTw" id="5l$FWy6IyXJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5l$FWy6IyXn" resolve="stb" />
                </node>
                <node concept="liA8E" id="5l$FWy6IyXK" role="2OqNvi">
                  <ref role="37wK5l" node="5l$FWy6IyYA" resolve="getTreeNode" />
                  <node concept="Xl_RD" id="5l$FWy6IyXL" role="37wK5m">
                    <property role="Xl_RC" value="alphabetical" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5l$FWy6IyXM" role="2XxRq1">
                <node concept="2WthIp" id="5l$FWy6IyXN" role="2Oq$k0" />
                <node concept="1DTwFV" id="5l$FWy6IyXO" role="2OqNvi">
                  <ref role="2WH_rO" node="5l$FWy6IyXg" resolve="mpsproject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5l$FWy6IyXP" role="3cqZAp">
          <node concept="2OqwBi" id="5l$FWy6IyXQ" role="3clFbG">
            <node concept="37vLTw" id="5l$FWy6IyXR" role="2Oq$k0">
              <ref role="3cqZAo" node="5l$FWy6IyXz" resolve="tool" />
            </node>
            <node concept="liA8E" id="5l$FWy6IyXS" role="2OqNvi">
              <ref role="37wK5l" to="jwd7:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="5l$FWy6IyXT" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="5l$FWy6IyXU" role="tmbBb">
      <node concept="3clFbS" id="5l$FWy6IyXV" role="2VODD2">
        <node concept="3clFbF" id="5l$FWy6IyXW" role="3cqZAp">
          <node concept="2ZW3vV" id="5l$FWy6IyXX" role="3clFbG">
            <node concept="3uibUv" id="5l$FWy6IyXY" role="2ZW6by">
              <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
            </node>
            <node concept="2OqwBi" id="5l$FWy6IyXZ" role="2ZW6bz">
              <node concept="2WthIp" id="5l$FWy6IyY0" role="2Oq$k0" />
              <node concept="1DTwFV" id="5l$FWy6IyY1" role="2OqNvi">
                <ref role="2WH_rO" node="5l$FWy6IyXi" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5l$FWy6IyY2">
    <property role="TrG5h" value="SolutionTreeBuilder" />
    <property role="3GE5qa" value="solutionTree" />
    <node concept="2tJIrI" id="5l$FWy6IyY3" role="jymVt" />
    <node concept="312cEg" id="5l$FWy6IyY4" role="jymVt">
      <property role="TrG5h" value="solution" />
      <node concept="3Tm6S6" id="5l$FWy6IyY5" role="1B3o_S" />
      <node concept="3uibUv" id="5l$FWy6IyY6" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
      </node>
    </node>
    <node concept="2tJIrI" id="5l$FWy6IyY7" role="jymVt" />
    <node concept="3clFbW" id="5l$FWy6IyY8" role="jymVt">
      <node concept="3cqZAl" id="5l$FWy6IyY9" role="3clF45" />
      <node concept="3Tm1VV" id="5l$FWy6IyYa" role="1B3o_S" />
      <node concept="3clFbS" id="5l$FWy6IyYb" role="3clF47">
        <node concept="3clFbF" id="5l$FWy6IyYc" role="3cqZAp">
          <node concept="37vLTI" id="5l$FWy6IyYd" role="3clFbG">
            <node concept="2OqwBi" id="5l$FWy6IyYe" role="37vLTJ">
              <node concept="Xjq3P" id="5l$FWy6IyYf" role="2Oq$k0" />
              <node concept="2OwXpG" id="5l$FWy6IyYg" role="2OqNvi">
                <ref role="2Oxat5" node="5l$FWy6IyY4" resolve="solution" />
              </node>
            </node>
            <node concept="37vLTw" id="5l$FWy6IyYh" role="37vLTx">
              <ref role="3cqZAo" node="5l$FWy6IyYi" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5l$FWy6IyYi" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="5l$FWy6IyYj" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5l$FWy6IyYk" role="jymVt" />
    <node concept="2tJIrI" id="5l$FWy6IyYl" role="jymVt" />
    <node concept="3Tm1VV" id="5l$FWy6IyYm" role="1B3o_S" />
    <node concept="3uibUv" id="5l$FWy6IyYn" role="EKbjA">
      <ref role="3uigEE" to="zvqj:66D23jBXcOf" resolve="ICustomTreeBuilder" />
    </node>
    <node concept="3clFb_" id="5l$FWy6IyYo" role="jymVt">
      <property role="TrG5h" value="getTreeCategories" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="10Q1$e" id="5l$FWy6IyYp" role="3clF45">
        <node concept="17QB3L" id="5l$FWy6IyYq" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="5l$FWy6IyYr" role="1B3o_S" />
      <node concept="3clFbS" id="5l$FWy6IyYs" role="3clF47">
        <node concept="3clFbF" id="5l$FWy6IyYt" role="3cqZAp">
          <node concept="2ShNRf" id="5l$FWy6IyYu" role="3clFbG">
            <node concept="3g6Rrh" id="5l$FWy6IyYv" role="2ShVmc">
              <node concept="17QB3L" id="5l$FWy6IyYw" role="3g7fb8" />
              <node concept="Xl_RD" id="5l$FWy6IyYx" role="3g7hyw">
                <property role="Xl_RC" value="alphabetical" />
              </node>
              <node concept="Xl_RD" id="5l$FWy6IyYy" role="3g7hyw">
                <property role="Xl_RC" value="by concept" />
              </node>
              <node concept="Xl_RD" id="5l$FWy6IyYz" role="3g7hyw">
                <property role="Xl_RC" value="by model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5l$FWy6IyY$" role="jymVt" />
    <node concept="2tJIrI" id="5l$FWy6IyY_" role="jymVt" />
    <node concept="3clFb_" id="5l$FWy6IyYA" role="jymVt">
      <property role="TrG5h" value="getTreeNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="5l$FWy6IyYB" role="3clF45">
        <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="37vLTG" id="5l$FWy6IyYC" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5l$FWy6IyYD" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5l$FWy6IyYE" role="1B3o_S" />
      <node concept="3clFbS" id="5l$FWy6IyYF" role="3clF47">
        <node concept="3cpWs8" id="5l$FWy6IyYG" role="3cqZAp">
          <node concept="3cpWsn" id="5l$FWy6IyYH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="xbuilder" />
            <node concept="3uibUv" id="5l$FWy6IyYI" role="1tU5fm">
              <ref role="3uigEE" node="5l$FWy6IyY2" resolve="SolutionTreeBuilder" />
            </node>
            <node concept="Xjq3P" id="5l$FWy6IyYJ" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5l$FWy6IyYK" role="3cqZAp">
          <node concept="3cpWsn" id="5l$FWy6IyYL" role="3cpWs9">
            <property role="TrG5h" value="allModels" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="5l$FWy6IyYM" role="1tU5fm">
              <node concept="3uibUv" id="5l$FWy6IyYN" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="5l$FWy6IyYO" role="33vP2m">
              <node concept="37vLTw" id="5l$FWy6IyYP" role="2Oq$k0">
                <ref role="3cqZAo" node="5l$FWy6IyY4" resolve="solution" />
              </node>
              <node concept="liA8E" id="5l$FWy6IyYQ" role="2OqNvi">
                <ref role="37wK5l" to="l077:~SModuleBase.getModels():java.util.List" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5l$FWy6IyYR" role="3cqZAp">
          <node concept="3cpWsn" id="5l$FWy6IyYS" role="3cpWs9">
            <property role="TrG5h" value="allRoots" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="5l$FWy6IyYT" role="1tU5fm">
              <node concept="3Tqbb2" id="5l$FWy6IyYU" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="5l$FWy6IyYV" role="33vP2m">
              <node concept="37vLTw" id="5l$FWy6IyYW" role="2Oq$k0">
                <ref role="3cqZAo" node="5l$FWy6IyYL" resolve="allModels" />
              </node>
              <node concept="3goQfb" id="5l$FWy6IyYX" role="2OqNvi">
                <node concept="1bVj0M" id="5l$FWy6IyYY" role="23t8la">
                  <node concept="3clFbS" id="5l$FWy6IyYZ" role="1bW5cS">
                    <node concept="3clFbF" id="5l$FWy6IyZ0" role="3cqZAp">
                      <node concept="2OqwBi" id="5l$FWy6IyZ1" role="3clFbG">
                        <node concept="1eOMI4" id="5l$FWy6IyZ2" role="2Oq$k0">
                          <node concept="10QFUN" id="5l$FWy6IyZ3" role="1eOMHV">
                            <node concept="37vLTw" id="5l$FWy6IyZ4" role="10QFUP">
                              <ref role="3cqZAo" node="5l$FWy6IyZ7" resolve="it" />
                            </node>
                            <node concept="H_c77" id="5l$FWy6IyZ5" role="10QFUM" />
                          </node>
                        </node>
                        <node concept="2RRcyG" id="5l$FWy6IyZ6" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5l$FWy6IyZ7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5l$FWy6IyZ8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5l$FWy6IyZ9" role="3cqZAp">
          <node concept="3cpWsn" id="5l$FWy6IyZa" role="3cpWs9">
            <property role="TrG5h" value="rootConcepts" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="5l$FWy6IyZb" role="1tU5fm">
              <node concept="3THzug" id="5l$FWy6IyZc" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="5l$FWy6IyZd" role="33vP2m">
              <node concept="2OqwBi" id="5l$FWy6IyZe" role="2Oq$k0">
                <node concept="37vLTw" id="5l$FWy6IyZf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5l$FWy6IyYS" resolve="allRoots" />
                </node>
                <node concept="3$u5V9" id="5l$FWy6IyZg" role="2OqNvi">
                  <node concept="1bVj0M" id="5l$FWy6IyZh" role="23t8la">
                    <node concept="3clFbS" id="5l$FWy6IyZi" role="1bW5cS">
                      <node concept="3clFbF" id="5l$FWy6IyZj" role="3cqZAp">
                        <node concept="2OqwBi" id="5l$FWy6IyZk" role="3clFbG">
                          <node concept="37vLTw" id="5l$FWy6IyZl" role="2Oq$k0">
                            <ref role="3cqZAo" node="5l$FWy6IyZn" resolve="it" />
                          </node>
                          <node concept="3NT_Vc" id="5l$FWy6IyZm" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5l$FWy6IyZn" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5l$FWy6IyZo" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="5l$FWy6IyZp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5l$FWy6IyZq" role="3cqZAp">
          <node concept="3clFbS" id="5l$FWy6IyZr" role="3clFbx">
            <node concept="3cpWs6" id="5l$FWy6IyZs" role="3cqZAp">
              <node concept="2ShNRf" id="5l$FWy6IyZt" role="3cqZAk">
                <node concept="YeOm9" id="5l$FWy6IyZu" role="2ShVmc">
                  <node concept="1Y3b0j" id="5l$FWy6IyZv" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                    <ref role="37wK5l" to="zvqj:66D23jBXcHc" resolve="AbstractTreeViewNode" />
                    <node concept="3Tm1VV" id="5l$FWy6IyZw" role="1B3o_S" />
                    <node concept="3clFb_" id="5l$FWy6IyZx" role="jymVt">
                      <property role="TrG5h" value="getChildrenFromModel" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="_YKpA" id="5l$FWy6IyZy" role="3clF45">
                        <node concept="3uibUv" id="5l$FWy6IyZz" role="_ZDj9">
                          <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5l$FWy6IyZ$" role="1B3o_S" />
                      <node concept="3clFbS" id="5l$FWy6IyZ_" role="3clF47">
                        <node concept="3clFbF" id="5l$FWy6IyZA" role="3cqZAp">
                          <node concept="2OqwBi" id="5l$FWy6IyZB" role="3clFbG">
                            <node concept="2OqwBi" id="5l$FWy6IyZC" role="2Oq$k0">
                              <node concept="2OqwBi" id="5l$FWy6IyZD" role="2Oq$k0">
                                <node concept="3$u5V9" id="5l$FWy6IyZE" role="2OqNvi">
                                  <node concept="1bVj0M" id="5l$FWy6IyZF" role="23t8la">
                                    <node concept="3clFbS" id="5l$FWy6IyZG" role="1bW5cS">
                                      <node concept="3clFbF" id="5l$FWy6IyZH" role="3cqZAp">
                                        <node concept="2ShNRf" id="5l$FWy6IyZI" role="3clFbG">
                                          <node concept="YeOm9" id="5l$FWy6IyZJ" role="2ShVmc">
                                            <node concept="1Y3b0j" id="5l$FWy6IyZK" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="37wK5l" to="zvqj:66D23jBXcHc" resolve="AbstractTreeViewNode" />
                                              <ref role="1Y3XeK" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                              <node concept="3Tm1VV" id="5l$FWy6IyZL" role="1B3o_S" />
                                              <node concept="3clFb_" id="5l$FWy6IyZM" role="jymVt">
                                                <property role="TrG5h" value="getChildrenFromModel" />
                                                <property role="1EzhhJ" value="false" />
                                                <node concept="_YKpA" id="5l$FWy6IyZN" role="3clF45">
                                                  <node concept="3uibUv" id="5l$FWy6IyZO" role="_ZDj9">
                                                    <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                                  </node>
                                                </node>
                                                <node concept="3Tm1VV" id="5l$FWy6IyZP" role="1B3o_S" />
                                                <node concept="3clFbS" id="5l$FWy6IyZQ" role="3clF47">
                                                  <node concept="3clFbF" id="5l$FWy6IyZR" role="3cqZAp">
                                                    <node concept="2OqwBi" id="5l$FWy6IyZS" role="3clFbG">
                                                      <node concept="2OqwBi" id="5l$FWy6IyZT" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="5l$FWy6IyZU" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="5l$FWy6IyZV" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="5l$FWy6IyZW" role="2Oq$k0">
                                                              <node concept="37vLTw" id="5l$FWy6IyZX" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="5l$FWy6IyYS" resolve="allRoots" />
                                                              </node>
                                                              <node concept="3zZkjj" id="5l$FWy6IyZY" role="2OqNvi">
                                                                <node concept="1bVj0M" id="5l$FWy6IyZZ" role="23t8la">
                                                                  <node concept="3clFbS" id="5l$FWy6Iz00" role="1bW5cS">
                                                                    <node concept="3clFbF" id="5l$FWy6Iz01" role="3cqZAp">
                                                                      <node concept="3clFbC" id="5l$FWy6Iz02" role="3clFbG">
                                                                        <node concept="37vLTw" id="5l$FWy6Iz03" role="3uHU7w">
                                                                          <ref role="3cqZAo" node="5l$FWy6Iz0Y" resolve="model" />
                                                                        </node>
                                                                        <node concept="2OqwBi" id="5l$FWy6Iz04" role="3uHU7B">
                                                                          <node concept="37vLTw" id="5l$FWy6Iz05" role="2Oq$k0">
                                                                            <ref role="3cqZAo" node="5l$FWy6Iz07" resolve="it" />
                                                                          </node>
                                                                          <node concept="I4A8Y" id="5l$FWy6Iz06" role="2OqNvi" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Rh6nW" id="5l$FWy6Iz07" role="1bW2Oz">
                                                                    <property role="TrG5h" value="it" />
                                                                    <node concept="2jxLKc" id="5l$FWy6Iz08" role="1tU5fm" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2S7cBI" id="5l$FWy6Iz09" role="2OqNvi">
                                                              <node concept="1bVj0M" id="5l$FWy6Iz0a" role="23t8la">
                                                                <node concept="3clFbS" id="5l$FWy6Iz0b" role="1bW5cS">
                                                                  <node concept="3clFbF" id="5l$FWy6Iz0c" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="5l$FWy6Iz0d" role="3clFbG">
                                                                      <node concept="37vLTw" id="5l$FWy6Iz0e" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="5l$FWy6Iz0g" resolve="it" />
                                                                      </node>
                                                                      <node concept="2qgKlT" id="5l$FWy6Iz0f" role="2OqNvi">
                                                                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="Rh6nW" id="5l$FWy6Iz0g" role="1bW2Oz">
                                                                  <property role="TrG5h" value="it" />
                                                                  <node concept="2jxLKc" id="5l$FWy6Iz0h" role="1tU5fm" />
                                                                </node>
                                                              </node>
                                                              <node concept="1nlBCl" id="5l$FWy6Iz0i" role="2S7zOq">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3$u5V9" id="5l$FWy6Iz0j" role="2OqNvi">
                                                            <node concept="1bVj0M" id="5l$FWy6Iz0k" role="23t8la">
                                                              <node concept="3clFbS" id="5l$FWy6Iz0l" role="1bW5cS">
                                                                <node concept="3clFbF" id="5l$FWy6Iz0m" role="3cqZAp">
                                                                  <node concept="2ShNRf" id="5l$FWy6Iz0n" role="3clFbG">
                                                                    <node concept="YeOm9" id="5l$FWy6Iz0o" role="2ShVmc">
                                                                      <node concept="1Y3b0j" id="5l$FWy6Iz0p" role="YeSDq">
                                                                        <property role="2bfB8j" value="true" />
                                                                        <ref role="37wK5l" to="zvqj:66D23jBXcOx" resolve="LeafNodeTreeViewNode" />
                                                                        <ref role="1Y3XeK" to="zvqj:66D23jBXcOv" resolve="LeafNodeTreeViewNode" />
                                                                        <node concept="3Tm1VV" id="5l$FWy6Iz0q" role="1B3o_S" />
                                                                        <node concept="37vLTw" id="5l$FWy6Iz0r" role="37wK5m">
                                                                          <ref role="3cqZAo" node="5l$FWy6Iz0u" resolve="root" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="5l$FWy6Iz0s" role="37wK5m">
                                                                          <ref role="3cqZAo" to="zvqj:66D23jBXcGB" resolve="category" />
                                                                        </node>
                                                                        <node concept="1rXfSq" id="5l$FWy6Iz0t" role="37wK5m">
                                                                          <ref role="37wK5l" node="5l$FWy6IyYo" resolve="getTreeCategories" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="5l$FWy6Iz0u" role="1bW2Oz">
                                                                <property role="TrG5h" value="root" />
                                                                <property role="3TUv4t" value="true" />
                                                                <node concept="2jxLKc" id="5l$FWy6Iz0v" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="UnYns" id="5l$FWy6Iz0w" role="2OqNvi">
                                                          <node concept="3uibUv" id="5l$FWy6Iz0x" role="UnYnz">
                                                            <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="ANE8D" id="5l$FWy6Iz0y" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFb_" id="5l$FWy6Iz0z" role="jymVt">
                                                <property role="TrG5h" value="getChildCountFromModel" />
                                                <property role="1EzhhJ" value="false" />
                                                <node concept="10Oyi0" id="5l$FWy6Iz0$" role="3clF45" />
                                                <node concept="3Tm1VV" id="5l$FWy6Iz0_" role="1B3o_S" />
                                                <node concept="3clFbS" id="5l$FWy6Iz0A" role="3clF47">
                                                  <node concept="3clFbF" id="5l$FWy6Iz0B" role="3cqZAp">
                                                    <node concept="2OqwBi" id="5l$FWy6Iz0C" role="3clFbG">
                                                      <node concept="2OqwBi" id="5l$FWy6Iz0D" role="2Oq$k0">
                                                        <node concept="37vLTw" id="5l$FWy6Iz0E" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="5l$FWy6IyYS" resolve="allRoots" />
                                                        </node>
                                                        <node concept="3zZkjj" id="5l$FWy6Iz0F" role="2OqNvi">
                                                          <node concept="1bVj0M" id="5l$FWy6Iz0G" role="23t8la">
                                                            <node concept="3clFbS" id="5l$FWy6Iz0H" role="1bW5cS">
                                                              <node concept="3clFbF" id="5l$FWy6Iz0I" role="3cqZAp">
                                                                <node concept="3clFbC" id="5l$FWy6Iz0J" role="3clFbG">
                                                                  <node concept="37vLTw" id="5l$FWy6Iz0K" role="3uHU7w">
                                                                    <ref role="3cqZAo" node="5l$FWy6Iz0Y" resolve="model" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="5l$FWy6Iz0L" role="3uHU7B">
                                                                    <node concept="37vLTw" id="5l$FWy6Iz0M" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="5l$FWy6Iz0O" resolve="it" />
                                                                    </node>
                                                                    <node concept="I4A8Y" id="5l$FWy6Iz0N" role="2OqNvi" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Rh6nW" id="5l$FWy6Iz0O" role="1bW2Oz">
                                                              <property role="TrG5h" value="it" />
                                                              <node concept="2jxLKc" id="5l$FWy6Iz0P" role="1tU5fm" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="34oBXx" id="5l$FWy6Iz0Q" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5l$FWy6Iz0R" role="37wK5m">
                                                <node concept="37vLTw" id="5l$FWy6Iz0S" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5l$FWy6Iz0Y" resolve="model" />
                                                </node>
                                                <node concept="liA8E" id="5l$FWy6Iz0T" role="2OqNvi">
                                                  <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                                </node>
                                              </node>
                                              <node concept="10Nm6u" id="5l$FWy6Iz0U" role="37wK5m" />
                                              <node concept="37vLTw" id="5l$FWy6Iz0V" role="37wK5m">
                                                <ref role="3cqZAo" to="zvqj:66D23jBXcGB" resolve="category" />
                                              </node>
                                              <node concept="1rXfSq" id="5l$FWy6Iz0W" role="37wK5m">
                                                <ref role="37wK5l" node="5l$FWy6IyYo" resolve="getTreeCategories" />
                                              </node>
                                              <node concept="37vLTw" id="5l$FWy6Iz0X" role="37wK5m">
                                                <ref role="3cqZAo" node="5l$FWy6IyYH" resolve="xbuilder" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5l$FWy6Iz0Y" role="1bW2Oz">
                                      <property role="TrG5h" value="model" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="2jxLKc" id="5l$FWy6Iz0Z" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5l$FWy6Iz10" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5l$FWy6IyYL" resolve="allModels" />
                                </node>
                              </node>
                              <node concept="UnYns" id="5l$FWy6Iz11" role="2OqNvi">
                                <node concept="3uibUv" id="5l$FWy6Iz12" role="UnYnz">
                                  <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="5l$FWy6Iz13" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5l$FWy6Iz14" role="jymVt">
                      <property role="TrG5h" value="getChildCountFromModel" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="10Oyi0" id="5l$FWy6Iz15" role="3clF45" />
                      <node concept="3Tm1VV" id="5l$FWy6Iz16" role="1B3o_S" />
                      <node concept="3clFbS" id="5l$FWy6Iz17" role="3clF47">
                        <node concept="3clFbF" id="5l$FWy6Iz18" role="3cqZAp">
                          <node concept="2OqwBi" id="5l$FWy6Iz19" role="3clFbG">
                            <node concept="37vLTw" id="5l$FWy6Iz1a" role="2Oq$k0">
                              <ref role="3cqZAo" node="5l$FWy6IyYL" resolve="allModels" />
                            </node>
                            <node concept="34oBXx" id="5l$FWy6Iz1b" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5l$FWy6Iz1c" role="37wK5m">
                      <node concept="37vLTw" id="5l$FWy6Iz1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="5l$FWy6IyY4" resolve="solution" />
                      </node>
                      <node concept="liA8E" id="5l$FWy6Iz1e" role="2OqNvi">
                        <ref role="37wK5l" to="vsqj:~Solution.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5l$FWy6Iz1f" role="37wK5m" />
                    <node concept="37vLTw" id="5l$FWy6Iz1g" role="37wK5m">
                      <ref role="3cqZAo" node="5l$FWy6IyYC" resolve="category" />
                    </node>
                    <node concept="1rXfSq" id="5l$FWy6Iz1h" role="37wK5m">
                      <ref role="37wK5l" node="5l$FWy6IyYo" resolve="getTreeCategories" />
                    </node>
                    <node concept="37vLTw" id="5l$FWy6Iz1i" role="37wK5m">
                      <ref role="3cqZAo" node="5l$FWy6IyYH" resolve="xbuilder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5l$FWy6Iz1j" role="3clFbw">
            <node concept="Xl_RD" id="5l$FWy6Iz1k" role="2Oq$k0">
              <property role="Xl_RC" value="by model" />
            </node>
            <node concept="liA8E" id="5l$FWy6Iz1l" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="5l$FWy6Iz1m" role="37wK5m">
                <ref role="3cqZAo" node="5l$FWy6IyYC" resolve="category" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5l$FWy6Iz1n" role="3eNLev">
            <node concept="2OqwBi" id="5l$FWy6Iz1o" role="3eO9$A">
              <node concept="Xl_RD" id="5l$FWy6Iz1p" role="2Oq$k0">
                <property role="Xl_RC" value="by concept" />
              </node>
              <node concept="liA8E" id="5l$FWy6Iz1q" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="5l$FWy6Iz1r" role="37wK5m">
                  <ref role="3cqZAo" node="5l$FWy6IyYC" resolve="category" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5l$FWy6Iz1s" role="3eOfB_">
              <node concept="3cpWs6" id="5l$FWy6Iz1t" role="3cqZAp">
                <node concept="2ShNRf" id="5l$FWy6Iz1u" role="3cqZAk">
                  <node concept="YeOm9" id="5l$FWy6Iz1v" role="2ShVmc">
                    <node concept="1Y3b0j" id="5l$FWy6Iz1w" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                      <ref role="37wK5l" to="zvqj:66D23jBXcHc" resolve="AbstractTreeViewNode" />
                      <node concept="3Tm1VV" id="5l$FWy6Iz1x" role="1B3o_S" />
                      <node concept="3clFb_" id="5l$FWy6Iz1y" role="jymVt">
                        <property role="TrG5h" value="getChildrenFromModel" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="_YKpA" id="5l$FWy6Iz1z" role="3clF45">
                          <node concept="3uibUv" id="5l$FWy6Iz1$" role="_ZDj9">
                            <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="5l$FWy6Iz1_" role="1B3o_S" />
                        <node concept="3clFbS" id="5l$FWy6Iz1A" role="3clF47">
                          <node concept="3clFbF" id="5l$FWy6Iz1B" role="3cqZAp">
                            <node concept="2OqwBi" id="5l$FWy6Iz1C" role="3clFbG">
                              <node concept="2OqwBi" id="5l$FWy6Iz1D" role="2Oq$k0">
                                <node concept="2OqwBi" id="5l$FWy6Iz1E" role="2Oq$k0">
                                  <node concept="37vLTw" id="5l$FWy6Iz1F" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5l$FWy6IyZa" resolve="rootConcepts" />
                                  </node>
                                  <node concept="3$u5V9" id="5l$FWy6Iz1G" role="2OqNvi">
                                    <node concept="1bVj0M" id="5l$FWy6Iz1H" role="23t8la">
                                      <node concept="3clFbS" id="5l$FWy6Iz1I" role="1bW5cS">
                                        <node concept="3clFbF" id="5l$FWy6Iz1J" role="3cqZAp">
                                          <node concept="2ShNRf" id="5l$FWy6Iz1K" role="3clFbG">
                                            <node concept="YeOm9" id="5l$FWy6Iz1L" role="2ShVmc">
                                              <node concept="1Y3b0j" id="5l$FWy6Iz1M" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                                <ref role="37wK5l" to="zvqj:66D23jBXcHc" resolve="AbstractTreeViewNode" />
                                                <node concept="3Tm1VV" id="5l$FWy6Iz1N" role="1B3o_S" />
                                                <node concept="3clFb_" id="5l$FWy6Iz1O" role="jymVt">
                                                  <property role="TrG5h" value="getChildrenFromModel" />
                                                  <property role="1EzhhJ" value="false" />
                                                  <node concept="_YKpA" id="5l$FWy6Iz1P" role="3clF45">
                                                    <node concept="3uibUv" id="5l$FWy6Iz1Q" role="_ZDj9">
                                                      <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                                    </node>
                                                  </node>
                                                  <node concept="3Tm1VV" id="5l$FWy6Iz1R" role="1B3o_S" />
                                                  <node concept="3clFbS" id="5l$FWy6Iz1S" role="3clF47">
                                                    <node concept="3clFbF" id="5l$FWy6Iz1T" role="3cqZAp">
                                                      <node concept="2OqwBi" id="5l$FWy6Iz1U" role="3clFbG">
                                                        <node concept="2OqwBi" id="5l$FWy6Iz1V" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="5l$FWy6Iz1W" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="5l$FWy6Iz1X" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="5l$FWy6Iz1Y" role="2Oq$k0">
                                                                <node concept="37vLTw" id="5l$FWy6Iz1Z" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="5l$FWy6IyYS" resolve="allRoots" />
                                                                </node>
                                                                <node concept="3zZkjj" id="5l$FWy6Iz20" role="2OqNvi">
                                                                  <node concept="1bVj0M" id="5l$FWy6Iz21" role="23t8la">
                                                                    <node concept="3clFbS" id="5l$FWy6Iz22" role="1bW5cS">
                                                                      <node concept="3clFbF" id="5l$FWy6Iz23" role="3cqZAp">
                                                                        <node concept="3clFbC" id="5l$FWy6Iz24" role="3clFbG">
                                                                          <node concept="37vLTw" id="5l$FWy6Iz25" role="3uHU7w">
                                                                            <ref role="3cqZAo" node="5l$FWy6Iz3d" resolve="rootConcept" />
                                                                          </node>
                                                                          <node concept="2OqwBi" id="5l$FWy6Iz26" role="3uHU7B">
                                                                            <node concept="37vLTw" id="5l$FWy6Iz27" role="2Oq$k0">
                                                                              <ref role="3cqZAo" node="5l$FWy6Iz29" resolve="it" />
                                                                            </node>
                                                                            <node concept="3NT_Vc" id="5l$FWy6Iz28" role="2OqNvi" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Rh6nW" id="5l$FWy6Iz29" role="1bW2Oz">
                                                                      <property role="TrG5h" value="it" />
                                                                      <node concept="2jxLKc" id="5l$FWy6Iz2a" role="1tU5fm" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="2S7cBI" id="5l$FWy6Iz2b" role="2OqNvi">
                                                                <node concept="1bVj0M" id="5l$FWy6Iz2c" role="23t8la">
                                                                  <node concept="3clFbS" id="5l$FWy6Iz2d" role="1bW5cS">
                                                                    <node concept="3clFbF" id="5l$FWy6Iz2e" role="3cqZAp">
                                                                      <node concept="2OqwBi" id="5l$FWy6Iz2f" role="3clFbG">
                                                                        <node concept="37vLTw" id="5l$FWy6Iz2g" role="2Oq$k0">
                                                                          <ref role="3cqZAo" node="5l$FWy6Iz2i" resolve="it" />
                                                                        </node>
                                                                        <node concept="2qgKlT" id="5l$FWy6Iz2h" role="2OqNvi">
                                                                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Rh6nW" id="5l$FWy6Iz2i" role="1bW2Oz">
                                                                    <property role="TrG5h" value="it" />
                                                                    <node concept="2jxLKc" id="5l$FWy6Iz2j" role="1tU5fm" />
                                                                  </node>
                                                                </node>
                                                                <node concept="1nlBCl" id="5l$FWy6Iz2k" role="2S7zOq">
                                                                  <property role="3clFbU" value="true" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3$u5V9" id="5l$FWy6Iz2l" role="2OqNvi">
                                                              <node concept="1bVj0M" id="5l$FWy6Iz2m" role="23t8la">
                                                                <node concept="3clFbS" id="5l$FWy6Iz2n" role="1bW5cS">
                                                                  <node concept="3clFbF" id="5l$FWy6Iz2o" role="3cqZAp">
                                                                    <node concept="2ShNRf" id="5l$FWy6Iz2p" role="3clFbG">
                                                                      <node concept="YeOm9" id="5l$FWy6Iz2q" role="2ShVmc">
                                                                        <node concept="1Y3b0j" id="5l$FWy6Iz2r" role="YeSDq">
                                                                          <property role="2bfB8j" value="true" />
                                                                          <ref role="1Y3XeK" to="zvqj:66D23jBXcOv" resolve="LeafNodeTreeViewNode" />
                                                                          <ref role="37wK5l" to="zvqj:66D23jBXcOx" resolve="LeafNodeTreeViewNode" />
                                                                          <node concept="3Tm1VV" id="5l$FWy6Iz2s" role="1B3o_S" />
                                                                          <node concept="37vLTw" id="5l$FWy6Iz2t" role="37wK5m">
                                                                            <ref role="3cqZAo" node="5l$FWy6Iz2H" resolve="root" />
                                                                          </node>
                                                                          <node concept="37vLTw" id="5l$FWy6Iz2u" role="37wK5m">
                                                                            <ref role="3cqZAo" to="zvqj:66D23jBXcGB" resolve="category" />
                                                                          </node>
                                                                          <node concept="1rXfSq" id="5l$FWy6Iz2v" role="37wK5m">
                                                                            <ref role="37wK5l" node="5l$FWy6IyYo" resolve="getTreeCategories" />
                                                                          </node>
                                                                          <node concept="3clFb_" id="5l$FWy6Iz2w" role="jymVt">
                                                                            <property role="1EzhhJ" value="false" />
                                                                            <property role="TrG5h" value="getTooltipText" />
                                                                            <property role="od$2w" value="false" />
                                                                            <property role="DiZV1" value="false" />
                                                                            <node concept="3Tm1VV" id="5l$FWy6Iz2x" role="1B3o_S" />
                                                                            <node concept="17QB3L" id="5l$FWy6Iz2y" role="3clF45" />
                                                                            <node concept="3clFbS" id="5l$FWy6Iz2z" role="3clF47">
                                                                              <node concept="3clFbF" id="5l$FWy6Iz2$" role="3cqZAp">
                                                                                <node concept="3cpWs3" id="5l$FWy6Iz2_" role="3clFbG">
                                                                                  <node concept="Xl_RD" id="5l$FWy6Iz2A" role="3uHU7B">
                                                                                    <property role="Xl_RC" value="model: " />
                                                                                  </node>
                                                                                  <node concept="2OqwBi" id="5l$FWy6Iz2B" role="3uHU7w">
                                                                                    <node concept="2OqwBi" id="5l$FWy6Iz2C" role="2Oq$k0">
                                                                                      <node concept="37vLTw" id="5l$FWy6Iz2D" role="2Oq$k0">
                                                                                        <ref role="3cqZAo" node="5l$FWy6Iz2H" resolve="root" />
                                                                                      </node>
                                                                                      <node concept="I4A8Y" id="5l$FWy6Iz2E" role="2OqNvi" />
                                                                                    </node>
                                                                                    <node concept="LkI2h" id="5l$FWy6Iz2F" role="2OqNvi" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="2AHcQZ" id="5l$FWy6Iz2G" role="2AJF6D">
                                                                              <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="Rh6nW" id="5l$FWy6Iz2H" role="1bW2Oz">
                                                                  <property role="TrG5h" value="root" />
                                                                  <property role="3TUv4t" value="true" />
                                                                  <node concept="2jxLKc" id="5l$FWy6Iz2I" role="1tU5fm" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="UnYns" id="5l$FWy6Iz2J" role="2OqNvi">
                                                            <node concept="3uibUv" id="5l$FWy6Iz2K" role="UnYnz">
                                                              <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="ANE8D" id="5l$FWy6Iz2L" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFb_" id="5l$FWy6Iz2M" role="jymVt">
                                                  <property role="TrG5h" value="getChildCountFromModel" />
                                                  <property role="1EzhhJ" value="false" />
                                                  <node concept="10Oyi0" id="5l$FWy6Iz2N" role="3clF45" />
                                                  <node concept="3Tm1VV" id="5l$FWy6Iz2O" role="1B3o_S" />
                                                  <node concept="3clFbS" id="5l$FWy6Iz2P" role="3clF47">
                                                    <node concept="3clFbF" id="5l$FWy6Iz2Q" role="3cqZAp">
                                                      <node concept="2OqwBi" id="5l$FWy6Iz2R" role="3clFbG">
                                                        <node concept="2OqwBi" id="5l$FWy6Iz2S" role="2Oq$k0">
                                                          <node concept="37vLTw" id="5l$FWy6Iz2T" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="5l$FWy6IyYS" resolve="allRoots" />
                                                          </node>
                                                          <node concept="3zZkjj" id="5l$FWy6Iz2U" role="2OqNvi">
                                                            <node concept="1bVj0M" id="5l$FWy6Iz2V" role="23t8la">
                                                              <node concept="3clFbS" id="5l$FWy6Iz2W" role="1bW5cS">
                                                                <node concept="3clFbF" id="5l$FWy6Iz2X" role="3cqZAp">
                                                                  <node concept="3clFbC" id="5l$FWy6Iz2Y" role="3clFbG">
                                                                    <node concept="37vLTw" id="5l$FWy6Iz2Z" role="3uHU7w">
                                                                      <ref role="3cqZAo" node="5l$FWy6Iz3d" resolve="rootConcept" />
                                                                    </node>
                                                                    <node concept="2OqwBi" id="5l$FWy6Iz30" role="3uHU7B">
                                                                      <node concept="37vLTw" id="5l$FWy6Iz31" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="5l$FWy6Iz33" resolve="it" />
                                                                      </node>
                                                                      <node concept="3NT_Vc" id="5l$FWy6Iz32" role="2OqNvi" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="5l$FWy6Iz33" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="5l$FWy6Iz34" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="34oBXx" id="5l$FWy6Iz35" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="5l$FWy6Iz36" role="37wK5m">
                                                  <node concept="37vLTw" id="5l$FWy6Iz37" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5l$FWy6Iz3d" resolve="rootConcept" />
                                                  </node>
                                                  <node concept="3TrcHB" id="5l$FWy6Iz38" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                                <node concept="10Nm6u" id="5l$FWy6Iz39" role="37wK5m" />
                                                <node concept="37vLTw" id="5l$FWy6Iz3a" role="37wK5m">
                                                  <ref role="3cqZAo" to="zvqj:66D23jBXcGB" resolve="category" />
                                                </node>
                                                <node concept="1rXfSq" id="5l$FWy6Iz3b" role="37wK5m">
                                                  <ref role="37wK5l" node="5l$FWy6IyYo" resolve="getTreeCategories" />
                                                </node>
                                                <node concept="37vLTw" id="5l$FWy6Iz3c" role="37wK5m">
                                                  <ref role="3cqZAo" node="5l$FWy6IyYH" resolve="xbuilder" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="5l$FWy6Iz3d" role="1bW2Oz">
                                        <property role="TrG5h" value="rootConcept" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="2jxLKc" id="5l$FWy6Iz3e" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="UnYns" id="5l$FWy6Iz3f" role="2OqNvi">
                                  <node concept="3uibUv" id="5l$FWy6Iz3g" role="UnYnz">
                                    <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="5l$FWy6Iz3h" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="5l$FWy6Iz3i" role="jymVt">
                        <property role="TrG5h" value="getChildCountFromModel" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="10Oyi0" id="5l$FWy6Iz3j" role="3clF45" />
                        <node concept="3Tm1VV" id="5l$FWy6Iz3k" role="1B3o_S" />
                        <node concept="3clFbS" id="5l$FWy6Iz3l" role="3clF47">
                          <node concept="3clFbF" id="5l$FWy6Iz3m" role="3cqZAp">
                            <node concept="2OqwBi" id="5l$FWy6Iz3n" role="3clFbG">
                              <node concept="37vLTw" id="5l$FWy6Iz3o" role="2Oq$k0">
                                <ref role="3cqZAo" node="5l$FWy6IyZa" resolve="rootConcepts" />
                              </node>
                              <node concept="34oBXx" id="5l$FWy6Iz3p" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5l$FWy6Iz3q" role="37wK5m">
                        <node concept="37vLTw" id="5l$FWy6Iz3r" role="2Oq$k0">
                          <ref role="3cqZAo" node="5l$FWy6IyY4" resolve="solution" />
                        </node>
                        <node concept="liA8E" id="5l$FWy6Iz3s" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Solution.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5l$FWy6Iz3t" role="37wK5m" />
                      <node concept="37vLTw" id="5l$FWy6Iz3u" role="37wK5m">
                        <ref role="3cqZAo" node="5l$FWy6IyYC" resolve="category" />
                      </node>
                      <node concept="1rXfSq" id="5l$FWy6Iz3v" role="37wK5m">
                        <ref role="37wK5l" node="5l$FWy6IyYo" resolve="getTreeCategories" />
                      </node>
                      <node concept="37vLTw" id="5l$FWy6Iz3w" role="37wK5m">
                        <ref role="3cqZAo" node="5l$FWy6IyYH" resolve="xbuilder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5l$FWy6Iz3x" role="9aQIa">
            <node concept="3clFbS" id="5l$FWy6Iz3y" role="9aQI4">
              <node concept="3cpWs6" id="5l$FWy6Iz3z" role="3cqZAp">
                <node concept="2ShNRf" id="5l$FWy6Iz3$" role="3cqZAk">
                  <node concept="YeOm9" id="5l$FWy6Iz3_" role="2ShVmc">
                    <node concept="1Y3b0j" id="5l$FWy6Iz3A" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                      <ref role="37wK5l" to="zvqj:66D23jBXcHc" resolve="AbstractTreeViewNode" />
                      <node concept="3Tm1VV" id="5l$FWy6Iz3B" role="1B3o_S" />
                      <node concept="3clFb_" id="5l$FWy6Iz3C" role="jymVt">
                        <property role="TrG5h" value="getChildrenFromModel" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="_YKpA" id="5l$FWy6Iz3D" role="3clF45">
                          <node concept="3uibUv" id="5l$FWy6Iz3E" role="_ZDj9">
                            <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="5l$FWy6Iz3F" role="1B3o_S" />
                        <node concept="3clFbS" id="5l$FWy6Iz3G" role="3clF47">
                          <node concept="3clFbF" id="5l$FWy6Iz3H" role="3cqZAp">
                            <node concept="2OqwBi" id="5l$FWy6Iz3I" role="3clFbG">
                              <node concept="2OqwBi" id="5l$FWy6Iz3J" role="2Oq$k0">
                                <node concept="2OqwBi" id="5l$FWy6Iz3K" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5l$FWy6Iz3L" role="2Oq$k0">
                                    <node concept="37vLTw" id="5l$FWy6Iz3M" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5l$FWy6IyYS" resolve="allRoots" />
                                    </node>
                                    <node concept="2S7cBI" id="5l$FWy6Iz3N" role="2OqNvi">
                                      <node concept="1bVj0M" id="5l$FWy6Iz3O" role="23t8la">
                                        <node concept="3clFbS" id="5l$FWy6Iz3P" role="1bW5cS">
                                          <node concept="3clFbF" id="5l$FWy6Iz3Q" role="3cqZAp">
                                            <node concept="2OqwBi" id="5l$FWy6Iz3R" role="3clFbG">
                                              <node concept="37vLTw" id="5l$FWy6Iz3S" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5l$FWy6Iz3U" resolve="it" />
                                              </node>
                                              <node concept="2qgKlT" id="5l$FWy6Iz3T" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="5l$FWy6Iz3U" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="5l$FWy6Iz3V" role="1tU5fm" />
                                        </node>
                                      </node>
                                      <node concept="1nlBCl" id="5l$FWy6Iz3W" role="2S7zOq">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3$u5V9" id="5l$FWy6Iz3X" role="2OqNvi">
                                    <node concept="1bVj0M" id="5l$FWy6Iz3Y" role="23t8la">
                                      <node concept="3clFbS" id="5l$FWy6Iz3Z" role="1bW5cS">
                                        <node concept="3clFbF" id="5l$FWy6Iz40" role="3cqZAp">
                                          <node concept="2ShNRf" id="5l$FWy6Iz41" role="3clFbG">
                                            <node concept="YeOm9" id="5l$FWy6Iz42" role="2ShVmc">
                                              <node concept="1Y3b0j" id="5l$FWy6Iz43" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="zvqj:66D23jBXcOv" resolve="LeafNodeTreeViewNode" />
                                                <ref role="37wK5l" to="zvqj:66D23jBXcOx" resolve="LeafNodeTreeViewNode" />
                                                <node concept="3Tm1VV" id="5l$FWy6Iz44" role="1B3o_S" />
                                                <node concept="37vLTw" id="5l$FWy6Iz45" role="37wK5m">
                                                  <ref role="3cqZAo" node="5l$FWy6Iz4l" resolve="root" />
                                                </node>
                                                <node concept="37vLTw" id="5l$FWy6Iz46" role="37wK5m">
                                                  <ref role="3cqZAo" to="zvqj:66D23jBXcGB" resolve="category" />
                                                </node>
                                                <node concept="1rXfSq" id="5l$FWy6Iz47" role="37wK5m">
                                                  <ref role="37wK5l" node="5l$FWy6IyYo" resolve="getTreeCategories" />
                                                </node>
                                                <node concept="3clFb_" id="5l$FWy6Iz48" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="getTooltipText" />
                                                  <property role="od$2w" value="false" />
                                                  <property role="DiZV1" value="false" />
                                                  <node concept="3Tm1VV" id="5l$FWy6Iz49" role="1B3o_S" />
                                                  <node concept="17QB3L" id="5l$FWy6Iz4a" role="3clF45" />
                                                  <node concept="3clFbS" id="5l$FWy6Iz4b" role="3clF47">
                                                    <node concept="3clFbF" id="5l$FWy6Iz4c" role="3cqZAp">
                                                      <node concept="3cpWs3" id="5l$FWy6Iz4d" role="3clFbG">
                                                        <node concept="Xl_RD" id="5l$FWy6Iz4e" role="3uHU7B">
                                                          <property role="Xl_RC" value="model: " />
                                                        </node>
                                                        <node concept="2OqwBi" id="5l$FWy6Iz4f" role="3uHU7w">
                                                          <node concept="2OqwBi" id="5l$FWy6Iz4g" role="2Oq$k0">
                                                            <node concept="37vLTw" id="5l$FWy6Iz4h" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="5l$FWy6Iz4l" resolve="root" />
                                                            </node>
                                                            <node concept="I4A8Y" id="5l$FWy6Iz4i" role="2OqNvi" />
                                                          </node>
                                                          <node concept="LkI2h" id="5l$FWy6Iz4j" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="5l$FWy6Iz4k" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="5l$FWy6Iz4l" role="1bW2Oz">
                                        <property role="TrG5h" value="root" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="2jxLKc" id="5l$FWy6Iz4m" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="UnYns" id="5l$FWy6Iz4n" role="2OqNvi">
                                  <node concept="3uibUv" id="5l$FWy6Iz4o" role="UnYnz">
                                    <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="5l$FWy6Iz4p" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="5l$FWy6Iz4q" role="jymVt">
                        <property role="TrG5h" value="getChildCountFromModel" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="10Oyi0" id="5l$FWy6Iz4r" role="3clF45" />
                        <node concept="3Tm1VV" id="5l$FWy6Iz4s" role="1B3o_S" />
                        <node concept="3clFbS" id="5l$FWy6Iz4t" role="3clF47">
                          <node concept="3clFbF" id="5l$FWy6Iz4u" role="3cqZAp">
                            <node concept="2OqwBi" id="5l$FWy6Iz4v" role="3clFbG">
                              <node concept="37vLTw" id="5l$FWy6Iz4w" role="2Oq$k0">
                                <ref role="3cqZAo" node="5l$FWy6IyYS" resolve="allRoots" />
                              </node>
                              <node concept="34oBXx" id="5l$FWy6Iz4x" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5l$FWy6Iz4y" role="37wK5m">
                        <node concept="37vLTw" id="5l$FWy6Iz4z" role="2Oq$k0">
                          <ref role="3cqZAo" node="5l$FWy6IyY4" resolve="solution" />
                        </node>
                        <node concept="liA8E" id="5l$FWy6Iz4$" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Solution.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="5l$FWy6Iz4_" role="37wK5m" />
                      <node concept="37vLTw" id="5l$FWy6Iz4A" role="37wK5m">
                        <ref role="3cqZAo" node="5l$FWy6IyYC" resolve="category" />
                      </node>
                      <node concept="1rXfSq" id="5l$FWy6Iz4B" role="37wK5m">
                        <ref role="37wK5l" node="5l$FWy6IyYo" resolve="getTreeCategories" />
                      </node>
                      <node concept="37vLTw" id="5l$FWy6Iz4C" role="37wK5m">
                        <ref role="3cqZAo" node="5l$FWy6IyYH" resolve="xbuilder" />
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
  <node concept="tC5Ba" id="2VeGfuFYcdL">
    <property role="TrG5h" value="accentSolutionTreeActions" />
    <property role="3GE5qa" value="solutionTree" />
    <node concept="ftmFs" id="2VeGfuFYcdM" role="ftER_">
      <node concept="tCFHf" id="2VeGfuFYcdN" role="ftvYc">
        <ref role="tCJdB" node="5l$FWy6IyXd" resolve="openSolutionTree2" />
      </node>
    </node>
    <node concept="tT9cl" id="2VeGfuFYcdO" role="2f5YQi">
      <ref role="tU$_T" to="ig80:66D23jC6bn8" resolve="mbeddrPlatformSolutionGroup" />
      <ref role="2f8Tey" to="ig80:66D23jC6bnb" resolve="mbeddrPlatformSolutionExtensions" />
    </node>
  </node>
</model>

