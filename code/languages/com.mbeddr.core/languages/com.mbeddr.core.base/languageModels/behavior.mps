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
    <import index="dieh" ref="r:164854dd-6f40-455c-9bd3-2427b8abb0cf(com.mbeddr.mpsutil.assessment.structure)" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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

