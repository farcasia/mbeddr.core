<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b716e2b-6e0b-47c3-b80f-5da7487e9e91(com.mbeddr.mpsutil.tree.pluginSolution.plugin)">
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
    <import index="86rq" ref="r:4c910bb7-9710-455e-974d-c806d65739a9(com.mbeddr.mpsutil.tree.behavior)" />
    <import index="8q6x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="5xh9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="osf5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(JDK/javax.swing.tree@java_stub)" />
    <import index="jwd7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" />
    <import index="nx1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="2tui" ref="r:1ffd937e-3bed-4e20-ba56-04ecb59da028(com.mbeddr.mpsutil.platform.pluginSolution.plugin)" />
    <import index="lcqf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(JDK/javax.swing.event@java_stub)" />
    <import index="oobn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="82u" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(MPS.IDEA/com.intellij.openapi.wm@java_stub)" />
    <import index="r1oh" ref="r:9ddfb568-d41a-431c-a77f-5bf21016dec7(com.mbeddr.mpsutil.tree.structure)" />
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
  <node concept="2DaZZR" id="7TKfdqdYoYq" />
  <node concept="312cEu" id="7TKfdqdYqNn">
    <property role="TrG5h" value="AbstractChanceCategoryCallback" />
    <property role="3GE5qa" value="tree.toolbar" />
    <node concept="2RhdJD" id="7TKfdqdYqNo" role="2Rv3y6">
      <property role="2RkwnN" value="enabled" />
      <node concept="3Tm1VV" id="7TKfdqdYqNp" role="1B3o_S" />
      <node concept="10P_77" id="7TKfdqdYqNq" role="2RkE6I" />
      <node concept="2RoN1w" id="7TKfdqdYqNr" role="2RnVtd">
        <node concept="3wEZqW" id="7TKfdqdYqNs" role="3wFrgM" />
        <node concept="3xqBd$" id="7TKfdqdYqNt" role="3xrYvX">
          <node concept="3Tm1VV" id="7TKfdqdYqNu" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7TKfdqdYqNv" role="1B3o_S" />
    <node concept="3clFbW" id="7TKfdqdYqNw" role="jymVt">
      <node concept="3cqZAl" id="7TKfdqdYqNx" role="3clF45" />
      <node concept="3Tm1VV" id="7TKfdqdYqNy" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYqNz" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TKfdqdYqN$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="categoryChanged" />
      <node concept="3cqZAl" id="7TKfdqdYqN_" role="3clF45" />
      <node concept="3Tm1VV" id="7TKfdqdYqNA" role="1B3o_S" />
      <node concept="37vLTG" id="7TKfdqdYqNB" role="3clF46">
        <property role="TrG5h" value="newCat" />
        <node concept="17QB3L" id="7TKfdqdYqNC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7TKfdqdYqND" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYqNE" role="3cqZAp">
          <node concept="3P9mCS" id="7TKfdqdYqNF" role="3clFbG">
            <ref role="37wK5l" node="7TKfdqdYqNH" resolve="categoryChangedImpl" />
            <node concept="3cpWs2" id="7TKfdqdYqNG" role="37wK5m">
              <ref role="3cqZAo" node="7TKfdqdYqNB" resolve="newCat" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYqNH" role="jymVt">
      <property role="TrG5h" value="categoryChangedImpl" />
      <node concept="3cqZAl" id="7TKfdqdYqNI" role="3clF45" />
      <node concept="3Tm1VV" id="7TKfdqdYqNJ" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYqNK" role="3clF47" />
      <node concept="37vLTG" id="7TKfdqdYqNL" role="3clF46">
        <property role="TrG5h" value="newCat" />
        <node concept="17QB3L" id="7TKfdqdYqNM" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7TKfdqdYqNN">
    <property role="TrG5h" value="Back" />
    <property role="2uzpH1" value="Previous Tree" />
    <property role="3GE5qa" value="tree.toolbar" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="7TKfdqdYqNO" role="tncku">
      <node concept="3clFbS" id="7TKfdqdYqNP" role="2VODD2">
        <node concept="3clFbF" id="7TKfdqdYqNQ" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYqNR" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYqNS" role="2Oq$k0">
              <node concept="2OqwBi" id="7TKfdqdYqNT" role="2Oq$k0">
                <node concept="2WthIp" id="7TKfdqdYqNU" role="2Oq$k0" />
                <node concept="1DTwFV" id="7TKfdqdYqNV" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdYqNZ" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="7TKfdqdYqNW" role="2OqNvi">
                <ref role="LR4U5" node="7TKfdqdYqY4" resolve="GenericTreeTool" />
              </node>
            </node>
            <node concept="2XshWL" id="7TKfdqdYqNX" role="2OqNvi">
              <ref role="2WH_rO" node="7TKfdqdYrfQ" resolve="goBack" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="7TKfdqdYqNY" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/backIcon.png" />
    </node>
    <node concept="1DS2jV" id="7TKfdqdYqNZ" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7TKfdqdYqO0" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="7TKfdqdYqO1" role="tmbBb">
      <node concept="3clFbS" id="7TKfdqdYqO2" role="2VODD2">
        <node concept="3clFbF" id="7TKfdqdYqO3" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYqO4" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYqO5" role="2Oq$k0">
              <node concept="2OqwBi" id="7TKfdqdYqO6" role="2Oq$k0">
                <node concept="2WthIp" id="7TKfdqdYqO7" role="2Oq$k0" />
                <node concept="1DTwFV" id="7TKfdqdYqO8" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdYqNZ" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="7TKfdqdYqO9" role="2OqNvi">
                <ref role="LR4U5" node="7TKfdqdYqY4" resolve="GenericTreeTool" />
              </node>
            </node>
            <node concept="2XshWL" id="7TKfdqdYqOa" role="2OqNvi">
              <ref role="2WH_rO" node="7TKfdqdYrfy" resolve="canGoBack" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7TKfdqdYqOb">
    <property role="3GE5qa" value="tree.toolbar" />
    <property role="TrG5h" value="ChangeCategoryAction" />
    <node concept="3Tm1VV" id="7TKfdqdYqOc" role="1B3o_S" />
    <node concept="3uibUv" id="7TKfdqdYqOd" role="EKbjA">
      <ref role="3uigEE" to="am98:~CustomComponentAction" resolve="CustomComponentAction" />
    </node>
    <node concept="3uibUv" id="7TKfdqdYqOe" role="1zkMxy">
      <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
    </node>
    <node concept="312cEg" id="7TKfdqdYqOf" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="7TKfdqdYqOg" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYqOh" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~ComboBoxModel" resolve="ComboBoxModel" />
      </node>
    </node>
    <node concept="312cEg" id="7TKfdqdYqOi" role="jymVt">
      <property role="TrG5h" value="callback" />
      <node concept="3Tm6S6" id="7TKfdqdYqOj" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYqOk" role="1tU5fm">
        <ref role="3uigEE" node="7TKfdqdYqNn" resolve="AbstractChanceCategoryCallback" />
      </node>
    </node>
    <node concept="3clFbW" id="7TKfdqdYqOl" role="jymVt">
      <node concept="3cqZAl" id="7TKfdqdYqOm" role="3clF45" />
      <node concept="3Tm1VV" id="7TKfdqdYqOn" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYqOo" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYqOp" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYqOq" role="3clFbG">
            <node concept="3cpWs2" id="7TKfdqdYqOr" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYqO_" resolve="model" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYqOs" role="37vLTJ">
              <node concept="Xjq3P" id="7TKfdqdYqOt" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYqOu" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYqOf" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYqOv" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYqOw" role="3clFbG">
            <node concept="3cpWs2" id="7TKfdqdYqOx" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYqOB" resolve="callback" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYqOy" role="37vLTJ">
              <node concept="Xjq3P" id="7TKfdqdYqOz" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYqO$" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYqOi" resolve="callback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYqO_" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7TKfdqdYqOA" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~ComboBoxModel" resolve="ComboBoxModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYqOB" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="7TKfdqdYqOC" role="1tU5fm">
          <ref role="3uigEE" node="7TKfdqdYqNn" resolve="AbstractChanceCategoryCallback" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYqOD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCustomComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYqOE" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYqOF" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYqOG" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3uibUv" id="7TKfdqdYqOH" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~Presentation" resolve="Presentation" />
        </node>
      </node>
      <node concept="3clFbS" id="7TKfdqdYqOI" role="3clF47">
        <node concept="3cpWs8" id="7TKfdqdYqOJ" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYqOK" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7TKfdqdYqOL" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JComboBox" resolve="JComboBox" />
            </node>
            <node concept="2ShNRf" id="7TKfdqdYqOM" role="33vP2m">
              <node concept="1pGfFk" id="7TKfdqdYqON" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JComboBox.&lt;init&gt;(javax.swing.ComboBoxModel)" resolve="JComboBox" />
                <node concept="2N2G$s" id="7TKfdqdYqOO" role="37wK5m">
                  <ref role="3cqZAo" node="7TKfdqdYqOf" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYqOP" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYqOQ" role="3clFbG">
            <node concept="3cpWsa" id="7TKfdqdYqOR" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYqOK" resolve="box" />
            </node>
            <node concept="liA8E" id="7TKfdqdYqOS" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComboBox.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="7TKfdqdYqOT" role="37wK5m">
                <node concept="YeOm9" id="7TKfdqdYqOU" role="2ShVmc">
                  <node concept="1Y3b0j" id="7TKfdqdYqOV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="7TKfdqdYqOW" role="1B3o_S" />
                    <node concept="3clFb_" id="7TKfdqdYqOX" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7TKfdqdYqOY" role="1B3o_S" />
                      <node concept="3cqZAl" id="7TKfdqdYqOZ" role="3clF45" />
                      <node concept="37vLTG" id="7TKfdqdYqP0" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="7TKfdqdYqP1" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7TKfdqdYqP2" role="3clF47">
                        <node concept="3cpWs8" id="7TKfdqdYqP3" role="3cqZAp">
                          <node concept="3cpWsn" id="7TKfdqdYqP4" role="3cpWs9">
                            <property role="TrG5h" value="selectedItem" />
                            <node concept="3uibUv" id="7TKfdqdYqP5" role="1tU5fm">
                              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                            </node>
                            <node concept="2OqwBi" id="7TKfdqdYqP6" role="33vP2m">
                              <node concept="3cpWsa" id="7TKfdqdYqP7" role="2Oq$k0">
                                <ref role="3cqZAo" node="7TKfdqdYqOK" resolve="box" />
                              </node>
                              <node concept="liA8E" id="7TKfdqdYqP8" role="2OqNvi">
                                <ref role="37wK5l" to="dbrf:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7TKfdqdYqP9" role="3cqZAp">
                          <node concept="3clFbS" id="7TKfdqdYqPa" role="3clFbx">
                            <node concept="1QHqEK" id="7TKfdqdYqPb" role="3cqZAp">
                              <node concept="1QHqEC" id="7TKfdqdYqPc" role="1QHqEI">
                                <node concept="3clFbS" id="7TKfdqdYqPd" role="1bW5cS">
                                  <node concept="3clFbF" id="7TKfdqdYqPe" role="3cqZAp">
                                    <node concept="2OqwBi" id="7TKfdqdYqPf" role="3clFbG">
                                      <node concept="2N2G$s" id="7TKfdqdYqPg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7TKfdqdYqOi" resolve="callback" />
                                      </node>
                                      <node concept="liA8E" id="7TKfdqdYqPh" role="2OqNvi">
                                        <ref role="37wK5l" node="7TKfdqdYqN$" resolve="categoryChanged" />
                                        <node concept="2OqwBi" id="7TKfdqdYqPi" role="37wK5m">
                                          <node concept="37vLTw" id="7TKfdqdYqPj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7TKfdqdYqP4" resolve="selectedItem" />
                                          </node>
                                          <node concept="liA8E" id="7TKfdqdYqPk" role="2OqNvi">
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
                          <node concept="3y3z36" id="7TKfdqdYqPl" role="3clFbw">
                            <node concept="10Nm6u" id="7TKfdqdYqPm" role="3uHU7w" />
                            <node concept="3cpWsa" id="7TKfdqdYqPn" role="3uHU7B">
                              <ref role="3cqZAo" node="7TKfdqdYqP4" resolve="selectedItem" />
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
        <node concept="3clFbF" id="7TKfdqdYqPo" role="3cqZAp">
          <node concept="3cpWsa" id="7TKfdqdYqPp" role="3clFbG">
            <ref role="3cqZAo" node="7TKfdqdYqOK" resolve="box" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYqPq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYqPr" role="1B3o_S" />
      <node concept="3cqZAl" id="7TKfdqdYqPs" role="3clF45" />
      <node concept="37vLTG" id="7TKfdqdYqPt" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7TKfdqdYqPu" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7TKfdqdYqPv" role="3clF47" />
    </node>
  </node>
  <node concept="sE7Ow" id="7TKfdqdYqPw">
    <property role="TrG5h" value="Forward" />
    <property role="2uzpH1" value="Next Tree" />
    <property role="3GE5qa" value="tree.toolbar" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="7TKfdqdYqPx" role="tncku">
      <node concept="3clFbS" id="7TKfdqdYqPy" role="2VODD2">
        <node concept="3clFbF" id="7TKfdqdYqPz" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYqP$" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYqP_" role="2Oq$k0">
              <node concept="2OqwBi" id="7TKfdqdYqPA" role="2Oq$k0">
                <node concept="2WthIp" id="7TKfdqdYqPB" role="2Oq$k0" />
                <node concept="1DTwFV" id="7TKfdqdYqPC" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdYqPG" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="7TKfdqdYqPD" role="2OqNvi">
                <ref role="LR4U5" node="7TKfdqdYqY4" resolve="GenericTreeTool" />
              </node>
            </node>
            <node concept="2XshWL" id="7TKfdqdYqPE" role="2OqNvi">
              <ref role="2WH_rO" node="7TKfdqdYrgz" resolve="goForward" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="7TKfdqdYqPF" role="3Uehp1">
      <property role="1QGGTI" value="${solution_descriptor}/icons/fwdIcon.png" />
    </node>
    <node concept="1DS2jV" id="7TKfdqdYqPG" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7TKfdqdYqPH" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="7TKfdqdYqPI" role="tmbBb">
      <node concept="3clFbS" id="7TKfdqdYqPJ" role="2VODD2">
        <node concept="3clFbF" id="7TKfdqdYqPK" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYqPL" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYqPM" role="2Oq$k0">
              <node concept="2OqwBi" id="7TKfdqdYqPN" role="2Oq$k0">
                <node concept="2WthIp" id="7TKfdqdYqPO" role="2Oq$k0" />
                <node concept="1DTwFV" id="7TKfdqdYqPP" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdYqPG" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="7TKfdqdYqPQ" role="2OqNvi">
                <ref role="LR4U5" node="7TKfdqdYqY4" resolve="GenericTreeTool" />
              </node>
            </node>
            <node concept="2XshWL" id="7TKfdqdYqPR" role="2OqNvi">
              <ref role="2WH_rO" node="7TKfdqdYrfG" resolve="canGoForward" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7TKfdqdYqPS">
    <property role="TrG5h" value="RefreshButton" />
    <property role="2uzpH1" value="Refresh" />
    <property role="3GE5qa" value="tree.toolbar" />
    <node concept="tnohg" id="7TKfdqdYqPT" role="tncku">
      <node concept="3clFbS" id="7TKfdqdYqPU" role="2VODD2">
        <node concept="3clFbF" id="7TKfdqdYqPV" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYqPW" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYqPX" role="2Oq$k0">
              <node concept="2OqwBi" id="7TKfdqdYqPY" role="2Oq$k0">
                <node concept="2WthIp" id="7TKfdqdYqPZ" role="2Oq$k0" />
                <node concept="1DTwFV" id="7TKfdqdYqQ0" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdYqQ3" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="7TKfdqdYqQ1" role="2OqNvi">
                <ref role="LR4U5" node="7TKfdqdYqY4" resolve="GenericTreeTool" />
              </node>
            </node>
            <node concept="2XshWL" id="7TKfdqdYqQ2" role="2OqNvi">
              <ref role="2WH_rO" node="7TKfdqdYrfg" resolve="refresh" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7TKfdqdYqQ3" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7TKfdqdYqQ4" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="7TKfdqdYqQ5" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/refresh.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="7TKfdqdYqQ6">
    <property role="3GE5qa" value="tree.toolbar" />
    <property role="TrG5h" value="toolbackGroup" />
    <node concept="ftmFs" id="7TKfdqdYqQ7" role="ftER_">
      <node concept="tCFHf" id="7TKfdqdYqQ8" role="ftvYc">
        <ref role="tCJdB" node="7TKfdqdYqPS" resolve="RefreshButton" />
      </node>
      <node concept="tCFHf" id="7TKfdqdYqQ9" role="ftvYc">
        <ref role="tCJdB" node="7TKfdqdYqNN" resolve="Back" />
      </node>
      <node concept="tCFHf" id="7TKfdqdYqQa" role="ftvYc">
        <ref role="tCJdB" node="7TKfdqdYqPw" resolve="Forward" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7TKfdqdYqQb">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="CategoryComboboxModel" />
    <node concept="2tJIrI" id="7TKfdqdYqQc" role="jymVt" />
    <node concept="312cEg" id="7TKfdqdYqQd" role="jymVt">
      <property role="TrG5h" value="history" />
      <node concept="3Tm6S6" id="7TKfdqdYqQe" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYqQf" role="1tU5fm">
        <ref role="3uigEE" node="7TKfdqdYrlI" resolve="TreeHistory" />
      </node>
    </node>
    <node concept="312cEg" id="7TKfdqdYqQg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="selected" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7TKfdqdYqQh" role="1B3o_S" />
      <node concept="17QB3L" id="7TKfdqdYqQi" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7TKfdqdYqQj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="listeners" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7TKfdqdYqQk" role="1B3o_S" />
      <node concept="_YKpA" id="7TKfdqdYqQl" role="1tU5fm">
        <node concept="3uibUv" id="7TKfdqdYqQm" role="_ZDj9">
          <ref role="3uigEE" to="lcqf:~ListDataListener" resolve="ListDataListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="7TKfdqdYqQn" role="33vP2m">
        <node concept="Tc6Ow" id="7TKfdqdYqQo" role="2ShVmc">
          <node concept="3uibUv" id="7TKfdqdYqQp" role="HW$YZ">
            <ref role="3uigEE" to="lcqf:~ListDataListener" resolve="ListDataListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYqQq" role="jymVt" />
    <node concept="3clFbW" id="7TKfdqdYqQr" role="jymVt">
      <node concept="37vLTG" id="7TKfdqdYqQs" role="3clF46">
        <property role="TrG5h" value="history" />
        <node concept="3uibUv" id="7TKfdqdYqQt" role="1tU5fm">
          <ref role="3uigEE" node="7TKfdqdYrlI" resolve="TreeHistory" />
        </node>
      </node>
      <node concept="3cqZAl" id="7TKfdqdYqQu" role="3clF45" />
      <node concept="3Tm1VV" id="7TKfdqdYqQv" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYqQw" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYqQx" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYqQy" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYqQz" role="37vLTJ">
              <node concept="Xjq3P" id="7TKfdqdYqQ$" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYqQ_" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYqQd" resolve="history" />
              </node>
            </node>
            <node concept="37vLTw" id="7TKfdqdYqQA" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYqQs" resolve="history" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYqQB" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYqQC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addListDataListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYqQD" role="1B3o_S" />
      <node concept="3cqZAl" id="7TKfdqdYqQE" role="3clF45" />
      <node concept="37vLTG" id="7TKfdqdYqQF" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7TKfdqdYqQG" role="1tU5fm">
          <ref role="3uigEE" to="lcqf:~ListDataListener" resolve="ListDataListener" />
        </node>
      </node>
      <node concept="3clFbS" id="7TKfdqdYqQH" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYqQI" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYqQJ" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYqQK" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYqQj" resolve="listeners" />
            </node>
            <node concept="TSZUe" id="7TKfdqdYqQL" role="2OqNvi">
              <node concept="37vLTw" id="7TKfdqdYqQM" role="25WWJ7">
                <ref role="3cqZAo" node="7TKfdqdYqQF" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYqQN" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYqQO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getElementAt" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYqQP" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYqQQ" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYqQR" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="7TKfdqdYqQS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7TKfdqdYqQT" role="3clF47">
        <node concept="3cpWs8" id="7TKfdqdYqQU" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYqQV" role="3cpWs9">
            <property role="TrG5h" value="curr" />
            <node concept="3uibUv" id="7TKfdqdYqQW" role="1tU5fm">
              <ref role="3uigEE" node="7TKfdqdYrnE" resolve="TreeHistory.HistoryElement" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYqQX" role="33vP2m">
              <node concept="37vLTw" id="7TKfdqdYqQY" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYqQd" resolve="history" />
              </node>
              <node concept="2S8uIT" id="7TKfdqdYqQZ" role="2OqNvi">
                <ref role="2S8YL0" node="7TKfdqdYrlJ" resolve="current" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7TKfdqdYqR0" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYqR1" role="3clFbx">
            <node concept="3cpWs6" id="7TKfdqdYqR2" role="3cqZAp">
              <node concept="AH0OO" id="7TKfdqdYqR3" role="3cqZAk">
                <node concept="37vLTw" id="7TKfdqdYqR4" role="AHEQo">
                  <ref role="3cqZAo" node="7TKfdqdYqQR" resolve="i" />
                </node>
                <node concept="2OqwBi" id="7TKfdqdYqR5" role="AHHXb">
                  <node concept="2OqwBi" id="7TKfdqdYqR6" role="2Oq$k0">
                    <node concept="37vLTw" id="7TKfdqdYqR7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TKfdqdYqQV" resolve="curr" />
                    </node>
                    <node concept="liA8E" id="7TKfdqdYqR8" role="2OqNvi">
                      <ref role="37wK5l" node="7TKfdqdYroL" resolve="getTreeNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7TKfdqdYqR9" role="2OqNvi">
                    <ref role="37wK5l" to="86rq:1SzZzyBxbvL" resolve="getAllCategories" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7TKfdqdYqRa" role="3clFbw">
            <node concept="3y3z36" id="7TKfdqdYqRb" role="3uHU7w">
              <node concept="10Nm6u" id="7TKfdqdYqRc" role="3uHU7w" />
              <node concept="2OqwBi" id="7TKfdqdYqRd" role="3uHU7B">
                <node concept="37vLTw" id="7TKfdqdYqRe" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYqQV" resolve="curr" />
                </node>
                <node concept="liA8E" id="7TKfdqdYqRf" role="2OqNvi">
                  <ref role="37wK5l" node="7TKfdqdYroL" resolve="getTreeNode" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7TKfdqdYqRg" role="3uHU7B">
              <node concept="37vLTw" id="7TKfdqdYqRh" role="3uHU7B">
                <ref role="3cqZAo" node="7TKfdqdYqQV" resolve="curr" />
              </node>
              <node concept="10Nm6u" id="7TKfdqdYqRi" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYqRj" role="3cqZAp">
          <node concept="10Nm6u" id="7TKfdqdYqRk" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYqRl" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYqRm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedItem" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYqRn" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYqRo" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="7TKfdqdYqRp" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYqRq" role="3cqZAp">
          <node concept="37vLTw" id="7TKfdqdYqRr" role="3clFbG">
            <ref role="3cqZAo" node="7TKfdqdYqQg" resolve="selected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYqRs" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYqRt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSize" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYqRu" role="1B3o_S" />
      <node concept="10Oyi0" id="7TKfdqdYqRv" role="3clF45" />
      <node concept="3clFbS" id="7TKfdqdYqRw" role="3clF47">
        <node concept="3cpWs8" id="7TKfdqdYqRx" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYqRy" role="3cpWs9">
            <property role="TrG5h" value="curr" />
            <node concept="3uibUv" id="7TKfdqdYqRz" role="1tU5fm">
              <ref role="3uigEE" node="7TKfdqdYrnE" resolve="TreeHistory.HistoryElement" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYqR$" role="33vP2m">
              <node concept="37vLTw" id="7TKfdqdYqR_" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYqQd" resolve="history" />
              </node>
              <node concept="2S8uIT" id="7TKfdqdYqRA" role="2OqNvi">
                <ref role="2S8YL0" node="7TKfdqdYrlJ" resolve="current" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7TKfdqdYqRB" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYqRC" role="3clFbx">
            <node concept="3cpWs6" id="7TKfdqdYqRD" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYqRE" role="3cqZAk">
                <node concept="2OqwBi" id="7TKfdqdYqRF" role="2Oq$k0">
                  <node concept="2OqwBi" id="7TKfdqdYqRG" role="2Oq$k0">
                    <node concept="37vLTw" id="7TKfdqdYqRH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TKfdqdYqRy" resolve="curr" />
                    </node>
                    <node concept="liA8E" id="7TKfdqdYqRI" role="2OqNvi">
                      <ref role="37wK5l" node="7TKfdqdYroL" resolve="getTreeNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7TKfdqdYqRJ" role="2OqNvi">
                    <ref role="37wK5l" to="86rq:1SzZzyBxbvL" resolve="getAllCategories" />
                  </node>
                </node>
                <node concept="1Rwk04" id="7TKfdqdYqRK" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7TKfdqdYqRL" role="3clFbw">
            <node concept="3y3z36" id="7TKfdqdYqRM" role="3uHU7w">
              <node concept="10Nm6u" id="7TKfdqdYqRN" role="3uHU7w" />
              <node concept="2OqwBi" id="7TKfdqdYqRO" role="3uHU7B">
                <node concept="37vLTw" id="7TKfdqdYqRP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYqRy" resolve="curr" />
                </node>
                <node concept="liA8E" id="7TKfdqdYqRQ" role="2OqNvi">
                  <ref role="37wK5l" node="7TKfdqdYroL" resolve="getTreeNode" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7TKfdqdYqRR" role="3uHU7B">
              <node concept="37vLTw" id="7TKfdqdYqRS" role="3uHU7B">
                <ref role="3cqZAo" node="7TKfdqdYqRy" resolve="curr" />
              </node>
              <node concept="10Nm6u" id="7TKfdqdYqRT" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYqRU" role="3cqZAp">
          <node concept="3cmrfG" id="7TKfdqdYqRV" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYqRW" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYqRX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeListDataListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYqRY" role="1B3o_S" />
      <node concept="3cqZAl" id="7TKfdqdYqRZ" role="3clF45" />
      <node concept="37vLTG" id="7TKfdqdYqS0" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7TKfdqdYqS1" role="1tU5fm">
          <ref role="3uigEE" to="lcqf:~ListDataListener" resolve="ListDataListener" />
        </node>
      </node>
      <node concept="3clFbS" id="7TKfdqdYqS2" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYqS3" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYqS4" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYqS5" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYqQj" resolve="listeners" />
            </node>
            <node concept="3dhRuq" id="7TKfdqdYqS6" role="2OqNvi">
              <node concept="37vLTw" id="7TKfdqdYqS7" role="25WWJ7">
                <ref role="3cqZAo" node="7TKfdqdYqS0" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYqS8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelectedItem" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYqS9" role="1B3o_S" />
      <node concept="3cqZAl" id="7TKfdqdYqSa" role="3clF45" />
      <node concept="37vLTG" id="7TKfdqdYqSb" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="7TKfdqdYqSc" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7TKfdqdYqSd" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYqSe" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYqSf" role="3clFbG">
            <node concept="1eOMI4" id="7TKfdqdYqSg" role="37vLTx">
              <node concept="10QFUN" id="7TKfdqdYqSh" role="1eOMHV">
                <node concept="17QB3L" id="7TKfdqdYqSi" role="10QFUM" />
                <node concept="37vLTw" id="7TKfdqdYqSj" role="10QFUP">
                  <ref role="3cqZAo" node="7TKfdqdYqSb" resolve="object" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7TKfdqdYqSk" role="37vLTJ">
              <ref role="3cqZAo" node="7TKfdqdYqQg" resolve="selected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYqSl" role="jymVt" />
    <node concept="2tJIrI" id="7TKfdqdYqSm" role="jymVt" />
    <node concept="3Tm1VV" id="7TKfdqdYqSn" role="1B3o_S" />
    <node concept="3uibUv" id="7TKfdqdYqSo" role="EKbjA">
      <ref role="3uigEE" to="dbrf:~ComboBoxModel" resolve="ComboBoxModel" />
    </node>
  </node>
  <node concept="312cEu" id="7TKfdqdYqSp">
    <property role="TrG5h" value="GenericTreeCellRenderer" />
    <property role="3GE5qa" value="tree" />
    <node concept="2tJIrI" id="7TKfdqdYqSq" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYqSr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dummy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7TKfdqdYqSs" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="7TKfdqdYqSt" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JTree" resolve="JTree" />
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYqSu" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="7TKfdqdYqSv" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYqSw" role="3clF46">
        <property role="TrG5h" value="selected" />
        <node concept="10P_77" id="7TKfdqdYqSx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYqSy" role="3clF46">
        <property role="TrG5h" value="b1" />
        <node concept="10P_77" id="7TKfdqdYqSz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYqS$" role="3clF46">
        <property role="TrG5h" value="b2" />
        <node concept="10P_77" id="7TKfdqdYqS_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYqSA" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="7TKfdqdYqSB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYqSC" role="3clF46">
        <property role="TrG5h" value="b3" />
        <node concept="10P_77" id="7TKfdqdYqSD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7TKfdqdYqSE" role="3clF47">
        <node concept="3cpWs8" id="7TKfdqdYqSF" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYqSG" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="7TKfdqdYqSH" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
            </node>
            <node concept="3nyPlj" id="7TKfdqdYqSI" role="33vP2m">
              <ref role="37wK5l" to="osf5:~DefaultTreeCellRenderer.getTreeCellRendererComponent(javax.swing.JTree,java.lang.Object,boolean,boolean,boolean,int,boolean):java.awt.Component" resolve="getTreeCellRendererComponent" />
              <node concept="37vLTw" id="7TKfdqdYqSJ" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYqSs" resolve="tree" />
              </node>
              <node concept="37vLTw" id="7TKfdqdYqSK" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYqSu" resolve="value" />
              </node>
              <node concept="37vLTw" id="7TKfdqdYqSL" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYqSw" resolve="selected" />
              </node>
              <node concept="37vLTw" id="7TKfdqdYqSM" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYqSy" resolve="b1" />
              </node>
              <node concept="37vLTw" id="7TKfdqdYqSN" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYqS$" resolve="b2" />
              </node>
              <node concept="37vLTw" id="7TKfdqdYqSO" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYqSA" resolve="i" />
              </node>
              <node concept="37vLTw" id="7TKfdqdYqSP" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYqSC" resolve="b3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7TKfdqdYqSQ" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYqSR" role="3clFbx">
            <node concept="3cpWs8" id="7TKfdqdYqSS" role="3cqZAp">
              <node concept="3cpWsn" id="7TKfdqdYqST" role="3cpWs9">
                <property role="TrG5h" value="tvn" />
                <node concept="1eOMI4" id="7TKfdqdYqSU" role="33vP2m">
                  <node concept="10QFUN" id="7TKfdqdYqSV" role="1eOMHV">
                    <node concept="3uibUv" id="7TKfdqdYqSW" role="10QFUM">
                      <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                    </node>
                    <node concept="37vLTw" id="7TKfdqdYqSX" role="10QFUP">
                      <ref role="3cqZAo" node="7TKfdqdYqSu" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7TKfdqdYqSY" role="1tU5fm">
                  <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7TKfdqdYqSZ" role="3cqZAp">
              <node concept="3clFbS" id="7TKfdqdYqT0" role="3clFbx">
                <node concept="3cpWs8" id="7TKfdqdYqT1" role="3cqZAp">
                  <node concept="3cpWsn" id="7TKfdqdYqT2" role="3cpWs9">
                    <property role="TrG5h" value="label" />
                    <node concept="3uibUv" id="7TKfdqdYqT3" role="1tU5fm">
                      <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
                    </node>
                    <node concept="1eOMI4" id="7TKfdqdYqT4" role="33vP2m">
                      <node concept="10QFUN" id="7TKfdqdYqT5" role="1eOMHV">
                        <node concept="3uibUv" id="7TKfdqdYqT6" role="10QFUM">
                          <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
                        </node>
                        <node concept="37vLTw" id="7TKfdqdYqT7" role="10QFUP">
                          <ref role="3cqZAo" node="7TKfdqdYqSG" resolve="l" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7TKfdqdYqT8" role="3cqZAp">
                  <node concept="2OqwBi" id="7TKfdqdYqT9" role="3clFbG">
                    <node concept="37vLTw" id="7TKfdqdYqTa" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TKfdqdYqT2" resolve="label" />
                    </node>
                    <node concept="liA8E" id="7TKfdqdYqTb" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
                      <node concept="2OqwBi" id="7TKfdqdYqTc" role="37wK5m">
                        <node concept="37vLTw" id="7TKfdqdYqTd" role="2Oq$k0">
                          <ref role="3cqZAo" node="7TKfdqdYqST" resolve="tvn" />
                        </node>
                        <node concept="liA8E" id="7TKfdqdYqTe" role="2OqNvi">
                          <ref role="37wK5l" to="86rq:1SzZzyBxbuB" resolve="getTooltipText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7TKfdqdYqTf" role="3cqZAp">
                  <node concept="2OqwBi" id="7TKfdqdYqTg" role="3clFbG">
                    <node concept="37vLTw" id="7TKfdqdYqTh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TKfdqdYqT2" resolve="label" />
                    </node>
                    <node concept="liA8E" id="7TKfdqdYqTi" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~JLabel.setText(java.lang.String):void" resolve="setText" />
                      <node concept="2OqwBi" id="7TKfdqdYqTj" role="37wK5m">
                        <node concept="37vLTw" id="7TKfdqdYqTk" role="2Oq$k0">
                          <ref role="3cqZAo" node="7TKfdqdYqST" resolve="tvn" />
                        </node>
                        <node concept="liA8E" id="7TKfdqdYqTl" role="2OqNvi">
                          <ref role="37wK5l" to="86rq:1SzZzyBxbvg" resolve="getLabel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7TKfdqdYqTm" role="3cqZAp">
                  <node concept="3cpWsn" id="7TKfdqdYqTn" role="3cpWs9">
                    <property role="TrG5h" value="icon" />
                    <node concept="3uibUv" id="7TKfdqdYqTo" role="1tU5fm">
                      <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
                    </node>
                    <node concept="2OqwBi" id="7TKfdqdYqTp" role="33vP2m">
                      <node concept="37vLTw" id="7TKfdqdYqTq" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TKfdqdYqST" resolve="tvn" />
                      </node>
                      <node concept="liA8E" id="7TKfdqdYqTr" role="2OqNvi">
                        <ref role="37wK5l" to="86rq:1SzZzyBxbvp" resolve="getIcon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7TKfdqdYqTs" role="3cqZAp">
                  <node concept="3clFbS" id="7TKfdqdYqTt" role="3clFbx">
                    <node concept="3clFbF" id="7TKfdqdYqTu" role="3cqZAp">
                      <node concept="2OqwBi" id="7TKfdqdYqTv" role="3clFbG">
                        <node concept="37vLTw" id="7TKfdqdYqTw" role="2Oq$k0">
                          <ref role="3cqZAo" node="7TKfdqdYqT2" resolve="label" />
                        </node>
                        <node concept="liA8E" id="7TKfdqdYqTx" role="2OqNvi">
                          <ref role="37wK5l" to="dbrf:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                          <node concept="37vLTw" id="7TKfdqdYqTy" role="37wK5m">
                            <ref role="3cqZAo" node="7TKfdqdYqTn" resolve="icon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7TKfdqdYqTz" role="3clFbw">
                    <node concept="10Nm6u" id="7TKfdqdYqT$" role="3uHU7w" />
                    <node concept="37vLTw" id="7TKfdqdYqT_" role="3uHU7B">
                      <ref role="3cqZAo" node="7TKfdqdYqTn" resolve="icon" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7TKfdqdYqTA" role="3cqZAp" />
                <node concept="3clFbH" id="7TKfdqdYqTB" role="3cqZAp" />
                <node concept="3cpWs8" id="7TKfdqdYqTC" role="3cqZAp">
                  <node concept="3cpWsn" id="7TKfdqdYqTD" role="3cpWs9">
                    <property role="TrG5h" value="style" />
                    <node concept="3uibUv" id="7TKfdqdYqTE" role="1tU5fm">
                      <ref role="3uigEE" to="86rq:1SzZzyBxbFN" resolve="TreeNodeStyle" />
                    </node>
                    <node concept="2OqwBi" id="7TKfdqdYqTF" role="33vP2m">
                      <node concept="37vLTw" id="7TKfdqdYqTG" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TKfdqdYqST" resolve="tvn" />
                      </node>
                      <node concept="liA8E" id="7TKfdqdYqTH" role="2OqNvi">
                        <ref role="37wK5l" to="86rq:1SzZzyBxb$q" resolve="getStyle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7TKfdqdYqTI" role="3cqZAp">
                  <node concept="3clFbS" id="7TKfdqdYqTJ" role="3clFbx">
                    <node concept="3clFbF" id="7TKfdqdYqTK" role="3cqZAp">
                      <node concept="2OqwBi" id="7TKfdqdYqTL" role="3clFbG">
                        <node concept="37vLTw" id="7TKfdqdYqTM" role="2Oq$k0">
                          <ref role="3cqZAo" node="7TKfdqdYqT2" resolve="label" />
                        </node>
                        <node concept="liA8E" id="7TKfdqdYqTN" role="2OqNvi">
                          <ref role="37wK5l" to="dbrf:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                          <node concept="10M0yZ" id="7TKfdqdYqTO" role="37wK5m">
                            <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                            <ref role="3cqZAo" to="1t7x:~Color.WHITE" resolve="WHITE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7TKfdqdYqTP" role="3clFbw">
                    <ref role="3cqZAo" node="7TKfdqdYqSw" resolve="selected" />
                  </node>
                  <node concept="9aQIb" id="7TKfdqdYqTQ" role="9aQIa">
                    <node concept="3clFbS" id="7TKfdqdYqTR" role="9aQI4">
                      <node concept="3clFbF" id="7TKfdqdYqTS" role="3cqZAp">
                        <node concept="2OqwBi" id="7TKfdqdYqTT" role="3clFbG">
                          <node concept="37vLTw" id="7TKfdqdYqTU" role="2Oq$k0">
                            <ref role="3cqZAo" node="7TKfdqdYqT2" resolve="label" />
                          </node>
                          <node concept="liA8E" id="7TKfdqdYqTV" role="2OqNvi">
                            <ref role="37wK5l" to="dbrf:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                            <node concept="2OqwBi" id="7TKfdqdYqTW" role="37wK5m">
                              <node concept="37vLTw" id="7TKfdqdYqTX" role="2Oq$k0">
                                <ref role="3cqZAo" node="7TKfdqdYqTD" resolve="style" />
                              </node>
                              <node concept="liA8E" id="7TKfdqdYqTY" role="2OqNvi">
                                <ref role="37wK5l" to="86rq:1SzZzyBxbG_" resolve="getColor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7TKfdqdYqTZ" role="3cqZAp">
                  <node concept="3cpWsn" id="7TKfdqdYqU0" role="3cpWs9">
                    <property role="TrG5h" value="fs" />
                    <node concept="10Oyi0" id="7TKfdqdYqU1" role="1tU5fm" />
                    <node concept="10M0yZ" id="7TKfdqdYqU2" role="33vP2m">
                      <ref role="1PxDUh" to="1t7x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="1t7x:~Font.PLAIN" resolve="PLAIN" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7TKfdqdYqU3" role="3cqZAp">
                  <node concept="3clFbS" id="7TKfdqdYqU4" role="3clFbx">
                    <node concept="3clFbF" id="7TKfdqdYqU5" role="3cqZAp">
                      <node concept="37vLTI" id="7TKfdqdYqU6" role="3clFbG">
                        <node concept="pVOtf" id="7TKfdqdYqU7" role="37vLTx">
                          <node concept="10M0yZ" id="7TKfdqdYqU8" role="3uHU7w">
                            <ref role="1PxDUh" to="1t7x:~Font" resolve="Font" />
                            <ref role="3cqZAo" to="1t7x:~Font.BOLD" resolve="BOLD" />
                          </node>
                          <node concept="37vLTw" id="7TKfdqdYqU9" role="3uHU7B">
                            <ref role="3cqZAo" node="7TKfdqdYqU0" resolve="fs" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7TKfdqdYqUa" role="37vLTJ">
                          <ref role="3cqZAo" node="7TKfdqdYqU0" resolve="fs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7TKfdqdYqUb" role="3clFbw">
                    <node concept="37vLTw" id="7TKfdqdYqUc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TKfdqdYqTD" resolve="style" />
                    </node>
                    <node concept="liA8E" id="7TKfdqdYqUd" role="2OqNvi">
                      <ref role="37wK5l" to="86rq:1SzZzyBxbGG" resolve="isBold" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7TKfdqdYqUe" role="3cqZAp">
                  <node concept="3clFbS" id="7TKfdqdYqUf" role="3clFbx">
                    <node concept="3clFbF" id="7TKfdqdYqUg" role="3cqZAp">
                      <node concept="37vLTI" id="7TKfdqdYqUh" role="3clFbG">
                        <node concept="pVOtf" id="7TKfdqdYqUi" role="37vLTx">
                          <node concept="10M0yZ" id="7TKfdqdYqUj" role="3uHU7w">
                            <ref role="1PxDUh" to="1t7x:~Font" resolve="Font" />
                            <ref role="3cqZAo" to="1t7x:~Font.ITALIC" resolve="ITALIC" />
                          </node>
                          <node concept="37vLTw" id="7TKfdqdYqUk" role="3uHU7B">
                            <ref role="3cqZAo" node="7TKfdqdYqU0" resolve="fs" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7TKfdqdYqUl" role="37vLTJ">
                          <ref role="3cqZAo" node="7TKfdqdYqU0" resolve="fs" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7TKfdqdYqUm" role="3clFbw">
                    <node concept="37vLTw" id="7TKfdqdYqUn" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TKfdqdYqTD" resolve="style" />
                    </node>
                    <node concept="liA8E" id="7TKfdqdYqUo" role="2OqNvi">
                      <ref role="37wK5l" to="86rq:1SzZzyBxbGN" resolve="isItalic" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7TKfdqdYqUp" role="3cqZAp">
                  <node concept="2OqwBi" id="7TKfdqdYqUq" role="3clFbG">
                    <node concept="37vLTw" id="7TKfdqdYqUr" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TKfdqdYqT2" resolve="label" />
                    </node>
                    <node concept="liA8E" id="7TKfdqdYqUs" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                      <node concept="2ShNRf" id="7TKfdqdYqUt" role="37wK5m">
                        <node concept="1pGfFk" id="7TKfdqdYqUu" role="2ShVmc">
                          <ref role="37wK5l" to="1t7x:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                          <node concept="2OqwBi" id="7TKfdqdYqUv" role="37wK5m">
                            <node concept="2OqwBi" id="7TKfdqdYqUw" role="2Oq$k0">
                              <node concept="37vLTw" id="7TKfdqdYqUx" role="2Oq$k0">
                                <ref role="3cqZAo" node="7TKfdqdYqT2" resolve="label" />
                              </node>
                              <node concept="liA8E" id="7TKfdqdYqUy" role="2OqNvi">
                                <ref role="37wK5l" to="1t7x:~Component.getFont():java.awt.Font" resolve="getFont" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7TKfdqdYqUz" role="2OqNvi">
                              <ref role="37wK5l" to="1t7x:~Font.getFontName():java.lang.String" resolve="getFontName" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7TKfdqdYqU$" role="37wK5m">
                            <ref role="3cqZAo" node="7TKfdqdYqU0" resolve="fs" />
                          </node>
                          <node concept="2OqwBi" id="7TKfdqdYqU_" role="37wK5m">
                            <node concept="2OqwBi" id="7TKfdqdYqUA" role="2Oq$k0">
                              <node concept="37vLTw" id="7TKfdqdYqUB" role="2Oq$k0">
                                <ref role="3cqZAo" node="7TKfdqdYqT2" resolve="label" />
                              </node>
                              <node concept="liA8E" id="7TKfdqdYqUC" role="2OqNvi">
                                <ref role="37wK5l" to="1t7x:~Component.getFont():java.awt.Font" resolve="getFont" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7TKfdqdYqUD" role="2OqNvi">
                              <ref role="37wK5l" to="1t7x:~Font.getSize():int" resolve="getSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7TKfdqdYqUE" role="3cqZAp" />
              </node>
              <node concept="2ZW3vV" id="7TKfdqdYqUF" role="3clFbw">
                <node concept="3uibUv" id="7TKfdqdYqUG" role="2ZW6by">
                  <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
                </node>
                <node concept="37vLTw" id="7TKfdqdYqUH" role="2ZW6bz">
                  <ref role="3cqZAo" node="7TKfdqdYqSG" resolve="l" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7TKfdqdYqUI" role="3clFbw">
            <node concept="3uibUv" id="7TKfdqdYqUJ" role="2ZW6by">
              <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
            </node>
            <node concept="37vLTw" id="7TKfdqdYqUK" role="2ZW6bz">
              <ref role="3cqZAo" node="7TKfdqdYqSu" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7TKfdqdYqUL" role="3cqZAp">
          <node concept="37vLTw" id="7TKfdqdYqUM" role="3cqZAk">
            <ref role="3cqZAo" node="7TKfdqdYqSG" resolve="l" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7TKfdqdYqUN" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYqUO" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYqUP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTreeCellRendererComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYqUQ" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYqUR" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYqUS" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="7TKfdqdYqUT" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JTree" resolve="JTree" />
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYqUU" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="7TKfdqdYqUV" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYqUW" role="3clF46">
        <property role="TrG5h" value="selected" />
        <node concept="10P_77" id="7TKfdqdYqUX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYqUY" role="3clF46">
        <property role="TrG5h" value="b1" />
        <node concept="10P_77" id="7TKfdqdYqUZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYqV0" role="3clF46">
        <property role="TrG5h" value="b2" />
        <node concept="10P_77" id="7TKfdqdYqV1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYqV2" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="7TKfdqdYqV3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYqV4" role="3clF46">
        <property role="TrG5h" value="b3" />
        <node concept="10P_77" id="7TKfdqdYqV5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7TKfdqdYqV6" role="3clF47">
        <node concept="3cpWs8" id="7TKfdqdYqV7" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYqV8" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="7TKfdqdYqV9" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="7TKfdqdYqVa" role="3cqZAp">
          <node concept="1QHqEC" id="7TKfdqdYqVb" role="1QHqEI">
            <node concept="3clFbS" id="7TKfdqdYqVc" role="1bW5cS">
              <node concept="3clFbF" id="7TKfdqdYqVd" role="3cqZAp">
                <node concept="37vLTI" id="7TKfdqdYqVe" role="3clFbG">
                  <node concept="37vLTw" id="7TKfdqdYqVf" role="37vLTJ">
                    <ref role="3cqZAo" node="7TKfdqdYqV8" resolve="res" />
                  </node>
                  <node concept="1rXfSq" id="7TKfdqdYqVg" role="37vLTx">
                    <ref role="37wK5l" node="7TKfdqdYqSr" resolve="dummy" />
                    <node concept="37vLTw" id="7TKfdqdYqVh" role="37wK5m">
                      <ref role="3cqZAo" node="7TKfdqdYqUS" resolve="tree" />
                    </node>
                    <node concept="37vLTw" id="7TKfdqdYqVi" role="37wK5m">
                      <ref role="3cqZAo" node="7TKfdqdYqUU" resolve="value" />
                    </node>
                    <node concept="37vLTw" id="7TKfdqdYqVj" role="37wK5m">
                      <ref role="3cqZAo" node="7TKfdqdYqUW" resolve="selected" />
                    </node>
                    <node concept="37vLTw" id="7TKfdqdYqVk" role="37wK5m">
                      <ref role="3cqZAo" node="7TKfdqdYqUY" resolve="b1" />
                    </node>
                    <node concept="37vLTw" id="7TKfdqdYqVl" role="37wK5m">
                      <ref role="3cqZAo" node="7TKfdqdYqV0" resolve="b2" />
                    </node>
                    <node concept="37vLTw" id="7TKfdqdYqVm" role="37wK5m">
                      <ref role="3cqZAo" node="7TKfdqdYqV2" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="7TKfdqdYqVn" role="37wK5m">
                      <ref role="3cqZAo" node="7TKfdqdYqV4" resolve="b3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYqVo" role="3cqZAp">
          <node concept="37vLTw" id="7TKfdqdYqVp" role="3clFbG">
            <ref role="3cqZAo" node="7TKfdqdYqV8" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7TKfdqdYqVq" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7TKfdqdYqVr" role="1B3o_S" />
    <node concept="3uibUv" id="7TKfdqdYqVs" role="1zkMxy">
      <ref role="3uigEE" to="osf5:~DefaultTreeCellRenderer" resolve="DefaultTreeCellRenderer" />
    </node>
  </node>
  <node concept="312cEu" id="7TKfdqdYqVt">
    <property role="TrG5h" value="GenericTreeModel" />
    <property role="3GE5qa" value="tree" />
    <node concept="2tJIrI" id="7TKfdqdYqVu" role="jymVt" />
    <node concept="312cEg" id="7TKfdqdYqVv" role="jymVt">
      <property role="TrG5h" value="root" />
      <node concept="3Tm6S6" id="7TKfdqdYqVw" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYqVx" role="1tU5fm">
        <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
      </node>
    </node>
    <node concept="312cEg" id="7TKfdqdYqVy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="listeners" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7TKfdqdYqVz" role="1B3o_S" />
      <node concept="_YKpA" id="7TKfdqdYqV$" role="1tU5fm">
        <node concept="3uibUv" id="7TKfdqdYqV_" role="_ZDj9">
          <ref role="3uigEE" to="lcqf:~TreeModelListener" resolve="TreeModelListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="7TKfdqdYqVA" role="33vP2m">
        <node concept="Tc6Ow" id="7TKfdqdYqVB" role="2ShVmc">
          <node concept="3uibUv" id="7TKfdqdYqVC" role="HW$YZ">
            <ref role="3uigEE" to="lcqf:~TreeModelListener" resolve="TreeModelListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYqVD" role="jymVt" />
    <node concept="3clFbW" id="7TKfdqdYqVE" role="jymVt">
      <node concept="3cqZAl" id="7TKfdqdYqVF" role="3clF45" />
      <node concept="3Tm1VV" id="7TKfdqdYqVG" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYqVH" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYqVI" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYqVJ" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYqVK" role="37vLTJ">
              <node concept="Xjq3P" id="7TKfdqdYqVL" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYqVM" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYqVv" resolve="root" />
              </node>
            </node>
            <node concept="37vLTw" id="7TKfdqdYqVN" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYqVO" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYqVO" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="7TKfdqdYqVP" role="1tU5fm">
          <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYqVQ" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYqVR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoot" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYqVS" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYqVT" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="7TKfdqdYqVU" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYqVV" role="3cqZAp">
          <node concept="37vLTw" id="7TKfdqdYqVW" role="3clFbG">
            <ref role="3cqZAo" node="7TKfdqdYqVv" resolve="root" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYqVX" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYqVY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildCount" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYqVZ" role="1B3o_S" />
      <node concept="10Oyi0" id="7TKfdqdYqW0" role="3clF45" />
      <node concept="37vLTG" id="7TKfdqdYqW1" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="7TKfdqdYqW2" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7TKfdqdYqW3" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYqW4" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYqW5" role="3clFbG">
            <node concept="1eOMI4" id="7TKfdqdYqW6" role="2Oq$k0">
              <node concept="10QFUN" id="7TKfdqdYqW7" role="1eOMHV">
                <node concept="37vLTw" id="7TKfdqdYqW8" role="10QFUP">
                  <ref role="3cqZAo" node="7TKfdqdYqW1" resolve="parent" />
                </node>
                <node concept="3uibUv" id="7TKfdqdYqW9" role="10QFUM">
                  <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYqWa" role="2OqNvi">
              <ref role="37wK5l" to="86rq:1SzZzyBxbum" resolve="getChildCount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYqWb" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYqWc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChild" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYqWd" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYqWe" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYqWf" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="7TKfdqdYqWg" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYqWh" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="7TKfdqdYqWi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7TKfdqdYqWj" role="3clF47">
        <node concept="3cpWs8" id="7TKfdqdYqWk" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYqWl" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="7TKfdqdYqWm" role="1tU5fm">
              <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYqWn" role="33vP2m">
              <node concept="2OqwBi" id="7TKfdqdYqWo" role="2Oq$k0">
                <node concept="1eOMI4" id="7TKfdqdYqWp" role="2Oq$k0">
                  <node concept="10QFUN" id="7TKfdqdYqWq" role="1eOMHV">
                    <node concept="37vLTw" id="7TKfdqdYqWr" role="10QFUP">
                      <ref role="3cqZAo" node="7TKfdqdYqWf" resolve="parent" />
                    </node>
                    <node concept="3uibUv" id="7TKfdqdYqWs" role="10QFUM">
                      <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7TKfdqdYqWt" role="2OqNvi">
                  <ref role="37wK5l" to="86rq:1SzZzyBxbuK" resolve="getChildren" />
                </node>
              </node>
              <node concept="34jXtK" id="7TKfdqdYqWu" role="2OqNvi">
                <node concept="37vLTw" id="7TKfdqdYqWv" role="25WWJ7">
                  <ref role="3cqZAo" node="7TKfdqdYqWh" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7TKfdqdYqWw" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYqWx" role="3clFbx">
            <node concept="3clFbF" id="7TKfdqdYqWy" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYqWz" role="3clFbG">
                <node concept="37vLTw" id="7TKfdqdYqW$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYqWl" resolve="child" />
                </node>
                <node concept="liA8E" id="7TKfdqdYqW_" role="2OqNvi">
                  <ref role="37wK5l" to="86rq:1SzZzyBxbyU" resolve="setParent" />
                  <node concept="1eOMI4" id="7TKfdqdYqWA" role="37wK5m">
                    <node concept="10QFUN" id="7TKfdqdYqWB" role="1eOMHV">
                      <node concept="37vLTw" id="7TKfdqdYqWC" role="10QFUP">
                        <ref role="3cqZAo" node="7TKfdqdYqWf" resolve="parent" />
                      </node>
                      <node concept="3uibUv" id="7TKfdqdYqWD" role="10QFUM">
                        <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7TKfdqdYqWE" role="3clFbw">
            <node concept="3y3z36" id="7TKfdqdYqWF" role="3uHU7w">
              <node concept="10Nm6u" id="7TKfdqdYqWG" role="3uHU7w" />
              <node concept="37vLTw" id="7TKfdqdYqWH" role="3uHU7B">
                <ref role="3cqZAo" node="7TKfdqdYqWl" resolve="child" />
              </node>
            </node>
            <node concept="2ZW3vV" id="7TKfdqdYqWI" role="3uHU7B">
              <node concept="3uibUv" id="7TKfdqdYqWJ" role="2ZW6by">
                <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
              </node>
              <node concept="37vLTw" id="7TKfdqdYqWK" role="2ZW6bz">
                <ref role="3cqZAo" node="7TKfdqdYqWf" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYqWL" role="3cqZAp">
          <node concept="37vLTw" id="7TKfdqdYqWM" role="3clFbG">
            <ref role="3cqZAo" node="7TKfdqdYqWl" resolve="child" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYqWN" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYqWO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isLeaf" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYqWP" role="1B3o_S" />
      <node concept="10P_77" id="7TKfdqdYqWQ" role="3clF45" />
      <node concept="37vLTG" id="7TKfdqdYqWR" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="7TKfdqdYqWS" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7TKfdqdYqWT" role="3clF47">
        <node concept="3clFbJ" id="7TKfdqdYqWU" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYqWV" role="3clFbx">
            <node concept="3cpWs6" id="7TKfdqdYqWW" role="3cqZAp">
              <node concept="3clFbC" id="7TKfdqdYqWX" role="3cqZAk">
                <node concept="3cmrfG" id="7TKfdqdYqWY" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7TKfdqdYqWZ" role="3uHU7B">
                  <node concept="1eOMI4" id="7TKfdqdYqX0" role="2Oq$k0">
                    <node concept="10QFUN" id="7TKfdqdYqX1" role="1eOMHV">
                      <node concept="37vLTw" id="7TKfdqdYqX2" role="10QFUP">
                        <ref role="3cqZAo" node="7TKfdqdYqWR" resolve="object" />
                      </node>
                      <node concept="3uibUv" id="7TKfdqdYqX3" role="10QFUM">
                        <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7TKfdqdYqX4" role="2OqNvi">
                    <ref role="37wK5l" to="86rq:1SzZzyBxbum" resolve="getChildCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7TKfdqdYqX5" role="3clFbw">
            <node concept="3uibUv" id="7TKfdqdYqX6" role="2ZW6by">
              <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
            </node>
            <node concept="37vLTw" id="7TKfdqdYqX7" role="2ZW6bz">
              <ref role="3cqZAo" node="7TKfdqdYqWR" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYqX8" role="3cqZAp">
          <node concept="3clFbT" id="7TKfdqdYqX9" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYqXa" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYqXb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="valueForPathChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYqXc" role="1B3o_S" />
      <node concept="3cqZAl" id="7TKfdqdYqXd" role="3clF45" />
      <node concept="37vLTG" id="7TKfdqdYqXe" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="7TKfdqdYqXf" role="1tU5fm">
          <ref role="3uigEE" to="osf5:~TreePath" resolve="TreePath" />
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYqXg" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="7TKfdqdYqXh" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7TKfdqdYqXi" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7TKfdqdYqXj" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYqXk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIndexOfChild" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYqXl" role="1B3o_S" />
      <node concept="10Oyi0" id="7TKfdqdYqXm" role="3clF45" />
      <node concept="37vLTG" id="7TKfdqdYqXn" role="3clF46">
        <property role="TrG5h" value="parentObject" />
        <node concept="3uibUv" id="7TKfdqdYqXo" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYqXp" role="3clF46">
        <property role="TrG5h" value="childObject" />
        <node concept="3uibUv" id="7TKfdqdYqXq" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7TKfdqdYqXr" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYqXs" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYqXt" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYqXu" role="2Oq$k0">
              <node concept="1eOMI4" id="7TKfdqdYqXv" role="2Oq$k0">
                <node concept="10QFUN" id="7TKfdqdYqXw" role="1eOMHV">
                  <node concept="37vLTw" id="7TKfdqdYqXx" role="10QFUP">
                    <ref role="3cqZAo" node="7TKfdqdYqXn" resolve="parentObject" />
                  </node>
                  <node concept="3uibUv" id="7TKfdqdYqXy" role="10QFUM">
                    <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7TKfdqdYqXz" role="2OqNvi">
                <ref role="37wK5l" to="86rq:1SzZzyBxbuK" resolve="getChildren" />
              </node>
            </node>
            <node concept="2WmjW8" id="7TKfdqdYqX$" role="2OqNvi">
              <node concept="1eOMI4" id="7TKfdqdYqX_" role="25WWJ7">
                <node concept="10QFUN" id="7TKfdqdYqXA" role="1eOMHV">
                  <node concept="37vLTw" id="7TKfdqdYqXB" role="10QFUP">
                    <ref role="3cqZAo" node="7TKfdqdYqXp" resolve="childObject" />
                  </node>
                  <node concept="3uibUv" id="7TKfdqdYqXC" role="10QFUM">
                    <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYqXD" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYqXE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addTreeModelListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYqXF" role="1B3o_S" />
      <node concept="3cqZAl" id="7TKfdqdYqXG" role="3clF45" />
      <node concept="37vLTG" id="7TKfdqdYqXH" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7TKfdqdYqXI" role="1tU5fm">
          <ref role="3uigEE" to="lcqf:~TreeModelListener" resolve="TreeModelListener" />
        </node>
      </node>
      <node concept="3clFbS" id="7TKfdqdYqXJ" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYqXK" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYqXL" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYqXM" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYqVy" resolve="listeners" />
            </node>
            <node concept="TSZUe" id="7TKfdqdYqXN" role="2OqNvi">
              <node concept="37vLTw" id="7TKfdqdYqXO" role="25WWJ7">
                <ref role="3cqZAo" node="7TKfdqdYqXH" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYqXP" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYqXQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeTreeModelListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7TKfdqdYqXR" role="1B3o_S" />
      <node concept="3cqZAl" id="7TKfdqdYqXS" role="3clF45" />
      <node concept="37vLTG" id="7TKfdqdYqXT" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7TKfdqdYqXU" role="1tU5fm">
          <ref role="3uigEE" to="lcqf:~TreeModelListener" resolve="TreeModelListener" />
        </node>
      </node>
      <node concept="3clFbS" id="7TKfdqdYqXV" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYqXW" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYqXX" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYqXY" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYqVy" resolve="listeners" />
            </node>
            <node concept="3dhRuq" id="7TKfdqdYqXZ" role="2OqNvi">
              <node concept="37vLTw" id="7TKfdqdYqY0" role="25WWJ7">
                <ref role="3cqZAo" node="7TKfdqdYqXT" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYqY1" role="jymVt" />
    <node concept="3Tm1VV" id="7TKfdqdYqY2" role="1B3o_S" />
    <node concept="3uibUv" id="7TKfdqdYqY3" role="EKbjA">
      <ref role="3uigEE" to="osf5:~TreeModel" resolve="TreeModel" />
    </node>
  </node>
  <node concept="sEfby" id="7TKfdqdYqY4">
    <property role="TrG5h" value="GenericTreeTool" />
    <property role="2bmUCM" value="RIGHT" />
    <property role="3GE5qa" value="tree" />
    <property role="2XNbzY" value="Tree" />
    <node concept="2BZ0e9" id="7TKfdqdYqY5" role="2XNbBz">
      <property role="TrG5h" value="root" />
      <node concept="3Tm6S6" id="7TKfdqdYqY6" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYqY7" role="1tU5fm">
        <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7TKfdqdYqY8" role="2XNbBz">
      <property role="TrG5h" value="tree" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7TKfdqdYqY9" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYqYa" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTree" resolve="JTree" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7TKfdqdYqYb" role="2XNbBz">
      <property role="TrG5h" value="table" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7TKfdqdYqYc" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYqYd" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTable" resolve="JTable" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7TKfdqdYqYe" role="2XNbBz">
      <property role="TrG5h" value="treeModel" />
      <node concept="3Tm6S6" id="7TKfdqdYqYf" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYqYg" role="1tU5fm">
        <ref role="3uigEE" node="7TKfdqdYqVt" resolve="GenericTreeModel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7TKfdqdYqYh" role="2XNbBz">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="7TKfdqdYqYi" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYqYj" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7TKfdqdYqYk" role="2XNbBz">
      <property role="TrG5h" value="history" />
      <node concept="3Tm6S6" id="7TKfdqdYqYl" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYqYm" role="1tU5fm">
        <ref role="3uigEE" node="7TKfdqdYrlI" resolve="TreeHistory" />
      </node>
      <node concept="2ShNRf" id="7TKfdqdYqYn" role="33vP2m">
        <node concept="1pGfFk" id="7TKfdqdYqYo" role="2ShVmc">
          <ref role="37wK5l" node="7TKfdqdYrlY" resolve="TreeHistory" />
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="7TKfdqdYqYp" role="2XNbBz">
      <property role="TrG5h" value="callback" />
      <node concept="3Tm6S6" id="7TKfdqdYqYq" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYqYr" role="1tU5fm">
        <ref role="3uigEE" node="7TKfdqdYqNn" resolve="AbstractChanceCategoryCallback" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7TKfdqdYqYs" role="2XNbBz">
      <property role="TrG5h" value="categoryModel" />
      <node concept="3Tm6S6" id="7TKfdqdYqYt" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYqYu" role="1tU5fm">
        <ref role="3uigEE" node="7TKfdqdYqQb" resolve="CategoryComboboxModel" />
      </node>
    </node>
    <node concept="2XrIbr" id="7TKfdqdYqYv" role="2XNbBy">
      <property role="TrG5h" value="setRoot" />
      <node concept="3cqZAl" id="7TKfdqdYqYw" role="3clF45" />
      <node concept="3clFbS" id="7TKfdqdYqYx" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYqYy" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYqYz" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYqY$" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYqYJ" resolve="project" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYqY_" role="37vLTJ">
              <node concept="2WthIp" id="7TKfdqdYqYA" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TKfdqdYqYB" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYqYh" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYqYC" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYqYD" role="3clFbG">
            <node concept="2WthIp" id="7TKfdqdYqYE" role="2Oq$k0" />
            <node concept="2XshWL" id="7TKfdqdYqYF" role="2OqNvi">
              <ref role="2WH_rO" node="7TKfdqdYrco" resolve="changeRootTo" />
              <node concept="37vLTw" id="7TKfdqdYqYG" role="2XxRq1">
                <ref role="3cqZAo" node="7TKfdqdYqYH" resolve="tvn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYqYH" role="3clF46">
        <property role="TrG5h" value="tvn" />
        <node concept="3uibUv" id="7TKfdqdYqYI" role="1tU5fm">
          <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYqYJ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7TKfdqdYqYK" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2UmK3q" id="7TKfdqdYqYL" role="2Um5zG">
      <node concept="3clFbS" id="7TKfdqdYqYM" role="2VODD2">
        <node concept="3cpWs8" id="7TKfdqdYqYN" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYqYO" role="3cpWs9">
            <property role="TrG5h" value="outerPanel" />
            <node concept="3uibUv" id="7TKfdqdYqYP" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7TKfdqdYqYQ" role="33vP2m">
              <node concept="1pGfFk" id="7TKfdqdYqYR" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYqYS" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYqYT" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYqYU" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYqYO" resolve="outerPanel" />
            </node>
            <node concept="liA8E" id="7TKfdqdYqYV" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="7TKfdqdYqYW" role="37wK5m">
                <node concept="1pGfFk" id="7TKfdqdYqYX" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYqYY" role="3cqZAp" />
        <node concept="3clFbH" id="7TKfdqdYqYZ" role="3cqZAp" />
        <node concept="3cpWs8" id="7TKfdqdYqZ0" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYqZ1" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="7TKfdqdYqZ2" role="1tU5fm">
              <ref role="3uigEE" to="pvwh:~BaseGroup" resolve="BaseGroup" />
            </node>
            <node concept="2OkkDf" id="7TKfdqdYqZ3" role="33vP2m">
              <ref role="2Okoww" node="7TKfdqdYqQ6" resolve="toolbackGroup" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TKfdqdYqZ4" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYqZ5" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="7TKfdqdYqZ6" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2w_yjB" id="7TKfdqdYqZ7" role="33vP2m">
              <property role="3c3Q82" value="true" />
              <node concept="37vLTw" id="7TKfdqdYqZ8" role="1YAHcy">
                <ref role="3cqZAo" node="7TKfdqdYqZ1" resolve="group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYqZ9" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYqZa" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYqZb" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYqYO" resolve="outerPanel" />
            </node>
            <node concept="liA8E" id="7TKfdqdYqZc" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.lang.String,java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="10M0yZ" id="7TKfdqdYqZd" role="37wK5m">
                <ref role="3cqZAo" to="1t7x:~BorderLayout.NORTH" resolve="NORTH" />
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
              </node>
              <node concept="3cpWsa" id="7TKfdqdYqZe" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYqZ5" resolve="toolbar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYqZf" role="3cqZAp" />
        <node concept="3clFbH" id="7TKfdqdYqZg" role="3cqZAp" />
        <node concept="3clFbF" id="7TKfdqdYqZh" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYqZi" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYqZj" role="37vLTJ">
              <node concept="2WthIp" id="7TKfdqdYqZk" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TKfdqdYqZl" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYqYp" resolve="callback" />
              </node>
            </node>
            <node concept="2ShNRf" id="7TKfdqdYqZm" role="37vLTx">
              <node concept="YeOm9" id="7TKfdqdYqZn" role="2ShVmc">
                <node concept="1Y3b0j" id="7TKfdqdYqZo" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="7TKfdqdYqNn" resolve="AbstractChanceCategoryCallback" />
                  <ref role="37wK5l" node="7TKfdqdYqNw" resolve="AbstractChanceCategoryCallback" />
                  <node concept="3Tm1VV" id="7TKfdqdYqZp" role="1B3o_S" />
                  <node concept="3clFb_" id="7TKfdqdYqZq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="categoryChangedImpl" />
                    <node concept="3cqZAl" id="7TKfdqdYqZr" role="3clF45" />
                    <node concept="3Tm1VV" id="7TKfdqdYqZs" role="1B3o_S" />
                    <node concept="37vLTG" id="7TKfdqdYqZt" role="3clF46">
                      <property role="TrG5h" value="newCat" />
                      <node concept="17QB3L" id="7TKfdqdYqZu" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7TKfdqdYqZv" role="3clF47">
                      <node concept="3cpWs8" id="7TKfdqdYqZw" role="3cqZAp">
                        <node concept="3cpWsn" id="7TKfdqdYqZx" role="3cpWs9">
                          <property role="TrG5h" value="curr" />
                          <node concept="3uibUv" id="7TKfdqdYqZy" role="1tU5fm">
                            <ref role="3uigEE" node="7TKfdqdYrnE" resolve="TreeHistory.HistoryElement" />
                          </node>
                          <node concept="2OqwBi" id="7TKfdqdYqZz" role="33vP2m">
                            <node concept="2OqwBi" id="7TKfdqdYqZ$" role="2Oq$k0">
                              <node concept="2WthIp" id="7TKfdqdYqZ_" role="2Oq$k0">
                                <ref role="32nkFo" node="7TKfdqdYqY4" resolve="GenericTreeTool" />
                              </node>
                              <node concept="2BZ7hE" id="7TKfdqdYqZA" role="2OqNvi">
                                <ref role="2WH_rO" node="7TKfdqdYqYk" resolve="history" />
                              </node>
                            </node>
                            <node concept="2S8uIT" id="7TKfdqdYqZB" role="2OqNvi">
                              <ref role="2S8YL0" node="7TKfdqdYrlJ" resolve="current" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7TKfdqdYqZC" role="3cqZAp">
                        <node concept="3clFbS" id="7TKfdqdYqZD" role="3clFbx">
                          <node concept="3cpWs8" id="7TKfdqdYqZE" role="3cqZAp">
                            <node concept="3cpWsn" id="7TKfdqdYqZF" role="3cpWs9">
                              <property role="TrG5h" value="builder" />
                              <node concept="3uibUv" id="7TKfdqdYqZG" role="1tU5fm">
                                <ref role="3uigEE" to="86rq:1SzZzyBxb$y" resolve="ICustomTreeBuilder" />
                              </node>
                              <node concept="2OqwBi" id="7TKfdqdYqZH" role="33vP2m">
                                <node concept="2OqwBi" id="7TKfdqdYqZI" role="2Oq$k0">
                                  <node concept="37vLTw" id="7TKfdqdYqZJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7TKfdqdYqZx" resolve="curr" />
                                  </node>
                                  <node concept="liA8E" id="7TKfdqdYqZK" role="2OqNvi">
                                    <ref role="37wK5l" node="7TKfdqdYroL" resolve="getTreeNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7TKfdqdYqZL" role="2OqNvi">
                                  <ref role="37wK5l" to="86rq:1SzZzyBxbud" resolve="getBuilder" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7TKfdqdYqZM" role="3cqZAp">
                            <node concept="3clFbS" id="7TKfdqdYqZN" role="3clFbx">
                              <node concept="3clFbF" id="7TKfdqdYqZO" role="3cqZAp">
                                <node concept="2OqwBi" id="7TKfdqdYqZP" role="3clFbG">
                                  <node concept="2WthIp" id="7TKfdqdYqZQ" role="2Oq$k0" />
                                  <node concept="2XshWL" id="7TKfdqdYqZR" role="2OqNvi">
                                    <ref role="2WH_rO" node="7TKfdqdYrco" resolve="changeRootTo" />
                                    <node concept="2OqwBi" id="7TKfdqdYqZS" role="2XxRq1">
                                      <node concept="37vLTw" id="7TKfdqdYqZT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7TKfdqdYqZF" resolve="builder" />
                                      </node>
                                      <node concept="liA8E" id="7TKfdqdYqZU" role="2OqNvi">
                                        <ref role="37wK5l" to="86rq:1SzZzyBxb$$" resolve="getTreeNode" />
                                        <node concept="37vLTw" id="7TKfdqdYqZV" role="37wK5m">
                                          <ref role="3cqZAo" node="7TKfdqdYqZt" resolve="newCat" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="7TKfdqdYqZW" role="3clFbw">
                              <node concept="10Nm6u" id="7TKfdqdYqZX" role="3uHU7w" />
                              <node concept="37vLTw" id="7TKfdqdYqZY" role="3uHU7B">
                                <ref role="3cqZAo" node="7TKfdqdYqZF" resolve="builder" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="7TKfdqdYqZZ" role="9aQIa">
                              <node concept="3clFbS" id="7TKfdqdYr00" role="9aQI4">
                                <node concept="3cpWs8" id="7TKfdqdYr01" role="3cqZAp">
                                  <node concept="3cpWsn" id="7TKfdqdYr02" role="3cpWs9">
                                    <property role="TrG5h" value="pn" />
                                    <node concept="3Tqbb2" id="7TKfdqdYr03" role="1tU5fm" />
                                    <node concept="2OqwBi" id="7TKfdqdYr04" role="33vP2m">
                                      <node concept="2OqwBi" id="7TKfdqdYr05" role="2Oq$k0">
                                        <node concept="37vLTw" id="7TKfdqdYr06" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7TKfdqdYqZx" resolve="curr" />
                                        </node>
                                        <node concept="liA8E" id="7TKfdqdYr07" role="2OqNvi">
                                          <ref role="37wK5l" node="7TKfdqdYroL" resolve="getTreeNode" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7TKfdqdYr08" role="2OqNvi">
                                        <ref role="37wK5l" to="86rq:1SzZzyBxbzB" resolve="getProgramNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="7TKfdqdYr09" role="3cqZAp">
                                  <node concept="3clFbS" id="7TKfdqdYr0a" role="3clFbx">
                                    <node concept="3clFbF" id="7TKfdqdYr0b" role="3cqZAp">
                                      <node concept="2OqwBi" id="7TKfdqdYr0c" role="3clFbG">
                                        <node concept="2WthIp" id="7TKfdqdYr0d" role="2Oq$k0" />
                                        <node concept="2XshWL" id="7TKfdqdYr0e" role="2OqNvi">
                                          <ref role="2WH_rO" node="7TKfdqdYrco" resolve="changeRootTo" />
                                          <node concept="2OqwBi" id="7TKfdqdYr0f" role="2XxRq1">
                                            <node concept="1PxgMI" id="7TKfdqdYr0g" role="2Oq$k0">
                                              <ref role="1PxNhF" to="r1oh:1SzZzyBwEpZ" resolve="ITreeViewRoot" />
                                              <node concept="37vLTw" id="7TKfdqdYr0h" role="1PxMeX">
                                                <ref role="3cqZAo" node="7TKfdqdYr02" resolve="pn" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="7TKfdqdYr0i" role="2OqNvi">
                                              <ref role="37wK5l" to="86rq:1SzZzyBwEqh" resolve="getTreeNode" />
                                              <node concept="37vLTw" id="7TKfdqdYr0j" role="37wK5m">
                                                <ref role="3cqZAo" node="7TKfdqdYqZt" resolve="newCat" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="7TKfdqdYr0k" role="3clFbw">
                                    <node concept="2OqwBi" id="7TKfdqdYr0l" role="3uHU7w">
                                      <node concept="37vLTw" id="7TKfdqdYr0m" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7TKfdqdYr02" resolve="pn" />
                                      </node>
                                      <node concept="1mIQ4w" id="7TKfdqdYr0n" role="2OqNvi">
                                        <node concept="chp4Y" id="7TKfdqdYr0o" role="cj9EA">
                                          <ref role="cht4Q" to="r1oh:1SzZzyBwEpZ" resolve="ITreeViewRoot" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="7TKfdqdYr0p" role="3uHU7B">
                                      <node concept="37vLTw" id="7TKfdqdYr0q" role="3uHU7B">
                                        <ref role="3cqZAo" node="7TKfdqdYr02" resolve="pn" />
                                      </node>
                                      <node concept="10Nm6u" id="7TKfdqdYr0r" role="3uHU7w" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7TKfdqdYr0s" role="3clFbw">
                          <node concept="3y3z36" id="7TKfdqdYr0t" role="3uHU7B">
                            <node concept="37vLTw" id="7TKfdqdYr0u" role="3uHU7B">
                              <ref role="3cqZAo" node="7TKfdqdYqZx" resolve="curr" />
                            </node>
                            <node concept="10Nm6u" id="7TKfdqdYr0v" role="3uHU7w" />
                          </node>
                          <node concept="3fqX7Q" id="7TKfdqdYr0w" role="3uHU7w">
                            <node concept="2OqwBi" id="7TKfdqdYr0x" role="3fr31v">
                              <node concept="3cpWs2" id="7TKfdqdYr0y" role="2Oq$k0">
                                <ref role="3cqZAo" node="7TKfdqdYqZt" resolve="newCat" />
                              </node>
                              <node concept="liA8E" id="7TKfdqdYr0z" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="7TKfdqdYr0$" role="37wK5m">
                                  <node concept="2OqwBi" id="7TKfdqdYr0_" role="2Oq$k0">
                                    <node concept="37vLTw" id="7TKfdqdYr0A" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7TKfdqdYqZx" resolve="curr" />
                                    </node>
                                    <node concept="liA8E" id="7TKfdqdYr0B" role="2OqNvi">
                                      <ref role="37wK5l" node="7TKfdqdYroL" resolve="getTreeNode" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7TKfdqdYr0C" role="2OqNvi">
                                    <ref role="37wK5l" to="86rq:1SzZzyBxbvE" resolve="getCategory" />
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
        <node concept="3clFbF" id="7TKfdqdYr0D" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYr0E" role="3clFbG">
            <node concept="2ShNRf" id="7TKfdqdYr0F" role="37vLTx">
              <node concept="1pGfFk" id="7TKfdqdYr0G" role="2ShVmc">
                <ref role="37wK5l" node="7TKfdqdYqQr" resolve="CategoryComboboxModel" />
                <node concept="2OqwBi" id="7TKfdqdYr0H" role="37wK5m">
                  <node concept="2WthIp" id="7TKfdqdYr0I" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7TKfdqdYr0J" role="2OqNvi">
                    <ref role="2WH_rO" node="7TKfdqdYqYk" resolve="history" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7TKfdqdYr0K" role="37vLTJ">
              <node concept="2WthIp" id="7TKfdqdYr0L" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TKfdqdYr0M" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYqYs" resolve="categoryModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYr0N" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYr0O" role="3clFbG">
            <node concept="3cpWsa" id="7TKfdqdYr0P" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYqZ1" resolve="group" />
            </node>
            <node concept="liA8E" id="7TKfdqdYr0Q" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
              <node concept="2ShNRf" id="7TKfdqdYr0R" role="37wK5m">
                <node concept="1pGfFk" id="7TKfdqdYr0S" role="2ShVmc">
                  <ref role="37wK5l" node="7TKfdqdYqOl" resolve="ChangeCategoryAction" />
                  <node concept="2OqwBi" id="7TKfdqdYr0T" role="37wK5m">
                    <node concept="2WthIp" id="7TKfdqdYr0U" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="7TKfdqdYr0V" role="2OqNvi">
                      <ref role="2WH_rO" node="7TKfdqdYqYs" resolve="categoryModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7TKfdqdYr0W" role="37wK5m">
                    <node concept="2WthIp" id="7TKfdqdYr0X" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="7TKfdqdYr0Y" role="2OqNvi">
                      <ref role="2WH_rO" node="7TKfdqdYqYp" resolve="callback" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYr0Z" role="3cqZAp" />
        <node concept="3clFbH" id="7TKfdqdYr10" role="3cqZAp" />
        <node concept="3SKdUt" id="7TKfdqdYr11" role="3cqZAp">
          <node concept="3SKWN0" id="7TKfdqdYr12" role="3SKWNk">
            <node concept="3cpWs8" id="7TKfdqdYr13" role="3SKWNf">
              <node concept="3cpWsn" id="7TKfdqdYr14" role="3cpWs9">
                <property role="TrG5h" value="bottomPanel" />
                <node concept="3uibUv" id="7TKfdqdYr15" role="1tU5fm">
                  <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="7TKfdqdYr16" role="33vP2m">
                  <node concept="1pGfFk" id="7TKfdqdYr17" role="2ShVmc">
                    <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TKfdqdYr18" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYr19" role="3cpWs9">
            <property role="TrG5h" value="mainPanel" />
            <node concept="3uibUv" id="7TKfdqdYr1a" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7TKfdqdYr1b" role="33vP2m">
              <node concept="1pGfFk" id="7TKfdqdYr1c" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYr1d" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYr1e" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYr1f" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYr19" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="7TKfdqdYr1g" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="7TKfdqdYr1h" role="37wK5m">
                <node concept="1pGfFk" id="7TKfdqdYr1i" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7TKfdqdYr1j" role="3cqZAp">
          <node concept="3SKWN0" id="7TKfdqdYr1k" role="3SKWNk">
            <node concept="3clFbF" id="7TKfdqdYr1l" role="3SKWNf">
              <node concept="2OqwBi" id="7TKfdqdYr1m" role="3clFbG">
                <node concept="37vLTw" id="7TKfdqdYr1n" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYqYO" resolve="outerPanel" />
                </node>
                <node concept="liA8E" id="7TKfdqdYr1o" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="7TKfdqdYr1p" role="37wK5m">
                    <ref role="3cqZAo" node="7TKfdqdYr14" resolve="bottomPanel" />
                  </node>
                  <node concept="10M0yZ" id="7TKfdqdYr1q" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                    <ref role="3cqZAo" to="1t7x:~BorderLayout.SOUTH" resolve="SOUTH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYr1r" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYr1s" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYr1t" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYqYO" resolve="outerPanel" />
            </node>
            <node concept="liA8E" id="7TKfdqdYr1u" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="7TKfdqdYr1v" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYr19" resolve="mainPanel" />
              </node>
              <node concept="10M0yZ" id="7TKfdqdYr1w" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYr1x" role="3cqZAp" />
        <node concept="3clFbH" id="7TKfdqdYr1y" role="3cqZAp" />
        <node concept="3clFbF" id="7TKfdqdYr1z" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYr1$" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYr1_" role="37vLTJ">
              <node concept="2WthIp" id="7TKfdqdYr1A" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TKfdqdYr1B" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYqY8" resolve="tree" />
              </node>
            </node>
            <node concept="2ShNRf" id="7TKfdqdYr1C" role="37vLTx">
              <node concept="1pGfFk" id="7TKfdqdYr1D" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JTree.&lt;init&gt;()" resolve="JTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYr1E" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYr1F" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYr1G" role="2Oq$k0">
              <node concept="2WthIp" id="7TKfdqdYr1H" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TKfdqdYr1I" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYqY8" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYr1J" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTree.setToggleClickCount(int):void" resolve="setToggleClickCount" />
              <node concept="3cmrfG" id="7TKfdqdYr1K" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYr1L" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYr1M" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYr1N" role="2Oq$k0">
              <node concept="2WthIp" id="7TKfdqdYr1O" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TKfdqdYr1P" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYqY8" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYr1Q" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.repaint():void" resolve="repaint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYr1R" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYr1S" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYr1T" role="2Oq$k0">
              <node concept="2WthIp" id="7TKfdqdYr1U" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TKfdqdYr1V" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYqY8" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYr1W" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTree.setRootVisible(boolean):void" resolve="setRootVisible" />
              <node concept="3clFbT" id="7TKfdqdYr1X" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYr1Y" role="3cqZAp" />
        <node concept="3clFbH" id="7TKfdqdYr1Z" role="3cqZAp" />
        <node concept="3clFbF" id="7TKfdqdYr20" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYr21" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYr22" role="2Oq$k0">
              <node concept="2WthIp" id="7TKfdqdYr23" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TKfdqdYr24" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYqY8" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYr25" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2ShNRf" id="7TKfdqdYr26" role="37wK5m">
                <node concept="YeOm9" id="7TKfdqdYr27" role="2ShVmc">
                  <node concept="1Y3b0j" id="7TKfdqdYr28" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="8q6x:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3Tm1VV" id="7TKfdqdYr29" role="1B3o_S" />
                    <node concept="3clFb_" id="7TKfdqdYr2a" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseClicked" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7TKfdqdYr2b" role="1B3o_S" />
                      <node concept="3cqZAl" id="7TKfdqdYr2c" role="3clF45" />
                      <node concept="37vLTG" id="7TKfdqdYr2d" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="7TKfdqdYr2e" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7TKfdqdYr2f" role="3clF47">
                        <node concept="3cpWs8" id="7TKfdqdYr2g" role="3cqZAp">
                          <node concept="3cpWsn" id="7TKfdqdYr2h" role="3cpWs9">
                            <property role="TrG5h" value="selection" />
                            <node concept="3uibUv" id="7TKfdqdYr2i" role="1tU5fm">
                              <ref role="3uigEE" to="osf5:~TreePath" resolve="TreePath" />
                            </node>
                            <node concept="2OqwBi" id="7TKfdqdYr2j" role="33vP2m">
                              <node concept="2OqwBi" id="7TKfdqdYr2k" role="2Oq$k0">
                                <node concept="2WthIp" id="7TKfdqdYr2l" role="2Oq$k0">
                                  <ref role="32nkFo" node="7TKfdqdYqY4" resolve="GenericTreeTool" />
                                </node>
                                <node concept="2BZ7hE" id="7TKfdqdYr2m" role="2OqNvi">
                                  <ref role="2WH_rO" node="7TKfdqdYqY8" resolve="tree" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7TKfdqdYr2n" role="2OqNvi">
                                <ref role="37wK5l" to="dbrf:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7TKfdqdYr2o" role="3cqZAp">
                          <node concept="3clFbS" id="7TKfdqdYr2p" role="3clFbx">
                            <node concept="3cpWs8" id="7TKfdqdYr2q" role="3cqZAp">
                              <node concept="3cpWsn" id="7TKfdqdYr2r" role="3cpWs9">
                                <property role="TrG5h" value="last" />
                                <node concept="3uibUv" id="7TKfdqdYr2s" role="1tU5fm">
                                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                </node>
                                <node concept="2OqwBi" id="7TKfdqdYr2t" role="33vP2m">
                                  <node concept="37vLTw" id="7TKfdqdYr2u" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7TKfdqdYr2h" resolve="selection" />
                                  </node>
                                  <node concept="liA8E" id="7TKfdqdYr2v" role="2OqNvi">
                                    <ref role="37wK5l" to="osf5:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7TKfdqdYr2w" role="3cqZAp">
                              <node concept="3clFbS" id="7TKfdqdYr2x" role="3clFbx">
                                <node concept="3cpWs8" id="7TKfdqdYr2y" role="3cqZAp">
                                  <node concept="3cpWsn" id="7TKfdqdYr2z" role="3cpWs9">
                                    <property role="TrG5h" value="treeNode" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7TKfdqdYr2$" role="1tU5fm">
                                      <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                                    </node>
                                    <node concept="1eOMI4" id="7TKfdqdYr2_" role="33vP2m">
                                      <node concept="10QFUN" id="7TKfdqdYr2A" role="1eOMHV">
                                        <node concept="3uibUv" id="7TKfdqdYr2B" role="10QFUM">
                                          <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                                        </node>
                                        <node concept="37vLTw" id="7TKfdqdYr2C" role="10QFUP">
                                          <ref role="3cqZAo" node="7TKfdqdYr2r" resolve="last" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="7TKfdqdYr2D" role="3cqZAp">
                                  <node concept="3clFbS" id="7TKfdqdYr2E" role="3clFbx">
                                    <node concept="3clFbJ" id="7TKfdqdYr2F" role="3cqZAp">
                                      <node concept="3clFbS" id="7TKfdqdYr2G" role="3clFbx">
                                        <node concept="1QHqEM" id="7TKfdqdYr2H" role="3cqZAp">
                                          <node concept="1QHqEC" id="7TKfdqdYr2I" role="1QHqEI">
                                            <node concept="3clFbS" id="7TKfdqdYr2J" role="1bW5cS">
                                              <node concept="3cpWs8" id="7TKfdqdYr2K" role="3cqZAp">
                                                <node concept="3cpWsn" id="7TKfdqdYr2L" role="3cpWs9">
                                                  <property role="TrG5h" value="programNode" />
                                                  <node concept="3Tqbb2" id="7TKfdqdYr2M" role="1tU5fm" />
                                                  <node concept="2OqwBi" id="7TKfdqdYr2N" role="33vP2m">
                                                    <node concept="1eOMI4" id="7TKfdqdYr2O" role="2Oq$k0">
                                                      <node concept="10QFUN" id="7TKfdqdYr2P" role="1eOMHV">
                                                        <node concept="37vLTw" id="7TKfdqdYr2Q" role="10QFUP">
                                                          <ref role="3cqZAo" node="7TKfdqdYr2z" resolve="treeNode" />
                                                        </node>
                                                        <node concept="3uibUv" id="7TKfdqdYr2R" role="10QFUM">
                                                          <ref role="3uigEE" to="86rq:1SzZzyBxbAU" resolve="NodeTreeViewNode" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="7TKfdqdYr2S" role="2OqNvi">
                                                      <ref role="37wK5l" to="86rq:1SzZzyBxbDX" resolve="getProgramNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="7TKfdqdYr2T" role="3cqZAp">
                                                <node concept="3clFbS" id="7TKfdqdYr2U" role="3clFbx">
                                                  <node concept="3clFbF" id="7TKfdqdYr2V" role="3cqZAp">
                                                    <node concept="2OqwBi" id="7TKfdqdYr2W" role="3clFbG">
                                                      <node concept="2YIFZM" id="7TKfdqdYr2X" role="2Oq$k0">
                                                        <ref role="37wK5l" to="oobn:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                                        <ref role="1Pybhc" to="oobn:~NavigationSupport" resolve="NavigationSupport" />
                                                      </node>
                                                      <node concept="liA8E" id="7TKfdqdYr2Y" role="2OqNvi">
                                                        <ref role="37wK5l" to="oobn:~NavigationSupport.openNode(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                                        <node concept="2ShNRf" id="7TKfdqdYr2Z" role="37wK5m">
                                                          <node concept="1pGfFk" id="7TKfdqdYr30" role="2ShVmc">
                                                            <ref role="37wK5l" to="vsqj:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                                                            <node concept="2OqwBi" id="7TKfdqdYr31" role="37wK5m">
                                                              <node concept="2WthIp" id="7TKfdqdYr32" role="2Oq$k0">
                                                                <ref role="32nkFo" node="7TKfdqdYqY4" resolve="GenericTreeTool" />
                                                              </node>
                                                              <node concept="2BZ7hE" id="7TKfdqdYr33" role="2OqNvi">
                                                                <ref role="2WH_rO" node="7TKfdqdYqYh" resolve="project" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="7TKfdqdYr34" role="37wK5m">
                                                          <ref role="3cqZAo" node="7TKfdqdYr2L" resolve="programNode" />
                                                        </node>
                                                        <node concept="3clFbT" id="7TKfdqdYr35" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                        <node concept="3clFbT" id="7TKfdqdYr36" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3y3z36" id="7TKfdqdYr37" role="3clFbw">
                                                  <node concept="10Nm6u" id="7TKfdqdYr38" role="3uHU7w" />
                                                  <node concept="37vLTw" id="7TKfdqdYr39" role="3uHU7B">
                                                    <ref role="3cqZAo" node="7TKfdqdYr2L" resolve="programNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1Wc70l" id="7TKfdqdYr3a" role="3clFbw">
                                        <node concept="2OqwBi" id="7TKfdqdYr3b" role="3uHU7w">
                                          <node concept="37vLTw" id="7TKfdqdYr3c" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7TKfdqdYr2z" resolve="treeNode" />
                                          </node>
                                          <node concept="liA8E" id="7TKfdqdYr3d" role="2OqNvi">
                                            <ref role="37wK5l" to="86rq:1SzZzyBxbxA" resolve="selectOnDoubleClick" />
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="7TKfdqdYr3e" role="3uHU7B">
                                          <node concept="2OqwBi" id="7TKfdqdYr3f" role="3uHU7B">
                                            <node concept="37vLTw" id="7TKfdqdYr3g" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7TKfdqdYr2d" resolve="event" />
                                            </node>
                                            <node concept="liA8E" id="7TKfdqdYr3h" role="2OqNvi">
                                              <ref role="37wK5l" to="8q6x:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                                            </node>
                                          </node>
                                          <node concept="3cmrfG" id="7TKfdqdYr3i" role="3uHU7w">
                                            <property role="3cmrfH" value="2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2ZW3vV" id="7TKfdqdYr3j" role="3clFbw">
                                    <node concept="3uibUv" id="7TKfdqdYr3k" role="2ZW6by">
                                      <ref role="3uigEE" to="86rq:1SzZzyBxbAU" resolve="NodeTreeViewNode" />
                                    </node>
                                    <node concept="37vLTw" id="7TKfdqdYr3l" role="2ZW6bz">
                                      <ref role="3cqZAo" node="7TKfdqdYr2z" resolve="treeNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="7TKfdqdYr3m" role="3clFbw">
                                <node concept="3uibUv" id="7TKfdqdYr3n" role="2ZW6by">
                                  <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                                </node>
                                <node concept="37vLTw" id="7TKfdqdYr3o" role="2ZW6bz">
                                  <ref role="3cqZAo" node="7TKfdqdYr2r" resolve="last" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="7TKfdqdYr3p" role="3clFbw">
                            <node concept="10Nm6u" id="7TKfdqdYr3q" role="3uHU7w" />
                            <node concept="37vLTw" id="7TKfdqdYr3r" role="3uHU7B">
                              <ref role="3cqZAo" node="7TKfdqdYr2h" resolve="selection" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7TKfdqdYr3s" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7TKfdqdYr3t" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mousePressed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7TKfdqdYr3u" role="1B3o_S" />
                      <node concept="3cqZAl" id="7TKfdqdYr3v" role="3clF45" />
                      <node concept="37vLTG" id="7TKfdqdYr3w" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="7TKfdqdYr3x" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7TKfdqdYr3y" role="3clF47">
                        <node concept="3clFbJ" id="7TKfdqdYr3z" role="3cqZAp">
                          <node concept="3clFbS" id="7TKfdqdYr3$" role="3clFbx">
                            <node concept="3clFbF" id="7TKfdqdYr3_" role="3cqZAp">
                              <node concept="1rXfSq" id="7TKfdqdYr3A" role="3clFbG">
                                <ref role="37wK5l" node="7TKfdqdYr50" resolve="showPopupMenu" />
                                <node concept="37vLTw" id="7TKfdqdYr3B" role="37wK5m">
                                  <ref role="3cqZAo" node="7TKfdqdYr3w" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7TKfdqdYr3C" role="3clFbw">
                            <node concept="37vLTw" id="7TKfdqdYr3D" role="2Oq$k0">
                              <ref role="3cqZAo" node="7TKfdqdYr3w" resolve="event" />
                            </node>
                            <node concept="liA8E" id="7TKfdqdYr3E" role="2OqNvi">
                              <ref role="37wK5l" to="8q6x:~MouseEvent.isPopupTrigger():boolean" resolve="isPopupTrigger" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7TKfdqdYr3F" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="7TKfdqdYr3G" role="jymVt" />
                    <node concept="3clFb_" id="7TKfdqdYr3H" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseReleased" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7TKfdqdYr3I" role="1B3o_S" />
                      <node concept="3cqZAl" id="7TKfdqdYr3J" role="3clF45" />
                      <node concept="37vLTG" id="7TKfdqdYr3K" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="7TKfdqdYr3L" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7TKfdqdYr3M" role="3clF47">
                        <node concept="3clFbJ" id="7TKfdqdYr3N" role="3cqZAp">
                          <node concept="3clFbS" id="7TKfdqdYr3O" role="3clFbx">
                            <node concept="3clFbF" id="7TKfdqdYr3P" role="3cqZAp">
                              <node concept="1rXfSq" id="7TKfdqdYr3Q" role="3clFbG">
                                <ref role="37wK5l" node="7TKfdqdYr50" resolve="showPopupMenu" />
                                <node concept="37vLTw" id="7TKfdqdYr3R" role="37wK5m">
                                  <ref role="3cqZAo" node="7TKfdqdYr3K" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7TKfdqdYr3S" role="3clFbw">
                            <node concept="37vLTw" id="7TKfdqdYr3T" role="2Oq$k0">
                              <ref role="3cqZAo" node="7TKfdqdYr3K" resolve="event" />
                            </node>
                            <node concept="liA8E" id="7TKfdqdYr3U" role="2OqNvi">
                              <ref role="37wK5l" to="8q6x:~MouseEvent.isPopupTrigger():boolean" resolve="isPopupTrigger" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7TKfdqdYr3V" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="7TKfdqdYr3W" role="jymVt" />
                    <node concept="2tJIrI" id="7TKfdqdYr3X" role="jymVt" />
                    <node concept="3clFb_" id="7TKfdqdYr3Y" role="jymVt">
                      <property role="TrG5h" value="createMenuActions" />
                      <node concept="3cqZAl" id="7TKfdqdYr3Z" role="3clF45" />
                      <node concept="3Tm1VV" id="7TKfdqdYr40" role="1B3o_S" />
                      <node concept="3clFbS" id="7TKfdqdYr41" role="3clF47">
                        <node concept="2Gpval" id="7TKfdqdYr42" role="3cqZAp">
                          <node concept="2GrKxI" id="7TKfdqdYr43" role="2Gsz3X">
                            <property role="TrG5h" value="a" />
                          </node>
                          <node concept="37vLTw" id="7TKfdqdYr44" role="2GsD0m">
                            <ref role="3cqZAo" node="7TKfdqdYr4W" resolve="actions" />
                          </node>
                          <node concept="3clFbS" id="7TKfdqdYr45" role="2LFqv$">
                            <node concept="3clFbJ" id="7TKfdqdYr46" role="3cqZAp">
                              <node concept="3clFbS" id="7TKfdqdYr47" role="3clFbx">
                                <node concept="3clFbF" id="7TKfdqdYr48" role="3cqZAp">
                                  <node concept="2OqwBi" id="7TKfdqdYr49" role="3clFbG">
                                    <node concept="37vLTw" id="7TKfdqdYr4a" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7TKfdqdYr4S" resolve="menu" />
                                    </node>
                                    <node concept="liA8E" id="7TKfdqdYr4b" role="2OqNvi">
                                      <ref role="37wK5l" to="dbrf:~JPopupMenu.addSeparator():void" resolve="addSeparator" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="7TKfdqdYr4c" role="3clFbw">
                                <node concept="3uibUv" id="7TKfdqdYr4d" role="2ZW6by">
                                  <ref role="3uigEE" to="86rq:1SzZzyBxbFv" resolve="SeparatorAction" />
                                </node>
                                <node concept="2GrUjf" id="7TKfdqdYr4e" role="2ZW6bz">
                                  <ref role="2Gs0qQ" node="7TKfdqdYr43" resolve="a" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="7TKfdqdYr4f" role="9aQIa">
                                <node concept="3clFbS" id="7TKfdqdYr4g" role="9aQI4">
                                  <node concept="3cpWs8" id="7TKfdqdYr4h" role="3cqZAp">
                                    <node concept="3cpWsn" id="7TKfdqdYr4i" role="3cpWs9">
                                      <property role="TrG5h" value="finalA" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="7TKfdqdYr4j" role="1tU5fm">
                                        <ref role="3uigEE" to="86rq:1SzZzyBxbGV" resolve="TreeViewAction" />
                                      </node>
                                      <node concept="2GrUjf" id="7TKfdqdYr4k" role="33vP2m">
                                        <ref role="2Gs0qQ" node="7TKfdqdYr43" resolve="a" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7TKfdqdYr4l" role="3cqZAp">
                                    <node concept="3cpWsn" id="7TKfdqdYr4m" role="3cpWs9">
                                      <property role="TrG5h" value="i" />
                                      <node concept="3uibUv" id="7TKfdqdYr4n" role="1tU5fm">
                                        <ref role="3uigEE" to="dbrf:~JMenuItem" resolve="JMenuItem" />
                                      </node>
                                      <node concept="2ShNRf" id="7TKfdqdYr4o" role="33vP2m">
                                        <node concept="1pGfFk" id="7TKfdqdYr4p" role="2ShVmc">
                                          <ref role="37wK5l" to="dbrf:~JMenuItem.&lt;init&gt;(java.lang.String)" resolve="JMenuItem" />
                                          <node concept="2OqwBi" id="7TKfdqdYr4q" role="37wK5m">
                                            <node concept="37vLTw" id="7TKfdqdYr4r" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7TKfdqdYr4i" resolve="finalA" />
                                            </node>
                                            <node concept="liA8E" id="7TKfdqdYr4s" role="2OqNvi">
                                              <ref role="37wK5l" to="86rq:1SzZzyBxbHp" resolve="getLabel" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7TKfdqdYr4t" role="3cqZAp">
                                    <node concept="2OqwBi" id="7TKfdqdYr4u" role="3clFbG">
                                      <node concept="37vLTw" id="7TKfdqdYr4v" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7TKfdqdYr4S" resolve="menu" />
                                      </node>
                                      <node concept="liA8E" id="7TKfdqdYr4w" role="2OqNvi">
                                        <ref role="37wK5l" to="dbrf:~JPopupMenu.add(javax.swing.JMenuItem):javax.swing.JMenuItem" resolve="add" />
                                        <node concept="37vLTw" id="7TKfdqdYr4x" role="37wK5m">
                                          <ref role="3cqZAo" node="7TKfdqdYr4m" resolve="i" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7TKfdqdYr4y" role="3cqZAp">
                                    <node concept="2OqwBi" id="7TKfdqdYr4z" role="3clFbG">
                                      <node concept="37vLTw" id="7TKfdqdYr4$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7TKfdqdYr4m" resolve="i" />
                                      </node>
                                      <node concept="liA8E" id="7TKfdqdYr4_" role="2OqNvi">
                                        <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                                        <node concept="2ShNRf" id="7TKfdqdYr4A" role="37wK5m">
                                          <node concept="YeOm9" id="7TKfdqdYr4B" role="2ShVmc">
                                            <node concept="1Y3b0j" id="7TKfdqdYr4C" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                                              <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                              <node concept="3Tm1VV" id="7TKfdqdYr4D" role="1B3o_S" />
                                              <node concept="3clFb_" id="7TKfdqdYr4E" role="jymVt">
                                                <property role="1EzhhJ" value="false" />
                                                <property role="TrG5h" value="actionPerformed" />
                                                <property role="DiZV1" value="false" />
                                                <property role="IEkAT" value="false" />
                                                <node concept="3Tm1VV" id="7TKfdqdYr4F" role="1B3o_S" />
                                                <node concept="3cqZAl" id="7TKfdqdYr4G" role="3clF45" />
                                                <node concept="37vLTG" id="7TKfdqdYr4H" role="3clF46">
                                                  <property role="TrG5h" value="p0" />
                                                  <node concept="3uibUv" id="7TKfdqdYr4I" role="1tU5fm">
                                                    <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="7TKfdqdYr4J" role="3clF47">
                                                  <node concept="3clFbF" id="7TKfdqdYr4K" role="3cqZAp">
                                                    <node concept="2OqwBi" id="7TKfdqdYr4L" role="3clFbG">
                                                      <node concept="37vLTw" id="7TKfdqdYr4M" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="7TKfdqdYr4i" resolve="finalA" />
                                                      </node>
                                                      <node concept="liA8E" id="7TKfdqdYr4N" role="2OqNvi">
                                                        <ref role="37wK5l" to="86rq:1SzZzyBxbHZ" resolve="execute" />
                                                        <node concept="37vLTw" id="7TKfdqdYr4O" role="37wK5m">
                                                          <ref role="3cqZAo" node="7TKfdqdYr4U" resolve="tvn" />
                                                        </node>
                                                        <node concept="2OqwBi" id="7TKfdqdYr4P" role="37wK5m">
                                                          <node concept="2WthIp" id="7TKfdqdYr4Q" role="2Oq$k0">
                                                            <ref role="32nkFo" node="7TKfdqdYqY4" resolve="GenericTreeTool" />
                                                          </node>
                                                          <node concept="2BZ7hE" id="7TKfdqdYr4R" role="2OqNvi">
                                                            <ref role="2WH_rO" node="7TKfdqdYqYh" resolve="project" />
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
                      <node concept="37vLTG" id="7TKfdqdYr4S" role="3clF46">
                        <property role="TrG5h" value="menu" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="7TKfdqdYr4T" role="1tU5fm">
                          <ref role="3uigEE" to="dbrf:~JPopupMenu" resolve="JPopupMenu" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7TKfdqdYr4U" role="3clF46">
                        <property role="TrG5h" value="tvn" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="7TKfdqdYr4V" role="1tU5fm">
                          <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7TKfdqdYr4W" role="3clF46">
                        <property role="TrG5h" value="actions" />
                        <property role="3TUv4t" value="true" />
                        <node concept="_YKpA" id="7TKfdqdYr4X" role="1tU5fm">
                          <node concept="3uibUv" id="7TKfdqdYr4Y" role="_ZDj9">
                            <ref role="3uigEE" to="86rq:1SzZzyBxbGV" resolve="TreeViewAction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="7TKfdqdYr4Z" role="jymVt" />
                    <node concept="3clFb_" id="7TKfdqdYr50" role="jymVt">
                      <property role="TrG5h" value="showPopupMenu" />
                      <node concept="3Tm6S6" id="7TKfdqdYr51" role="1B3o_S" />
                      <node concept="3cqZAl" id="7TKfdqdYr52" role="3clF45" />
                      <node concept="37vLTG" id="7TKfdqdYr53" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="7TKfdqdYr54" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7TKfdqdYr55" role="3clF47">
                        <node concept="3cpWs8" id="7TKfdqdYr56" role="3cqZAp">
                          <node concept="3cpWsn" id="7TKfdqdYr57" role="3cpWs9">
                            <property role="TrG5h" value="selection" />
                            <node concept="3uibUv" id="7TKfdqdYr58" role="1tU5fm">
                              <ref role="3uigEE" to="osf5:~TreePath" resolve="TreePath" />
                            </node>
                            <node concept="2OqwBi" id="7TKfdqdYr59" role="33vP2m">
                              <node concept="2OqwBi" id="7TKfdqdYr5a" role="2Oq$k0">
                                <node concept="2WthIp" id="7TKfdqdYr5b" role="2Oq$k0">
                                  <ref role="32nkFo" node="7TKfdqdYqY4" resolve="GenericTreeTool" />
                                </node>
                                <node concept="2BZ7hE" id="7TKfdqdYr5c" role="2OqNvi">
                                  <ref role="2WH_rO" node="7TKfdqdYqY8" resolve="tree" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7TKfdqdYr5d" role="2OqNvi">
                                <ref role="37wK5l" to="dbrf:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7TKfdqdYr5e" role="3cqZAp">
                          <node concept="3clFbS" id="7TKfdqdYr5f" role="3clFbx">
                            <node concept="3cpWs6" id="7TKfdqdYr5g" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="7TKfdqdYr5h" role="3clFbw">
                            <node concept="10Nm6u" id="7TKfdqdYr5i" role="3uHU7w" />
                            <node concept="37vLTw" id="7TKfdqdYr5j" role="3uHU7B">
                              <ref role="3cqZAo" node="7TKfdqdYr57" resolve="selection" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7TKfdqdYr5k" role="3cqZAp">
                          <node concept="3cpWsn" id="7TKfdqdYr5l" role="3cpWs9">
                            <property role="TrG5h" value="last" />
                            <node concept="3uibUv" id="7TKfdqdYr5m" role="1tU5fm">
                              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                            </node>
                            <node concept="2OqwBi" id="7TKfdqdYr5n" role="33vP2m">
                              <node concept="37vLTw" id="7TKfdqdYr5o" role="2Oq$k0">
                                <ref role="3cqZAo" node="7TKfdqdYr57" resolve="selection" />
                              </node>
                              <node concept="liA8E" id="7TKfdqdYr5p" role="2OqNvi">
                                <ref role="37wK5l" to="osf5:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7TKfdqdYr5q" role="3cqZAp">
                          <node concept="3clFbS" id="7TKfdqdYr5r" role="3clFbx">
                            <node concept="3cpWs6" id="7TKfdqdYr5s" role="3cqZAp" />
                          </node>
                          <node concept="3fqX7Q" id="7TKfdqdYr5t" role="3clFbw">
                            <node concept="2ZW3vV" id="7TKfdqdYr5u" role="3fr31v">
                              <node concept="3uibUv" id="7TKfdqdYr5v" role="2ZW6by">
                                <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                              </node>
                              <node concept="37vLTw" id="7TKfdqdYr5w" role="2ZW6bz">
                                <ref role="3cqZAo" node="7TKfdqdYr5l" resolve="last" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7TKfdqdYr5x" role="3cqZAp">
                          <node concept="3cpWsn" id="7TKfdqdYr5y" role="3cpWs9">
                            <property role="TrG5h" value="tvn" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="7TKfdqdYr5z" role="1tU5fm">
                              <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                            </node>
                            <node concept="1eOMI4" id="7TKfdqdYr5$" role="33vP2m">
                              <node concept="10QFUN" id="7TKfdqdYr5_" role="1eOMHV">
                                <node concept="3uibUv" id="7TKfdqdYr5A" role="10QFUM">
                                  <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                                </node>
                                <node concept="37vLTw" id="7TKfdqdYr5B" role="10QFUP">
                                  <ref role="3cqZAo" node="7TKfdqdYr5l" resolve="last" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7TKfdqdYr5C" role="3cqZAp">
                          <node concept="3cpWsn" id="7TKfdqdYr5D" role="3cpWs9">
                            <property role="TrG5h" value="customActions" />
                            <node concept="_YKpA" id="7TKfdqdYr5E" role="1tU5fm">
                              <node concept="3uibUv" id="7TKfdqdYr5F" role="_ZDj9">
                                <ref role="3uigEE" to="86rq:1SzZzyBxbGV" resolve="TreeViewAction" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7TKfdqdYr5G" role="33vP2m">
                              <node concept="37vLTw" id="7TKfdqdYr5H" role="2Oq$k0">
                                <ref role="3cqZAo" node="7TKfdqdYr5y" resolve="tvn" />
                              </node>
                              <node concept="liA8E" id="7TKfdqdYr5I" role="2OqNvi">
                                <ref role="37wK5l" to="86rq:1SzZzyBxbvy" resolve="getActions" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7TKfdqdYr5J" role="3cqZAp">
                          <node concept="3cpWsn" id="7TKfdqdYr5K" role="3cpWs9">
                            <property role="TrG5h" value="defaultActions" />
                            <node concept="_YKpA" id="7TKfdqdYr5L" role="1tU5fm">
                              <node concept="3uibUv" id="7TKfdqdYr5M" role="_ZDj9">
                                <ref role="3uigEE" to="86rq:1SzZzyBxbGV" resolve="TreeViewAction" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="7TKfdqdYr5N" role="33vP2m">
                              <node concept="Tc6Ow" id="7TKfdqdYr5O" role="2ShVmc">
                                <node concept="3uibUv" id="7TKfdqdYr5P" role="HW$YZ">
                                  <ref role="3uigEE" to="86rq:1SzZzyBxbGV" resolve="TreeViewAction" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7TKfdqdYr5Q" role="3cqZAp" />
                        <node concept="3clFbJ" id="7TKfdqdYr5R" role="3cqZAp">
                          <node concept="3clFbS" id="7TKfdqdYr5S" role="3clFbx">
                            <node concept="3clFbF" id="7TKfdqdYr5T" role="3cqZAp">
                              <node concept="37vLTI" id="7TKfdqdYr5U" role="3clFbG">
                                <node concept="2ShNRf" id="7TKfdqdYr5V" role="37vLTx">
                                  <node concept="1pGfFk" id="7TKfdqdYr5W" role="2ShVmc">
                                    <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                    <node concept="3uibUv" id="7TKfdqdYr5X" role="1pMfVU">
                                      <ref role="3uigEE" to="86rq:1SzZzyBxbGV" resolve="TreeViewAction" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7TKfdqdYr5Y" role="37vLTJ">
                                  <ref role="3cqZAo" node="7TKfdqdYr5D" resolve="customActions" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="7TKfdqdYr5Z" role="3clFbw">
                            <node concept="10Nm6u" id="7TKfdqdYr60" role="3uHU7w" />
                            <node concept="37vLTw" id="7TKfdqdYr61" role="3uHU7B">
                              <ref role="3cqZAo" node="7TKfdqdYr5D" resolve="customActions" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7TKfdqdYr62" role="3cqZAp">
                          <node concept="3clFbS" id="7TKfdqdYr63" role="3clFbx">
                            <node concept="3clFbF" id="7TKfdqdYr64" role="3cqZAp">
                              <node concept="2OqwBi" id="7TKfdqdYr65" role="3clFbG">
                                <node concept="37vLTw" id="7TKfdqdYr66" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7TKfdqdYr5K" resolve="defaultActions" />
                                </node>
                                <node concept="TSZUe" id="7TKfdqdYr67" role="2OqNvi">
                                  <node concept="2ShNRf" id="7TKfdqdYr68" role="25WWJ7">
                                    <node concept="YeOm9" id="7TKfdqdYr69" role="2ShVmc">
                                      <node concept="1Y3b0j" id="7TKfdqdYr6a" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="1Y3XeK" to="86rq:1SzZzyBxbGV" resolve="TreeViewAction" />
                                        <ref role="37wK5l" to="86rq:1SzZzyBxbH4" resolve="TreeViewAction" />
                                        <node concept="3Tm1VV" id="7TKfdqdYr6b" role="1B3o_S" />
                                        <node concept="3clFb_" id="7TKfdqdYr6c" role="jymVt">
                                          <property role="TrG5h" value="execute" />
                                          <property role="1EzhhJ" value="false" />
                                          <node concept="3cqZAl" id="7TKfdqdYr6d" role="3clF45" />
                                          <node concept="3Tm1VV" id="7TKfdqdYr6e" role="1B3o_S" />
                                          <node concept="37vLTG" id="7TKfdqdYr6f" role="3clF46">
                                            <property role="TrG5h" value="treeNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="7TKfdqdYr6g" role="1tU5fm">
                                              <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                                            </node>
                                          </node>
                                          <node concept="37vLTG" id="7TKfdqdYr6h" role="3clF46">
                                            <property role="TrG5h" value="project" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="7TKfdqdYr6i" role="1tU5fm">
                                              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="7TKfdqdYr6j" role="3clF47">
                                            <node concept="1QHqEM" id="7TKfdqdYr6k" role="3cqZAp">
                                              <node concept="1QHqEC" id="7TKfdqdYr6l" role="1QHqEI">
                                                <node concept="3clFbS" id="7TKfdqdYr6m" role="1bW5cS">
                                                  <node concept="3cpWs8" id="7TKfdqdYr6n" role="3cqZAp">
                                                    <node concept="3cpWsn" id="7TKfdqdYr6o" role="3cpWs9">
                                                      <property role="TrG5h" value="programNode" />
                                                      <node concept="3Tqbb2" id="7TKfdqdYr6p" role="1tU5fm" />
                                                      <node concept="2OqwBi" id="7TKfdqdYr6q" role="33vP2m">
                                                        <node concept="1eOMI4" id="7TKfdqdYr6r" role="2Oq$k0">
                                                          <node concept="10QFUN" id="7TKfdqdYr6s" role="1eOMHV">
                                                            <node concept="37vLTw" id="7TKfdqdYr6t" role="10QFUP">
                                                              <ref role="3cqZAo" node="7TKfdqdYr6f" resolve="treeNode" />
                                                            </node>
                                                            <node concept="3uibUv" id="7TKfdqdYr6u" role="10QFUM">
                                                              <ref role="3uigEE" to="86rq:1SzZzyBxbAU" resolve="NodeTreeViewNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="7TKfdqdYr6v" role="2OqNvi">
                                                          <ref role="37wK5l" to="86rq:1SzZzyBxbDX" resolve="getProgramNode" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbJ" id="7TKfdqdYr6w" role="3cqZAp">
                                                    <node concept="3clFbS" id="7TKfdqdYr6x" role="3clFbx">
                                                      <node concept="3clFbF" id="7TKfdqdYr6y" role="3cqZAp">
                                                        <node concept="2OqwBi" id="7TKfdqdYr6z" role="3clFbG">
                                                          <node concept="2YIFZM" id="7TKfdqdYr6$" role="2Oq$k0">
                                                            <ref role="1Pybhc" to="oobn:~NavigationSupport" resolve="NavigationSupport" />
                                                            <ref role="37wK5l" to="oobn:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                                          </node>
                                                          <node concept="liA8E" id="7TKfdqdYr6_" role="2OqNvi">
                                                            <ref role="37wK5l" to="oobn:~NavigationSupport.openNode(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                                            <node concept="2ShNRf" id="7TKfdqdYr6A" role="37wK5m">
                                                              <node concept="1pGfFk" id="7TKfdqdYr6B" role="2ShVmc">
                                                                <ref role="37wK5l" to="vsqj:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                                                                <node concept="2OqwBi" id="7TKfdqdYr6C" role="37wK5m">
                                                                  <node concept="2WthIp" id="7TKfdqdYr6D" role="2Oq$k0">
                                                                    <ref role="32nkFo" node="7TKfdqdYqY4" resolve="GenericTreeTool" />
                                                                  </node>
                                                                  <node concept="2BZ7hE" id="7TKfdqdYr6E" role="2OqNvi">
                                                                    <ref role="2WH_rO" node="7TKfdqdYqYh" resolve="project" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="7TKfdqdYr6F" role="37wK5m">
                                                              <ref role="3cqZAo" node="7TKfdqdYr6o" resolve="programNode" />
                                                            </node>
                                                            <node concept="3clFbT" id="7TKfdqdYr6G" role="37wK5m">
                                                              <property role="3clFbU" value="true" />
                                                            </node>
                                                            <node concept="3clFbT" id="7TKfdqdYr6H" role="37wK5m">
                                                              <property role="3clFbU" value="true" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3y3z36" id="7TKfdqdYr6I" role="3clFbw">
                                                      <node concept="10Nm6u" id="7TKfdqdYr6J" role="3uHU7w" />
                                                      <node concept="37vLTw" id="7TKfdqdYr6K" role="3uHU7B">
                                                        <ref role="3cqZAo" node="7TKfdqdYr6o" resolve="programNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7TKfdqdYr6L" role="37wK5m">
                                          <property role="Xl_RC" value="Select in Editor" />
                                        </node>
                                        <node concept="10Nm6u" id="7TKfdqdYr6M" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="7TKfdqdYr6N" role="3clFbw">
                            <node concept="3uibUv" id="7TKfdqdYr6O" role="2ZW6by">
                              <ref role="3uigEE" to="86rq:1SzZzyBxbAU" resolve="NodeTreeViewNode" />
                            </node>
                            <node concept="37vLTw" id="7TKfdqdYr6P" role="2ZW6bz">
                              <ref role="3cqZAo" node="7TKfdqdYr5y" resolve="tvn" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7TKfdqdYr6Q" role="3cqZAp">
                          <node concept="2OqwBi" id="7TKfdqdYr6R" role="3clFbG">
                            <node concept="37vLTw" id="7TKfdqdYr6S" role="2Oq$k0">
                              <ref role="3cqZAo" node="7TKfdqdYr5K" resolve="defaultActions" />
                            </node>
                            <node concept="TSZUe" id="7TKfdqdYr6T" role="2OqNvi">
                              <node concept="2ShNRf" id="7TKfdqdYr6U" role="25WWJ7">
                                <node concept="1pGfFk" id="7TKfdqdYr6V" role="2ShVmc">
                                  <ref role="37wK5l" to="86rq:1SzZzyBxbFx" resolve="SeparatorAction" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7TKfdqdYr6W" role="3cqZAp">
                          <node concept="3clFbS" id="7TKfdqdYr6X" role="3clFbx">
                            <node concept="3clFbJ" id="7TKfdqdYr6Y" role="3cqZAp">
                              <node concept="3clFbS" id="7TKfdqdYr6Z" role="3clFbx">
                                <node concept="3clFbF" id="7TKfdqdYr70" role="3cqZAp">
                                  <node concept="2OqwBi" id="7TKfdqdYr71" role="3clFbG">
                                    <node concept="37vLTw" id="7TKfdqdYr72" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7TKfdqdYr5K" resolve="defaultActions" />
                                    </node>
                                    <node concept="TSZUe" id="7TKfdqdYr73" role="2OqNvi">
                                      <node concept="2ShNRf" id="7TKfdqdYr74" role="25WWJ7">
                                        <node concept="YeOm9" id="7TKfdqdYr75" role="2ShVmc">
                                          <node concept="1Y3b0j" id="7TKfdqdYr76" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="86rq:1SzZzyBxbGV" resolve="TreeViewAction" />
                                            <ref role="37wK5l" to="86rq:1SzZzyBxbH4" resolve="TreeViewAction" />
                                            <node concept="3Tm1VV" id="7TKfdqdYr77" role="1B3o_S" />
                                            <node concept="3clFb_" id="7TKfdqdYr78" role="jymVt">
                                              <property role="TrG5h" value="execute" />
                                              <property role="1EzhhJ" value="false" />
                                              <node concept="3cqZAl" id="7TKfdqdYr79" role="3clF45" />
                                              <node concept="3Tm1VV" id="7TKfdqdYr7a" role="1B3o_S" />
                                              <node concept="37vLTG" id="7TKfdqdYr7b" role="3clF46">
                                                <property role="TrG5h" value="treeNode" />
                                                <property role="3TUv4t" value="true" />
                                                <node concept="3uibUv" id="7TKfdqdYr7c" role="1tU5fm">
                                                  <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                                                </node>
                                              </node>
                                              <node concept="37vLTG" id="7TKfdqdYr7d" role="3clF46">
                                                <property role="TrG5h" value="project" />
                                                <property role="3TUv4t" value="true" />
                                                <node concept="3uibUv" id="7TKfdqdYr7e" role="1tU5fm">
                                                  <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="7TKfdqdYr7f" role="3clF47">
                                                <node concept="3clFbF" id="7TKfdqdYr7g" role="3cqZAp">
                                                  <node concept="2OqwBi" id="7TKfdqdYr7h" role="3clFbG">
                                                    <node concept="2WthIp" id="7TKfdqdYr7i" role="2Oq$k0">
                                                      <ref role="32nkFo" node="7TKfdqdYqY4" resolve="GenericTreeTool" />
                                                    </node>
                                                    <node concept="2XshWL" id="7TKfdqdYr7j" role="2OqNvi">
                                                      <ref role="2WH_rO" node="7TKfdqdYrco" resolve="changeRootTo" />
                                                      <node concept="1eOMI4" id="7TKfdqdYr7k" role="2XxRq1">
                                                        <node concept="10QFUN" id="7TKfdqdYr7l" role="1eOMHV">
                                                          <node concept="37vLTw" id="7TKfdqdYr7m" role="10QFUP">
                                                            <ref role="3cqZAo" node="7TKfdqdYr5y" resolve="tvn" />
                                                          </node>
                                                          <node concept="3uibUv" id="7TKfdqdYr7n" role="10QFUM">
                                                            <ref role="3uigEE" to="86rq:1SzZzyBxbAU" resolve="NodeTreeViewNode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="7TKfdqdYr7o" role="37wK5m">
                                              <property role="Xl_RC" value="Use as Root" />
                                            </node>
                                            <node concept="10Nm6u" id="7TKfdqdYr7p" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="7TKfdqdYr7q" role="3clFbw">
                                <node concept="37vLTw" id="7TKfdqdYr7r" role="3uHU7w">
                                  <ref role="3cqZAo" node="7TKfdqdYr5y" resolve="tvn" />
                                </node>
                                <node concept="2OqwBi" id="7TKfdqdYr7s" role="3uHU7B">
                                  <node concept="2WthIp" id="7TKfdqdYr7t" role="2Oq$k0">
                                    <ref role="32nkFo" node="7TKfdqdYqY4" resolve="GenericTreeTool" />
                                  </node>
                                  <node concept="2BZ7hE" id="7TKfdqdYr7u" role="2OqNvi">
                                    <ref role="2WH_rO" node="7TKfdqdYqY5" resolve="root" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="7TKfdqdYr7v" role="3clFbw">
                            <node concept="2OqwBi" id="7TKfdqdYr7w" role="3uHU7w">
                              <node concept="2OqwBi" id="7TKfdqdYr7x" role="2Oq$k0">
                                <node concept="1eOMI4" id="7TKfdqdYr7y" role="2Oq$k0">
                                  <node concept="10QFUN" id="7TKfdqdYr7z" role="1eOMHV">
                                    <node concept="37vLTw" id="7TKfdqdYr7$" role="10QFUP">
                                      <ref role="3cqZAo" node="7TKfdqdYr5y" resolve="tvn" />
                                    </node>
                                    <node concept="3uibUv" id="7TKfdqdYr7_" role="10QFUM">
                                      <ref role="3uigEE" to="86rq:1SzZzyBxbAU" resolve="NodeTreeViewNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7TKfdqdYr7A" role="2OqNvi">
                                  <ref role="37wK5l" to="86rq:1SzZzyBxbDX" resolve="getProgramNode" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="7TKfdqdYr7B" role="2OqNvi">
                                <node concept="chp4Y" id="7TKfdqdYr7C" role="cj9EA">
                                  <ref role="cht4Q" to="r1oh:1SzZzyBwEpZ" resolve="ITreeViewRoot" />
                                </node>
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="7TKfdqdYr7D" role="3uHU7B">
                              <node concept="3uibUv" id="7TKfdqdYr7E" role="2ZW6by">
                                <ref role="3uigEE" to="86rq:1SzZzyBxbAU" resolve="NodeTreeViewNode" />
                              </node>
                              <node concept="37vLTw" id="7TKfdqdYr7F" role="2ZW6bz">
                                <ref role="3cqZAo" node="7TKfdqdYr5y" resolve="tvn" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEK" id="7TKfdqdYr7G" role="3cqZAp">
                          <node concept="1QHqEC" id="7TKfdqdYr7H" role="1QHqEI">
                            <node concept="3clFbS" id="7TKfdqdYr7I" role="1bW5cS">
                              <node concept="3clFbJ" id="7TKfdqdYr7J" role="3cqZAp">
                                <node concept="3clFbS" id="7TKfdqdYr7K" role="3clFbx">
                                  <node concept="3clFbJ" id="7TKfdqdYr7L" role="3cqZAp">
                                    <node concept="3clFbS" id="7TKfdqdYr7M" role="3clFbx">
                                      <node concept="3cpWs8" id="7TKfdqdYr7N" role="3cqZAp">
                                        <node concept="3cpWsn" id="7TKfdqdYr7O" role="3cpWs9">
                                          <property role="TrG5h" value="parent" />
                                          <node concept="3Tqbb2" id="7TKfdqdYr7P" role="1tU5fm">
                                            <ref role="ehGHo" to="r1oh:1SzZzyBwEpZ" resolve="ITreeViewRoot" />
                                          </node>
                                          <node concept="1PxgMI" id="7TKfdqdYr7Q" role="33vP2m">
                                            <ref role="1PxNhF" to="r1oh:1SzZzyBwEpZ" resolve="ITreeViewRoot" />
                                            <node concept="2OqwBi" id="7TKfdqdYr7R" role="1PxMeX">
                                              <node concept="2OqwBi" id="7TKfdqdYr7S" role="2Oq$k0">
                                                <node concept="1eOMI4" id="7TKfdqdYr7T" role="2Oq$k0">
                                                  <node concept="10QFUN" id="7TKfdqdYr7U" role="1eOMHV">
                                                    <node concept="37vLTw" id="7TKfdqdYr7V" role="10QFUP">
                                                      <ref role="3cqZAo" node="7TKfdqdYr5y" resolve="tvn" />
                                                    </node>
                                                    <node concept="3uibUv" id="7TKfdqdYr7W" role="10QFUM">
                                                      <ref role="3uigEE" to="86rq:1SzZzyBxbAU" resolve="NodeTreeViewNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="7TKfdqdYr7X" role="2OqNvi">
                                                  <ref role="37wK5l" to="86rq:1SzZzyBxbDX" resolve="getProgramNode" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="7TKfdqdYr7Y" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="7TKfdqdYr7Z" role="3cqZAp">
                                        <node concept="3cpWsn" id="7TKfdqdYr80" role="3cpWs9">
                                          <property role="TrG5h" value="currentCat" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="17QB3L" id="7TKfdqdYr81" role="1tU5fm" />
                                          <node concept="2OqwBi" id="7TKfdqdYr82" role="33vP2m">
                                            <node concept="37vLTw" id="7TKfdqdYr83" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7TKfdqdYr5y" resolve="tvn" />
                                            </node>
                                            <node concept="liA8E" id="7TKfdqdYr84" role="2OqNvi">
                                              <ref role="37wK5l" to="86rq:1SzZzyBxbvE" resolve="getCategory" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="7TKfdqdYr85" role="3cqZAp">
                                        <node concept="3clFbS" id="7TKfdqdYr86" role="3clFbx">
                                          <node concept="3clFbF" id="7TKfdqdYr87" role="3cqZAp">
                                            <node concept="2OqwBi" id="7TKfdqdYr88" role="3clFbG">
                                              <node concept="37vLTw" id="7TKfdqdYr89" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7TKfdqdYr5K" resolve="defaultActions" />
                                              </node>
                                              <node concept="TSZUe" id="7TKfdqdYr8a" role="2OqNvi">
                                                <node concept="2ShNRf" id="7TKfdqdYr8b" role="25WWJ7">
                                                  <node concept="YeOm9" id="7TKfdqdYr8c" role="2ShVmc">
                                                    <node concept="1Y3b0j" id="7TKfdqdYr8d" role="YeSDq">
                                                      <property role="2bfB8j" value="true" />
                                                      <ref role="1Y3XeK" to="86rq:1SzZzyBxbAh" resolve="ModelModifyingTreeViewAction" />
                                                      <ref role="37wK5l" to="86rq:1SzZzyBxbAj" resolve="ModelModifyingTreeViewAction" />
                                                      <node concept="Xl_RD" id="7TKfdqdYr8e" role="37wK5m">
                                                        <property role="Xl_RC" value="Use Parent as Root" />
                                                      </node>
                                                      <node concept="10Nm6u" id="7TKfdqdYr8f" role="37wK5m" />
                                                      <node concept="3Tm1VV" id="7TKfdqdYr8g" role="1B3o_S" />
                                                      <node concept="3clFb_" id="7TKfdqdYr8h" role="jymVt">
                                                        <property role="1EzhhJ" value="false" />
                                                        <property role="TrG5h" value="modifyModel" />
                                                        <property role="od$2w" value="false" />
                                                        <property role="DiZV1" value="false" />
                                                        <node concept="37vLTG" id="7TKfdqdYr8i" role="3clF46">
                                                          <property role="TrG5h" value="treeNode" />
                                                          <property role="3TUv4t" value="true" />
                                                          <node concept="3uibUv" id="7TKfdqdYr8j" role="1tU5fm">
                                                            <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTG" id="7TKfdqdYr8k" role="3clF46">
                                                          <property role="TrG5h" value="project" />
                                                          <property role="3TUv4t" value="true" />
                                                          <node concept="3uibUv" id="7TKfdqdYr8l" role="1tU5fm">
                                                            <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                                                          </node>
                                                        </node>
                                                        <node concept="3cqZAl" id="7TKfdqdYr8m" role="3clF45" />
                                                        <node concept="3Tmbuc" id="7TKfdqdYr8n" role="1B3o_S" />
                                                        <node concept="3clFbS" id="7TKfdqdYr8o" role="3clF47">
                                                          <node concept="3cpWs8" id="7TKfdqdYr8p" role="3cqZAp">
                                                            <node concept="3cpWsn" id="7TKfdqdYr8q" role="3cpWs9">
                                                              <property role="TrG5h" value="parent" />
                                                              <node concept="3Tqbb2" id="7TKfdqdYr8r" role="1tU5fm">
                                                                <ref role="ehGHo" to="r1oh:1SzZzyBwEpZ" resolve="ITreeViewRoot" />
                                                              </node>
                                                              <node concept="1PxgMI" id="7TKfdqdYr8s" role="33vP2m">
                                                                <ref role="1PxNhF" to="r1oh:1SzZzyBwEpZ" resolve="ITreeViewRoot" />
                                                                <node concept="2OqwBi" id="7TKfdqdYr8t" role="1PxMeX">
                                                                  <node concept="2OqwBi" id="7TKfdqdYr8u" role="2Oq$k0">
                                                                    <node concept="1eOMI4" id="7TKfdqdYr8v" role="2Oq$k0">
                                                                      <node concept="10QFUN" id="7TKfdqdYr8w" role="1eOMHV">
                                                                        <node concept="37vLTw" id="7TKfdqdYr8x" role="10QFUP">
                                                                          <ref role="3cqZAo" node="7TKfdqdYr5y" resolve="tvn" />
                                                                        </node>
                                                                        <node concept="3uibUv" id="7TKfdqdYr8y" role="10QFUM">
                                                                          <ref role="3uigEE" to="86rq:1SzZzyBxbAU" resolve="NodeTreeViewNode" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="7TKfdqdYr8z" role="2OqNvi">
                                                                      <ref role="37wK5l" to="86rq:1SzZzyBxbDX" resolve="getProgramNode" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="1mfA1w" id="7TKfdqdYr8$" role="2OqNvi" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="7TKfdqdYr8_" role="3cqZAp">
                                                            <node concept="2OqwBi" id="7TKfdqdYr8A" role="3clFbG">
                                                              <node concept="2WthIp" id="7TKfdqdYr8B" role="2Oq$k0">
                                                                <ref role="32nkFo" node="7TKfdqdYqY4" resolve="GenericTreeTool" />
                                                              </node>
                                                              <node concept="2XshWL" id="7TKfdqdYr8C" role="2OqNvi">
                                                                <ref role="2WH_rO" node="7TKfdqdYrco" resolve="changeRootTo" />
                                                                <node concept="2OqwBi" id="7TKfdqdYr8D" role="2XxRq1">
                                                                  <node concept="37vLTw" id="7TKfdqdYr8E" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="7TKfdqdYr8q" resolve="parent" />
                                                                  </node>
                                                                  <node concept="2qgKlT" id="7TKfdqdYr8F" role="2OqNvi">
                                                                    <ref role="37wK5l" to="86rq:1SzZzyBwEqh" resolve="getTreeNode" />
                                                                    <node concept="37vLTw" id="7TKfdqdYr8G" role="37wK5m">
                                                                      <ref role="3cqZAo" node="7TKfdqdYr80" resolve="currentCat" />
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
                                        <node concept="2OqwBi" id="7TKfdqdYr8H" role="3clFbw">
                                          <node concept="2OqwBi" id="7TKfdqdYr8I" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7TKfdqdYr8J" role="2Oq$k0">
                                              <node concept="37vLTw" id="7TKfdqdYr8K" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7TKfdqdYr7O" resolve="parent" />
                                              </node>
                                              <node concept="2qgKlT" id="7TKfdqdYr8L" role="2OqNvi">
                                                <ref role="37wK5l" to="86rq:1SzZzyBwEqq" resolve="getTreeCategories" />
                                              </node>
                                            </node>
                                            <node concept="39bAoz" id="7TKfdqdYr8M" role="2OqNvi" />
                                          </node>
                                          <node concept="3JPx81" id="7TKfdqdYr8N" role="2OqNvi">
                                            <node concept="37vLTw" id="7TKfdqdYr8O" role="25WWJ7">
                                              <ref role="3cqZAo" node="7TKfdqdYr80" resolve="currentCat" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="7TKfdqdYr8P" role="3clFbw">
                                      <node concept="37vLTw" id="7TKfdqdYr8Q" role="3uHU7w">
                                        <ref role="3cqZAo" node="7TKfdqdYr5y" resolve="tvn" />
                                      </node>
                                      <node concept="2OqwBi" id="7TKfdqdYr8R" role="3uHU7B">
                                        <node concept="2WthIp" id="7TKfdqdYr8S" role="2Oq$k0">
                                          <ref role="32nkFo" node="7TKfdqdYqY4" resolve="GenericTreeTool" />
                                        </node>
                                        <node concept="2BZ7hE" id="7TKfdqdYr8T" role="2OqNvi">
                                          <ref role="2WH_rO" node="7TKfdqdYqY5" resolve="root" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="7TKfdqdYr8U" role="3clFbw">
                                  <node concept="2OqwBi" id="7TKfdqdYr8V" role="3uHU7w">
                                    <node concept="2OqwBi" id="7TKfdqdYr8W" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7TKfdqdYr8X" role="2Oq$k0">
                                        <node concept="1eOMI4" id="7TKfdqdYr8Y" role="2Oq$k0">
                                          <node concept="10QFUN" id="7TKfdqdYr8Z" role="1eOMHV">
                                            <node concept="37vLTw" id="7TKfdqdYr90" role="10QFUP">
                                              <ref role="3cqZAo" node="7TKfdqdYr5y" resolve="tvn" />
                                            </node>
                                            <node concept="3uibUv" id="7TKfdqdYr91" role="10QFUM">
                                              <ref role="3uigEE" to="86rq:1SzZzyBxbAU" resolve="NodeTreeViewNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7TKfdqdYr92" role="2OqNvi">
                                          <ref role="37wK5l" to="86rq:1SzZzyBxbDX" resolve="getProgramNode" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="7TKfdqdYr93" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="7TKfdqdYr94" role="2OqNvi">
                                      <node concept="chp4Y" id="7TKfdqdYr95" role="cj9EA">
                                        <ref role="cht4Q" to="r1oh:1SzZzyBwEpZ" resolve="ITreeViewRoot" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2ZW3vV" id="7TKfdqdYr96" role="3uHU7B">
                                    <node concept="3uibUv" id="7TKfdqdYr97" role="2ZW6by">
                                      <ref role="3uigEE" to="86rq:1SzZzyBxbAU" resolve="NodeTreeViewNode" />
                                    </node>
                                    <node concept="37vLTw" id="7TKfdqdYr98" role="2ZW6bz">
                                      <ref role="3cqZAo" node="7TKfdqdYr5y" resolve="tvn" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7TKfdqdYr99" role="3cqZAp">
                          <node concept="3clFbS" id="7TKfdqdYr9a" role="3clFbx">
                            <node concept="3cpWs8" id="7TKfdqdYr9b" role="3cqZAp">
                              <node concept="3cpWsn" id="7TKfdqdYr9c" role="3cpWs9">
                                <property role="TrG5h" value="ntvn" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="7TKfdqdYr9d" role="1tU5fm">
                                  <ref role="3uigEE" to="86rq:1SzZzyBxbAU" resolve="NodeTreeViewNode" />
                                </node>
                                <node concept="1eOMI4" id="7TKfdqdYr9e" role="33vP2m">
                                  <node concept="10QFUN" id="7TKfdqdYr9f" role="1eOMHV">
                                    <node concept="37vLTw" id="7TKfdqdYr9g" role="10QFUP">
                                      <ref role="3cqZAo" node="7TKfdqdYr5y" resolve="tvn" />
                                    </node>
                                    <node concept="3uibUv" id="7TKfdqdYr9h" role="10QFUM">
                                      <ref role="3uigEE" to="86rq:1SzZzyBxbAU" resolve="NodeTreeViewNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7TKfdqdYr9i" role="3cqZAp">
                              <node concept="3cpWsn" id="7TKfdqdYr9j" role="3cpWs9">
                                <property role="TrG5h" value="programNode" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="7TKfdqdYr9k" role="1tU5fm" />
                                <node concept="2OqwBi" id="7TKfdqdYr9l" role="33vP2m">
                                  <node concept="37vLTw" id="7TKfdqdYr9m" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7TKfdqdYr9c" resolve="ntvn" />
                                  </node>
                                  <node concept="liA8E" id="7TKfdqdYr9n" role="2OqNvi">
                                    <ref role="37wK5l" to="86rq:1SzZzyBxbDX" resolve="getProgramNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7TKfdqdYr9o" role="3cqZAp">
                              <node concept="3clFbS" id="7TKfdqdYr9p" role="3clFbx">
                                <node concept="2Gpval" id="7TKfdqdYr9q" role="3cqZAp">
                                  <node concept="2GrKxI" id="7TKfdqdYr9r" role="2Gsz3X">
                                    <property role="TrG5h" value="cat" />
                                  </node>
                                  <node concept="2OqwBi" id="7TKfdqdYr9s" role="2GsD0m">
                                    <node concept="1PxgMI" id="7TKfdqdYr9t" role="2Oq$k0">
                                      <ref role="1PxNhF" to="r1oh:1SzZzyBwEpZ" resolve="ITreeViewRoot" />
                                      <node concept="37vLTw" id="7TKfdqdYr9u" role="1PxMeX">
                                        <ref role="3cqZAo" node="7TKfdqdYr9j" resolve="programNode" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="7TKfdqdYr9v" role="2OqNvi">
                                      <ref role="37wK5l" to="86rq:1SzZzyBwEqq" resolve="getTreeCategories" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7TKfdqdYr9w" role="2LFqv$">
                                    <node concept="3clFbJ" id="7TKfdqdYr9x" role="3cqZAp">
                                      <node concept="3clFbS" id="7TKfdqdYr9y" role="3clFbx">
                                        <node concept="3cpWs8" id="7TKfdqdYr9z" role="3cqZAp">
                                          <node concept="3cpWsn" id="7TKfdqdYr9$" role="3cpWs9">
                                            <property role="3TUv4t" value="true" />
                                            <property role="TrG5h" value="finalCat" />
                                            <node concept="17QB3L" id="7TKfdqdYr9_" role="1tU5fm" />
                                            <node concept="2GrUjf" id="7TKfdqdYr9A" role="33vP2m">
                                              <ref role="2Gs0qQ" node="7TKfdqdYr9r" resolve="cat" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7TKfdqdYr9B" role="3cqZAp">
                                          <node concept="2OqwBi" id="7TKfdqdYr9C" role="3clFbG">
                                            <node concept="37vLTw" id="7TKfdqdYr9D" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7TKfdqdYr5K" resolve="defaultActions" />
                                            </node>
                                            <node concept="TSZUe" id="7TKfdqdYr9E" role="2OqNvi">
                                              <node concept="2ShNRf" id="7TKfdqdYr9F" role="25WWJ7">
                                                <node concept="YeOm9" id="7TKfdqdYr9G" role="2ShVmc">
                                                  <node concept="1Y3b0j" id="7TKfdqdYr9H" role="YeSDq">
                                                    <property role="2bfB8j" value="true" />
                                                    <ref role="37wK5l" to="86rq:1SzZzyBxbH4" resolve="TreeViewAction" />
                                                    <ref role="1Y3XeK" to="86rq:1SzZzyBxbGV" resolve="TreeViewAction" />
                                                    <node concept="3Tm1VV" id="7TKfdqdYr9I" role="1B3o_S" />
                                                    <node concept="3clFb_" id="7TKfdqdYr9J" role="jymVt">
                                                      <property role="TrG5h" value="execute" />
                                                      <property role="1EzhhJ" value="false" />
                                                      <node concept="3cqZAl" id="7TKfdqdYr9K" role="3clF45" />
                                                      <node concept="3Tm1VV" id="7TKfdqdYr9L" role="1B3o_S" />
                                                      <node concept="37vLTG" id="7TKfdqdYr9M" role="3clF46">
                                                        <property role="TrG5h" value="treeNode" />
                                                        <property role="3TUv4t" value="true" />
                                                        <node concept="3uibUv" id="7TKfdqdYr9N" role="1tU5fm">
                                                          <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTG" id="7TKfdqdYr9O" role="3clF46">
                                                        <property role="TrG5h" value="project" />
                                                        <property role="3TUv4t" value="true" />
                                                        <node concept="3uibUv" id="7TKfdqdYr9P" role="1tU5fm">
                                                          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbS" id="7TKfdqdYr9Q" role="3clF47">
                                                        <node concept="1QHqEK" id="7TKfdqdYr9R" role="3cqZAp">
                                                          <node concept="1QHqEC" id="7TKfdqdYr9S" role="1QHqEI">
                                                            <node concept="3clFbS" id="7TKfdqdYr9T" role="1bW5cS">
                                                              <node concept="3clFbF" id="7TKfdqdYr9U" role="3cqZAp">
                                                                <node concept="2OqwBi" id="7TKfdqdYr9V" role="3clFbG">
                                                                  <node concept="2WthIp" id="7TKfdqdYr9W" role="2Oq$k0" />
                                                                  <node concept="2XshWL" id="7TKfdqdYr9X" role="2OqNvi">
                                                                    <ref role="2WH_rO" node="7TKfdqdYrco" resolve="changeRootTo" />
                                                                    <node concept="2OqwBi" id="7TKfdqdYr9Y" role="2XxRq1">
                                                                      <node concept="1PxgMI" id="7TKfdqdYr9Z" role="2Oq$k0">
                                                                        <ref role="1PxNhF" to="r1oh:1SzZzyBwEpZ" resolve="ITreeViewRoot" />
                                                                        <node concept="37vLTw" id="7TKfdqdYra0" role="1PxMeX">
                                                                          <ref role="3cqZAo" node="7TKfdqdYr9j" resolve="programNode" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="2qgKlT" id="7TKfdqdYra1" role="2OqNvi">
                                                                        <ref role="37wK5l" to="86rq:1SzZzyBwEqh" resolve="getTreeNode" />
                                                                        <node concept="37vLTw" id="7TKfdqdYra2" role="37wK5m">
                                                                          <ref role="3cqZAo" node="7TKfdqdYr9$" resolve="finalCat" />
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
                                                    <node concept="3cpWs3" id="7TKfdqdYra3" role="37wK5m">
                                                      <node concept="2GrUjf" id="7TKfdqdYra4" role="3uHU7w">
                                                        <ref role="2Gs0qQ" node="7TKfdqdYr9r" resolve="cat" />
                                                      </node>
                                                      <node concept="Xl_RD" id="7TKfdqdYra5" role="3uHU7B">
                                                        <property role="Xl_RC" value="Use as Root in " />
                                                      </node>
                                                    </node>
                                                    <node concept="10Nm6u" id="7TKfdqdYra6" role="37wK5m" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="7TKfdqdYra7" role="3clFbw">
                                        <node concept="2OqwBi" id="7TKfdqdYra8" role="3fr31v">
                                          <node concept="2OqwBi" id="7TKfdqdYra9" role="2Oq$k0">
                                            <node concept="37vLTw" id="7TKfdqdYraa" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7TKfdqdYr5y" resolve="tvn" />
                                            </node>
                                            <node concept="liA8E" id="7TKfdqdYrab" role="2OqNvi">
                                              <ref role="37wK5l" to="86rq:1SzZzyBxbvE" resolve="getCategory" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7TKfdqdYrac" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="2GrUjf" id="7TKfdqdYrad" role="37wK5m">
                                              <ref role="2Gs0qQ" node="7TKfdqdYr9r" resolve="cat" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7TKfdqdYrae" role="3clFbw">
                                <node concept="37vLTw" id="7TKfdqdYraf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7TKfdqdYr9j" resolve="programNode" />
                                </node>
                                <node concept="1mIQ4w" id="7TKfdqdYrag" role="2OqNvi">
                                  <node concept="chp4Y" id="7TKfdqdYrah" role="cj9EA">
                                    <ref role="cht4Q" to="r1oh:1SzZzyBwEpZ" resolve="ITreeViewRoot" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="7TKfdqdYrai" role="3clFbw">
                            <node concept="3uibUv" id="7TKfdqdYraj" role="2ZW6by">
                              <ref role="3uigEE" to="86rq:1SzZzyBxbAU" resolve="NodeTreeViewNode" />
                            </node>
                            <node concept="37vLTw" id="7TKfdqdYrak" role="2ZW6bz">
                              <ref role="3cqZAo" node="7TKfdqdYr5y" resolve="tvn" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7TKfdqdYral" role="3cqZAp" />
                        <node concept="3clFbF" id="7TKfdqdYram" role="3cqZAp">
                          <node concept="2OqwBi" id="7TKfdqdYran" role="3clFbG">
                            <node concept="37vLTw" id="7TKfdqdYrao" role="2Oq$k0">
                              <ref role="3cqZAo" node="7TKfdqdYr5K" resolve="defaultActions" />
                            </node>
                            <node concept="TSZUe" id="7TKfdqdYrap" role="2OqNvi">
                              <node concept="2ShNRf" id="7TKfdqdYraq" role="25WWJ7">
                                <node concept="1pGfFk" id="7TKfdqdYrar" role="2ShVmc">
                                  <ref role="37wK5l" to="86rq:1SzZzyBxbFx" resolve="SeparatorAction" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7TKfdqdYras" role="3cqZAp">
                          <node concept="2OqwBi" id="7TKfdqdYrat" role="3clFbG">
                            <node concept="37vLTw" id="7TKfdqdYrau" role="2Oq$k0">
                              <ref role="3cqZAo" node="7TKfdqdYr5K" resolve="defaultActions" />
                            </node>
                            <node concept="TSZUe" id="7TKfdqdYrav" role="2OqNvi">
                              <node concept="2ShNRf" id="7TKfdqdYraw" role="25WWJ7">
                                <node concept="YeOm9" id="7TKfdqdYrax" role="2ShVmc">
                                  <node concept="1Y3b0j" id="7TKfdqdYray" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="86rq:1SzZzyBxbGV" resolve="TreeViewAction" />
                                    <ref role="37wK5l" to="86rq:1SzZzyBxbH4" resolve="TreeViewAction" />
                                    <node concept="3Tm1VV" id="7TKfdqdYraz" role="1B3o_S" />
                                    <node concept="3clFb_" id="7TKfdqdYra$" role="jymVt">
                                      <property role="TrG5h" value="execute" />
                                      <property role="1EzhhJ" value="false" />
                                      <node concept="3cqZAl" id="7TKfdqdYra_" role="3clF45" />
                                      <node concept="3Tm1VV" id="7TKfdqdYraA" role="1B3o_S" />
                                      <node concept="37vLTG" id="7TKfdqdYraB" role="3clF46">
                                        <property role="TrG5h" value="treeNode" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3uibUv" id="7TKfdqdYraC" role="1tU5fm">
                                          <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="7TKfdqdYraD" role="3clF46">
                                        <property role="TrG5h" value="project" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3uibUv" id="7TKfdqdYraE" role="1tU5fm">
                                          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="7TKfdqdYraF" role="3clF47">
                                        <node concept="3clFbF" id="7TKfdqdYraG" role="3cqZAp">
                                          <node concept="2OqwBi" id="7TKfdqdYraH" role="3clFbG">
                                            <node concept="2WthIp" id="7TKfdqdYraI" role="2Oq$k0">
                                              <ref role="32nkFo" node="7TKfdqdYqY4" resolve="GenericTreeTool" />
                                            </node>
                                            <node concept="2XshWL" id="7TKfdqdYraJ" role="2OqNvi">
                                              <ref role="2WH_rO" node="7TKfdqdYrfg" resolve="refresh" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7TKfdqdYraK" role="37wK5m">
                                      <property role="Xl_RC" value="Refresh" />
                                    </node>
                                    <node concept="10Nm6u" id="7TKfdqdYraL" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7TKfdqdYraM" role="3cqZAp">
                          <node concept="3cpWsn" id="7TKfdqdYraN" role="3cpWs9">
                            <property role="TrG5h" value="menu" />
                            <node concept="3uibUv" id="7TKfdqdYraO" role="1tU5fm">
                              <ref role="3uigEE" to="dbrf:~JPopupMenu" resolve="JPopupMenu" />
                            </node>
                            <node concept="2ShNRf" id="7TKfdqdYraP" role="33vP2m">
                              <node concept="1pGfFk" id="7TKfdqdYraQ" role="2ShVmc">
                                <ref role="37wK5l" to="dbrf:~JPopupMenu.&lt;init&gt;()" resolve="JPopupMenu" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7TKfdqdYraR" role="3cqZAp">
                          <node concept="1rXfSq" id="7TKfdqdYraS" role="3clFbG">
                            <ref role="37wK5l" node="7TKfdqdYr3Y" resolve="createMenuActions" />
                            <node concept="37vLTw" id="7TKfdqdYraT" role="37wK5m">
                              <ref role="3cqZAo" node="7TKfdqdYraN" resolve="menu" />
                            </node>
                            <node concept="37vLTw" id="7TKfdqdYraU" role="37wK5m">
                              <ref role="3cqZAo" node="7TKfdqdYr5y" resolve="tvn" />
                            </node>
                            <node concept="37vLTw" id="7TKfdqdYraV" role="37wK5m">
                              <ref role="3cqZAo" node="7TKfdqdYr5D" resolve="customActions" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7TKfdqdYraW" role="3cqZAp">
                          <node concept="3clFbS" id="7TKfdqdYraX" role="3clFbx">
                            <node concept="3clFbF" id="7TKfdqdYraY" role="3cqZAp">
                              <node concept="2OqwBi" id="7TKfdqdYraZ" role="3clFbG">
                                <node concept="37vLTw" id="7TKfdqdYrb0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7TKfdqdYraN" resolve="menu" />
                                </node>
                                <node concept="liA8E" id="7TKfdqdYrb1" role="2OqNvi">
                                  <ref role="37wK5l" to="dbrf:~JPopupMenu.addSeparator():void" resolve="addSeparator" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7TKfdqdYrb2" role="3clFbw">
                            <node concept="37vLTw" id="7TKfdqdYrb3" role="2Oq$k0">
                              <ref role="3cqZAo" node="7TKfdqdYr5D" resolve="customActions" />
                            </node>
                            <node concept="3GX2aA" id="7TKfdqdYrb4" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="7TKfdqdYrb5" role="3cqZAp">
                          <node concept="1rXfSq" id="7TKfdqdYrb6" role="3clFbG">
                            <ref role="37wK5l" node="7TKfdqdYr3Y" resolve="createMenuActions" />
                            <node concept="37vLTw" id="7TKfdqdYrb7" role="37wK5m">
                              <ref role="3cqZAo" node="7TKfdqdYraN" resolve="menu" />
                            </node>
                            <node concept="37vLTw" id="7TKfdqdYrb8" role="37wK5m">
                              <ref role="3cqZAo" node="7TKfdqdYr5y" resolve="tvn" />
                            </node>
                            <node concept="37vLTw" id="7TKfdqdYrb9" role="37wK5m">
                              <ref role="3cqZAo" node="7TKfdqdYr5K" resolve="defaultActions" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7TKfdqdYrba" role="3cqZAp">
                          <node concept="2OqwBi" id="7TKfdqdYrbb" role="3clFbG">
                            <node concept="37vLTw" id="7TKfdqdYrbc" role="2Oq$k0">
                              <ref role="3cqZAo" node="7TKfdqdYraN" resolve="menu" />
                            </node>
                            <node concept="liA8E" id="7TKfdqdYrbd" role="2OqNvi">
                              <ref role="37wK5l" to="dbrf:~JPopupMenu.show(java.awt.Component,int,int):void" resolve="show" />
                              <node concept="2OqwBi" id="7TKfdqdYrbe" role="37wK5m">
                                <node concept="2WthIp" id="7TKfdqdYrbf" role="2Oq$k0">
                                  <ref role="32nkFo" node="7TKfdqdYqY4" resolve="GenericTreeTool" />
                                </node>
                                <node concept="2BZ7hE" id="7TKfdqdYrbg" role="2OqNvi">
                                  <ref role="2WH_rO" node="7TKfdqdYqY8" resolve="tree" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7TKfdqdYrbh" role="37wK5m">
                                <node concept="37vLTw" id="7TKfdqdYrbi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7TKfdqdYr53" resolve="event" />
                                </node>
                                <node concept="liA8E" id="7TKfdqdYrbj" role="2OqNvi">
                                  <ref role="37wK5l" to="8q6x:~MouseEvent.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7TKfdqdYrbk" role="37wK5m">
                                <node concept="37vLTw" id="7TKfdqdYrbl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7TKfdqdYr53" resolve="event" />
                                </node>
                                <node concept="liA8E" id="7TKfdqdYrbm" role="2OqNvi">
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
        <node concept="3clFbH" id="7TKfdqdYrbn" role="3cqZAp" />
        <node concept="3clFbH" id="7TKfdqdYrbo" role="3cqZAp" />
        <node concept="3cpWs8" id="7TKfdqdYrbp" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYrbq" role="3cpWs9">
            <property role="TrG5h" value="treeScroller" />
            <node concept="3uibUv" id="7TKfdqdYrbr" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="7TKfdqdYrbs" role="33vP2m">
              <node concept="1pGfFk" id="7TKfdqdYrbt" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="2OqwBi" id="7TKfdqdYrbu" role="37wK5m">
                  <node concept="2WthIp" id="7TKfdqdYrbv" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7TKfdqdYrbw" role="2OqNvi">
                    <ref role="2WH_rO" node="7TKfdqdYqY8" resolve="tree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TKfdqdYrbx" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYrby" role="3cpWs9">
            <property role="TrG5h" value="tableScroller" />
            <node concept="3uibUv" id="7TKfdqdYrbz" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="7TKfdqdYrb$" role="33vP2m">
              <node concept="1pGfFk" id="7TKfdqdYrb_" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="2OqwBi" id="7TKfdqdYrbA" role="37wK5m">
                  <node concept="2WthIp" id="7TKfdqdYrbB" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7TKfdqdYrbC" role="2OqNvi">
                    <ref role="2WH_rO" node="7TKfdqdYqYb" resolve="table" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYrbD" role="3cqZAp" />
        <node concept="3cpWs8" id="7TKfdqdYrbE" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYrbF" role="3cpWs9">
            <property role="TrG5h" value="needsSplitter" />
            <node concept="10P_77" id="7TKfdqdYrbG" role="1tU5fm" />
            <node concept="3clFbT" id="7TKfdqdYrbH" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7TKfdqdYrbI" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYrbJ" role="3clFbx">
            <node concept="3cpWs8" id="7TKfdqdYrbK" role="3cqZAp">
              <node concept="3cpWsn" id="7TKfdqdYrbL" role="3cpWs9">
                <property role="TrG5h" value="splitter" />
                <node concept="3uibUv" id="7TKfdqdYrbM" role="1tU5fm">
                  <ref role="3uigEE" to="dbrf:~JSplitPane" resolve="JSplitPane" />
                </node>
                <node concept="2ShNRf" id="7TKfdqdYrbN" role="33vP2m">
                  <node concept="1pGfFk" id="7TKfdqdYrbO" role="2ShVmc">
                    <ref role="37wK5l" to="dbrf:~JSplitPane.&lt;init&gt;(int,java.awt.Component,java.awt.Component)" resolve="JSplitPane" />
                    <node concept="10M0yZ" id="7TKfdqdYrbP" role="37wK5m">
                      <ref role="3cqZAo" to="dbrf:~JSplitPane.VERTICAL_SPLIT" resolve="VERTICAL_SPLIT" />
                      <ref role="1PxDUh" to="dbrf:~JSplitPane" resolve="JSplitPane" />
                    </node>
                    <node concept="37vLTw" id="7TKfdqdYrbQ" role="37wK5m">
                      <ref role="3cqZAo" node="7TKfdqdYrbq" resolve="treeScroller" />
                    </node>
                    <node concept="37vLTw" id="7TKfdqdYrbR" role="37wK5m">
                      <ref role="3cqZAo" node="7TKfdqdYrby" resolve="tableScroller" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TKfdqdYrbS" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYrbT" role="3clFbG">
                <node concept="37vLTw" id="7TKfdqdYrbU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYrbL" resolve="splitter" />
                </node>
                <node concept="liA8E" id="7TKfdqdYrbV" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JSplitPane.setDividerLocation(int):void" resolve="setDividerLocation" />
                  <node concept="3cmrfG" id="7TKfdqdYrbW" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TKfdqdYrbX" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYrbY" role="3clFbG">
                <node concept="37vLTw" id="7TKfdqdYrbZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYr19" resolve="mainPanel" />
                </node>
                <node concept="liA8E" id="7TKfdqdYrc0" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="7TKfdqdYrc1" role="37wK5m">
                    <ref role="3cqZAo" node="7TKfdqdYrbL" resolve="splitter" />
                  </node>
                  <node concept="10M0yZ" id="7TKfdqdYrc2" role="37wK5m">
                    <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
                    <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7TKfdqdYrc3" role="3clFbw">
            <ref role="3cqZAo" node="7TKfdqdYrbF" resolve="needsSplitter" />
          </node>
          <node concept="9aQIb" id="7TKfdqdYrc4" role="9aQIa">
            <node concept="3clFbS" id="7TKfdqdYrc5" role="9aQI4">
              <node concept="3clFbF" id="7TKfdqdYrc6" role="3cqZAp">
                <node concept="2OqwBi" id="7TKfdqdYrc7" role="3clFbG">
                  <node concept="37vLTw" id="7TKfdqdYrc8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYr19" resolve="mainPanel" />
                  </node>
                  <node concept="liA8E" id="7TKfdqdYrc9" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                    <node concept="37vLTw" id="7TKfdqdYrca" role="37wK5m">
                      <ref role="3cqZAo" node="7TKfdqdYrbq" resolve="treeScroller" />
                    </node>
                    <node concept="10M0yZ" id="7TKfdqdYrcb" role="37wK5m">
                      <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                      <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYrcc" role="3cqZAp" />
        <node concept="3clFbF" id="7TKfdqdYrcd" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYrce" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYrcf" role="2Oq$k0">
              <node concept="2WthIp" id="7TKfdqdYrcg" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TKfdqdYrch" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYqY8" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYrci" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer):void" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="7TKfdqdYrcj" role="37wK5m">
                <node concept="HV5vD" id="7TKfdqdYrck" role="2ShVmc">
                  <ref role="HV5vE" node="7TKfdqdYqSp" resolve="GenericTreeCellRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYrcl" role="3cqZAp" />
        <node concept="3clFbF" id="7TKfdqdYrcm" role="3cqZAp">
          <node concept="37vLTw" id="7TKfdqdYrcn" role="3clFbG">
            <ref role="3cqZAo" node="7TKfdqdYqYO" resolve="outerPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7TKfdqdYrco" role="2XNbBy">
      <property role="TrG5h" value="changeRootTo" />
      <node concept="3Tm6S6" id="7TKfdqdYrcp" role="1B3o_S" />
      <node concept="3cqZAl" id="7TKfdqdYrcq" role="3clF45" />
      <node concept="37vLTG" id="7TKfdqdYrcr" role="3clF46">
        <property role="TrG5h" value="newRoot" />
        <node concept="3uibUv" id="7TKfdqdYrcs" role="1tU5fm">
          <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7TKfdqdYrct" role="3clF47">
        <node concept="3clFbJ" id="7TKfdqdYrcu" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYrcv" role="3clFbx">
            <node concept="3cpWs6" id="7TKfdqdYrcw" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7TKfdqdYrcx" role="3clFbw">
            <node concept="10Nm6u" id="7TKfdqdYrcy" role="3uHU7w" />
            <node concept="37vLTw" id="7TKfdqdYrcz" role="3uHU7B">
              <ref role="3cqZAo" node="7TKfdqdYrcr" resolve="newRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7TKfdqdYrc$" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYrc_" role="3clFbx">
            <node concept="3cpWs8" id="7TKfdqdYrcA" role="3cqZAp">
              <node concept="3cpWsn" id="7TKfdqdYrcB" role="3cpWs9">
                <property role="TrG5h" value="h" />
                <node concept="3uibUv" id="7TKfdqdYrcC" role="1tU5fm">
                  <ref role="3uigEE" node="7TKfdqdYrjR" resolve="TreeExpansionHelper" />
                </node>
                <node concept="2ShNRf" id="7TKfdqdYrcD" role="33vP2m">
                  <node concept="1pGfFk" id="7TKfdqdYrcE" role="2ShVmc">
                    <ref role="37wK5l" node="7TKfdqdYrk1" resolve="TreeExpansionHelper" />
                    <node concept="2OqwBi" id="7TKfdqdYrcF" role="37wK5m">
                      <node concept="2WthIp" id="7TKfdqdYrcG" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="7TKfdqdYrcH" role="2OqNvi">
                        <ref role="2WH_rO" node="7TKfdqdYqY8" resolve="tree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TKfdqdYrcI" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYrcJ" role="3clFbG">
                <node concept="37vLTw" id="7TKfdqdYrcK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYrcB" resolve="h" />
                </node>
                <node concept="liA8E" id="7TKfdqdYrcL" role="2OqNvi">
                  <ref role="37wK5l" node="7TKfdqdYrke" resolve="captureExpansionState" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TKfdqdYrcM" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYrcN" role="3clFbG">
                <node concept="2OqwBi" id="7TKfdqdYrcO" role="2Oq$k0">
                  <node concept="2OqwBi" id="7TKfdqdYrcP" role="2Oq$k0">
                    <node concept="2WthIp" id="7TKfdqdYrcQ" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="7TKfdqdYrcR" role="2OqNvi">
                      <ref role="2WH_rO" node="7TKfdqdYqYk" resolve="history" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="7TKfdqdYrcS" role="2OqNvi">
                    <ref role="2S8YL0" node="7TKfdqdYrlJ" resolve="current" />
                  </node>
                </node>
                <node concept="liA8E" id="7TKfdqdYrcT" role="2OqNvi">
                  <ref role="37wK5l" node="7TKfdqdYro_" resolve="updateExpansionState" />
                  <node concept="2OqwBi" id="7TKfdqdYrcU" role="37wK5m">
                    <node concept="37vLTw" id="7TKfdqdYrcV" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TKfdqdYrcB" resolve="h" />
                    </node>
                    <node concept="liA8E" id="7TKfdqdYrcW" role="2OqNvi">
                      <ref role="37wK5l" node="7TKfdqdYrkS" resolve="getExpansionState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7TKfdqdYrcX" role="3clFbw">
            <node concept="10Nm6u" id="7TKfdqdYrcY" role="3uHU7w" />
            <node concept="2OqwBi" id="7TKfdqdYrcZ" role="3uHU7B">
              <node concept="2OqwBi" id="7TKfdqdYrd0" role="2Oq$k0">
                <node concept="2WthIp" id="7TKfdqdYrd1" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7TKfdqdYrd2" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdYqYk" resolve="history" />
                </node>
              </node>
              <node concept="2S8uIT" id="7TKfdqdYrd3" role="2OqNvi">
                <ref role="2S8YL0" node="7TKfdqdYrlJ" resolve="current" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYrd4" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYrd5" role="3clFbG">
            <node concept="2WthIp" id="7TKfdqdYrd6" role="2Oq$k0" />
            <node concept="2XshWL" id="7TKfdqdYrd7" role="2OqNvi">
              <ref role="2WH_rO" node="7TKfdqdYrd9" resolve="focusOn" />
              <node concept="37vLTw" id="7TKfdqdYrd8" role="2XxRq1">
                <ref role="3cqZAo" node="7TKfdqdYrcr" resolve="newRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7TKfdqdYrd9" role="2XNbBy">
      <property role="TrG5h" value="focusOn" />
      <node concept="3Tm6S6" id="7TKfdqdYrda" role="1B3o_S" />
      <node concept="3cqZAl" id="7TKfdqdYrdb" role="3clF45" />
      <node concept="37vLTG" id="7TKfdqdYrdc" role="3clF46">
        <property role="TrG5h" value="newRoot" />
        <node concept="3uibUv" id="7TKfdqdYrdd" role="1tU5fm">
          <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7TKfdqdYrde" role="3clF47">
        <node concept="3clFbJ" id="7TKfdqdYrdf" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYrdg" role="3clFbx">
            <node concept="3cpWs6" id="7TKfdqdYrdh" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7TKfdqdYrdi" role="3clFbw">
            <node concept="10Nm6u" id="7TKfdqdYrdj" role="3uHU7w" />
            <node concept="37vLTw" id="7TKfdqdYrdk" role="3uHU7B">
              <ref role="3cqZAo" node="7TKfdqdYrdc" resolve="newRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TKfdqdYrdl" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYrdm" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="3uibUv" id="7TKfdqdYrdn" role="1tU5fm">
              <ref role="3uigEE" node="7TKfdqdYrjR" resolve="TreeExpansionHelper" />
            </node>
            <node concept="2ShNRf" id="7TKfdqdYrdo" role="33vP2m">
              <node concept="1pGfFk" id="7TKfdqdYrdp" role="2ShVmc">
                <ref role="37wK5l" node="7TKfdqdYrk1" resolve="TreeExpansionHelper" />
                <node concept="2OqwBi" id="7TKfdqdYrdq" role="37wK5m">
                  <node concept="2WthIp" id="7TKfdqdYrdr" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7TKfdqdYrds" role="2OqNvi">
                    <ref role="2WH_rO" node="7TKfdqdYqY8" resolve="tree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYrdt" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYrdu" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYrdv" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYrdm" resolve="h" />
            </node>
            <node concept="liA8E" id="7TKfdqdYrdw" role="2OqNvi">
              <ref role="37wK5l" node="7TKfdqdYrke" resolve="captureExpansionState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYrdx" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYrdy" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYrdz" role="2Oq$k0">
              <node concept="2WthIp" id="7TKfdqdYrd$" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TKfdqdYrd_" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYqYk" resolve="history" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYrdA" role="2OqNvi">
              <ref role="37wK5l" node="7TKfdqdYrm2" resolve="add" />
              <node concept="37vLTw" id="7TKfdqdYrdB" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYrdc" resolve="newRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYrdC" role="3cqZAp" />
        <node concept="3clFbF" id="7TKfdqdYrdD" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYrdE" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYrdF" role="2Oq$k0">
              <node concept="2WthIp" id="7TKfdqdYrdG" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TKfdqdYrdH" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYqYs" resolve="categoryModel" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYrdI" role="2OqNvi">
              <ref role="37wK5l" node="7TKfdqdYqS8" resolve="setSelectedItem" />
              <node concept="2OqwBi" id="7TKfdqdYrdJ" role="37wK5m">
                <node concept="37vLTw" id="7TKfdqdYrdK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYrdc" resolve="newRoot" />
                </node>
                <node concept="liA8E" id="7TKfdqdYrdL" role="2OqNvi">
                  <ref role="37wK5l" to="86rq:1SzZzyBxbvE" resolve="getCategory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TKfdqdYrdM" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYrdN" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="10Q1$e" id="7TKfdqdYrdO" role="1tU5fm">
              <node concept="10Oyi0" id="7TKfdqdYrdP" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYrdQ" role="33vP2m">
              <node concept="2OqwBi" id="7TKfdqdYrdR" role="2Oq$k0">
                <node concept="2WthIp" id="7TKfdqdYrdS" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7TKfdqdYrdT" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdYqY8" resolve="tree" />
                </node>
              </node>
              <node concept="liA8E" id="7TKfdqdYrdU" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JTree.getSelectionRows():int[]" resolve="getSelectionRows" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYrdV" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYrdW" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYrdX" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYrdc" resolve="newRoot" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYrdY" role="37vLTJ">
              <node concept="2WthIp" id="7TKfdqdYrdZ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TKfdqdYre0" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYqY5" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYre1" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYre2" role="3clFbG">
            <node concept="2ShNRf" id="7TKfdqdYre3" role="37vLTx">
              <node concept="1pGfFk" id="7TKfdqdYre4" role="2ShVmc">
                <ref role="37wK5l" node="7TKfdqdYqVE" resolve="GenericTreeModel" />
                <node concept="37vLTw" id="7TKfdqdYre5" role="37wK5m">
                  <ref role="3cqZAo" node="7TKfdqdYrdc" resolve="newRoot" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7TKfdqdYre6" role="37vLTJ">
              <node concept="2WthIp" id="7TKfdqdYre7" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TKfdqdYre8" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYqYe" resolve="treeModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYre9" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYrea" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYreb" role="2Oq$k0">
              <node concept="2WthIp" id="7TKfdqdYrec" role="2Oq$k0" />
              <node concept="liA8E" id="7TKfdqdYred" role="2OqNvi">
                <ref role="37wK5l" to="jwd7:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYree" role="2OqNvi">
              <ref role="37wK5l" to="82u:~ToolWindow.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="3cpWs3" id="7TKfdqdYref" role="37wK5m">
                <node concept="2OqwBi" id="7TKfdqdYreg" role="3uHU7w">
                  <node concept="37vLTw" id="7TKfdqdYreh" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYrdc" resolve="newRoot" />
                  </node>
                  <node concept="liA8E" id="7TKfdqdYrei" role="2OqNvi">
                    <ref role="37wK5l" to="86rq:1SzZzyBxbvg" resolve="getLabel" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7TKfdqdYrej" role="3uHU7B">
                  <node concept="3cpWs3" id="7TKfdqdYrek" role="3uHU7B">
                    <node concept="Xl_RD" id="7TKfdqdYrel" role="3uHU7B">
                      <property role="Xl_RC" value=": " />
                    </node>
                    <node concept="2OqwBi" id="7TKfdqdYrem" role="3uHU7w">
                      <node concept="37vLTw" id="7TKfdqdYren" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TKfdqdYrdc" resolve="newRoot" />
                      </node>
                      <node concept="liA8E" id="7TKfdqdYreo" role="2OqNvi">
                        <ref role="37wK5l" to="86rq:1SzZzyBxbvE" resolve="getCategory" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7TKfdqdYrep" role="3uHU7w">
                    <property role="Xl_RC" value=" for " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYreq" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYrer" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYres" role="2Oq$k0">
              <node concept="2WthIp" id="7TKfdqdYret" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TKfdqdYreu" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYqY8" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYrev" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTree.setModel(javax.swing.tree.TreeModel):void" resolve="setModel" />
              <node concept="2OqwBi" id="7TKfdqdYrew" role="37wK5m">
                <node concept="2WthIp" id="7TKfdqdYrex" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7TKfdqdYrey" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdYqYe" resolve="treeModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYrez" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYre$" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYre_" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYrdm" resolve="h" />
            </node>
            <node concept="liA8E" id="7TKfdqdYreA" role="2OqNvi">
              <ref role="37wK5l" node="7TKfdqdYrl1" resolve="resetExpansionState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYreB" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYreC" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYreD" role="2Oq$k0">
              <node concept="2WthIp" id="7TKfdqdYreE" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TKfdqdYreF" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYqY8" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYreG" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTree.setSelectionRows(int[]):void" resolve="setSelectionRows" />
              <node concept="37vLTw" id="7TKfdqdYreH" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYrdN" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYreI" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYreJ" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYreK" role="2Oq$k0">
              <node concept="2WthIp" id="7TKfdqdYreL" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TKfdqdYreM" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYqY8" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYreN" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.requestFocus():void" resolve="requestFocus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7TKfdqdYreO" role="2XNbBy">
      <property role="TrG5h" value="showHistoryEntry" />
      <node concept="37vLTG" id="7TKfdqdYreP" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7TKfdqdYreQ" role="1tU5fm">
          <ref role="3uigEE" node="7TKfdqdYrnE" resolve="TreeHistory.HistoryElement" />
        </node>
      </node>
      <node concept="3cqZAl" id="7TKfdqdYreR" role="3clF45" />
      <node concept="3clFbS" id="7TKfdqdYreS" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYreT" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYreU" role="3clFbG">
            <node concept="2WthIp" id="7TKfdqdYreV" role="2Oq$k0" />
            <node concept="2XshWL" id="7TKfdqdYreW" role="2OqNvi">
              <ref role="2WH_rO" node="7TKfdqdYrd9" resolve="focusOn" />
              <node concept="2OqwBi" id="7TKfdqdYreX" role="2XxRq1">
                <node concept="37vLTw" id="7TKfdqdYreY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYreP" resolve="element" />
                </node>
                <node concept="liA8E" id="7TKfdqdYreZ" role="2OqNvi">
                  <ref role="37wK5l" node="7TKfdqdYroL" resolve="getTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TKfdqdYrf0" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYrf1" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="3uibUv" id="7TKfdqdYrf2" role="1tU5fm">
              <ref role="3uigEE" node="7TKfdqdYrjR" resolve="TreeExpansionHelper" />
            </node>
            <node concept="2ShNRf" id="7TKfdqdYrf3" role="33vP2m">
              <node concept="1pGfFk" id="7TKfdqdYrf4" role="2ShVmc">
                <ref role="37wK5l" node="7TKfdqdYrk1" resolve="TreeExpansionHelper" />
                <node concept="2OqwBi" id="7TKfdqdYrf5" role="37wK5m">
                  <node concept="2WthIp" id="7TKfdqdYrf6" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7TKfdqdYrf7" role="2OqNvi">
                    <ref role="2WH_rO" node="7TKfdqdYqY8" resolve="tree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYrf8" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYrf9" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYrfa" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYrf1" resolve="h" />
            </node>
            <node concept="liA8E" id="7TKfdqdYrfb" role="2OqNvi">
              <ref role="37wK5l" node="7TKfdqdYrl9" resolve="resetExpansionState" />
              <node concept="2OqwBi" id="7TKfdqdYrfc" role="37wK5m">
                <node concept="37vLTw" id="7TKfdqdYrfd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYreP" resolve="element" />
                </node>
                <node concept="liA8E" id="7TKfdqdYrfe" role="2OqNvi">
                  <ref role="37wK5l" node="7TKfdqdYroR" resolve="getExpansionState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYrff" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="7TKfdqdYrfg" role="2XNbBy">
      <property role="TrG5h" value="refresh" />
      <node concept="3Tm1VV" id="7TKfdqdYrfh" role="1B3o_S" />
      <node concept="3cqZAl" id="7TKfdqdYrfi" role="3clF45" />
      <node concept="3clFbS" id="7TKfdqdYrfj" role="3clF47">
        <node concept="3clFbJ" id="7TKfdqdYrfk" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYrfl" role="3clFbx">
            <node concept="3clFbF" id="7TKfdqdYrfm" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYrfn" role="3clFbG">
                <node concept="2WthIp" id="7TKfdqdYrfo" role="2Oq$k0" />
                <node concept="2XshWL" id="7TKfdqdYrfp" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdYrd9" resolve="focusOn" />
                  <node concept="2OqwBi" id="7TKfdqdYrfq" role="2XxRq1">
                    <node concept="2WthIp" id="7TKfdqdYrfr" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="7TKfdqdYrfs" role="2OqNvi">
                      <ref role="2WH_rO" node="7TKfdqdYqY5" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7TKfdqdYrft" role="3clFbw">
            <node concept="10Nm6u" id="7TKfdqdYrfu" role="3uHU7w" />
            <node concept="2OqwBi" id="7TKfdqdYrfv" role="3uHU7B">
              <node concept="2WthIp" id="7TKfdqdYrfw" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TKfdqdYrfx" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYqY5" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7TKfdqdYrfy" role="2XNbBy">
      <property role="TrG5h" value="canGoBack" />
      <node concept="10P_77" id="7TKfdqdYrfz" role="3clF45" />
      <node concept="3clFbS" id="7TKfdqdYrf$" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYrf_" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYrfA" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYrfB" role="2Oq$k0">
              <node concept="2WthIp" id="7TKfdqdYrfC" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TKfdqdYrfD" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYqYk" resolve="history" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYrfE" role="2OqNvi">
              <ref role="37wK5l" node="7TKfdqdYrn0" resolve="hasPrevious" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYrfF" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="7TKfdqdYrfG" role="2XNbBy">
      <property role="TrG5h" value="canGoForward" />
      <node concept="10P_77" id="7TKfdqdYrfH" role="3clF45" />
      <node concept="3clFbS" id="7TKfdqdYrfI" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYrfJ" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYrfK" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYrfL" role="2Oq$k0">
              <node concept="2WthIp" id="7TKfdqdYrfM" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7TKfdqdYrfN" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYqYk" resolve="history" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYrfO" role="2OqNvi">
              <ref role="37wK5l" node="7TKfdqdYrmn" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYrfP" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="7TKfdqdYrfQ" role="2XNbBy">
      <property role="TrG5h" value="goBack" />
      <node concept="3cqZAl" id="7TKfdqdYrfR" role="3clF45" />
      <node concept="3clFbS" id="7TKfdqdYrfS" role="3clF47">
        <node concept="3clFbJ" id="7TKfdqdYrfT" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYrfU" role="3clFbx">
            <node concept="3cpWs8" id="7TKfdqdYrfV" role="3cqZAp">
              <node concept="3cpWsn" id="7TKfdqdYrfW" role="3cpWs9">
                <property role="TrG5h" value="h" />
                <node concept="3uibUv" id="7TKfdqdYrfX" role="1tU5fm">
                  <ref role="3uigEE" node="7TKfdqdYrjR" resolve="TreeExpansionHelper" />
                </node>
                <node concept="2ShNRf" id="7TKfdqdYrfY" role="33vP2m">
                  <node concept="1pGfFk" id="7TKfdqdYrfZ" role="2ShVmc">
                    <ref role="37wK5l" node="7TKfdqdYrk1" resolve="TreeExpansionHelper" />
                    <node concept="2OqwBi" id="7TKfdqdYrg0" role="37wK5m">
                      <node concept="2WthIp" id="7TKfdqdYrg1" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="7TKfdqdYrg2" role="2OqNvi">
                        <ref role="2WH_rO" node="7TKfdqdYqY8" resolve="tree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TKfdqdYrg3" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYrg4" role="3clFbG">
                <node concept="37vLTw" id="7TKfdqdYrg5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYrfW" resolve="h" />
                </node>
                <node concept="liA8E" id="7TKfdqdYrg6" role="2OqNvi">
                  <ref role="37wK5l" node="7TKfdqdYrke" resolve="captureExpansionState" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TKfdqdYrg7" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYrg8" role="3clFbG">
                <node concept="2OqwBi" id="7TKfdqdYrg9" role="2Oq$k0">
                  <node concept="2OqwBi" id="7TKfdqdYrga" role="2Oq$k0">
                    <node concept="2WthIp" id="7TKfdqdYrgb" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="7TKfdqdYrgc" role="2OqNvi">
                      <ref role="2WH_rO" node="7TKfdqdYqYk" resolve="history" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="7TKfdqdYrgd" role="2OqNvi">
                    <ref role="2S8YL0" node="7TKfdqdYrlJ" resolve="current" />
                  </node>
                </node>
                <node concept="liA8E" id="7TKfdqdYrge" role="2OqNvi">
                  <ref role="37wK5l" node="7TKfdqdYro_" resolve="updateExpansionState" />
                  <node concept="2OqwBi" id="7TKfdqdYrgf" role="37wK5m">
                    <node concept="37vLTw" id="7TKfdqdYrgg" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TKfdqdYrfW" resolve="h" />
                    </node>
                    <node concept="liA8E" id="7TKfdqdYrgh" role="2OqNvi">
                      <ref role="37wK5l" node="7TKfdqdYrkS" resolve="getExpansionState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7TKfdqdYrgi" role="3clFbw">
            <node concept="10Nm6u" id="7TKfdqdYrgj" role="3uHU7w" />
            <node concept="2OqwBi" id="7TKfdqdYrgk" role="3uHU7B">
              <node concept="2OqwBi" id="7TKfdqdYrgl" role="2Oq$k0">
                <node concept="2WthIp" id="7TKfdqdYrgm" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7TKfdqdYrgn" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdYqYk" resolve="history" />
                </node>
              </node>
              <node concept="2S8uIT" id="7TKfdqdYrgo" role="2OqNvi">
                <ref role="2S8YL0" node="7TKfdqdYrlJ" resolve="current" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYrgp" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYrgq" role="3clFbG">
            <node concept="2WthIp" id="7TKfdqdYrgr" role="2Oq$k0" />
            <node concept="2XshWL" id="7TKfdqdYrgs" role="2OqNvi">
              <ref role="2WH_rO" node="7TKfdqdYreO" resolve="showHistoryEntry" />
              <node concept="2OqwBi" id="7TKfdqdYrgt" role="2XxRq1">
                <node concept="2OqwBi" id="7TKfdqdYrgu" role="2Oq$k0">
                  <node concept="2WthIp" id="7TKfdqdYrgv" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7TKfdqdYrgw" role="2OqNvi">
                    <ref role="2WH_rO" node="7TKfdqdYqYk" resolve="history" />
                  </node>
                </node>
                <node concept="liA8E" id="7TKfdqdYrgx" role="2OqNvi">
                  <ref role="37wK5l" node="7TKfdqdYrnf" resolve="moveToPrevious" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYrgy" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="7TKfdqdYrgz" role="2XNbBy">
      <property role="TrG5h" value="goForward" />
      <node concept="3cqZAl" id="7TKfdqdYrg$" role="3clF45" />
      <node concept="3clFbS" id="7TKfdqdYrg_" role="3clF47">
        <node concept="3clFbJ" id="7TKfdqdYrgA" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYrgB" role="3clFbx">
            <node concept="3cpWs8" id="7TKfdqdYrgC" role="3cqZAp">
              <node concept="3cpWsn" id="7TKfdqdYrgD" role="3cpWs9">
                <property role="TrG5h" value="h" />
                <node concept="3uibUv" id="7TKfdqdYrgE" role="1tU5fm">
                  <ref role="3uigEE" node="7TKfdqdYrjR" resolve="TreeExpansionHelper" />
                </node>
                <node concept="2ShNRf" id="7TKfdqdYrgF" role="33vP2m">
                  <node concept="1pGfFk" id="7TKfdqdYrgG" role="2ShVmc">
                    <ref role="37wK5l" node="7TKfdqdYrk1" resolve="TreeExpansionHelper" />
                    <node concept="2OqwBi" id="7TKfdqdYrgH" role="37wK5m">
                      <node concept="2WthIp" id="7TKfdqdYrgI" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="7TKfdqdYrgJ" role="2OqNvi">
                        <ref role="2WH_rO" node="7TKfdqdYqY8" resolve="tree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TKfdqdYrgK" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYrgL" role="3clFbG">
                <node concept="37vLTw" id="7TKfdqdYrgM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYrgD" resolve="h" />
                </node>
                <node concept="liA8E" id="7TKfdqdYrgN" role="2OqNvi">
                  <ref role="37wK5l" node="7TKfdqdYrke" resolve="captureExpansionState" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TKfdqdYrgO" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYrgP" role="3clFbG">
                <node concept="2OqwBi" id="7TKfdqdYrgQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="7TKfdqdYrgR" role="2Oq$k0">
                    <node concept="2WthIp" id="7TKfdqdYrgS" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="7TKfdqdYrgT" role="2OqNvi">
                      <ref role="2WH_rO" node="7TKfdqdYqYk" resolve="history" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="7TKfdqdYrgU" role="2OqNvi">
                    <ref role="2S8YL0" node="7TKfdqdYrlJ" resolve="current" />
                  </node>
                </node>
                <node concept="liA8E" id="7TKfdqdYrgV" role="2OqNvi">
                  <ref role="37wK5l" node="7TKfdqdYro_" resolve="updateExpansionState" />
                  <node concept="2OqwBi" id="7TKfdqdYrgW" role="37wK5m">
                    <node concept="37vLTw" id="7TKfdqdYrgX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TKfdqdYrgD" resolve="h" />
                    </node>
                    <node concept="liA8E" id="7TKfdqdYrgY" role="2OqNvi">
                      <ref role="37wK5l" node="7TKfdqdYrkS" resolve="getExpansionState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7TKfdqdYrgZ" role="3clFbw">
            <node concept="10Nm6u" id="7TKfdqdYrh0" role="3uHU7w" />
            <node concept="2OqwBi" id="7TKfdqdYrh1" role="3uHU7B">
              <node concept="2OqwBi" id="7TKfdqdYrh2" role="2Oq$k0">
                <node concept="2WthIp" id="7TKfdqdYrh3" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7TKfdqdYrh4" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdYqYk" resolve="history" />
                </node>
              </node>
              <node concept="2S8uIT" id="7TKfdqdYrh5" role="2OqNvi">
                <ref role="2S8YL0" node="7TKfdqdYrlJ" resolve="current" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYrh6" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYrh7" role="3clFbG">
            <node concept="2WthIp" id="7TKfdqdYrh8" role="2Oq$k0" />
            <node concept="2XshWL" id="7TKfdqdYrh9" role="2OqNvi">
              <ref role="2WH_rO" node="7TKfdqdYreO" resolve="showHistoryEntry" />
              <node concept="2OqwBi" id="7TKfdqdYrha" role="2XxRq1">
                <node concept="2OqwBi" id="7TKfdqdYrhb" role="2Oq$k0">
                  <node concept="2WthIp" id="7TKfdqdYrhc" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7TKfdqdYrhd" role="2OqNvi">
                    <ref role="2WH_rO" node="7TKfdqdYqYk" resolve="history" />
                  </node>
                </node>
                <node concept="liA8E" id="7TKfdqdYrhe" role="2OqNvi">
                  <ref role="37wK5l" node="7TKfdqdYrmE" resolve="moveToNext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYrhf" role="1B3o_S" />
    </node>
    <node concept="1QGGSu" id="7TKfdqdYrhg" role="1nVCmq">
      <property role="1QGGTI" value="${module}/icons/tree.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="7TKfdqdYrhh">
    <property role="TrG5h" value="OpenGenericTreeTool" />
    <property role="2uzpH1" value="Show Tree View" />
    <property role="ngHcd" value="T" />
    <property role="3GE5qa" value="tree" />
    <node concept="tnohg" id="7TKfdqdYrhi" role="tncku">
      <node concept="3clFbS" id="7TKfdqdYrhj" role="2VODD2">
        <node concept="3cpWs8" id="7TKfdqdYrhk" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYrhl" role="3cpWs9">
            <property role="TrG5h" value="cat" />
            <node concept="17QB3L" id="7TKfdqdYrhm" role="1tU5fm" />
            <node concept="AH0OO" id="7TKfdqdYrhn" role="33vP2m">
              <node concept="3cmrfG" id="7TKfdqdYrho" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7TKfdqdYrhp" role="AHHXb">
                <node concept="2OqwBi" id="7TKfdqdYrhq" role="2Oq$k0">
                  <node concept="2WthIp" id="7TKfdqdYrhr" role="2Oq$k0" />
                  <node concept="3gHZIF" id="7TKfdqdYrhs" role="2OqNvi">
                    <ref role="2WH_rO" node="7TKfdqdYrhX" resolve="node" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7TKfdqdYrht" role="2OqNvi">
                  <ref role="37wK5l" to="86rq:1SzZzyBwEqq" resolve="getTreeCategories" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TKfdqdYrhu" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYrhv" role="3cpWs9">
            <property role="TrG5h" value="treeNode" />
            <node concept="3uibUv" id="7TKfdqdYrhw" role="1tU5fm">
              <ref role="3uigEE" to="86rq:1SzZzyBxbAU" resolve="NodeTreeViewNode" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYrhx" role="33vP2m">
              <node concept="2OqwBi" id="7TKfdqdYrhy" role="2Oq$k0">
                <node concept="2WthIp" id="7TKfdqdYrhz" role="2Oq$k0" />
                <node concept="3gHZIF" id="7TKfdqdYrh$" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdYrhX" resolve="node" />
                </node>
              </node>
              <node concept="2qgKlT" id="7TKfdqdYrh_" role="2OqNvi">
                <ref role="37wK5l" to="86rq:1SzZzyBwEqh" resolve="getTreeNode" />
                <node concept="37vLTw" id="7TKfdqdYrhA" role="37wK5m">
                  <ref role="3cqZAo" node="7TKfdqdYrhl" resolve="cat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYrhB" role="3cqZAp" />
        <node concept="3cpWs8" id="7TKfdqdYrhC" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYrhD" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="7TKfdqdYrhE" role="1tU5fm">
              <ref role="1xYkEM" node="7TKfdqdYqY4" resolve="GenericTreeTool" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYrhF" role="33vP2m">
              <node concept="2OqwBi" id="7TKfdqdYrhG" role="2Oq$k0">
                <node concept="2WthIp" id="7TKfdqdYrhH" role="2Oq$k0" />
                <node concept="1DTwFV" id="7TKfdqdYrhI" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdYri1" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="7TKfdqdYrhJ" role="2OqNvi">
                <ref role="LR4U5" node="7TKfdqdYqY4" resolve="GenericTreeTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYrhK" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYrhL" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYrhM" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYrhD" resolve="tool" />
            </node>
            <node concept="2XshWL" id="7TKfdqdYrhN" role="2OqNvi">
              <ref role="2WH_rO" node="7TKfdqdYqYv" resolve="setRoot" />
              <node concept="37vLTw" id="7TKfdqdYrhO" role="2XxRq1">
                <ref role="3cqZAo" node="7TKfdqdYrhv" resolve="treeNode" />
              </node>
              <node concept="2OqwBi" id="7TKfdqdYrhP" role="2XxRq1">
                <node concept="2WthIp" id="7TKfdqdYrhQ" role="2Oq$k0" />
                <node concept="1DTwFV" id="7TKfdqdYrhR" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdYri3" resolve="mpsproject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYrhS" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYrhT" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYrhU" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYrhD" resolve="tool" />
            </node>
            <node concept="liA8E" id="7TKfdqdYrhV" role="2OqNvi">
              <ref role="37wK5l" to="jwd7:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="7TKfdqdYrhW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="7TKfdqdYrhX" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="7TKfdqdYrhY" role="1B3o_S" />
      <node concept="1oajcY" id="7TKfdqdYrhZ" role="1oa70y" />
      <node concept="3Tqbb2" id="7TKfdqdYri0" role="1tU5fm">
        <ref role="ehGHo" to="r1oh:1SzZzyBwEpZ" resolve="ITreeViewRoot" />
      </node>
    </node>
    <node concept="1DS2jV" id="7TKfdqdYri1" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7TKfdqdYri2" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7TKfdqdYri3" role="1NuT2Z">
      <property role="TrG5h" value="mpsproject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7TKfdqdYri4" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="7TKfdqdYri5" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/tree.png" />
    </node>
    <node concept="2ScWuX" id="7TKfdqdYri6" role="tmbBb">
      <node concept="3clFbS" id="7TKfdqdYri7" role="2VODD2">
        <node concept="3clFbF" id="7TKfdqdYri8" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYri9" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYria" role="2Oq$k0">
              <node concept="tl45R" id="7TKfdqdYrib" role="2Oq$k0" />
              <node concept="liA8E" id="7TKfdqdYric" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYrid" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~Presentation.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs3" id="7TKfdqdYrie" role="37wK5m">
                <node concept="Xl_RD" id="7TKfdqdYrif" role="3uHU7w">
                  <property role="Xl_RC" value=" (Tree View)" />
                </node>
                <node concept="3cpWs3" id="7TKfdqdYrig" role="3uHU7B">
                  <node concept="Xl_RD" id="7TKfdqdYrih" role="3uHU7B">
                    <property role="Xl_RC" value="Show " />
                  </node>
                  <node concept="AH0OO" id="7TKfdqdYrii" role="3uHU7w">
                    <node concept="3cmrfG" id="7TKfdqdYrij" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="7TKfdqdYrik" role="AHHXb">
                      <node concept="2OqwBi" id="7TKfdqdYril" role="2Oq$k0">
                        <node concept="2WthIp" id="7TKfdqdYrim" role="2Oq$k0" />
                        <node concept="3gHZIF" id="7TKfdqdYrin" role="2OqNvi">
                          <ref role="2WH_rO" node="7TKfdqdYrhX" resolve="node" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7TKfdqdYrio" role="2OqNvi">
                        <ref role="37wK5l" to="86rq:1SzZzyBwEqq" resolve="getTreeCategories" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYrip" role="3cqZAp">
          <node concept="3clFbT" id="7TKfdqdYriq" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7TKfdqdYrir">
    <property role="TrG5h" value="OpenGenericTreeToolParametrized" />
    <property role="2uzpH1" value="Show Tree View ..." />
    <property role="3GE5qa" value="tree" />
    <node concept="2JriF1" id="7TKfdqdYris" role="2JrayB">
      <property role="TrG5h" value="cat" />
      <node concept="3Tm6S6" id="7TKfdqdYrit" role="1B3o_S" />
      <node concept="17QB3L" id="7TKfdqdYriu" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="7TKfdqdYriv" role="tncku">
      <node concept="3clFbS" id="7TKfdqdYriw" role="2VODD2">
        <node concept="3cpWs8" id="7TKfdqdYrix" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYriy" role="3cpWs9">
            <property role="TrG5h" value="treeNode" />
            <node concept="3uibUv" id="7TKfdqdYriz" role="1tU5fm">
              <ref role="3uigEE" to="86rq:1SzZzyBxbAU" resolve="NodeTreeViewNode" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYri$" role="33vP2m">
              <node concept="2OqwBi" id="7TKfdqdYri_" role="2Oq$k0">
                <node concept="2WthIp" id="7TKfdqdYriA" role="2Oq$k0" />
                <node concept="3gHZIF" id="7TKfdqdYriB" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdYrj1" resolve="node" />
                </node>
              </node>
              <node concept="2qgKlT" id="7TKfdqdYriC" role="2OqNvi">
                <ref role="37wK5l" to="86rq:1SzZzyBwEqh" resolve="getTreeNode" />
                <node concept="2OqwBi" id="7TKfdqdYriD" role="37wK5m">
                  <node concept="2WthIp" id="7TKfdqdYriE" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7TKfdqdYriF" role="2OqNvi">
                    <ref role="2WH_rO" node="7TKfdqdYris" resolve="cat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TKfdqdYriG" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYriH" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="7TKfdqdYriI" role="1tU5fm">
              <ref role="1xYkEM" node="7TKfdqdYqY4" resolve="GenericTreeTool" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYriJ" role="33vP2m">
              <node concept="2OqwBi" id="7TKfdqdYriK" role="2Oq$k0">
                <node concept="2WthIp" id="7TKfdqdYriL" role="2Oq$k0" />
                <node concept="1DTwFV" id="7TKfdqdYriM" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdYrj5" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="7TKfdqdYriN" role="2OqNvi">
                <ref role="LR4U5" node="7TKfdqdYqY4" resolve="GenericTreeTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYriO" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYriP" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYriQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYriH" resolve="tool" />
            </node>
            <node concept="2XshWL" id="7TKfdqdYriR" role="2OqNvi">
              <ref role="2WH_rO" node="7TKfdqdYqYv" resolve="setRoot" />
              <node concept="37vLTw" id="7TKfdqdYriS" role="2XxRq1">
                <ref role="3cqZAo" node="7TKfdqdYriy" resolve="treeNode" />
              </node>
              <node concept="2OqwBi" id="7TKfdqdYriT" role="2XxRq1">
                <node concept="2WthIp" id="7TKfdqdYriU" role="2Oq$k0" />
                <node concept="1DTwFV" id="7TKfdqdYriV" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdYrj7" resolve="mpsproject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYriW" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYriX" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYriY" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYriH" resolve="tool" />
            </node>
            <node concept="liA8E" id="7TKfdqdYriZ" role="2OqNvi">
              <ref role="37wK5l" to="jwd7:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="7TKfdqdYrj0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="7TKfdqdYrj1" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="7TKfdqdYrj2" role="1B3o_S" />
      <node concept="1oajcY" id="7TKfdqdYrj3" role="1oa70y" />
      <node concept="3Tqbb2" id="7TKfdqdYrj4" role="1tU5fm">
        <ref role="ehGHo" to="r1oh:1SzZzyBwEpZ" resolve="ITreeViewRoot" />
      </node>
    </node>
    <node concept="1DS2jV" id="7TKfdqdYrj5" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7TKfdqdYrj6" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7TKfdqdYrj7" role="1NuT2Z">
      <property role="TrG5h" value="mpsproject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7TKfdqdYrj8" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="7TKfdqdYrj9" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/tree.png" />
    </node>
    <node concept="2ScWuX" id="7TKfdqdYrja" role="tmbBb">
      <node concept="3clFbS" id="7TKfdqdYrjb" role="2VODD2">
        <node concept="3clFbF" id="7TKfdqdYrjc" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYrjd" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYrje" role="2Oq$k0">
              <node concept="tl45R" id="7TKfdqdYrjf" role="2Oq$k0" />
              <node concept="liA8E" id="7TKfdqdYrjg" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYrjh" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~Presentation.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="7TKfdqdYrji" role="37wK5m">
                <node concept="2WthIp" id="7TKfdqdYrjj" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7TKfdqdYrjk" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdYris" resolve="cat" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYrjl" role="3cqZAp">
          <node concept="3clFbT" id="7TKfdqdYrjm" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7TKfdqdYrjn">
    <property role="TrG5h" value="RefreshF5" />
    <property role="2uzpH1" value="Show Tree View" />
    <property role="ngHcd" value="T" />
    <property role="3GE5qa" value="tree" />
    <node concept="1DS2jV" id="7TKfdqdYrjo" role="1NuT2Z">
      <property role="TrG5h" value="window" />
      <ref role="1DUlNI" to="nx1:~PlatformDataKeys.TOOL_WINDOW" resolve="TOOL_WINDOW" />
      <node concept="1oajcY" id="7TKfdqdYrjp" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7TKfdqdYrjq" role="tncku">
      <node concept="3clFbS" id="7TKfdqdYrjr" role="2VODD2">
        <node concept="3clFbF" id="7TKfdqdYrjs" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYrjt" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYrju" role="2Oq$k0">
              <node concept="2OqwBi" id="7TKfdqdYrjv" role="2Oq$k0">
                <node concept="2WthIp" id="7TKfdqdYrjw" role="2Oq$k0" />
                <node concept="1DTwFV" id="7TKfdqdYrjx" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdYrj$" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="7TKfdqdYrjy" role="2OqNvi">
                <ref role="LR4U5" node="7TKfdqdYqY4" resolve="GenericTreeTool" />
              </node>
            </node>
            <node concept="2XshWL" id="7TKfdqdYrjz" role="2OqNvi">
              <ref role="2WH_rO" node="7TKfdqdYrfg" resolve="refresh" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7TKfdqdYrj$" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7TKfdqdYrj_" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7TKfdqdYrjA" role="1NuT2Z">
      <property role="TrG5h" value="mpsproject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7TKfdqdYrjB" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="7TKfdqdYrjC" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/refresh.png" />
    </node>
    <node concept="2ScWuX" id="7TKfdqdYrjD" role="tmbBb">
      <node concept="3clFbS" id="7TKfdqdYrjE" role="2VODD2">
        <node concept="3clFbF" id="7TKfdqdYrjF" role="3cqZAp">
          <node concept="3clFbC" id="7TKfdqdYrjG" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYrjH" role="3uHU7w">
              <node concept="2OqwBi" id="7TKfdqdYrjI" role="2Oq$k0">
                <node concept="2OqwBi" id="7TKfdqdYrjJ" role="2Oq$k0">
                  <node concept="2WthIp" id="7TKfdqdYrjK" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7TKfdqdYrjL" role="2OqNvi">
                    <ref role="2WH_rO" node="7TKfdqdYrj$" resolve="project" />
                  </node>
                </node>
                <node concept="LR4U6" id="7TKfdqdYrjM" role="2OqNvi">
                  <ref role="LR4U5" node="7TKfdqdYqY4" resolve="GenericTreeTool" />
                </node>
              </node>
              <node concept="liA8E" id="7TKfdqdYrjN" role="2OqNvi">
                <ref role="37wK5l" to="jwd7:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
              </node>
            </node>
            <node concept="2OqwBi" id="7TKfdqdYrjO" role="3uHU7B">
              <node concept="2WthIp" id="7TKfdqdYrjP" role="2Oq$k0" />
              <node concept="1DTwFV" id="7TKfdqdYrjQ" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYrjo" resolve="window" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7TKfdqdYrjR">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="TreeExpansionHelper" />
    <node concept="2tJIrI" id="7TKfdqdYrjS" role="jymVt" />
    <node concept="312cEg" id="7TKfdqdYrjT" role="jymVt">
      <property role="TrG5h" value="tree" />
      <node concept="3Tm6S6" id="7TKfdqdYrjU" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYrjV" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTree" resolve="JTree" />
      </node>
    </node>
    <node concept="312cEg" id="7TKfdqdYrjW" role="jymVt">
      <property role="TrG5h" value="expansionState" />
      <node concept="3Tm6S6" id="7TKfdqdYrjX" role="1B3o_S" />
      <node concept="17QB3L" id="7TKfdqdYrjY" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7TKfdqdYrjZ" role="jymVt" />
    <node concept="2tJIrI" id="7TKfdqdYrk0" role="jymVt" />
    <node concept="3clFbW" id="7TKfdqdYrk1" role="jymVt">
      <node concept="3cqZAl" id="7TKfdqdYrk2" role="3clF45" />
      <node concept="3Tm1VV" id="7TKfdqdYrk3" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYrk4" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYrk5" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYrk6" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYrk7" role="37vLTJ">
              <node concept="Xjq3P" id="7TKfdqdYrk8" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYrk9" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYrjT" resolve="tree" />
              </node>
            </node>
            <node concept="37vLTw" id="7TKfdqdYrka" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYrkb" resolve="tree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYrkb" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="7TKfdqdYrkc" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JTree" resolve="JTree" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYrkd" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYrke" role="jymVt">
      <property role="TrG5h" value="captureExpansionState" />
      <node concept="3cqZAl" id="7TKfdqdYrkf" role="3clF45" />
      <node concept="3Tm1VV" id="7TKfdqdYrkg" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYrkh" role="3clF47">
        <node concept="3cpWs8" id="7TKfdqdYrki" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYrkj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7TKfdqdYrkk" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7TKfdqdYrkl" role="33vP2m">
              <node concept="1pGfFk" id="7TKfdqdYrkm" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7TKfdqdYrkn" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYrko" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7TKfdqdYrkp" role="1tU5fm" />
            <node concept="3cmrfG" id="7TKfdqdYrkq" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7TKfdqdYrkr" role="1Dwp0S">
            <node concept="37vLTw" id="7TKfdqdYrks" role="3uHU7B">
              <ref role="3cqZAo" node="7TKfdqdYrko" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYrkt" role="3uHU7w">
              <node concept="37vLTw" id="7TKfdqdYrku" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYrjT" resolve="tree" />
              </node>
              <node concept="liA8E" id="7TKfdqdYrkv" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JTree.getRowCount():int" resolve="getRowCount" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="7TKfdqdYrkw" role="1Dwrff">
            <node concept="37vLTw" id="7TKfdqdYrkx" role="2$L3a6">
              <ref role="3cqZAo" node="7TKfdqdYrko" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7TKfdqdYrky" role="2LFqv$">
            <node concept="3clFbJ" id="7TKfdqdYrkz" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYrk$" role="3clFbw">
                <node concept="37vLTw" id="7TKfdqdYrk_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYrjT" resolve="tree" />
                </node>
                <node concept="liA8E" id="7TKfdqdYrkA" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTree.isExpanded(int):boolean" resolve="isExpanded" />
                  <node concept="37vLTw" id="7TKfdqdYrkB" role="37wK5m">
                    <ref role="3cqZAo" node="7TKfdqdYrko" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7TKfdqdYrkC" role="3clFbx">
                <node concept="3clFbF" id="7TKfdqdYrkD" role="3cqZAp">
                  <node concept="2OqwBi" id="7TKfdqdYrkE" role="3clFbG">
                    <node concept="2OqwBi" id="7TKfdqdYrkF" role="2Oq$k0">
                      <node concept="37vLTw" id="7TKfdqdYrkG" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TKfdqdYrkj" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="7TKfdqdYrkH" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~StringBuilder.append(int):java.lang.StringBuilder" resolve="append" />
                        <node concept="37vLTw" id="7TKfdqdYrkI" role="37wK5m">
                          <ref role="3cqZAo" node="7TKfdqdYrko" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7TKfdqdYrkJ" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="7TKfdqdYrkK" role="37wK5m">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYrkL" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYrkM" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYrkN" role="37vLTx">
              <node concept="37vLTw" id="7TKfdqdYrkO" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYrkj" resolve="sb" />
              </node>
              <node concept="liA8E" id="7TKfdqdYrkP" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="37vLTw" id="7TKfdqdYrkQ" role="37vLTJ">
              <ref role="3cqZAo" node="7TKfdqdYrjW" resolve="expansionState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYrkR" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYrkS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExpansionState" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7TKfdqdYrkT" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYrkU" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYrkV" role="3clFbG">
            <node concept="Xjq3P" id="7TKfdqdYrkW" role="2Oq$k0" />
            <node concept="2OwXpG" id="7TKfdqdYrkX" role="2OqNvi">
              <ref role="2Oxat5" node="7TKfdqdYrjW" resolve="expansionState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYrkY" role="1B3o_S" />
      <node concept="17QB3L" id="7TKfdqdYrkZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7TKfdqdYrl0" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYrl1" role="jymVt">
      <property role="TrG5h" value="resetExpansionState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7TKfdqdYrl2" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYrl3" role="3cqZAp">
          <node concept="1rXfSq" id="7TKfdqdYrl4" role="3clFbG">
            <ref role="37wK5l" node="7TKfdqdYrl9" resolve="resetExpansionState" />
            <node concept="37vLTw" id="7TKfdqdYrl5" role="37wK5m">
              <ref role="3cqZAo" node="7TKfdqdYrjW" resolve="expansionState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYrl6" role="1B3o_S" />
      <node concept="3cqZAl" id="7TKfdqdYrl7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7TKfdqdYrl8" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYrl9" role="jymVt">
      <property role="TrG5h" value="resetExpansionState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7TKfdqdYrla" role="3clF47">
        <node concept="3cpWs8" id="7TKfdqdYrlb" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYrlc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="indexes" />
            <node concept="10Q1$e" id="7TKfdqdYrld" role="1tU5fm">
              <node concept="17QB3L" id="7TKfdqdYrle" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYrlf" role="33vP2m">
              <node concept="37vLTw" id="7TKfdqdYrlg" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYrlE" resolve="s" />
              </node>
              <node concept="liA8E" id="7TKfdqdYrlh" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="7TKfdqdYrli" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7TKfdqdYrlj" role="3cqZAp">
          <node concept="37vLTw" id="7TKfdqdYrlk" role="1DdaDG">
            <ref role="3cqZAo" node="7TKfdqdYrlc" resolve="indexes" />
          </node>
          <node concept="3cpWsn" id="7TKfdqdYrll" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="7TKfdqdYrlm" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7TKfdqdYrln" role="2LFqv$">
            <node concept="SfApY" id="7TKfdqdYrlo" role="3cqZAp">
              <node concept="3clFbS" id="7TKfdqdYrlp" role="SfCbr">
                <node concept="3cpWs8" id="7TKfdqdYrlq" role="3cqZAp">
                  <node concept="3cpWsn" id="7TKfdqdYrlr" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="row" />
                    <node concept="10Oyi0" id="7TKfdqdYrls" role="1tU5fm" />
                    <node concept="2YIFZM" id="7TKfdqdYrlt" role="33vP2m">
                      <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                      <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                      <node concept="37vLTw" id="7TKfdqdYrlu" role="37wK5m">
                        <ref role="3cqZAo" node="7TKfdqdYrll" resolve="st" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7TKfdqdYrlv" role="3cqZAp">
                  <node concept="2OqwBi" id="7TKfdqdYrlw" role="3clFbG">
                    <node concept="37vLTw" id="7TKfdqdYrlx" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TKfdqdYrjT" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="7TKfdqdYrly" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~JTree.expandRow(int):void" resolve="expandRow" />
                      <node concept="37vLTw" id="7TKfdqdYrlz" role="37wK5m">
                        <ref role="3cqZAo" node="7TKfdqdYrlr" resolve="row" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7TKfdqdYrl$" role="TEbGg">
                <node concept="3cpWsn" id="7TKfdqdYrl_" role="TDEfY">
                  <property role="TrG5h" value="ignore" />
                  <node concept="3uibUv" id="7TKfdqdYrlA" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
                <node concept="3clFbS" id="7TKfdqdYrlB" role="TDEfX" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYrlC" role="1B3o_S" />
      <node concept="3cqZAl" id="7TKfdqdYrlD" role="3clF45" />
      <node concept="37vLTG" id="7TKfdqdYrlE" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7TKfdqdYrlF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYrlG" role="jymVt" />
    <node concept="3Tm1VV" id="7TKfdqdYrlH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7TKfdqdYrlI">
    <property role="TrG5h" value="TreeHistory" />
    <property role="3GE5qa" value="tree" />
    <node concept="2RhdJD" id="7TKfdqdYrlJ" role="2Rv3y6">
      <property role="2RkwnN" value="current" />
      <node concept="3Tm1VV" id="7TKfdqdYrlK" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYrlL" role="2RkE6I">
        <ref role="3uigEE" node="7TKfdqdYrnE" resolve="TreeHistory.HistoryElement" />
      </node>
      <node concept="2RoN1w" id="7TKfdqdYrlM" role="2RnVtd">
        <node concept="3wEZqW" id="7TKfdqdYrlN" role="3wFrgM" />
        <node concept="3xqBd$" id="7TKfdqdYrlO" role="3xrYvX">
          <node concept="3Tm6S6" id="7TKfdqdYrlP" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7TKfdqdYrlQ" role="1B3o_S" />
    <node concept="312cEg" id="7TKfdqdYrlR" role="jymVt">
      <property role="TrG5h" value="history" />
      <node concept="3Tm6S6" id="7TKfdqdYrlS" role="1B3o_S" />
      <node concept="2BANLN" id="7TKfdqdYrlT" role="1tU5fm">
        <node concept="3uibUv" id="7TKfdqdYrlU" role="_ZDj9">
          <ref role="3uigEE" node="7TKfdqdYrnE" resolve="TreeHistory.HistoryElement" />
        </node>
      </node>
      <node concept="2ShNRf" id="7TKfdqdYrlV" role="33vP2m">
        <node concept="2Jqq0_" id="7TKfdqdYrlW" role="2ShVmc">
          <node concept="3uibUv" id="7TKfdqdYrlX" role="HW$YZ">
            <ref role="3uigEE" node="7TKfdqdYrnE" resolve="TreeHistory.HistoryElement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7TKfdqdYrlY" role="jymVt">
      <node concept="3cqZAl" id="7TKfdqdYrlZ" role="3clF45" />
      <node concept="3Tm1VV" id="7TKfdqdYrm0" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYrm1" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7TKfdqdYrm2" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3cqZAl" id="7TKfdqdYrm3" role="3clF45" />
      <node concept="3Tm1VV" id="7TKfdqdYrm4" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYrm5" role="3clF47">
        <node concept="3cpWs8" id="7TKfdqdYrm6" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYrm7" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="7TKfdqdYrm8" role="1tU5fm">
              <ref role="3uigEE" node="7TKfdqdYrnE" resolve="TreeHistory.HistoryElement" />
            </node>
            <node concept="2ShNRf" id="7TKfdqdYrm9" role="33vP2m">
              <node concept="1pGfFk" id="7TKfdqdYrma" role="2ShVmc">
                <ref role="37wK5l" node="7TKfdqdYrnM" resolve="TreeHistory.HistoryElement" />
                <node concept="3cpWs2" id="7TKfdqdYrmb" role="37wK5m">
                  <ref role="3cqZAo" node="7TKfdqdYrml" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYrmc" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYrmd" role="3clFbG">
            <node concept="2N2G$s" id="7TKfdqdYrme" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYrlR" resolve="history" />
            </node>
            <node concept="TSZUe" id="7TKfdqdYrmf" role="2OqNvi">
              <node concept="3cpWsa" id="7TKfdqdYrmg" role="25WWJ7">
                <ref role="3cqZAo" node="7TKfdqdYrm7" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYrmh" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYrmi" role="3clFbG">
            <node concept="3cpWsa" id="7TKfdqdYrmj" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYrm7" resolve="element" />
            </node>
            <node concept="338YkY" id="7TKfdqdYrmk" role="37vLTJ">
              <ref role="338YkT" node="7TKfdqdYrlJ" resolve="current" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYrml" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="7TKfdqdYrmm" role="1tU5fm">
          <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYrmn" role="jymVt">
      <property role="TrG5h" value="hasNext" />
      <node concept="10P_77" id="7TKfdqdYrmo" role="3clF45" />
      <node concept="3Tm1VV" id="7TKfdqdYrmp" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYrmq" role="3clF47">
        <node concept="3cpWs8" id="7TKfdqdYrmr" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYrms" role="3cpWs9">
            <property role="TrG5h" value="currentIndex" />
            <node concept="10Oyi0" id="7TKfdqdYrmt" role="1tU5fm" />
            <node concept="2OqwBi" id="7TKfdqdYrmu" role="33vP2m">
              <node concept="2N2G$s" id="7TKfdqdYrmv" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYrlR" resolve="history" />
              </node>
              <node concept="2WmjW8" id="7TKfdqdYrmw" role="2OqNvi">
                <node concept="338YkY" id="7TKfdqdYrmx" role="25WWJ7">
                  <ref role="338YkT" node="7TKfdqdYrlJ" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYrmy" role="3cqZAp">
          <node concept="3eOVzh" id="7TKfdqdYrmz" role="3clFbG">
            <node concept="3cpWsd" id="7TKfdqdYrm$" role="3uHU7w">
              <node concept="3cmrfG" id="7TKfdqdYrm_" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7TKfdqdYrmA" role="3uHU7B">
                <node concept="37vLTw" id="7TKfdqdYrmB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYrlR" resolve="history" />
                </node>
                <node concept="34oBXx" id="7TKfdqdYrmC" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="7TKfdqdYrmD" role="3uHU7B">
              <ref role="3cqZAo" node="7TKfdqdYrms" resolve="currentIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYrmE" role="jymVt">
      <property role="TrG5h" value="moveToNext" />
      <node concept="3uibUv" id="7TKfdqdYrmF" role="3clF45">
        <ref role="3uigEE" node="7TKfdqdYrnE" resolve="TreeHistory.HistoryElement" />
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYrmG" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYrmH" role="3clF47">
        <node concept="3cpWs8" id="7TKfdqdYrmI" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYrmJ" role="3cpWs9">
            <property role="TrG5h" value="currentIndex" />
            <node concept="10Oyi0" id="7TKfdqdYrmK" role="1tU5fm" />
            <node concept="2OqwBi" id="7TKfdqdYrmL" role="33vP2m">
              <node concept="2N2G$s" id="7TKfdqdYrmM" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYrlR" resolve="history" />
              </node>
              <node concept="2WmjW8" id="7TKfdqdYrmN" role="2OqNvi">
                <node concept="338YkY" id="7TKfdqdYrmO" role="25WWJ7">
                  <ref role="338YkT" node="7TKfdqdYrlJ" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYrmP" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYrmQ" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYrmR" role="37vLTx">
              <node concept="2N2G$s" id="7TKfdqdYrmS" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYrlR" resolve="history" />
              </node>
              <node concept="34jXtK" id="7TKfdqdYrmT" role="2OqNvi">
                <node concept="3cpWs3" id="7TKfdqdYrmU" role="25WWJ7">
                  <node concept="3cmrfG" id="7TKfdqdYrmV" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="7TKfdqdYrmW" role="3uHU7B">
                    <ref role="3cqZAo" node="7TKfdqdYrmJ" resolve="currentIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="338YkY" id="7TKfdqdYrmX" role="37vLTJ">
              <ref role="338YkT" node="7TKfdqdYrlJ" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYrmY" role="3cqZAp">
          <node concept="338YkY" id="7TKfdqdYrmZ" role="3clFbG">
            <ref role="338YkT" node="7TKfdqdYrlJ" resolve="current" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYrn0" role="jymVt">
      <property role="TrG5h" value="hasPrevious" />
      <node concept="10P_77" id="7TKfdqdYrn1" role="3clF45" />
      <node concept="3Tm1VV" id="7TKfdqdYrn2" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYrn3" role="3clF47">
        <node concept="3cpWs8" id="7TKfdqdYrn4" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYrn5" role="3cpWs9">
            <property role="TrG5h" value="currentIndex" />
            <node concept="10Oyi0" id="7TKfdqdYrn6" role="1tU5fm" />
            <node concept="2OqwBi" id="7TKfdqdYrn7" role="33vP2m">
              <node concept="2N2G$s" id="7TKfdqdYrn8" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYrlR" resolve="history" />
              </node>
              <node concept="2WmjW8" id="7TKfdqdYrn9" role="2OqNvi">
                <node concept="338YkY" id="7TKfdqdYrna" role="25WWJ7">
                  <ref role="338YkT" node="7TKfdqdYrlJ" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYrnb" role="3cqZAp">
          <node concept="3eOSWO" id="7TKfdqdYrnc" role="3clFbG">
            <node concept="3cmrfG" id="7TKfdqdYrnd" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7TKfdqdYrne" role="3uHU7B">
              <ref role="3cqZAo" node="7TKfdqdYrn5" resolve="currentIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TKfdqdYrnf" role="jymVt">
      <property role="TrG5h" value="moveToPrevious" />
      <node concept="3uibUv" id="7TKfdqdYrng" role="3clF45">
        <ref role="3uigEE" node="7TKfdqdYrnE" resolve="TreeHistory.HistoryElement" />
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYrnh" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYrni" role="3clF47">
        <node concept="3cpWs8" id="7TKfdqdYrnj" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYrnk" role="3cpWs9">
            <property role="TrG5h" value="currentIndex" />
            <node concept="10Oyi0" id="7TKfdqdYrnl" role="1tU5fm" />
            <node concept="2OqwBi" id="7TKfdqdYrnm" role="33vP2m">
              <node concept="2N2G$s" id="7TKfdqdYrnn" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYrlR" resolve="history" />
              </node>
              <node concept="2WmjW8" id="7TKfdqdYrno" role="2OqNvi">
                <node concept="338YkY" id="7TKfdqdYrnp" role="25WWJ7">
                  <ref role="338YkT" node="7TKfdqdYrlJ" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7TKfdqdYrnq" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYrnr" role="3clFbx">
            <node concept="3clFbF" id="7TKfdqdYrns" role="3cqZAp">
              <node concept="37vLTI" id="7TKfdqdYrnt" role="3clFbG">
                <node concept="2OqwBi" id="7TKfdqdYrnu" role="37vLTx">
                  <node concept="2N2G$s" id="7TKfdqdYrnv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYrlR" resolve="history" />
                  </node>
                  <node concept="34jXtK" id="7TKfdqdYrnw" role="2OqNvi">
                    <node concept="3cpWsd" id="7TKfdqdYrnx" role="25WWJ7">
                      <node concept="3cpWsa" id="7TKfdqdYrny" role="3uHU7B">
                        <ref role="3cqZAo" node="7TKfdqdYrnk" resolve="currentIndex" />
                      </node>
                      <node concept="3cmrfG" id="7TKfdqdYrnz" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="338YkY" id="7TKfdqdYrn$" role="37vLTJ">
                  <ref role="338YkT" node="7TKfdqdYrlJ" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="7TKfdqdYrn_" role="3clFbw">
            <node concept="3cmrfG" id="7TKfdqdYrnA" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7TKfdqdYrnB" role="3uHU7B">
              <ref role="3cqZAo" node="7TKfdqdYrnk" resolve="currentIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYrnC" role="3cqZAp">
          <node concept="338YkY" id="7TKfdqdYrnD" role="3clFbG">
            <ref role="338YkT" node="7TKfdqdYrlJ" resolve="current" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7TKfdqdYrnE" role="jymVt">
      <property role="TrG5h" value="HistoryElement" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="7TKfdqdYrnF" role="1B3o_S" />
      <node concept="312cEg" id="7TKfdqdYrnG" role="jymVt">
        <property role="TrG5h" value="root" />
        <node concept="3Tm6S6" id="7TKfdqdYrnH" role="1B3o_S" />
        <node concept="3uibUv" id="7TKfdqdYrnI" role="1tU5fm">
          <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="312cEg" id="7TKfdqdYrnJ" role="jymVt">
        <property role="TrG5h" value="expansionState" />
        <node concept="3Tm6S6" id="7TKfdqdYrnK" role="1B3o_S" />
        <node concept="17QB3L" id="7TKfdqdYrnL" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="7TKfdqdYrnM" role="jymVt">
        <node concept="3cqZAl" id="7TKfdqdYrnN" role="3clF45" />
        <node concept="3Tm1VV" id="7TKfdqdYrnO" role="1B3o_S" />
        <node concept="3clFbS" id="7TKfdqdYrnP" role="3clF47">
          <node concept="3clFbF" id="7TKfdqdYrnQ" role="3cqZAp">
            <node concept="37vLTI" id="7TKfdqdYrnR" role="3clFbG">
              <node concept="3cpWs2" id="7TKfdqdYrnS" role="37vLTx">
                <ref role="3cqZAo" node="7TKfdqdYrnW" resolve="node" />
              </node>
              <node concept="2OqwBi" id="7TKfdqdYrnT" role="37vLTJ">
                <node concept="Xjq3P" id="7TKfdqdYrnU" role="2Oq$k0" />
                <node concept="2OwXpG" id="7TKfdqdYrnV" role="2OqNvi">
                  <ref role="2Oxat5" node="7TKfdqdYrnG" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7TKfdqdYrnW" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="7TKfdqdYrnX" role="1tU5fm">
            <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7TKfdqdYrnY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hashCode" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7TKfdqdYrnZ" role="1B3o_S" />
        <node concept="10Oyi0" id="7TKfdqdYro0" role="3clF45" />
        <node concept="3clFbS" id="7TKfdqdYro1" role="3clF47">
          <node concept="3clFbF" id="7TKfdqdYro2" role="3cqZAp">
            <node concept="2OqwBi" id="7TKfdqdYro3" role="3clFbG">
              <node concept="liA8E" id="7TKfdqdYro4" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Object.hashCode():int" resolve="hashCode" />
              </node>
              <node concept="2OqwBi" id="7TKfdqdYro5" role="2Oq$k0">
                <node concept="Xjq3P" id="7TKfdqdYro6" role="2Oq$k0" />
                <node concept="2OwXpG" id="7TKfdqdYro7" role="2OqNvi">
                  <ref role="2Oxat5" node="7TKfdqdYrnG" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7TKfdqdYro8" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7TKfdqdYro9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7TKfdqdYroa" role="1B3o_S" />
        <node concept="10P_77" id="7TKfdqdYrob" role="3clF45" />
        <node concept="37vLTG" id="7TKfdqdYroc" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="7TKfdqdYrod" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="7TKfdqdYroe" role="3clF47">
          <node concept="3clFbJ" id="7TKfdqdYrof" role="3cqZAp">
            <node concept="2ZW3vV" id="7TKfdqdYrog" role="3clFbw">
              <node concept="3uibUv" id="7TKfdqdYroh" role="2ZW6by">
                <ref role="3uigEE" node="7TKfdqdYrnE" resolve="TreeHistory.HistoryElement" />
              </node>
              <node concept="3cpWs2" id="7TKfdqdYroi" role="2ZW6bz">
                <ref role="3cqZAo" node="7TKfdqdYroc" resolve="object" />
              </node>
            </node>
            <node concept="3clFbS" id="7TKfdqdYroj" role="3clFbx">
              <node concept="3cpWs8" id="7TKfdqdYrok" role="3cqZAp">
                <node concept="3cpWsn" id="7TKfdqdYrol" role="3cpWs9">
                  <property role="TrG5h" value="other" />
                  <node concept="3uibUv" id="7TKfdqdYrom" role="1tU5fm">
                    <ref role="3uigEE" node="7TKfdqdYrnE" resolve="TreeHistory.HistoryElement" />
                  </node>
                  <node concept="1eOMI4" id="7TKfdqdYron" role="33vP2m">
                    <node concept="10QFUN" id="7TKfdqdYroo" role="1eOMHV">
                      <node concept="3cpWs2" id="7TKfdqdYrop" role="10QFUP">
                        <ref role="3cqZAo" node="7TKfdqdYroc" resolve="object" />
                      </node>
                      <node concept="3uibUv" id="7TKfdqdYroq" role="10QFUM">
                        <ref role="3uigEE" node="7TKfdqdYrnE" resolve="TreeHistory.HistoryElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7TKfdqdYror" role="3cqZAp">
                <node concept="2OqwBi" id="7TKfdqdYros" role="3cqZAk">
                  <node concept="2N2G$s" id="7TKfdqdYrot" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYrnG" resolve="root" />
                  </node>
                  <node concept="liA8E" id="7TKfdqdYrou" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="7TKfdqdYrov" role="37wK5m">
                      <node concept="3cpWsa" id="7TKfdqdYrow" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TKfdqdYrol" resolve="other" />
                      </node>
                      <node concept="2OwXpG" id="7TKfdqdYrox" role="2OqNvi">
                        <ref role="2Oxat5" node="7TKfdqdYrnG" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7TKfdqdYroy" role="3cqZAp">
            <node concept="3clFbT" id="7TKfdqdYroz" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7TKfdqdYro$" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7TKfdqdYro_" role="jymVt">
        <property role="TrG5h" value="updateExpansionState" />
        <node concept="3cqZAl" id="7TKfdqdYroA" role="3clF45" />
        <node concept="3Tm1VV" id="7TKfdqdYroB" role="1B3o_S" />
        <node concept="3clFbS" id="7TKfdqdYroC" role="3clF47">
          <node concept="3clFbF" id="7TKfdqdYroD" role="3cqZAp">
            <node concept="37vLTI" id="7TKfdqdYroE" role="3clFbG">
              <node concept="37vLTw" id="7TKfdqdYroF" role="37vLTx">
                <ref role="3cqZAo" node="7TKfdqdYroJ" resolve="expState" />
              </node>
              <node concept="2OqwBi" id="7TKfdqdYroG" role="37vLTJ">
                <node concept="Xjq3P" id="7TKfdqdYroH" role="2Oq$k0" />
                <node concept="2OwXpG" id="7TKfdqdYroI" role="2OqNvi">
                  <ref role="2Oxat5" node="7TKfdqdYrnJ" resolve="expansionState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7TKfdqdYroJ" role="3clF46">
          <property role="TrG5h" value="expState" />
          <node concept="17QB3L" id="7TKfdqdYroK" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="7TKfdqdYroL" role="jymVt">
        <property role="TrG5h" value="getTreeNode" />
        <node concept="3uibUv" id="7TKfdqdYroM" role="3clF45">
          <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
        </node>
        <node concept="3Tm1VV" id="7TKfdqdYroN" role="1B3o_S" />
        <node concept="3clFbS" id="7TKfdqdYroO" role="3clF47">
          <node concept="3clFbF" id="7TKfdqdYroP" role="3cqZAp">
            <node concept="37vLTw" id="7TKfdqdYroQ" role="3clFbG">
              <ref role="3cqZAo" node="7TKfdqdYrnG" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7TKfdqdYroR" role="jymVt">
        <property role="TrG5h" value="getExpansionState" />
        <node concept="17QB3L" id="7TKfdqdYroS" role="3clF45" />
        <node concept="3Tm1VV" id="7TKfdqdYroT" role="1B3o_S" />
        <node concept="3clFbS" id="7TKfdqdYroU" role="3clF47">
          <node concept="3clFbF" id="7TKfdqdYroV" role="3cqZAp">
            <node concept="37vLTw" id="7TKfdqdYroW" role="3clFbG">
              <ref role="3cqZAo" node="7TKfdqdYrnJ" resolve="expansionState" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7TKfdqdYroX">
    <property role="TrG5h" value="genericTreeGroup" />
    <property role="3GE5qa" value="tree" />
    <node concept="ftmFs" id="7TKfdqdYroY" role="ftER_">
      <node concept="tCFHf" id="7TKfdqdYroZ" role="ftvYc">
        <ref role="tCJdB" node="7TKfdqdYrhh" resolve="OpenGenericTreeTool" />
      </node>
    </node>
    <node concept="tT9cl" id="7TKfdqdYrp0" role="2f5YQi">
      <ref role="tU$_T" to="2tui:7TKfdqdXb0u" resolve="mbeddrPlatformEditorPopupGroup" />
      <ref role="2f8Tey" to="2tui:7TKfdqdXb0x" resolve="mbeddrPlatformEditorPopupExtensions" />
    </node>
  </node>
  <node concept="tC5Ba" id="7TKfdqdYrp1">
    <property role="TrG5h" value="genericTreeGroupDynamic" />
    <property role="3GE5qa" value="tree" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Show Tree View ..." />
    <property role="1rdrE6" value="true" />
    <node concept="tT9cl" id="7TKfdqdYrp2" role="2f5YQi">
      <ref role="2f8Tey" to="2tui:7TKfdqdXb0x" resolve="mbeddrPlatformEditorPopupExtensions" />
      <ref role="tU$_T" to="2tui:7TKfdqdXb0u" resolve="mbeddrPlatformEditorPopupGroup" />
    </node>
    <node concept="2OiAzN" id="7TKfdqdYrp3" role="ftER_">
      <node concept="2OiTZ2" id="7TKfdqdYrp4" role="2Oj6PV">
        <node concept="3clFbS" id="7TKfdqdYrp5" role="2VODD2">
          <node concept="3clFbF" id="7TKfdqdYrp6" role="3cqZAp">
            <node concept="2OqwBi" id="7TKfdqdYrp7" role="3clFbG">
              <node concept="2WthIp" id="7TKfdqdYrp8" role="2Oq$k0" />
              <node concept="liA8E" id="7TKfdqdYrp9" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~DefaultActionGroup.removeAll():void" resolve="removeAll" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7TKfdqdYrpa" role="3cqZAp">
            <node concept="3cpWsn" id="7TKfdqdYrpb" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="7TKfdqdYrpc" role="1tU5fm">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="7TKfdqdYrpd" role="33vP2m">
                <node concept="liA8E" id="7TKfdqdYrpe" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                  <node concept="10M0yZ" id="7TKfdqdYrpf" role="37wK5m">
                    <ref role="3cqZAo" to="5xh9:~MPSCommonDataKeys.NODE" resolve="NODE" />
                    <ref role="1PxDUh" to="5xh9:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  </node>
                </node>
                <node concept="tl45R" id="7TKfdqdYrpg" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7TKfdqdYrph" role="3cqZAp">
            <node concept="3clFbS" id="7TKfdqdYrpi" role="3clFbx">
              <node concept="3clFbF" id="7TKfdqdYrpj" role="3cqZAp">
                <node concept="2OqwBi" id="7TKfdqdYrpk" role="3clFbG">
                  <node concept="2WthIp" id="7TKfdqdYrpl" role="2Oq$k0" />
                  <node concept="liA8E" id="7TKfdqdYrpm" role="2OqNvi">
                    <ref role="37wK5l" to="pvwh:~BaseGroup.disable(com.intellij.openapi.actionSystem.Presentation):void" resolve="disable" />
                    <node concept="2OqwBi" id="7TKfdqdYrpn" role="37wK5m">
                      <node concept="tl45R" id="7TKfdqdYrpo" role="2Oq$k0" />
                      <node concept="liA8E" id="7TKfdqdYrpp" role="2OqNvi">
                        <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7TKfdqdYrpq" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="7TKfdqdYrpr" role="3clFbw">
              <node concept="10Nm6u" id="7TKfdqdYrps" role="3uHU7w" />
              <node concept="37vLTw" id="7TKfdqdYrpt" role="3uHU7B">
                <ref role="3cqZAo" node="7TKfdqdYrpb" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TKfdqdYrpu" role="3cqZAp">
            <node concept="2OqwBi" id="7TKfdqdYrpv" role="3clFbG">
              <node concept="2WthIp" id="7TKfdqdYrpw" role="2Oq$k0" />
              <node concept="liA8E" id="7TKfdqdYrpx" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~ActionGroup.setPopup(boolean):void" resolve="setPopup" />
                <node concept="3clFbT" id="7TKfdqdYrpy" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7TKfdqdYrpz" role="3cqZAp">
            <node concept="3clFbS" id="7TKfdqdYrp$" role="3clFbx">
              <node concept="3cpWs8" id="7TKfdqdYrp_" role="3cqZAp">
                <node concept="3cpWsn" id="7TKfdqdYrpA" role="3cpWs9">
                  <property role="TrG5h" value="treeCategories" />
                  <node concept="10Q1$e" id="7TKfdqdYrpB" role="1tU5fm">
                    <node concept="17QB3L" id="7TKfdqdYrpC" role="10Q1$1" />
                  </node>
                  <node concept="2OqwBi" id="7TKfdqdYrpD" role="33vP2m">
                    <node concept="1PxgMI" id="7TKfdqdYrpE" role="2Oq$k0">
                      <ref role="1PxNhF" to="r1oh:1SzZzyBwEpZ" resolve="ITreeViewRoot" />
                      <node concept="37vLTw" id="7TKfdqdYrpF" role="1PxMeX">
                        <ref role="3cqZAo" node="7TKfdqdYrpb" resolve="node" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7TKfdqdYrpG" role="2OqNvi">
                      <ref role="37wK5l" to="86rq:1SzZzyBwEqq" resolve="getTreeCategories" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7TKfdqdYrpH" role="3cqZAp">
                <node concept="3clFbS" id="7TKfdqdYrpI" role="3clFbx">
                  <node concept="3clFbF" id="7TKfdqdYrpJ" role="3cqZAp">
                    <node concept="2OqwBi" id="7TKfdqdYrpK" role="3clFbG">
                      <node concept="2WthIp" id="7TKfdqdYrpL" role="2Oq$k0" />
                      <node concept="liA8E" id="7TKfdqdYrpM" role="2OqNvi">
                        <ref role="37wK5l" to="nx1:~ActionGroup.setPopup(boolean):void" resolve="setPopup" />
                        <node concept="3clFbT" id="7TKfdqdYrpN" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="7TKfdqdYrpO" role="3cqZAp">
                    <node concept="3clFbS" id="7TKfdqdYrpP" role="2LFqv$">
                      <node concept="2JFkCU" id="7TKfdqdYrpQ" role="3cqZAp">
                        <node concept="tCFHf" id="7TKfdqdYrpR" role="2JFLmv">
                          <ref role="tCJdB" node="7TKfdqdYrir" resolve="OpenGenericTreeToolParametrized" />
                          <node concept="AH0OO" id="7TKfdqdYrpS" role="2J__8u">
                            <node concept="37vLTw" id="7TKfdqdYrpT" role="AHEQo">
                              <ref role="3cqZAo" node="7TKfdqdYrpV" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="7TKfdqdYrpU" role="AHHXb">
                              <ref role="3cqZAo" node="7TKfdqdYrpA" resolve="treeCategories" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7TKfdqdYrpV" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="7TKfdqdYrpW" role="1tU5fm" />
                      <node concept="3cmrfG" id="7TKfdqdYrpX" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="7TKfdqdYrpY" role="1Dwp0S">
                      <node concept="2OqwBi" id="7TKfdqdYrpZ" role="3uHU7w">
                        <node concept="37vLTw" id="7TKfdqdYrq0" role="2Oq$k0">
                          <ref role="3cqZAo" node="7TKfdqdYrpA" resolve="treeCategories" />
                        </node>
                        <node concept="1Rwk04" id="7TKfdqdYrq1" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="7TKfdqdYrq2" role="3uHU7B">
                        <ref role="3cqZAo" node="7TKfdqdYrpV" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="7TKfdqdYrq3" role="1Dwrff">
                      <node concept="37vLTw" id="7TKfdqdYrq4" role="2$L3a6">
                        <ref role="3cqZAo" node="7TKfdqdYrpV" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="7TKfdqdYrq5" role="3clFbw">
                  <node concept="3cmrfG" id="7TKfdqdYrq6" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7TKfdqdYrq7" role="3uHU7B">
                    <node concept="37vLTw" id="7TKfdqdYrq8" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TKfdqdYrpA" resolve="treeCategories" />
                    </node>
                    <node concept="1Rwk04" id="7TKfdqdYrq9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7TKfdqdYrqa" role="3clFbw">
              <node concept="1eOMI4" id="7TKfdqdYrqb" role="2Oq$k0">
                <node concept="10QFUN" id="7TKfdqdYrqc" role="1eOMHV">
                  <node concept="37vLTw" id="7TKfdqdYrqd" role="10QFUP">
                    <ref role="3cqZAo" node="7TKfdqdYrpb" resolve="node" />
                  </node>
                  <node concept="3Tqbb2" id="7TKfdqdYrqe" role="10QFUM" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7TKfdqdYrqf" role="2OqNvi">
                <node concept="chp4Y" id="7TKfdqdYrqg" role="cj9EA">
                  <ref role="cht4Q" to="r1oh:1SzZzyBwEpZ" resolve="ITreeViewRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="7TKfdqdYrqh">
    <property role="TrG5h" value="treeViewKeymapping" />
    <property role="3GE5qa" value="tree" />
    <node concept="Zd509" id="7TKfdqdYrqi" role="Zd508">
      <ref role="1bYAoF" node="7TKfdqdYrhh" resolve="OpenGenericTreeTool" />
      <node concept="pLAjd" id="7TKfdqdYrqj" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_O" />
      </node>
    </node>
    <node concept="Zd509" id="7TKfdqdYrqk" role="Zd508">
      <ref role="1bYAoF" node="7TKfdqdYrjn" resolve="RefreshF5" />
      <node concept="pLAjd" id="7TKfdqdYrql" role="Zd501">
        <property role="pLAjf" value="VK_F5" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7TKfdqdYF69">
    <property role="TrG5h" value="SolutionTreeBuilder" />
    <property role="3GE5qa" value="solutionTree" />
    <node concept="2tJIrI" id="7TKfdqdYF6a" role="jymVt" />
    <node concept="312cEg" id="7TKfdqdYF6b" role="jymVt">
      <property role="TrG5h" value="solution" />
      <node concept="3Tm6S6" id="7TKfdqdYF6c" role="1B3o_S" />
      <node concept="3uibUv" id="7TKfdqdYF6d" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYF6e" role="jymVt" />
    <node concept="3clFbW" id="7TKfdqdYF6f" role="jymVt">
      <node concept="3cqZAl" id="7TKfdqdYF6g" role="3clF45" />
      <node concept="3Tm1VV" id="7TKfdqdYF6h" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYF6i" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYF6j" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdYF6k" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYF6l" role="37vLTJ">
              <node concept="Xjq3P" id="7TKfdqdYF6m" role="2Oq$k0" />
              <node concept="2OwXpG" id="7TKfdqdYF6n" role="2OqNvi">
                <ref role="2Oxat5" node="7TKfdqdYF6b" resolve="solution" />
              </node>
            </node>
            <node concept="37vLTw" id="7TKfdqdYF6o" role="37vLTx">
              <ref role="3cqZAo" node="7TKfdqdYF6p" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYF6p" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="7TKfdqdYF6q" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYF6r" role="jymVt" />
    <node concept="2tJIrI" id="7TKfdqdYF6s" role="jymVt" />
    <node concept="3Tm1VV" id="7TKfdqdYF6t" role="1B3o_S" />
    <node concept="3uibUv" id="7TKfdqdYF6u" role="EKbjA">
      <ref role="3uigEE" to="86rq:1SzZzyBxb$y" resolve="ICustomTreeBuilder" />
    </node>
    <node concept="3clFb_" id="7TKfdqdYF6v" role="jymVt">
      <property role="TrG5h" value="getTreeCategories" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="10Q1$e" id="7TKfdqdYF6w" role="3clF45">
        <node concept="17QB3L" id="7TKfdqdYF6x" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYF6y" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYF6z" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYF6$" role="3cqZAp">
          <node concept="2ShNRf" id="7TKfdqdYF6_" role="3clFbG">
            <node concept="3g6Rrh" id="7TKfdqdYF6A" role="2ShVmc">
              <node concept="17QB3L" id="7TKfdqdYF6B" role="3g7fb8" />
              <node concept="Xl_RD" id="7TKfdqdYF6C" role="3g7hyw">
                <property role="Xl_RC" value="alphabetical" />
              </node>
              <node concept="Xl_RD" id="7TKfdqdYF6D" role="3g7hyw">
                <property role="Xl_RC" value="by concept" />
              </node>
              <node concept="Xl_RD" id="7TKfdqdYF6E" role="3g7hyw">
                <property role="Xl_RC" value="by model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TKfdqdYF6F" role="jymVt" />
    <node concept="2tJIrI" id="7TKfdqdYF6G" role="jymVt" />
    <node concept="3clFb_" id="7TKfdqdYF6H" role="jymVt">
      <property role="TrG5h" value="getTreeNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="7TKfdqdYF6I" role="3clF45">
        <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYF6J" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7TKfdqdYF6K" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYF6L" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYF6M" role="3clF47">
        <node concept="3cpWs8" id="7TKfdqdYF6N" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYF6O" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="xbuilder" />
            <node concept="3uibUv" id="7TKfdqdYF6P" role="1tU5fm">
              <ref role="3uigEE" node="7TKfdqdYF69" resolve="SolutionTreeBuilder" />
            </node>
            <node concept="Xjq3P" id="7TKfdqdYF6Q" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7TKfdqdYF6R" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYF6S" role="3cpWs9">
            <property role="TrG5h" value="allModels" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="7TKfdqdYF6T" role="1tU5fm">
              <node concept="3uibUv" id="7TKfdqdYF6U" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7TKfdqdYF6V" role="33vP2m">
              <node concept="37vLTw" id="7TKfdqdYF6W" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYF6b" resolve="solution" />
              </node>
              <node concept="liA8E" id="7TKfdqdYF6X" role="2OqNvi">
                <ref role="37wK5l" to="l077:~SModuleBase.getModels():java.util.List" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TKfdqdYF6Y" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYF6Z" role="3cpWs9">
            <property role="TrG5h" value="allRoots" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="7TKfdqdYF70" role="1tU5fm">
              <node concept="3Tqbb2" id="7TKfdqdYF71" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYF72" role="33vP2m">
              <node concept="37vLTw" id="7TKfdqdYF73" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYF6S" resolve="allModels" />
              </node>
              <node concept="3goQfb" id="7TKfdqdYF74" role="2OqNvi">
                <node concept="1bVj0M" id="7TKfdqdYF75" role="23t8la">
                  <node concept="3clFbS" id="7TKfdqdYF76" role="1bW5cS">
                    <node concept="3clFbF" id="7TKfdqdYF77" role="3cqZAp">
                      <node concept="2OqwBi" id="7TKfdqdYF78" role="3clFbG">
                        <node concept="1eOMI4" id="7TKfdqdYF79" role="2Oq$k0">
                          <node concept="10QFUN" id="7TKfdqdYF7a" role="1eOMHV">
                            <node concept="37vLTw" id="7TKfdqdYF7b" role="10QFUP">
                              <ref role="3cqZAo" node="7TKfdqdYF7e" resolve="it" />
                            </node>
                            <node concept="H_c77" id="7TKfdqdYF7c" role="10QFUM" />
                          </node>
                        </node>
                        <node concept="2RRcyG" id="7TKfdqdYF7d" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7TKfdqdYF7e" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7TKfdqdYF7f" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TKfdqdYF7g" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYF7h" role="3cpWs9">
            <property role="TrG5h" value="rootConcepts" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="7TKfdqdYF7i" role="1tU5fm">
              <node concept="3THzug" id="7TKfdqdYF7j" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYF7k" role="33vP2m">
              <node concept="2OqwBi" id="7TKfdqdYF7l" role="2Oq$k0">
                <node concept="37vLTw" id="7TKfdqdYF7m" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYF6Z" resolve="allRoots" />
                </node>
                <node concept="3$u5V9" id="7TKfdqdYF7n" role="2OqNvi">
                  <node concept="1bVj0M" id="7TKfdqdYF7o" role="23t8la">
                    <node concept="3clFbS" id="7TKfdqdYF7p" role="1bW5cS">
                      <node concept="3clFbF" id="7TKfdqdYF7q" role="3cqZAp">
                        <node concept="2OqwBi" id="7TKfdqdYF7r" role="3clFbG">
                          <node concept="37vLTw" id="7TKfdqdYF7s" role="2Oq$k0">
                            <ref role="3cqZAo" node="7TKfdqdYF7u" resolve="it" />
                          </node>
                          <node concept="3NT_Vc" id="7TKfdqdYF7t" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7TKfdqdYF7u" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7TKfdqdYF7v" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="7TKfdqdYF7w" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7TKfdqdYF7x" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYF7y" role="3clFbx">
            <node concept="3cpWs6" id="7TKfdqdYF7z" role="3cqZAp">
              <node concept="2ShNRf" id="7TKfdqdYF7$" role="3cqZAk">
                <node concept="YeOm9" id="7TKfdqdYF7_" role="2ShVmc">
                  <node concept="1Y3b0j" id="7TKfdqdYF7A" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                    <ref role="37wK5l" to="86rq:1SzZzyBxbtv" resolve="AbstractTreeViewNode" />
                    <node concept="3Tm1VV" id="7TKfdqdYF7B" role="1B3o_S" />
                    <node concept="3clFb_" id="7TKfdqdYF7C" role="jymVt">
                      <property role="TrG5h" value="getChildrenFromModel" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="_YKpA" id="7TKfdqdYF7D" role="3clF45">
                        <node concept="3uibUv" id="7TKfdqdYF7E" role="_ZDj9">
                          <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7TKfdqdYF7F" role="1B3o_S" />
                      <node concept="3clFbS" id="7TKfdqdYF7G" role="3clF47">
                        <node concept="3clFbF" id="7TKfdqdYF7H" role="3cqZAp">
                          <node concept="2OqwBi" id="7TKfdqdYF7I" role="3clFbG">
                            <node concept="2OqwBi" id="7TKfdqdYF7J" role="2Oq$k0">
                              <node concept="2OqwBi" id="7TKfdqdYF7K" role="2Oq$k0">
                                <node concept="3$u5V9" id="7TKfdqdYF7L" role="2OqNvi">
                                  <node concept="1bVj0M" id="7TKfdqdYF7M" role="23t8la">
                                    <node concept="3clFbS" id="7TKfdqdYF7N" role="1bW5cS">
                                      <node concept="3clFbF" id="7TKfdqdYF7O" role="3cqZAp">
                                        <node concept="2ShNRf" id="7TKfdqdYF7P" role="3clFbG">
                                          <node concept="YeOm9" id="7TKfdqdYF7Q" role="2ShVmc">
                                            <node concept="1Y3b0j" id="7TKfdqdYF7R" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="37wK5l" to="86rq:1SzZzyBxbtv" resolve="AbstractTreeViewNode" />
                                              <ref role="1Y3XeK" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                                              <node concept="3Tm1VV" id="7TKfdqdYF7S" role="1B3o_S" />
                                              <node concept="3clFb_" id="7TKfdqdYF7T" role="jymVt">
                                                <property role="TrG5h" value="getChildrenFromModel" />
                                                <property role="1EzhhJ" value="false" />
                                                <node concept="_YKpA" id="7TKfdqdYF7U" role="3clF45">
                                                  <node concept="3uibUv" id="7TKfdqdYF7V" role="_ZDj9">
                                                    <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                                                  </node>
                                                </node>
                                                <node concept="3Tm1VV" id="7TKfdqdYF7W" role="1B3o_S" />
                                                <node concept="3clFbS" id="7TKfdqdYF7X" role="3clF47">
                                                  <node concept="3clFbF" id="7TKfdqdYF7Y" role="3cqZAp">
                                                    <node concept="2OqwBi" id="7TKfdqdYF7Z" role="3clFbG">
                                                      <node concept="2OqwBi" id="7TKfdqdYF80" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="7TKfdqdYF81" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="7TKfdqdYF82" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="7TKfdqdYF83" role="2Oq$k0">
                                                              <node concept="37vLTw" id="7TKfdqdYF84" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7TKfdqdYF6Z" resolve="allRoots" />
                                                              </node>
                                                              <node concept="3zZkjj" id="7TKfdqdYF85" role="2OqNvi">
                                                                <node concept="1bVj0M" id="7TKfdqdYF86" role="23t8la">
                                                                  <node concept="3clFbS" id="7TKfdqdYF87" role="1bW5cS">
                                                                    <node concept="3clFbF" id="7TKfdqdYF88" role="3cqZAp">
                                                                      <node concept="3clFbC" id="7TKfdqdYF89" role="3clFbG">
                                                                        <node concept="37vLTw" id="7TKfdqdYF8a" role="3uHU7w">
                                                                          <ref role="3cqZAo" node="7TKfdqdYF95" resolve="model" />
                                                                        </node>
                                                                        <node concept="2OqwBi" id="7TKfdqdYF8b" role="3uHU7B">
                                                                          <node concept="37vLTw" id="7TKfdqdYF8c" role="2Oq$k0">
                                                                            <ref role="3cqZAo" node="7TKfdqdYF8e" resolve="it" />
                                                                          </node>
                                                                          <node concept="I4A8Y" id="7TKfdqdYF8d" role="2OqNvi" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Rh6nW" id="7TKfdqdYF8e" role="1bW2Oz">
                                                                    <property role="TrG5h" value="it" />
                                                                    <node concept="2jxLKc" id="7TKfdqdYF8f" role="1tU5fm" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2S7cBI" id="7TKfdqdYF8g" role="2OqNvi">
                                                              <node concept="1bVj0M" id="7TKfdqdYF8h" role="23t8la">
                                                                <node concept="3clFbS" id="7TKfdqdYF8i" role="1bW5cS">
                                                                  <node concept="3clFbF" id="7TKfdqdYF8j" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="7TKfdqdYF8k" role="3clFbG">
                                                                      <node concept="37vLTw" id="7TKfdqdYF8l" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="7TKfdqdYF8n" resolve="it" />
                                                                      </node>
                                                                      <node concept="2qgKlT" id="7TKfdqdYF8m" role="2OqNvi">
                                                                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="Rh6nW" id="7TKfdqdYF8n" role="1bW2Oz">
                                                                  <property role="TrG5h" value="it" />
                                                                  <node concept="2jxLKc" id="7TKfdqdYF8o" role="1tU5fm" />
                                                                </node>
                                                              </node>
                                                              <node concept="1nlBCl" id="7TKfdqdYF8p" role="2S7zOq">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3$u5V9" id="7TKfdqdYF8q" role="2OqNvi">
                                                            <node concept="1bVj0M" id="7TKfdqdYF8r" role="23t8la">
                                                              <node concept="3clFbS" id="7TKfdqdYF8s" role="1bW5cS">
                                                                <node concept="3clFbF" id="7TKfdqdYF8t" role="3cqZAp">
                                                                  <node concept="2ShNRf" id="7TKfdqdYF8u" role="3clFbG">
                                                                    <node concept="YeOm9" id="7TKfdqdYF8v" role="2ShVmc">
                                                                      <node concept="1Y3b0j" id="7TKfdqdYF8w" role="YeSDq">
                                                                        <property role="2bfB8j" value="true" />
                                                                        <ref role="37wK5l" to="86rq:1SzZzyBxb$O" resolve="LeafNodeTreeViewNode" />
                                                                        <ref role="1Y3XeK" to="86rq:1SzZzyBxb$M" resolve="LeafNodeTreeViewNode" />
                                                                        <node concept="3Tm1VV" id="7TKfdqdYF8x" role="1B3o_S" />
                                                                        <node concept="37vLTw" id="7TKfdqdYF8y" role="37wK5m">
                                                                          <ref role="3cqZAo" node="7TKfdqdYF8_" resolve="root" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="7TKfdqdYF8z" role="37wK5m">
                                                                          <ref role="3cqZAo" to="86rq:1SzZzyBxbsU" resolve="category" />
                                                                        </node>
                                                                        <node concept="1rXfSq" id="7TKfdqdYF8$" role="37wK5m">
                                                                          <ref role="37wK5l" node="7TKfdqdYF6v" resolve="getTreeCategories" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="7TKfdqdYF8_" role="1bW2Oz">
                                                                <property role="TrG5h" value="root" />
                                                                <property role="3TUv4t" value="true" />
                                                                <node concept="2jxLKc" id="7TKfdqdYF8A" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="UnYns" id="7TKfdqdYF8B" role="2OqNvi">
                                                          <node concept="3uibUv" id="7TKfdqdYF8C" role="UnYnz">
                                                            <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="ANE8D" id="7TKfdqdYF8D" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFb_" id="7TKfdqdYF8E" role="jymVt">
                                                <property role="TrG5h" value="getChildCountFromModel" />
                                                <property role="1EzhhJ" value="false" />
                                                <node concept="10Oyi0" id="7TKfdqdYF8F" role="3clF45" />
                                                <node concept="3Tm1VV" id="7TKfdqdYF8G" role="1B3o_S" />
                                                <node concept="3clFbS" id="7TKfdqdYF8H" role="3clF47">
                                                  <node concept="3clFbF" id="7TKfdqdYF8I" role="3cqZAp">
                                                    <node concept="2OqwBi" id="7TKfdqdYF8J" role="3clFbG">
                                                      <node concept="2OqwBi" id="7TKfdqdYF8K" role="2Oq$k0">
                                                        <node concept="37vLTw" id="7TKfdqdYF8L" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7TKfdqdYF6Z" resolve="allRoots" />
                                                        </node>
                                                        <node concept="3zZkjj" id="7TKfdqdYF8M" role="2OqNvi">
                                                          <node concept="1bVj0M" id="7TKfdqdYF8N" role="23t8la">
                                                            <node concept="3clFbS" id="7TKfdqdYF8O" role="1bW5cS">
                                                              <node concept="3clFbF" id="7TKfdqdYF8P" role="3cqZAp">
                                                                <node concept="3clFbC" id="7TKfdqdYF8Q" role="3clFbG">
                                                                  <node concept="37vLTw" id="7TKfdqdYF8R" role="3uHU7w">
                                                                    <ref role="3cqZAo" node="7TKfdqdYF95" resolve="model" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="7TKfdqdYF8S" role="3uHU7B">
                                                                    <node concept="37vLTw" id="7TKfdqdYF8T" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="7TKfdqdYF8V" resolve="it" />
                                                                    </node>
                                                                    <node concept="I4A8Y" id="7TKfdqdYF8U" role="2OqNvi" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Rh6nW" id="7TKfdqdYF8V" role="1bW2Oz">
                                                              <property role="TrG5h" value="it" />
                                                              <node concept="2jxLKc" id="7TKfdqdYF8W" role="1tU5fm" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="34oBXx" id="7TKfdqdYF8X" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="7TKfdqdYF8Y" role="37wK5m">
                                                <node concept="37vLTw" id="7TKfdqdYF8Z" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7TKfdqdYF95" resolve="model" />
                                                </node>
                                                <node concept="liA8E" id="7TKfdqdYF90" role="2OqNvi">
                                                  <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                                </node>
                                              </node>
                                              <node concept="10Nm6u" id="7TKfdqdYF91" role="37wK5m" />
                                              <node concept="37vLTw" id="7TKfdqdYF92" role="37wK5m">
                                                <ref role="3cqZAo" to="86rq:1SzZzyBxbsU" resolve="category" />
                                              </node>
                                              <node concept="1rXfSq" id="7TKfdqdYF93" role="37wK5m">
                                                <ref role="37wK5l" node="7TKfdqdYF6v" resolve="getTreeCategories" />
                                              </node>
                                              <node concept="37vLTw" id="7TKfdqdYF94" role="37wK5m">
                                                <ref role="3cqZAo" node="7TKfdqdYF6O" resolve="xbuilder" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="7TKfdqdYF95" role="1bW2Oz">
                                      <property role="TrG5h" value="model" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="2jxLKc" id="7TKfdqdYF96" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7TKfdqdYF97" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7TKfdqdYF6S" resolve="allModels" />
                                </node>
                              </node>
                              <node concept="UnYns" id="7TKfdqdYF98" role="2OqNvi">
                                <node concept="3uibUv" id="7TKfdqdYF99" role="UnYnz">
                                  <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="7TKfdqdYF9a" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="7TKfdqdYF9b" role="jymVt">
                      <property role="TrG5h" value="getChildCountFromModel" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="10Oyi0" id="7TKfdqdYF9c" role="3clF45" />
                      <node concept="3Tm1VV" id="7TKfdqdYF9d" role="1B3o_S" />
                      <node concept="3clFbS" id="7TKfdqdYF9e" role="3clF47">
                        <node concept="3clFbF" id="7TKfdqdYF9f" role="3cqZAp">
                          <node concept="2OqwBi" id="7TKfdqdYF9g" role="3clFbG">
                            <node concept="37vLTw" id="7TKfdqdYF9h" role="2Oq$k0">
                              <ref role="3cqZAo" node="7TKfdqdYF6S" resolve="allModels" />
                            </node>
                            <node concept="34oBXx" id="7TKfdqdYF9i" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7TKfdqdYF9j" role="37wK5m">
                      <node concept="37vLTw" id="7TKfdqdYF9k" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TKfdqdYF6b" resolve="solution" />
                      </node>
                      <node concept="liA8E" id="7TKfdqdYF9l" role="2OqNvi">
                        <ref role="37wK5l" to="vsqj:~Solution.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7TKfdqdYF9m" role="37wK5m" />
                    <node concept="37vLTw" id="7TKfdqdYF9n" role="37wK5m">
                      <ref role="3cqZAo" node="7TKfdqdYF6J" resolve="category" />
                    </node>
                    <node concept="1rXfSq" id="7TKfdqdYF9o" role="37wK5m">
                      <ref role="37wK5l" node="7TKfdqdYF6v" resolve="getTreeCategories" />
                    </node>
                    <node concept="37vLTw" id="7TKfdqdYF9p" role="37wK5m">
                      <ref role="3cqZAo" node="7TKfdqdYF6O" resolve="xbuilder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7TKfdqdYF9q" role="3clFbw">
            <node concept="Xl_RD" id="7TKfdqdYF9r" role="2Oq$k0">
              <property role="Xl_RC" value="by model" />
            </node>
            <node concept="liA8E" id="7TKfdqdYF9s" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="7TKfdqdYF9t" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYF6J" resolve="category" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7TKfdqdYF9u" role="3eNLev">
            <node concept="2OqwBi" id="7TKfdqdYF9v" role="3eO9$A">
              <node concept="Xl_RD" id="7TKfdqdYF9w" role="2Oq$k0">
                <property role="Xl_RC" value="by concept" />
              </node>
              <node concept="liA8E" id="7TKfdqdYF9x" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="7TKfdqdYF9y" role="37wK5m">
                  <ref role="3cqZAo" node="7TKfdqdYF6J" resolve="category" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7TKfdqdYF9z" role="3eOfB_">
              <node concept="3cpWs6" id="7TKfdqdYF9$" role="3cqZAp">
                <node concept="2ShNRf" id="7TKfdqdYF9_" role="3cqZAk">
                  <node concept="YeOm9" id="7TKfdqdYF9A" role="2ShVmc">
                    <node concept="1Y3b0j" id="7TKfdqdYF9B" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                      <ref role="37wK5l" to="86rq:1SzZzyBxbtv" resolve="AbstractTreeViewNode" />
                      <node concept="3Tm1VV" id="7TKfdqdYF9C" role="1B3o_S" />
                      <node concept="3clFb_" id="7TKfdqdYF9D" role="jymVt">
                        <property role="TrG5h" value="getChildrenFromModel" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="_YKpA" id="7TKfdqdYF9E" role="3clF45">
                          <node concept="3uibUv" id="7TKfdqdYF9F" role="_ZDj9">
                            <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="7TKfdqdYF9G" role="1B3o_S" />
                        <node concept="3clFbS" id="7TKfdqdYF9H" role="3clF47">
                          <node concept="3clFbF" id="7TKfdqdYF9I" role="3cqZAp">
                            <node concept="2OqwBi" id="7TKfdqdYF9J" role="3clFbG">
                              <node concept="2OqwBi" id="7TKfdqdYF9K" role="2Oq$k0">
                                <node concept="2OqwBi" id="7TKfdqdYF9L" role="2Oq$k0">
                                  <node concept="37vLTw" id="7TKfdqdYF9M" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7TKfdqdYF7h" resolve="rootConcepts" />
                                  </node>
                                  <node concept="3$u5V9" id="7TKfdqdYF9N" role="2OqNvi">
                                    <node concept="1bVj0M" id="7TKfdqdYF9O" role="23t8la">
                                      <node concept="3clFbS" id="7TKfdqdYF9P" role="1bW5cS">
                                        <node concept="3clFbF" id="7TKfdqdYF9Q" role="3cqZAp">
                                          <node concept="2ShNRf" id="7TKfdqdYF9R" role="3clFbG">
                                            <node concept="YeOm9" id="7TKfdqdYF9S" role="2ShVmc">
                                              <node concept="1Y3b0j" id="7TKfdqdYF9T" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                                                <ref role="37wK5l" to="86rq:1SzZzyBxbtv" resolve="AbstractTreeViewNode" />
                                                <node concept="3Tm1VV" id="7TKfdqdYF9U" role="1B3o_S" />
                                                <node concept="3clFb_" id="7TKfdqdYF9V" role="jymVt">
                                                  <property role="TrG5h" value="getChildrenFromModel" />
                                                  <property role="1EzhhJ" value="false" />
                                                  <node concept="_YKpA" id="7TKfdqdYF9W" role="3clF45">
                                                    <node concept="3uibUv" id="7TKfdqdYF9X" role="_ZDj9">
                                                      <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                                                    </node>
                                                  </node>
                                                  <node concept="3Tm1VV" id="7TKfdqdYF9Y" role="1B3o_S" />
                                                  <node concept="3clFbS" id="7TKfdqdYF9Z" role="3clF47">
                                                    <node concept="3clFbF" id="7TKfdqdYFa0" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7TKfdqdYFa1" role="3clFbG">
                                                        <node concept="2OqwBi" id="7TKfdqdYFa2" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="7TKfdqdYFa3" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="7TKfdqdYFa4" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="7TKfdqdYFa5" role="2Oq$k0">
                                                                <node concept="37vLTw" id="7TKfdqdYFa6" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="7TKfdqdYF6Z" resolve="allRoots" />
                                                                </node>
                                                                <node concept="3zZkjj" id="7TKfdqdYFa7" role="2OqNvi">
                                                                  <node concept="1bVj0M" id="7TKfdqdYFa8" role="23t8la">
                                                                    <node concept="3clFbS" id="7TKfdqdYFa9" role="1bW5cS">
                                                                      <node concept="3clFbF" id="7TKfdqdYFaa" role="3cqZAp">
                                                                        <node concept="3clFbC" id="7TKfdqdYFab" role="3clFbG">
                                                                          <node concept="37vLTw" id="7TKfdqdYFac" role="3uHU7w">
                                                                            <ref role="3cqZAo" node="7TKfdqdYFbk" resolve="rootConcept" />
                                                                          </node>
                                                                          <node concept="2OqwBi" id="7TKfdqdYFad" role="3uHU7B">
                                                                            <node concept="37vLTw" id="7TKfdqdYFae" role="2Oq$k0">
                                                                              <ref role="3cqZAo" node="7TKfdqdYFag" resolve="it" />
                                                                            </node>
                                                                            <node concept="3NT_Vc" id="7TKfdqdYFaf" role="2OqNvi" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Rh6nW" id="7TKfdqdYFag" role="1bW2Oz">
                                                                      <property role="TrG5h" value="it" />
                                                                      <node concept="2jxLKc" id="7TKfdqdYFah" role="1tU5fm" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="2S7cBI" id="7TKfdqdYFai" role="2OqNvi">
                                                                <node concept="1bVj0M" id="7TKfdqdYFaj" role="23t8la">
                                                                  <node concept="3clFbS" id="7TKfdqdYFak" role="1bW5cS">
                                                                    <node concept="3clFbF" id="7TKfdqdYFal" role="3cqZAp">
                                                                      <node concept="2OqwBi" id="7TKfdqdYFam" role="3clFbG">
                                                                        <node concept="37vLTw" id="7TKfdqdYFan" role="2Oq$k0">
                                                                          <ref role="3cqZAo" node="7TKfdqdYFap" resolve="it" />
                                                                        </node>
                                                                        <node concept="2qgKlT" id="7TKfdqdYFao" role="2OqNvi">
                                                                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Rh6nW" id="7TKfdqdYFap" role="1bW2Oz">
                                                                    <property role="TrG5h" value="it" />
                                                                    <node concept="2jxLKc" id="7TKfdqdYFaq" role="1tU5fm" />
                                                                  </node>
                                                                </node>
                                                                <node concept="1nlBCl" id="7TKfdqdYFar" role="2S7zOq">
                                                                  <property role="3clFbU" value="true" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3$u5V9" id="7TKfdqdYFas" role="2OqNvi">
                                                              <node concept="1bVj0M" id="7TKfdqdYFat" role="23t8la">
                                                                <node concept="3clFbS" id="7TKfdqdYFau" role="1bW5cS">
                                                                  <node concept="3clFbF" id="7TKfdqdYFav" role="3cqZAp">
                                                                    <node concept="2ShNRf" id="7TKfdqdYFaw" role="3clFbG">
                                                                      <node concept="YeOm9" id="7TKfdqdYFax" role="2ShVmc">
                                                                        <node concept="1Y3b0j" id="7TKfdqdYFay" role="YeSDq">
                                                                          <property role="2bfB8j" value="true" />
                                                                          <ref role="1Y3XeK" to="86rq:1SzZzyBxb$M" resolve="LeafNodeTreeViewNode" />
                                                                          <ref role="37wK5l" to="86rq:1SzZzyBxb$O" resolve="LeafNodeTreeViewNode" />
                                                                          <node concept="3Tm1VV" id="7TKfdqdYFaz" role="1B3o_S" />
                                                                          <node concept="37vLTw" id="7TKfdqdYFa$" role="37wK5m">
                                                                            <ref role="3cqZAo" node="7TKfdqdYFaO" resolve="root" />
                                                                          </node>
                                                                          <node concept="37vLTw" id="7TKfdqdYFa_" role="37wK5m">
                                                                            <ref role="3cqZAo" to="86rq:1SzZzyBxbsU" resolve="category" />
                                                                          </node>
                                                                          <node concept="1rXfSq" id="7TKfdqdYFaA" role="37wK5m">
                                                                            <ref role="37wK5l" node="7TKfdqdYF6v" resolve="getTreeCategories" />
                                                                          </node>
                                                                          <node concept="3clFb_" id="7TKfdqdYFaB" role="jymVt">
                                                                            <property role="1EzhhJ" value="false" />
                                                                            <property role="TrG5h" value="getTooltipText" />
                                                                            <property role="od$2w" value="false" />
                                                                            <property role="DiZV1" value="false" />
                                                                            <node concept="3Tm1VV" id="7TKfdqdYFaC" role="1B3o_S" />
                                                                            <node concept="17QB3L" id="7TKfdqdYFaD" role="3clF45" />
                                                                            <node concept="3clFbS" id="7TKfdqdYFaE" role="3clF47">
                                                                              <node concept="3clFbF" id="7TKfdqdYFaF" role="3cqZAp">
                                                                                <node concept="3cpWs3" id="7TKfdqdYFaG" role="3clFbG">
                                                                                  <node concept="Xl_RD" id="7TKfdqdYFaH" role="3uHU7B">
                                                                                    <property role="Xl_RC" value="model: " />
                                                                                  </node>
                                                                                  <node concept="2OqwBi" id="7TKfdqdYFaI" role="3uHU7w">
                                                                                    <node concept="2OqwBi" id="7TKfdqdYFaJ" role="2Oq$k0">
                                                                                      <node concept="37vLTw" id="7TKfdqdYFaK" role="2Oq$k0">
                                                                                        <ref role="3cqZAo" node="7TKfdqdYFaO" resolve="root" />
                                                                                      </node>
                                                                                      <node concept="I4A8Y" id="7TKfdqdYFaL" role="2OqNvi" />
                                                                                    </node>
                                                                                    <node concept="LkI2h" id="7TKfdqdYFaM" role="2OqNvi" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="2AHcQZ" id="7TKfdqdYFaN" role="2AJF6D">
                                                                              <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="Rh6nW" id="7TKfdqdYFaO" role="1bW2Oz">
                                                                  <property role="TrG5h" value="root" />
                                                                  <property role="3TUv4t" value="true" />
                                                                  <node concept="2jxLKc" id="7TKfdqdYFaP" role="1tU5fm" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="UnYns" id="7TKfdqdYFaQ" role="2OqNvi">
                                                            <node concept="3uibUv" id="7TKfdqdYFaR" role="UnYnz">
                                                              <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="ANE8D" id="7TKfdqdYFaS" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFb_" id="7TKfdqdYFaT" role="jymVt">
                                                  <property role="TrG5h" value="getChildCountFromModel" />
                                                  <property role="1EzhhJ" value="false" />
                                                  <node concept="10Oyi0" id="7TKfdqdYFaU" role="3clF45" />
                                                  <node concept="3Tm1VV" id="7TKfdqdYFaV" role="1B3o_S" />
                                                  <node concept="3clFbS" id="7TKfdqdYFaW" role="3clF47">
                                                    <node concept="3clFbF" id="7TKfdqdYFaX" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7TKfdqdYFaY" role="3clFbG">
                                                        <node concept="2OqwBi" id="7TKfdqdYFaZ" role="2Oq$k0">
                                                          <node concept="37vLTw" id="7TKfdqdYFb0" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="7TKfdqdYF6Z" resolve="allRoots" />
                                                          </node>
                                                          <node concept="3zZkjj" id="7TKfdqdYFb1" role="2OqNvi">
                                                            <node concept="1bVj0M" id="7TKfdqdYFb2" role="23t8la">
                                                              <node concept="3clFbS" id="7TKfdqdYFb3" role="1bW5cS">
                                                                <node concept="3clFbF" id="7TKfdqdYFb4" role="3cqZAp">
                                                                  <node concept="3clFbC" id="7TKfdqdYFb5" role="3clFbG">
                                                                    <node concept="37vLTw" id="7TKfdqdYFb6" role="3uHU7w">
                                                                      <ref role="3cqZAo" node="7TKfdqdYFbk" resolve="rootConcept" />
                                                                    </node>
                                                                    <node concept="2OqwBi" id="7TKfdqdYFb7" role="3uHU7B">
                                                                      <node concept="37vLTw" id="7TKfdqdYFb8" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="7TKfdqdYFba" resolve="it" />
                                                                      </node>
                                                                      <node concept="3NT_Vc" id="7TKfdqdYFb9" role="2OqNvi" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="7TKfdqdYFba" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="7TKfdqdYFbb" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="34oBXx" id="7TKfdqdYFbc" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="7TKfdqdYFbd" role="37wK5m">
                                                  <node concept="37vLTw" id="7TKfdqdYFbe" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7TKfdqdYFbk" resolve="rootConcept" />
                                                  </node>
                                                  <node concept="3TrcHB" id="7TKfdqdYFbf" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                                <node concept="10Nm6u" id="7TKfdqdYFbg" role="37wK5m" />
                                                <node concept="37vLTw" id="7TKfdqdYFbh" role="37wK5m">
                                                  <ref role="3cqZAo" to="86rq:1SzZzyBxbsU" resolve="category" />
                                                </node>
                                                <node concept="1rXfSq" id="7TKfdqdYFbi" role="37wK5m">
                                                  <ref role="37wK5l" node="7TKfdqdYF6v" resolve="getTreeCategories" />
                                                </node>
                                                <node concept="37vLTw" id="7TKfdqdYFbj" role="37wK5m">
                                                  <ref role="3cqZAo" node="7TKfdqdYF6O" resolve="xbuilder" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="7TKfdqdYFbk" role="1bW2Oz">
                                        <property role="TrG5h" value="rootConcept" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="2jxLKc" id="7TKfdqdYFbl" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="UnYns" id="7TKfdqdYFbm" role="2OqNvi">
                                  <node concept="3uibUv" id="7TKfdqdYFbn" role="UnYnz">
                                    <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="7TKfdqdYFbo" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="7TKfdqdYFbp" role="jymVt">
                        <property role="TrG5h" value="getChildCountFromModel" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="10Oyi0" id="7TKfdqdYFbq" role="3clF45" />
                        <node concept="3Tm1VV" id="7TKfdqdYFbr" role="1B3o_S" />
                        <node concept="3clFbS" id="7TKfdqdYFbs" role="3clF47">
                          <node concept="3clFbF" id="7TKfdqdYFbt" role="3cqZAp">
                            <node concept="2OqwBi" id="7TKfdqdYFbu" role="3clFbG">
                              <node concept="37vLTw" id="7TKfdqdYFbv" role="2Oq$k0">
                                <ref role="3cqZAo" node="7TKfdqdYF7h" resolve="rootConcepts" />
                              </node>
                              <node concept="34oBXx" id="7TKfdqdYFbw" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7TKfdqdYFbx" role="37wK5m">
                        <node concept="37vLTw" id="7TKfdqdYFby" role="2Oq$k0">
                          <ref role="3cqZAo" node="7TKfdqdYF6b" resolve="solution" />
                        </node>
                        <node concept="liA8E" id="7TKfdqdYFbz" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Solution.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7TKfdqdYFb$" role="37wK5m" />
                      <node concept="37vLTw" id="7TKfdqdYFb_" role="37wK5m">
                        <ref role="3cqZAo" node="7TKfdqdYF6J" resolve="category" />
                      </node>
                      <node concept="1rXfSq" id="7TKfdqdYFbA" role="37wK5m">
                        <ref role="37wK5l" node="7TKfdqdYF6v" resolve="getTreeCategories" />
                      </node>
                      <node concept="37vLTw" id="7TKfdqdYFbB" role="37wK5m">
                        <ref role="3cqZAo" node="7TKfdqdYF6O" resolve="xbuilder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7TKfdqdYFbC" role="9aQIa">
            <node concept="3clFbS" id="7TKfdqdYFbD" role="9aQI4">
              <node concept="3cpWs6" id="7TKfdqdYFbE" role="3cqZAp">
                <node concept="2ShNRf" id="7TKfdqdYFbF" role="3cqZAk">
                  <node concept="YeOm9" id="7TKfdqdYFbG" role="2ShVmc">
                    <node concept="1Y3b0j" id="7TKfdqdYFbH" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                      <ref role="37wK5l" to="86rq:1SzZzyBxbtv" resolve="AbstractTreeViewNode" />
                      <node concept="3Tm1VV" id="7TKfdqdYFbI" role="1B3o_S" />
                      <node concept="3clFb_" id="7TKfdqdYFbJ" role="jymVt">
                        <property role="TrG5h" value="getChildrenFromModel" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="_YKpA" id="7TKfdqdYFbK" role="3clF45">
                          <node concept="3uibUv" id="7TKfdqdYFbL" role="_ZDj9">
                            <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="7TKfdqdYFbM" role="1B3o_S" />
                        <node concept="3clFbS" id="7TKfdqdYFbN" role="3clF47">
                          <node concept="3clFbF" id="7TKfdqdYFbO" role="3cqZAp">
                            <node concept="2OqwBi" id="7TKfdqdYFbP" role="3clFbG">
                              <node concept="2OqwBi" id="7TKfdqdYFbQ" role="2Oq$k0">
                                <node concept="2OqwBi" id="7TKfdqdYFbR" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7TKfdqdYFbS" role="2Oq$k0">
                                    <node concept="37vLTw" id="7TKfdqdYFbT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7TKfdqdYF6Z" resolve="allRoots" />
                                    </node>
                                    <node concept="2S7cBI" id="7TKfdqdYFbU" role="2OqNvi">
                                      <node concept="1bVj0M" id="7TKfdqdYFbV" role="23t8la">
                                        <node concept="3clFbS" id="7TKfdqdYFbW" role="1bW5cS">
                                          <node concept="3clFbF" id="7TKfdqdYFbX" role="3cqZAp">
                                            <node concept="2OqwBi" id="7TKfdqdYFbY" role="3clFbG">
                                              <node concept="37vLTw" id="7TKfdqdYFbZ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7TKfdqdYFc1" resolve="it" />
                                              </node>
                                              <node concept="2qgKlT" id="7TKfdqdYFc0" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="7TKfdqdYFc1" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="7TKfdqdYFc2" role="1tU5fm" />
                                        </node>
                                      </node>
                                      <node concept="1nlBCl" id="7TKfdqdYFc3" role="2S7zOq">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3$u5V9" id="7TKfdqdYFc4" role="2OqNvi">
                                    <node concept="1bVj0M" id="7TKfdqdYFc5" role="23t8la">
                                      <node concept="3clFbS" id="7TKfdqdYFc6" role="1bW5cS">
                                        <node concept="3clFbF" id="7TKfdqdYFc7" role="3cqZAp">
                                          <node concept="2ShNRf" id="7TKfdqdYFc8" role="3clFbG">
                                            <node concept="YeOm9" id="7TKfdqdYFc9" role="2ShVmc">
                                              <node concept="1Y3b0j" id="7TKfdqdYFca" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="86rq:1SzZzyBxb$M" resolve="LeafNodeTreeViewNode" />
                                                <ref role="37wK5l" to="86rq:1SzZzyBxb$O" resolve="LeafNodeTreeViewNode" />
                                                <node concept="3Tm1VV" id="7TKfdqdYFcb" role="1B3o_S" />
                                                <node concept="37vLTw" id="7TKfdqdYFcc" role="37wK5m">
                                                  <ref role="3cqZAo" node="7TKfdqdYFcs" resolve="root" />
                                                </node>
                                                <node concept="37vLTw" id="7TKfdqdYFcd" role="37wK5m">
                                                  <ref role="3cqZAo" to="86rq:1SzZzyBxbsU" resolve="category" />
                                                </node>
                                                <node concept="1rXfSq" id="7TKfdqdYFce" role="37wK5m">
                                                  <ref role="37wK5l" node="7TKfdqdYF6v" resolve="getTreeCategories" />
                                                </node>
                                                <node concept="3clFb_" id="7TKfdqdYFcf" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="getTooltipText" />
                                                  <property role="od$2w" value="false" />
                                                  <property role="DiZV1" value="false" />
                                                  <node concept="3Tm1VV" id="7TKfdqdYFcg" role="1B3o_S" />
                                                  <node concept="17QB3L" id="7TKfdqdYFch" role="3clF45" />
                                                  <node concept="3clFbS" id="7TKfdqdYFci" role="3clF47">
                                                    <node concept="3clFbF" id="7TKfdqdYFcj" role="3cqZAp">
                                                      <node concept="3cpWs3" id="7TKfdqdYFck" role="3clFbG">
                                                        <node concept="Xl_RD" id="7TKfdqdYFcl" role="3uHU7B">
                                                          <property role="Xl_RC" value="model: " />
                                                        </node>
                                                        <node concept="2OqwBi" id="7TKfdqdYFcm" role="3uHU7w">
                                                          <node concept="2OqwBi" id="7TKfdqdYFcn" role="2Oq$k0">
                                                            <node concept="37vLTw" id="7TKfdqdYFco" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7TKfdqdYFcs" resolve="root" />
                                                            </node>
                                                            <node concept="I4A8Y" id="7TKfdqdYFcp" role="2OqNvi" />
                                                          </node>
                                                          <node concept="LkI2h" id="7TKfdqdYFcq" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="7TKfdqdYFcr" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="7TKfdqdYFcs" role="1bW2Oz">
                                        <property role="TrG5h" value="root" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="2jxLKc" id="7TKfdqdYFct" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="UnYns" id="7TKfdqdYFcu" role="2OqNvi">
                                  <node concept="3uibUv" id="7TKfdqdYFcv" role="UnYnz">
                                    <ref role="3uigEE" to="86rq:1SzZzyBxbsG" resolve="AbstractTreeViewNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="7TKfdqdYFcw" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="7TKfdqdYFcx" role="jymVt">
                        <property role="TrG5h" value="getChildCountFromModel" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="10Oyi0" id="7TKfdqdYFcy" role="3clF45" />
                        <node concept="3Tm1VV" id="7TKfdqdYFcz" role="1B3o_S" />
                        <node concept="3clFbS" id="7TKfdqdYFc$" role="3clF47">
                          <node concept="3clFbF" id="7TKfdqdYFc_" role="3cqZAp">
                            <node concept="2OqwBi" id="7TKfdqdYFcA" role="3clFbG">
                              <node concept="37vLTw" id="7TKfdqdYFcB" role="2Oq$k0">
                                <ref role="3cqZAo" node="7TKfdqdYF6Z" resolve="allRoots" />
                              </node>
                              <node concept="34oBXx" id="7TKfdqdYFcC" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7TKfdqdYFcD" role="37wK5m">
                        <node concept="37vLTw" id="7TKfdqdYFcE" role="2Oq$k0">
                          <ref role="3cqZAo" node="7TKfdqdYF6b" resolve="solution" />
                        </node>
                        <node concept="liA8E" id="7TKfdqdYFcF" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Solution.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7TKfdqdYFcG" role="37wK5m" />
                      <node concept="37vLTw" id="7TKfdqdYFcH" role="37wK5m">
                        <ref role="3cqZAo" node="7TKfdqdYF6J" resolve="category" />
                      </node>
                      <node concept="1rXfSq" id="7TKfdqdYFcI" role="37wK5m">
                        <ref role="37wK5l" node="7TKfdqdYF6v" resolve="getTreeCategories" />
                      </node>
                      <node concept="37vLTw" id="7TKfdqdYFcJ" role="37wK5m">
                        <ref role="3cqZAo" node="7TKfdqdYF6O" resolve="xbuilder" />
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
  <node concept="tC5Ba" id="7TKfdqdYFcK">
    <property role="TrG5h" value="accentSolutionTreeActions" />
    <property role="3GE5qa" value="solutionTree" />
    <node concept="ftmFs" id="7TKfdqdYFcL" role="ftER_">
      <node concept="tCFHf" id="7TKfdqdYFcM" role="ftvYc">
        <ref role="tCJdB" node="7TKfdqdYFcO" resolve="openSolutionTree2" />
      </node>
    </node>
    <node concept="tT9cl" id="7TKfdqdYFcN" role="2f5YQi">
      <ref role="tU$_T" to="2tui:7TKfdqdXb0I" resolve="mbeddrPlatformSolutionGroup" />
      <ref role="2f8Tey" to="2tui:7TKfdqdXb0L" resolve="mbeddrPlatformSolutionExtensions" />
    </node>
  </node>
  <node concept="sE7Ow" id="7TKfdqdYFcO">
    <property role="TrG5h" value="openSolutionTree2" />
    <property role="2uzpH1" value="Open Solution Browser" />
    <property role="3GE5qa" value="solutionTree" />
    <node concept="1DS2jV" id="7TKfdqdYFcP" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7TKfdqdYFcQ" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7TKfdqdYFcR" role="1NuT2Z">
      <property role="TrG5h" value="mpsproject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7TKfdqdYFcS" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7TKfdqdYFcT" role="1NuT2Z">
      <property role="TrG5h" value="solution" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="7TKfdqdYFcU" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7TKfdqdYFcV" role="tncku">
      <node concept="3clFbS" id="7TKfdqdYFcW" role="2VODD2">
        <node concept="3cpWs8" id="7TKfdqdYFcX" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYFcY" role="3cpWs9">
            <property role="TrG5h" value="stb" />
            <node concept="3uibUv" id="7TKfdqdYFcZ" role="1tU5fm">
              <ref role="3uigEE" node="7TKfdqdYF69" resolve="SolutionTreeBuilder" />
            </node>
            <node concept="2ShNRf" id="7TKfdqdYFd0" role="33vP2m">
              <node concept="1pGfFk" id="7TKfdqdYFd1" role="2ShVmc">
                <ref role="37wK5l" node="7TKfdqdYF6f" resolve="SolutionTreeBuilder" />
                <node concept="1eOMI4" id="7TKfdqdYFd2" role="37wK5m">
                  <node concept="10QFUN" id="7TKfdqdYFd3" role="1eOMHV">
                    <node concept="2OqwBi" id="7TKfdqdYFd4" role="10QFUP">
                      <node concept="2WthIp" id="7TKfdqdYFd5" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7TKfdqdYFd6" role="2OqNvi">
                        <ref role="2WH_rO" node="7TKfdqdYFcT" resolve="solution" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7TKfdqdYFd7" role="10QFUM">
                      <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYFd8" role="3cqZAp" />
        <node concept="3cpWs8" id="7TKfdqdYFd9" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYFda" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="7TKfdqdYFdb" role="1tU5fm">
              <ref role="1xYkEM" node="7TKfdqdYqY4" resolve="GenericTreeTool" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYFdc" role="33vP2m">
              <node concept="2OqwBi" id="7TKfdqdYFdd" role="2Oq$k0">
                <node concept="2WthIp" id="7TKfdqdYFde" role="2Oq$k0" />
                <node concept="1DTwFV" id="7TKfdqdYFdf" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdYFcP" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="7TKfdqdYFdg" role="2OqNvi">
                <ref role="LR4U5" node="7TKfdqdYqY4" resolve="GenericTreeTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYFdh" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYFdi" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYFdj" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYFda" resolve="tool" />
            </node>
            <node concept="2XshWL" id="7TKfdqdYFdk" role="2OqNvi">
              <ref role="2WH_rO" node="7TKfdqdYqYv" resolve="setRoot" />
              <node concept="2OqwBi" id="7TKfdqdYFdl" role="2XxRq1">
                <node concept="37vLTw" id="7TKfdqdYFdm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYFcY" resolve="stb" />
                </node>
                <node concept="liA8E" id="7TKfdqdYFdn" role="2OqNvi">
                  <ref role="37wK5l" node="7TKfdqdYF6H" resolve="getTreeNode" />
                  <node concept="Xl_RD" id="7TKfdqdYFdo" role="37wK5m">
                    <property role="Xl_RC" value="alphabetical" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7TKfdqdYFdp" role="2XxRq1">
                <node concept="2WthIp" id="7TKfdqdYFdq" role="2Oq$k0" />
                <node concept="1DTwFV" id="7TKfdqdYFdr" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdYFcR" resolve="mpsproject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdYFds" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYFdt" role="3clFbG">
            <node concept="37vLTw" id="7TKfdqdYFdu" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYFda" resolve="tool" />
            </node>
            <node concept="liA8E" id="7TKfdqdYFdv" role="2OqNvi">
              <ref role="37wK5l" to="jwd7:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="7TKfdqdYFdw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7TKfdqdYFdx" role="tmbBb">
      <node concept="3clFbS" id="7TKfdqdYFdy" role="2VODD2">
        <node concept="3clFbF" id="7TKfdqdYFdz" role="3cqZAp">
          <node concept="2ZW3vV" id="7TKfdqdYFd$" role="3clFbG">
            <node concept="3uibUv" id="7TKfdqdYFd_" role="2ZW6by">
              <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
            </node>
            <node concept="2OqwBi" id="7TKfdqdYFdA" role="2ZW6bz">
              <node concept="2WthIp" id="7TKfdqdYFdB" role="2Oq$k0" />
              <node concept="1DTwFV" id="7TKfdqdYFdC" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdYFcT" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

