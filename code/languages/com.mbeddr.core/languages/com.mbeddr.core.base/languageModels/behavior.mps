<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage" version="-1" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="kwxp" ref="r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node.structure)" />
    <import index="grvc" ref="r:e4b7e230-de2a-46ac-9f53-996b361d25ef(com.mbeddr.mpsutil.plantuml.node.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="u8e7" ref="r:4acb4e42-0ef5-487c-a21d-496738d115a6(com.mbeddr.mpsutil.breadcrumb.behavior)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="ai1m" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" />
    <import index="jqcv" ref="r:3b5e5c58-5a2a-44f7-840e-bf72f3bd68f2(com.mbeddr.mpsutil.breadcrumb.runtime.plugin)" />
    <import index="ixkh" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.security(JDK/java.security@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="oobn" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="j9pa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="k5e6" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.imageio(JDK/javax.imageio@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="39al" ref="r:5bc020f2-590a-4818-ae68-fa483b92486f(com.mbeddr.mpsutil.serializer.xml.serializer)" />
    <import index="a2je" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.image(JDK/java.awt.image@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="qjdu" ref="r:bc752cbf-8d9b-4442-8e26-e5c87b20b897(com.mbeddr.core.base.plugin)" />
    <import index="xei" ref="1338ba73-5059-479b-a929-de86597a62b8/f:java_stub#1338ba73-5059-479b-a929-de86597a62b8#edu.uci.ics.jung.visualization.util(com.mbeddr.mpsutil.jung.pluginSolution/edu.uci.ics.jung.visualization.util@java_stub)" />
    <import index="ln2k" ref="r:2b6ea9fa-3d7f-4d82-86fe-4fd697fec5a2(com.mbeddr.mpsutil.jung.behavior)" />
    <import index="57bv" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.text(MPS.Editor/jetbrains.mps.nodeEditor.text@java_stub)" />
    <import index="l077" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" />
    <import index="f5o6" ref="r:d62677ed-8479-4ddb-b75f-f00b4df16e4b(jetbrains.mps.workbench.dialogs.project.components.parts.descriptors)" />
    <import index="51te" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="3nfu" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.repository(MPS.OpenAPI/org.jetbrains.mps.openapi.repository@java_stub)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="wzft" ref="r:b095f810-fbed-4d10-a085-2182aeb89aeb(com.mbeddr.mpsutil.valueDebugger.structure)" />
    <import index="smpy" ref="r:ed9d97e3-3a49-4210-9e88-f6dfa01cdd2a(com.mbeddr.mpsutil.externalReference.structure)" />
    <import index="sv2b" ref="r:8752a7f8-5c94-49e7-ad0f-519a2a5c17c6(com.mbeddr.mpsutil.externalReference.behavior)" />
    <import index="qxxd" ref="r:ef783367-98b4-46fd-895f-7c372f2bf6ec(com.mbeddr.mpsutil.commentable.structure)" />
    <import index="m3g7" ref="r:022941d1-c714-4511-adc7-7d9b81f36dac(com.mbeddr.mpsutil.outline.structure)" />
    <import index="bze9" ref="r:6772ce89-8dac-4005-801e-35f22f42468f(com.mbeddr.mpsutil.search.structure)" />
    <import index="wyx5" ref="r:bc1c316f-907f-4249-837f-bb1f2c3a50f0(com.mbeddr.mpsutil.search.behavior)" />
    <import index="jng8" ref="r:c3f3b7bd-e926-4f4c-950d-d899bfaca110(com.mbeddr.mpsutil.pathAndFile.structure)" />
    <import index="r1oh" ref="r:9ddfb568-d41a-431c-a77f-5bf21016dec7(com.mbeddr.mpsutil.tree.structure)" />
    <import index="86rq" ref="r:4c910bb7-9710-455e-974d-c806d65739a9(com.mbeddr.mpsutil.tree.behavior)" />
    <import index="42k1" ref="r:5ea3cbe4-05ba-455c-894a-c6088bcf8c41(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="lui5" ref="r:915a9086-b169-42c3-ad5a-d37d448f5195(com.mbeddr.mpsutil.chunk.behavior)" />
    <import index="kbk3" ref="r:1dca848d-ac24-4144-b9db-05f5ca1a0dbf(com.mbeddr.mpsutil.paragraph.structure)" />
    <import index="swq9" ref="r:39b5ac5d-5d44-4468-94c9-6ff9f5440d7d(com.mbeddr.mpsutil.paragraph.behavior)" />
    <import index="td5" ref="r:f7352529-f00b-4c0e-afe4-fe9af55b6d14(com.mbeddr.mpsutil.documentable.structure)" />
    <import index="n4qw" ref="r:8c8b89cf-c079-46c6-8ee7-ae95766fc554(com.mbeddr.mpsutil.controlledName.structure)" />
    <import index="2mtg" ref="r:77a506cf-10b5-470f-a542-0ec38d4af907(com.mbeddr.mpsutil.controlledName.behavior)" />
    <import index="ahe9" ref="r:8fa58e65-ed29-4203-b80e-271ece710ce9(com.mbeddr.mpsutil.configItem.structure)" />
    <import index="g6wb" ref="r:4500f164-29e8-4bd7-84b3-6ea98f547ff1(com.mbeddr.mpsutil.codereview.structure)" />
    <import index="sy9s" ref="r:3268ba08-154d-462d-95ad-4d58b0f305fd(com.mbeddr.mpsutil.codereview.behavior)" />
    <import index="6q2s" ref="r:c494e56d-2869-45d3-81d1-883ba2ef8f01(com.mbeddr.mpsutil.ideEnhancement.structure)" />
    <import index="m0ti" ref="r:398a1030-14a2-4552-87a0-ff85ff4aaf41(com.mbeddr.mpsutil.ideEnhancement.behavior)" />
    <import index="9ho1" ref="r:0b283fe4-81f2-4164-b475-db466b975177(com.mbeddr.mpsutil.nodelist.structure)" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1172008963197" name="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" flags="nn" index="3xboPH" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="2788452359612124333" name="jetbrains.mps.lang.smodel.structure.PropertyQualifier" flags="ng" index="29tlS8">
        <reference id="2788452359612124335" name="property" index="29tlSa" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="7jSUHHvkApa">
    <ref role="13h7C2" to="vs0r:7jSUHHvkAp9" resolve="IModuleContentRef" />
    <node concept="13i0hz" id="7jSUHHvkApb" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="rebindToProxy" />
      <node concept="3Tm1VV" id="7jSUHHvkApc" role="1B3o_S" />
      <node concept="3cqZAl" id="7jSUHHvkApd" role="3clF45" />
      <node concept="3clFbS" id="7jSUHHvkApe" role="3clF47" />
      <node concept="37vLTG" id="7jSUHHvkApf" role="3clF46">
        <property role="TrG5h" value="proxyElement" />
        <node concept="3Tqbb2" id="7jSUHHvkApg" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7jSUHHvkAph" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="referencedModuleContent" />
      <node concept="3Tm1VV" id="7jSUHHvkApi" role="1B3o_S" />
      <node concept="3Tqbb2" id="7jSUHHvkApj" role="3clF45" />
      <node concept="3clFbS" id="7jSUHHvkApk" role="3clF47" />
    </node>
    <node concept="13i0hz" id="70kXLV4K1yx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="lui5:1SzZzyBxj4g" resolve="target" />
      <node concept="3Tm1VV" id="70kXLV4K1yy" role="1B3o_S" />
      <node concept="3clFbS" id="70kXLV4K1y_" role="3clF47">
        <node concept="3clFbF" id="70kXLV4K1zC" role="3cqZAp">
          <node concept="BsUDl" id="70kXLV4K1zB" role="3clFbG">
            <ref role="37wK5l" node="7jSUHHvkAph" resolve="referencedModuleContent" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="70kXLV4K1yA" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7jSUHHvkApl" role="13h7CW">
      <node concept="3clFbS" id="7jSUHHvkApm" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6xkj9mMr7b">
    <property role="3GE5qa" value="vis" />
    <ref role="13h7C2" to="vs0r:6xkj9mMr79" resolve="IVisualizationParticipant" />
    <node concept="13i0hz" id="6xkj9mMr7e" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="visualize" />
      <node concept="3Tm1VV" id="6xkj9mMr7f" role="1B3o_S" />
      <node concept="3cqZAl" id="6xkj9mMr7i" role="3clF45" />
      <node concept="3clFbS" id="6xkj9mMr7h" role="3clF47" />
      <node concept="37vLTG" id="6xkj9mMr7j" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6xkj9mMr7k" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="6RCWEZG3s7s" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="6RCWEZG3s7u" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="6xkj9mMr7c" role="13h7CW">
      <node concept="3clFbS" id="6xkj9mMr7d" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="K292flwHw2">
    <property role="3GE5qa" value="assessment" />
    <ref role="13h7C2" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="13i0hz" id="KxraUPpeM7" role="13h7CS">
      <property role="TrG5h" value="updateAutomatically" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="KxraUPpeM8" role="1B3o_S" />
      <node concept="3clFbS" id="KxraUPpeMa" role="3clF47">
        <node concept="3clFbF" id="KxraUPpmuQ" role="3cqZAp">
          <node concept="3clFbT" id="KxraUPpmuR" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="KxraUPpeMb" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6ibju500V9k" role="13h7CS">
      <property role="TrG5h" value="mustAlwaysBeOk" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6ibju500V9l" role="1B3o_S" />
      <node concept="10P_77" id="6ibju500VJx" role="3clF45" />
      <node concept="3clFbS" id="6ibju500V9n" role="3clF47">
        <node concept="3clFbF" id="6ibju500VJA" role="3cqZAp">
          <node concept="3clFbT" id="6ibju500VJ_" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3jNX2XuL9ku" role="13h7CS">
      <property role="TrG5h" value="errorMessage" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3jNX2XuL9kv" role="1B3o_S" />
      <node concept="3clFbS" id="3jNX2XuL9kw" role="3clF47">
        <node concept="3clFbF" id="3jNX2XuLcDX" role="3cqZAp">
          <node concept="Xl_RD" id="3jNX2XuLcDY" role="3clFbG">
            <property role="Xl_RC" value="assessment has failed" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3jNX2XuLcDT" role="3clF45" />
      <node concept="37vLTG" id="3jNX2XuLcDU" role="3clF46">
        <property role="TrG5h" value="ass" />
        <node concept="3Tqbb2" id="3jNX2XuLcDV" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:K292flwCEW" resolve="Assessment" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="K292flwJAp" role="13h7CS">
      <property role="TrG5h" value="executeQuery" />
      <node concept="3Tm1VV" id="K292flwJAq" role="1B3o_S" />
      <node concept="3clFbS" id="K292flwJAs" role="3clF47">
        <node concept="3cpWs8" id="K292flwJAw" role="3cqZAp">
          <node concept="3cpWsn" id="K292flwJAx" role="3cpWs9">
            <property role="TrG5h" value="newResults" />
            <node concept="2I9FWS" id="K292flwJAy" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
            </node>
            <node concept="BsUDl" id="K292flwJAz" role="33vP2m">
              <ref role="37wK5l" node="7hIyKqbFNeu" resolve="runQuery" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7hIyKqbGt5Q" role="3cqZAp">
          <node concept="3cpWsn" id="7hIyKqbGt5R" role="3cpWs9">
            <property role="TrG5h" value="oldResults" />
            <node concept="2I9FWS" id="7hIyKqbGt5S" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
            </node>
            <node concept="2OqwBi" id="7hIyKqbGt5T" role="33vP2m">
              <node concept="3cpWs2" id="7hIyKqbGt5U" role="2Oq$k0">
                <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
              </node>
              <node concept="3Tsc0h" id="7hIyKqbGt5V" role="2OqNvi">
                <ref role="3TtcxE" to="vs0r:K292flwDNv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7hIyKqbGtnU" role="3cqZAp">
          <node concept="2GrKxI" id="7hIyKqbGtnV" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="2OqwBi" id="7hIyKqbGtqB" role="2GsD0m">
            <node concept="3cpWsa" id="7hIyKqbGtnY" role="2Oq$k0">
              <ref role="3cqZAo" node="7hIyKqbGt5R" resolve="oldResults" />
            </node>
            <node concept="3zZkjj" id="7hIyKqbGtqG" role="2OqNvi">
              <node concept="1bVj0M" id="7hIyKqbGtqH" role="23t8la">
                <node concept="3clFbS" id="7hIyKqbGtqI" role="1bW5cS">
                  <node concept="3clFbF" id="7hIyKqbGtqL" role="3cqZAp">
                    <node concept="2OqwBi" id="7hIyKqbGtr7" role="3clFbG">
                      <node concept="3cpWs2" id="7hIyKqbGtqM" role="2Oq$k0">
                        <ref role="3cqZAo" node="7hIyKqbGtqJ" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="2mxBqlhBQtp" role="2OqNvi">
                        <ref role="3TsBF5" to="vs0r:2mxBqlhBlA8" resolve="isNew" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7hIyKqbGtqJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7hIyKqbGtqK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7hIyKqbGtnX" role="2LFqv$">
            <node concept="3clFbF" id="2mxBqlhBTrd" role="3cqZAp">
              <node concept="37vLTI" id="2mxBqlhBV9O" role="3clFbG">
                <node concept="3clFbT" id="2mxBqlhBVlZ" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="2mxBqlhBTsk" role="37vLTJ">
                  <node concept="2GrUjf" id="2mxBqlhBTrc" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7hIyKqbGtnV" resolve="r" />
                  </node>
                  <node concept="3TrcHB" id="2mxBqlhBUKT" role="2OqNvi">
                    <ref role="3TsBF5" to="vs0r:2mxBqlhBlA8" resolve="isNew" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Ju6x2OROCf" role="3cqZAp">
          <node concept="2GrKxI" id="5Ju6x2OROCg" role="2Gsz3X">
            <property role="TrG5h" value="old" />
          </node>
          <node concept="3cpWsa" id="5Ju6x2OROCj" role="2GsD0m">
            <ref role="3cqZAo" node="7hIyKqbGt5R" resolve="oldResults" />
          </node>
          <node concept="3clFbS" id="5Ju6x2OROCi" role="2LFqv$">
            <node concept="3clFbJ" id="5Ju6x2OROCk" role="3cqZAp">
              <node concept="3fqX7Q" id="5Ju6x2OROCn" role="3clFbw">
                <node concept="2OqwBi" id="5Ju6x2OROCT" role="3fr31v">
                  <node concept="3cpWsa" id="5Ju6x2OROC$" role="2Oq$k0">
                    <ref role="3cqZAo" node="K292flwJAx" resolve="newResults" />
                  </node>
                  <node concept="2HwmR7" id="5Ju6x2OROCY" role="2OqNvi">
                    <node concept="1bVj0M" id="5Ju6x2OROCZ" role="23t8la">
                      <node concept="3clFbS" id="5Ju6x2OROD0" role="1bW5cS">
                        <node concept="3clFbF" id="5Ju6x2OROD3" role="3cqZAp">
                          <node concept="2OqwBi" id="5Ju6x2ORODp" role="3clFbG">
                            <node concept="3cpWs2" id="5Ju6x2OROD4" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Ju6x2OROD1" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="5Ju6x2ORODv" role="2OqNvi">
                              <ref role="37wK5l" node="7hIyKqbGtjy" resolve="hasIdentifier" />
                              <node concept="2OqwBi" id="5Ju6x2OROEh" role="37wK5m">
                                <node concept="2OqwBi" id="5Ju6x2ORODP" role="2Oq$k0">
                                  <node concept="2GrUjf" id="5Ju6x2ORODw" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5Ju6x2OROCg" resolve="old" />
                                  </node>
                                  <node concept="3TrEf2" id="5Ju6x2ORODV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vs0r:K292flwHwj" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5Ju6x2OROEn" role="2OqNvi">
                                  <ref role="37wK5l" node="K292flwHwe" resolve="uniqueIdentifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Ju6x2OROD1" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Ju6x2OROD2" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5Ju6x2OROCm" role="3clFbx">
                <node concept="3clFbF" id="5Ju6x2OROEo" role="3cqZAp">
                  <node concept="2OqwBi" id="5Ju6x2OROEI" role="3clFbG">
                    <node concept="2GrUjf" id="5Ju6x2OROEp" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5Ju6x2OROCg" resolve="old" />
                    </node>
                    <node concept="1PgB_6" id="5Ju6x2OROEO" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ju6x2OROEQ" role="3cqZAp">
          <node concept="37vLTI" id="5Ju6x2OROFc" role="3clFbG">
            <node concept="2OqwBi" id="5Ju6x2OROF$" role="37vLTx">
              <node concept="3cpWs2" id="5Ju6x2OROFf" role="2Oq$k0">
                <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
              </node>
              <node concept="3Tsc0h" id="5Ju6x2OROFE" role="2OqNvi">
                <ref role="3TtcxE" to="vs0r:K292flwDNv" />
              </node>
            </node>
            <node concept="3cpWsa" id="5Ju6x2OROER" role="37vLTJ">
              <ref role="3cqZAo" node="7hIyKqbGt5R" resolve="oldResults" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="K292flwJAA" role="3cqZAp">
          <node concept="2GrKxI" id="K292flwJAB" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3cpWsa" id="K292flwJAL" role="2GsD0m">
            <ref role="3cqZAo" node="K292flwJAx" resolve="newResults" />
          </node>
          <node concept="3clFbS" id="K292flwJAD" role="2LFqv$">
            <node concept="3cpWs8" id="7hIyKqbGtmd" role="3cqZAp">
              <node concept="3cpWsn" id="7hIyKqbGtme" role="3cpWs9">
                <property role="TrG5h" value="existing" />
                <node concept="3Tqbb2" id="7hIyKqbGtmf" role="1tU5fm">
                  <ref role="ehGHo" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
                </node>
                <node concept="2OqwBi" id="7hIyKqbGtmg" role="33vP2m">
                  <node concept="3cpWsa" id="7hIyKqbGtmh" role="2Oq$k0">
                    <ref role="3cqZAo" node="7hIyKqbGt5R" resolve="oldResults" />
                  </node>
                  <node concept="1z4cxt" id="7hIyKqbGtmi" role="2OqNvi">
                    <node concept="1bVj0M" id="7hIyKqbGtmj" role="23t8la">
                      <node concept="3clFbS" id="7hIyKqbGtmk" role="1bW5cS">
                        <node concept="3clFbF" id="7hIyKqbGtml" role="3cqZAp">
                          <node concept="2OqwBi" id="7hIyKqbGtmm" role="3clFbG">
                            <node concept="2OqwBi" id="7hIyKqbGtmn" role="2Oq$k0">
                              <node concept="3cpWs2" id="7hIyKqbGtmo" role="2Oq$k0">
                                <ref role="3cqZAo" node="7hIyKqbGtmu" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7hIyKqbGtmp" role="2OqNvi">
                                <ref role="3Tt5mk" to="vs0r:K292flwHwj" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7hIyKqbGtmq" role="2OqNvi">
                              <ref role="37wK5l" node="7hIyKqbGtjy" resolve="hasIdentifier" />
                              <node concept="2OqwBi" id="7hIyKqbGtmr" role="37wK5m">
                                <node concept="2GrUjf" id="7hIyKqbGtms" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="K292flwJAB" resolve="r" />
                                </node>
                                <node concept="2qgKlT" id="7hIyKqbGtmt" role="2OqNvi">
                                  <ref role="37wK5l" node="K292flwHwe" resolve="uniqueIdentifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7hIyKqbGtmu" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7hIyKqbGtmv" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7hIyKqbGt6A" role="3cqZAp">
              <node concept="3clFbS" id="7hIyKqbGt6B" role="3clFbx">
                <node concept="3clFbF" id="5L$H31Kf5Bd" role="3cqZAp">
                  <node concept="2OqwBi" id="5L$H31Kf5BZ" role="3clFbG">
                    <node concept="2OqwBi" id="5L$H31Kf5Bz" role="2Oq$k0">
                      <node concept="3cpWsa" id="5L$H31Kf5Be" role="2Oq$k0">
                        <ref role="3cqZAo" node="7hIyKqbGtme" resolve="existing" />
                      </node>
                      <node concept="3TrEf2" id="5L$H31Kf5BD" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:K292flwHwj" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5L$H31Kf5C5" role="2OqNvi">
                      <ref role="37wK5l" node="5L$H31Kf5$y" resolve="updateValues" />
                      <node concept="2GrUjf" id="5L$H31Kf5C6" role="37wK5m">
                        <ref role="2Gs0qQ" node="K292flwJAB" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Ju6x2ORH2p" role="3cqZAp">
                  <node concept="37vLTI" id="5Ju6x2ORH3b" role="3clFbG">
                    <node concept="3cpWs3" id="5Ju6x2ORHiw" role="37vLTx">
                      <node concept="Xl_RD" id="5Ju6x2ORHiz" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2YIFZM" id="5Ju6x2ORHib" role="3uHU7B">
                        <ref role="37wK5l" to="e2lb:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                        <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5Ju6x2ORH2J" role="37vLTJ">
                      <node concept="3cpWsa" id="5Ju6x2ORH2q" role="2Oq$k0">
                        <ref role="3cqZAo" node="7hIyKqbGtme" resolve="existing" />
                      </node>
                      <node concept="3TrcHB" id="5Ju6x2ORH2P" role="2OqNvi">
                        <ref role="3TsBF5" to="vs0r:5Ju6x2OQHmp" resolve="lastFound" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2mxBqlhBQZN" role="3cqZAp">
                  <node concept="37vLTI" id="2mxBqlhBRSs" role="3clFbG">
                    <node concept="3clFbT" id="2mxBqlhBRSV" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="2mxBqlhBRbk" role="37vLTJ">
                      <node concept="37vLTw" id="2mxBqlhBQZM" role="2Oq$k0">
                        <ref role="3cqZAo" node="7hIyKqbGtme" resolve="existing" />
                      </node>
                      <node concept="3TrcHB" id="2mxBqlhBRCZ" role="2OqNvi">
                        <ref role="3TsBF5" to="vs0r:2mxBqlhBlA8" resolve="isNew" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7hIyKqbGtmP" role="3clFbw">
                <node concept="3cpWsa" id="7hIyKqbGtmw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7hIyKqbGtme" resolve="existing" />
                </node>
                <node concept="3x8VRR" id="7hIyKqbGtmV" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="7hIyKqbGtmW" role="9aQIa">
                <node concept="3clFbS" id="7hIyKqbGtmX" role="9aQI4">
                  <node concept="3cpWs8" id="K292flwJAR" role="3cqZAp">
                    <node concept="3cpWsn" id="K292flwJAS" role="3cpWs9">
                      <property role="TrG5h" value="entry" />
                      <node concept="3Tqbb2" id="K292flwJAT" role="1tU5fm">
                        <ref role="ehGHo" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
                      </node>
                      <node concept="2ShNRf" id="K292flwJAU" role="33vP2m">
                        <node concept="3zrR0B" id="K292flwJAV" role="2ShVmc">
                          <node concept="3Tqbb2" id="K292flwJAW" role="3zrR0E">
                            <ref role="ehGHo" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="K292flwJAM" role="3cqZAp">
                    <node concept="37vLTI" id="K292flwJBI" role="3clFbG">
                      <node concept="2GrUjf" id="K292flwJBL" role="37vLTx">
                        <ref role="2Gs0qQ" node="K292flwJAB" resolve="r" />
                      </node>
                      <node concept="2OqwBi" id="K292flwJBi" role="37vLTJ">
                        <node concept="37vLTw" id="5Hxjapweqhp" role="2Oq$k0">
                          <ref role="3cqZAo" node="K292flwJAS" resolve="entry" />
                        </node>
                        <node concept="3TrEf2" id="K292flwJBo" role="2OqNvi">
                          <ref role="3Tt5mk" to="vs0r:K292flwHwj" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2mxBqlhBSgW" role="3cqZAp">
                    <node concept="37vLTI" id="2mxBqlhBT2i" role="3clFbG">
                      <node concept="3clFbT" id="2mxBqlhBT2L" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="2mxBqlhBSye" role="37vLTJ">
                        <node concept="37vLTw" id="2mxBqlhBSgV" role="2Oq$k0">
                          <ref role="3cqZAo" node="K292flwJAS" resolve="entry" />
                        </node>
                        <node concept="3TrcHB" id="2mxBqlhBSMP" role="2OqNvi">
                          <ref role="3TsBF5" to="vs0r:2mxBqlhBlA8" resolve="isNew" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Ju6x2ORKrL" role="3cqZAp">
                    <node concept="37vLTI" id="5Ju6x2ORKsT" role="3clFbG">
                      <node concept="2OqwBi" id="5Ju6x2ORKs7" role="37vLTJ">
                        <node concept="37vLTw" id="5HxjapwgwsY" role="2Oq$k0">
                          <ref role="3cqZAo" node="K292flwJAS" resolve="entry" />
                        </node>
                        <node concept="3TrcHB" id="5Ju6x2ORKsd" role="2OqNvi">
                          <ref role="3TsBF5" to="vs0r:5Ju6x2OQHmp" resolve="lastFound" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5Ju6x2ORKsW" role="37vLTx">
                        <node concept="Xl_RD" id="5Ju6x2ORKsX" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2YIFZM" id="5Ju6x2ORKsY" role="3uHU7B">
                          <ref role="37wK5l" to="e2lb:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                          <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="K292flwJBP" role="3cqZAp">
                    <node concept="2OqwBi" id="K292flwJCB" role="3clFbG">
                      <node concept="2OqwBi" id="7hIyKqbGt6u" role="2Oq$k0">
                        <node concept="3cpWs2" id="7hIyKqbGt5Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
                        </node>
                        <node concept="3Tsc0h" id="7hIyKqbGt6$" role="2OqNvi">
                          <ref role="3TtcxE" to="vs0r:K292flwDNv" />
                        </node>
                      </node>
                      <node concept="2Ke4WJ" id="7hIyKqbGutv" role="2OqNvi">
                        <node concept="37vLTw" id="5HxjapwgHqD" role="25WWJ7">
                          <ref role="3cqZAo" node="K292flwJAS" resolve="entry" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7McwK6muQPo" role="3cqZAp" />
        <node concept="3clFbH" id="7yuakSiLCwB" role="3cqZAp" />
        <node concept="3clFbJ" id="26F1Swiao0z" role="3cqZAp">
          <node concept="3clFbS" id="26F1Swiao0$" role="3clFbx">
            <node concept="3clFbF" id="26F1Swiao3$" role="3cqZAp">
              <node concept="37vLTI" id="26F1Swiao4m" role="3clFbG">
                <node concept="3clFbT" id="26F1Swiao4p" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="26F1Swiao3U" role="37vLTJ">
                  <node concept="3cpWs2" id="26F1Swiao3_" role="2Oq$k0">
                    <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
                  </node>
                  <node concept="3TrcHB" id="26F1Swiao40" role="2OqNvi">
                    <ref role="3TsBF5" to="vs0r:7yuakSiLCwu" resolve="sorted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="26F1Swiao1O" role="3clFbw">
            <node concept="2OqwBi" id="26F1Swiao2C" role="3uHU7w">
              <node concept="2OqwBi" id="26F1Swiao2c" role="2Oq$k0">
                <node concept="3cpWs2" id="26F1Swiao1R" role="2Oq$k0">
                  <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
                </node>
                <node concept="3Tsc0h" id="26F1Swiao2i" role="2OqNvi">
                  <ref role="3TtcxE" to="vs0r:K292flwDNv" />
                </node>
              </node>
              <node concept="2HwmR7" id="26F1Swiao2I" role="2OqNvi">
                <node concept="1bVj0M" id="26F1Swiao2J" role="23t8la">
                  <node concept="3clFbS" id="26F1Swiao2K" role="1bW5cS">
                    <node concept="3clFbF" id="26F1Swiao2N" role="3cqZAp">
                      <node concept="2OqwBi" id="26F1Swiao39" role="3clFbG">
                        <node concept="3cpWs2" id="26F1Swiao2O" role="2Oq$k0">
                          <ref role="3cqZAo" node="26F1Swiao2L" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="26F1Swiao3f" role="2OqNvi">
                          <ref role="37wK5l" node="26F1Swi9tri" resolve="beginsGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="26F1Swiao2L" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="26F1Swiao2M" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="26F1Swiao1o" role="3uHU7B">
              <node concept="2OqwBi" id="26F1Swiao0W" role="2Oq$k0">
                <node concept="3cpWs2" id="26F1Swiao0B" role="2Oq$k0">
                  <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
                </node>
                <node concept="3Tsc0h" id="26F1Swiao12" role="2OqNvi">
                  <ref role="3TtcxE" to="vs0r:K292flwDNv" />
                </node>
              </node>
              <node concept="3GX2aA" id="26F1Swiao1u" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26F1Swiao0y" role="3cqZAp" />
        <node concept="3clFbJ" id="7yuakSiLCI0" role="3cqZAp">
          <node concept="3clFbS" id="7yuakSiLCI1" role="3clFbx">
            <node concept="3cpWs8" id="7yuakSiMjvD" role="3cqZAp">
              <node concept="3cpWsn" id="7yuakSiMjvE" role="3cpWs9">
                <property role="TrG5h" value="toSort" />
                <node concept="2I9FWS" id="7yuakSiMjvF" role="1tU5fm">
                  <ref role="2I9WkF" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
                </node>
                <node concept="2OqwBi" id="7yuakSiMjvG" role="33vP2m">
                  <node concept="3cpWs2" id="7yuakSiMjvH" role="2Oq$k0">
                    <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
                  </node>
                  <node concept="3Tsc0h" id="7yuakSiMjvI" role="2OqNvi">
                    <ref role="3TtcxE" to="vs0r:K292flwDNv" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7yuakSiMvGJ" role="3cqZAp">
              <node concept="3cpWsn" id="7yuakSiMvGK" role="3cpWs9">
                <property role="TrG5h" value="sorted" />
                <node concept="A3Dl8" id="7yuakSiMvGL" role="1tU5fm">
                  <node concept="3Tqbb2" id="7yuakSiMvGM" role="A3Ik2">
                    <ref role="ehGHo" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7yuakSiMvGN" role="33vP2m">
                  <node concept="37vLTw" id="5Hxjapweq5J" role="2Oq$k0">
                    <ref role="3cqZAo" node="7yuakSiMjvE" resolve="toSort" />
                  </node>
                  <node concept="2S7cBI" id="7yuakSiMvGP" role="2OqNvi">
                    <node concept="1bVj0M" id="7yuakSiMvGQ" role="23t8la">
                      <node concept="3clFbS" id="7yuakSiMvGR" role="1bW5cS">
                        <node concept="3clFbF" id="7yuakSiMvGS" role="3cqZAp">
                          <node concept="2OqwBi" id="7yuakSiMvGT" role="3clFbG">
                            <node concept="3cpWs2" id="7yuakSiMvGU" role="2Oq$k0">
                              <ref role="3cqZAo" node="7yuakSiMvGW" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="3greo4NDWfa" role="2OqNvi">
                              <ref role="37wK5l" node="3greo4NDQMb" resolve="sortKey" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7yuakSiMvGW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7yuakSiMvGX" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="7yuakSiMvGY" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7yuakSiMjw$" role="3cqZAp">
              <node concept="2OqwBi" id="7yuakSiMjxo" role="3clFbG">
                <node concept="2OqwBi" id="7yuakSiMjwU" role="2Oq$k0">
                  <node concept="3cpWs2" id="7yuakSiMjw_" role="2Oq$k0">
                    <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
                  </node>
                  <node concept="3Tsc0h" id="7yuakSiMjx2" role="2OqNvi">
                    <ref role="3TtcxE" to="vs0r:K292flwDNv" />
                  </node>
                </node>
                <node concept="2Kehj3" id="7yuakSiMjxu" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7yuakSiMjxw" role="3cqZAp">
              <node concept="2OqwBi" id="7yuakSiMjyi" role="3clFbG">
                <node concept="2OqwBi" id="7yuakSiMjxQ" role="2Oq$k0">
                  <node concept="3cpWs2" id="7yuakSiMjxx" role="2Oq$k0">
                    <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
                  </node>
                  <node concept="3Tsc0h" id="7yuakSiMjxW" role="2OqNvi">
                    <ref role="3TtcxE" to="vs0r:K292flwDNv" />
                  </node>
                </node>
                <node concept="X8dFx" id="7yuakSiMjyo" role="2OqNvi">
                  <node concept="3cpWsa" id="7yuakSiMvH1" role="25WWJ7">
                    <ref role="3cqZAo" node="7yuakSiMvGK" resolve="sorted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7yuakSiLCIS" role="3clFbw">
            <node concept="3cpWs2" id="7yuakSiLCIz" role="2Oq$k0">
              <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
            </node>
            <node concept="3TrcHB" id="7yuakSiLCIY" role="2OqNvi">
              <ref role="3TsBF5" to="vs0r:7yuakSiLCwu" resolve="sorted" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5L$H31KeLVI" role="3cqZAp" />
        <node concept="3clFbF" id="5L$H31KeLVK" role="3cqZAp">
          <node concept="2OqwBi" id="5L$H31KeLW$" role="3clFbG">
            <node concept="2OqwBi" id="5L$H31KeLW6" role="2Oq$k0">
              <node concept="3cpWs2" id="5L$H31KeLVL" role="2Oq$k0">
                <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
              </node>
              <node concept="3Tsc0h" id="5L$H31KeLWe" role="2OqNvi">
                <ref role="3TtcxE" to="vs0r:_gCXGjnZUU" />
              </node>
            </node>
            <node concept="2Kehj3" id="5L$H31KeLWE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="5L$H31KeLVC" role="3cqZAp">
          <node concept="3cpWsn" id="5L$H31KeLVD" role="3cpWs9">
            <property role="TrG5h" value="summaries" />
            <node concept="2I9FWS" id="5L$H31KeLVE" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:_gCXGjnZUS" resolve="AssessmentSummary" />
            </node>
            <node concept="BsUDl" id="5L$H31KeLVF" role="33vP2m">
              <ref role="37wK5l" node="_gCXGjoJQM" resolve="getSummaries" />
              <node concept="3cpWs2" id="5L$H31KeLVH" role="37wK5m">
                <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L$H31KeLWG" role="3cqZAp">
          <node concept="2OqwBi" id="5L$H31KeLXu" role="3clFbG">
            <node concept="2OqwBi" id="5L$H31KeLX2" role="2Oq$k0">
              <node concept="3cpWs2" id="5L$H31KeLWH" role="2Oq$k0">
                <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
              </node>
              <node concept="3Tsc0h" id="5L$H31KeLX8" role="2OqNvi">
                <ref role="3TtcxE" to="vs0r:_gCXGjnZUU" />
              </node>
            </node>
            <node concept="X8dFx" id="5L$H31KeLX$" role="2OqNvi">
              <node concept="3cpWsa" id="5L$H31KeLXA" role="25WWJ7">
                <ref role="3cqZAo" node="5L$H31KeLVD" resolve="summaries" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K292flwJBN" role="3clF46">
        <property role="TrG5h" value="assessment" />
        <node concept="3Tqbb2" id="K292flwJBO" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:K292flwCEW" resolve="Assessment" />
        </node>
      </node>
      <node concept="3cqZAl" id="K292flwJCK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7hIyKqbFNeu" role="13h7CS">
      <property role="TrG5h" value="runQuery" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7hIyKqbFNev" role="1B3o_S" />
      <node concept="2I9FWS" id="7hIyKqbFNey" role="3clF45">
        <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
      </node>
      <node concept="3clFbS" id="7hIyKqbFNex" role="3clF47" />
    </node>
    <node concept="13i0hz" id="_gCXGjoJQM" role="13h7CS">
      <property role="TrG5h" value="getSummaries" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="_gCXGjoJQN" role="1B3o_S" />
      <node concept="2I9FWS" id="_gCXGjoJQO" role="3clF45">
        <ref role="2I9WkF" to="vs0r:_gCXGjnZUS" resolve="AssessmentSummary" />
      </node>
      <node concept="3clFbS" id="_gCXGjoJQP" role="3clF47">
        <node concept="3cpWs8" id="_gCXGjoJZx" role="3cqZAp">
          <node concept="3cpWsn" id="_gCXGjoJZy" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3Tqbb2" id="_gCXGjoJZz" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:_gCXGjoJQU" resolve="DefaultAssessmentSummary" />
            </node>
            <node concept="BsUDl" id="7sHl0myfjn2" role="33vP2m">
              <ref role="37wK5l" node="7sHl0myfjm0" resolve="createDefaultSummary" />
              <node concept="3cpWs2" id="7sHl0myfjn3" role="37wK5m">
                <ref role="3cqZAo" node="_gCXGjoJQQ" resolve="ass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_gCXGjoQTN" role="3cqZAp">
          <node concept="3cpWsn" id="_gCXGjoQTO" role="3cpWs9">
            <property role="TrG5h" value="summaries" />
            <node concept="2I9FWS" id="_gCXGjoQTP" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:_gCXGjnZUS" resolve="AssessmentSummary" />
            </node>
            <node concept="2ShNRf" id="_gCXGjoQTQ" role="33vP2m">
              <node concept="2T8Vx0" id="_gCXGjoQTR" role="2ShVmc">
                <node concept="2I9FWS" id="_gCXGjoQTS" role="2T96Bj">
                  <ref role="2I9WkF" to="vs0r:_gCXGjnZUS" resolve="AssessmentSummary" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_gCXGjoQTV" role="3cqZAp">
          <node concept="2OqwBi" id="_gCXGjoQUh" role="3clFbG">
            <node concept="37vLTw" id="5HxjapwgH5a" role="2Oq$k0">
              <ref role="3cqZAo" node="_gCXGjoQTO" resolve="summaries" />
            </node>
            <node concept="TSZUe" id="_gCXGjoQUn" role="2OqNvi">
              <node concept="3cpWsa" id="_gCXGjoQUp" role="25WWJ7">
                <ref role="3cqZAo" node="_gCXGjoJZy" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_gCXGjoJQS" role="3cqZAp">
          <node concept="37vLTw" id="5Hxjapweq_1" role="3cqZAk">
            <ref role="3cqZAo" node="_gCXGjoQTO" resolve="summaries" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_gCXGjoJQQ" role="3clF46">
        <property role="TrG5h" value="ass" />
        <node concept="3Tqbb2" id="_gCXGjoJQR" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:K292flwCEW" resolve="Assessment" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="K292flwHw3" role="13h7CW">
      <node concept="3clFbS" id="K292flwHw4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7sHl0myfjm0" role="13h7CS">
      <property role="TrG5h" value="createDefaultSummary" />
      <node concept="3Tmbuc" id="7sHl0myfjn4" role="1B3o_S" />
      <node concept="3Tqbb2" id="7sHl0myfjm2" role="3clF45">
        <ref role="ehGHo" to="vs0r:_gCXGjoJQU" resolve="DefaultAssessmentSummary" />
      </node>
      <node concept="37vLTG" id="7sHl0myfjlZ" role="3clF46">
        <property role="TrG5h" value="ass" />
        <node concept="3Tqbb2" id="7sHl0myfjm3" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:K292flwCEW" resolve="Assessment" />
        </node>
      </node>
      <node concept="3clFbS" id="7sHl0myfjm4" role="3clF47">
        <node concept="3cpWs8" id="7sHl0myfjm5" role="3cqZAp">
          <node concept="3cpWsn" id="7sHl0myfjlW" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3Tqbb2" id="7sHl0myfjm6" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:_gCXGjoJQU" resolve="DefaultAssessmentSummary" />
            </node>
            <node concept="2ShNRf" id="7sHl0myfjm7" role="33vP2m">
              <node concept="3zrR0B" id="7sHl0myfjm8" role="2ShVmc">
                <node concept="3Tqbb2" id="7sHl0myfjm9" role="3zrR0E">
                  <ref role="ehGHo" to="vs0r:_gCXGjoJQU" resolve="DefaultAssessmentSummary" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sHl0myfjma" role="3cqZAp">
          <node concept="37vLTI" id="7sHl0myfjmb" role="3clFbG">
            <node concept="2OqwBi" id="7sHl0myfjmc" role="37vLTx">
              <node concept="2OqwBi" id="7sHl0myfjmd" role="2Oq$k0">
                <node concept="3cpWs2" id="7sHl0myfjme" role="2Oq$k0">
                  <ref role="3cqZAo" node="7sHl0myfjlZ" resolve="ass" />
                </node>
                <node concept="3Tsc0h" id="7sHl0myfjmf" role="2OqNvi">
                  <ref role="3TtcxE" to="vs0r:K292flwDNv" />
                </node>
              </node>
              <node concept="34oBXx" id="7sHl0myfjmg" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7sHl0myfjmh" role="37vLTJ">
              <node concept="37vLTw" id="5Hxjapwgwvk" role="2Oq$k0">
                <ref role="3cqZAo" node="7sHl0myfjlW" resolve="s" />
              </node>
              <node concept="3TrcHB" id="7sHl0myfjmj" role="2OqNvi">
                <ref role="3TsBF5" to="vs0r:_gCXGjoJQX" resolve="totalCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sHl0myfjmk" role="3cqZAp">
          <node concept="37vLTI" id="7sHl0myfjml" role="3clFbG">
            <node concept="2OqwBi" id="7sHl0myfjmm" role="37vLTx">
              <node concept="2OqwBi" id="7sHl0myfjmn" role="2Oq$k0">
                <node concept="2OqwBi" id="7sHl0myfjmo" role="2Oq$k0">
                  <node concept="3cpWs2" id="7sHl0myfjmp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sHl0myfjlZ" resolve="ass" />
                  </node>
                  <node concept="3Tsc0h" id="7sHl0myfjmq" role="2OqNvi">
                    <ref role="3TtcxE" to="vs0r:K292flwDNv" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7sHl0myfjmr" role="2OqNvi">
                  <node concept="1bVj0M" id="7sHl0myfjms" role="23t8la">
                    <node concept="3clFbS" id="7sHl0myfjmt" role="1bW5cS">
                      <node concept="3clFbF" id="7sHl0myfjmu" role="3cqZAp">
                        <node concept="2OqwBi" id="7sHl0myfjmw" role="3clFbG">
                          <node concept="3cpWs2" id="7sHl0myfjmx" role="2Oq$k0">
                            <ref role="3cqZAo" node="7sHl0myfjlX" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2mxBqlhBPwf" role="2OqNvi">
                            <ref role="3TsBF5" to="vs0r:2mxBqlhBlA8" resolve="isNew" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7sHl0myfjlX" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7sHl0myfjm_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="7sHl0myfjmA" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7sHl0myfjmB" role="37vLTJ">
              <node concept="3cpWsa" id="7sHl0myfjmC" role="2Oq$k0">
                <ref role="3cqZAo" node="7sHl0myfjlW" resolve="s" />
              </node>
              <node concept="3TrcHB" id="7sHl0myfjmD" role="2OqNvi">
                <ref role="3TsBF5" to="vs0r:_gCXGjoJQZ" resolve="newlyAdded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sHl0myfjmE" role="3cqZAp">
          <node concept="37vLTI" id="7sHl0myfjmF" role="3clFbG">
            <node concept="2OqwBi" id="7sHl0myfjmG" role="37vLTx">
              <node concept="2OqwBi" id="7sHl0myfjmH" role="2Oq$k0">
                <node concept="2OqwBi" id="7sHl0myfjmI" role="2Oq$k0">
                  <node concept="3cpWs2" id="7sHl0myfjmJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sHl0myfjlZ" resolve="ass" />
                  </node>
                  <node concept="3Tsc0h" id="7sHl0myfjmK" role="2OqNvi">
                    <ref role="3TtcxE" to="vs0r:K292flwDNv" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7sHl0myfjmL" role="2OqNvi">
                  <node concept="1bVj0M" id="7sHl0myfjmM" role="23t8la">
                    <node concept="3clFbS" id="7sHl0myfjmN" role="1bW5cS">
                      <node concept="3clFbF" id="7sHl0myfjmO" role="3cqZAp">
                        <node concept="2OqwBi" id="7sHl0myfjmQ" role="3clFbG">
                          <node concept="3cpWs2" id="7sHl0myfjmR" role="2Oq$k0">
                            <ref role="3cqZAo" node="7sHl0myfjlY" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2mxBqlhBOnS" role="2OqNvi">
                            <ref role="3TsBF5" to="vs0r:2mxBqlh$jZp" resolve="markedOk" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7sHl0myfjlY" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7sHl0myfjmV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="7sHl0myfjmW" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7sHl0myfjmX" role="37vLTJ">
              <node concept="3cpWsa" id="7sHl0myfjmY" role="2Oq$k0">
                <ref role="3cqZAo" node="7sHl0myfjlW" resolve="s" />
              </node>
              <node concept="3TrcHB" id="7sHl0myfjmZ" role="2OqNvi">
                <ref role="3TsBF5" to="vs0r:_gCXGjoJQY" resolve="ok" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7sHl0myfjn0" role="3cqZAp">
          <node concept="37vLTw" id="5HxjapwgHm_" role="3cqZAk">
            <ref role="3cqZAo" node="7sHl0myfjlW" resolve="s" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="K292flwHwb">
    <property role="3GE5qa" value="assessment" />
    <ref role="13h7C2" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="13i0hz" id="26F1Swi9trp" role="13h7CS">
      <property role="TrG5h" value="groupLabel" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="26F1Swi9trq" role="1B3o_S" />
      <node concept="17QB3L" id="26F1Swi9U3T" role="3clF45" />
      <node concept="3clFbS" id="26F1Swi9trs" role="3clF47">
        <node concept="3clFbF" id="26F1Swi9U3R" role="3cqZAp">
          <node concept="10Nm6u" id="26F1Swi9U3S" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="26F1SwiacwF" role="13h7CS">
      <property role="TrG5h" value="groupNode" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="26F1SwiacwG" role="1B3o_S" />
      <node concept="3Tqbb2" id="26F1SwiacwL" role="3clF45" />
      <node concept="3clFbS" id="26F1SwiacwI" role="3clF47">
        <node concept="3clFbF" id="26F1SwiacwJ" role="3cqZAp">
          <node concept="10Nm6u" id="26F1SwiacwK" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7yuakSiLB02" role="13h7CS">
      <property role="TrG5h" value="sortKey" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7yuakSiLB03" role="1B3o_S" />
      <node concept="3clFbS" id="7yuakSiLB05" role="3clF47">
        <node concept="3clFbJ" id="3greo4NFrB8" role="3cqZAp">
          <node concept="3clFbS" id="3greo4NFrB9" role="3clFbx">
            <node concept="3cpWs6" id="3greo4NFrC0" role="3cqZAp">
              <node concept="3cpWs3" id="3greo4NFrDa" role="3cqZAk">
                <node concept="BsUDl" id="3greo4NFrDd" role="3uHU7w">
                  <ref role="37wK5l" node="K292flwHwe" resolve="uniqueIdentifier" />
                </node>
                <node concept="3cpWs3" id="3greo4NFrCM" role="3uHU7B">
                  <node concept="2OqwBi" id="3greo4NFrCn" role="3uHU7B">
                    <node concept="13iPFW" id="3greo4NFrC2" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3greo4NFrCt" role="2OqNvi">
                      <ref role="37wK5l" node="26F1Swi9trp" resolve="groupLabel" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3greo4NFrCP" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3greo4NFrBW" role="3clFbw">
            <node concept="10Nm6u" id="3greo4NFrBZ" role="3uHU7w" />
            <node concept="2OqwBi" id="3greo4NFrBx" role="3uHU7B">
              <node concept="13iPFW" id="3greo4NFrBc" role="2Oq$k0" />
              <node concept="2qgKlT" id="3greo4NFrBB" role="2OqNvi">
                <ref role="37wK5l" node="26F1Swi9trp" resolve="groupLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7yuakSiLB07" role="3cqZAp">
          <node concept="BsUDl" id="7yuakSiLB09" role="3cqZAk">
            <ref role="37wK5l" node="K292flwHwe" resolve="uniqueIdentifier" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7yuakSiLB06" role="3clF45" />
    </node>
    <node concept="13i0hz" id="K292flwHwe" role="13h7CS">
      <property role="TrG5h" value="uniqueIdentifier" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="K292flwHwf" role="1B3o_S" />
      <node concept="17QB3L" id="K292flwHwi" role="3clF45" />
      <node concept="3clFbS" id="K292flwHwh" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5L$H31Kf5$y" role="13h7CS">
      <property role="TrG5h" value="updateValues" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5L$H31Kf5$z" role="1B3o_S" />
      <node concept="3cqZAl" id="5L$H31Kf5$A" role="3clF45" />
      <node concept="3clFbS" id="5L$H31Kf5$_" role="3clF47" />
      <node concept="37vLTG" id="5L$H31Kf5$B" role="3clF46">
        <property role="TrG5h" value="updatedResult" />
        <node concept="3Tqbb2" id="5L$H31Kf5$C" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2PGidvqiihO" role="13h7CS">
      <property role="TrG5h" value="getErrorMessage" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="2PGidvqiihP" role="1B3o_S" />
      <node concept="17QB3L" id="2PGidvqiihV" role="3clF45" />
      <node concept="3clFbS" id="2PGidvqiihR" role="3clF47">
        <node concept="3clFbF" id="2PGidvqiij7" role="3cqZAp">
          <node concept="10Nm6u" id="2PGidvqiij8" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7hIyKqbGtjy" role="13h7CS">
      <property role="TrG5h" value="hasIdentifier" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="7hIyKqbGtjz" role="1B3o_S" />
      <node concept="10P_77" id="7hIyKqbGtkx" role="3clF45" />
      <node concept="3clFbS" id="7hIyKqbGtj_" role="3clF47">
        <node concept="3cpWs8" id="26F1Swi8CXz" role="3cqZAp">
          <node concept="3cpWsn" id="26F1Swi8CX$" role="3cpWs9">
            <property role="TrG5h" value="uniqueIdentifier" />
            <node concept="17QB3L" id="26F1Swi8CX_" role="1tU5fm" />
            <node concept="2OqwBi" id="26F1Swi8CXA" role="33vP2m">
              <node concept="13iPFW" id="26F1Swi8CXB" role="2Oq$k0" />
              <node concept="2qgKlT" id="26F1Swi8CXC" role="2OqNvi">
                <ref role="37wK5l" node="K292flwHwe" resolve="uniqueIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="26F1Swi8CXv" role="3cqZAp">
          <node concept="3clFbS" id="26F1Swi8CXw" role="3clFbx">
            <node concept="3cpWs6" id="26F1Swi8CYd" role="3cqZAp">
              <node concept="3clFbT" id="26F1Swi8CYi" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="26F1Swi8Px_" role="3clFbw">
            <node concept="37vLTw" id="5HxjapwgHuX" role="3uHU7B">
              <ref role="3cqZAo" node="26F1Swi8CX$" resolve="uniqueIdentifier" />
            </node>
            <node concept="10Nm6u" id="26F1Swi8PxB" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="26F1Swi8CYm" role="3cqZAp">
          <node concept="2OqwBi" id="26F1Swi8CYn" role="3cqZAk">
            <node concept="37vLTw" id="5Hxjapweq9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="26F1Swi8CX$" resolve="uniqueIdentifier" />
            </node>
            <node concept="liA8E" id="26F1Swi8CYp" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3cpWs2" id="26F1Swi8CYq" role="37wK5m">
                <ref role="3cqZAo" node="7hIyKqbGtku" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7hIyKqbGtku" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="7hIyKqbGtkv" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="6iaOvgbxrZO" role="13h7CS">
      <property role="TrG5h" value="getXMLRepresentation" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6iaOvgbxrZP" role="1B3o_S" />
      <node concept="3clFbS" id="6iaOvgbxrZQ" role="3clF47">
        <node concept="3clFbF" id="6iaOvgbxs74" role="3cqZAp">
          <node concept="10Nm6u" id="6iaOvgbxs73" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6iaOvgbxs6L" role="3clF45">
        <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
      </node>
    </node>
    <node concept="13hLZK" id="K292flwHwc" role="13h7CW">
      <node concept="3clFbS" id="K292flwHwd" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Ju6x2ORH0Z">
    <property role="3GE5qa" value="assessment" />
    <ref role="13h7C2" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
    <node concept="13i0hz" id="3greo4NDQMb" role="13h7CS">
      <property role="TrG5h" value="sortKey" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="3greo4NDQMc" role="1B3o_S" />
      <node concept="17QB3L" id="3greo4NDQMd" role="3clF45" />
      <node concept="3clFbS" id="3greo4NDQMe" role="3clF47">
        <node concept="3cpWs6" id="3greo4NDQMf" role="3cqZAp">
          <node concept="2OqwBi" id="3greo4NDQMg" role="3cqZAk">
            <node concept="2OqwBi" id="3greo4NDQMh" role="2Oq$k0">
              <node concept="13iPFW" id="3greo4NDQMi" role="2Oq$k0" />
              <node concept="3TrEf2" id="3greo4NDQMj" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:K292flwHwj" />
              </node>
            </node>
            <node concept="2qgKlT" id="3greo4NDQMk" role="2OqNvi">
              <ref role="37wK5l" node="7yuakSiLB02" resolve="sortKey" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="26F1Swi9tri" role="13h7CS">
      <property role="TrG5h" value="beginsGroup" />
      <node concept="3Tm1VV" id="26F1Swi9trj" role="1B3o_S" />
      <node concept="10P_77" id="26F1Swi9trm" role="3clF45" />
      <node concept="3clFbS" id="26F1Swi9trl" role="3clF47">
        <node concept="3clFbJ" id="3BAlTUOqHLw" role="3cqZAp">
          <node concept="3clFbS" id="3BAlTUOqHLz" role="3clFbx">
            <node concept="3cpWs6" id="3BAlTUOr4Tc" role="3cqZAp">
              <node concept="3clFbT" id="3BAlTUOr5t_" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3BAlTUOqKgQ" role="3clFbw">
            <node concept="3clFbC" id="3BAlTUOr4IY" role="3uHU7w">
              <node concept="10Nm6u" id="3BAlTUOr4Om" role="3uHU7w" />
              <node concept="2OqwBi" id="3BAlTUOqMM1" role="3uHU7B">
                <node concept="2OqwBi" id="3BAlTUOqKQl" role="2Oq$k0">
                  <node concept="13iPFW" id="3BAlTUOqKL7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3BAlTUOqM3b" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:K292flwHwj" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3BAlTUOqO13" role="2OqNvi">
                  <ref role="37wK5l" node="26F1Swi9trp" resolve="groupLabel" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3BAlTUOqJGF" role="3uHU7B">
              <node concept="2OqwBi" id="3BAlTUOqHWa" role="3uHU7B">
                <node concept="13iPFW" id="3BAlTUOqHOJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="3BAlTUOqIZB" role="2OqNvi">
                  <ref role="3Tt5mk" to="vs0r:K292flwHwj" />
                </node>
              </node>
              <node concept="10Nm6u" id="3BAlTUOqKck" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26F1Swi9U8f" role="3cqZAp">
          <node concept="3cpWsn" id="26F1Swi9U8g" role="3cpWs9">
            <property role="TrG5h" value="pv" />
            <node concept="3Tqbb2" id="26F1Swi9U8h" role="1tU5fm" />
            <node concept="2OqwBi" id="26F1Swi9U8i" role="33vP2m">
              <node concept="13iPFW" id="26F1Swi9U8j" role="2Oq$k0" />
              <node concept="YBYNd" id="26F1Swi9U8k" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="26F1Swi9U5O" role="3cqZAp">
          <node concept="3clFbS" id="26F1Swi9U5P" role="3clFbx">
            <node concept="3cpWs6" id="26F1Swi9U6H" role="3cqZAp">
              <node concept="3clFbT" id="26F1Swi9U6J" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="26F1Swi9U6D" role="3clFbw">
            <node concept="10Nm6u" id="26F1Swi9U6G" role="3uHU7w" />
            <node concept="3cpWsa" id="26F1Swi9U8l" role="3uHU7B">
              <ref role="3cqZAo" node="26F1Swi9U8g" resolve="pv" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5OvWdTSnEiS" role="3cqZAp">
          <node concept="3cpWsn" id="5OvWdTSnEiT" role="3cpWs9">
            <property role="TrG5h" value="hideOkOnes" />
            <node concept="10P_77" id="5OvWdTSnEiO" role="1tU5fm" />
            <node concept="2OqwBi" id="5OvWdTSnEiU" role="33vP2m">
              <node concept="2OqwBi" id="5OvWdTSnEiV" role="2Oq$k0">
                <node concept="13iPFW" id="5OvWdTSnEiW" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5OvWdTSnEiX" role="2OqNvi">
                  <node concept="1xMEDy" id="5OvWdTSnEiY" role="1xVPHs">
                    <node concept="chp4Y" id="5OvWdTSnEiZ" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:K292flwCEW" resolve="Assessment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5OvWdTSnEj0" role="2OqNvi">
                <ref role="3TsBF5" to="vs0r:7McwK6mrL3z" resolve="hideOkOnes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5OvWdTSnLaw" role="3cqZAp">
          <node concept="3clFbS" id="5OvWdTSnLaz" role="3clFbx">
            <node concept="3cpWs6" id="5OvWdTSo73O" role="3cqZAp">
              <node concept="3clFbT" id="5OvWdTSo7aX" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5OvWdTSnM1_" role="3clFbw">
            <node concept="2OqwBi" id="5OvWdTSnPaj" role="3uHU7w">
              <node concept="2OqwBi" id="5OvWdTSnMpz" role="2Oq$k0">
                <node concept="13iPFW" id="5OvWdTSnMiA" role="2Oq$k0" />
                <node concept="2Ttrtt" id="5OvWdTSnN$C" role="2OqNvi" />
              </node>
              <node concept="2HxqBE" id="5OvWdTSnWte" role="2OqNvi">
                <node concept="1bVj0M" id="5OvWdTSnWtg" role="23t8la">
                  <node concept="3clFbS" id="5OvWdTSnWth" role="1bW5cS">
                    <node concept="3clFbF" id="5OvWdTSnW_s" role="3cqZAp">
                      <node concept="2OqwBi" id="5OvWdTSnZsa" role="3clFbG">
                        <node concept="1PxgMI" id="5OvWdTSnYJz" role="2Oq$k0">
                          <ref role="1PxNhF" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
                          <node concept="37vLTw" id="5OvWdTSnW_r" role="1PxMeX">
                            <ref role="3cqZAo" node="5OvWdTSnWti" resolve="it" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2mxBqlhBGhe" role="2OqNvi">
                          <ref role="3TsBF5" to="vs0r:2mxBqlh$jZp" resolve="markedOk" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5OvWdTSnWti" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5OvWdTSnWtj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5OvWdTSnLu3" role="3uHU7B">
              <ref role="3cqZAo" node="5OvWdTSnEiT" resolve="hideOkOnes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5OvWdTSnJh0" role="3cqZAp" />
        <node concept="3cpWs8" id="5OvWdTSo80b" role="3cqZAp">
          <node concept="3cpWsn" id="5OvWdTSo80e" role="3cpWs9">
            <property role="TrG5h" value="relps" />
            <node concept="3Tqbb2" id="5OvWdTSo809" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
            </node>
            <node concept="1PxgMI" id="5OvWdTSoasI" role="33vP2m">
              <ref role="1PxNhF" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
              <node concept="2OqwBi" id="5OvWdTSo8_g" role="1PxMeX">
                <node concept="13iPFW" id="5OvWdTSo8vg" role="2Oq$k0" />
                <node concept="YBYNd" id="5OvWdTSo9K5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5OvWdTSoaO9" role="3cqZAp">
          <node concept="3clFbS" id="5OvWdTSoaOc" role="3clFbx">
            <node concept="3clFbF" id="5OvWdTSobH9" role="3cqZAp">
              <node concept="37vLTI" id="5OvWdTSobNp" role="3clFbG">
                <node concept="1PxgMI" id="5OvWdTSovXH" role="37vLTx">
                  <ref role="1PxNhF" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
                  <node concept="2OqwBi" id="5OvWdTSoeGs" role="1PxMeX">
                    <node concept="2OqwBi" id="5OvWdTSqazN" role="2Oq$k0">
                      <node concept="2OqwBi" id="5OvWdTSobVJ" role="2Oq$k0">
                        <node concept="13iPFW" id="5OvWdTSobPF" role="2Oq$k0" />
                        <node concept="2Ttrtt" id="5OvWdTSod7i" role="2OqNvi" />
                      </node>
                      <node concept="35Qw8J" id="5OvWdTSqhV0" role="2OqNvi" />
                    </node>
                    <node concept="1z4cxt" id="5OvWdTSolXL" role="2OqNvi">
                      <node concept="1bVj0M" id="5OvWdTSolXN" role="23t8la">
                        <node concept="3clFbS" id="5OvWdTSolXO" role="1bW5cS">
                          <node concept="3clFbF" id="5OvWdTSom7t" role="3cqZAp">
                            <node concept="3fqX7Q" id="5OvWdTSovjq" role="3clFbG">
                              <node concept="2OqwBi" id="5OvWdTSovjt" role="3fr31v">
                                <node concept="1PxgMI" id="5OvWdTSovju" role="2Oq$k0">
                                  <ref role="1PxNhF" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
                                  <node concept="37vLTw" id="5OvWdTSovjv" role="1PxMeX">
                                    <ref role="3cqZAo" node="5OvWdTSolXP" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2mxBqlhBH8P" role="2OqNvi">
                                  <ref role="3TsBF5" to="vs0r:2mxBqlh$jZp" resolve="markedOk" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5OvWdTSolXP" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5OvWdTSolXQ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5OvWdTSobH8" role="37vLTJ">
                  <ref role="3cqZAo" node="5OvWdTSo80e" resolve="relps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5OvWdTSobiS" role="3clFbw">
            <ref role="3cqZAo" node="5OvWdTSnEiT" resolve="hideOkOnes" />
          </node>
        </node>
        <node concept="3clFbH" id="5OvWdTSo7z_" role="3cqZAp" />
        <node concept="3cpWs6" id="5OvWdTSnI01" role="3cqZAp">
          <node concept="3fqX7Q" id="5OvWdTSnI02" role="3cqZAk">
            <node concept="2OqwBi" id="5OvWdTSnI03" role="3fr31v">
              <node concept="2OqwBi" id="5OvWdTSnI04" role="2Oq$k0">
                <node concept="2OqwBi" id="5OvWdTSnI05" role="2Oq$k0">
                  <node concept="13iPFW" id="5OvWdTSnI06" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5OvWdTSnI07" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:K292flwHwj" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5OvWdTSnI08" role="2OqNvi">
                  <ref role="37wK5l" node="26F1Swi9trp" resolve="groupLabel" />
                </node>
              </node>
              <node concept="liA8E" id="5OvWdTSnI09" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="5OvWdTSnI0a" role="37wK5m">
                  <node concept="2OqwBi" id="5OvWdTSnI0b" role="2Oq$k0">
                    <node concept="37vLTw" id="5OvWdTSoyIF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OvWdTSo80e" resolve="relps" />
                    </node>
                    <node concept="3TrEf2" id="5OvWdTSnI0e" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:K292flwHwj" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5OvWdTSnI0f" role="2OqNvi">
                    <ref role="37wK5l" node="26F1Swi9trp" resolve="groupLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5OvWdTSnIY1" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="2PGidvqimWe" role="13h7CS">
      <property role="TrG5h" value="hasError" />
      <node concept="3Tm1VV" id="2PGidvqimWf" role="1B3o_S" />
      <node concept="10P_77" id="2PGidvqimWi" role="3clF45" />
      <node concept="3clFbS" id="2PGidvqimWh" role="3clF47">
        <node concept="3clFbF" id="2PGidvqimWj" role="3cqZAp">
          <node concept="3y3z36" id="2PGidvqimXw" role="3clFbG">
            <node concept="10Nm6u" id="2PGidvqimXz" role="3uHU7w" />
            <node concept="2OqwBi" id="2PGidvqimX5" role="3uHU7B">
              <node concept="2OqwBi" id="2PGidvqimWD" role="2Oq$k0">
                <node concept="13iPFW" id="2PGidvqimWk" role="2Oq$k0" />
                <node concept="3TrEf2" id="2PGidvqimWJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="vs0r:K292flwHwj" />
                </node>
              </node>
              <node concept="2qgKlT" id="2PGidvqimXb" role="2OqNvi">
                <ref role="37wK5l" node="2PGidvqiihO" resolve="getErrorMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5Ju6x2ORH10" role="13h7CW">
      <node concept="3clFbS" id="5Ju6x2ORH11" role="2VODD2">
        <node concept="3clFbF" id="5Ju6x2ORH12" role="3cqZAp">
          <node concept="2OqwBi" id="5Ju6x2ORH1O" role="3clFbG">
            <node concept="2OqwBi" id="5Ju6x2ORH1o" role="2Oq$k0">
              <node concept="13iPFW" id="5Ju6x2ORH13" role="2Oq$k0" />
              <node concept="3TrEf2" id="5Ju6x2ORH1u" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:5Ju6x2ORxMF" />
              </node>
            </node>
            <node concept="zfrQC" id="5Ju6x2ORH1U" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3jNX2XuL9gF">
    <property role="3GE5qa" value="assessment" />
    <ref role="13h7C2" to="vs0r:K292flwCEW" resolve="Assessment" />
    <node concept="13i0hz" id="3jNX2XuLy_p" role="13h7CS">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="3jNX2XuLy_q" role="1B3o_S" />
      <node concept="3cqZAl" id="3jNX2XuLy_t" role="3clF45" />
      <node concept="3clFbS" id="3jNX2XuLy_s" role="3clF47">
        <node concept="3clFbF" id="3jNX2XuLy_u" role="3cqZAp">
          <node concept="2OqwBi" id="3jNX2XuLyAq" role="3clFbG">
            <node concept="2OqwBi" id="3jNX2XuLy_O" role="2Oq$k0">
              <node concept="13iPFW" id="3jNX2XuLy_v" role="2Oq$k0" />
              <node concept="3TrEf2" id="3jNX2XuLy_U" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:K292flwD4t" />
              </node>
            </node>
            <node concept="2qgKlT" id="3jNX2XuLyAv" role="2OqNvi">
              <ref role="37wK5l" node="K292flwJAp" resolve="executeQuery" />
              <node concept="13iPFW" id="3jNX2XuLyAw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Pz_UaJMZzV" role="3cqZAp">
          <node concept="37vLTI" id="3Pz_UaJN0Oh" role="3clFbG">
            <node concept="3cpWs3" id="3Pz_UaJN1_D" role="37vLTx">
              <node concept="Xl_RD" id="3Pz_UaJN1_G" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2YIFZM" id="3Pz_UaJN18B" role="3uHU7B">
                <ref role="37wK5l" to="e2lb:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Pz_UaJMZB5" role="37vLTJ">
              <node concept="13iPFW" id="3Pz_UaJMZzT" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Pz_UaJN0uZ" role="2OqNvi">
                <ref role="3TsBF5" to="vs0r:3Pz_UaJMMGQ" resolve="lastUpdatedOn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Pz_UaJN254" role="3cqZAp">
          <node concept="37vLTI" id="3Pz_UaJN3rq" role="3clFbG">
            <node concept="2YIFZM" id="3Pz_UaJN43G" role="37vLTx">
              <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <node concept="Xl_RD" id="3Pz_UaJN45g" role="37wK5m">
                <property role="Xl_RC" value="user.name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Pz_UaJN2fE" role="37vLTJ">
              <node concept="13iPFW" id="3Pz_UaJN252" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Pz_UaJN34E" role="2OqNvi">
                <ref role="3TsBF5" to="vs0r:3Pz_UaJMNIK" resolve="lastUdpatedBy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3greo4NDQJp" role="13h7CS">
      <property role="TrG5h" value="clear" />
      <node concept="3Tm1VV" id="3greo4NDQJq" role="1B3o_S" />
      <node concept="3cqZAl" id="3greo4NDQJr" role="3clF45" />
      <node concept="3clFbS" id="3greo4NDQJs" role="3clF47">
        <node concept="3clFbF" id="3greo4NDQJt" role="3cqZAp">
          <node concept="2OqwBi" id="3greo4NDQKm" role="3clFbG">
            <node concept="2OqwBi" id="3greo4NDQJU" role="2Oq$k0">
              <node concept="13iPFW" id="3greo4NDQJ_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3greo4NDQK0" role="2OqNvi">
                <ref role="3TtcxE" to="vs0r:K292flwDNv" />
              </node>
            </node>
            <node concept="2Kehj3" id="3greo4NDQKs" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3jNX2XuL9gI" role="13h7CS">
      <property role="TrG5h" value="activeResultEntries" />
      <node concept="3Tm1VV" id="3jNX2XuL9gJ" role="1B3o_S" />
      <node concept="A3Dl8" id="3jNX2XuL9gO" role="3clF45">
        <node concept="3Tqbb2" id="3jNX2XuL9gQ" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
        </node>
      </node>
      <node concept="3clFbS" id="3jNX2XuL9gL" role="3clF47">
        <node concept="3clFbF" id="3jNX2XuL9gR" role="3cqZAp">
          <node concept="2OqwBi" id="3jNX2XuL9hD" role="3clFbG">
            <node concept="2OqwBi" id="3jNX2XuL9hd" role="2Oq$k0">
              <node concept="13iPFW" id="3jNX2XuL9gS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3jNX2XuL9hj" role="2OqNvi">
                <ref role="3TtcxE" to="vs0r:K292flwDNv" />
              </node>
            </node>
            <node concept="3zZkjj" id="3jNX2XuL9hI" role="2OqNvi">
              <node concept="1bVj0M" id="3jNX2XuL9hJ" role="23t8la">
                <node concept="3clFbS" id="3jNX2XuL9hK" role="1bW5cS">
                  <node concept="3clFbF" id="3jNX2XuL9hN" role="3cqZAp">
                    <node concept="3fqX7Q" id="3jNX2XuL9hO" role="3clFbG">
                      <node concept="2OqwBi" id="2mxBqlhBEai" role="3fr31v">
                        <node concept="37vLTw" id="2mxBqlhBE7l" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jNX2XuL9hL" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2mxBqlhBEVl" role="2OqNvi">
                          <ref role="3TsBF5" to="vs0r:2mxBqlh$jZp" resolve="markedOk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3jNX2XuL9hL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3jNX2XuL9hM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3jNX2XuL9gG" role="13h7CW">
      <node concept="3clFbS" id="3jNX2XuL9gH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3jNX2XuLA$R">
    <property role="3GE5qa" value="assessment.vis" />
    <ref role="13h7C2" to="vs0r:3jNX2XuLA$P" resolve="VisualizationQuery" />
    <node concept="13hLZK" id="3jNX2XuLA$S" role="13h7CW">
      <node concept="3clFbS" id="3jNX2XuLA$T" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3jNX2XuLA$U" role="13h7CS">
      <property role="TrG5h" value="runQuery" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7hIyKqbFNeu" resolve="runQuery" />
      <node concept="3Tm1VV" id="3jNX2XuLA$V" role="1B3o_S" />
      <node concept="3clFbS" id="3jNX2XuLA$W" role="3clF47">
        <node concept="3clFbF" id="3jNX2XuLAEA" role="3cqZAp">
          <node concept="2OqwBi" id="3jNX2XuLAEY" role="3clFbG">
            <node concept="2OqwBi" id="3jNX2XuLADn" role="2Oq$k0">
              <node concept="2OqwBi" id="3jNX2XuLACL" role="2Oq$k0">
                <node concept="2OqwBi" id="3jNX2XuLACM" role="2Oq$k0">
                  <node concept="2OqwBi" id="3jNX2XuLACN" role="2Oq$k0">
                    <node concept="13iPFW" id="3jNX2XuLACO" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3jNX2XuLACP" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="3jNX2XuLACQ" role="2OqNvi">
                    <ref role="2SmgA8" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
                  </node>
                </node>
                <node concept="1aUR6E" id="3jNX2XuLACR" role="2OqNvi">
                  <node concept="1bVj0M" id="3jNX2XuLACS" role="23t8la">
                    <node concept="3clFbS" id="3jNX2XuLACT" role="1bW5cS">
                      <node concept="3clFbF" id="3jNX2XuLACU" role="3cqZAp">
                        <node concept="2OqwBi" id="3jNX2XuLACV" role="3clFbG">
                          <node concept="3cpWs2" id="3jNX2XuLACW" role="2Oq$k0">
                            <ref role="3cqZAo" node="3jNX2XuLACZ" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="3jNX2XuLACX" role="2OqNvi">
                            <node concept="chp4Y" id="3jNX2XuLACY" role="cj9EA">
                              <ref role="cht4Q" to="vs0r:3jNX2XuLA_R" resolve="VisualizationResult" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3jNX2XuLACZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3jNX2XuLAD0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="3jNX2XuLADt" role="2OqNvi">
                <node concept="1bVj0M" id="3jNX2XuLADu" role="23t8la">
                  <node concept="3clFbS" id="3jNX2XuLADv" role="1bW5cS">
                    <node concept="3cpWs8" id="3jNX2XuLADB" role="3cqZAp">
                      <node concept="3cpWsn" id="3jNX2XuLADC" role="3cpWs9">
                        <property role="TrG5h" value="r" />
                        <node concept="3Tqbb2" id="3jNX2XuLADD" role="1tU5fm">
                          <ref role="ehGHo" to="vs0r:3jNX2XuLA_R" resolve="VisualizationResult" />
                        </node>
                        <node concept="2ShNRf" id="3jNX2XuLADE" role="33vP2m">
                          <node concept="3zrR0B" id="3jNX2XuLADF" role="2ShVmc">
                            <node concept="3Tqbb2" id="3jNX2XuLADG" role="3zrR0E">
                              <ref role="ehGHo" to="vs0r:3jNX2XuLA_R" resolve="VisualizationResult" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3jNX2XuLADJ" role="3cqZAp">
                      <node concept="37vLTI" id="3jNX2XuLAEx" role="3clFbG">
                        <node concept="3cpWs2" id="3jNX2XuLAE$" role="37vLTx">
                          <ref role="3cqZAo" node="3jNX2XuLADw" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="3jNX2XuLAE5" role="37vLTJ">
                          <node concept="3cpWsa" id="3jNX2XuLADK" role="2Oq$k0">
                            <ref role="3cqZAo" node="3jNX2XuLADC" resolve="r" />
                          </node>
                          <node concept="3TrEf2" id="3jNX2XuLAEb" role="2OqNvi">
                            <ref role="3Tt5mk" to="vs0r:3jNX2XuLA_U" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3jNX2XuLADy" role="3cqZAp">
                      <node concept="3cpWsa" id="3jNX2XuLADH" role="3clFbG">
                        <ref role="3cqZAo" node="3jNX2XuLADC" resolve="r" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3jNX2XuLADw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3jNX2XuLADx" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3jNX2XuLAF4" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3jNX2XuLA$X" role="3clF45">
        <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3jNX2XuLA_Z">
    <property role="3GE5qa" value="assessment.vis" />
    <ref role="13h7C2" to="vs0r:3jNX2XuLA_R" resolve="VisualizationResult" />
    <node concept="13hLZK" id="3jNX2XuLAA0" role="13h7CW">
      <node concept="3clFbS" id="3jNX2XuLAA1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3jNX2XuLAA2" role="13h7CS">
      <property role="TrG5h" value="uniqueIdentifier" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="K292flwHwe" resolve="uniqueIdentifier" />
      <node concept="3Tm1VV" id="3jNX2XuLAA3" role="1B3o_S" />
      <node concept="3clFbS" id="3jNX2XuLAA4" role="3clF47">
        <node concept="3clFbF" id="3jNX2XuLAA6" role="3cqZAp">
          <node concept="2OqwBi" id="5HxjapwecUe" role="3clFbG">
            <node concept="liA8E" id="5HxjapwecUf" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
            </node>
            <node concept="2OqwBi" id="5HxjapwecUg" role="2Oq$k0">
              <node concept="liA8E" id="5HxjapwecUh" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
              <node concept="2JrnkZ" id="5HxjapwecUi" role="2Oq$k0">
                <node concept="2OqwBi" id="5HxjapwecUj" role="2JrQYb">
                  <node concept="13iPFW" id="5HxjapwecUk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5HxjapwecUl" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:3jNX2XuLA_U" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3jNX2XuLAA5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3jNX2XuLHBd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getCategories" />
      <ref role="13i0hy" to="grvc:2N1CSrzPN_a" resolve="getCategories" />
      <node concept="3Tm1VV" id="3jNX2XuLHBe" role="1B3o_S" />
      <node concept="3clFbS" id="3jNX2XuLHBf" role="3clF47">
        <node concept="3clFbF" id="3jNX2XuLHBq" role="3cqZAp">
          <node concept="2OqwBi" id="3jNX2XuLHCc" role="3clFbG">
            <node concept="2OqwBi" id="3jNX2XuLHBK" role="2Oq$k0">
              <node concept="13iPFW" id="3jNX2XuLHBr" role="2Oq$k0" />
              <node concept="3TrEf2" id="3jNX2XuLHBQ" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:3jNX2XuLA_U" />
              </node>
            </node>
            <node concept="2qgKlT" id="3jNX2XuLHCi" role="2OqNvi">
              <ref role="37wK5l" to="grvc:2N1CSrzPN_a" resolve="getCategories" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="3jNX2XuLHBg" role="3clF45">
        <node concept="17QB3L" id="3jNX2XuLHBh" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="3jNX2XuLHBi" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getVisualization" />
      <ref role="13i0hy" to="grvc:2N1CSrzPN_f" resolve="getVisualization" />
      <node concept="3cqZAl" id="2N1CSr$EJuJ" role="3clF45" />
      <node concept="3Tm1VV" id="3jNX2XuLHBj" role="1B3o_S" />
      <node concept="3clFbS" id="3jNX2XuLHBk" role="3clF47">
        <node concept="3clFbF" id="2N1CSr$EJC8" role="3cqZAp">
          <node concept="2OqwBi" id="3jNX2XuLHD7" role="3clFbG">
            <node concept="2OqwBi" id="3jNX2XuLHCF" role="2Oq$k0">
              <node concept="13iPFW" id="3jNX2XuLHCm" role="2Oq$k0" />
              <node concept="3TrEf2" id="3jNX2XuLHCL" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:3jNX2XuLA_U" />
              </node>
            </node>
            <node concept="2qgKlT" id="3jNX2XuLHDd" role="2OqNvi">
              <ref role="37wK5l" to="grvc:2N1CSrzPN_f" resolve="getVisualization" />
              <node concept="3cpWs2" id="3jNX2XuLHDe" role="37wK5m">
                <ref role="3cqZAo" node="3jNX2XuLHBl" resolve="category" />
              </node>
              <node concept="37vLTw" id="2N1CSr$EJ$O" role="37wK5m">
                <ref role="3cqZAo" node="2N1CSr$EJxs" resolve="g" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3jNX2XuLHBl" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="3jNX2XuLHBm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2N1CSr$EJxs" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2N1CSr$EJ$s" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5L$H31Kf5$J" role="13h7CS">
      <property role="TrG5h" value="updateValues" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5L$H31Kf5$y" resolve="updateValues" />
      <node concept="3Tm1VV" id="5L$H31Kf5$K" role="1B3o_S" />
      <node concept="3clFbS" id="5L$H31Kf5$L" role="3clF47" />
      <node concept="37vLTG" id="5L$H31Kf5$M" role="3clF46">
        <property role="TrG5h" value="updatedResult" />
        <node concept="3Tqbb2" id="5L$H31Kf5$N" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
        </node>
      </node>
      <node concept="3cqZAl" id="5L$H31Kf5$O" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3slbD0C6STH">
    <property role="TrG5h" value="EditorButtonHelper" />
    <node concept="3Tm1VV" id="3slbD0C6STI" role="1B3o_S" />
    <node concept="Wx3nA" id="3slbD0C6STJ" role="jymVt">
      <property role="TrG5h" value="buttonsAreActive" />
      <node concept="3Tm6S6" id="3slbD0C6STK" role="1B3o_S" />
      <node concept="10P_77" id="3slbD0C6STM" role="1tU5fm" />
    </node>
    <node concept="2YIFZL" id="3slbD0C6STN" role="jymVt">
      <property role="TrG5h" value="showButtons" />
      <node concept="10P_77" id="3slbD0C6STR" role="3clF45" />
      <node concept="3Tm1VV" id="3slbD0C6STP" role="1B3o_S" />
      <node concept="3clFbS" id="3slbD0C6STQ" role="3clF47">
        <node concept="3cpWs6" id="3slbD0C6STS" role="3cqZAp">
          <node concept="3xboPH" id="3slbD0C6STU" role="3cqZAk">
            <ref role="3cqZAo" node="3slbD0C6STJ" resolve="buttonsAreActive" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3slbD0C6UDK" role="jymVt">
      <property role="TrG5h" value="toogleShowButtons" />
      <node concept="3Tm1VV" id="3slbD0C6UDM" role="1B3o_S" />
      <node concept="3clFbS" id="3slbD0C6UDN" role="3clF47">
        <node concept="3clFbF" id="3slbD0C6UDR" role="3cqZAp">
          <node concept="37vLTI" id="3slbD0C6UEd" role="3clFbG">
            <node concept="3fqX7Q" id="3slbD0C6UEg" role="37vLTx">
              <node concept="3xboPH" id="3slbD0C6UEi" role="3fr31v">
                <ref role="3cqZAo" node="3slbD0C6STJ" resolve="buttonsAreActive" />
              </node>
            </node>
            <node concept="3xboPH" id="3slbD0C6UDS" role="37vLTJ">
              <ref role="3cqZAo" node="3slbD0C6STJ" resolve="buttonsAreActive" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3slbD0C6UEj" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3slbD0C6STV" role="jymVt">
      <property role="TrG5h" value="showButtons" />
      <node concept="3cqZAl" id="3slbD0C6SUu" role="3clF45" />
      <node concept="3Tm1VV" id="3slbD0C6STX" role="1B3o_S" />
      <node concept="3clFbS" id="3slbD0C6STY" role="3clF47">
        <node concept="3clFbF" id="3slbD0C6SU4" role="3cqZAp">
          <node concept="37vLTI" id="3slbD0C6SUq" role="3clFbG">
            <node concept="3cpWs2" id="3slbD0C6SUt" role="37vLTx">
              <ref role="3cqZAo" node="3slbD0C6SU1" resolve="b" />
            </node>
            <node concept="3xboPH" id="3slbD0C6SU5" role="37vLTJ">
              <ref role="3cqZAo" node="3slbD0C6STJ" resolve="buttonsAreActive" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3slbD0C6SU1" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="3slbD0C6SU2" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7RHXOmw3XK3">
    <ref role="13h7C2" to="vs0r:7RHXOmw3XK2" resolve="IRequiresHeaderImport" />
    <node concept="13i0hz" id="7RHXOmw3XK4" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="headerToImport" />
      <node concept="3Tm1VV" id="7RHXOmw3XK5" role="1B3o_S" />
      <node concept="17QB3L" id="7RHXOmw3XK6" role="3clF45" />
      <node concept="3clFbS" id="7RHXOmw3XK7" role="3clF47" />
    </node>
    <node concept="13i0hz" id="7RHXOmw7Mgm" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="onlyForImplementation" />
      <node concept="3Tm1VV" id="7RHXOmw7Mgn" role="1B3o_S" />
      <node concept="10P_77" id="7RHXOmw7Mgy" role="3clF45" />
      <node concept="3clFbS" id="7RHXOmw7Mgp" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7RHXOmw3XK8" role="13h7CW">
      <node concept="3clFbS" id="7RHXOmw3XK9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="z4EeMXz0Nc">
    <property role="3GE5qa" value="assessment" />
    <ref role="13h7C2" to="vs0r:K292flwCEV" resolve="AssessmentContainer" />
    <node concept="13hLZK" id="z4EeMXz0Nd" role="13h7CW">
      <node concept="3clFbS" id="z4EeMXz0Ne" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="z4EeMXz1qB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allReferenceableContentsInChunk" />
      <ref role="13i0hy" to="lui5:1SzZzyBxj9a" resolve="allReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="z4EeMXz1qC" role="1B3o_S" />
      <node concept="3clFbS" id="z4EeMXz1qG" role="3clF47">
        <node concept="3clFbF" id="z4EeMXz1rg" role="3cqZAp">
          <node concept="2ShNRf" id="z4EeMXz1re" role="3clFbG">
            <node concept="2T8Vx0" id="z4EeMXz4ph" role="2ShVmc">
              <node concept="2I9FWS" id="z4EeMXz4pj" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="z4EeMXz1qH" role="3clF45">
        <node concept="3Tqbb2" id="z4EeMXz1qI" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="z4EeMXz1qJ" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="lui5:1SzZzyBxj95" resolve="dependencies" />
      <node concept="3Tm1VV" id="z4EeMXz1qK" role="1B3o_S" />
      <node concept="3clFbS" id="z4EeMXz1qO" role="3clF47">
        <node concept="3clFbF" id="z4EeMXz5hu" role="3cqZAp">
          <node concept="2ShNRf" id="z4EeMXz5hv" role="3clFbG">
            <node concept="2T8Vx0" id="z4EeMXz5hw" role="2ShVmc">
              <node concept="2I9FWS" id="z4EeMXz5hx" role="2T96Bj">
                <ref role="2I9WkF" to="42k1:1SzZzyBxj11" resolve="IChunkDependency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="z4EeMXz1qP" role="3clF45">
        <node concept="3Tqbb2" id="z4EeMXz1qQ" role="A3Ik2">
          <ref role="ehGHo" to="42k1:1SzZzyBxj11" resolve="IChunkDependency" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="z4EeMXz1qR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="externallyReferenceableContentsInChunk" />
      <ref role="13i0hy" to="lui5:1SzZzyBxj9f" resolve="externallyReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="z4EeMXz1qS" role="1B3o_S" />
      <node concept="3clFbS" id="z4EeMXz1qW" role="3clF47">
        <node concept="3clFbF" id="z4EeMXz5wn" role="3cqZAp">
          <node concept="2ShNRf" id="z4EeMXz5wo" role="3clFbG">
            <node concept="2T8Vx0" id="z4EeMXz5wp" role="2ShVmc">
              <node concept="2I9FWS" id="z4EeMXz5wq" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="z4EeMXz1qX" role="3clF45">
        <node concept="3Tqbb2" id="z4EeMXz1qY" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="58M63C2eos4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getIDEDisplayString" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="m0ti:3MfdKt5xVeT" resolve="getIDEDisplayString" />
      <node concept="3Tm1VV" id="58M63C2eos5" role="1B3o_S" />
      <node concept="3clFbS" id="58M63C2eos8" role="3clF47">
        <node concept="3clFbF" id="58M63C2epi2" role="3cqZAp">
          <node concept="Xl_RD" id="58M63C2epi1" role="3clFbG">
            <property role="Xl_RC" value="Assessments" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="58M63C2eos9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="58M63C2eosa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getParentPopup" />
      <ref role="13i0hy" to="m0ti:3MfdKt5xVf1" resolve="getParentPopup" />
      <node concept="3Tm1VV" id="58M63C2eosb" role="1B3o_S" />
      <node concept="3clFbS" id="58M63C2eose" role="3clF47">
        <node concept="3clFbF" id="58M63C2epjr" role="3cqZAp">
          <node concept="Xl_RD" id="58M63C2epjq" role="3clFbG">
            <property role="Xl_RC" value="Utilities" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="58M63C2eosf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="94IdDK$NrY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="addGenericDependecy" />
      <ref role="13i0hy" to="lui5:1SzZzyBxj9Z" resolve="addGenericDependecy" />
      <node concept="3Tm1VV" id="94IdDK$NrZ" role="1B3o_S" />
      <node concept="3clFbS" id="94IdDK$Ns4" role="3clF47" />
      <node concept="37vLTG" id="94IdDK$Ns5" role="3clF46">
        <property role="TrG5h" value="dep" />
        <node concept="3Tqbb2" id="94IdDK$Ns6" role="1tU5fm">
          <ref role="ehGHo" to="42k1:1SzZzyBxj0U" resolve="DefaultGenericChunkDependency" />
        </node>
      </node>
      <node concept="3cqZAl" id="94IdDK$Ns7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="58M63C2eosg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSortOrder" />
      <ref role="13i0hy" to="m0ti:3MfdKt5xVeX" resolve="getSortOrder" />
      <node concept="3Tm1VV" id="58M63C2eosh" role="1B3o_S" />
      <node concept="3clFbS" id="58M63C2eosk" role="3clF47">
        <node concept="3clFbF" id="58M63C2epl8" role="3cqZAp">
          <node concept="3cmrfG" id="58M63C2epl7" role="3clFbG">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="58M63C2eosl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6iaOvgb4psK" role="13h7CS">
      <property role="TrG5h" value="isImplementationArtifact" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="lui5:1SzZzyBxja5" resolve="isImplementationArtifact" />
      <node concept="3Tm1VV" id="6iaOvgb4psL" role="1B3o_S" />
      <node concept="3clFbS" id="6iaOvgb4psQ" role="3clF47">
        <node concept="3clFbF" id="6iaOvgb52YN" role="3cqZAp">
          <node concept="3clFbT" id="6iaOvgb52YM" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6iaOvgb4psR" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="4Wn4fzjJqEK">
    <property role="TrG5h" value="SolutionPathUtil" />
    <node concept="2tJIrI" id="4Wn4fzjJqEL" role="jymVt" />
    <node concept="2YIFZL" id="4Wn4fzjJqEM" role="jymVt">
      <property role="TrG5h" value="getSolutionRootPathForNode" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4Wn4fzjJqEN" role="3clF47">
        <node concept="3cpWs8" id="4Wn4fzjJqEO" role="3cqZAp">
          <node concept="3cpWsn" id="4Wn4fzjJqEP" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="4Wn4fzjJqEQ" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
            <node concept="2JrnkZ" id="4Wn4fzjJqER" role="33vP2m">
              <node concept="2OqwBi" id="4Wn4fzjJqES" role="2JrQYb">
                <node concept="37vLTw" id="4Wn4fzjJqET" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Wn4fzjJqFe" resolve="n" />
                </node>
                <node concept="I4A8Y" id="4Wn4fzjJqEU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Wn4fzjJqEV" role="3cqZAp">
          <node concept="3cpWsn" id="4Wn4fzjJqEW" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4Wn4fzjJqEX" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4Wn4fzjJqEY" role="33vP2m">
              <node concept="37vLTw" id="4Wn4fzjJqEZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4Wn4fzjJqEP" resolve="model" />
              </node>
              <node concept="liA8E" id="4Wn4fzjJqF0" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="54IGzzogWdr" role="3cqZAp" />
        <node concept="3clFbJ" id="54IGzzoh8Kh" role="3cqZAp">
          <node concept="3clFbS" id="54IGzzoh8Kk" role="3clFbx">
            <node concept="3clFbF" id="54IGzzohgmm" role="3cqZAp">
              <node concept="37vLTI" id="54IGzzohgos" role="3clFbG">
                <node concept="2OqwBi" id="54IGzzohg_H" role="37vLTx">
                  <node concept="1eOMI4" id="54IGzzohgtl" role="2Oq$k0">
                    <node concept="10QFUN" id="54IGzzohgtm" role="1eOMHV">
                      <node concept="37vLTw" id="54IGzzohgtk" role="10QFUP">
                        <ref role="3cqZAo" node="4Wn4fzjJqEW" resolve="module" />
                      </node>
                      <node concept="3uibUv" id="54IGzzohgvV" role="10QFUM">
                        <ref role="3uigEE" to="y5px:~TransientModelsModule" resolve="TransientModelsModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="54IGzzohh3_" role="2OqNvi">
                    <ref role="37wK5l" to="y5px:~TransientModelsModule.getOriginalModule():org.jetbrains.mps.openapi.module.SModule" resolve="getOriginalModule" />
                  </node>
                </node>
                <node concept="37vLTw" id="54IGzzohgml" role="37vLTJ">
                  <ref role="3cqZAo" node="4Wn4fzjJqEW" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="54IGzzohbdq" role="3clFbw">
            <node concept="3uibUv" id="54IGzzoheCI" role="2ZW6by">
              <ref role="3uigEE" to="y5px:~TransientModelsModule" resolve="TransientModelsModule" />
            </node>
            <node concept="37vLTw" id="54IGzzohaTA" role="2ZW6bz">
              <ref role="3cqZAo" node="4Wn4fzjJqEW" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="54IGzzogWQg" role="3cqZAp" />
        <node concept="3clFbJ" id="2iGZqsHIJgr" role="3cqZAp">
          <node concept="3clFbS" id="2iGZqsHIJgu" role="3clFbx">
            <node concept="3cpWs8" id="4Wn4fzjJqF1" role="3cqZAp">
              <node concept="3cpWsn" id="4Wn4fzjJqF2" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="3uibUv" id="4Wn4fzjJqF3" role="1tU5fm">
                  <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
                </node>
                <node concept="1eOMI4" id="4Wn4fzjJqF4" role="33vP2m">
                  <node concept="10QFUN" id="4Wn4fzjJqF5" role="1eOMHV">
                    <node concept="3uibUv" id="4Wn4fzjJqF6" role="10QFUM">
                      <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
                    </node>
                    <node concept="37vLTw" id="4Wn4fzjJqF7" role="10QFUP">
                      <ref role="3cqZAo" node="4Wn4fzjJqEW" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2iGZqsHIJXF" role="3cqZAp">
              <node concept="2OqwBi" id="4Wn4fzjJqF9" role="3cqZAk">
                <node concept="2OqwBi" id="4Wn4fzjJqFa" role="2Oq$k0">
                  <node concept="37vLTw" id="4Wn4fzjJqFb" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Wn4fzjJqF2" resolve="s" />
                  </node>
                  <node concept="liA8E" id="4Wn4fzjJqFc" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleSourceDir():jetbrains.mps.vfs.IFile" resolve="getModuleSourceDir" />
                  </node>
                </node>
                <node concept="liA8E" id="4Wn4fzjJqFd" role="2OqNvi">
                  <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2iGZqsHIJpQ" role="3clFbw">
            <node concept="3uibUv" id="2iGZqsHIJsf" role="2ZW6by">
              <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
            </node>
            <node concept="37vLTw" id="2iGZqsHIJlH" role="2ZW6bz">
              <ref role="3cqZAo" node="4Wn4fzjJqEW" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2iGZqsHIKhp" role="3cqZAp">
          <node concept="3clFbS" id="2iGZqsHIKhs" role="3clFbx">
            <node concept="3cpWs8" id="2iGZqsHIKzk" role="3cqZAp">
              <node concept="3cpWsn" id="2iGZqsHIKzl" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="3uibUv" id="2iGZqsHIKBO" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
                <node concept="1eOMI4" id="2iGZqsHIKzn" role="33vP2m">
                  <node concept="10QFUN" id="2iGZqsHIKzo" role="1eOMHV">
                    <node concept="3uibUv" id="2iGZqsHIKJA" role="10QFUM">
                      <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                    </node>
                    <node concept="37vLTw" id="2iGZqsHIKzq" role="10QFUP">
                      <ref role="3cqZAo" node="4Wn4fzjJqEW" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2iGZqsHIKzr" role="3cqZAp">
              <node concept="2OqwBi" id="2iGZqsHIKzs" role="3cqZAk">
                <node concept="2OqwBi" id="2iGZqsHIKzt" role="2Oq$k0">
                  <node concept="37vLTw" id="2iGZqsHIKzu" role="2Oq$k0">
                    <ref role="3cqZAo" node="2iGZqsHIKzl" resolve="s" />
                  </node>
                  <node concept="liA8E" id="2iGZqsHIKzv" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleSourceDir():jetbrains.mps.vfs.IFile" resolve="getModuleSourceDir" />
                  </node>
                </node>
                <node concept="liA8E" id="2iGZqsHIKzw" role="2OqNvi">
                  <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2iGZqsHIKst" role="3clFbw">
            <node concept="3uibUv" id="2iGZqsHIKv2" role="2ZW6by">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="2iGZqsHIKnN" role="2ZW6bz">
              <ref role="3cqZAo" node="4Wn4fzjJqEW" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2iGZqsHIKYl" role="3cqZAp">
          <node concept="10Nm6u" id="2iGZqsHIL6t" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4Wn4fzjJqFe" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4Wn4fzjJqFf" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4Wn4fzjMpg6" role="3clF45" />
      <node concept="3Tm1VV" id="4Wn4fzjJqFh" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="GKLijSQbSR" role="jymVt">
      <property role="TrG5h" value="createFilenameRelativeToNodeSolution" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="GKLijSQbSS" role="3clF47">
        <node concept="3clFbF" id="GKLijSQdgO" role="3cqZAp">
          <node concept="3cpWs3" id="GKLijSQd$D" role="3clFbG">
            <node concept="37vLTw" id="GKLijSQdLk" role="3uHU7w">
              <ref role="3cqZAo" node="GKLijSQdF9" resolve="name" />
            </node>
            <node concept="3cpWs3" id="GKLijSQdod" role="3uHU7B">
              <node concept="1rXfSq" id="GKLijSQdgN" role="3uHU7B">
                <ref role="37wK5l" node="4Wn4fzjJqEM" resolve="getSolutionRootPathForNode" />
                <node concept="37vLTw" id="GKLijSQdh$" role="37wK5m">
                  <ref role="3cqZAo" node="GKLijSQbTG" resolve="n" />
                </node>
              </node>
              <node concept="Xl_RD" id="GKLijSQdon" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GKLijSQbTG" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="GKLijSQbTH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="GKLijSQdF9" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="GKLijSQdKZ" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="GKLijSQbTI" role="3clF45" />
      <node concept="3Tm1VV" id="GKLijSQbTJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4Wn4fzjP4Fi" role="jymVt" />
    <node concept="2tJIrI" id="4Wn4fzjJqFi" role="jymVt" />
    <node concept="3Tm1VV" id="4Wn4fzjJqFj" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="7ii2FhSRKzb">
    <property role="3GE5qa" value="controlledName" />
    <ref role="13h7C2" to="vs0r:7ii2FhSRITu" resolve="ControlledNameAssQuery" />
    <node concept="13hLZK" id="7ii2FhSRKzc" role="13h7CW">
      <node concept="3clFbS" id="7ii2FhSRKzd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7ii2FhSRK$1" role="13h7CS">
      <property role="TrG5h" value="runQuery" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7hIyKqbFNeu" resolve="runQuery" />
      <node concept="3Tm1VV" id="7ii2FhSRK$2" role="1B3o_S" />
      <node concept="3clFbS" id="7ii2FhSRK$5" role="3clF47">
        <node concept="3cpWs8" id="7ii2FhSSjBR" role="3cqZAp">
          <node concept="3cpWsn" id="7ii2FhSSjBU" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="7ii2FhSSjBP" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:7ii2FhSRXRG" resolve="ControlledNameAssResult" />
            </node>
            <node concept="2ShNRf" id="7ii2FhSSjNQ" role="33vP2m">
              <node concept="2T8Vx0" id="7ii2FhSSjNO" role="2ShVmc">
                <node concept="2I9FWS" id="7ii2FhSSjNP" role="2T96Bj">
                  <ref role="2I9WkF" to="vs0r:7ii2FhSRXRG" resolve="ControlledNameAssResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ii2FhSSb3K" role="3cqZAp">
          <node concept="3cpWsn" id="7ii2FhSSb3L" role="3cpWs9">
            <property role="TrG5h" value="cncs" />
            <node concept="2I9FWS" id="7ii2FhSSb3E" role="1tU5fm">
              <ref role="2I9WkF" to="n4qw:1SzZzyB$cOo" resolve="IControlledNamedConcept" />
            </node>
            <node concept="2OqwBi" id="7ii2FhSSb3M" role="33vP2m">
              <node concept="2OqwBi" id="7ii2FhSSb3N" role="2Oq$k0">
                <node concept="13iPFW" id="7ii2FhSSb3O" role="2Oq$k0" />
                <node concept="I4A8Y" id="7ii2FhSSb3P" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="7ii2FhSSb3Q" role="2OqNvi">
                <ref role="1j9C0d" to="n4qw:1SzZzyB$cOo" resolve="IControlledNamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7ii2FhSSd6f" role="3cqZAp">
          <node concept="2GrKxI" id="7ii2FhSSd6j" role="2Gsz3X">
            <property role="TrG5h" value="cnc" />
          </node>
          <node concept="37vLTw" id="7ii2FhSSda3" role="2GsD0m">
            <ref role="3cqZAo" node="7ii2FhSSb3L" resolve="cncs" />
          </node>
          <node concept="3clFbS" id="7ii2FhSSd6r" role="2LFqv$">
            <node concept="3clFbJ" id="7ii2FhSShgg" role="3cqZAp">
              <node concept="3clFbS" id="7ii2FhSShgw" role="3clFbx">
                <node concept="3cpWs8" id="7ii2FhSShKm" role="3cqZAp">
                  <node concept="3cpWsn" id="7ii2FhSShKn" role="3cpWs9">
                    <property role="TrG5h" value="r" />
                    <node concept="3Tqbb2" id="7ii2FhSShKk" role="1tU5fm">
                      <ref role="ehGHo" to="vs0r:7ii2FhSRXRG" resolve="ControlledNameAssResult" />
                    </node>
                    <node concept="2ShNRf" id="7ii2FhSShKo" role="33vP2m">
                      <node concept="3zrR0B" id="7ii2FhSShKp" role="2ShVmc">
                        <node concept="3Tqbb2" id="7ii2FhSShKq" role="3zrR0E">
                          <ref role="ehGHo" to="vs0r:7ii2FhSRXRG" resolve="ControlledNameAssResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7ii2FhSShlK" role="3cqZAp">
                  <node concept="37vLTI" id="7ii2FhSSjrE" role="3clFbG">
                    <node concept="2GrUjf" id="7ii2FhSSjuk" role="37vLTx">
                      <ref role="2Gs0qQ" node="7ii2FhSSd6j" resolve="cnc" />
                    </node>
                    <node concept="2OqwBi" id="7ii2FhSShWz" role="37vLTJ">
                      <node concept="37vLTw" id="7ii2FhSShQq" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ii2FhSShKn" resolve="r" />
                      </node>
                      <node concept="3TrEf2" id="7ii2FhSSiPW" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:7ii2FhSS1eX" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7ii2FhSSkaL" role="3cqZAp">
                  <node concept="2OqwBi" id="7ii2FhSSllS" role="3clFbG">
                    <node concept="37vLTw" id="7ii2FhSSkaK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ii2FhSSjBU" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7ii2FhSStFl" role="2OqNvi">
                      <node concept="37vLTw" id="7ii2FhSStOW" role="25WWJ7">
                        <ref role="3cqZAo" node="7ii2FhSShKn" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7ii2FhSSfII" role="3clFbw">
                <node concept="2OqwBi" id="7ii2FhSSdje" role="2Oq$k0">
                  <node concept="2GrUjf" id="7ii2FhSSdfb" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7ii2FhSSd6j" resolve="cnc" />
                  </node>
                  <node concept="3CFZ6_" id="7ii2FhSSfaA" role="2OqNvi">
                    <node concept="3CFTII" id="7ii2FhSSfqa" role="3CFYIz">
                      <ref role="3CFTIH" to="n4qw:1SzZzyB$cOg" resolve="ControlledNameAttribute" />
                      <node concept="29tlS8" id="7ii2FhSSfyY" role="3CFTIG">
                        <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="7ii2FhSSh0z" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ii2FhSSjXD" role="3cqZAp">
          <node concept="37vLTw" id="7ii2FhSSjXC" role="3clFbG">
            <ref role="3cqZAo" node="7ii2FhSSjBU" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7ii2FhSRK$6" role="3clF45">
        <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7ii2FhSS1ei">
    <property role="3GE5qa" value="controlledName" />
    <ref role="13h7C2" to="vs0r:7ii2FhSRXRG" resolve="ControlledNameAssResult" />
    <node concept="13hLZK" id="7ii2FhSS1ej" role="13h7CW">
      <node concept="3clFbS" id="7ii2FhSS1ek" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7ii2FhSS1el" role="13h7CS">
      <property role="TrG5h" value="uniqueIdentifier" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="K292flwHwe" resolve="uniqueIdentifier" />
      <node concept="3Tm1VV" id="7ii2FhSS1em" role="1B3o_S" />
      <node concept="3clFbS" id="7ii2FhSS1ep" role="3clF47">
        <node concept="3clFbF" id="7ii2FhSS1fE" role="3cqZAp">
          <node concept="2OqwBi" id="7ii2FhSS5r$" role="3clFbG">
            <node concept="2OqwBi" id="7ii2FhSS4Gl" role="2Oq$k0">
              <node concept="2JrnkZ" id="7ii2FhSS4DX" role="2Oq$k0">
                <node concept="2OqwBi" id="7ii2FhSS1iX" role="2JrQYb">
                  <node concept="13iPFW" id="7ii2FhSS1fD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7ii2FhSS2cu" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:7ii2FhSS1eX" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7ii2FhSS5e4" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
            <node concept="liA8E" id="7ii2FhSS6q0" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7ii2FhSS1eq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7ii2FhSS1er" role="13h7CS">
      <property role="TrG5h" value="updateValues" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5L$H31Kf5$y" resolve="updateValues" />
      <node concept="3Tm1VV" id="7ii2FhSS1es" role="1B3o_S" />
      <node concept="3clFbS" id="7ii2FhSS1ex" role="3clF47" />
      <node concept="37vLTG" id="7ii2FhSS1ey" role="3clF46">
        <property role="TrG5h" value="updatedResult" />
        <node concept="3Tqbb2" id="7ii2FhSS1ez" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
        </node>
      </node>
      <node concept="3cqZAl" id="7ii2FhSS1e$" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="1yFmGPnITl_">
    <property role="TrG5h" value="FakeEditorComponent" />
    <node concept="3Tm1VV" id="1yFmGPnITlA" role="1B3o_S" />
    <node concept="3uibUv" id="1yFmGPnITlB" role="1zkMxy">
      <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
    </node>
    <node concept="3clFbW" id="1yFmGPnITlC" role="jymVt">
      <node concept="3cqZAl" id="1yFmGPnITlD" role="3clF45" />
      <node concept="3Tm1VV" id="1yFmGPnITlE" role="1B3o_S" />
      <node concept="3clFbS" id="1yFmGPnITlF" role="3clF47">
        <node concept="1VxSAg" id="aUl3uPCSID" role="3cqZAp">
          <ref role="37wK5l" node="aUl3uPCrIn" resolve="FakeEditorComponent" />
          <node concept="37vLTw" id="aUl3uPCST7" role="37wK5m">
            <ref role="3cqZAo" node="1yFmGPnITm5" resolve="node" />
          </node>
          <node concept="2OqwBi" id="3KN5gxYgJp1" role="37wK5m">
            <node concept="2JrnkZ" id="3KN5gxYgJp2" role="2Oq$k0">
              <node concept="2OqwBi" id="3KN5gxYgJp3" role="2JrQYb">
                <node concept="37vLTw" id="3KN5gxYgJp4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yFmGPnITm5" resolve="node" />
                </node>
                <node concept="I4A8Y" id="3KN5gxYgJp5" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="3KN5gxYgJp6" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1yFmGPnITm5" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1yFmGPnITm6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yFmGPnITm7" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="1yFmGPnITm8" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aUl3uPCoWP" role="jymVt" />
    <node concept="3clFbW" id="aUl3uPCrIn" role="jymVt">
      <node concept="37vLTG" id="aUl3uPCrUy" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="aUl3uPCrUz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aUl3uPCrVI" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="aUl3uPCS9m" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="aUl3uPCrIp" role="3clF45" />
      <node concept="3Tm1VV" id="aUl3uPCrIq" role="1B3o_S" />
      <node concept="3clFbS" id="aUl3uPCrIr" role="3clF47">
        <node concept="XkiVB" id="aUl3uPCshg" role="3cqZAp">
          <ref role="37wK5l" to="9a8:~EditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="EditorComponent" />
          <node concept="37vLTw" id="aUl3uPCsEo" role="37wK5m">
            <ref role="3cqZAo" node="aUl3uPCrVI" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbF" id="1yFmGPnITlZ" role="3cqZAp">
          <node concept="1rXfSq" id="1yFmGPnITm0" role="3clFbG">
            <ref role="37wK5l" to="9a8:~EditorComponent.setNoVirtualFile(boolean):void" resolve="setNoVirtualFile" />
            <node concept="3clFbT" id="1yFmGPnITm1" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yFmGPnITm2" role="3cqZAp">
          <node concept="1rXfSq" id="1yFmGPnITm3" role="3clFbG">
            <ref role="37wK5l" to="9a8:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
            <node concept="3cpWs2" id="1yFmGPnITm4" role="37wK5m">
              <ref role="3cqZAo" node="aUl3uPCrUy" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aUl3uPCrA1" role="jymVt" />
    <node concept="2YIFZL" id="1yFmGPnITm$" role="jymVt">
      <property role="TrG5h" value="getTextForNode" />
      <node concept="37vLTG" id="1yFmGPnITm_" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1yFmGPnITmA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yFmGPnITmB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1yFmGPnITmC" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="17QB3L" id="1yFmGPnITmD" role="3clF45" />
      <node concept="3Tm1VV" id="1yFmGPnITmE" role="1B3o_S" />
      <node concept="3clFbS" id="1yFmGPnITmF" role="3clF47">
        <node concept="3clFbF" id="5_sZ3ba$HtE" role="3cqZAp">
          <node concept="1rXfSq" id="5_sZ3ba$HtC" role="3clFbG">
            <ref role="37wK5l" node="aUl3uPFjMQ" resolve="getTextForNode" />
            <node concept="37vLTw" id="5_sZ3ba$HHO" role="37wK5m">
              <ref role="3cqZAo" node="1yFmGPnITm_" resolve="n" />
            </node>
            <node concept="2OqwBi" id="5_sZ3ba$JTD" role="37wK5m">
              <node concept="2JrnkZ" id="5_sZ3ba$JQx" role="2Oq$k0">
                <node concept="2OqwBi" id="5_sZ3ba$JeZ" role="2JrQYb">
                  <node concept="37vLTw" id="5_sZ3ba$JdI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yFmGPnITm_" resolve="n" />
                  </node>
                  <node concept="I4A8Y" id="5_sZ3ba$JI$" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="5_sZ3ba$KdG" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aUl3uPFjy7" role="jymVt" />
    <node concept="2YIFZL" id="aUl3uPFjMQ" role="jymVt">
      <property role="TrG5h" value="getTextForNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="aUl3uPFjMT" role="3clF47">
        <node concept="3cpWs8" id="aUl3uPFkhD" role="3cqZAp">
          <node concept="3cpWsn" id="aUl3uPFkhE" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="aUl3uPFkhF" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="aUl3uPFkhG" role="33vP2m">
              <node concept="1pGfFk" id="aUl3uPFkhH" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="aUl3uPFkhI" role="3cqZAp">
          <node concept="3clFbS" id="aUl3uPFkhJ" role="SfCbr">
            <node concept="3clFbF" id="aUl3uPFkhK" role="3cqZAp">
              <node concept="2YIFZM" id="aUl3uPFkhL" role="3clFbG">
                <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
                <node concept="2ShNRf" id="aUl3uPFkhM" role="37wK5m">
                  <node concept="YeOm9" id="aUl3uPFkhN" role="2ShVmc">
                    <node concept="1Y3b0j" id="aUl3uPFkhO" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="aUl3uPFkhP" role="1B3o_S" />
                      <node concept="3clFb_" id="aUl3uPFkhQ" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="aUl3uPFkhR" role="1B3o_S" />
                        <node concept="3cqZAl" id="aUl3uPFkhS" role="3clF45" />
                        <node concept="3clFbS" id="aUl3uPFkhT" role="3clF47">
                          <node concept="3clFbF" id="5_sZ3ba$P$J" role="3cqZAp">
                            <node concept="2OqwBi" id="5_sZ3ba$PDf" role="3clFbG">
                              <node concept="37vLTw" id="5_sZ3ba$P$I" role="2Oq$k0">
                                <ref role="3cqZAo" node="aUl3uPFkhE" resolve="sb" />
                              </node>
                              <node concept="liA8E" id="5_sZ3ba$Qc$" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                                <node concept="1rXfSq" id="5_sZ3ba$QfQ" role="37wK5m">
                                  <ref role="37wK5l" node="5_sZ3ba$LLe" resolve="getTextForNodeInSwingContext" />
                                  <node concept="37vLTw" id="5_sZ3ba$Qn9" role="37wK5m">
                                    <ref role="3cqZAo" node="aUl3uPFjZ5" resolve="n" />
                                  </node>
                                  <node concept="37vLTw" id="5_sZ3ba$QsK" role="37wK5m">
                                    <ref role="3cqZAo" node="aUl3uPFk3I" resolve="repository" />
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
          <node concept="TDmWw" id="aUl3uPFkin" role="TEbGg">
            <node concept="3cpWsn" id="aUl3uPFkio" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="aUl3uPFkip" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="aUl3uPFkiq" role="TDEfX">
              <node concept="34ab3g" id="aUl3uPFkir" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="2OqwBi" id="aUl3uPFkis" role="34bqiv">
                  <node concept="37vLTw" id="aUl3uPFkit" role="2Oq$k0">
                    <ref role="3cqZAo" node="aUl3uPFkio" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="aUl3uPFkiu" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="aUl3uPFkiv" role="34bMjA">
                  <ref role="3cqZAo" node="aUl3uPFkio" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aUl3uPFkiw" role="3cqZAp" />
        <node concept="3cpWs6" id="aUl3uPFkix" role="3cqZAp">
          <node concept="2OqwBi" id="aUl3uPFkiy" role="3cqZAk">
            <node concept="37vLTw" id="aUl3uPFkiz" role="2Oq$k0">
              <ref role="3cqZAo" node="aUl3uPFkhE" resolve="sb" />
            </node>
            <node concept="liA8E" id="aUl3uPFki$" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aUl3uPFjGx" role="1B3o_S" />
      <node concept="17QB3L" id="aUl3uPFjMO" role="3clF45" />
      <node concept="37vLTG" id="aUl3uPFjZ5" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="aUl3uPFjZ4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aUl3uPFk3I" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aUl3uPFk9g" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5_sZ3ba$LwI" role="jymVt" />
    <node concept="2YIFZL" id="5_sZ3ba$LLe" role="jymVt">
      <property role="TrG5h" value="getTextForNodeInSwingContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5_sZ3ba$O9S" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5_sZ3ba$O9T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5_sZ3ba$O9U" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5_sZ3ba$O9V" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="5_sZ3ba$LLh" role="3clF47">
        <node concept="3cpWs8" id="5_sZ3ba$P3J" role="3cqZAp">
          <node concept="3cpWsn" id="5_sZ3ba$P3K" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5_sZ3ba$P3L" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="5_sZ3ba$P3M" role="33vP2m">
              <node concept="1pGfFk" id="5_sZ3ba$P3N" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="aUl3uPFkhU" role="3cqZAp">
          <node concept="1QHqEC" id="aUl3uPFkhV" role="1QHqEI">
            <node concept="3clFbS" id="aUl3uPFkhW" role="1bW5cS">
              <node concept="3cpWs8" id="aUl3uPFkhX" role="3cqZAp">
                <node concept="3cpWsn" id="aUl3uPFkhY" role="3cpWs9">
                  <property role="TrG5h" value="component" />
                  <node concept="3uibUv" id="aUl3uPFkhZ" role="1tU5fm">
                    <ref role="3uigEE" node="1yFmGPnITl_" resolve="FakeEditorComponent" />
                  </node>
                  <node concept="2ShNRf" id="aUl3uPFki0" role="33vP2m">
                    <node concept="1pGfFk" id="aUl3uPFki1" role="2ShVmc">
                      <ref role="37wK5l" node="aUl3uPCrIn" resolve="FakeEditorComponent" />
                      <node concept="3cpWs2" id="aUl3uPFki2" role="37wK5m">
                        <ref role="3cqZAo" node="5_sZ3ba$O9S" resolve="n" />
                      </node>
                      <node concept="37vLTw" id="3NfTjllVQ43" role="37wK5m">
                        <ref role="3cqZAo" node="5_sZ3ba$O9U" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="aUl3uPFki4" role="3cqZAp">
                <node concept="3cpWsn" id="aUl3uPFki5" role="3cpWs9">
                  <property role="TrG5h" value="renderText" />
                  <node concept="3uibUv" id="aUl3uPFki6" role="1tU5fm">
                    <ref role="3uigEE" to="srng:~TextBuilder" resolve="TextBuilder" />
                  </node>
                  <node concept="2OqwBi" id="aUl3uPFki7" role="33vP2m">
                    <node concept="2OqwBi" id="aUl3uPFki8" role="2Oq$k0">
                      <node concept="37vLTw" id="aUl3uPFki9" role="2Oq$k0">
                        <ref role="3cqZAo" node="aUl3uPFkhY" resolve="component" />
                      </node>
                      <node concept="liA8E" id="aUl3uPFkia" role="2OqNvi">
                        <ref role="37wK5l" to="9a8:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="aUl3uPFkib" role="2OqNvi">
                      <ref role="37wK5l" to="jsgz:~EditorCell.renderText():jetbrains.mps.openapi.editor.TextBuilder" resolve="renderText" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="aUl3uPFkic" role="3cqZAp">
                <node concept="2OqwBi" id="aUl3uPFkid" role="3clFbG">
                  <node concept="37vLTw" id="aUl3uPFkie" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_sZ3ba$P3K" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="aUl3uPFkif" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="2OqwBi" id="aUl3uPFkig" role="37wK5m">
                      <node concept="37vLTw" id="aUl3uPFkih" role="2Oq$k0">
                        <ref role="3cqZAo" node="aUl3uPFki5" resolve="renderText" />
                      </node>
                      <node concept="liA8E" id="aUl3uPFkii" role="2OqNvi">
                        <ref role="37wK5l" to="srng:~TextBuilder.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="aUl3uPFkij" role="3cqZAp">
                <node concept="2OqwBi" id="aUl3uPFkik" role="3clFbG">
                  <node concept="37vLTw" id="aUl3uPFkil" role="2Oq$k0">
                    <ref role="3cqZAo" node="aUl3uPFkhY" resolve="component" />
                  </node>
                  <node concept="liA8E" id="aUl3uPFkim" role="2OqNvi">
                    <ref role="37wK5l" to="9a8:~EditorComponent.dispose():void" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_sZ3ba$PeS" role="3cqZAp" />
        <node concept="3cpWs6" id="5_sZ3ba$PaN" role="3cqZAp">
          <node concept="2OqwBi" id="5_sZ3ba$PaO" role="3cqZAk">
            <node concept="37vLTw" id="5_sZ3ba$PaP" role="2Oq$k0">
              <ref role="3cqZAo" node="5_sZ3ba$P3K" resolve="sb" />
            </node>
            <node concept="liA8E" id="5_sZ3ba$PaQ" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5_sZ3ba$LF6" role="1B3o_S" />
      <node concept="17QB3L" id="5_sZ3ba$LLc" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5_sZ3ba$LoQ" role="jymVt" />
    <node concept="3clFb_" id="1yFmGPnITmm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addRebuildListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1yFmGPnITmn" role="1B3o_S" />
      <node concept="3cqZAl" id="1yFmGPnITmo" role="3clF45" />
      <node concept="37vLTG" id="1yFmGPnITmp" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="1yFmGPnITmq" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorComponent$RebuildListener" resolve="EditorComponent.RebuildListener" />
        </node>
      </node>
      <node concept="3clFbS" id="1yFmGPnITmr" role="3clF47" />
      <node concept="2AHcQZ" id="1yFmGPnITms" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1yFmGPnITmt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeRebuildListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1yFmGPnITmu" role="1B3o_S" />
      <node concept="3cqZAl" id="1yFmGPnITmv" role="3clF45" />
      <node concept="37vLTG" id="1yFmGPnITmw" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="1yFmGPnITmx" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorComponent$RebuildListener" resolve="EditorComponent.RebuildListener" />
        </node>
      </node>
      <node concept="3clFbS" id="1yFmGPnITmy" role="3clF47" />
      <node concept="2AHcQZ" id="1yFmGPnITmz" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1yFmGPnLcL9">
    <property role="TrG5h" value="CellEditorScreenshooter" />
    <node concept="3Tm1VV" id="1yFmGPnLcLa" role="1B3o_S" />
    <node concept="2tJIrI" id="7F1rX5GIgk5" role="jymVt" />
    <node concept="2YIFZL" id="1yFmGPnLcLb" role="jymVt">
      <property role="TrG5h" value="takeScreenshot" />
      <node concept="3cqZAl" id="1yFmGPnLcLc" role="3clF45" />
      <node concept="3Tm1VV" id="1yFmGPnLcLd" role="1B3o_S" />
      <node concept="3clFbS" id="1yFmGPnLcLe" role="3clF47">
        <node concept="3clFbF" id="1yFmGPnLcLf" role="3cqZAp">
          <node concept="2YIFZM" id="1yFmGPnLcLg" role="3clFbG">
            <ref role="1Pybhc" node="1yFmGPnLcL9" resolve="CellEditorScreenshooter" />
            <ref role="37wK5l" node="1yFmGPnLcLt" resolve="createImage" />
            <node concept="3cpWs2" id="1yFmGPnLcLh" role="37wK5m">
              <ref role="3cqZAo" node="1yFmGPnLcLl" resolve="n" />
            </node>
            <node concept="3cpWs2" id="1yFmGPnLcLi" role="37wK5m">
              <ref role="3cqZAo" node="1yFmGPnLcLp" resolve="opctx" />
            </node>
            <node concept="3cpWs2" id="1yFmGPnLcLk" role="37wK5m">
              <ref role="3cqZAo" node="1yFmGPnLcLr" resolve="imageFileName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1yFmGPnLcLl" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1yFmGPnLcLm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yFmGPnLcLp" role="3clF46">
        <property role="TrG5h" value="opctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1yFmGPnLcLq" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1yFmGPnLcLr" role="3clF46">
        <property role="TrG5h" value="imageFileName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1yFmGPnX5nL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7F1rX5GIgyr" role="jymVt" />
    <node concept="2YIFZL" id="1yFmGPnLcLt" role="jymVt">
      <property role="TrG5h" value="createImage" />
      <node concept="3Tm6S6" id="1yFmGPnLcLu" role="1B3o_S" />
      <node concept="3cqZAl" id="1yFmGPnLcLv" role="3clF45" />
      <node concept="37vLTG" id="1yFmGPnLcLw" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1yFmGPnLcLx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yFmGPnLcLy" role="3clF46">
        <property role="TrG5h" value="opctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1yFmGPnLcLz" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1yFmGPnLcLA" role="3clF46">
        <property role="TrG5h" value="imageFileName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1yFmGPnX9_p" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1yFmGPnLcLC" role="3clF47">
        <node concept="SfApY" id="1yFmGPnLcLD" role="3cqZAp">
          <node concept="3clFbS" id="1yFmGPnLcLE" role="SfCbr">
            <node concept="3clFbF" id="1yFmGPnLcLF" role="3cqZAp">
              <node concept="2YIFZM" id="1yFmGPnLcLG" role="3clFbG">
                <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
                <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
                <node concept="2ShNRf" id="1yFmGPnLcLH" role="37wK5m">
                  <node concept="YeOm9" id="1yFmGPnLcLI" role="2ShVmc">
                    <node concept="1Y3b0j" id="1yFmGPnLcLJ" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="1yFmGPnLcLK" role="1B3o_S" />
                      <node concept="3clFb_" id="1yFmGPnLcLL" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="1yFmGPnLcLM" role="1B3o_S" />
                        <node concept="3cqZAl" id="1yFmGPnLcLN" role="3clF45" />
                        <node concept="3clFbS" id="1yFmGPnLcLO" role="3clF47">
                          <node concept="1QHqEK" id="1yFmGPnLcLP" role="3cqZAp">
                            <node concept="1QHqEC" id="1yFmGPnLcLQ" role="1QHqEI">
                              <node concept="3clFbS" id="1yFmGPnLcLR" role="1bW5cS">
                                <node concept="3cpWs8" id="1yFmGPnLcLS" role="3cqZAp">
                                  <node concept="3cpWsn" id="1yFmGPnLcLT" role="3cpWs9">
                                    <property role="TrG5h" value="editorComp" />
                                    <node concept="3uibUv" id="1yFmGPnLcLU" role="1tU5fm">
                                      <ref role="3uigEE" node="1yFmGPnITl_" resolve="FakeEditorComponent" />
                                    </node>
                                    <node concept="2ShNRf" id="1yFmGPnLcLV" role="33vP2m">
                                      <node concept="1pGfFk" id="1yFmGPnLcLW" role="2ShVmc">
                                        <ref role="37wK5l" node="1yFmGPnITlC" resolve="FakeEditorComponent" />
                                        <node concept="3cpWs2" id="1yFmGPnLcLX" role="37wK5m">
                                          <ref role="3cqZAo" node="1yFmGPnLcLw" resolve="n" />
                                        </node>
                                        <node concept="3cpWs2" id="1yFmGPnLcLY" role="37wK5m">
                                          <ref role="3cqZAo" node="1yFmGPnLcLy" resolve="opctx" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="1yFmGPnLcLZ" role="3cqZAp">
                                  <node concept="3cpWsn" id="1yFmGPnLcM0" role="3cpWs9">
                                    <property role="TrG5h" value="cell" />
                                    <node concept="3uibUv" id="1yFmGPnLcM1" role="1tU5fm">
                                      <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="2OqwBi" id="1yFmGPnLcM2" role="33vP2m">
                                      <node concept="37vLTw" id="1yFmGPnLcM3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1yFmGPnLcLT" resolve="editorComp" />
                                      </node>
                                      <node concept="liA8E" id="1yFmGPnLcM4" role="2OqNvi">
                                        <ref role="37wK5l" to="9a8:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="1yFmGPnLcM5" role="3cqZAp">
                                  <node concept="3cpWsn" id="1yFmGPnLcM6" role="3cpWs9">
                                    <property role="TrG5h" value="width" />
                                    <node concept="10Oyi0" id="1yFmGPnLcM7" role="1tU5fm" />
                                    <node concept="3cpWs3" id="1yFmGPnLcM8" role="33vP2m">
                                      <node concept="3cmrfG" id="1yFmGPnLcM9" role="3uHU7w">
                                        <property role="3cmrfH" value="15" />
                                      </node>
                                      <node concept="2OqwBi" id="1yFmGPnLcMa" role="3uHU7B">
                                        <node concept="37vLTw" id="1yFmGPnLcMb" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1yFmGPnLcM0" resolve="cell" />
                                        </node>
                                        <node concept="liA8E" id="1yFmGPnLcMc" role="2OqNvi">
                                          <ref role="37wK5l" to="nu8v:~EditorCell.getWidth():int" resolve="getWidth" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="1yFmGPnLcMd" role="3cqZAp">
                                  <node concept="3cpWsn" id="1yFmGPnLcMe" role="3cpWs9">
                                    <property role="TrG5h" value="height" />
                                    <node concept="10Oyi0" id="1yFmGPnLcMf" role="1tU5fm" />
                                    <node concept="3cpWs3" id="1yFmGPnLcMg" role="33vP2m">
                                      <node concept="3cmrfG" id="1yFmGPnLcMh" role="3uHU7w">
                                        <property role="3cmrfH" value="10" />
                                      </node>
                                      <node concept="2OqwBi" id="1yFmGPnLcMi" role="3uHU7B">
                                        <node concept="37vLTw" id="1yFmGPnLcMj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1yFmGPnLcM0" resolve="cell" />
                                        </node>
                                        <node concept="liA8E" id="1yFmGPnLcMk" role="2OqNvi">
                                          <ref role="37wK5l" to="nu8v:~EditorCell.getHeight():int" resolve="getHeight" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="1yFmGPnLcMl" role="3cqZAp" />
                                <node concept="3cpWs8" id="1yFmGPnLcMm" role="3cqZAp">
                                  <node concept="3cpWsn" id="1yFmGPnLcMn" role="3cpWs9">
                                    <property role="TrG5h" value="image" />
                                    <node concept="3uibUv" id="1yFmGPnLcMo" role="1tU5fm">
                                      <ref role="3uigEE" to="a2je:~BufferedImage" resolve="BufferedImage" />
                                    </node>
                                    <node concept="2ShNRf" id="1yFmGPnLcMp" role="33vP2m">
                                      <node concept="1pGfFk" id="1yFmGPnLcMq" role="2ShVmc">
                                        <ref role="37wK5l" to="a2je:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                                        <node concept="37vLTw" id="1yFmGPnLcMr" role="37wK5m">
                                          <ref role="3cqZAo" node="1yFmGPnLcM6" resolve="width" />
                                        </node>
                                        <node concept="37vLTw" id="1yFmGPnLcMs" role="37wK5m">
                                          <ref role="3cqZAo" node="1yFmGPnLcMe" resolve="height" />
                                        </node>
                                        <node concept="10M0yZ" id="1yFmGPnLcMt" role="37wK5m">
                                          <ref role="1PxDUh" to="a2je:~BufferedImage" resolve="BufferedImage" />
                                          <ref role="3cqZAo" to="a2je:~BufferedImage.TYPE_INT_RGB" resolve="TYPE_INT_RGB" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="1yFmGPnLcMu" role="3cqZAp">
                                  <node concept="3cpWsn" id="1yFmGPnLcMv" role="3cpWs9">
                                    <property role="TrG5h" value="g" />
                                    <node concept="3uibUv" id="1yFmGPnLcMw" role="1tU5fm">
                                      <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                                    </node>
                                    <node concept="2OqwBi" id="1yFmGPnLcMx" role="33vP2m">
                                      <node concept="37vLTw" id="1yFmGPnLcMy" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1yFmGPnLcMn" resolve="image" />
                                      </node>
                                      <node concept="liA8E" id="1yFmGPnLcMz" role="2OqNvi">
                                        <ref role="37wK5l" to="a2je:~BufferedImage.createGraphics():java.awt.Graphics2D" resolve="createGraphics" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1yFmGPnLcM$" role="3cqZAp">
                                  <node concept="2OqwBi" id="1yFmGPnLcM_" role="3clFbG">
                                    <node concept="37vLTw" id="1yFmGPnLcMA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1yFmGPnLcMv" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="1yFmGPnLcMB" role="2OqNvi">
                                      <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                      <node concept="10M0yZ" id="1yFmGPnLcMC" role="37wK5m">
                                        <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                                        <ref role="3cqZAo" to="1t7x:~Color.WHITE" resolve="WHITE" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1yFmGPnLcMD" role="3cqZAp">
                                  <node concept="2OqwBi" id="1yFmGPnLcME" role="3clFbG">
                                    <node concept="37vLTw" id="1yFmGPnLcMF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1yFmGPnLcMv" resolve="g" />
                                    </node>
                                    <node concept="liA8E" id="1yFmGPnLcMG" role="2OqNvi">
                                      <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                                      <node concept="3cmrfG" id="1yFmGPnLcMH" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3cmrfG" id="1yFmGPnLcMI" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="1yFmGPnLcMJ" role="37wK5m">
                                        <ref role="3cqZAo" node="1yFmGPnLcM6" resolve="width" />
                                      </node>
                                      <node concept="37vLTw" id="1yFmGPnLcMK" role="37wK5m">
                                        <ref role="3cqZAo" node="1yFmGPnLcMe" resolve="height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1yFmGPnLcML" role="3cqZAp">
                                  <node concept="2OqwBi" id="1yFmGPnLcMM" role="3clFbG">
                                    <node concept="1eOMI4" id="1yFmGPnLcMN" role="2Oq$k0">
                                      <node concept="10QFUN" id="1yFmGPnLcMO" role="1eOMHV">
                                        <node concept="37vLTw" id="1yFmGPnLcMP" role="10QFUP">
                                          <ref role="3cqZAo" node="1yFmGPnLcM0" resolve="cell" />
                                        </node>
                                        <node concept="3uibUv" id="1yFmGPnLcMQ" role="10QFUM">
                                          <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1yFmGPnLcMR" role="2OqNvi">
                                      <ref role="37wK5l" to="jsgz:~EditorCell.paint(java.awt.Graphics,jetbrains.mps.nodeEditor.cells.ParentSettings):void" resolve="paint" />
                                      <node concept="37vLTw" id="1yFmGPnLcMS" role="37wK5m">
                                        <ref role="3cqZAo" node="1yFmGPnLcMv" resolve="g" />
                                      </node>
                                      <node concept="2YIFZM" id="1yFmGPnLcMT" role="37wK5m">
                                        <ref role="37wK5l" to="jsgz:~ParentSettings.createDefaultSetting():jetbrains.mps.nodeEditor.cells.ParentSettings" resolve="createDefaultSetting" />
                                        <ref role="1Pybhc" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2GUZhq" id="1yFmGPnLcN7" role="3cqZAp">
                                  <node concept="3clFbS" id="1yFmGPnLcN8" role="2GV8ay">
                                    <node concept="3cpWs8" id="1yFmGPnLcN9" role="3cqZAp">
                                      <node concept="3cpWsn" id="1yFmGPnLcNa" role="3cpWs9">
                                        <property role="TrG5h" value="t" />
                                        <node concept="3uibUv" id="1yFmGPnLcNb" role="1tU5fm">
                                          <ref role="3uigEE" node="1yFmGPnLcNP" resolve="ImageTrimmer" />
                                        </node>
                                        <node concept="2ShNRf" id="1yFmGPnLcNc" role="33vP2m">
                                          <node concept="HV5vD" id="1yFmGPnLcNd" role="2ShVmc">
                                            <ref role="HV5vE" node="1yFmGPnLcNP" resolve="ImageTrimmer" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1yFmGPnLcNe" role="3cqZAp">
                                      <node concept="2YIFZM" id="1yFmGPnLcNf" role="3clFbG">
                                        <ref role="37wK5l" to="k5e6:~ImageIO.write(java.awt.image.RenderedImage,java.lang.String,java.io.File):boolean" resolve="write" />
                                        <ref role="1Pybhc" to="k5e6:~ImageIO" resolve="ImageIO" />
                                        <node concept="2OqwBi" id="1yFmGPnLcNg" role="37wK5m">
                                          <node concept="37vLTw" id="1yFmGPnLcNh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1yFmGPnLcNa" resolve="t" />
                                          </node>
                                          <node concept="liA8E" id="1yFmGPnLcNi" role="2OqNvi">
                                            <ref role="37wK5l" node="1yFmGPnLcNR" resolve="getCroppedImage" />
                                            <node concept="37vLTw" id="1yFmGPnLcNj" role="37wK5m">
                                              <ref role="3cqZAo" node="1yFmGPnLcMn" resolve="image" />
                                            </node>
                                            <node concept="3cmrfG" id="1yFmGPnLcNk" role="37wK5m">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="1yFmGPnLcNl" role="37wK5m">
                                          <property role="Xl_RC" value="png" />
                                        </node>
                                        <node concept="2ShNRf" id="1yFmGPnLcNm" role="37wK5m">
                                          <node concept="1pGfFk" id="1yFmGPnLcNn" role="2ShVmc">
                                            <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                            <node concept="37vLTw" id="1yFmGPnXuJj" role="37wK5m">
                                              <ref role="3cqZAo" node="1yFmGPnLcLA" resolve="imageFileName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="TDmWw" id="1yFmGPnLcNp" role="TEXxN">
                                    <node concept="3cpWsn" id="1yFmGPnLcNq" role="TDEfY">
                                      <property role="TrG5h" value="ex" />
                                      <node concept="3uibUv" id="1yFmGPnLcNr" role="1tU5fm">
                                        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1yFmGPnLcNs" role="TDEfX">
                                      <node concept="3clFbF" id="1yFmGPnLcNt" role="3cqZAp">
                                        <node concept="2OqwBi" id="1yFmGPnLcNu" role="3clFbG">
                                          <node concept="37vLTw" id="1yFmGPnLcNv" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1yFmGPnLcNq" resolve="ex" />
                                          </node>
                                          <node concept="liA8E" id="1yFmGPnLcNw" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="1yFmGPnLcNx" role="3cqZAp">
                                        <node concept="2OqwBi" id="1yFmGPnLcNy" role="3clFbG">
                                          <node concept="2OqwBi" id="1yFmGPnLcNz" role="2Oq$k0">
                                            <node concept="37vLTw" id="1yFmGPnLcN$" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1yFmGPnLcNq" resolve="ex" />
                                            </node>
                                            <node concept="liA8E" id="1yFmGPnLcN_" role="2OqNvi">
                                              <ref role="37wK5l" to="e2lb:~Throwable.getCause():java.lang.Throwable" resolve="getCause" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1yFmGPnLcNA" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1yFmGPnLcNB" role="2GVbov">
                                    <node concept="3clFbF" id="1yFmGPnLcNC" role="3cqZAp">
                                      <node concept="2OqwBi" id="1yFmGPnLcND" role="3clFbG">
                                        <node concept="37vLTw" id="1yFmGPnLcNE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1yFmGPnLcLT" resolve="editorComp" />
                                        </node>
                                        <node concept="liA8E" id="1yFmGPnLcNF" role="2OqNvi">
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
            <node concept="3clFbH" id="1yFmGPnLcNG" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="1yFmGPnLcNH" role="TEbGg">
            <node concept="3cpWsn" id="1yFmGPnLcNI" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1yFmGPnLcNJ" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1yFmGPnLcNK" role="TDEfX">
              <node concept="3clFbF" id="1yFmGPnLcNL" role="3cqZAp">
                <node concept="2OqwBi" id="1yFmGPnLcNM" role="3clFbG">
                  <node concept="37vLTw" id="1yFmGPnLcNN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yFmGPnLcNI" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="1yFmGPnLcNO" role="2OqNvi">
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
  <node concept="312cEu" id="1yFmGPnLcNP">
    <property role="TrG5h" value="ImageTrimmer" />
    <node concept="3Tm1VV" id="1yFmGPnLcNQ" role="1B3o_S" />
    <node concept="3clFb_" id="1yFmGPnLcNR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getCroppedImage" />
      <node concept="3Tm1VV" id="1yFmGPnLcNS" role="1B3o_S" />
      <node concept="3uibUv" id="1yFmGPnLcNT" role="3clF45">
        <ref role="3uigEE" to="a2je:~BufferedImage" resolve="BufferedImage" />
      </node>
      <node concept="37vLTG" id="1yFmGPnLcNU" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1yFmGPnLcNV" role="1tU5fm">
          <ref role="3uigEE" to="a2je:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
      <node concept="37vLTG" id="1yFmGPnLcNW" role="3clF46">
        <property role="TrG5h" value="tolerance" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="1yFmGPnLcNX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1yFmGPnLcNY" role="3clF47">
        <node concept="3SKdUt" id="1yFmGPnLcNZ" role="3cqZAp">
          <node concept="3SKdUq" id="1yFmGPnLcO0" role="3SKWNk">
            <property role="3SKdUp" value=" Get our top-left pixel color as our &quot;baseline&quot; for cropping" />
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcO1" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcO2" role="3cpWs9">
            <property role="TrG5h" value="baseColor" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcO3" role="1tU5fm" />
            <node concept="2OqwBi" id="1yFmGPnLcO4" role="33vP2m">
              <node concept="3cpWs2" id="1yFmGPnLcO5" role="2Oq$k0">
                <ref role="3cqZAo" node="1yFmGPnLcNU" resolve="source" />
              </node>
              <node concept="liA8E" id="1yFmGPnLcO6" role="2OqNvi">
                <ref role="37wK5l" to="a2je:~BufferedImage.getRGB(int,int):int" resolve="getRGB" />
                <node concept="3cmrfG" id="1yFmGPnLcO7" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1yFmGPnLcO8" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcO9" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOa" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcOb" role="1tU5fm" />
            <node concept="2OqwBi" id="1yFmGPnLcOc" role="33vP2m">
              <node concept="3cpWs2" id="1yFmGPnLcOd" role="2Oq$k0">
                <ref role="3cqZAo" node="1yFmGPnLcNU" resolve="source" />
              </node>
              <node concept="liA8E" id="1yFmGPnLcOe" role="2OqNvi">
                <ref role="37wK5l" to="a2je:~BufferedImage.getWidth():int" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcOf" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOg" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcOh" role="1tU5fm" />
            <node concept="2OqwBi" id="1yFmGPnLcOi" role="33vP2m">
              <node concept="3cpWs2" id="1yFmGPnLcOj" role="2Oq$k0">
                <ref role="3cqZAo" node="1yFmGPnLcNU" resolve="source" />
              </node>
              <node concept="liA8E" id="1yFmGPnLcOk" role="2OqNvi">
                <ref role="37wK5l" to="a2je:~BufferedImage.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcOl" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOm" role="3cpWs9">
            <property role="TrG5h" value="topY" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcOn" role="1tU5fm" />
            <node concept="10M0yZ" id="1yFmGPnLcOo" role="33vP2m">
              <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="e2lb:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcOp" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOq" role="3cpWs9">
            <property role="TrG5h" value="topX" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcOr" role="1tU5fm" />
            <node concept="10M0yZ" id="1yFmGPnLcOs" role="33vP2m">
              <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="e2lb:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcOt" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOu" role="3cpWs9">
            <property role="TrG5h" value="bottomY" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcOv" role="1tU5fm" />
            <node concept="1ZRNhn" id="1yFmGPnLcOw" role="33vP2m">
              <node concept="3cmrfG" id="1yFmGPnLcOx" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcOy" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOz" role="3cpWs9">
            <property role="TrG5h" value="bottomX" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcO$" role="1tU5fm" />
            <node concept="1ZRNhn" id="1yFmGPnLcO_" role="33vP2m">
              <node concept="3cmrfG" id="1yFmGPnLcOA" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1yFmGPnLcOB" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOC" role="1Duv9x">
            <property role="TrG5h" value="y" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcOD" role="1tU5fm" />
            <node concept="3cmrfG" id="1yFmGPnLcOE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1yFmGPnLcOF" role="1Dwp0S">
            <node concept="37vLTw" id="1yFmGPnLcOG" role="3uHU7B">
              <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
            </node>
            <node concept="37vLTw" id="1yFmGPnLcOH" role="3uHU7w">
              <ref role="3cqZAo" node="1yFmGPnLcOg" resolve="height" />
            </node>
          </node>
          <node concept="3uNrnE" id="1yFmGPnLcOI" role="1Dwrff">
            <node concept="37vLTw" id="1yFmGPnLcOJ" role="2$L3a6">
              <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
            </node>
          </node>
          <node concept="3clFbS" id="1yFmGPnLcOK" role="2LFqv$">
            <node concept="1Dw8fO" id="1yFmGPnLcOL" role="3cqZAp">
              <node concept="3cpWsn" id="1yFmGPnLcOM" role="1Duv9x">
                <property role="TrG5h" value="x" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="1yFmGPnLcON" role="1tU5fm" />
                <node concept="3cmrfG" id="1yFmGPnLcOO" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1yFmGPnLcOP" role="1Dwp0S">
                <node concept="37vLTw" id="1yFmGPnLcOQ" role="3uHU7B">
                  <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                </node>
                <node concept="37vLTw" id="1yFmGPnLcOR" role="3uHU7w">
                  <ref role="3cqZAo" node="1yFmGPnLcOa" resolve="width" />
                </node>
              </node>
              <node concept="3uNrnE" id="1yFmGPnLcOS" role="1Dwrff">
                <node concept="37vLTw" id="1yFmGPnLcOT" role="2$L3a6">
                  <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                </node>
              </node>
              <node concept="3clFbS" id="1yFmGPnLcOU" role="2LFqv$">
                <node concept="3clFbJ" id="1yFmGPnLcOV" role="3cqZAp">
                  <node concept="1rXfSq" id="1yFmGPnLcOW" role="3clFbw">
                    <ref role="37wK5l" node="1yFmGPnLcQh" resolve="colorWithinTolerance" />
                    <node concept="37vLTw" id="1yFmGPnLcOX" role="37wK5m">
                      <ref role="3cqZAo" node="1yFmGPnLcO2" resolve="baseColor" />
                    </node>
                    <node concept="2OqwBi" id="1yFmGPnLcOY" role="37wK5m">
                      <node concept="3cpWs2" id="1yFmGPnLcOZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yFmGPnLcNU" resolve="source" />
                      </node>
                      <node concept="liA8E" id="1yFmGPnLcP0" role="2OqNvi">
                        <ref role="37wK5l" to="a2je:~BufferedImage.getRGB(int,int):int" resolve="getRGB" />
                        <node concept="37vLTw" id="1yFmGPnLcP1" role="37wK5m">
                          <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcP2" role="37wK5m">
                          <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs2" id="1yFmGPnLcP3" role="37wK5m">
                      <ref role="3cqZAo" node="1yFmGPnLcNW" resolve="tolerance" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1yFmGPnLcP4" role="3clFbx">
                    <node concept="3clFbJ" id="1yFmGPnLcP5" role="3cqZAp">
                      <node concept="3eOVzh" id="1yFmGPnLcP6" role="3clFbw">
                        <node concept="37vLTw" id="1yFmGPnLcP7" role="3uHU7B">
                          <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcP8" role="3uHU7w">
                          <ref role="3cqZAo" node="1yFmGPnLcOq" resolve="topX" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1yFmGPnLcP9" role="3clFbx">
                        <node concept="3clFbF" id="1yFmGPnLcPa" role="3cqZAp">
                          <node concept="37vLTI" id="1yFmGPnLcPb" role="3clFbG">
                            <node concept="37vLTw" id="1yFmGPnLcPc" role="37vLTJ">
                              <ref role="3cqZAo" node="1yFmGPnLcOq" resolve="topX" />
                            </node>
                            <node concept="37vLTw" id="1yFmGPnLcPd" role="37vLTx">
                              <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1yFmGPnLcPe" role="3cqZAp">
                      <node concept="3eOVzh" id="1yFmGPnLcPf" role="3clFbw">
                        <node concept="37vLTw" id="1yFmGPnLcPg" role="3uHU7B">
                          <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcPh" role="3uHU7w">
                          <ref role="3cqZAo" node="1yFmGPnLcOm" resolve="topY" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1yFmGPnLcPi" role="3clFbx">
                        <node concept="3clFbF" id="1yFmGPnLcPj" role="3cqZAp">
                          <node concept="37vLTI" id="1yFmGPnLcPk" role="3clFbG">
                            <node concept="37vLTw" id="1yFmGPnLcPl" role="37vLTJ">
                              <ref role="3cqZAo" node="1yFmGPnLcOm" resolve="topY" />
                            </node>
                            <node concept="37vLTw" id="1yFmGPnLcPm" role="37vLTx">
                              <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1yFmGPnLcPn" role="3cqZAp">
                      <node concept="3eOSWO" id="1yFmGPnLcPo" role="3clFbw">
                        <node concept="37vLTw" id="1yFmGPnLcPp" role="3uHU7B">
                          <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcPq" role="3uHU7w">
                          <ref role="3cqZAo" node="1yFmGPnLcOz" resolve="bottomX" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1yFmGPnLcPr" role="3clFbx">
                        <node concept="3clFbF" id="1yFmGPnLcPs" role="3cqZAp">
                          <node concept="37vLTI" id="1yFmGPnLcPt" role="3clFbG">
                            <node concept="37vLTw" id="1yFmGPnLcPu" role="37vLTJ">
                              <ref role="3cqZAo" node="1yFmGPnLcOz" resolve="bottomX" />
                            </node>
                            <node concept="37vLTw" id="1yFmGPnLcPv" role="37vLTx">
                              <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1yFmGPnLcPw" role="3cqZAp">
                      <node concept="3eOSWO" id="1yFmGPnLcPx" role="3clFbw">
                        <node concept="37vLTw" id="1yFmGPnLcPy" role="3uHU7B">
                          <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcPz" role="3uHU7w">
                          <ref role="3cqZAo" node="1yFmGPnLcOu" resolve="bottomY" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1yFmGPnLcP$" role="3clFbx">
                        <node concept="3clFbF" id="1yFmGPnLcP_" role="3cqZAp">
                          <node concept="37vLTI" id="1yFmGPnLcPA" role="3clFbG">
                            <node concept="37vLTw" id="1yFmGPnLcPB" role="37vLTJ">
                              <ref role="3cqZAo" node="1yFmGPnLcOu" resolve="bottomY" />
                            </node>
                            <node concept="37vLTw" id="1yFmGPnLcPC" role="37vLTx">
                              <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
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
        <node concept="3cpWs8" id="1yFmGPnLcPD" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcPE" role="3cpWs9">
            <property role="TrG5h" value="destination" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1yFmGPnLcPF" role="1tU5fm">
              <ref role="3uigEE" to="a2je:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="1yFmGPnLcPG" role="33vP2m">
              <node concept="1pGfFk" id="1yFmGPnLcPH" role="2ShVmc">
                <ref role="37wK5l" to="a2je:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="1eOMI4" id="1yFmGPnLcPI" role="37wK5m">
                  <node concept="3cpWs3" id="1yFmGPnLcPJ" role="1eOMHV">
                    <node concept="3cpWsd" id="1yFmGPnLcPK" role="3uHU7B">
                      <node concept="37vLTw" id="1yFmGPnLcPL" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcOz" resolve="bottomX" />
                      </node>
                      <node concept="37vLTw" id="1yFmGPnLcPM" role="3uHU7w">
                        <ref role="3cqZAo" node="1yFmGPnLcOq" resolve="topX" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1yFmGPnLcPN" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="1yFmGPnLcPO" role="37wK5m">
                  <node concept="3cpWs3" id="1yFmGPnLcPP" role="1eOMHV">
                    <node concept="3cpWsd" id="1yFmGPnLcPQ" role="3uHU7B">
                      <node concept="37vLTw" id="1yFmGPnLcPR" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcOu" resolve="bottomY" />
                      </node>
                      <node concept="37vLTw" id="1yFmGPnLcPS" role="3uHU7w">
                        <ref role="3cqZAo" node="1yFmGPnLcOm" resolve="topY" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1yFmGPnLcPT" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="1yFmGPnLcPU" role="37wK5m">
                  <ref role="1PxDUh" to="a2je:~BufferedImage" resolve="BufferedImage" />
                  <ref role="3cqZAo" to="a2je:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yFmGPnLcPV" role="3cqZAp">
          <node concept="2OqwBi" id="1yFmGPnLcPW" role="3clFbG">
            <node concept="2OqwBi" id="1yFmGPnLcPX" role="2Oq$k0">
              <node concept="37vLTw" id="1yFmGPnLcPY" role="2Oq$k0">
                <ref role="3cqZAo" node="1yFmGPnLcPE" resolve="destination" />
              </node>
              <node concept="liA8E" id="1yFmGPnLcPZ" role="2OqNvi">
                <ref role="37wK5l" to="a2je:~BufferedImage.getGraphics():java.awt.Graphics" resolve="getGraphics" />
              </node>
            </node>
            <node concept="liA8E" id="1yFmGPnLcQ0" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.drawImage(java.awt.Image,int,int,int,int,int,int,int,int,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
              <node concept="3cpWs2" id="1yFmGPnLcQ1" role="37wK5m">
                <ref role="3cqZAo" node="1yFmGPnLcNU" resolve="source" />
              </node>
              <node concept="3cmrfG" id="1yFmGPnLcQ2" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="1yFmGPnLcQ3" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1yFmGPnLcQ4" role="37wK5m">
                <node concept="37vLTw" id="1yFmGPnLcQ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yFmGPnLcPE" resolve="destination" />
                </node>
                <node concept="liA8E" id="1yFmGPnLcQ6" role="2OqNvi">
                  <ref role="37wK5l" to="a2je:~BufferedImage.getWidth():int" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="1yFmGPnLcQ7" role="37wK5m">
                <node concept="37vLTw" id="1yFmGPnLcQ8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yFmGPnLcPE" resolve="destination" />
                </node>
                <node concept="liA8E" id="1yFmGPnLcQ9" role="2OqNvi">
                  <ref role="37wK5l" to="a2je:~BufferedImage.getHeight():int" resolve="getHeight" />
                </node>
              </node>
              <node concept="37vLTw" id="1yFmGPnLcQa" role="37wK5m">
                <ref role="3cqZAo" node="1yFmGPnLcOq" resolve="topX" />
              </node>
              <node concept="37vLTw" id="1yFmGPnLcQb" role="37wK5m">
                <ref role="3cqZAo" node="1yFmGPnLcOm" resolve="topY" />
              </node>
              <node concept="37vLTw" id="1yFmGPnLcQc" role="37wK5m">
                <ref role="3cqZAo" node="1yFmGPnLcOz" resolve="bottomX" />
              </node>
              <node concept="37vLTw" id="1yFmGPnLcQd" role="37wK5m">
                <ref role="3cqZAo" node="1yFmGPnLcOu" resolve="bottomY" />
              </node>
              <node concept="10Nm6u" id="1yFmGPnLcQe" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1yFmGPnLcQf" role="3cqZAp">
          <node concept="37vLTw" id="1yFmGPnLcQg" role="3cqZAk">
            <ref role="3cqZAo" node="1yFmGPnLcPE" resolve="destination" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1yFmGPnLcQh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="colorWithinTolerance" />
      <node concept="3Tm6S6" id="1yFmGPnLcQi" role="1B3o_S" />
      <node concept="10P_77" id="1yFmGPnLcQj" role="3clF45" />
      <node concept="37vLTG" id="1yFmGPnLcQk" role="3clF46">
        <property role="TrG5h" value="a" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1yFmGPnLcQl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yFmGPnLcQm" role="3clF46">
        <property role="TrG5h" value="b" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1yFmGPnLcQn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yFmGPnLcQo" role="3clF46">
        <property role="TrG5h" value="tolerance" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="1yFmGPnLcQp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1yFmGPnLcQq" role="3clF47">
        <node concept="3cpWs8" id="1yFmGPnLcQr" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcQs" role="3cpWs9">
            <property role="TrG5h" value="aAlpha" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcQt" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcQu" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcQv" role="10QFUP">
                <node concept="1ZsPo3" id="1yFmGPnLcQw" role="1eOMHV">
                  <node concept="1eOMI4" id="1yFmGPnLcQx" role="3uHU7B">
                    <node concept="pVHWs" id="1yFmGPnLcQy" role="1eOMHV">
                      <node concept="3cpWs2" id="1yFmGPnLcQz" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcQk" resolve="a" />
                      </node>
                      <node concept="3cmrfG" id="1yFmGPnLcQ$" role="3uHU7w">
                        <property role="3cmrfH" value="-16777216" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcQ_" role="3uHU7w">
                    <property role="3cmrfH" value="24" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcQA" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcQB" role="3cqZAp">
          <node concept="3SKdUq" id="1yFmGPnLcQC" role="3SKWNk">
            <property role="3SKdUp" value=" Alpha level" />
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcQD" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcQE" role="3cpWs9">
            <property role="TrG5h" value="aRed" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcQF" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcQG" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcQH" role="10QFUP">
                <node concept="1ZsPo3" id="1yFmGPnLcQI" role="1eOMHV">
                  <node concept="1eOMI4" id="1yFmGPnLcQJ" role="3uHU7B">
                    <node concept="pVHWs" id="1yFmGPnLcQK" role="1eOMHV">
                      <node concept="3cpWs2" id="1yFmGPnLcQL" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcQk" resolve="a" />
                      </node>
                      <node concept="3cmrfG" id="1yFmGPnLcQM" role="3uHU7w">
                        <property role="3cmrfH" value="16711680" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcQN" role="3uHU7w">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcQO" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcQP" role="3cqZAp">
          <node concept="3SKdUq" id="1yFmGPnLcQQ" role="3SKWNk">
            <property role="3SKdUp" value=" Red level" />
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcQR" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcQS" role="3cpWs9">
            <property role="TrG5h" value="aGreen" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcQT" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcQU" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcQV" role="10QFUP">
                <node concept="1ZsPo3" id="1yFmGPnLcQW" role="1eOMHV">
                  <node concept="1eOMI4" id="1yFmGPnLcQX" role="3uHU7B">
                    <node concept="pVHWs" id="1yFmGPnLcQY" role="1eOMHV">
                      <node concept="3cpWs2" id="1yFmGPnLcQZ" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcQk" resolve="a" />
                      </node>
                      <node concept="3cmrfG" id="1yFmGPnLcR0" role="3uHU7w">
                        <property role="3cmrfH" value="65280" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcR1" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcR2" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcR3" role="3cqZAp">
          <node concept="3SKdUq" id="1yFmGPnLcR4" role="3SKWNk">
            <property role="3SKdUp" value=" Green level" />
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcR5" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcR6" role="3cpWs9">
            <property role="TrG5h" value="aBlue" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcR7" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcR8" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcR9" role="10QFUP">
                <node concept="pVHWs" id="1yFmGPnLcRa" role="1eOMHV">
                  <node concept="3cpWs2" id="1yFmGPnLcRb" role="3uHU7B">
                    <ref role="3cqZAo" node="1yFmGPnLcQk" resolve="a" />
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcRc" role="3uHU7w">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcRd" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcRe" role="3cqZAp">
          <node concept="3SKdUq" id="1yFmGPnLcRf" role="3SKWNk">
            <property role="3SKdUp" value=" Blue level" />
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcRg" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcRh" role="3cpWs9">
            <property role="TrG5h" value="bAlpha" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcRi" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcRj" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcRk" role="10QFUP">
                <node concept="1ZsPo3" id="1yFmGPnLcRl" role="1eOMHV">
                  <node concept="1eOMI4" id="1yFmGPnLcRm" role="3uHU7B">
                    <node concept="pVHWs" id="1yFmGPnLcRn" role="1eOMHV">
                      <node concept="3cpWs2" id="1yFmGPnLcRo" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcQm" resolve="b" />
                      </node>
                      <node concept="3cmrfG" id="1yFmGPnLcRp" role="3uHU7w">
                        <property role="3cmrfH" value="-16777216" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcRq" role="3uHU7w">
                    <property role="3cmrfH" value="24" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcRr" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcRs" role="3cqZAp">
          <node concept="3SKdUq" id="1yFmGPnLcRt" role="3SKWNk">
            <property role="3SKdUp" value=" Alpha level" />
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcRu" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcRv" role="3cpWs9">
            <property role="TrG5h" value="bRed" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcRw" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcRx" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcRy" role="10QFUP">
                <node concept="1ZsPo3" id="1yFmGPnLcRz" role="1eOMHV">
                  <node concept="1eOMI4" id="1yFmGPnLcR$" role="3uHU7B">
                    <node concept="pVHWs" id="1yFmGPnLcR_" role="1eOMHV">
                      <node concept="3cpWs2" id="1yFmGPnLcRA" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcQm" resolve="b" />
                      </node>
                      <node concept="3cmrfG" id="1yFmGPnLcRB" role="3uHU7w">
                        <property role="3cmrfH" value="16711680" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcRC" role="3uHU7w">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcRD" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcRE" role="3cqZAp">
          <node concept="3SKdUq" id="1yFmGPnLcRF" role="3SKWNk">
            <property role="3SKdUp" value=" Red level" />
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcRG" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcRH" role="3cpWs9">
            <property role="TrG5h" value="bGreen" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcRI" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcRJ" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcRK" role="10QFUP">
                <node concept="1ZsPo3" id="1yFmGPnLcRL" role="1eOMHV">
                  <node concept="1eOMI4" id="1yFmGPnLcRM" role="3uHU7B">
                    <node concept="pVHWs" id="1yFmGPnLcRN" role="1eOMHV">
                      <node concept="3cpWs2" id="1yFmGPnLcRO" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcQm" resolve="b" />
                      </node>
                      <node concept="3cmrfG" id="1yFmGPnLcRP" role="3uHU7w">
                        <property role="3cmrfH" value="65280" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcRQ" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcRR" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcRS" role="3cqZAp">
          <node concept="3SKdUq" id="1yFmGPnLcRT" role="3SKWNk">
            <property role="3SKdUp" value=" Green level" />
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcRU" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcRV" role="3cpWs9">
            <property role="TrG5h" value="bBlue" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcRW" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcRX" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcRY" role="10QFUP">
                <node concept="pVHWs" id="1yFmGPnLcRZ" role="1eOMHV">
                  <node concept="3cpWs2" id="1yFmGPnLcS0" role="3uHU7B">
                    <ref role="3cqZAo" node="1yFmGPnLcQm" resolve="b" />
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcS1" role="3uHU7w">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcS2" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcS3" role="3cqZAp">
          <node concept="3SKdUq" id="1yFmGPnLcS4" role="3SKWNk">
            <property role="3SKdUp" value=" Blue level" />
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcS5" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcS6" role="3cpWs9">
            <property role="TrG5h" value="distance" />
            <property role="3TUv4t" value="false" />
            <node concept="10P55v" id="1yFmGPnLcS7" role="1tU5fm" />
            <node concept="2YIFZM" id="1yFmGPnLcS8" role="33vP2m">
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <ref role="37wK5l" to="e2lb:~Math.sqrt(double):double" resolve="sqrt" />
              <node concept="3cpWs3" id="1yFmGPnLcS9" role="37wK5m">
                <node concept="3cpWs3" id="1yFmGPnLcSa" role="3uHU7B">
                  <node concept="3cpWs3" id="1yFmGPnLcSb" role="3uHU7B">
                    <node concept="17qRlL" id="1yFmGPnLcSc" role="3uHU7B">
                      <node concept="1eOMI4" id="1yFmGPnLcSd" role="3uHU7B">
                        <node concept="3cpWsd" id="1yFmGPnLcSe" role="1eOMHV">
                          <node concept="37vLTw" id="1yFmGPnLcSf" role="3uHU7B">
                            <ref role="3cqZAo" node="1yFmGPnLcQs" resolve="aAlpha" />
                          </node>
                          <node concept="37vLTw" id="1yFmGPnLcSg" role="3uHU7w">
                            <ref role="3cqZAo" node="1yFmGPnLcRh" resolve="bAlpha" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="1yFmGPnLcSh" role="3uHU7w">
                        <node concept="3cpWsd" id="1yFmGPnLcSi" role="1eOMHV">
                          <node concept="37vLTw" id="1yFmGPnLcSj" role="3uHU7B">
                            <ref role="3cqZAo" node="1yFmGPnLcQs" resolve="aAlpha" />
                          </node>
                          <node concept="37vLTw" id="1yFmGPnLcSk" role="3uHU7w">
                            <ref role="3cqZAo" node="1yFmGPnLcRh" resolve="bAlpha" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17qRlL" id="1yFmGPnLcSl" role="3uHU7w">
                      <node concept="1eOMI4" id="1yFmGPnLcSm" role="3uHU7B">
                        <node concept="3cpWsd" id="1yFmGPnLcSn" role="1eOMHV">
                          <node concept="37vLTw" id="1yFmGPnLcSo" role="3uHU7B">
                            <ref role="3cqZAo" node="1yFmGPnLcQE" resolve="aRed" />
                          </node>
                          <node concept="37vLTw" id="1yFmGPnLcSp" role="3uHU7w">
                            <ref role="3cqZAo" node="1yFmGPnLcRv" resolve="bRed" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="1yFmGPnLcSq" role="3uHU7w">
                        <node concept="3cpWsd" id="1yFmGPnLcSr" role="1eOMHV">
                          <node concept="37vLTw" id="1yFmGPnLcSs" role="3uHU7B">
                            <ref role="3cqZAo" node="1yFmGPnLcQE" resolve="aRed" />
                          </node>
                          <node concept="37vLTw" id="1yFmGPnLcSt" role="3uHU7w">
                            <ref role="3cqZAo" node="1yFmGPnLcRv" resolve="bRed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="1yFmGPnLcSu" role="3uHU7w">
                    <node concept="1eOMI4" id="1yFmGPnLcSv" role="3uHU7B">
                      <node concept="3cpWsd" id="1yFmGPnLcSw" role="1eOMHV">
                        <node concept="37vLTw" id="1yFmGPnLcSx" role="3uHU7B">
                          <ref role="3cqZAo" node="1yFmGPnLcQS" resolve="aGreen" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcSy" role="3uHU7w">
                          <ref role="3cqZAo" node="1yFmGPnLcRH" resolve="bGreen" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="1yFmGPnLcSz" role="3uHU7w">
                      <node concept="3cpWsd" id="1yFmGPnLcS$" role="1eOMHV">
                        <node concept="37vLTw" id="1yFmGPnLcS_" role="3uHU7B">
                          <ref role="3cqZAo" node="1yFmGPnLcQS" resolve="aGreen" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcSA" role="3uHU7w">
                          <ref role="3cqZAo" node="1yFmGPnLcRH" resolve="bGreen" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17qRlL" id="1yFmGPnLcSB" role="3uHU7w">
                  <node concept="1eOMI4" id="1yFmGPnLcSC" role="3uHU7B">
                    <node concept="3cpWsd" id="1yFmGPnLcSD" role="1eOMHV">
                      <node concept="37vLTw" id="1yFmGPnLcSE" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcR6" resolve="aBlue" />
                      </node>
                      <node concept="37vLTw" id="1yFmGPnLcSF" role="3uHU7w">
                        <ref role="3cqZAo" node="1yFmGPnLcRV" resolve="bBlue" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1yFmGPnLcSG" role="3uHU7w">
                    <node concept="3cpWsd" id="1yFmGPnLcSH" role="1eOMHV">
                      <node concept="37vLTw" id="1yFmGPnLcSI" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcR6" resolve="aBlue" />
                      </node>
                      <node concept="37vLTw" id="1yFmGPnLcSJ" role="3uHU7w">
                        <ref role="3cqZAo" node="1yFmGPnLcRV" resolve="bBlue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcSK" role="3cqZAp">
          <node concept="3SKdUq" id="1yFmGPnLcSL" role="3SKWNk">
            <property role="3SKdUp" value=" 510.0 is the maximum distance between two colors " />
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcSM" role="3cqZAp">
          <node concept="3SKdUq" id="1yFmGPnLcSN" role="3SKWNk">
            <property role="3SKdUp" value=" (0,0,0,0 -&gt; 255,255,255,255)" />
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcSO" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcSP" role="3cpWs9">
            <property role="TrG5h" value="percentAway" />
            <property role="3TUv4t" value="false" />
            <node concept="10P55v" id="1yFmGPnLcSQ" role="1tU5fm" />
            <node concept="FJ1c_" id="1yFmGPnLcSR" role="33vP2m">
              <node concept="37vLTw" id="1yFmGPnLcSS" role="3uHU7B">
                <ref role="3cqZAo" node="1yFmGPnLcS6" resolve="distance" />
              </node>
              <node concept="3b6qkQ" id="1yFmGPnLcST" role="3uHU7w">
                <property role="$nhwW" value="510.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1yFmGPnLcSU" role="3cqZAp">
          <node concept="1eOMI4" id="1yFmGPnLcSV" role="3cqZAk">
            <node concept="3eOSWO" id="1yFmGPnLcSW" role="1eOMHV">
              <node concept="37vLTw" id="1yFmGPnLcSX" role="3uHU7B">
                <ref role="3cqZAo" node="1yFmGPnLcSP" resolve="percentAway" />
              </node>
              <node concept="3cpWs2" id="1yFmGPnLcSY" role="3uHU7w">
                <ref role="3cqZAo" node="1yFmGPnLcQo" resolve="tolerance" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7dSitqMbryi">
    <property role="TrG5h" value="ReferenceFindUtil" />
    <node concept="2tJIrI" id="7dSitqMbryr" role="jymVt" />
    <node concept="2YIFZL" id="7dSitqMbCqA" role="jymVt">
      <property role="TrG5h" value="findRefsTo" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7dSitqMbryI" role="3clF47">
        <node concept="3cpWs8" id="7dSitqMbrA3" role="3cqZAp">
          <node concept="3cpWsn" id="7dSitqMbrA4" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="2hMVRd" id="7dSitqMbrA5" role="1tU5fm">
              <node concept="3Tqbb2" id="7dSitqMbrA6" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7dSitqMbrA7" role="33vP2m">
              <node concept="2i4dXS" id="7dSitqMbrA8" role="2ShVmc">
                <node concept="3Tqbb2" id="7dSitqMbrA9" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dSitqMbrAa" role="3cqZAp">
          <node concept="2OqwBi" id="7dSitqMbrAb" role="3clFbG">
            <node concept="3cpWsa" id="7dSitqMbrAc" role="2Oq$k0">
              <ref role="3cqZAo" node="7dSitqMbrA4" resolve="results" />
            </node>
            <node concept="TSZUe" id="7dSitqMbrAd" role="2OqNvi">
              <node concept="37vLTw" id="7dSitqMbv9U" role="25WWJ7">
                <ref role="3cqZAo" node="7dSitqMbtES" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dSitqMbrAf" role="3cqZAp">
          <node concept="3cpWsn" id="7dSitqMbrAg" role="3cpWs9">
            <property role="TrG5h" value="resRefs" />
            <node concept="2hMVRd" id="7dSitqMbrAh" role="1tU5fm">
              <node concept="3uibUv" id="7dSitqMbrAi" role="2hN53Y">
                <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="7dSitqMbrAj" role="33vP2m">
              <node concept="2YIFZM" id="7dSitqMbrAk" role="2Oq$k0">
                <ref role="37wK5l" to="88zw:~FindUsagesFacade.getInstance():org.jetbrains.mps.openapi.module.FindUsagesFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="88zw:~FindUsagesFacade" resolve="FindUsagesFacade" />
              </node>
              <node concept="liA8E" id="7dSitqMbrAl" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~FindUsagesFacade.findUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findUsages" />
                <node concept="2OqwBi" id="7dSitqMbrAm" role="37wK5m">
                  <node concept="1eOMI4" id="7dSitqMbrAn" role="2Oq$k0">
                    <node concept="10QFUN" id="7dSitqMbrAo" role="1eOMHV">
                      <node concept="2OqwBi" id="7dSitqMbrAp" role="10QFUP">
                        <node concept="2JrnkZ" id="7dSitqMbrAq" role="2Oq$k0">
                          <node concept="37vLTw" id="7dSitqMbvPC" role="2JrQYb">
                            <ref role="3cqZAo" node="7dSitqMbvnV" resolve="m" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7dSitqMbrAu" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="7dSitqMbrAv" role="10QFUM">
                        <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7dSitqMbrAw" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~AbstractModule.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
                  </node>
                </node>
                <node concept="37vLTw" id="7dSitqMbrAx" role="37wK5m">
                  <ref role="3cqZAo" node="7dSitqMbrA4" resolve="results" />
                </node>
                <node concept="2ShNRf" id="7dSitqMbrAy" role="37wK5m">
                  <node concept="1pGfFk" id="7dSitqMbrAz" role="2ShVmc">
                    <ref role="37wK5l" to="ff4b:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7dSitqMbrA$" role="3cqZAp">
          <node concept="2GrKxI" id="7dSitqMbrA_" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3cpWsa" id="7dSitqMbrAA" role="2GsD0m">
            <ref role="3cqZAo" node="7dSitqMbrAg" resolve="resRefs" />
          </node>
          <node concept="3clFbS" id="7dSitqMbrAB" role="2LFqv$">
            <node concept="3cpWs8" id="7dSitqMbrAC" role="3cqZAp">
              <node concept="3cpWsn" id="7dSitqMbrAD" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3Tqbb2" id="7dSitqMbrAE" role="1tU5fm" />
                <node concept="2OqwBi" id="7dSitqMbrAF" role="33vP2m">
                  <node concept="2GrUjf" id="7dSitqMbrAG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7dSitqMbrA_" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="7dSitqMbrAH" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7dSitqMbxUf" role="3cqZAp">
              <node concept="3clFbS" id="7dSitqMbxUi" role="3clFbx">
                <node concept="3clFbF" id="7dSitqMbytc" role="3cqZAp">
                  <node concept="2OqwBi" id="7dSitqMbyFm" role="3clFbG">
                    <node concept="37vLTw" id="7dSitqMbytb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7dSitqMbrA4" resolve="results" />
                    </node>
                    <node concept="TSZUe" id="7dSitqMb$as" role="2OqNvi">
                      <node concept="37vLTw" id="7dSitqMb$xS" role="25WWJ7">
                        <ref role="3cqZAo" node="7dSitqMbrAD" resolve="source" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7dSitqMbyqr" role="3clFbw">
                <node concept="10Nm6u" id="7dSitqMbyrM" role="3uHU7w" />
                <node concept="37vLTw" id="7dSitqMbymc" role="3uHU7B">
                  <ref role="3cqZAo" node="7dSitqMbu3g" resolve="conceptFilter" />
                </node>
              </node>
              <node concept="9aQIb" id="7dSitqMb$SM" role="9aQIa">
                <node concept="3clFbS" id="7dSitqMb$SN" role="9aQI4">
                  <node concept="3clFbJ" id="7dSitqMbwbE" role="3cqZAp">
                    <node concept="3clFbS" id="7dSitqMbwbH" role="3clFbx">
                      <node concept="3clFbF" id="7dSitqMb_FT" role="3cqZAp">
                        <node concept="2OqwBi" id="7dSitqMb_FU" role="3clFbG">
                          <node concept="37vLTw" id="7dSitqMb_FV" role="2Oq$k0">
                            <ref role="3cqZAo" node="7dSitqMbrA4" resolve="results" />
                          </node>
                          <node concept="TSZUe" id="7dSitqMb_FW" role="2OqNvi">
                            <node concept="37vLTw" id="7dSitqMb_FX" role="25WWJ7">
                              <ref role="3cqZAo" node="7dSitqMbrAD" resolve="source" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7dSitqMbxd0" role="3clFbw">
                      <node concept="37vLTw" id="7dSitqMbxaJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dSitqMbrAD" resolve="source" />
                      </node>
                      <node concept="1mIQ4w" id="7dSitqMbxqQ" role="2OqNvi">
                        <node concept="25Kdxt" id="7dSitqMbxrX" role="cj9EA">
                          <node concept="37vLTw" id="7dSitqMbxtP" role="25KhWn">
                            <ref role="3cqZAo" node="7dSitqMbu3g" resolve="conceptFilter" />
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
        <node concept="3clFbF" id="7dSitqMbuyV" role="3cqZAp">
          <node concept="37vLTw" id="7dSitqMbuyU" role="3clFbG">
            <ref role="3cqZAo" node="7dSitqMbrA4" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dSitqMbtES" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="7dSitqMbtER" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7dSitqMbvnV" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="7dSitqMbvK0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7dSitqMbu3g" role="3clF46">
        <property role="TrG5h" value="conceptFilter" />
        <node concept="3THzug" id="7dSitqMbuiy" role="1tU5fm" />
      </node>
      <node concept="2hMVRd" id="7dSitqMbscC" role="3clF45">
        <node concept="3Tqbb2" id="7dSitqMbst0" role="2hN53Y" />
      </node>
      <node concept="3Tm1VV" id="7dSitqMbryH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7dSitqMbryw" role="jymVt" />
    <node concept="2tJIrI" id="7dSitqMbry$" role="jymVt" />
    <node concept="3Tm1VV" id="7dSitqMbryj" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="GKLijSwkAJ">
    <property role="3GE5qa" value="exref" />
    <ref role="13h7C2" to="vs0r:GKLijSw8su" resolve="CheckHashAssessmentResult" />
    <node concept="13hLZK" id="GKLijSwkAK" role="13h7CW">
      <node concept="3clFbS" id="GKLijSwkAL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="GKLijSwkAM" role="13h7CS">
      <property role="TrG5h" value="uniqueIdentifier" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="K292flwHwe" resolve="uniqueIdentifier" />
      <node concept="3Tm1VV" id="GKLijSwkAN" role="1B3o_S" />
      <node concept="3clFbS" id="GKLijSwkAQ" role="3clF47">
        <node concept="3clFbF" id="GKLijSwkBh" role="3cqZAp">
          <node concept="3cpWs3" id="GKLijSwmMT" role="3clFbG">
            <node concept="Xl_RD" id="GKLijSwmMW" role="3uHU7w">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="GKLijSwmrz" role="3uHU7B">
              <node concept="2JrnkZ" id="GKLijSwlWi" role="2Oq$k0">
                <node concept="2OqwBi" id="GKLijSwkE8" role="2JrQYb">
                  <node concept="13iPFW" id="GKLijSwkBg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="GKLijSwl18" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:GKLijSwa$m" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GKLijSwmEk" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="GKLijSwkAR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="GKLijSwkAS" role="13h7CS">
      <property role="TrG5h" value="updateValues" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5L$H31Kf5$y" resolve="updateValues" />
      <node concept="3Tm1VV" id="GKLijSwkAT" role="1B3o_S" />
      <node concept="3clFbS" id="GKLijSwkAY" role="3clF47" />
      <node concept="37vLTG" id="GKLijSwkAZ" role="3clF46">
        <property role="TrG5h" value="updatedResult" />
        <node concept="3Tqbb2" id="GKLijSwkB0" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
        </node>
      </node>
      <node concept="3cqZAl" id="GKLijSwkB1" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3Pz_UaJQugP">
    <property role="TrG5h" value="TimeHelper" />
    <node concept="Wx3nA" id="3Pz_UaJUn0Y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SECONDS" />
      <node concept="3Tm6S6" id="3Pz_UaJUn0V" role="1B3o_S" />
      <node concept="10Oyi0" id="3Pz_UaJUn0W" role="1tU5fm" />
      <node concept="3cmrfG" id="3Pz_UaJUq6n" role="33vP2m">
        <property role="3cmrfH" value="1000" />
      </node>
    </node>
    <node concept="Wx3nA" id="3Pz_UaJUpdf" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MINUTES" />
      <node concept="3Tm6S6" id="3Pz_UaJUpdc" role="1B3o_S" />
      <node concept="10Oyi0" id="3Pz_UaJUpdd" role="1tU5fm" />
      <node concept="3cmrfG" id="3Pz_UaJUqN0" role="33vP2m">
        <property role="3cmrfH" value="60" />
      </node>
    </node>
    <node concept="Wx3nA" id="3Pz_UaJUs0k" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HOURS" />
      <node concept="3Tm6S6" id="3Pz_UaJUs0h" role="1B3o_S" />
      <node concept="10Oyi0" id="3Pz_UaJUs0i" role="1tU5fm" />
      <node concept="3cmrfG" id="3Pz_UaJUsNH" role="33vP2m">
        <property role="3cmrfH" value="60" />
      </node>
    </node>
    <node concept="Wx3nA" id="3Pz_UaJUuRH" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DAYS" />
      <node concept="3Tm6S6" id="3Pz_UaJUuRE" role="1B3o_S" />
      <node concept="10Oyi0" id="3Pz_UaJUuRF" role="1tU5fm" />
      <node concept="3cmrfG" id="3Pz_UaJUvK7" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="3Pz_UaJUxCg" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WEEKS" />
      <node concept="3Tm6S6" id="3Pz_UaJUxCd" role="1B3o_S" />
      <node concept="10Oyi0" id="3Pz_UaJUxCe" role="1tU5fm" />
      <node concept="3cmrfG" id="3Pz_UaJUys1" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="3Pz_UaJU$eu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MONTHS" />
      <node concept="3Tm6S6" id="3Pz_UaJU$er" role="1B3o_S" />
      <node concept="10Oyi0" id="3Pz_UaJU$es" role="1tU5fm" />
      <node concept="3cmrfG" id="3Pz_UaJU_29" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Pz_UaJQvXI" role="jymVt" />
    <node concept="2YIFZL" id="3Pz_UaJViSK" role="jymVt">
      <property role="TrG5h" value="asDateString" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Pz_UaJQw5W" role="3clF47">
        <node concept="3clFbF" id="3Pz_UaJQDsG" role="3cqZAp">
          <node concept="2OqwBi" id="3Pz_UaJNgD0" role="3clFbG">
            <node concept="2YIFZM" id="3Pz_UaJQEMD" role="2Oq$k0">
              <ref role="37wK5l" to="j9pa:~DateFormat.getDateInstance():java.text.DateFormat" resolve="getDateInstance" />
              <ref role="1Pybhc" to="j9pa:~DateFormat" resolve="DateFormat" />
            </node>
            <node concept="liA8E" id="3Pz_UaJNhfT" role="2OqNvi">
              <ref role="37wK5l" to="j9pa:~DateFormat.format(java.util.Date):java.lang.String" resolve="format" />
              <node concept="2ShNRf" id="3Pz_UaJNht4" role="37wK5m">
                <node concept="1pGfFk" id="3Pz_UaJNBlT" role="2ShVmc">
                  <ref role="37wK5l" to="k7g3:~Date.&lt;init&gt;(long)" resolve="Date" />
                  <node concept="2YIFZM" id="3Pz_UaJNC0t" role="37wK5m">
                    <ref role="1Pybhc" to="e2lb:~Long" resolve="Long" />
                    <ref role="37wK5l" to="e2lb:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
                    <node concept="37vLTw" id="3Pz_UaJQBCc" role="37wK5m">
                      <ref role="3cqZAo" node="3Pz_UaJQwp6" resolve="timeMillis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Pz_UaJQwp6" role="3clF46">
        <property role="TrG5h" value="timeMillis" />
        <node concept="3cpWsb" id="3Pz_UaJQwp5" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3Pz_UaJQFCB" role="3clF45" />
      <node concept="3Tm1VV" id="3Pz_UaJQw5V" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Pz_UaJQH_a" role="jymVt" />
    <node concept="2YIFZL" id="3Pz_UaJVkaj" role="jymVt">
      <property role="TrG5h" value="asTimeString" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Pz_UaJQHan" role="3clF47">
        <node concept="3clFbF" id="3Pz_UaJQHao" role="3cqZAp">
          <node concept="2OqwBi" id="3Pz_UaJQHap" role="3clFbG">
            <node concept="2YIFZM" id="3Pz_UaJQHP$" role="2Oq$k0">
              <ref role="37wK5l" to="j9pa:~DateFormat.getTimeInstance():java.text.DateFormat" resolve="getTimeInstance" />
              <ref role="1Pybhc" to="j9pa:~DateFormat" resolve="DateFormat" />
            </node>
            <node concept="liA8E" id="3Pz_UaJQHar" role="2OqNvi">
              <ref role="37wK5l" to="j9pa:~DateFormat.format(java.util.Date):java.lang.String" resolve="format" />
              <node concept="2ShNRf" id="3Pz_UaJQHas" role="37wK5m">
                <node concept="1pGfFk" id="3Pz_UaJQHat" role="2ShVmc">
                  <ref role="37wK5l" to="k7g3:~Date.&lt;init&gt;(long)" resolve="Date" />
                  <node concept="2YIFZM" id="3Pz_UaJQHau" role="37wK5m">
                    <ref role="1Pybhc" to="e2lb:~Long" resolve="Long" />
                    <ref role="37wK5l" to="e2lb:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
                    <node concept="37vLTw" id="3Pz_UaJQHav" role="37wK5m">
                      <ref role="3cqZAo" node="3Pz_UaJQHaw" resolve="timeMillis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Pz_UaJQHaw" role="3clF46">
        <property role="TrG5h" value="timeMillis" />
        <node concept="3cpWsb" id="3Pz_UaJQHax" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3Pz_UaJQHal" role="3clF45" />
      <node concept="3Tm1VV" id="3Pz_UaJQHam" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Pz_UaJQIWP" role="jymVt" />
    <node concept="2YIFZL" id="3Pz_UaJVlgK" role="jymVt">
      <property role="TrG5h" value="asDateTimeString" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Pz_UaJQIwQ" role="3clF47">
        <node concept="3clFbF" id="3Pz_UaJQIwR" role="3cqZAp">
          <node concept="2OqwBi" id="3Pz_UaJQIwS" role="3clFbG">
            <node concept="2YIFZM" id="3Pz_UaJQJq3" role="2Oq$k0">
              <ref role="37wK5l" to="j9pa:~DateFormat.getDateTimeInstance():java.text.DateFormat" resolve="getDateTimeInstance" />
              <ref role="1Pybhc" to="j9pa:~DateFormat" resolve="DateFormat" />
            </node>
            <node concept="liA8E" id="3Pz_UaJQIwU" role="2OqNvi">
              <ref role="37wK5l" to="j9pa:~DateFormat.format(java.util.Date):java.lang.String" resolve="format" />
              <node concept="2ShNRf" id="3Pz_UaJQIwV" role="37wK5m">
                <node concept="1pGfFk" id="3Pz_UaJQIwW" role="2ShVmc">
                  <ref role="37wK5l" to="k7g3:~Date.&lt;init&gt;(long)" resolve="Date" />
                  <node concept="2YIFZM" id="3Pz_UaJQIwX" role="37wK5m">
                    <ref role="1Pybhc" to="e2lb:~Long" resolve="Long" />
                    <ref role="37wK5l" to="e2lb:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
                    <node concept="37vLTw" id="3Pz_UaJQIwY" role="37wK5m">
                      <ref role="3cqZAo" node="3Pz_UaJQIwZ" resolve="timeMillis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Pz_UaJQIwZ" role="3clF46">
        <property role="TrG5h" value="timeMillis" />
        <node concept="3cpWsb" id="3Pz_UaJQIx0" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3Pz_UaJQIwO" role="3clF45" />
      <node concept="3Tm1VV" id="3Pz_UaJQIwP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Pz_UaJQLoc" role="jymVt" />
    <node concept="2YIFZL" id="3Pz_UaJVmo6" role="jymVt">
      <property role="TrG5h" value="asReadableDeltaString" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Pz_UaJQKX8" role="3clF47">
        <node concept="3cpWs8" id="3Pz_UaJQNhI" role="3cqZAp">
          <node concept="3cpWsn" id="3Pz_UaJQNhL" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="3cpWsb" id="3Pz_UaJQNhH" role="1tU5fm" />
            <node concept="3cpWsd" id="3Pz_UaJQN_R" role="33vP2m">
              <node concept="37vLTw" id="3Pz_UaJQNBb" role="3uHU7w">
                <ref role="3cqZAo" node="3Pz_UaJQKXh" resolve="earlier" />
              </node>
              <node concept="37vLTw" id="3Pz_UaJQNmk" role="3uHU7B">
                <ref role="3cqZAo" node="3Pz_UaJQLYT" resolve="later" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Pz_UaJQSmZ" role="3cqZAp">
          <node concept="3clFbS" id="3Pz_UaJQSn2" role="3clFbx">
            <node concept="3cpWs6" id="3Pz_UaJQU1k" role="3cqZAp">
              <node concept="Xl_RD" id="3Pz_UaJQWjX" role="3cqZAk">
                <property role="Xl_RC" value="just now" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3Pz_UaJQSZB" role="3clFbw">
            <node concept="17qRlL" id="3Pz_UaJR1sB" role="3uHU7w">
              <node concept="37vLTw" id="3Pz_UaJUn11" role="3uHU7w">
                <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
              </node>
              <node concept="3cmrfG" id="3Pz_UaJQSZL" role="3uHU7B">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="37vLTw" id="3Pz_UaJQSqs" role="3uHU7B">
              <ref role="3cqZAo" node="3Pz_UaJQNhL" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Pz_UaJZ7Rm" role="3cqZAp">
          <node concept="3clFbS" id="3Pz_UaJZ7Rn" role="3clFbx">
            <node concept="3cpWs6" id="3Pz_UaJZ7Ro" role="3cqZAp">
              <node concept="Xl_RD" id="3Pz_UaJZ7Rq" role="3cqZAk">
                <property role="Xl_RC" value="moments ago" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3Pz_UaJZ7Rv" role="3clFbw">
            <node concept="17qRlL" id="3Pz_UaJZ7Rw" role="3uHU7w">
              <node concept="37vLTw" id="3Pz_UaJZ7Rx" role="3uHU7w">
                <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
              </node>
              <node concept="3cmrfG" id="3Pz_UaJZ7Ry" role="3uHU7B">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
            <node concept="37vLTw" id="3Pz_UaJZ7Rz" role="3uHU7B">
              <ref role="3cqZAo" node="3Pz_UaJQNhL" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Pz_UaJZ58K" role="3cqZAp">
          <node concept="3clFbS" id="3Pz_UaJZ58L" role="3clFbx">
            <node concept="3cpWs6" id="3Pz_UaJZ58M" role="3cqZAp">
              <node concept="3cpWs3" id="3Pz_UaJZ58N" role="3cqZAk">
                <node concept="Xl_RD" id="3Pz_UaJZ58O" role="3uHU7w">
                  <property role="Xl_RC" value=" seconds ago" />
                </node>
                <node concept="1eOMI4" id="3Pz_UaJZ58P" role="3uHU7B">
                  <node concept="FJ1c_" id="3Pz_UaJZ58Q" role="1eOMHV">
                    <node concept="37vLTw" id="3Pz_UaJZ58R" role="3uHU7w">
                      <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
                    </node>
                    <node concept="37vLTw" id="3Pz_UaJZ58S" role="3uHU7B">
                      <ref role="3cqZAo" node="3Pz_UaJQNhL" resolve="delta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3Pz_UaJZ58T" role="3clFbw">
            <node concept="17qRlL" id="3Pz_UaJZ58U" role="3uHU7w">
              <node concept="37vLTw" id="3Pz_UaJZ58V" role="3uHU7w">
                <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
              </node>
              <node concept="3cmrfG" id="3Pz_UaJZ58W" role="3uHU7B">
                <property role="3cmrfH" value="120" />
              </node>
            </node>
            <node concept="37vLTw" id="3Pz_UaJZ58X" role="3uHU7B">
              <ref role="3cqZAo" node="3Pz_UaJQNhL" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Pz_UaJR0fg" role="3cqZAp">
          <node concept="3clFbS" id="3Pz_UaJR0fh" role="3clFbx">
            <node concept="3cpWs6" id="3Pz_UaJR0fi" role="3cqZAp">
              <node concept="3cpWs3" id="3Pz_UaJR0fj" role="3cqZAk">
                <node concept="Xl_RD" id="3Pz_UaJR0fk" role="3uHU7w">
                  <property role="Xl_RC" value=" minutes ago" />
                </node>
                <node concept="1eOMI4" id="3Pz_UaJR0fl" role="3uHU7B">
                  <node concept="FJ1c_" id="3Pz_UaJR0fm" role="1eOMHV">
                    <node concept="1eOMI4" id="3Pz_UaJRy_U" role="3uHU7w">
                      <node concept="17qRlL" id="3Pz_UaJR$f$" role="1eOMHV">
                        <node concept="37vLTw" id="3Pz_UaJUpdk" role="3uHU7B">
                          <ref role="3cqZAo" node="3Pz_UaJUpdf" resolve="MINUTES" />
                        </node>
                        <node concept="37vLTw" id="3Pz_UaJUn15" role="3uHU7w">
                          <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3Pz_UaJR0fo" role="3uHU7B">
                      <ref role="3cqZAo" node="3Pz_UaJQNhL" resolve="delta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3Pz_UaJR0fp" role="3clFbw">
            <node concept="17qRlL" id="3Pz_UaJR4A3" role="3uHU7w">
              <node concept="37vLTw" id="3Pz_UaJUn17" role="3uHU7w">
                <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
              </node>
              <node concept="17qRlL" id="3Pz_UaJR48w" role="3uHU7B">
                <node concept="3cmrfG" id="3Pz_UaJR0fq" role="3uHU7B">
                  <property role="3cmrfH" value="120" />
                </node>
                <node concept="37vLTw" id="3Pz_UaJUpdi" role="3uHU7w">
                  <ref role="3cqZAo" node="3Pz_UaJUpdf" resolve="MINUTES" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Pz_UaJR0fr" role="3uHU7B">
              <ref role="3cqZAo" node="3Pz_UaJQNhL" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Pz_UaJRdqQ" role="3cqZAp">
          <node concept="3clFbS" id="3Pz_UaJRdqR" role="3clFbx">
            <node concept="3cpWs6" id="3Pz_UaJRdqS" role="3cqZAp">
              <node concept="3cpWs3" id="3Pz_UaJRdqT" role="3cqZAk">
                <node concept="Xl_RD" id="3Pz_UaJRdqU" role="3uHU7w">
                  <property role="Xl_RC" value=" hours ago" />
                </node>
                <node concept="1eOMI4" id="3Pz_UaJRdqV" role="3uHU7B">
                  <node concept="FJ1c_" id="3Pz_UaJRdqW" role="1eOMHV">
                    <node concept="1eOMI4" id="3Pz_UaJR_MQ" role="3uHU7w">
                      <node concept="17qRlL" id="3Pz_UaJRAky" role="1eOMHV">
                        <node concept="17qRlL" id="3Pz_UaJRAPF" role="3uHU7B">
                          <node concept="37vLTw" id="3Pz_UaJUs0p" role="3uHU7B">
                            <ref role="3cqZAo" node="3Pz_UaJUs0k" resolve="HOURS" />
                          </node>
                          <node concept="37vLTw" id="3Pz_UaJUpdm" role="3uHU7w">
                            <ref role="3cqZAo" node="3Pz_UaJUpdf" resolve="MINUTES" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3Pz_UaJUn19" role="3uHU7w">
                          <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3Pz_UaJRdqY" role="3uHU7B">
                      <ref role="3cqZAo" node="3Pz_UaJQNhL" resolve="delta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3Pz_UaJRdqZ" role="3clFbw">
            <node concept="17qRlL" id="3Pz_UaJRdr0" role="3uHU7w">
              <node concept="37vLTw" id="3Pz_UaJUn1b" role="3uHU7w">
                <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
              </node>
              <node concept="17qRlL" id="3Pz_UaJRdr2" role="3uHU7B">
                <node concept="17qRlL" id="3Pz_UaJReHd" role="3uHU7B">
                  <node concept="37vLTw" id="3Pz_UaJUs0n" role="3uHU7w">
                    <ref role="3cqZAo" node="3Pz_UaJUs0k" resolve="HOURS" />
                  </node>
                  <node concept="3cmrfG" id="3Pz_UaJRdr3" role="3uHU7B">
                    <property role="3cmrfH" value="48" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Pz_UaJUpdo" role="3uHU7w">
                  <ref role="3cqZAo" node="3Pz_UaJUpdf" resolve="MINUTES" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Pz_UaJRdr5" role="3uHU7B">
              <ref role="3cqZAo" node="3Pz_UaJQNhL" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Pz_UaJRgTf" role="3cqZAp">
          <node concept="3clFbS" id="3Pz_UaJRgTg" role="3clFbx">
            <node concept="3cpWs6" id="3Pz_UaJRgTh" role="3cqZAp">
              <node concept="3cpWs3" id="3Pz_UaJRgTi" role="3cqZAk">
                <node concept="Xl_RD" id="3Pz_UaJRgTj" role="3uHU7w">
                  <property role="Xl_RC" value=" days ago" />
                </node>
                <node concept="1eOMI4" id="3Pz_UaJRgTk" role="3uHU7B">
                  <node concept="FJ1c_" id="3Pz_UaJRgTl" role="1eOMHV">
                    <node concept="1eOMI4" id="3Pz_UaJS3aG" role="3uHU7w">
                      <node concept="17qRlL" id="3Pz_UaJS3Ik" role="1eOMHV">
                        <node concept="17qRlL" id="3Pz_UaJS4M$" role="3uHU7B">
                          <node concept="17qRlL" id="3Pz_UaJS5qz" role="3uHU7B">
                            <node concept="37vLTw" id="3Pz_UaJUuRM" role="3uHU7B">
                              <ref role="3cqZAo" node="3Pz_UaJUuRH" resolve="DAYS" />
                            </node>
                            <node concept="37vLTw" id="3Pz_UaJUs0r" role="3uHU7w">
                              <ref role="3cqZAo" node="3Pz_UaJUs0k" resolve="HOURS" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3Pz_UaJUpdq" role="3uHU7w">
                            <ref role="3cqZAo" node="3Pz_UaJUpdf" resolve="MINUTES" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3Pz_UaJUn1d" role="3uHU7w">
                          <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3Pz_UaJRgTn" role="3uHU7B">
                      <ref role="3cqZAo" node="3Pz_UaJQNhL" resolve="delta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3Pz_UaJRgTo" role="3clFbw">
            <node concept="17qRlL" id="3Pz_UaJRgTp" role="3uHU7w">
              <node concept="37vLTw" id="3Pz_UaJUn1f" role="3uHU7w">
                <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
              </node>
              <node concept="17qRlL" id="3Pz_UaJRgTr" role="3uHU7B">
                <node concept="17qRlL" id="3Pz_UaJRgTs" role="3uHU7B">
                  <node concept="37vLTw" id="3Pz_UaJUs0t" role="3uHU7w">
                    <ref role="3cqZAo" node="3Pz_UaJUs0k" resolve="HOURS" />
                  </node>
                  <node concept="17qRlL" id="3Pz_UaJRiXp" role="3uHU7B">
                    <node concept="37vLTw" id="3Pz_UaJUuRK" role="3uHU7w">
                      <ref role="3cqZAo" node="3Pz_UaJUuRH" resolve="DAYS" />
                    </node>
                    <node concept="3cmrfG" id="3Pz_UaJRgTu" role="3uHU7B">
                      <property role="3cmrfH" value="21" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3Pz_UaJUpds" role="3uHU7w">
                  <ref role="3cqZAo" node="3Pz_UaJUpdf" resolve="MINUTES" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Pz_UaJRgTw" role="3uHU7B">
              <ref role="3cqZAo" node="3Pz_UaJQNhL" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Pz_UaJRlxI" role="3cqZAp">
          <node concept="3clFbS" id="3Pz_UaJRlxJ" role="3clFbx">
            <node concept="3cpWs6" id="3Pz_UaJRlxK" role="3cqZAp">
              <node concept="3cpWs3" id="3Pz_UaJRlxL" role="3cqZAk">
                <node concept="Xl_RD" id="3Pz_UaJRlxM" role="3uHU7w">
                  <property role="Xl_RC" value=" weeks ago" />
                </node>
                <node concept="1eOMI4" id="3Pz_UaJRlxN" role="3uHU7B">
                  <node concept="FJ1c_" id="3Pz_UaJRlxO" role="1eOMHV">
                    <node concept="1eOMI4" id="3Pz_UaJS7$O" role="3uHU7w">
                      <node concept="17qRlL" id="3Pz_UaJS84V" role="1eOMHV">
                        <node concept="17qRlL" id="3Pz_UaJS9ai" role="3uHU7B">
                          <node concept="17qRlL" id="3Pz_UaJS9Js" role="3uHU7B">
                            <node concept="17qRlL" id="3Pz_UaJSajY" role="3uHU7B">
                              <node concept="37vLTw" id="3Pz_UaJUxCl" role="3uHU7B">
                                <ref role="3cqZAo" node="3Pz_UaJUxCg" resolve="WEEKS" />
                              </node>
                              <node concept="37vLTw" id="3Pz_UaJUuRO" role="3uHU7w">
                                <ref role="3cqZAo" node="3Pz_UaJUuRH" resolve="DAYS" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3Pz_UaJUs0v" role="3uHU7w">
                              <ref role="3cqZAo" node="3Pz_UaJUs0k" resolve="HOURS" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3Pz_UaJUpdu" role="3uHU7w">
                            <ref role="3cqZAo" node="3Pz_UaJUpdf" resolve="MINUTES" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3Pz_UaJUn1h" role="3uHU7w">
                          <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3Pz_UaJRlxQ" role="3uHU7B">
                      <ref role="3cqZAo" node="3Pz_UaJQNhL" resolve="delta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3Pz_UaJRlxR" role="3clFbw">
            <node concept="17qRlL" id="3Pz_UaJRlxS" role="3uHU7w">
              <node concept="37vLTw" id="3Pz_UaJUn1j" role="3uHU7w">
                <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
              </node>
              <node concept="17qRlL" id="3Pz_UaJRlxU" role="3uHU7B">
                <node concept="17qRlL" id="3Pz_UaJRlxV" role="3uHU7B">
                  <node concept="37vLTw" id="3Pz_UaJUs0x" role="3uHU7w">
                    <ref role="3cqZAo" node="3Pz_UaJUs0k" resolve="HOURS" />
                  </node>
                  <node concept="17qRlL" id="3Pz_UaJRlxX" role="3uHU7B">
                    <node concept="37vLTw" id="3Pz_UaJUuRQ" role="3uHU7w">
                      <ref role="3cqZAo" node="3Pz_UaJUuRH" resolve="DAYS" />
                    </node>
                    <node concept="17qRlL" id="3Pz_UaJRng_" role="3uHU7B">
                      <node concept="37vLTw" id="3Pz_UaJUxCj" role="3uHU7w">
                        <ref role="3cqZAo" node="3Pz_UaJUxCg" resolve="WEEKS" />
                      </node>
                      <node concept="3cmrfG" id="3Pz_UaJRlxZ" role="3uHU7B">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3Pz_UaJUpdw" role="3uHU7w">
                  <ref role="3cqZAo" node="3Pz_UaJUpdf" resolve="MINUTES" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Pz_UaJRly1" role="3uHU7B">
              <ref role="3cqZAo" node="3Pz_UaJQNhL" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Pz_UaJRpcB" role="3cqZAp">
          <node concept="3cpWs3" id="3Pz_UaJRpcC" role="3cqZAk">
            <node concept="Xl_RD" id="3Pz_UaJRpcD" role="3uHU7w">
              <property role="Xl_RC" value=" months ago" />
            </node>
            <node concept="1eOMI4" id="3Pz_UaJRpcE" role="3uHU7B">
              <node concept="FJ1c_" id="3Pz_UaJRpcF" role="1eOMHV">
                <node concept="37vLTw" id="3Pz_UaJRpcH" role="3uHU7B">
                  <ref role="3cqZAo" node="3Pz_UaJQNhL" resolve="delta" />
                </node>
                <node concept="1eOMI4" id="3Pz_UaJSe5Q" role="3uHU7w">
                  <node concept="17qRlL" id="3Pz_UaJSe5R" role="1eOMHV">
                    <node concept="17qRlL" id="3Pz_UaJSe5S" role="3uHU7B">
                      <node concept="17qRlL" id="3Pz_UaJSe5T" role="3uHU7B">
                        <node concept="17qRlL" id="3Pz_UaJSe5U" role="3uHU7B">
                          <node concept="17qRlL" id="3Pz_UaJSf0O" role="3uHU7B">
                            <node concept="37vLTw" id="3Pz_UaJU$ex" role="3uHU7B">
                              <ref role="3cqZAo" node="3Pz_UaJU$eu" resolve="MONTHS" />
                            </node>
                            <node concept="37vLTw" id="3Pz_UaJUxCn" role="3uHU7w">
                              <ref role="3cqZAo" node="3Pz_UaJUxCg" resolve="WEEKS" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3Pz_UaJUuRS" role="3uHU7w">
                            <ref role="3cqZAo" node="3Pz_UaJUuRH" resolve="DAYS" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3Pz_UaJUs0z" role="3uHU7w">
                          <ref role="3cqZAo" node="3Pz_UaJUs0k" resolve="HOURS" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Pz_UaJUpdy" role="3uHU7w">
                        <ref role="3cqZAo" node="3Pz_UaJUpdf" resolve="MINUTES" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3Pz_UaJUn1l" role="3uHU7w">
                      <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Pz_UaJQKXh" role="3clF46">
        <property role="TrG5h" value="earlier" />
        <node concept="3cpWsb" id="3Pz_UaJQKXi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Pz_UaJQLYT" role="3clF46">
        <property role="TrG5h" value="later" />
        <node concept="3cpWsb" id="3Pz_UaJQLYU" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3Pz_UaJQKX6" role="3clF45" />
      <node concept="3Tm1VV" id="3Pz_UaJQKX7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Pz_UaJUa2Q" role="jymVt" />
    <node concept="2YIFZL" id="gjBy3TcpAt" role="jymVt">
      <property role="TrG5h" value="asReadableDeltaFromNow" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="gjBy3Tcpow" role="3clF47">
        <node concept="3cpWs6" id="gjBy3TcpPl" role="3cqZAp">
          <node concept="1rXfSq" id="gjBy3TcpPm" role="3cqZAk">
            <ref role="37wK5l" node="3Pz_UaJVmo6" resolve="asReadableDeltaString" />
            <node concept="2YIFZM" id="gjBy3TcpPn" role="37wK5m">
              <ref role="1Pybhc" to="e2lb:~Long" resolve="Long" />
              <ref role="37wK5l" to="e2lb:~Long.valueOf(java.lang.String):java.lang.Long" resolve="valueOf" />
              <node concept="37vLTw" id="gjBy3TcpPo" role="37wK5m">
                <ref role="3cqZAo" node="gjBy3TcpOJ" resolve="time" />
              </node>
            </node>
            <node concept="2YIFZM" id="gjBy3TcpPp" role="37wK5m">
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <ref role="37wK5l" to="e2lb:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gjBy3Tcpaj" role="1B3o_S" />
      <node concept="17QB3L" id="gjBy3TcpOr" role="3clF45" />
      <node concept="37vLTG" id="gjBy3TcpOJ" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="17QB3L" id="gjBy3TcpOI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="gjBy3TcoIH" role="jymVt" />
    <node concept="2YIFZL" id="3Pz_UaJVnz2" role="jymVt">
      <property role="TrG5h" value="asRelevantString" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Pz_UaJU6cn" role="3clF47">
        <node concept="3cpWs8" id="3Pz_UaJUAvr" role="3cqZAp">
          <node concept="3cpWsn" id="3Pz_UaJUAvs" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="3cpWsb" id="3Pz_UaJUAvt" role="1tU5fm" />
            <node concept="3cpWsd" id="3Pz_UaJUAvu" role="33vP2m">
              <node concept="37vLTw" id="3Pz_UaJUAvv" role="3uHU7w">
                <ref role="3cqZAo" node="3Pz_UaJU6eU" resolve="time" />
              </node>
              <node concept="37vLTw" id="3Pz_UaJV3hO" role="3uHU7B">
                <ref role="3cqZAo" node="3Pz_UaJV2vF" resolve="now" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Pz_UaJUAwf" role="3cqZAp">
          <node concept="3clFbS" id="3Pz_UaJUAwg" role="3clFbx">
            <node concept="3cpWs6" id="3Pz_UaJUAwh" role="3cqZAp">
              <node concept="1rXfSq" id="3Pz_UaJUW74" role="3cqZAk">
                <ref role="37wK5l" node="3Pz_UaJVkaj" resolve="asTimeString" />
                <node concept="37vLTw" id="3Pz_UaJV46b" role="37wK5m">
                  <ref role="3cqZAo" node="3Pz_UaJU6eU" resolve="time" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3Pz_UaJUAwq" role="3clFbw">
            <node concept="17qRlL" id="3Pz_UaJUAwr" role="3uHU7w">
              <node concept="37vLTw" id="3Pz_UaJUAwE" role="3uHU7w">
                <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
              </node>
              <node concept="17qRlL" id="3Pz_UaJUAws" role="3uHU7B">
                <node concept="17qRlL" id="3Pz_UaJUAwt" role="3uHU7B">
                  <node concept="37vLTw" id="3Pz_UaJUAwH" role="3uHU7w">
                    <ref role="3cqZAo" node="3Pz_UaJUs0k" resolve="HOURS" />
                  </node>
                  <node concept="3cmrfG" id="3Pz_UaJUAwu" role="3uHU7B">
                    <property role="3cmrfH" value="24" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Pz_UaJUAwK" role="3uHU7w">
                  <ref role="3cqZAo" node="3Pz_UaJUpdf" resolve="MINUTES" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Pz_UaJUAwv" role="3uHU7B">
              <ref role="3cqZAo" node="3Pz_UaJUAvs" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Pz_UaJUAwM" role="3cqZAp">
          <node concept="3clFbS" id="3Pz_UaJUAwN" role="3clFbx">
            <node concept="3cpWs6" id="3Pz_UaJUAwO" role="3cqZAp">
              <node concept="1rXfSq" id="3Pz_UaJV6Zn" role="3cqZAk">
                <ref role="37wK5l" node="3Pz_UaJVlgK" resolve="asDateTimeString" />
                <node concept="37vLTw" id="3Pz_UaJV7H4" role="37wK5m">
                  <ref role="3cqZAo" node="3Pz_UaJU6eU" resolve="time" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3Pz_UaJUAwY" role="3clFbw">
            <node concept="17qRlL" id="3Pz_UaJUAwZ" role="3uHU7w">
              <node concept="37vLTw" id="3Pz_UaJUAxi" role="3uHU7w">
                <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
              </node>
              <node concept="17qRlL" id="3Pz_UaJUAx0" role="3uHU7B">
                <node concept="17qRlL" id="3Pz_UaJUAx1" role="3uHU7B">
                  <node concept="37vLTw" id="3Pz_UaJUAxl" role="3uHU7w">
                    <ref role="3cqZAo" node="3Pz_UaJUs0k" resolve="HOURS" />
                  </node>
                  <node concept="17qRlL" id="3Pz_UaJUAx2" role="3uHU7B">
                    <node concept="37vLTw" id="3Pz_UaJUAxo" role="3uHU7w">
                      <ref role="3cqZAo" node="3Pz_UaJUuRH" resolve="DAYS" />
                    </node>
                    <node concept="3cmrfG" id="3Pz_UaJUAx3" role="3uHU7B">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3Pz_UaJUAxr" role="3uHU7w">
                  <ref role="3cqZAo" node="3Pz_UaJUpdf" resolve="MINUTES" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Pz_UaJUAx4" role="3uHU7B">
              <ref role="3cqZAo" node="3Pz_UaJUAvs" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Pz_UaJUAyg" role="3cqZAp">
          <node concept="1rXfSq" id="3Pz_UaJV9Uq" role="3cqZAk">
            <ref role="37wK5l" node="3Pz_UaJViSK" resolve="asDateString" />
            <node concept="37vLTw" id="3Pz_UaJVatA" role="37wK5m">
              <ref role="3cqZAo" node="3Pz_UaJU6eU" resolve="time" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Pz_UaJU6eU" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="3cpWsb" id="3Pz_UaJU6eV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Pz_UaJV2vF" role="3clF46">
        <property role="TrG5h" value="now" />
        <node concept="3cpWsb" id="3Pz_UaJV2vP" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3Pz_UaJU6cl" role="3clF45" />
      <node concept="3Tm1VV" id="3Pz_UaJU6cm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Pz_UaK0D4W" role="jymVt" />
    <node concept="2YIFZL" id="gjBy3TcjXM" role="jymVt">
      <property role="TrG5h" value="asRelevantStringFromNow" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="gjBy3TcjXP" role="3clF47">
        <node concept="3cpWs6" id="gjBy3TckiR" role="3cqZAp">
          <node concept="1rXfSq" id="gjBy3Tckjt" role="3cqZAk">
            <ref role="37wK5l" node="3Pz_UaJVnz2" resolve="asRelevantString" />
            <node concept="2YIFZM" id="gjBy3Tcklj" role="37wK5m">
              <ref role="37wK5l" to="e2lb:~Long.valueOf(java.lang.String):java.lang.Long" resolve="valueOf" />
              <ref role="1Pybhc" to="e2lb:~Long" resolve="Long" />
              <node concept="37vLTw" id="gjBy3TckmZ" role="37wK5m">
                <ref role="3cqZAo" node="gjBy3TckcC" resolve="time" />
              </node>
            </node>
            <node concept="2YIFZM" id="gjBy3TckuP" role="37wK5m">
              <ref role="37wK5l" to="e2lb:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gjBy3TcgHB" role="1B3o_S" />
      <node concept="17QB3L" id="gjBy3TcjXF" role="3clF45" />
      <node concept="37vLTG" id="gjBy3TckcC" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="17QB3L" id="gjBy3TckcB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="gjBy3Tca3N" role="jymVt" />
    <node concept="2YIFZL" id="3Pz_UaK0C_e" role="jymVt">
      <property role="TrG5h" value="asTotalInfo" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Pz_UaK0C_f" role="3clF47">
        <node concept="3cpWs8" id="3Pz_UaK0C_g" role="3cqZAp">
          <node concept="3cpWsn" id="3Pz_UaK0C_h" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="3cpWsb" id="3Pz_UaK0C_i" role="1tU5fm" />
            <node concept="3cpWsd" id="3Pz_UaK0C_j" role="33vP2m">
              <node concept="37vLTw" id="3Pz_UaK0C_k" role="3uHU7w">
                <ref role="3cqZAo" node="3Pz_UaK0C_R" resolve="time" />
              </node>
              <node concept="37vLTw" id="3Pz_UaK0C_l" role="3uHU7B">
                <ref role="3cqZAo" node="3Pz_UaK0C_T" resolve="now" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Pz_UaK0FQV" role="3cqZAp">
          <node concept="3clFbS" id="3Pz_UaK0FQW" role="3clFbx">
            <node concept="3cpWs6" id="3Pz_UaK0FQX" role="3cqZAp">
              <node concept="1rXfSq" id="3Pz_UaK0H0V" role="3cqZAk">
                <ref role="37wK5l" node="3Pz_UaJVmo6" resolve="asReadableDeltaString" />
                <node concept="37vLTw" id="3Pz_UaK0H8u" role="37wK5m">
                  <ref role="3cqZAo" node="3Pz_UaK0C_R" resolve="time" />
                </node>
                <node concept="37vLTw" id="3Pz_UaK0Il2" role="37wK5m">
                  <ref role="3cqZAo" node="3Pz_UaK0C_T" resolve="now" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3Pz_UaK0FR7" role="3clFbw">
            <node concept="17qRlL" id="3Pz_UaK0FR8" role="3uHU7w">
              <node concept="37vLTw" id="3Pz_UaK0FRs" role="3uHU7w">
                <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
              </node>
              <node concept="17qRlL" id="3Pz_UaK0FR9" role="3uHU7B">
                <node concept="17qRlL" id="3Pz_UaK0FRa" role="3uHU7B">
                  <node concept="37vLTw" id="3Pz_UaK0FRv" role="3uHU7w">
                    <ref role="3cqZAo" node="3Pz_UaJUs0k" resolve="HOURS" />
                  </node>
                  <node concept="17qRlL" id="3Pz_UaK0FRb" role="3uHU7B">
                    <node concept="37vLTw" id="3Pz_UaK0FRy" role="3uHU7w">
                      <ref role="3cqZAo" node="3Pz_UaJUuRH" resolve="DAYS" />
                    </node>
                    <node concept="3cmrfG" id="3Pz_UaK0FRc" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3Pz_UaK0FR_" role="3uHU7w">
                  <ref role="3cqZAo" node="3Pz_UaJUpdf" resolve="MINUTES" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Pz_UaK0FRd" role="3uHU7B">
              <ref role="3cqZAo" node="3Pz_UaK0C_h" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Pz_UaK0C_O" role="3cqZAp">
          <node concept="3cpWs3" id="3Pz_UaK0JQE" role="3cqZAk">
            <node concept="Xl_RD" id="3Pz_UaK0JQM" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="3Pz_UaK0Jll" role="3uHU7B">
              <node concept="3cpWs3" id="3Pz_UaK0J1x" role="3uHU7B">
                <node concept="1rXfSq" id="3Pz_UaK0C_P" role="3uHU7B">
                  <ref role="37wK5l" node="3Pz_UaJVnz2" resolve="asRelevantString" />
                  <node concept="37vLTw" id="3Pz_UaK0C_Q" role="37wK5m">
                    <ref role="3cqZAo" node="3Pz_UaK0C_R" resolve="time" />
                  </node>
                  <node concept="37vLTw" id="3Pz_UaK0Kno" role="37wK5m">
                    <ref role="3cqZAo" node="3Pz_UaK0C_T" resolve="now" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3Pz_UaK0J1D" role="3uHU7w">
                  <property role="Xl_RC" value=" (" />
                </node>
              </node>
              <node concept="1rXfSq" id="3Pz_UaK0JyO" role="3uHU7w">
                <ref role="37wK5l" node="3Pz_UaJVmo6" resolve="asReadableDeltaString" />
                <node concept="37vLTw" id="3Pz_UaK0KAf" role="37wK5m">
                  <ref role="3cqZAo" node="3Pz_UaK0C_R" resolve="time" />
                </node>
                <node concept="37vLTw" id="3Pz_UaK0KDI" role="37wK5m">
                  <ref role="3cqZAo" node="3Pz_UaK0C_T" resolve="now" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Pz_UaK0C_R" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="3cpWsb" id="3Pz_UaK0C_S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Pz_UaK0C_T" role="3clF46">
        <property role="TrG5h" value="now" />
        <node concept="3cpWsb" id="3Pz_UaK0C_U" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3Pz_UaK0C_V" role="3clF45" />
      <node concept="3Tm1VV" id="3Pz_UaK0C_W" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Pz_UaK8duc" role="jymVt" />
    <node concept="2YIFZL" id="3Pz_UaK8cU3" role="jymVt">
      <property role="TrG5h" value="asRelativeToNow" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Pz_UaK8cU4" role="3clF47">
        <node concept="3clFbF" id="3Pz_UaK8hd5" role="3cqZAp">
          <node concept="1rXfSq" id="3Pz_UaK8hd4" role="3clFbG">
            <ref role="37wK5l" node="3Pz_UaK0C_e" resolve="asTotalInfo" />
            <node concept="2YIFZM" id="3Pz_UaK8gat" role="37wK5m">
              <ref role="37wK5l" to="e2lb:~Long.valueOf(java.lang.String):java.lang.Long" resolve="valueOf" />
              <ref role="1Pybhc" to="e2lb:~Long" resolve="Long" />
              <node concept="37vLTw" id="3Pz_UaK8gtU" role="37wK5m">
                <ref role="3cqZAo" node="3Pz_UaK8cUC" resolve="time" />
              </node>
            </node>
            <node concept="2YIFZM" id="3Pz_UaK8fxg" role="37wK5m">
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <ref role="37wK5l" to="e2lb:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Pz_UaK8cUC" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="17QB3L" id="3Pz_UaK8erX" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3Pz_UaK8cUG" role="3clF45" />
      <node concept="3Tm1VV" id="3Pz_UaK8cUH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="gjBy3Tc9Dp" role="jymVt" />
    <node concept="2tJIrI" id="gjBy3Tc9Q_" role="jymVt" />
    <node concept="2tJIrI" id="3Pz_UaJQvYc" role="jymVt" />
    <node concept="3Tm1VV" id="3Pz_UaJQugQ" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="GKLijSw7Wl">
    <property role="3GE5qa" value="exref" />
    <ref role="13h7C2" to="vs0r:GKLijSvTd0" resolve="CheckHashAssessmentQuery" />
    <node concept="13i0hz" id="GKLijSw7YO" role="13h7CS">
      <property role="TrG5h" value="runQuery" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7hIyKqbFNeu" resolve="runQuery" />
      <node concept="3Tm1VV" id="GKLijSw7YP" role="1B3o_S" />
      <node concept="3clFbS" id="GKLijSw7YQ" role="3clF47">
        <node concept="3cpWs8" id="GKLijSw7YR" role="3cqZAp">
          <node concept="3cpWsn" id="GKLijSw7YS" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="GKLijSw7YT" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:GKLijSw8su" resolve="CheckHashAssessmentResult" />
            </node>
            <node concept="2ShNRf" id="GKLijSw7YU" role="33vP2m">
              <node concept="2T8Vx0" id="GKLijSw7YV" role="2ShVmc">
                <node concept="2I9FWS" id="GKLijSw7YW" role="2T96Bj">
                  <ref role="2I9WkF" to="vs0r:GKLijSw8su" resolve="CheckHashAssessmentResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GKLijSw7YX" role="3cqZAp">
          <node concept="3cpWsn" id="GKLijSw7YY" role="3cpWs9">
            <property role="TrG5h" value="aers" />
            <node concept="2I9FWS" id="GKLijSw7YZ" role="1tU5fm">
              <ref role="2I9WkF" to="smpy:1SzZzyBttVo" resolve="IExtRef" />
            </node>
            <node concept="2OqwBi" id="GKLijSw7Z0" role="33vP2m">
              <node concept="2OqwBi" id="GKLijSw7Z1" role="2Oq$k0">
                <node concept="13iPFW" id="GKLijSw7Z2" role="2Oq$k0" />
                <node concept="I4A8Y" id="GKLijSw7Z3" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="GKLijSw7Z4" role="2OqNvi">
                <ref role="1j9C0d" to="smpy:1SzZzyBttVo" resolve="IExtRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="GKLijSw7Z7" role="3cqZAp">
          <node concept="2GrKxI" id="GKLijSw7Z8" role="2Gsz3X">
            <property role="TrG5h" value="aer" />
          </node>
          <node concept="37vLTw" id="GKLijSw7Z9" role="2GsD0m">
            <ref role="3cqZAo" node="GKLijSw7YY" resolve="aers" />
          </node>
          <node concept="3clFbS" id="GKLijSw7Za" role="2LFqv$">
            <node concept="3clFbJ" id="GKLijSwpa6" role="3cqZAp">
              <node concept="3clFbS" id="GKLijSwpa7" role="3clFbx">
                <node concept="3cpWs8" id="GKLijSwQ4C" role="3cqZAp">
                  <node concept="3cpWsn" id="GKLijSwQ4D" role="3cpWs9">
                    <property role="TrG5h" value="r" />
                    <node concept="3Tqbb2" id="GKLijSwQ4A" role="1tU5fm">
                      <ref role="ehGHo" to="vs0r:GKLijSw8su" resolve="CheckHashAssessmentResult" />
                    </node>
                    <node concept="2ShNRf" id="GKLijSwQ4E" role="33vP2m">
                      <node concept="3zrR0B" id="GKLijSwQ4F" role="2ShVmc">
                        <node concept="3Tqbb2" id="GKLijSwQ4G" role="3zrR0E">
                          <ref role="ehGHo" to="vs0r:GKLijSw8su" resolve="CheckHashAssessmentResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="GKLijSwVGn" role="3cqZAp">
                  <node concept="37vLTI" id="GKLijSwWkT" role="3clFbG">
                    <node concept="2GrUjf" id="GKLijSwWnD" role="37vLTx">
                      <ref role="2Gs0qQ" node="GKLijSw7Z8" resolve="aer" />
                    </node>
                    <node concept="2OqwBi" id="GKLijSwVJJ" role="37vLTJ">
                      <node concept="37vLTw" id="GKLijSwVGm" role="2Oq$k0">
                        <ref role="3cqZAo" node="GKLijSwQ4D" resolve="r" />
                      </node>
                      <node concept="3TrEf2" id="GKLijSwW7p" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:GKLijSwa$m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="GKLijSwWys" role="3cqZAp">
                  <node concept="2OqwBi" id="GKLijSwXg0" role="3clFbG">
                    <node concept="2OqwBi" id="GKLijSwW_Q" role="2Oq$k0">
                      <node concept="37vLTw" id="GKLijSwWyr" role="2Oq$k0">
                        <ref role="3cqZAo" node="GKLijSwQ4D" resolve="r" />
                      </node>
                      <node concept="3TrcHB" id="GKLijSwWYY" role="2OqNvi">
                        <ref role="3TsBF5" to="vs0r:GKLijSwpYL" resolve="kind" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="GKLijSwYeI" role="2OqNvi">
                      <node concept="uoxfO" id="GKLijSwYfq" role="tz02z">
                        <ref role="uo_Cq" to="smpy:1SzZzyBtDb0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="GKLijSwQ6S" role="3cqZAp">
                  <node concept="2OqwBi" id="GKLijSwQGG" role="3clFbG">
                    <node concept="37vLTw" id="GKLijSwQ6R" role="2Oq$k0">
                      <ref role="3cqZAo" node="GKLijSw7YS" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="GKLijSwV3t" role="2OqNvi">
                      <node concept="37vLTw" id="GKLijSwV9$" role="25WWJ7">
                        <ref role="3cqZAo" node="GKLijSwQ4D" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="GKLijSwpdu" role="3clFbw">
                <node concept="2OqwBi" id="GKLijSwpfO" role="3fr31v">
                  <node concept="2GrUjf" id="GKLijSwpea" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="GKLijSw7Z8" resolve="aer" />
                  </node>
                  <node concept="2qgKlT" id="GKLijSwpU5" role="2OqNvi">
                    <ref role="37wK5l" to="sv2b:1SzZzyBttV_" resolve="isValidID" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="GKLijSwYwR" role="9aQIa">
                <node concept="3clFbS" id="GKLijSwYwS" role="9aQI4">
                  <node concept="3clFbJ" id="GKLijSwYSV" role="3cqZAp">
                    <node concept="3clFbS" id="GKLijSwYSY" role="3clFbx">
                      <node concept="3cpWs8" id="GKLijSwYFD" role="3cqZAp">
                        <node concept="3cpWsn" id="GKLijSwYFE" role="3cpWs9">
                          <property role="TrG5h" value="r" />
                          <node concept="3Tqbb2" id="GKLijSwYFF" role="1tU5fm">
                            <ref role="ehGHo" to="vs0r:GKLijSw8su" resolve="CheckHashAssessmentResult" />
                          </node>
                          <node concept="2ShNRf" id="GKLijSwYFG" role="33vP2m">
                            <node concept="3zrR0B" id="GKLijSwYFH" role="2ShVmc">
                              <node concept="3Tqbb2" id="GKLijSwYFI" role="3zrR0E">
                                <ref role="ehGHo" to="vs0r:GKLijSw8su" resolve="CheckHashAssessmentResult" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="GKLijSwYFJ" role="3cqZAp">
                        <node concept="37vLTI" id="GKLijSwYFK" role="3clFbG">
                          <node concept="2GrUjf" id="GKLijSwYFL" role="37vLTx">
                            <ref role="2Gs0qQ" node="GKLijSw7Z8" resolve="aer" />
                          </node>
                          <node concept="2OqwBi" id="GKLijSwYFM" role="37vLTJ">
                            <node concept="37vLTw" id="GKLijSwYFN" role="2Oq$k0">
                              <ref role="3cqZAo" node="GKLijSwYFE" resolve="r" />
                            </node>
                            <node concept="3TrEf2" id="GKLijSwYFO" role="2OqNvi">
                              <ref role="3Tt5mk" to="vs0r:GKLijSwa$m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="GKLijSwYFP" role="3cqZAp">
                        <node concept="2OqwBi" id="GKLijSwYFQ" role="3clFbG">
                          <node concept="2OqwBi" id="GKLijSwYFR" role="2Oq$k0">
                            <node concept="37vLTw" id="GKLijSwYFS" role="2Oq$k0">
                              <ref role="3cqZAo" node="GKLijSwYFE" resolve="r" />
                            </node>
                            <node concept="3TrcHB" id="GKLijSwYFT" role="2OqNvi">
                              <ref role="3TsBF5" to="vs0r:GKLijSwpYL" resolve="kind" />
                            </node>
                          </node>
                          <node concept="tyxLq" id="GKLijSwYFU" role="2OqNvi">
                            <node concept="uoxfO" id="GKLijSwYFV" role="tz02z">
                              <ref role="uo_Cq" to="smpy:1SzZzyBtDb1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="GKLijSwYFW" role="3cqZAp">
                        <node concept="2OqwBi" id="GKLijSwYFX" role="3clFbG">
                          <node concept="37vLTw" id="GKLijSwYFY" role="2Oq$k0">
                            <ref role="3cqZAo" node="GKLijSw7YS" resolve="res" />
                          </node>
                          <node concept="TSZUe" id="GKLijSwYFZ" role="2OqNvi">
                            <node concept="37vLTw" id="GKLijSwYG0" role="25WWJ7">
                              <ref role="3cqZAo" node="GKLijSwYFE" resolve="r" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="GKLijSwYTT" role="3clFbw">
                      <node concept="2OqwBi" id="GKLijSwYWQ" role="3fr31v">
                        <node concept="2GrUjf" id="GKLijSwYU_" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="GKLijSw7Z8" resolve="aer" />
                        </node>
                        <node concept="2qgKlT" id="GKLijSwZMF" role="2OqNvi">
                          <ref role="37wK5l" to="sv2b:1SzZzyBttW3" resolve="isStillCurrent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GKLijSw7Z_" role="3cqZAp">
          <node concept="37vLTw" id="GKLijSw7ZA" role="3clFbG">
            <ref role="3cqZAo" node="GKLijSw7YS" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="GKLijSw7ZB" role="3clF45">
        <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
      </node>
    </node>
    <node concept="13hLZK" id="GKLijSw7Wm" role="13h7CW">
      <node concept="3clFbS" id="GKLijSw7Wn" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="3Wi_6mkqAnn">
    <property role="TrG5h" value="NameExtractionHelper" />
    <node concept="2tJIrI" id="3Wi_6mkqC1J" role="jymVt" />
    <node concept="2YIFZL" id="3Wi_6mkqD6I" role="jymVt">
      <property role="TrG5h" value="extractExampleName" />
      <node concept="17QB3L" id="3Wi_6mkqEaE" role="3clF45" />
      <node concept="3Tm1VV" id="3Wi_6mkqD6L" role="1B3o_S" />
      <node concept="3clFbS" id="3Wi_6mkqD6M" role="3clF47">
        <node concept="3cpWs8" id="3Wi_6mkqFkm" role="3cqZAp">
          <node concept="3cpWsn" id="3Wi_6mkqFkp" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="3Wi_6mkqFkj" role="1tU5fm" />
            <node concept="37vLTw" id="3Wi_6mkqFpY" role="33vP2m">
              <ref role="3cqZAo" node="3Wi_6mkqD7s" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Wi_6mkqEdA" role="3cqZAp">
          <node concept="3clFbS" id="3Wi_6mkqEdB" role="3clFbx">
            <node concept="3cpWs8" id="3Wi_6mkqEsr" role="3cqZAp">
              <node concept="3cpWsn" id="3Wi_6mkqEss" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="3Wi_6mkqEsp" role="1tU5fm">
                  <ref role="ehGHo" to="42k1:1SzZzyBxj1g" resolve="IReference" />
                </node>
                <node concept="1PxgMI" id="3Wi_6mkqEst" role="33vP2m">
                  <ref role="1PxNhF" to="42k1:1SzZzyBxj1g" resolve="IReference" />
                  <node concept="37vLTw" id="3Wi_6mkqEsu" role="1PxMeX">
                    <ref role="3cqZAo" node="3Wi_6mkqD7s" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Wi_6mkqFS8" role="3cqZAp">
              <node concept="37vLTI" id="3Wi_6mkqFWc" role="3clFbG">
                <node concept="2OqwBi" id="3Wi_6mkqFYn" role="37vLTx">
                  <node concept="37vLTw" id="3Wi_6mkqFW$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Wi_6mkqEss" resolve="ref" />
                  </node>
                  <node concept="2qgKlT" id="3Wi_6mkqGex" role="2OqNvi">
                    <ref role="37wK5l" to="lui5:1SzZzyBxj4g" resolve="target" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Wi_6mkqFS7" role="37vLTJ">
                  <ref role="3cqZAo" node="3Wi_6mkqFkp" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Wi_6mkqEdH" role="3clFbw">
            <node concept="37vLTw" id="3Wi_6mkqEdI" role="2Oq$k0">
              <ref role="3cqZAo" node="3Wi_6mkqD7s" resolve="n" />
            </node>
            <node concept="1mIQ4w" id="3Wi_6mkqEdJ" role="2OqNvi">
              <node concept="chp4Y" id="3Wi_6mkqEim" role="cj9EA">
                <ref role="cht4Q" to="42k1:1SzZzyBxj1g" resolve="IReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Wi_6mkqD7W" role="3cqZAp">
          <node concept="3clFbS" id="3Wi_6mkqD7X" role="3clFbx">
            <node concept="3cpWs6" id="3Wi_6mkqDpa" role="3cqZAp">
              <node concept="2OqwBi" id="3Wi_6mkqDvb" role="3cqZAk">
                <node concept="1PxgMI" id="3Wi_6mkqDsi" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="37vLTw" id="3Wi_6mkqGip" role="1PxMeX">
                    <ref role="3cqZAo" node="3Wi_6mkqFkp" resolve="target" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3Wi_6mkqE7H" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Wi_6mkqD9l" role="3clFbw">
            <node concept="37vLTw" id="3Wi_6mkqGgz" role="2Oq$k0">
              <ref role="3cqZAo" node="3Wi_6mkqFkp" resolve="target" />
            </node>
            <node concept="1mIQ4w" id="3Wi_6mkqDnd" role="2OqNvi">
              <node concept="chp4Y" id="3Wi_6mkqDnY" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Wi_6mkqGye" role="3cqZAp">
          <node concept="3cpWs3" id="3Wi_6mkqGRr" role="3cqZAk">
            <node concept="2OqwBi" id="3Wi_6mkqHug" role="3uHU7w">
              <node concept="2OqwBi" id="3Wi_6mkqGZ4" role="2Oq$k0">
                <node concept="37vLTw" id="3Wi_6mkqGUc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Wi_6mkqFkp" resolve="target" />
                </node>
                <node concept="3NT_Vc" id="3Wi_6mkqHhK" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="3Wi_6mkqHP4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="3Wi_6mkqGGy" role="3uHU7B">
              <property role="Xl_RC" value="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Wi_6mkqD7s" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3Wi_6mkqD7r" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="48QUcYJUCWu" role="jymVt" />
    <node concept="2YIFZL" id="48QUcYJUCkr" role="jymVt">
      <property role="TrG5h" value="extractDisplayableName" />
      <node concept="17QB3L" id="48QUcYJUCks" role="3clF45" />
      <node concept="3Tm1VV" id="48QUcYJUCkt" role="1B3o_S" />
      <node concept="3clFbS" id="48QUcYJUCku" role="3clF47">
        <node concept="3cpWs8" id="48QUcYJUCkv" role="3cqZAp">
          <node concept="3cpWsn" id="48QUcYJUCkw" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="48QUcYJUCkx" role="1tU5fm" />
            <node concept="37vLTw" id="48QUcYJUCky" role="33vP2m">
              <ref role="3cqZAo" node="48QUcYJUCl7" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48QUcYJUDb5" role="3cqZAp">
          <node concept="3cpWsn" id="48QUcYJUDb6" role="3cpWs9">
            <property role="TrG5h" value="tcn" />
            <node concept="17QB3L" id="48QUcYJUDaY" role="1tU5fm" />
            <node concept="2OqwBi" id="48QUcYJUDb7" role="33vP2m">
              <node concept="2OqwBi" id="48QUcYJUDb8" role="2Oq$k0">
                <node concept="37vLTw" id="48QUcYJUDb9" role="2Oq$k0">
                  <ref role="3cqZAo" node="48QUcYJUCkw" resolve="target" />
                </node>
                <node concept="3NT_Vc" id="48QUcYJUDba" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="48QUcYJUDbb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48QUcYJUCkz" role="3cqZAp">
          <node concept="3clFbS" id="48QUcYJUCk$" role="3clFbx">
            <node concept="3cpWs8" id="48QUcYJUCk_" role="3cqZAp">
              <node concept="3cpWsn" id="48QUcYJUCkA" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="48QUcYJUCkB" role="1tU5fm">
                  <ref role="ehGHo" to="42k1:1SzZzyBxj1g" resolve="IReference" />
                </node>
                <node concept="1PxgMI" id="48QUcYJUCkC" role="33vP2m">
                  <ref role="1PxNhF" to="42k1:1SzZzyBxj1g" resolve="IReference" />
                  <node concept="37vLTw" id="48QUcYJUCkD" role="1PxMeX">
                    <ref role="3cqZAo" node="48QUcYJUCl7" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48QUcYJUCkE" role="3cqZAp">
              <node concept="37vLTI" id="48QUcYJUCkF" role="3clFbG">
                <node concept="2OqwBi" id="48QUcYJUCkG" role="37vLTx">
                  <node concept="37vLTw" id="48QUcYJUCkH" role="2Oq$k0">
                    <ref role="3cqZAo" node="48QUcYJUCkA" resolve="ref" />
                  </node>
                  <node concept="2qgKlT" id="48QUcYJUCkI" role="2OqNvi">
                    <ref role="37wK5l" to="lui5:1SzZzyBxj4g" resolve="target" />
                  </node>
                </node>
                <node concept="37vLTw" id="48QUcYJUCkJ" role="37vLTJ">
                  <ref role="3cqZAo" node="48QUcYJUCkw" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="48QUcYJUCkK" role="3clFbw">
            <node concept="37vLTw" id="48QUcYJUCkL" role="2Oq$k0">
              <ref role="3cqZAo" node="48QUcYJUCl7" resolve="n" />
            </node>
            <node concept="1mIQ4w" id="48QUcYJUCkM" role="2OqNvi">
              <node concept="chp4Y" id="48QUcYJUCkN" role="cj9EA">
                <ref role="cht4Q" to="42k1:1SzZzyBxj1g" resolve="IReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48QUcYJUCkO" role="3cqZAp">
          <node concept="3clFbS" id="48QUcYJUCkP" role="3clFbx">
            <node concept="3cpWs6" id="48QUcYJUCkQ" role="3cqZAp">
              <node concept="3cpWs3" id="48QUcYJUFgy" role="3cqZAk">
                <node concept="Xl_RD" id="48QUcYJUFgG" role="3uHU7w">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="3cpWs3" id="48QUcYJUET$" role="3uHU7B">
                  <node concept="3cpWs3" id="48QUcYJUDXA" role="3uHU7B">
                    <node concept="2OqwBi" id="48QUcYJUCkR" role="3uHU7B">
                      <node concept="1PxgMI" id="48QUcYJUCkS" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        <node concept="37vLTw" id="48QUcYJUCkT" role="1PxMeX">
                          <ref role="3cqZAo" node="48QUcYJUCkw" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="48QUcYJUCkU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="48QUcYJUEq7" role="3uHU7w">
                      <property role="Xl_RC" value=" [" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="48QUcYJUF1E" role="3uHU7w">
                    <ref role="3cqZAo" node="48QUcYJUDb6" resolve="tcn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="48QUcYJUCkV" role="3clFbw">
            <node concept="37vLTw" id="48QUcYJUCkW" role="2Oq$k0">
              <ref role="3cqZAo" node="48QUcYJUCkw" resolve="target" />
            </node>
            <node concept="1mIQ4w" id="48QUcYJUCkX" role="2OqNvi">
              <node concept="chp4Y" id="48QUcYJUCkY" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="48QUcYJUCkZ" role="3cqZAp">
          <node concept="37vLTw" id="48QUcYJUDbc" role="3cqZAk">
            <ref role="3cqZAo" node="48QUcYJUDb6" resolve="tcn" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48QUcYJUCl7" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="48QUcYJUCl8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Wi_6mkqC1L" role="jymVt" />
    <node concept="3Tm1VV" id="3Wi_6mkqAno" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="4g52gaNQbJ1">
    <property role="3GE5qa" value="codereview" />
    <ref role="13h7C2" to="vs0r:4g52gaNPZ6t" resolve="ReviewAssessmentResult" />
    <node concept="13hLZK" id="4g52gaNQbJ2" role="13h7CW">
      <node concept="3clFbS" id="4g52gaNQbJ3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4g52gaNUPhR" role="13h7CS">
      <property role="TrG5h" value="uniqueIdentifier" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="K292flwHwe" resolve="uniqueIdentifier" />
      <node concept="3Tm1VV" id="4g52gaNUPhS" role="1B3o_S" />
      <node concept="3clFbS" id="4g52gaNUPhV" role="3clF47">
        <node concept="3clFbF" id="4g52gaNUPiO" role="3cqZAp">
          <node concept="3cpWs3" id="4g52gaNUQGw" role="3clFbG">
            <node concept="Xl_RD" id="4g52gaNUQGz" role="3uHU7w">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="4g52gaNUQkD" role="3uHU7B">
              <node concept="2JrnkZ" id="4g52gaNUQiK" role="2Oq$k0">
                <node concept="2OqwBi" id="4g52gaNUPkK" role="2JrQYb">
                  <node concept="13iPFW" id="4g52gaNUPiN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4g52gaNUPxL" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:4g52gaNPZk9" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4g52gaNUQ_V" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4g52gaNUPhW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4g52gaNUPhX" role="13h7CS">
      <property role="TrG5h" value="updateValues" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5L$H31Kf5$y" resolve="updateValues" />
      <node concept="3Tm1VV" id="4g52gaNUPhY" role="1B3o_S" />
      <node concept="3clFbS" id="4g52gaNUPi3" role="3clF47" />
      <node concept="37vLTG" id="4g52gaNUPi4" role="3clF46">
        <property role="TrG5h" value="updatedResult" />
        <node concept="3Tqbb2" id="4g52gaNUPi5" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
        </node>
      </node>
      <node concept="3cqZAl" id="4g52gaNUPi6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4uR15_elOm3" role="13h7CS">
      <property role="TrG5h" value="sortKey" />
      <ref role="13i0hy" node="7yuakSiLB02" resolve="sortKey" />
      <node concept="3clFbS" id="4uR15_elOm6" role="3clF47">
        <node concept="3cpWs6" id="4uR15_emr6v" role="3cqZAp">
          <node concept="3cpWs3" id="4uR15_emtdi" role="3cqZAk">
            <node concept="2OqwBi" id="4uR15_emu92" role="3uHU7w">
              <node concept="2OqwBi" id="4uR15_emtna" role="2Oq$k0">
                <node concept="13iPFW" id="4uR15_emtdA" role="2Oq$k0" />
                <node concept="3TrEf2" id="4uR15_emtIJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="vs0r:4g52gaNPZk9" />
                </node>
              </node>
              <node concept="2qgKlT" id="4uR15_emwoA" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="1eOMI4" id="4uR15_engXh" role="3uHU7B">
              <node concept="3K4zz7" id="4uR15_engXd" role="1eOMHV">
                <node concept="3K4zz7" id="fx1tsHazZZ" role="3K4E3e">
                  <node concept="Xl_RD" id="fx1tsHa$4x" role="3K4E3e">
                    <property role="Xl_RC" value="a" />
                  </node>
                  <node concept="3K4zz7" id="fx1tsHa_Me" role="3K4GZi">
                    <node concept="Xl_RD" id="fx1tsHa_P8" role="3K4E3e">
                      <property role="Xl_RC" value="b" />
                    </node>
                    <node concept="Xl_RD" id="fx1tsHa_RW" role="3K4GZi">
                      <property role="Xl_RC" value="c" />
                    </node>
                    <node concept="2YIFZM" id="fx1tsHa$cm" role="3K4Cdx">
                      <ref role="37wK5l" to="sy9s:1SzZzyBAaoI" resolve="isReady" />
                      <ref role="1Pybhc" to="sy9s:1SzZzyBAalm" resolve="ReviewHelper" />
                      <node concept="2OqwBi" id="fx1tsHaDsX" role="37wK5m">
                        <node concept="13iPFW" id="fx1tsHaDpU" role="2Oq$k0" />
                        <node concept="3TrEf2" id="fx1tsHaDGh" role="2OqNvi">
                          <ref role="3Tt5mk" to="vs0r:4g52gaNPZk9" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="fx1tsHavi5" role="3K4Cdx">
                    <ref role="37wK5l" to="sy9s:1SzZzyBAap9" resolve="isReviewed" />
                    <ref role="1Pybhc" to="sy9s:1SzZzyBAalm" resolve="ReviewHelper" />
                    <node concept="2OqwBi" id="fx1tsHax$5" role="37wK5m">
                      <node concept="13iPFW" id="fx1tsHawPi" role="2Oq$k0" />
                      <node concept="3TrEf2" id="fx1tsHaysO" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:4g52gaNPZk9" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="fx1tsHaB3w" role="3K4GZi">
                  <property role="Xl_RC" value="d" />
                </node>
                <node concept="2YIFZM" id="fx1tsHapDE" role="3K4Cdx">
                  <ref role="37wK5l" to="sy9s:1SzZzyBAanD" resolve="hasBeenReviewed" />
                  <ref role="1Pybhc" to="sy9s:1SzZzyBAalm" resolve="ReviewHelper" />
                  <node concept="2OqwBi" id="fx1tsHapOG" role="37wK5m">
                    <node concept="13iPFW" id="fx1tsHapMm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="fx1tsHaqjz" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:4g52gaNPZk9" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4uR15_emihO" role="3clF45" />
      <node concept="3Tm1VV" id="4uR15_emihP" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="4g52gaNQxpB">
    <property role="3GE5qa" value="codereview" />
    <ref role="13h7C2" to="vs0r:4g52gaNQxok" resolve="ReviewAssessmentQuery" />
    <node concept="13hLZK" id="4g52gaNQxpC" role="13h7CW">
      <node concept="3clFbS" id="4g52gaNQxpD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4g52gaNQxpE" role="13h7CS">
      <property role="TrG5h" value="runQuery" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7hIyKqbFNeu" resolve="runQuery" />
      <node concept="3Tm1VV" id="4g52gaNQxpF" role="1B3o_S" />
      <node concept="3clFbS" id="4g52gaNQxpI" role="3clF47">
        <node concept="3cpWs8" id="4g52gaNQB1I" role="3cqZAp">
          <node concept="3cpWsn" id="4g52gaNQB1J" role="3cpWs9">
            <property role="TrG5h" value="reviewCandidates" />
            <node concept="A3Dl8" id="7nkDZJXlP5k" role="1tU5fm">
              <node concept="3Tqbb2" id="7nkDZJXlPih" role="A3Ik2">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="7nkDZJXlNII" role="33vP2m">
              <node concept="2OqwBi" id="7nkDZJXlM4Y" role="2Oq$k0">
                <node concept="2OqwBi" id="7nkDZJXlLq1" role="2Oq$k0">
                  <node concept="13iPFW" id="7nkDZJXlLli" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7nkDZJXlLQa" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:7nkDZJXlKZu" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7nkDZJXlMu1" role="2OqNvi">
                  <ref role="37wK5l" node="7nkDZJXluPi" resolve="findElements" />
                  <node concept="2OqwBi" id="7nkDZJXlMOi" role="37wK5m">
                    <node concept="13iPFW" id="7nkDZJXlMGD" role="2Oq$k0" />
                    <node concept="I4A8Y" id="7nkDZJXlNop" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="fx1tsHaiAt" role="2OqNvi">
                <node concept="1bVj0M" id="fx1tsHaiAw" role="23t8la">
                  <node concept="3clFbS" id="fx1tsHaiAx" role="1bW5cS">
                    <node concept="3clFbF" id="fx1tsHaiNL" role="3cqZAp">
                      <node concept="2YIFZM" id="fx1tsHajDU" role="3clFbG">
                        <ref role="1Pybhc" to="sy9s:1SzZzyBAalm" resolve="ReviewHelper" />
                        <ref role="37wK5l" to="sy9s:1SzZzyBAau3" resolve="isReviewable" />
                        <node concept="37vLTw" id="fx1tsHajQK" role="37wK5m">
                          <ref role="3cqZAo" node="fx1tsHaiAy" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="fx1tsHaiAy" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="fx1tsHaiAz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4g52gaNQCCG" role="3cqZAp">
          <node concept="3cpWsn" id="4g52gaNQCCJ" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="4g52gaNQCCE" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:4g52gaNPZ6t" resolve="ReviewAssessmentResult" />
            </node>
            <node concept="2ShNRf" id="4g52gaNQCG0" role="33vP2m">
              <node concept="2T8Vx0" id="4g52gaNQCFY" role="2ShVmc">
                <node concept="2I9FWS" id="4g52gaNQCFZ" role="2T96Bj">
                  <ref role="2I9WkF" to="vs0r:4g52gaNPZ6t" resolve="ReviewAssessmentResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4g52gaNQBNf" role="3cqZAp">
          <node concept="2GrKxI" id="4g52gaNQBNh" role="2Gsz3X">
            <property role="TrG5h" value="cand" />
          </node>
          <node concept="37vLTw" id="4g52gaNQCjx" role="2GsD0m">
            <ref role="3cqZAo" node="4g52gaNQB1J" resolve="reviewCandidates" />
          </node>
          <node concept="3clFbS" id="4g52gaNQBNl" role="2LFqv$">
            <node concept="3clFbJ" id="4g52gaNQCM1" role="3cqZAp">
              <node concept="3clFbS" id="4g52gaNQCM2" role="3clFbx">
                <node concept="3clFbF" id="4g52gaO8vxG" role="3cqZAp">
                  <node concept="BsUDl" id="4g52gaO8vxF" role="3clFbG">
                    <ref role="37wK5l" node="4g52gaO8vxA" resolve="addResult" />
                    <node concept="2GrUjf" id="4g52gaO8vxD" role="37wK5m">
                      <ref role="2Gs0qQ" node="4g52gaNQBNh" resolve="cand" />
                    </node>
                    <node concept="37vLTw" id="4g52gaO8vxE" role="37wK5m">
                      <ref role="3cqZAo" node="4g52gaNQCCJ" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4g52gaNQDgA" role="3clFbw">
                <node concept="2YIFZM" id="fx1tsHakP$" role="3fr31v">
                  <ref role="37wK5l" to="sy9s:1SzZzyBAanD" resolve="hasBeenReviewed" />
                  <ref role="1Pybhc" to="sy9s:1SzZzyBAalm" resolve="ReviewHelper" />
                  <node concept="2GrUjf" id="fx1tsHakQ$" role="37wK5m">
                    <ref role="2Gs0qQ" node="4g52gaNQBNh" resolve="cand" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4g52gaO8sk9" role="9aQIa">
                <node concept="3clFbS" id="4g52gaO8ska" role="9aQI4">
                  <node concept="3clFbF" id="fx1tsHal3p" role="3cqZAp">
                    <node concept="2YIFZM" id="fx1tsHalfh" role="3clFbG">
                      <ref role="37wK5l" to="sy9s:1SzZzyBAap_" resolve="reevaluateReviewData" />
                      <ref role="1Pybhc" to="sy9s:1SzZzyBAalm" resolve="ReviewHelper" />
                      <node concept="2GrUjf" id="fx1tsHalfZ" role="37wK5m">
                        <ref role="2Gs0qQ" node="4g52gaNQBNh" resolve="cand" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4uR15_ejLtb" role="3cqZAp">
                    <node concept="3SKdUq" id="4uR15_ejL_e" role="3SKWNk">
                      <property role="3SKdUp" value="add sucessful reviews too" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4g52gaO8w1M" role="3cqZAp">
                    <node concept="BsUDl" id="4g52gaO8w1L" role="3clFbG">
                      <ref role="37wK5l" node="4g52gaO8vxA" resolve="addResult" />
                      <node concept="2GrUjf" id="4g52gaO8w3q" role="37wK5m">
                        <ref role="2Gs0qQ" node="4g52gaNQBNh" resolve="cand" />
                      </node>
                      <node concept="37vLTw" id="4g52gaO8weK" role="37wK5m">
                        <ref role="3cqZAo" node="4g52gaNQCCJ" resolve="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4g52gaNQCIp" role="3cqZAp">
          <node concept="37vLTw" id="4g52gaNQCIn" role="3clFbG">
            <ref role="3cqZAo" node="4g52gaNQCCJ" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4g52gaNQxpJ" role="3clF45">
        <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
      </node>
    </node>
    <node concept="13i0hz" id="4g52gaO8vxA" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="addResult" />
      <node concept="3Tm6S6" id="4g52gaO8vxB" role="1B3o_S" />
      <node concept="3cqZAl" id="4g52gaO8vxC" role="3clF45" />
      <node concept="37vLTG" id="4g52gaO8vxu" role="3clF46">
        <property role="TrG5h" value="cand" />
        <node concept="3Tqbb2" id="4g52gaO8vxv" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="4g52gaO8vxw" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="2I9FWS" id="4g52gaO8vxx" role="1tU5fm">
          <ref role="2I9WkF" to="vs0r:4g52gaNPZ6t" resolve="ReviewAssessmentResult" />
        </node>
      </node>
      <node concept="3clFbS" id="4g52gaO8vxc" role="3clF47">
        <node concept="3cpWs8" id="4g52gaO8vxd" role="3cqZAp">
          <node concept="3cpWsn" id="4g52gaO8vxe" role="3cpWs9">
            <property role="TrG5h" value="rr" />
            <node concept="3Tqbb2" id="4g52gaO8vxf" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:4g52gaNPZ6t" resolve="ReviewAssessmentResult" />
            </node>
            <node concept="2ShNRf" id="4g52gaO8vxg" role="33vP2m">
              <node concept="3zrR0B" id="4g52gaO8vxh" role="2ShVmc">
                <node concept="3Tqbb2" id="4g52gaO8vxi" role="3zrR0E">
                  <ref role="ehGHo" to="vs0r:4g52gaNPZ6t" resolve="ReviewAssessmentResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4g52gaO8vxj" role="3cqZAp">
          <node concept="37vLTI" id="4g52gaO8vxk" role="3clFbG">
            <node concept="37vLTw" id="4g52gaO8vxz" role="37vLTx">
              <ref role="3cqZAo" node="4g52gaO8vxu" resolve="cand" />
            </node>
            <node concept="2OqwBi" id="4g52gaO8vxm" role="37vLTJ">
              <node concept="37vLTw" id="4g52gaO8vxn" role="2Oq$k0">
                <ref role="3cqZAo" node="4g52gaO8vxe" resolve="rr" />
              </node>
              <node concept="3TrEf2" id="4g52gaO8vxo" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:4g52gaNPZk9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4g52gaO8vxp" role="3cqZAp">
          <node concept="2OqwBi" id="4g52gaO8vxq" role="3clFbG">
            <node concept="37vLTw" id="4g52gaO8vxy" role="2Oq$k0">
              <ref role="3cqZAo" node="4g52gaO8vxw" resolve="res" />
            </node>
            <node concept="TSZUe" id="4g52gaO8vxs" role="2OqNvi">
              <node concept="37vLTw" id="4g52gaO8vxt" role="25WWJ7">
                <ref role="3cqZAo" node="4g52gaO8vxe" resolve="rr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7nkDZJXluOs">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="13h7C2" to="vs0r:7nkDZJXluO4" resolve="AssessmentScope" />
    <node concept="13i0hz" id="7nkDZJXluPi" role="13h7CS">
      <property role="TrG5h" value="findElements" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7nkDZJXluPj" role="1B3o_S" />
      <node concept="A3Dl8" id="7nkDZJXluPO" role="3clF45">
        <node concept="3Tqbb2" id="7nkDZJXluQh" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="7nkDZJXluPl" role="3clF47" />
      <node concept="37vLTG" id="7nkDZJXluQR" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="7nkDZJXluQQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="7nkDZJXluOt" role="13h7CW">
      <node concept="3clFbS" id="7nkDZJXluOu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7nkDZJXlvZJ">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="13h7C2" to="vs0r:7nkDZJXluRd" resolve="CurrentModelScope" />
    <node concept="13hLZK" id="7nkDZJXlvZK" role="13h7CW">
      <node concept="3clFbS" id="7nkDZJXlvZL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7nkDZJXlvZM" role="13h7CS">
      <property role="TrG5h" value="findElements" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7nkDZJXluPi" resolve="findElements" />
      <node concept="3Tm1VV" id="7nkDZJXlvZN" role="1B3o_S" />
      <node concept="3clFbS" id="7nkDZJXlvZT" role="3clF47">
        <node concept="3clFbF" id="7nkDZJXlw0B" role="3cqZAp">
          <node concept="2OqwBi" id="7nkDZJXlw1_" role="3clFbG">
            <node concept="37vLTw" id="7nkDZJXlw0A" role="2Oq$k0">
              <ref role="3cqZAo" node="7nkDZJXlvZU" resolve="currentModel" />
            </node>
            <node concept="2SmgA7" id="7nkDZJXlwbE" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7nkDZJXlvZU" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="7nkDZJXlvZV" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="7nkDZJXlvZW" role="3clF45">
        <node concept="3Tqbb2" id="7nkDZJXlvZX" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7nkDZJXl$GL">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="13h7C2" to="vs0r:7nkDZJXlwca" resolve="CurrentModelScopeAndImported" />
    <node concept="13hLZK" id="7nkDZJXl$GM" role="13h7CW">
      <node concept="3clFbS" id="7nkDZJXl$GN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7nkDZJXl$GO" role="13h7CS">
      <property role="TrG5h" value="findElements" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7nkDZJXluPi" resolve="findElements" />
      <node concept="3Tm1VV" id="7nkDZJXl$GP" role="1B3o_S" />
      <node concept="3clFbS" id="7nkDZJXl$GV" role="3clF47">
        <node concept="3clFbF" id="7nkDZJXl_hH" role="3cqZAp">
          <node concept="2OqwBi" id="7nkDZJXl_is" role="3clFbG">
            <node concept="37vLTw" id="7nkDZJXl_hF" role="2Oq$k0">
              <ref role="3cqZAo" node="7nkDZJXl$GW" resolve="currentModel" />
            </node>
            <node concept="1j9C0f" id="7nkDZJXl_sx" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7nkDZJXl$GW" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="7nkDZJXl$GX" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="7nkDZJXl$GY" role="3clF45">
        <node concept="3Tqbb2" id="7nkDZJXl$GZ" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7nkDZJXlGbt">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="13h7C2" to="vs0r:7nkDZJXlCyb" resolve="ChunkScope" />
    <node concept="13hLZK" id="7nkDZJXlGbu" role="13h7CW">
      <node concept="3clFbS" id="7nkDZJXlGbv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7nkDZJXlGbw" role="13h7CS">
      <property role="TrG5h" value="findElements" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7nkDZJXluPi" resolve="findElements" />
      <node concept="3Tm1VV" id="7nkDZJXlGbx" role="1B3o_S" />
      <node concept="3clFbS" id="7nkDZJXlGbB" role="3clF47">
        <node concept="3clFbF" id="7nkDZJXlGca" role="3cqZAp">
          <node concept="2OqwBi" id="7nkDZJXlGOW" role="3clFbG">
            <node concept="2OqwBi" id="7nkDZJXlGe9" role="2Oq$k0">
              <node concept="13iPFW" id="7nkDZJXlGc9" role="2Oq$k0" />
              <node concept="3TrEf2" id="7nkDZJXlGzG" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:7nkDZJXlCyc" />
              </node>
            </node>
            <node concept="2Rf3mk" id="7nkDZJXlHFb" role="2OqNvi">
              <node concept="1xMEDy" id="7nkDZJXlHFd" role="1xVPHs">
                <node concept="chp4Y" id="7nkDZJXlHI5" role="ri$Ld">
                  <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7nkDZJXlGbC" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="7nkDZJXlGbD" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="7nkDZJXlGbE" role="3clF45">
        <node concept="3Tqbb2" id="7nkDZJXlGbF" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1tDstbgDG3d">
    <property role="TrG5h" value="UserHelper" />
    <node concept="2tJIrI" id="1tDstbgDG3t" role="jymVt" />
    <node concept="2YIFZL" id="1tDstbgDG6a" role="jymVt">
      <property role="TrG5h" value="getUserName" />
      <node concept="17QB3L" id="1tDstbgF08D" role="3clF45" />
      <node concept="3Tm1VV" id="1tDstbgDG6d" role="1B3o_S" />
      <node concept="3clFbS" id="1tDstbgDG6e" role="3clF47">
        <node concept="3clFbF" id="1tDstbgDGAy" role="3cqZAp">
          <node concept="2YIFZM" id="1tDstbgDGA$" role="3clFbG">
            <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
            <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
            <node concept="Xl_RD" id="1tDstbgDGA_" role="37wK5m">
              <property role="Xl_RC" value="user.name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1tDstbgDGBd" role="lGtFl">
        <node concept="TZ5HA" id="1tDstbgDGBe" role="TZ5H$">
          <node concept="1dT_AC" id="1tDstbgDGBf" role="1dT_Ay">
            <property role="1dT_AB" value="TODO : Replace with SPreferences given name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1tDstbgDG3w" role="jymVt" />
    <node concept="3Tm1VV" id="1tDstbgDG3e" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="5stuwjVkZRm">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="13h7C2" to="vs0r:5stuwjVkYpE" resolve="ProjectScope" />
    <node concept="13hLZK" id="5stuwjVkZRn" role="13h7CW">
      <node concept="3clFbS" id="5stuwjVkZRo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5stuwjVl1RN" role="13h7CS">
      <property role="TrG5h" value="findElements" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7nkDZJXluPi" resolve="findElements" />
      <node concept="3Tm1VV" id="5stuwjVl1RO" role="1B3o_S" />
      <node concept="3clFbS" id="5stuwjVl1RU" role="3clF47">
        <node concept="3cpWs8" id="5stuwjVnF$r" role="3cqZAp">
          <node concept="3cpWsn" id="5stuwjVnF$s" role="3cpWs9">
            <property role="TrG5h" value="openProjects" />
            <node concept="10Q1$e" id="5stuwjVnF$n" role="1tU5fm">
              <node concept="3uibUv" id="5stuwjVnF$q" role="10Q1$1">
                <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2OqwBi" id="5stuwjVnF$t" role="33vP2m">
              <node concept="2YIFZM" id="5stuwjVnF$u" role="2Oq$k0">
                <ref role="37wK5l" to="vsqj:~ProjectManager.getInstance():jetbrains.mps.project.ProjectManager" resolve="getInstance" />
                <ref role="1Pybhc" to="vsqj:~ProjectManager" resolve="ProjectManager" />
              </node>
              <node concept="liA8E" id="5stuwjVnF$v" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~ProjectManager.getOpenProjects():jetbrains.mps.project.Project[]" resolve="getOpenProjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5stuwjVnI$5" role="3cqZAp">
          <node concept="3cpWsn" id="5stuwjVnI$6" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="5stuwjVnIzV" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="AH0OO" id="5stuwjVnI$7" role="33vP2m">
              <node concept="3cmrfG" id="5stuwjVnI$8" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5stuwjVnI$9" role="AHHXb">
                <ref role="3cqZAo" node="5stuwjVnF$s" resolve="openProjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5stuwjVnRo4" role="3cqZAp">
          <node concept="3cpWsn" id="5stuwjVnRo7" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="5stuwjVnRo2" role="1tU5fm" />
            <node concept="2ShNRf" id="5stuwjVnRyq" role="33vP2m">
              <node concept="2T8Vx0" id="5stuwjVnRyo" role="2ShVmc">
                <node concept="2I9FWS" id="5stuwjVnRyp" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5stuwjVnLDF" role="3cqZAp">
          <node concept="3cpWsn" id="5stuwjVnLDG" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="3uibUv" id="5stuwjVnLDs" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
              <node concept="3qUE_q" id="5stuwjVnLDz" role="11_B2D">
                <node concept="3uibUv" id="5stuwjVnLD$" role="3qUE_r">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5stuwjVnLDH" role="33vP2m">
              <node concept="37vLTw" id="5stuwjVnLDI" role="2Oq$k0">
                <ref role="3cqZAo" node="5stuwjVnI$6" resolve="p" />
              </node>
              <node concept="liA8E" id="5stuwjVnLDJ" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModules():java.lang.Iterable" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5stuwjVnLXA" role="3cqZAp">
          <node concept="2GrKxI" id="5stuwjVnLXC" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="37vLTw" id="5stuwjVnM3m" role="2GsD0m">
            <ref role="3cqZAo" node="5stuwjVnLDG" resolve="modules" />
          </node>
          <node concept="3clFbS" id="5stuwjVnLXG" role="2LFqv$">
            <node concept="3cpWs8" id="5stuwjVnR5w" role="3cqZAp">
              <node concept="3cpWsn" id="5stuwjVnR5x" role="3cpWs9">
                <property role="TrG5h" value="models" />
                <node concept="3uibUv" id="5stuwjVnR4Y" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="5stuwjVnR51" role="11_B2D">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5stuwjVnR5y" role="33vP2m">
                  <node concept="2GrUjf" id="5stuwjVnR5z" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5stuwjVnLXC" resolve="module" />
                  </node>
                  <node concept="liA8E" id="5stuwjVnR5$" role="2OqNvi">
                    <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5stuwjVnTHK" role="3cqZAp">
              <node concept="2GrKxI" id="5stuwjVnTHP" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="37vLTw" id="5stuwjVnU1i" role="2GsD0m">
                <ref role="3cqZAo" node="5stuwjVnR5x" resolve="models" />
              </node>
              <node concept="3clFbS" id="5stuwjVnTHZ" role="2LFqv$">
                <node concept="3cpWs8" id="5stuwjVnUN0" role="3cqZAp">
                  <node concept="3cpWsn" id="5stuwjVnUN1" role="3cpWs9">
                    <property role="TrG5h" value="m" />
                    <node concept="H_c77" id="5stuwjVnUQc" role="1tU5fm" />
                    <node concept="2GrUjf" id="5stuwjVnUN2" role="33vP2m">
                      <ref role="2Gs0qQ" node="5stuwjVnTHP" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5stuwjVnV5y" role="3cqZAp">
                  <node concept="2OqwBi" id="5stuwjVnVpD" role="3clFbG">
                    <node concept="37vLTw" id="5stuwjVnV5w" role="2Oq$k0">
                      <ref role="3cqZAo" node="5stuwjVnRo7" resolve="res" />
                    </node>
                    <node concept="X8dFx" id="5stuwjVnY2X" role="2OqNvi">
                      <node concept="2OqwBi" id="5stuwjVnUUc" role="25WWJ7">
                        <node concept="37vLTw" id="5stuwjVnUN3" role="2Oq$k0">
                          <ref role="3cqZAo" node="5stuwjVnUN1" resolve="m" />
                        </node>
                        <node concept="2SmgA7" id="5stuwjVnV4x" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5stuwjVnRGN" role="3cqZAp">
          <node concept="37vLTw" id="5stuwjVnRGL" role="3clFbG">
            <ref role="3cqZAo" node="5stuwjVnRo7" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5stuwjVl1RV" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="5stuwjVl1RW" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="5stuwjVl1RX" role="3clF45">
        <node concept="3Tqbb2" id="5stuwjVl1RY" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4$VRXeHdDvq">
    <property role="3GE5qa" value="metrics" />
    <ref role="13h7C2" to="vs0r:4$VRXeHdyxr" resolve="Metric" />
    <node concept="13i0hz" id="4$VRXeGZFjS" role="13h7CS">
      <property role="TrG5h" value="registerValue" />
      <node concept="3Tm1VV" id="4$VRXeGZFjT" role="1B3o_S" />
      <node concept="3cqZAl" id="4$VRXeGZJHq" role="3clF45" />
      <node concept="3clFbS" id="4$VRXeGZFjV" role="3clF47">
        <node concept="3clFbJ" id="4$VRXeGZTpd" role="3cqZAp">
          <node concept="3clFbS" id="4$VRXeGZTpg" role="3clFbx">
            <node concept="3clFbF" id="4$VRXeGZVpv" role="3cqZAp">
              <node concept="d57v9" id="4$VRXeGZW7s" role="3clFbG">
                <node concept="1eOMI4" id="4$VRXeGZX9y" role="37vLTx">
                  <node concept="3cpWs3" id="4$VRXeGZX9z" role="1eOMHV">
                    <node concept="Xl_RD" id="4$VRXeGZX9$" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="4$VRXeGZX9_" role="3uHU7B">
                      <ref role="3cqZAo" node="4$VRXeGZJHE" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4$VRXeGZVrl" role="37vLTJ">
                  <node concept="13iPFW" id="4$VRXeGZVpu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4$VRXeGZVOD" role="2OqNvi">
                    <ref role="3TsBF5" to="vs0r:4$VRXeGZSJ1" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4$VRXeGZUel" role="3clFbw">
            <node concept="2OqwBi" id="4$VRXeGZTrN" role="2Oq$k0">
              <node concept="13iPFW" id="4$VRXeGZTpr" role="2Oq$k0" />
              <node concept="3TrcHB" id="4$VRXeGZTQu" role="2OqNvi">
                <ref role="3TsBF5" to="vs0r:4$VRXeGZSJ1" resolve="data" />
              </node>
            </node>
            <node concept="17RlXB" id="4$VRXeGZVnB" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4$VRXeGZXxE" role="9aQIa">
            <node concept="3clFbS" id="4$VRXeGZXxF" role="9aQI4">
              <node concept="3clFbF" id="4$VRXeGZX$e" role="3cqZAp">
                <node concept="d57v9" id="4$VRXeGZX$f" role="3clFbG">
                  <node concept="1eOMI4" id="4$VRXeGZX$g" role="37vLTx">
                    <node concept="3cpWs3" id="4$VRXeGZX$h" role="1eOMHV">
                      <node concept="Xl_RD" id="4$VRXeGZX$i" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="3cpWs3" id="4$VRXeGZXWK" role="3uHU7B">
                        <node concept="Xl_RD" id="4$VRXeGZXWN" role="3uHU7B">
                          <property role="Xl_RC" value="," />
                        </node>
                        <node concept="37vLTw" id="4$VRXeGZX$j" role="3uHU7w">
                          <ref role="3cqZAo" node="4$VRXeGZJHE" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4$VRXeGZX$k" role="37vLTJ">
                    <node concept="13iPFW" id="4$VRXeGZX$l" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4$VRXeGZX$m" role="2OqNvi">
                      <ref role="3TsBF5" to="vs0r:4$VRXeGZSJ1" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4$VRXeGZJHE" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="4$VRXeGZJHD" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4$VRXeHdE9I" role="13h7CS">
      <property role="TrG5h" value="update" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4$VRXeHdE9J" role="1B3o_S" />
      <node concept="3cqZAl" id="4$VRXeHdEbR" role="3clF45" />
      <node concept="3clFbS" id="4$VRXeHdE9L" role="3clF47" />
      <node concept="37vLTG" id="4$VRXeHdEcj" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4$VRXeHdEci" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="4$VRXeHdDvr" role="13h7CW">
      <node concept="3clFbS" id="4$VRXeHdDvs" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6ucVliiGyST">
    <ref role="13h7C2" to="vs0r:6ucVliiGuzs" resolve="ISuppressStaticEvalWarnings" />
    <node concept="13i0hz" id="6ucVliiGyWC" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isSuppressionAllowed" />
      <node concept="3Tm1VV" id="6ucVliiGyWD" role="1B3o_S" />
      <node concept="10P_77" id="6ucVliiGERm" role="3clF45" />
      <node concept="3clFbS" id="6ucVliiGyWF" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6ucVliiGySU" role="13h7CW">
      <node concept="3clFbS" id="6ucVliiGySV" role="2VODD2" />
    </node>
  </node>
</model>

