<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="-1" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(java.awt.event@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="j9pa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(java.text@java_stub)" />
    <import index="ai1m" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(jetbrains.mps.ide.icons@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="c4o1" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.hintsSettings(jetbrains.mps.nodeEditor.hintsSettings@java_stub)" />
    <import index="htwh" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.descriptor(jetbrains.mps.openapi.editor.descriptor@java_stub)" />
    <import index="a2je" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.image(java.awt.image@java_stub)" />
    <import index="oobn" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(jetbrains.mps.openapi.editor@java_stub)" />
    <import index="y596" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(jetbrains.mps.openapi.editor.selection@java_stub)" />
    <import index="n55e" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.language(jetbrains.mps.smodel.language@java_stub)" />
    <import index="v2t1" ref="f:java_stub#b0f8641f-bd77-4421-8425-30d9088a82f7#org.apache.commons.lang3(org.apache.commons.lang3@java_stub)" />
    <import index="ar19" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(java.awt.geom@java_stub)" />
    <import index="5vfd" ref="r:0c2e4b65-88f2-4040-962b-35eed850c792(com.mbeddr.mpsutil.assessment.structure)" />
    <import index="4lbv" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.update(MPS.Editor/jetbrains.mps.openapi.editor.update@java_stub)" />
    <import index="j006" ref="r:a8b15c4b-d1e5-4d6e-ad01-641bd35af9f8(com.mbeddr.mpsutil.documentable.structure)" />
    <import index="v6ji" ref="r:50faf963-78de-4001-b6e7-eda5975ba519(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="f51m" ref="r:19b7b05f-dbd5-4092-a914-d308e39e428f(com.mbeddr.mpsutil.paragraph.structure)" />
    <import index="l09r" ref="r:584ab9a4-a751-458f-b5ce-3acbcbd6197f(com.mbeddr.mpsutil.paragraph.behavior)" />
    <import index="4cpq" ref="r:424b203d-7f0f-469f-9792-0f5c8a69a9a0(com.mbeddr.mpsutil.paragraph.editor)" />
    <import index="d6xm" ref="r:05cb5acb-485c-4c3f-8930-e27f70fe04d1(com.mbeddr.mpsutil.commentable.structure)" />
    <import index="2y5t" ref="r:1859d107-c8bf-4ed7-966d-ec6dda6e08cc(com.mbeddr.mpsutil.codereview.structure)" />
    <import index="pc7u" ref="r:d1daf0bb-3793-4ffe-ae26-dc0d91022b52(com.mbeddr.mpsutil.controlledName.behavior)" />
    <import index="m1h3" ref="r:49c7d5e8-b972-4c96-bf1a-d592531ec21b(com.mbeddr.mpsutil.controlledName.structure)" />
    <import index="f3vd" ref="r:611f14fe-4279-44db-8c4d-7ce73d2fba9b(com.mbeddr.mpsutil.externalReference.structure)" />
    <import index="8jwx" ref="r:24ed4729-f600-48cc-a4cb-5cce2e749bfa(com.mbeddr.mpsutil.nodelist.structure)" />
    <import index="gaup" ref="r:4a981c7c-02ff-4768-ae94-84daee328e3f(com.mbeddr.mpsutil.pathAndFile.behavior)" />
    <import index="uplv" ref="r:d1b2d3c7-0ecf-4fac-9278-71146d3d535c(com.mbeddr.mpsutil.pathAndFile.structure)" />
    <import index="9wf2" ref="r:80281b72-cc70-40b5-b25e-dfdc8194c245(com.mbeddr.mpsutil.valueDebugger.behavior)" />
    <import index="tsaq" ref="r:40561c5a-5c1b-48a8-8b0e-c6bb56c0b1cb(com.mbeddr.mpsutil.valueDebugger.structure)" />
    <import index="zsp6" ref="r:6fc39a79-3562-4a26-bae1-24414b279a14(com.mbeddr.mpsutil.configItem.structure)" />
    <import index="c9ir" ref="r:6c0adec9-f600-4822-be96-08f45bb1ef2c(com.mbeddr.mpsutil.ideEnhancement.structure)" />
    <import index="oq9k" ref="371850a9-2c5b-4e1d-a811-70d97e847917/r:f4ae6487-fb1d-418f-8dd3-759f9604156f(com.mbeddr.mpsutil.editor.utils/com.mbeddr.mpsutil.editor.utils.runtime)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="V5hpn" id="5aaBiRoxxTA">
    <property role="TrG5h" value="important" />
    <node concept="14StLt" id="5aaBiRoxxTB" role="V601i">
      <property role="TrG5h" value="important" />
      <node concept="VechU" id="5aaBiRoxxTC" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1LST_zkjwjS">
    <property role="TrG5h" value="QNameShortener" />
    <node concept="3Tm1VV" id="1LST_zkjwjT" role="1B3o_S" />
    <node concept="2YIFZL" id="1LST_zkjwB5" role="jymVt">
      <property role="TrG5h" value="shorten" />
      <node concept="17QB3L" id="1LST_zkj_Yd" role="3clF45" />
      <node concept="3Tm1VV" id="1LST_zkjwB7" role="1B3o_S" />
      <node concept="3clFbS" id="1LST_zkjwB8" role="3clF47">
        <node concept="3clFbJ" id="7CeIkQzAdxn" role="3cqZAp">
          <node concept="3clFbS" id="7CeIkQzAdxq" role="3clFbx">
            <node concept="3cpWs6" id="7CeIkQzAeUa" role="3cqZAp">
              <node concept="10Nm6u" id="7CeIkQzAfkt" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7CeIkQzAewn" role="3clFbw">
            <node concept="10Nm6u" id="7CeIkQzAeTe" role="3uHU7w" />
            <node concept="37vLTw" id="7CeIkQzAdX7" role="3uHU7B">
              <ref role="3cqZAo" node="1LST_zkjwHh" resolve="qname" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1LST_zkjx29" role="3cqZAp">
          <node concept="3cpWsn" id="1LST_zkjx2a" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="3uibUv" id="1LST_zkjx2b" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~StringTokenizer" resolve="StringTokenizer" />
            </node>
            <node concept="2ShNRf" id="1LST_zkjx2d" role="33vP2m">
              <node concept="1pGfFk" id="1LST_zkjx2e" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~StringTokenizer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="StringTokenizer" />
                <node concept="3cpWs2" id="1LST_zkjx2h" role="37wK5m">
                  <ref role="3cqZAo" node="1LST_zkjwHh" resolve="qname" />
                </node>
                <node concept="Xl_RD" id="1LST_zkjx2j" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1LST_zkjx2S" role="3cqZAp">
          <node concept="3cpWsn" id="1LST_zkjx2T" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1LST_zkjx2U" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1LST_zkjx2W" role="33vP2m">
              <node concept="1pGfFk" id="1LST_zkjx2X" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1LST_zkjx2l" role="3cqZAp">
          <node concept="2OqwBi" id="1LST_zkjx2H" role="2$JKZa">
            <node concept="37vLTw" id="5HxjapwgHgl" role="2Oq$k0">
              <ref role="3cqZAo" node="1LST_zkjx2a" resolve="st" />
            </node>
            <node concept="liA8E" id="1LST_zkjx2N" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~StringTokenizer.hasMoreTokens():boolean" resolve="hasMoreTokens" />
            </node>
          </node>
          <node concept="3clFbS" id="1LST_zkjx2n" role="2LFqv$">
            <node concept="3cpWs8" id="1LST_zkjx3s" role="3cqZAp">
              <node concept="3cpWsn" id="1LST_zkjx3t" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="17QB3L" id="1LST_zkjx3u" role="1tU5fm" />
                <node concept="2OqwBi" id="1LST_zkjx3P" role="33vP2m">
                  <node concept="3cpWsa" id="1LST_zkjx3w" role="2Oq$k0">
                    <ref role="3cqZAo" node="1LST_zkjx2a" resolve="st" />
                  </node>
                  <node concept="liA8E" id="1LST_zkjx3V" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~StringTokenizer.nextToken():java.lang.String" resolve="nextToken" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1LST_zkjx3X" role="3cqZAp">
              <node concept="3clFbS" id="1LST_zkjx3Y" role="3clFbx">
                <node concept="3clFbF" id="1LST_zkjx4t" role="3cqZAp">
                  <node concept="2OqwBi" id="1LST_zkjx57" role="3clFbG">
                    <node concept="37vLTw" id="5HxjapwgHrh" role="2Oq$k0">
                      <ref role="3cqZAo" node="1LST_zkjx2T" resolve="res" />
                    </node>
                    <node concept="liA8E" id="1LST_zkjx5d" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="3cpWs3" id="1LST_zkjx65" role="37wK5m">
                        <node concept="Xl_RD" id="1LST_zkjx68" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="2OqwBi" id="1LST_zkjx5z" role="3uHU7B">
                          <node concept="3cpWsa" id="1LST_zkjx5e" role="2Oq$k0">
                            <ref role="3cqZAo" node="1LST_zkjx3t" resolve="t" />
                          </node>
                          <node concept="liA8E" id="1LST_zkjx5G" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                            <node concept="3cmrfG" id="1LST_zkjx5J" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1LST_zkjx4m" role="3clFbw">
                <node concept="3cpWsa" id="1LST_zkjx41" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LST_zkjx2a" resolve="st" />
                </node>
                <node concept="liA8E" id="1LST_zkjx4s" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~StringTokenizer.hasMoreTokens():boolean" resolve="hasMoreTokens" />
                </node>
              </node>
              <node concept="9aQIb" id="1LST_zkjx6e" role="9aQIa">
                <node concept="3clFbS" id="1LST_zkjx6f" role="9aQI4">
                  <node concept="3clFbF" id="1LST_zkjx6h" role="3cqZAp">
                    <node concept="2OqwBi" id="1LST_zkjx6B" role="3clFbG">
                      <node concept="37vLTw" id="5HxjapweqhR" role="2Oq$k0">
                        <ref role="3cqZAo" node="1LST_zkjx2T" resolve="res" />
                      </node>
                      <node concept="liA8E" id="1LST_zkjx6H" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="37vLTw" id="5HxjapwgH1G" role="37wK5m">
                          <ref role="3cqZAo" node="1LST_zkjx3t" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LST_zkjx2Z" role="3cqZAp">
          <node concept="2OqwBi" id="1LST_zkjx3l" role="3clFbG">
            <node concept="37vLTw" id="5HxjapwgHjp" role="2Oq$k0">
              <ref role="3cqZAo" node="1LST_zkjx2T" resolve="res" />
            </node>
            <node concept="liA8E" id="1LST_zkjx3r" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1LST_zkjwHh" role="3clF46">
        <property role="TrG5h" value="qname" />
        <node concept="17QB3L" id="1LST_zkjwHi" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Jye7ey1hQT">
    <property role="TrG5h" value="EditorHintHelper" />
    <node concept="2tJIrI" id="6Jye7ey1hQU" role="jymVt" />
    <node concept="312cEg" id="6Jye7ey1hQV" role="jymVt">
      <property role="TrG5h" value="p" />
      <node concept="3Tm6S6" id="6Jye7ey1hQW" role="1B3o_S" />
      <node concept="3uibUv" id="6Jye7ey1hQX" role="1tU5fm">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="6Jye7ey1hQY" role="jymVt">
      <property role="TrG5h" value="comp" />
      <node concept="3Tm6S6" id="6Jye7ey1hQZ" role="1B3o_S" />
      <node concept="3uibUv" id="6Jye7ey1hR0" role="1tU5fm">
        <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Jye7ey1hR1" role="jymVt" />
    <node concept="3clFbW" id="6Jye7ey1hR2" role="jymVt">
      <node concept="37vLTG" id="6Jye7ey1hR3" role="3clF46">
        <property role="TrG5h" value="comp" />
        <node concept="3uibUv" id="6Jye7ey1hR4" role="1tU5fm">
          <ref role="3uigEE" to="9a8:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="6Jye7ey1hR5" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="6Jye7ey1hR6" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="6Jye7ey1hR7" role="3clF45" />
      <node concept="3Tm1VV" id="6Jye7ey1hR8" role="1B3o_S" />
      <node concept="3clFbS" id="6Jye7ey1hR9" role="3clF47">
        <node concept="3clFbF" id="6Jye7ey1hRa" role="3cqZAp">
          <node concept="37vLTI" id="6Jye7ey1hRb" role="3clFbG">
            <node concept="2OqwBi" id="6Jye7ey1hRc" role="37vLTJ">
              <node concept="Xjq3P" id="6Jye7ey1hRd" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Jye7ey1hRe" role="2OqNvi">
                <ref role="2Oxat5" node="6Jye7ey1hQY" resolve="comp" />
              </node>
            </node>
            <node concept="37vLTw" id="6Jye7ey1hRf" role="37vLTx">
              <ref role="3cqZAo" node="6Jye7ey1hR3" resolve="comp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Jye7ey1hRg" role="3cqZAp">
          <node concept="37vLTI" id="6Jye7ey1hRh" role="3clFbG">
            <node concept="2OqwBi" id="6Jye7ey1hRi" role="37vLTJ">
              <node concept="Xjq3P" id="6Jye7ey1hRj" role="2Oq$k0" />
              <node concept="2OwXpG" id="6Jye7ey1hRk" role="2OqNvi">
                <ref role="2Oxat5" node="6Jye7ey1hQV" resolve="p" />
              </node>
            </node>
            <node concept="37vLTw" id="6Jye7ey1hRl" role="37vLTx">
              <ref role="3cqZAo" node="6Jye7ey1hR5" resolve="p" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Jye7ey1hRm" role="jymVt" />
    <node concept="3clFb_" id="6Jye7ey1hRn" role="jymVt">
      <property role="TrG5h" value="hasHint" />
      <node concept="10P_77" id="6Jye7ey1hRo" role="3clF45" />
      <node concept="3Tm1VV" id="6Jye7ey1hRp" role="1B3o_S" />
      <node concept="3clFbS" id="6Jye7ey1hRq" role="3clF47">
        <node concept="3clFbJ" id="6Jye7ey1hRr" role="3cqZAp">
          <node concept="3clFbC" id="6Jye7ey1hRs" role="3clFbw">
            <node concept="10Nm6u" id="6Jye7ey1hRt" role="3uHU7w" />
            <node concept="37vLTw" id="6Jye7ey1hRu" role="3uHU7B">
              <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
            </node>
          </node>
          <node concept="3clFbS" id="6Jye7ey1hRv" role="3clFbx">
            <node concept="3cpWs6" id="6Jye7ey1hRw" role="3cqZAp">
              <node concept="3clFbT" id="6Jye7ey1hRx" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Jye7ey1hRy" role="3cqZAp">
          <node concept="3cpWsn" id="6Jye7ey1hRz" role="3cpWs9">
            <property role="TrG5h" value="enabledHints" />
            <node concept="2OqwBi" id="7XIXMBMTIC6" role="33vP2m">
              <node concept="2OqwBi" id="7XIXMBMTFHz" role="2Oq$k0">
                <node concept="2OqwBi" id="6Jye7ey1hRA" role="2Oq$k0">
                  <node concept="37vLTw" id="6Jye7ey1hRB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
                  </node>
                  <node concept="liA8E" id="6Jye7ey1hRC" role="2OqNvi">
                    <ref role="37wK5l" to="9a8:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="7XIXMBMTGZB" role="2OqNvi">
                  <ref role="37wK5l" to="4lbv:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                </node>
              </node>
              <node concept="39bAoz" id="7XIXMBMTKHb" role="2OqNvi" />
            </node>
            <node concept="A3Dl8" id="7XIXMBMTStB" role="1tU5fm">
              <node concept="3uibUv" id="7XIXMBMTStD" role="A3Ik2">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Jye7ey1hRD" role="3cqZAp">
          <node concept="2OqwBi" id="6Jye7ey1hRE" role="3cqZAk">
            <node concept="3JPx81" id="7XIXMBMTXiO" role="2OqNvi">
              <node concept="37vLTw" id="7XIXMBMTYAr" role="25WWJ7">
                <ref role="3cqZAo" node="6Jye7ey1hRI" resolve="hint" />
              </node>
            </node>
            <node concept="37vLTw" id="6Jye7ey1hRF" role="2Oq$k0">
              <ref role="3cqZAo" node="6Jye7ey1hRz" resolve="enabledHints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Jye7ey1hRI" role="3clF46">
        <property role="TrG5h" value="hint" />
        <node concept="17QB3L" id="6Jye7ey1hRJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Jye7ey1hRK" role="jymVt" />
    <node concept="3clFb_" id="6Jye7ey1hRL" role="jymVt">
      <property role="TrG5h" value="hasConcept" />
      <node concept="10P_77" id="6Jye7ey1hRM" role="3clF45" />
      <node concept="3Tm1VV" id="6Jye7ey1hRN" role="1B3o_S" />
      <node concept="3clFbS" id="6Jye7ey1hRO" role="3clF47">
        <node concept="3clFbJ" id="6Jye7ey1hRP" role="3cqZAp">
          <node concept="3clFbC" id="6Jye7ey1hRQ" role="3clFbw">
            <node concept="10Nm6u" id="6Jye7ey1hRR" role="3uHU7w" />
            <node concept="37vLTw" id="6Jye7ey1hRS" role="3uHU7B">
              <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
            </node>
          </node>
          <node concept="3clFbS" id="6Jye7ey1hRT" role="3clFbx">
            <node concept="3cpWs6" id="6Jye7ey1hRU" role="3cqZAp">
              <node concept="3clFbT" id="6Jye7ey1hRV" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Jye7ey1hRW" role="3cqZAp">
          <node concept="3cpWsn" id="6Jye7ey1hRX" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="6Jye7ey1hRY" role="1tU5fm" />
            <node concept="2OqwBi" id="6Jye7ey1hRZ" role="33vP2m">
              <node concept="2OqwBi" id="6Jye7ey1hS0" role="2Oq$k0">
                <node concept="37vLTw" id="6Jye7ey1hS1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
                </node>
                <node concept="liA8E" id="6Jye7ey1hS2" role="2OqNvi">
                  <ref role="37wK5l" to="9a8:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="6Jye7ey1hS3" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9nsidTCp$5" role="3cqZAp">
          <node concept="3clFbS" id="9nsidTCp$8" role="3clFbx">
            <node concept="3clFbF" id="9nsidTCst8" role="3cqZAp">
              <node concept="37vLTI" id="9nsidTCsvu" role="3clFbG">
                <node concept="2OqwBi" id="9nsidTCsyR" role="37vLTx">
                  <node concept="37vLTw" id="9nsidTCswo" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Jye7ey1hRX" resolve="root" />
                  </node>
                  <node concept="1mfA1w" id="9nsidTCsMC" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="9nsidTCst7" role="37vLTJ">
                  <ref role="3cqZAo" node="6Jye7ey1hRX" resolve="root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9nsidTCqyS" role="3clFbw">
            <node concept="37vLTw" id="9nsidTCp_q" role="2Oq$k0">
              <ref role="3cqZAo" node="6Jye7ey1hRX" resolve="root" />
            </node>
            <node concept="1mIQ4w" id="9nsidTCs60" role="2OqNvi">
              <node concept="chp4Y" id="9nsidTCsqm" role="cj9EA">
                <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9nsidTCj3h" role="3cqZAp">
          <node concept="2OqwBi" id="9nsidT_bFC" role="3clFbG">
            <node concept="3GX2aA" id="78ltAeXKHFf" role="2OqNvi" />
            <node concept="2OqwBi" id="9nsidT_bFD" role="2Oq$k0">
              <node concept="37vLTw" id="9nsidT_bFE" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jye7ey1hRX" resolve="root" />
              </node>
              <node concept="2Rf3mk" id="9nsidT_bFF" role="2OqNvi">
                <node concept="1xMEDy" id="9nsidT_bFG" role="1xVPHs">
                  <node concept="25Kdxt" id="7XIXMBMUZzi" role="ri$Ld">
                    <node concept="37vLTw" id="7XIXMBMUZBb" role="25KhWn">
                      <ref role="3cqZAo" node="6Jye7ey1hSd" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Jye7ey1hSd" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="7XIXMBMU3Nt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2spo683ldrF" role="jymVt" />
    <node concept="3clFb_" id="6Jye7ey1hSg" role="jymVt">
      <property role="TrG5h" value="addHint" />
      <node concept="3cqZAl" id="6Jye7ey1hSh" role="3clF45" />
      <node concept="3Tm1VV" id="6Jye7ey1hSi" role="1B3o_S" />
      <node concept="3clFbS" id="6Jye7ey1hSj" role="3clF47">
        <node concept="3cpWs8" id="6Jye7ey1hSk" role="3cqZAp">
          <node concept="3cpWsn" id="6Jye7ey1hSl" role="3cpWs9">
            <property role="TrG5h" value="enabledHints" />
            <node concept="2ShNRf" id="7XIXMBMUboH" role="33vP2m">
              <node concept="2i4dXS" id="7XIXMBMUx3$" role="2ShVmc">
                <node concept="17QB3L" id="7XIXMBMUxBA" role="HW$YZ" />
                <node concept="2OqwBi" id="7XIXMBMUEBj" role="I$8f6">
                  <node concept="2OqwBi" id="7XIXMBMUEBk" role="2Oq$k0">
                    <node concept="2OqwBi" id="7XIXMBMUEBl" role="2Oq$k0">
                      <node concept="37vLTw" id="7XIXMBMUEBm" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
                      </node>
                      <node concept="liA8E" id="7XIXMBMUEBn" role="2OqNvi">
                        <ref role="37wK5l" to="9a8:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7XIXMBMUEBo" role="2OqNvi">
                      <ref role="37wK5l" to="4lbv:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="7XIXMBMUEBp" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="7XIXMBMU83l" role="1tU5fm">
              <node concept="17QB3L" id="7XIXMBMU83n" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Jye7ey1hSr" role="3cqZAp">
          <node concept="3cpWsn" id="6Jye7ey1hSs" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="1rXfSq" id="633huCnq7rL" role="33vP2m">
              <ref role="37wK5l" node="633huCnq5zv" resolve="getGlobalHintSettings" />
            </node>
            <node concept="3uibUv" id="6Jye7ey1hSv" role="1tU5fm">
              <ref role="3uigEE" to="c4o1:~ConceptEditorHintSettings" resolve="ConceptEditorHintSettings" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Jye7ey1hSC" role="3cqZAp">
          <node concept="3cpWsn" id="6Jye7ey1hSD" role="3cpWs9">
            <property role="TrG5h" value="allHints" />
            <node concept="3uibUv" id="6Jye7ey1hSE" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="6Jye7ey1hSF" role="11_B2D">
                <ref role="3uigEE" to="htwh:~ConceptEditorHint" resolve="ConceptEditorHint" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Jye7ey1hSG" role="33vP2m">
              <node concept="37vLTw" id="6Jye7ey1hSH" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jye7ey1hSs" resolve="settings" />
              </node>
              <node concept="liA8E" id="6Jye7ey1hSI" role="2OqNvi">
                <ref role="37wK5l" to="c4o1:~ConceptEditorHintSettings.getHints(java.lang.String):java.util.Set" resolve="getHints" />
                <node concept="37vLTw" id="6Jye7ey1hSJ" role="37wK5m">
                  <ref role="3cqZAo" node="6Jye7ey1hTJ" resolve="languageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6Jye7ey1hSK" role="3cqZAp">
          <node concept="2GrKxI" id="6Jye7ey1hSL" role="2Gsz3X">
            <property role="TrG5h" value="h" />
          </node>
          <node concept="37vLTw" id="6Jye7ey1hSM" role="2GsD0m">
            <ref role="3cqZAo" node="6Jye7ey1hSD" resolve="allHints" />
          </node>
          <node concept="3clFbS" id="6Jye7ey1hSN" role="2LFqv$">
            <node concept="3clFbJ" id="6Jye7ey1hSO" role="3cqZAp">
              <node concept="3clFbS" id="6Jye7ey1hSP" role="3clFbx">
                <node concept="3clFbF" id="6Jye7ey1hSQ" role="3cqZAp">
                  <node concept="2OqwBi" id="6Jye7ey1hSR" role="3clFbG">
                    <node concept="TSZUe" id="7XIXMBMUHr4" role="2OqNvi">
                      <node concept="2OqwBi" id="6Jye7ey1hSU" role="25WWJ7">
                        <node concept="2GrUjf" id="6Jye7ey1hSV" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6Jye7ey1hSL" resolve="h" />
                        </node>
                        <node concept="liA8E" id="6Jye7ey1hSW" role="2OqNvi">
                          <ref role="37wK5l" to="htwh:~ConceptEditorHint.getFQName():java.lang.String" resolve="getFQName" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6Jye7ey1hSS" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Jye7ey1hSl" resolve="enabledHints" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Jye7ey1hSX" role="3clFbw">
                <node concept="2OqwBi" id="6Jye7ey1hSY" role="2Oq$k0">
                  <node concept="2GrUjf" id="6Jye7ey1hSZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6Jye7ey1hSL" resolve="h" />
                  </node>
                  <node concept="liA8E" id="6Jye7ey1hT0" role="2OqNvi">
                    <ref role="37wK5l" to="htwh:~ConceptEditorHint.getFQName():java.lang.String" resolve="getFQName" />
                  </node>
                </node>
                <node concept="liA8E" id="6Jye7ey1hT1" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="6Jye7ey1hT2" role="37wK5m">
                    <ref role="3cqZAo" node="6Jye7ey1hTL" resolve="newHint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Jye7ey1hT3" role="3cqZAp">
          <node concept="2OqwBi" id="6Jye7ey1hT4" role="3clFbG">
            <node concept="liA8E" id="6Jye7ey1hT5" role="2OqNvi">
              <ref role="37wK5l" to="c4o1:~ConceptEditorHintSettings.updateSettings(java.util.Set):void" resolve="updateSettings" />
              <node concept="37vLTw" id="6Jye7ey1hT6" role="37wK5m">
                <ref role="3cqZAo" node="6Jye7ey1hSl" resolve="enabledHints" />
              </node>
            </node>
            <node concept="37vLTw" id="6Jye7ey1hT7" role="2Oq$k0">
              <ref role="3cqZAo" node="6Jye7ey1hSs" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2spo683qS2h" role="3cqZAp">
          <node concept="1rXfSq" id="2spo683qS2f" role="3clFbG">
            <ref role="37wK5l" node="2spo683qvo7" resolve="setGlobalHints" />
            <node concept="2OqwBi" id="2spo683qSFa" role="37wK5m">
              <node concept="37vLTw" id="2spo683qSCg" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jye7ey1hSs" resolve="settings" />
              </node>
              <node concept="liA8E" id="2spo683qTcP" role="2OqNvi">
                <ref role="37wK5l" to="c4o1:~ConceptEditorHintSettings.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XIXMBMUWLV" role="3cqZAp" />
        <node concept="3clFbF" id="7XIXMBMUMie" role="3cqZAp">
          <node concept="2OqwBi" id="7XIXMBMUMig" role="3clFbG">
            <node concept="2OqwBi" id="4YmjBg_li3e" role="2Oq$k0">
              <node concept="37vLTw" id="7XIXMBMUP$c" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
              </node>
              <node concept="liA8E" id="4YmjBg_llN1" role="2OqNvi">
                <ref role="37wK5l" to="9a8:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="7XIXMBMUMii" role="2OqNvi">
              <ref role="37wK5l" to="4lbv:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="2OqwBi" id="4YmjBg_ltqy" role="37wK5m">
                <node concept="1eOMI4" id="4YmjBg_lvlO" role="2Oq$k0">
                  <node concept="10QFUN" id="4YmjBg_lvlP" role="1eOMHV">
                    <node concept="2OqwBi" id="4YmjBg_lvlL" role="10QFUP">
                      <node concept="37vLTw" id="7XIXMBMUUFU" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Jye7ey1hSs" resolve="settings" />
                      </node>
                      <node concept="liA8E" id="4YmjBg_lvlN" role="2OqNvi">
                        <ref role="37wK5l" to="c4o1:~ConceptEditorHintSettings.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
                      </node>
                    </node>
                    <node concept="2hMVRd" id="4YmjBg_lvoj" role="10QFUM">
                      <node concept="17QB3L" id="4YmjBg_lvrT" role="2hN53Y" />
                    </node>
                  </node>
                </node>
                <node concept="3_kTaI" id="4YmjBg_luxo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CWtn7MktmG" role="3cqZAp">
          <node concept="1rXfSq" id="CWtn7MktmF" role="3clFbG">
            <ref role="37wK5l" node="CWtn7MkrvP" resolve="updateEditor" />
          </node>
        </node>
        <node concept="3clFbH" id="6Jye7ey1hTI" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="6Jye7ey1hTJ" role="3clF46">
        <property role="TrG5h" value="languageName" />
        <node concept="17QB3L" id="6Jye7ey1hTK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Jye7ey1hTL" role="3clF46">
        <property role="TrG5h" value="newHint" />
        <node concept="17QB3L" id="6Jye7ey1hTM" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6Jye7ey1hTN" role="jymVt">
      <property role="TrG5h" value="removeHint" />
      <node concept="3cqZAl" id="6Jye7ey1hTO" role="3clF45" />
      <node concept="3Tm1VV" id="6Jye7ey1hTP" role="1B3o_S" />
      <node concept="3clFbS" id="6Jye7ey1hTQ" role="3clF47">
        <node concept="3cpWs8" id="7XIXMBMV3Te" role="3cqZAp">
          <node concept="3cpWsn" id="7XIXMBMV3Tf" role="3cpWs9">
            <property role="TrG5h" value="enabledHints" />
            <node concept="2hMVRd" id="7XIXMBMV3Tg" role="1tU5fm">
              <node concept="17QB3L" id="7XIXMBMV3Th" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7XIXMBMV3Ti" role="33vP2m">
              <node concept="2i4dXS" id="7XIXMBMV3Tj" role="2ShVmc">
                <node concept="17QB3L" id="7XIXMBMV3Tk" role="HW$YZ" />
                <node concept="2OqwBi" id="7XIXMBMV3Tl" role="I$8f6">
                  <node concept="2OqwBi" id="7XIXMBMV3Tm" role="2Oq$k0">
                    <node concept="2OqwBi" id="7XIXMBMV3Tn" role="2Oq$k0">
                      <node concept="37vLTw" id="7XIXMBMV3To" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
                      </node>
                      <node concept="liA8E" id="7XIXMBMV3Tp" role="2OqNvi">
                        <ref role="37wK5l" to="9a8:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7XIXMBMV3Tq" role="2OqNvi">
                      <ref role="37wK5l" to="4lbv:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="7XIXMBMV3Tr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Jye7ey1hTY" role="3cqZAp">
          <node concept="3cpWsn" id="6Jye7ey1hTZ" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="1rXfSq" id="633huCnq8Gx" role="33vP2m">
              <ref role="37wK5l" node="633huCnq5zv" resolve="getGlobalHintSettings" />
            </node>
            <node concept="3uibUv" id="6Jye7ey1hU2" role="1tU5fm">
              <ref role="3uigEE" to="c4o1:~ConceptEditorHintSettings" resolve="ConceptEditorHintSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Jye7ey1hUq" role="3cqZAp">
          <node concept="2OqwBi" id="6Jye7ey1hUr" role="3clFbG">
            <node concept="liA8E" id="6Jye7ey1hUs" role="2OqNvi">
              <ref role="37wK5l" to="c4o1:~ConceptEditorHintSettings.updateSettings(java.util.Set):void" resolve="updateSettings" />
              <node concept="37vLTw" id="7XIXMBMV67R" role="37wK5m">
                <ref role="3cqZAo" node="7XIXMBMV3Tf" resolve="enabledHints" />
              </node>
            </node>
            <node concept="37vLTw" id="6Jye7ey1hUu" role="2Oq$k0">
              <ref role="3cqZAo" node="6Jye7ey1hTZ" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4bHTqOitSpZ" role="3cqZAp">
          <node concept="2GrKxI" id="4bHTqOitSq1" role="2Gsz3X">
            <property role="TrG5h" value="lang" />
          </node>
          <node concept="2OqwBi" id="4bHTqOitTBA" role="2GsD0m">
            <node concept="37vLTw" id="4bHTqOitTiq" role="2Oq$k0">
              <ref role="3cqZAo" node="6Jye7ey1hTZ" resolve="settings" />
            </node>
            <node concept="liA8E" id="4bHTqOitUr_" role="2OqNvi">
              <ref role="37wK5l" to="c4o1:~ConceptEditorHintSettings.getLanguagesNames():java.util.Set" resolve="getLanguagesNames" />
            </node>
          </node>
          <node concept="3clFbS" id="4bHTqOitSq5" role="2LFqv$">
            <node concept="2Gpval" id="4bHTqOitUvE" role="3cqZAp">
              <node concept="2GrKxI" id="4bHTqOitUvF" role="2Gsz3X">
                <property role="TrG5h" value="hint" />
              </node>
              <node concept="2OqwBi" id="4bHTqOitUyy" role="2GsD0m">
                <node concept="37vLTw" id="4bHTqOitUwY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Jye7ey1hTZ" resolve="settings" />
                </node>
                <node concept="liA8E" id="4bHTqOitV1r" role="2OqNvi">
                  <ref role="37wK5l" to="c4o1:~ConceptEditorHintSettings.getHints(java.lang.String):java.util.Set" resolve="getHints" />
                  <node concept="2GrUjf" id="4bHTqOitV5s" role="37wK5m">
                    <ref role="2Gs0qQ" node="4bHTqOitSq1" resolve="lang" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4bHTqOitUvH" role="2LFqv$">
                <node concept="3clFbJ" id="4bHTqOitV9a" role="3cqZAp">
                  <node concept="3clFbS" id="4bHTqOitV9b" role="3clFbx">
                    <node concept="3clFbF" id="4bHTqOitY6E" role="3cqZAp">
                      <node concept="2OqwBi" id="4bHTqOitY7A" role="3clFbG">
                        <node concept="37vLTw" id="4bHTqOitY6D" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Jye7ey1hTZ" resolve="settings" />
                        </node>
                        <node concept="liA8E" id="4bHTqOitYNE" role="2OqNvi">
                          <ref role="37wK5l" to="c4o1:~ConceptEditorHintSettings.put(java.lang.String,jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint,boolean):java.lang.Boolean" resolve="put" />
                          <node concept="2GrUjf" id="5rIpQZgO1$A" role="37wK5m">
                            <ref role="2Gs0qQ" node="4bHTqOitSq1" resolve="lang" />
                          </node>
                          <node concept="2GrUjf" id="5rIpQZgO2BT" role="37wK5m">
                            <ref role="2Gs0qQ" node="4bHTqOitUvF" resolve="hint" />
                          </node>
                          <node concept="3clFbT" id="5rIpQZgO3x$" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="4bHTqOitX_x" role="3clFbw">
                    <node concept="37vLTw" id="4bHTqOitY4r" role="3uHU7w">
                      <ref role="3cqZAo" node="6Jye7ey1hUZ" resolve="toBeRemovedHint" />
                    </node>
                    <node concept="2OqwBi" id="4bHTqOitW84" role="3uHU7B">
                      <node concept="2GrUjf" id="4bHTqOitV9R" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4bHTqOitUvF" resolve="hint" />
                      </node>
                      <node concept="liA8E" id="4bHTqOitXny" role="2OqNvi">
                        <ref role="37wK5l" to="htwh:~ConceptEditorHint.getFQName():java.lang.String" resolve="getFQName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2spo683qTLL" role="3cqZAp">
          <node concept="1rXfSq" id="2spo683qTLJ" role="3clFbG">
            <ref role="37wK5l" node="2spo683qvo7" resolve="setGlobalHints" />
            <node concept="2OqwBi" id="2spo683qUo0" role="37wK5m">
              <node concept="37vLTw" id="2spo683qUl1" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jye7ey1hTZ" resolve="settings" />
              </node>
              <node concept="liA8E" id="2spo683qUSd" role="2OqNvi">
                <ref role="37wK5l" to="c4o1:~ConceptEditorHintSettings.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XIXMBMV9mM" role="3cqZAp" />
        <node concept="3clFbF" id="7XIXMBMV7UZ" role="3cqZAp">
          <node concept="2OqwBi" id="7XIXMBMV7V0" role="3clFbG">
            <node concept="2OqwBi" id="7XIXMBMV7V1" role="2Oq$k0">
              <node concept="37vLTw" id="7XIXMBMV7V2" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
              </node>
              <node concept="liA8E" id="7XIXMBMV7V3" role="2OqNvi">
                <ref role="37wK5l" to="9a8:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="7XIXMBMV7V4" role="2OqNvi">
              <ref role="37wK5l" to="4lbv:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="2OqwBi" id="7XIXMBMV7V5" role="37wK5m">
                <node concept="1eOMI4" id="7XIXMBMV7V6" role="2Oq$k0">
                  <node concept="10QFUN" id="7XIXMBMV7V7" role="1eOMHV">
                    <node concept="2OqwBi" id="7XIXMBMV7V8" role="10QFUP">
                      <node concept="37vLTw" id="7XIXMBMV7V9" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Jye7ey1hTZ" resolve="settings" />
                      </node>
                      <node concept="liA8E" id="7XIXMBMV7Va" role="2OqNvi">
                        <ref role="37wK5l" to="c4o1:~ConceptEditorHintSettings.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
                      </node>
                    </node>
                    <node concept="2hMVRd" id="7XIXMBMV7Vb" role="10QFUM">
                      <node concept="17QB3L" id="7XIXMBMV7Vc" role="2hN53Y" />
                    </node>
                  </node>
                </node>
                <node concept="3_kTaI" id="7XIXMBMV7Vd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CWtn7MkrvT" role="3cqZAp">
          <node concept="1rXfSq" id="CWtn7MkrvS" role="3clFbG">
            <ref role="37wK5l" node="CWtn7MkrvP" resolve="updateEditor" />
          </node>
        </node>
        <node concept="3clFbH" id="6Jye7ey1hUW" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="6Jye7ey1hUX" role="3clF46">
        <property role="TrG5h" value="languageName" />
        <node concept="17QB3L" id="6Jye7ey1hUY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Jye7ey1hUZ" role="3clF46">
        <property role="TrG5h" value="toBeRemovedHint" />
        <node concept="17QB3L" id="6Jye7ey1hV0" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="CWtn7MkrvP" role="jymVt">
      <property role="TrG5h" value="updateEditor" />
      <node concept="3Tm1VV" id="CWtn7MnCU2" role="1B3o_S" />
      <node concept="3cqZAl" id="CWtn7MkrvR" role="3clF45" />
      <node concept="3clFbS" id="CWtn7Mkrvw" role="3clF47">
        <node concept="3clFbF" id="CWtn7Mkrvx" role="3cqZAp">
          <node concept="2OqwBi" id="CWtn7Mkrvy" role="3clFbG">
            <node concept="2YIFZM" id="CWtn7Mkrvz" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="CWtn7Mkrv$" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="CWtn7Mkrv_" role="37wK5m">
                <node concept="YeOm9" id="CWtn7MkrvA" role="2ShVmc">
                  <node concept="1Y3b0j" id="CWtn7MkrvB" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="CWtn7MkrvC" role="1B3o_S" />
                    <node concept="3clFb_" id="CWtn7MkrvD" role="jymVt">
                      <property role="od$2w" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="2AHcQZ" id="CWtn7MkrvE" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="CWtn7MkrvF" role="3clF47">
                        <node concept="3clFbF" id="CWtn7MkrvG" role="3cqZAp">
                          <node concept="2OqwBi" id="CWtn7MkrvH" role="3clFbG">
                            <node concept="liA8E" id="CWtn7MkrvI" role="2OqNvi">
                              <ref role="37wK5l" to="9a8:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                            </node>
                            <node concept="37vLTw" id="CWtn7MkrvJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Jye7ey1hQY" resolve="comp" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="CWtn7MkrvK" role="1B3o_S" />
                      <node concept="3cqZAl" id="CWtn7MkrvL" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2spo683qX1O" role="jymVt" />
    <node concept="3clFb_" id="633huCnq5zv" role="jymVt">
      <property role="TrG5h" value="getGlobalHintSettings" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="633huCnpOfX" role="3clF47">
        <node concept="3cpWs8" id="633huCnq1w0" role="3cqZAp">
          <node concept="3cpWsn" id="633huCnq1w1" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="2ShNRf" id="633huCnq1w2" role="33vP2m">
              <node concept="1pGfFk" id="633huCnq1w3" role="2ShVmc">
                <ref role="37wK5l" to="c4o1:~ConceptEditorHintSettings.&lt;init&gt;(java.lang.Iterable)" resolve="ConceptEditorHintSettings" />
                <node concept="2OqwBi" id="633huCnq1w4" role="37wK5m">
                  <node concept="2YIFZM" id="633huCnq1w5" role="2Oq$k0">
                    <ref role="1Pybhc" to="n55e:~LanguageRegistry" resolve="LanguageRegistry" />
                    <ref role="37wK5l" to="n55e:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="633huCnq1w6" role="2OqNvi">
                    <ref role="37wK5l" to="n55e:~LanguageRegistry.getAvailableLanguages():java.util.Collection" resolve="getAvailableLanguages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="633huCnq1w7" role="1tU5fm">
              <ref role="3uigEE" to="c4o1:~ConceptEditorHintSettings" resolve="ConceptEditorHintSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="633huCnq1w8" role="3cqZAp">
          <node concept="2OqwBi" id="633huCnq1w9" role="3clFbG">
            <node concept="37vLTw" id="633huCnq1wa" role="2Oq$k0">
              <ref role="3cqZAo" node="633huCnq1w1" resolve="settings" />
            </node>
            <node concept="liA8E" id="633huCnq1wb" role="2OqNvi">
              <ref role="37wK5l" to="c4o1:~ConceptEditorHintSettings.updateSettings(java.util.Set):void" resolve="updateSettings" />
              <node concept="2OqwBi" id="633huCnq1wc" role="37wK5m">
                <node concept="2OqwBi" id="633huCnq1wd" role="2Oq$k0">
                  <node concept="2YIFZM" id="633huCnq1we" role="2Oq$k0">
                    <ref role="37wK5l" to="c4o1:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent" resolve="getInstance" />
                    <ref role="1Pybhc" to="c4o1:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
                    <node concept="37vLTw" id="633huCnq1wf" role="37wK5m">
                      <ref role="3cqZAo" node="6Jye7ey1hQV" resolve="p" />
                    </node>
                  </node>
                  <node concept="liA8E" id="633huCnq1wg" role="2OqNvi">
                    <ref role="37wK5l" to="c4o1:~ConceptEditorHintSettingsComponent.getState():jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState" resolve="getState" />
                  </node>
                </node>
                <node concept="liA8E" id="633huCnq1wh" role="2OqNvi">
                  <ref role="37wK5l" to="c4o1:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="633huCnq1Mq" role="3cqZAp">
          <node concept="37vLTw" id="633huCnq321" role="3cqZAk">
            <ref role="3cqZAo" node="633huCnq1w1" resolve="settings" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="633huCnpQzU" role="3clF45">
        <ref role="3uigEE" to="c4o1:~ConceptEditorHintSettings" resolve="ConceptEditorHintSettings" />
      </node>
      <node concept="3Tm6S6" id="633huCnpPvN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="633huCnpN0u" role="jymVt" />
    <node concept="3clFb_" id="2spo683qvo7" role="jymVt">
      <property role="TrG5h" value="setGlobalHints" />
      <node concept="3cqZAl" id="2spo683qvo9" role="3clF45" />
      <node concept="3Tm1VV" id="2spo683qvoa" role="1B3o_S" />
      <node concept="3clFbS" id="2spo683qvob" role="3clF47">
        <node concept="3cpWs8" id="2spo683qPyp" role="3cqZAp">
          <node concept="3cpWsn" id="2spo683qPyq" role="3cpWs9">
            <property role="TrG5h" value="settingsComponent" />
            <node concept="3uibUv" id="2spo683qPyn" role="1tU5fm">
              <ref role="3uigEE" to="c4o1:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
            </node>
            <node concept="2YIFZM" id="2spo683qPyr" role="33vP2m">
              <ref role="37wK5l" to="c4o1:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent" resolve="getInstance" />
              <ref role="1Pybhc" to="c4o1:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
              <node concept="37vLTw" id="2spo683qPys" role="37wK5m">
                <ref role="3cqZAo" node="6Jye7ey1hQV" resolve="p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2spo683qQx_" role="3cqZAp">
          <node concept="3cpWsn" id="2spo683qQxA" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="2spo683qQxw" role="1tU5fm">
              <ref role="3uigEE" to="c4o1:~ConceptEditorHintSettingsComponent$HintsState" resolve="ConceptEditorHintSettingsComponent.HintsState" />
            </node>
            <node concept="2OqwBi" id="2spo683qQxB" role="33vP2m">
              <node concept="37vLTw" id="2spo683qQxC" role="2Oq$k0">
                <ref role="3cqZAo" node="2spo683qPyq" resolve="settingsComponent" />
              </node>
              <node concept="liA8E" id="2spo683qQxD" role="2OqNvi">
                <ref role="37wK5l" to="c4o1:~ConceptEditorHintSettingsComponent.getState():jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState" resolve="getState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2spo683qwPr" role="3cqZAp">
          <node concept="2OqwBi" id="2spo683qQ_T" role="3clFbG">
            <node concept="37vLTw" id="2spo683qQxE" role="2Oq$k0">
              <ref role="3cqZAo" node="2spo683qQxA" resolve="state" />
            </node>
            <node concept="liA8E" id="2spo683qQLf" role="2OqNvi">
              <ref role="37wK5l" to="c4o1:~ConceptEditorHintSettingsComponent$HintsState.setEnabledHints(java.util.Set):void" resolve="setEnabledHints" />
              <node concept="37vLTw" id="2spo683qQML" role="37wK5m">
                <ref role="3cqZAo" node="2spo683qwDy" resolve="enabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2spo683qQWB" role="3cqZAp">
          <node concept="2OqwBi" id="2spo683qR6C" role="3clFbG">
            <node concept="37vLTw" id="2spo683qQW_" role="2Oq$k0">
              <ref role="3cqZAo" node="2spo683qPyq" resolve="settingsComponent" />
            </node>
            <node concept="liA8E" id="2spo683qRtF" role="2OqNvi">
              <ref role="37wK5l" to="c4o1:~ConceptEditorHintSettingsComponent.loadState(jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState):void" resolve="loadState" />
              <node concept="37vLTw" id="2spo683qRuL" role="37wK5m">
                <ref role="3cqZAo" node="2spo683qQxA" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2spo683qwDy" role="3clF46">
        <property role="TrG5h" value="enabledHints" />
        <node concept="3uibUv" id="2spo683qwDx" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="17QB3L" id="2spo683qwIZ" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Jye7ey1hV1" role="jymVt" />
    <node concept="3Tm1VV" id="6Jye7ey1hV2" role="1B3o_S" />
  </node>
  <node concept="V5hpn" id="2$xXL4IlJOW">
    <property role="TrG5h" value="brace" />
    <node concept="14StLt" id="2$xXL4IlLmB" role="V601i">
      <property role="TrG5h" value="braceMatch" />
      <node concept="3mYdg7" id="2$xXL4IlLmD" role="3F10Kt">
        <property role="1413C4" value="braces" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="$hL4249ROO">
    <property role="TrG5h" value="deleteEmptyStuffInCollection" />
    <ref role="1h_SK9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1hA7zw" id="$hL4249ROP" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="$hL4249ROQ" role="1hA7z_">
        <node concept="3clFbS" id="$hL4249ROR" role="2VODD2">
          <node concept="3cpWs8" id="$hL424p5KI" role="3cqZAp">
            <node concept="3cpWsn" id="$hL424p5KJ" role="3cpWs9">
              <property role="TrG5h" value="next" />
              <node concept="3Tqbb2" id="$hL424p5KK" role="1tU5fm" />
              <node concept="2OqwBi" id="$hL424p5KM" role="33vP2m">
                <node concept="0IXxy" id="$hL424p5KN" role="2Oq$k0" />
                <node concept="YCak7" id="$hL424p5KO" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="$hL424oomH" role="3cqZAp">
            <node concept="3cpWsn" id="$hL424oomI" role="3cpWs9">
              <property role="TrG5h" value="prev" />
              <node concept="3Tqbb2" id="$hL424oomJ" role="1tU5fm" />
              <node concept="2OqwBi" id="$hL424oomL" role="33vP2m">
                <node concept="0IXxy" id="$hL424oomM" role="2Oq$k0" />
                <node concept="YBYNd" id="$hL424ooMy" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="$hL424p5KP" role="3cqZAp">
            <node concept="2OqwBi" id="$hL424p5KQ" role="3clFbG">
              <node concept="0IXxy" id="$hL424p5KR" role="2Oq$k0" />
              <node concept="1PgB_6" id="$hL424p5KS" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="$hL424oobV" role="3cqZAp">
            <node concept="3clFbS" id="$hL424oobY" role="3clFbx">
              <node concept="3clFbF" id="$hL424p5KT" role="3cqZAp">
                <node concept="2OqwBi" id="$hL424p5KU" role="3clFbG">
                  <node concept="37vLTw" id="$hL424p5KV" role="2Oq$k0">
                    <ref role="3cqZAo" node="$hL424p5KJ" resolve="next" />
                  </node>
                  <node concept="1OKiuA" id="$hL424p5KW" role="2OqNvi">
                    <node concept="1Q80Hx" id="$hL424p5KX" role="lBI5i" />
                    <node concept="2B6iha" id="$hL424p5KY" role="lGT1i">
                      <property role="1lyBwo" value="first" />
                    </node>
                    <node concept="3cmrfG" id="$hL424n_sV" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="$hL424oois" role="3clFbw">
              <node concept="10Nm6u" id="$hL424ooiV" role="3uHU7w" />
              <node concept="37vLTw" id="$hL424ood6" role="3uHU7B">
                <ref role="3cqZAo" node="$hL424p5KJ" resolve="next" />
              </node>
            </node>
            <node concept="3eNFk2" id="$hL424ooPC" role="3eNLev">
              <node concept="3y3z36" id="$hL424ooVH" role="3eO9$A">
                <node concept="10Nm6u" id="$hL424ooWc" role="3uHU7w" />
                <node concept="37vLTw" id="$hL424ooQn" role="3uHU7B">
                  <ref role="3cqZAo" node="$hL424oomI" resolve="prev" />
                </node>
              </node>
              <node concept="3clFbS" id="$hL424ooPE" role="3eOfB_">
                <node concept="3clFbF" id="$hL424ooX6" role="3cqZAp">
                  <node concept="2OqwBi" id="$hL424ooX7" role="3clFbG">
                    <node concept="37vLTw" id="$hL424ooZe" role="2Oq$k0">
                      <ref role="3cqZAo" node="$hL424oomI" resolve="prev" />
                    </node>
                    <node concept="1OKiuA" id="$hL424ooX9" role="2OqNvi">
                      <node concept="1Q80Hx" id="$hL424ooXa" role="lBI5i" />
                      <node concept="2B6iha" id="$hL424ooXb" role="lGT1i">
                        <property role="1lyBwo" value="first" />
                      </node>
                      <node concept="3cmrfG" id="$hL424ooXc" role="3dN3m$">
                        <property role="3cmrfH" value="0" />
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
    <node concept="1hA7zw" id="$hL424bUE6" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="$hL424bUE7" role="1hA7z_">
        <node concept="3clFbS" id="$hL424bUE8" role="2VODD2">
          <node concept="3clFbF" id="$hL424bUEl" role="3cqZAp">
            <node concept="2OqwBi" id="$hL424bUEm" role="3clFbG">
              <node concept="0IXxy" id="$hL424bUEn" role="2Oq$k0" />
              <node concept="1PgB_6" id="$hL424bUEo" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2$$_2GR98qJ">
    <property role="TrG5h" value="basicStyles" />
    <node concept="14StLt" id="2$$_2GR98qK" role="V601i">
      <property role="TrG5h" value="nothing" />
      <node concept="VechU" id="2$$_2GR98qL" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
    </node>
    <node concept="14StLt" id="2$$_2GR98qM" role="V601i">
      <property role="TrG5h" value="gray" />
      <node concept="VechU" id="2$$_2GR98qN" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
    </node>
    <node concept="14StLt" id="2$$_2GR98qO" role="V601i">
      <property role="TrG5h" value="readOnly" />
      <node concept="VechU" id="2$$_2GR98qP" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="VPM3Z" id="2$$_2GR98qQ" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VPxyj" id="2$$_2GR98qR" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2CEi94dgCfn">
    <property role="TrG5h" value="mbeddrBaseStyles" />
    <node concept="14StLt" id="2CEi94dgHKA" role="V601i">
      <property role="TrG5h" value="KW" />
      <node concept="VechU" id="2CEi94dgMB1" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
        <node concept="3ZlJ5R" id="5v_KyvNSsuf" role="VblUZ">
          <node concept="3clFbS" id="5v_KyvNSsug" role="2VODD2">
            <node concept="3clFbF" id="5v_KyvNStPq" role="3cqZAp">
              <node concept="10M0yZ" id="5v_KyvNStPp" role="3clFbG">
                <ref role="1PxDUh" to="oq9k:66D23jC8Iqq" resolve="BasicColors" />
                <ref role="3cqZAo" to="oq9k:66D23jC8IqP" resolve="KEYWORD_BLUE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="2CEi94dgOTW" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="y826GHffn9" role="V601i">
      <property role="TrG5h" value="Op" />
      <node concept="VechU" id="y826GHffoW" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
      <node concept="Vb9p2" id="y826GHffoY" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dgQ3C" role="V601i">
      <property role="TrG5h" value="Identifier" />
      <node concept="VechU" id="2CEi94dgRgk" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
      <node concept="Vb9p2" id="2CEi94dgRgm" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="5v_KyvNCJ0N" role="V601i">
      <property role="TrG5h" value="StructuralIdentifier" />
      <node concept="VechU" id="5v_KyvNCJ0O" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
      <node concept="Vb9p2" id="5v_KyvNCJ0P" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dgSqd" role="V601i">
      <property role="TrG5h" value="String" />
      <node concept="VechU" id="2CEi94dgSqe" role="3F10Kt">
        <property role="Vb096" value="black" />
        <node concept="1iSF2X" id="2CEi94dgT$5" role="VblUZ">
          <property role="1iTho6" value="008000" />
        </node>
      </node>
      <node concept="Vb9p2" id="2CEi94dgSqf" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dgUHC" role="V601i">
      <property role="TrG5h" value="Number" />
      <node concept="VechU" id="2CEi94dgUHD" role="3F10Kt">
        <property role="Vb096" value="black" />
        <node concept="1iSF2X" id="2CEi94dgUHE" role="VblUZ">
          <property role="1iTho6" value="0000FF" />
        </node>
      </node>
      <node concept="Vb9p2" id="2CEi94dgUHF" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="y826GFAP8A" role="V601i">
      <property role="TrG5h" value="Boolean" />
      <node concept="VechU" id="y826GFAQl$" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
        <node concept="3ZlJ5R" id="5v_KyvNSw3z" role="VblUZ">
          <node concept="3clFbS" id="5v_KyvNSw3$" role="2VODD2">
            <node concept="3clFbF" id="5v_KyvNSwfr" role="3cqZAp">
              <node concept="10M0yZ" id="5v_KyvNSwfs" role="3clFbG">
                <ref role="3cqZAo" to="oq9k:66D23jC8IqP" resolve="KEYWORD_BLUE" />
                <ref role="1PxDUh" to="oq9k:66D23jC8Iqq" resolve="BasicColors" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="y826GFAQlA" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dgZq3" role="V601i">
      <property role="TrG5h" value="Braces" />
      <node concept="3mYdg7" id="2CEi94dh36w" role="3F10Kt">
        <property role="1413C4" value="braces" />
      </node>
      <node concept="Vb9p2" id="2CEi94eytuj" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="2CEi94dh36z" role="V601i">
      <property role="TrG5h" value="Parens" />
      <node concept="3mYdg7" id="2CEi94dh36$" role="3F10Kt">
        <property role="1413C4" value="parenthesis" />
      </node>
      <node concept="34QqEe" id="2CEi94dhicm" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Vb9p2" id="2CEi94dhicz" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="2CEi94dhjGU" role="V601i">
      <property role="TrG5h" value="Brackets" />
      <node concept="3mYdg7" id="2CEi94dhjGV" role="3F10Kt">
        <property role="1413C4" value="brackets" />
      </node>
      <node concept="34QqEe" id="2CEi94dhjGW" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Vb9p2" id="2CEi94dhjGX" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="2CEi94dhkRt" role="V601i">
      <property role="TrG5h" value="Semi" />
      <node concept="Vb9p2" id="2CEi94dhkRw" role="3F10Kt" />
      <node concept="11L4FC" id="6iIoqg1yCms" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VechU" id="2CEi94dPR7$" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dPR7G" role="VblUZ">
          <property role="1iTho6" value="808080" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhuaw" role="V601i">
      <property role="TrG5h" value="Label" />
      <node concept="Vb9p2" id="2CEi94dhuax" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="2CEi94di3Kr" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94di3Kx" role="VblUZ">
          <property role="1iTho6" value="371F80" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhwwq" role="V601i">
      <property role="TrG5h" value="Constant" />
      <node concept="Vb9p2" id="2CEi94dhwwr" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="2CEi94dhxFZ" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dhxG5" role="VblUZ">
          <property role="1iTho6" value="660E7A" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dh$0c" role="V601i">
      <property role="TrG5h" value="PredefinedSymbol" />
      <node concept="Vb9p2" id="2CEi94dh$0d" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhAm0" role="V601i">
      <property role="TrG5h" value="LocalVariable" />
    </node>
    <node concept="14StLt" id="2CEi94dhBxG" role="V601i">
      <property role="TrG5h" value="GlobalVariable" />
      <node concept="VechU" id="y826GF3nvR" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="5v_KyvO4PZ0" role="V601i">
      <property role="TrG5h" value="Field" />
      <node concept="VechU" id="5v_KyvO4PZ1" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhBzh" role="V601i">
      <property role="TrG5h" value="FunctionDeclarationVariable" />
    </node>
    <node concept="14StLt" id="2CEi94dhDT6" role="V601i">
      <property role="TrG5h" value="Parameter" />
    </node>
    <node concept="14StLt" id="2CEi94dhDUJ" role="V601i">
      <property role="TrG5h" value="Metadata" />
      <node concept="VechU" id="2CEi94dhGgG" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dhHqT" role="VblUZ">
          <property role="1iTho6" value="808000" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhI_7" role="V601i">
      <property role="TrG5h" value="PreprocessorDirective" />
      <node concept="Vb9p2" id="2CEi94dhKVx" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="2CEi94dhI_8" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dhI_9" role="VblUZ">
          <property role="1iTho6" value="80B000" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhM5S" role="V601i">
      <property role="TrG5h" value="MacroName" />
      <node concept="Vb9p2" id="2CEi94dhM5T" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="2CEi94dhM5U" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dhM5V" role="VblUZ">
          <property role="1iTho6" value="1F542E" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhOsw" role="V601i">
      <property role="TrG5h" value="MacroParameter" />
      <node concept="Vb9p2" id="2CEi94dhOsx" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhQNo" role="V601i">
      <property role="TrG5h" value="StructUnion" />
      <node concept="VechU" id="2CEi94dhTae" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dhTah" role="VblUZ">
          <property role="1iTho6" value="008080" />
        </node>
      </node>
      <node concept="Vb9p2" id="2CEi94dhUkR" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhVvn" role="V601i">
      <property role="TrG5h" value="EnumTypeAndConstant" />
      <node concept="VechU" id="2CEi94dhVvo" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dhVvp" role="VblUZ">
          <property role="1iTho6" value="371F80" />
        </node>
      </node>
      <node concept="Vb9p2" id="2CEi94dhVvq" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dhZ14" role="V601i">
      <property role="TrG5h" value="StructField" />
      <node concept="VechU" id="2CEi94dhZ15" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94dhZ16" role="VblUZ">
          <property role="1iTho6" value="660E7A" />
        </node>
      </node>
      <node concept="Vb9p2" id="2CEi94dhZ17" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94di1o$" role="V601i">
      <property role="TrG5h" value="TypeDef" />
      <node concept="VechU" id="2CEi94di1o_" role="3F10Kt">
        <node concept="1iSF2X" id="2CEi94di1oA" role="VblUZ">
          <property role="1iTho6" value="371F80" />
        </node>
      </node>
      <node concept="Vb9p2" id="2CEi94di1oB" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94e3iKI" role="V601i">
      <property role="TrG5h" value="PassiveText" />
      <node concept="VPxyj" id="2CEi94dUSQp" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="Vb9p2" id="2CEi94e7jvE" role="3F10Kt" />
      <node concept="VechU" id="2CEi94dZG7m" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
  </node>
</model>

