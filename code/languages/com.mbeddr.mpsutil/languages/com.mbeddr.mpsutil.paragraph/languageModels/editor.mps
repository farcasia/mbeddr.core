<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:424b203d-7f0f-469f-9792-0f5c8a69a9a0(com.mbeddr.mpsutil.paragraph.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f51m" ref="r:19b7b05f-dbd5-4092-a914-d308e39e428f(com.mbeddr.mpsutil.paragraph.structure)" />
    <import index="l09r" ref="r:584ab9a4-a751-458f-b5ce-3acbcbd6197f(com.mbeddr.mpsutil.paragraph.behavior)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="y596" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(MPS.Editor/jetbrains.mps.openapi.editor.selection@java_stub)" />
    <import index="ar19" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="hdtg" ref="r:a98870ae-8a43-4751-92a1-59619b72eaaa(com.mbeddr.mpsutil.presentationMode.editor)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="66D23jBQ1Vd">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="1XX52x" to="f51m:66D23jBQ1RG" resolve="TextBlock" />
    <node concept="3EZMnI" id="66D23jBQ1Ve" role="2wV5jI">
      <ref role="1k5W1q" node="66D23jBQBqq" resolve="wcomment" />
      <node concept="2iRfu4" id="66D23jBQ1Vf" role="2iSdaV" />
      <node concept="3F1sOY" id="66D23jBQ1Vg" role="3EZMnx">
        <ref role="1NtTu8" to="f51m:66D23jBQ1RH" />
        <ref role="1ERwB7" node="66D23jBQ$xe" resolve="preventDeletion" />
        <node concept="VPM3Z" id="66D23jBQ1Vh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="66D23jBQ1Vi" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
          <node concept="3ZlJ5R" id="66D23jBQ1Vj" role="VblUZ">
            <node concept="3clFbS" id="66D23jBQ1Vk" role="2VODD2">
              <node concept="3cpWs8" id="66D23jBQ1Vl" role="3cqZAp">
                <node concept="3cpWsn" id="66D23jBQ1Vm" role="3cpWs9">
                  <property role="TrG5h" value="pp" />
                  <node concept="3Tqbb2" id="66D23jBQ1Vn" role="1tU5fm" />
                  <node concept="2OqwBi" id="66D23jBQ1Vo" role="33vP2m">
                    <node concept="2OqwBi" id="66D23jBQ1Vp" role="2Oq$k0">
                      <node concept="pncrf" id="66D23jBQ1Vq" role="2Oq$k0" />
                      <node concept="1mfA1w" id="66D23jBQ1Vr" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="66D23jBQ1Vs" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="66D23jBQ1Vt" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jBQ1Vu" role="3clFbw">
                  <node concept="37vLTw" id="66D23jBQ1Vv" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jBQ1Vm" resolve="pp" />
                  </node>
                  <node concept="1mIQ4w" id="66D23jBQ1Vw" role="2OqNvi">
                    <node concept="chp4Y" id="66D23jBQ1Vx" role="cj9EA">
                      <ref role="cht4Q" to="f51m:66D23jBQ1RF" resolve="ITextBlockOwner" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="66D23jBQ1Vy" role="3clFbx">
                  <node concept="3cpWs6" id="66D23jBQ1Vz" role="3cqZAp">
                    <node concept="2OqwBi" id="66D23jBQ1V$" role="3cqZAk">
                      <node concept="1PxgMI" id="66D23jBQ1V_" role="2Oq$k0">
                        <ref role="1PxNhF" to="f51m:66D23jBQ1RF" resolve="ITextBlockOwner" />
                        <node concept="37vLTw" id="66D23jBQ1VA" role="1PxMeX">
                          <ref role="3cqZAo" node="66D23jBQ1Vm" resolve="pp" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="66D23jBQ1VB" role="2OqNvi">
                        <ref role="37wK5l" to="l09r:66D23jBQ1UL" resolve="getTextColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="66D23jBQ1VC" role="3cqZAp">
                <node concept="10M0yZ" id="66D23jBQ1VD" role="3cqZAk">
                  <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="1t7x:~Color.darkGray" resolve="darkGray" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="66D23jBQ1VE" role="3EZMnx">
        <node concept="3VJUX4" id="66D23jBQ1VF" role="3YsKMw">
          <node concept="3clFbS" id="66D23jBQ1VG" role="2VODD2">
            <node concept="3cpWs8" id="66D23jBQ1VH" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jBQ1VI" role="3cpWs9">
                <property role="TrG5h" value="pp" />
                <node concept="3Tqbb2" id="66D23jBQ1VJ" role="1tU5fm" />
                <node concept="2OqwBi" id="66D23jBQ1VK" role="33vP2m">
                  <node concept="pncrf" id="66D23jBQ1VL" role="2Oq$k0" />
                  <node concept="1mfA1w" id="66D23jBQ1VM" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="66D23jBQ1VN" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBQ1VO" role="3clFbw">
                <node concept="3cpWsa" id="66D23jBQ1VP" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBQ1VI" resolve="pp" />
                </node>
                <node concept="1mIQ4w" id="66D23jBQ1VQ" role="2OqNvi">
                  <node concept="chp4Y" id="66D23jBQ1VR" role="cj9EA">
                    <ref role="cht4Q" to="f51m:66D23jBQ1RF" resolve="ITextBlockOwner" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="66D23jBQ1VS" role="3clFbx">
                <node concept="3cpWs8" id="66D23jBQ1VT" role="3cqZAp">
                  <node concept="3cpWsn" id="66D23jBQ1VU" role="3cpWs9">
                    <property role="TrG5h" value="color" />
                    <node concept="3uibUv" id="66D23jBQ1VV" role="1tU5fm">
                      <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
                    </node>
                    <node concept="2OqwBi" id="66D23jBQ1VW" role="33vP2m">
                      <node concept="1PxgMI" id="66D23jBQ1VX" role="2Oq$k0">
                        <ref role="1PxNhF" to="f51m:66D23jBQ1RF" resolve="ITextBlockOwner" />
                        <node concept="3cpWsa" id="66D23jBQ1VY" role="1PxMeX">
                          <ref role="3cqZAo" node="66D23jBQ1VI" resolve="pp" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="66D23jBQ1VZ" role="2OqNvi">
                        <ref role="37wK5l" to="l09r:66D23jBQ1UL" resolve="getTextColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="66D23jBQ1W0" role="3cqZAp">
                  <node concept="2ShNRf" id="66D23jBQ1W1" role="3cqZAk">
                    <node concept="1pGfFk" id="66D23jBQ1W2" role="2ShVmc">
                      <ref role="37wK5l" node="66D23jBQIGq" resolve="CRHelperCell" />
                      <node concept="pncrf" id="66D23jBQ1W3" role="37wK5m" />
                      <node concept="37vLTw" id="66D23jBQ1W4" role="37wK5m">
                        <ref role="3cqZAo" node="66D23jBQ1VU" resolve="color" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="66D23jBQ1W5" role="9aQIa">
                <node concept="3clFbS" id="66D23jBQ1W6" role="9aQI4">
                  <node concept="3cpWs6" id="66D23jBQ1W7" role="3cqZAp">
                    <node concept="2ShNRf" id="66D23jBQ1W8" role="3cqZAk">
                      <node concept="1pGfFk" id="66D23jBQ1W9" role="2ShVmc">
                        <ref role="37wK5l" node="66D23jBQIGi" resolve="CRHelperCell" />
                        <node concept="pncrf" id="66D23jBQ1Wa" role="37wK5m" />
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
  <node concept="24kQdi" id="66D23jBQ1Wb">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="1XX52x" to="f51m:66D23jBQ1RG" resolve="TextBlock" />
    <node concept="3EZMnI" id="66D23jBQ1Wc" role="2wV5jI">
      <node concept="2iRfu4" id="66D23jBQ1Wd" role="2iSdaV" />
      <node concept="3F1sOY" id="66D23jBQ1We" role="3EZMnx">
        <ref role="1NtTu8" to="f51m:66D23jBQ1RH" />
        <ref role="1ERwB7" node="66D23jBQ$xe" resolve="preventDeletion" />
        <node concept="VPM3Z" id="66D23jBQ1Wf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="66D23jBQ1Wg" role="CpUAK">
      <ref role="2$4xQ3" to="hdtg:66D23jBQP4W" resolve="presentationMode" />
    </node>
  </node>
  <node concept="1h_SRR" id="66D23jBQ$xe">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="preventDeletion" />
    <node concept="1hA7zw" id="66D23jBQ$xf" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="66D23jBQ$xg" role="1hA7z_">
        <node concept="3clFbS" id="66D23jBQ$xh" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="66D23jBQ$xi" role="1h_SK8">
      <property role="1hAc7j" value="cut_action_id" />
      <node concept="1hAIg9" id="66D23jBQ$xj" role="1hA7z_">
        <node concept="3clFbS" id="66D23jBQ$xk" role="2VODD2" />
      </node>
    </node>
    <node concept="1hA7zw" id="66D23jBQ$xl" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="66D23jBQ$xm" role="1hA7z_">
        <node concept="3clFbS" id="66D23jBQ$xn" role="2VODD2">
          <node concept="3clFbH" id="66D23jBQ$xo" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="66D23jBQBqp">
    <property role="TrG5h" value="comment" />
    <property role="3GE5qa" value="commenting" />
    <node concept="14StLt" id="66D23jBQBqq" role="V601i">
      <property role="TrG5h" value="wcomment" />
      <node concept="VechU" id="66D23jBQBqr" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66D23jBQIDV">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="AbstractBracketCell" />
    <property role="3GE5qa" value="cells.bracket" />
    <node concept="312cEg" id="66D23jBQIDW" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tmbuc" id="66D23jBQIDX" role="1B3o_S" />
      <node concept="3Tqbb2" id="66D23jBQIDY" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="66D23jBQIDZ" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tmbuc" id="66D23jBQIE0" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBQIE1" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBQIE2" role="jymVt" />
    <node concept="3clFbW" id="66D23jBQIE3" role="jymVt">
      <node concept="3cqZAl" id="66D23jBQIE4" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBQIE5" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBQIE6" role="3clF47">
        <node concept="3clFbF" id="66D23jBQIE7" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBQIE8" role="3clFbG">
            <node concept="3cpWs2" id="66D23jBQIE9" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBQIEd" resolve="node" />
            </node>
            <node concept="2OqwBi" id="66D23jBQIEa" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBQIEb" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBQIEc" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBQIDW" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBQIEd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="66D23jBQIEe" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBQIEf" role="jymVt" />
    <node concept="3clFbW" id="66D23jBQIEg" role="jymVt">
      <node concept="3cqZAl" id="66D23jBQIEh" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBQIEi" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBQIEj" role="3clF47">
        <node concept="3clFbF" id="66D23jBQIEk" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBQIEl" role="3clFbG">
            <node concept="3cpWs2" id="66D23jBQIEm" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBQIEw" resolve="node" />
            </node>
            <node concept="2OqwBi" id="66D23jBQIEn" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBQIEo" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBQIEp" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBQIDW" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBQIEq" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBQIEr" role="3clFbG">
            <node concept="3cpWs2" id="66D23jBQIEs" role="37vLTx">
              <ref role="3cqZAo" node="66D23jBQIEy" resolve="c" />
            </node>
            <node concept="2OqwBi" id="66D23jBQIEt" role="37vLTJ">
              <node concept="Xjq3P" id="66D23jBQIEu" role="2Oq$k0" />
              <node concept="2OwXpG" id="66D23jBQIEv" role="2OqNvi">
                <ref role="2Oxat5" node="66D23jBQIDZ" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBQIEw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="66D23jBQIEx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBQIEy" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="66D23jBQIEz" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBQIE$" role="jymVt" />
    <node concept="3clFb_" id="66D23jBQIE_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="prepareGraphicsColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="66D23jBQIEA" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="66D23jBQIEB" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jBQIEC" role="3clF47">
        <node concept="3clFbJ" id="66D23jBQIED" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBQIEE" role="3clFbx">
            <node concept="3clFbF" id="66D23jBQIEF" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBQIEG" role="3clFbG">
                <node concept="3cpWs2" id="66D23jBQIEH" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBQIEA" resolve="g" />
                </node>
                <node concept="liA8E" id="66D23jBQIEI" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="2N2G$s" id="66D23jBQIEJ" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jBQIDZ" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="66D23jBQIEK" role="3clFbw">
            <node concept="10Nm6u" id="66D23jBQIEL" role="3uHU7w" />
            <node concept="2N2G$s" id="66D23jBQIEM" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jBQIDZ" resolve="color" />
            </node>
          </node>
          <node concept="9aQIb" id="66D23jBQIEN" role="9aQIa">
            <node concept="3clFbS" id="66D23jBQIEO" role="9aQI4">
              <node concept="3clFbF" id="66D23jBQIEP" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jBQIEQ" role="3clFbG">
                  <node concept="3cpWs2" id="66D23jBQIER" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jBQIEA" resolve="g" />
                  </node>
                  <node concept="liA8E" id="66D23jBQIES" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="10M0yZ" id="66D23jBQIET" role="37wK5m">
                      <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="1t7x:~Color.GRAY" resolve="GRAY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="66D23jBQIEU" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jBQIEV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="66D23jBQIEW" role="jymVt" />
    <node concept="3clFb_" id="66D23jBQIEX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shouldPaintBracket" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="66D23jBQIEY" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="66D23jBQIEZ" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBQIF0" role="3clF46">
        <property role="TrG5h" value="self" />
        <node concept="3uibUv" id="66D23jBQIF1" role="1tU5fm">
          <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBQIF2" role="3clF46">
        <property role="TrG5h" value="parentSettings" />
        <node concept="3uibUv" id="66D23jBQIF3" role="1tU5fm">
          <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jBQIF4" role="3clF47">
        <node concept="3cpWs8" id="66D23jBQIF5" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBQIF6" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="66D23jBQIF7" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="10QFUN" id="66D23jBQIF8" role="33vP2m">
              <node concept="2OqwBi" id="66D23jBQIF9" role="10QFUP">
                <node concept="37vLTw" id="66D23jBQIFa" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBQIEY" resolve="context" />
                </node>
                <node concept="liA8E" id="66D23jBQIFb" role="2OqNvi">
                  <ref role="37wK5l" to="srng:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="66D23jBQIFc" role="10QFUM">
                <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jBQIFd" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBQIFe" role="3clFbx">
            <node concept="3clFbF" id="66D23jBQIFf" role="3cqZAp">
              <node concept="37vLTI" id="66D23jBQIFg" role="3clFbG">
                <node concept="1eOMI4" id="66D23jBQIFh" role="37vLTx">
                  <node concept="10QFUN" id="66D23jBQIFi" role="1eOMHV">
                    <node concept="2EnYce" id="66D23jBQIFj" role="10QFUP">
                      <node concept="2EnYce" id="66D23jBQIFk" role="2Oq$k0">
                        <node concept="2EnYce" id="66D23jBQIFl" role="2Oq$k0">
                          <node concept="2OqwBi" id="66D23jBQIFm" role="2Oq$k0">
                            <node concept="2OqwBi" id="66D23jBQIFn" role="2Oq$k0">
                              <node concept="37vLTw" id="66D23jBQIFo" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBQIEY" resolve="context" />
                              </node>
                              <node concept="liA8E" id="66D23jBQIFp" role="2OqNvi">
                                <ref role="37wK5l" to="srng:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                              </node>
                            </node>
                            <node concept="liA8E" id="66D23jBQIFq" role="2OqNvi">
                              <ref role="37wK5l" to="y596:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                            </node>
                          </node>
                          <node concept="liA8E" id="66D23jBQIFr" role="2OqNvi">
                            <ref role="37wK5l" to="y596:~Selection.getSelectedCells():java.util.List" resolve="getSelectedCells" />
                          </node>
                        </node>
                        <node concept="liA8E" id="66D23jBQIFs" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.iterator():java.util.Iterator" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="66D23jBQIFt" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="66D23jBQIFu" role="10QFUM">
                      <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="66D23jBQIFv" role="37vLTJ">
                  <ref role="3cqZAo" node="66D23jBQIF6" resolve="selectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="66D23jBQIFw" role="3clFbw">
            <node concept="10Nm6u" id="66D23jBQIFx" role="3uHU7w" />
            <node concept="37vLTw" id="66D23jBQIFy" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jBQIF6" resolve="selectedCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jBQIFz" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBQIF$" role="3cpWs9">
            <property role="TrG5h" value="containingBigCell" />
            <node concept="3uibUv" id="66D23jBQIF_" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="66D23jBQIFA" role="33vP2m">
              <node concept="37vLTw" id="66D23jBQIFB" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBQIF0" resolve="self" />
              </node>
              <node concept="liA8E" id="66D23jBQIFC" role="2OqNvi">
                <ref role="37wK5l" to="jsgz:~EditorCell.getContainingBigCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getContainingBigCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jBQIFD" role="3cqZAp" />
        <node concept="3clFbJ" id="66D23jBQIFE" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBQIFF" role="3clFbx">
            <node concept="34ab3g" id="66D23jBQIFG" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="66D23jBQIFH" role="34bqiv">
                <node concept="37vLTw" id="66D23jBQIFI" role="3uHU7w">
                  <ref role="3cqZAo" node="66D23jBQIF$" resolve="containingBigCell" />
                </node>
                <node concept="3cpWs3" id="66D23jBQIFJ" role="3uHU7B">
                  <node concept="3cpWs3" id="66D23jBQIFK" role="3uHU7B">
                    <node concept="Xl_RD" id="66D23jBQIFL" role="3uHU7B">
                      <property role="Xl_RC" value="selectedCell: " />
                    </node>
                    <node concept="37vLTw" id="66D23jBQIFM" role="3uHU7w">
                      <ref role="3cqZAo" node="66D23jBQIF6" resolve="selectedCell" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="66D23jBQIFN" role="3uHU7w">
                    <property role="Xl_RC" value=" containingBigCell: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="66D23jBQIFO" role="3cqZAp">
              <node concept="3clFbT" id="66D23jBQIFP" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="66D23jBQIFQ" role="3clFbw">
            <node concept="3clFbC" id="66D23jBQIFR" role="3uHU7w">
              <node concept="10Nm6u" id="66D23jBQIFS" role="3uHU7w" />
              <node concept="37vLTw" id="66D23jBQIFT" role="3uHU7B">
                <ref role="3cqZAo" node="66D23jBQIF$" resolve="containingBigCell" />
              </node>
            </node>
            <node concept="3clFbC" id="66D23jBQIFU" role="3uHU7B">
              <node concept="37vLTw" id="66D23jBQIFV" role="3uHU7B">
                <ref role="3cqZAo" node="66D23jBQIF6" resolve="selectedCell" />
              </node>
              <node concept="10Nm6u" id="66D23jBQIFW" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jBQIFX" role="3cqZAp" />
        <node concept="3clFbF" id="66D23jBQIFY" role="3cqZAp">
          <node concept="22lmx$" id="66D23jBQIFZ" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBQIG0" role="3uHU7w">
              <node concept="37vLTw" id="66D23jBQIG1" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBQIF$" resolve="containingBigCell" />
              </node>
              <node concept="liA8E" id="66D23jBQIG2" role="2OqNvi">
                <ref role="37wK5l" to="jsgz:~EditorCell.isAncestorOf(jetbrains.mps.nodeEditor.cells.EditorCell):boolean" resolve="isAncestorOf" />
                <node concept="37vLTw" id="66D23jBQIG3" role="37wK5m">
                  <ref role="3cqZAo" node="66D23jBQIF6" resolve="selectedCell" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="66D23jBQIG4" role="3uHU7B">
              <node concept="3clFbC" id="66D23jBQIG5" role="3uHU7B">
                <node concept="37vLTw" id="66D23jBQIG6" role="3uHU7B">
                  <ref role="3cqZAo" node="66D23jBQIF0" resolve="self" />
                </node>
                <node concept="37vLTw" id="66D23jBQIG7" role="3uHU7w">
                  <ref role="3cqZAo" node="66D23jBQIF6" resolve="selectedCell" />
                </node>
              </node>
              <node concept="3clFbC" id="66D23jBQIG8" role="3uHU7w">
                <node concept="37vLTw" id="66D23jBQIG9" role="3uHU7w">
                  <ref role="3cqZAo" node="66D23jBQIF6" resolve="selectedCell" />
                </node>
                <node concept="37vLTw" id="66D23jBQIGa" role="3uHU7B">
                  <ref role="3cqZAo" node="66D23jBQIF$" resolve="containingBigCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="66D23jBQIGb" role="1B3o_S" />
      <node concept="10P_77" id="66D23jBQIGc" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="66D23jBQIGd" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jBQIGe" role="1zkMxy">
      <ref role="3uigEE" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
  <node concept="312cEu" id="66D23jBQIGf">
    <property role="TrG5h" value="CRHelperCell" />
    <property role="3GE5qa" value="cells.bracket" />
    <node concept="3Tm1VV" id="66D23jBQIGg" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jBQIGh" role="1zkMxy">
      <ref role="3uigEE" node="66D23jBQIDV" resolve="AbstractBracketCell" />
    </node>
    <node concept="3clFbW" id="66D23jBQIGi" role="jymVt">
      <node concept="3cqZAl" id="66D23jBQIGj" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBQIGk" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBQIGl" role="3clF47">
        <node concept="XkiVB" id="66D23jBQIGm" role="3cqZAp">
          <ref role="37wK5l" node="66D23jBQIE3" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="66D23jBQIGn" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBQIGo" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBQIGo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="66D23jBQIGp" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="66D23jBQIGq" role="jymVt">
      <node concept="3cqZAl" id="66D23jBQIGr" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBQIGs" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBQIGt" role="3clF47">
        <node concept="XkiVB" id="66D23jBQIGu" role="3cqZAp">
          <ref role="37wK5l" node="66D23jBQIEg" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="66D23jBQIGv" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBQIGx" resolve="node" />
          </node>
          <node concept="37vLTw" id="66D23jBQIGw" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBQIGz" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBQIGx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="66D23jBQIGy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBQIGz" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="66D23jBQIG$" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBQIG_" role="jymVt" />
    <node concept="3clFb_" id="66D23jBQIGA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBQIGB" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBQIGC" role="3clF45">
        <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="66D23jBQIGD" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="66D23jBQIGE" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jBQIGF" role="3clF47">
        <node concept="3cpWs8" id="66D23jBQIGG" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBQIGH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="66D23jBQIGI" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="66D23jBQIGJ" role="33vP2m">
              <node concept="YeOm9" id="66D23jBQIGK" role="2ShVmc">
                <node concept="1Y3b0j" id="66D23jBQIGL" role="YeSDq">
                  <ref role="1Y3XeK" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="66D23jBQIGM" role="1B3o_S" />
                  <node concept="3cpWs2" id="66D23jBQIGN" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jBQIGD" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="66D23jBQIGO" role="37wK5m">
                    <node concept="2OwXpG" id="66D23jBQIGP" role="2OqNvi">
                      <ref role="2Oxat5" node="66D23jBQIDW" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="66D23jBQIGQ" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="66D23jBQIGR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="66D23jBQIGS" role="1B3o_S" />
                    <node concept="3cqZAl" id="66D23jBQIGT" role="3clF45" />
                    <node concept="37vLTG" id="66D23jBQIGU" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="66D23jBQIGV" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="66D23jBQIGW" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="66D23jBQIGX" role="1tU5fm">
                        <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="66D23jBQIGY" role="3clF47">
                      <node concept="3clFbJ" id="66D23jBQIGZ" role="3cqZAp">
                        <node concept="3clFbS" id="66D23jBQIH0" role="3clFbx">
                          <node concept="3clFbF" id="66D23jBQIH1" role="3cqZAp">
                            <node concept="1rXfSq" id="66D23jBQIH2" role="3clFbG">
                              <ref role="37wK5l" node="66D23jBQIE_" resolve="prepareGraphicsColor" />
                              <node concept="37vLTw" id="66D23jBQIH3" role="37wK5m">
                                <ref role="3cqZAo" node="66D23jBQIGU" resolve="g" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="66D23jBQIH4" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIH5" role="3cpWs9">
                              <property role="TrG5h" value="parent" />
                              <node concept="3uibUv" id="66D23jBQIH6" role="1tU5fm">
                                <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                              <node concept="2OqwBi" id="66D23jBQIH7" role="33vP2m">
                                <node concept="liA8E" id="66D23jBQIH8" role="2OqNvi">
                                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                </node>
                                <node concept="Xjq3P" id="66D23jBQIH9" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="66D23jBQIHa" role="3cqZAp" />
                          <node concept="3cpWs8" id="66D23jBQIHb" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIHc" role="3cpWs9">
                              <property role="TrG5h" value="height" />
                              <node concept="10Oyi0" id="66D23jBQIHd" role="1tU5fm" />
                              <node concept="3cpWsd" id="66D23jBQIHe" role="33vP2m">
                                <node concept="3cmrfG" id="66D23jBQIHf" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="2OqwBi" id="66D23jBQIHg" role="3uHU7B">
                                  <node concept="3cpWsa" id="66D23jBQIHh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="66D23jBQIH5" resolve="parent" />
                                  </node>
                                  <node concept="liA8E" id="66D23jBQIHi" role="2OqNvi">
                                    <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="66D23jBQIHj" role="3cqZAp" />
                          <node concept="3cpWs8" id="66D23jBQIHk" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIHl" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="leftEndTopStraightX" />
                              <node concept="10P55v" id="66D23jBQIHm" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIHn" role="33vP2m">
                                <property role="$nhwW" value="11.0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="66D23jBQIHo" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIHp" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="deltaY" />
                              <node concept="10P55v" id="66D23jBQIHq" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIHr" role="33vP2m">
                                <property role="$nhwW" value="8.1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="66D23jBQIHs" role="3cqZAp" />
                          <node concept="3cpWs8" id="66D23jBQIHt" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIHu" role="3cpWs9">
                              <property role="TrG5h" value="symbolHeight" />
                              <node concept="10P55v" id="66D23jBQIHv" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIHw" role="33vP2m">
                                <property role="$nhwW" value="28.2" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="66D23jBQIHx" role="3cqZAp" />
                          <node concept="3cpWs8" id="66D23jBQIHy" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIHz" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="rightmostX" />
                              <node concept="10P55v" id="66D23jBQIH$" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIH_" role="33vP2m">
                                <property role="$nhwW" value="16.3" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="66D23jBQIHA" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIHB" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bottomY" />
                              <node concept="10P55v" id="66D23jBQIHC" role="1tU5fm" />
                              <node concept="37vLTw" id="66D23jBQIHD" role="33vP2m">
                                <ref role="3cqZAo" node="66D23jBQIHc" resolve="height" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="66D23jBQIHE" role="3cqZAp" />
                          <node concept="3cpWs8" id="66D23jBQIHF" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIHG" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="leftEndRightLegX" />
                              <node concept="10P55v" id="66D23jBQIHH" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIHI" role="33vP2m">
                                <property role="$nhwW" value="14.6" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="66D23jBQIHJ" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIHK" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="upperEndLegsY" />
                              <node concept="10P55v" id="66D23jBQIHL" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIHM" role="33vP2m">
                                <property role="$nhwW" value="9.6" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="66D23jBQIHN" role="3cqZAp" />
                          <node concept="3cpWs8" id="66D23jBQIHO" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIHP" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="rightEndLeftLegX" />
                              <node concept="10P55v" id="66D23jBQIHQ" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIHR" role="33vP2m">
                                <property role="$nhwW" value="12.3" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="66D23jBQIHS" role="3cqZAp" />
                          <node concept="3cpWs8" id="66D23jBQIHT" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIHU" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="leftEndLeftLegX" />
                              <node concept="10P55v" id="66D23jBQIHV" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIHW" role="33vP2m">
                                <property role="$nhwW" value="10.7" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="66D23jBQIHX" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIHY" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="lowerEndBellyY" />
                              <node concept="10P55v" id="66D23jBQIHZ" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQII0" role="33vP2m">
                                <property role="$nhwW" value="18.1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="66D23jBQII1" role="3cqZAp" />
                          <node concept="3cpWs8" id="66D23jBQII2" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQII3" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierA1X" />
                              <node concept="10P55v" id="66D23jBQII4" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQII5" role="33vP2m">
                                <property role="$nhwW" value="9.0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="66D23jBQII6" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQII7" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierA1Y" />
                              <node concept="10P55v" id="66D23jBQII8" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQII9" role="33vP2m">
                                <property role="$nhwW" value="18.0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="66D23jBQIIa" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIIb" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierA2X" />
                              <node concept="10P55v" id="66D23jBQIIc" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIId" role="33vP2m">
                                <property role="$nhwW" value="7.6" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="66D23jBQIIe" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIIf" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierA2Y" />
                              <node concept="10P55v" id="66D23jBQIIg" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIIh" role="33vP2m">
                                <property role="$nhwW" value="17.5" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="66D23jBQIIi" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIIj" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="endAX" />
                              <node concept="10P55v" id="66D23jBQIIk" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIIl" role="33vP2m">
                                <property role="$nhwW" value="6.7" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="66D23jBQIIm" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIIn" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="endAY" />
                              <node concept="10P55v" id="66D23jBQIIo" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIIp" role="33vP2m">
                                <property role="$nhwW" value="16.6" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="66D23jBQIIq" role="3cqZAp" />
                          <node concept="3cpWs8" id="66D23jBQIIr" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIIs" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierB1X" />
                              <node concept="10P55v" id="66D23jBQIIt" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIIu" role="33vP2m">
                                <property role="$nhwW" value="5.8" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="66D23jBQIIv" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIIw" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierB1Y" />
                              <node concept="10P55v" id="66D23jBQIIx" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIIy" role="33vP2m">
                                <property role="$nhwW" value="15.7" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="66D23jBQIIz" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQII$" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierB2X" />
                              <node concept="10P55v" id="66D23jBQII_" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIIA" role="33vP2m">
                                <property role="$nhwW" value="5.3" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="66D23jBQIIB" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIIC" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierB2Y" />
                              <node concept="10P55v" id="66D23jBQIID" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIIE" role="33vP2m">
                                <property role="$nhwW" value="14.6" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="66D23jBQIIF" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIIG" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="deltaX" />
                              <node concept="10P55v" id="66D23jBQIIH" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIII" role="33vP2m">
                                <property role="$nhwW" value="5.3" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="66D23jBQIIJ" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIIK" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="centerBellyY" />
                              <node concept="10P55v" id="66D23jBQIIL" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIIM" role="33vP2m">
                                <property role="$nhwW" value="13.1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="66D23jBQIIN" role="3cqZAp" />
                          <node concept="3cpWs8" id="66D23jBQIIO" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIIP" role="3cpWs9">
                              <property role="TrG5h" value="bezierC1X" />
                              <node concept="10P55v" id="66D23jBQIIQ" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIIR" role="33vP2m">
                                <property role="$nhwW" value="5.3" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="66D23jBQIIS" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIIT" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierC1Y" />
                              <node concept="10P55v" id="66D23jBQIIU" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIIV" role="33vP2m">
                                <property role="$nhwW" value="11.6" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="66D23jBQIIW" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIIX" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierC2X" />
                              <node concept="10P55v" id="66D23jBQIIY" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIIZ" role="33vP2m">
                                <property role="$nhwW" value="5.8" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="66D23jBQIJ0" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIJ1" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierC2Y" />
                              <node concept="10P55v" id="66D23jBQIJ2" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIJ3" role="33vP2m">
                                <property role="$nhwW" value="10.4" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="66D23jBQIJ4" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIJ5" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="endCX" />
                              <node concept="10P55v" id="66D23jBQIJ6" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIJ7" role="33vP2m">
                                <property role="$nhwW" value="6.9" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="66D23jBQIJ8" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIJ9" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="endCY" />
                              <node concept="10P55v" id="66D23jBQIJa" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIJb" role="33vP2m">
                                <property role="$nhwW" value="9.5" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="66D23jBQIJc" role="3cqZAp" />
                          <node concept="3cpWs8" id="66D23jBQIJd" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIJe" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierD1X" />
                              <node concept="10P55v" id="66D23jBQIJf" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIJg" role="33vP2m">
                                <property role="$nhwW" value="7.9" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="66D23jBQIJh" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIJi" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierD1Y" />
                              <node concept="10P55v" id="66D23jBQIJj" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIJk" role="33vP2m">
                                <property role="$nhwW" value="8.5" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="66D23jBQIJl" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIJm" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierD2X" />
                              <node concept="10P55v" id="66D23jBQIJn" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIJo" role="33vP2m">
                                <property role="$nhwW" value="9.3" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="66D23jBQIJp" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIJq" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="bezierD2Y" />
                              <node concept="10P55v" id="66D23jBQIJr" role="1tU5fm" />
                              <node concept="3b6qkQ" id="66D23jBQIJs" role="33vP2m">
                                <property role="$nhwW" value="8.1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="66D23jBQIJt" role="3cqZAp" />
                          <node concept="3cpWs8" id="66D23jBQIJu" role="3cqZAp">
                            <node concept="3cpWsn" id="66D23jBQIJv" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="shape0" />
                              <node concept="3uibUv" id="66D23jBQIJw" role="1tU5fm">
                                <ref role="3uigEE" to="ar19:~GeneralPath" resolve="GeneralPath" />
                              </node>
                              <node concept="2ShNRf" id="66D23jBQIJx" role="33vP2m">
                                <node concept="1pGfFk" id="66D23jBQIJy" role="2ShVmc">
                                  <ref role="37wK5l" to="ar19:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="66D23jBQIJz" role="3cqZAp">
                            <node concept="2OqwBi" id="66D23jBQIJ$" role="3clFbG">
                              <node concept="37vLTw" id="66D23jBQIJ_" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBQIJv" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="66D23jBQIJA" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.moveTo(double,double):void" resolve="moveTo" />
                                <node concept="37vLTw" id="66D23jBQIJB" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIHl" resolve="leftEndTopStraightX" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIJC" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIHp" resolve="deltaY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="66D23jBQIJD" role="3cqZAp">
                            <node concept="3SKdUq" id="66D23jBQIJE" role="3SKWNk">
                              <property role="3SKdUp" value="top straight" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="66D23jBQIJF" role="3cqZAp">
                            <node concept="2OqwBi" id="66D23jBQIJG" role="3clFbG">
                              <node concept="37vLTw" id="66D23jBQIJH" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBQIJv" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="66D23jBQIJI" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                                <node concept="37vLTw" id="66D23jBQIJJ" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIHz" resolve="rightmostX" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIJK" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIHp" resolve="deltaY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="66D23jBQIJL" role="3cqZAp">
                            <node concept="3SKdUq" id="66D23jBQIJM" role="3SKWNk">
                              <property role="3SKdUp" value="right leg" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="66D23jBQIJN" role="3cqZAp">
                            <node concept="2OqwBi" id="66D23jBQIJO" role="3clFbG">
                              <node concept="37vLTw" id="66D23jBQIJP" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBQIJv" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="66D23jBQIJQ" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                                <node concept="37vLTw" id="66D23jBQIJR" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIHz" resolve="rightmostX" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIJS" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIHB" resolve="bottomY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="66D23jBQIJT" role="3cqZAp">
                            <node concept="2OqwBi" id="66D23jBQIJU" role="3clFbG">
                              <node concept="37vLTw" id="66D23jBQIJV" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBQIJv" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="66D23jBQIJW" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                                <node concept="37vLTw" id="66D23jBQIJX" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIHG" resolve="leftEndRightLegX" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIJY" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIHB" resolve="bottomY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="66D23jBQIJZ" role="3cqZAp">
                            <node concept="2OqwBi" id="66D23jBQIK0" role="3clFbG">
                              <node concept="37vLTw" id="66D23jBQIK1" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBQIJv" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="66D23jBQIK2" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                                <node concept="37vLTw" id="66D23jBQIK3" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIHG" resolve="leftEndRightLegX" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIK4" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIHK" resolve="upperEndLegsY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="66D23jBQIK5" role="3cqZAp">
                            <node concept="3SKdUq" id="66D23jBQIK6" role="3SKWNk">
                              <property role="3SKdUp" value="horizontal straight between legs" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="66D23jBQIK7" role="3cqZAp">
                            <node concept="2OqwBi" id="66D23jBQIK8" role="3clFbG">
                              <node concept="37vLTw" id="66D23jBQIK9" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBQIJv" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="66D23jBQIKa" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                                <node concept="37vLTw" id="66D23jBQIKb" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIHP" resolve="rightEndLeftLegX" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIKc" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIHK" resolve="upperEndLegsY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="66D23jBQIKd" role="3cqZAp">
                            <node concept="3SKdUq" id="66D23jBQIKe" role="3SKWNk">
                              <property role="3SKdUp" value="left leg" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="66D23jBQIKf" role="3cqZAp">
                            <node concept="2OqwBi" id="66D23jBQIKg" role="3clFbG">
                              <node concept="37vLTw" id="66D23jBQIKh" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBQIJv" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="66D23jBQIKi" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                                <node concept="37vLTw" id="66D23jBQIKj" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIHP" resolve="rightEndLeftLegX" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIKk" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIHB" resolve="bottomY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="66D23jBQIKl" role="3cqZAp">
                            <node concept="2OqwBi" id="66D23jBQIKm" role="3clFbG">
                              <node concept="37vLTw" id="66D23jBQIKn" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBQIJv" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="66D23jBQIKo" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                                <node concept="37vLTw" id="66D23jBQIKp" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIHU" resolve="leftEndLeftLegX" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIKq" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIHB" resolve="bottomY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="66D23jBQIKr" role="3cqZAp">
                            <node concept="2OqwBi" id="66D23jBQIKs" role="3clFbG">
                              <node concept="37vLTw" id="66D23jBQIKt" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBQIJv" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="66D23jBQIKu" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.lineTo(double,double):void" resolve="lineTo" />
                                <node concept="37vLTw" id="66D23jBQIKv" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIHU" resolve="leftEndLeftLegX" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIKw" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIHY" resolve="lowerEndBellyY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="66D23jBQIKx" role="3cqZAp">
                            <node concept="3SKdUq" id="66D23jBQIKy" role="3SKWNk">
                              <property role="3SKdUp" value="belly" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="66D23jBQIKz" role="3cqZAp">
                            <node concept="2OqwBi" id="66D23jBQIK$" role="3clFbG">
                              <node concept="37vLTw" id="66D23jBQIK_" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBQIJv" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="66D23jBQIKA" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
                                <node concept="37vLTw" id="66D23jBQIKB" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQII3" resolve="bezierA1X" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIKC" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQII7" resolve="bezierA1Y" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIKD" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIIb" resolve="bezierA2X" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIKE" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIIf" resolve="bezierA2Y" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIKF" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIIj" resolve="endAX" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIKG" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIIn" resolve="endAY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="66D23jBQIKH" role="3cqZAp">
                            <node concept="2OqwBi" id="66D23jBQIKI" role="3clFbG">
                              <node concept="37vLTw" id="66D23jBQIKJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBQIJv" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="66D23jBQIKK" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
                                <node concept="37vLTw" id="66D23jBQIKL" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIIs" resolve="bezierB1X" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIKM" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIIw" resolve="bezierB1Y" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIKN" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQII$" resolve="bezierB2X" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIKO" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIIC" resolve="bezierB2Y" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIKP" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIIG" resolve="deltaX" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIKQ" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIIK" resolve="centerBellyY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="66D23jBQIKR" role="3cqZAp">
                            <node concept="2OqwBi" id="66D23jBQIKS" role="3clFbG">
                              <node concept="37vLTw" id="66D23jBQIKT" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBQIJv" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="66D23jBQIKU" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
                                <node concept="37vLTw" id="66D23jBQIKV" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIIP" resolve="bezierC1X" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIKW" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIIT" resolve="bezierC1Y" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIKX" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIIX" resolve="bezierC2X" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIKY" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIJ1" resolve="bezierC2Y" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIKZ" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIJ5" resolve="endCX" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIL0" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIJ9" resolve="endCY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="66D23jBQIL1" role="3cqZAp">
                            <node concept="2OqwBi" id="66D23jBQIL2" role="3clFbG">
                              <node concept="37vLTw" id="66D23jBQIL3" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBQIJv" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="66D23jBQIL4" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.curveTo(double,double,double,double,double,double):void" resolve="curveTo" />
                                <node concept="37vLTw" id="66D23jBQIL5" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIJe" resolve="bezierD1X" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIL6" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIJi" resolve="bezierD1Y" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIL7" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIJm" resolve="bezierD2X" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIL8" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIJq" resolve="bezierD2Y" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQIL9" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIHl" resolve="leftEndTopStraightX" />
                                </node>
                                <node concept="37vLTw" id="66D23jBQILa" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIHp" resolve="deltaY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="66D23jBQILb" role="3cqZAp" />
                          <node concept="3clFbF" id="66D23jBQILc" role="3cqZAp">
                            <node concept="2OqwBi" id="66D23jBQILd" role="3clFbG">
                              <node concept="37vLTw" id="66D23jBQILe" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBQIJv" resolve="shape0" />
                              </node>
                              <node concept="liA8E" id="66D23jBQILf" role="2OqNvi">
                                <ref role="37wK5l" to="ar19:~Path2D$Float.transform(java.awt.geom.AffineTransform):void" resolve="transform" />
                                <node concept="2YIFZM" id="66D23jBQILg" role="37wK5m">
                                  <ref role="37wK5l" to="ar19:~AffineTransform.getTranslateInstance(double,double):java.awt.geom.AffineTransform" resolve="getTranslateInstance" />
                                  <ref role="1Pybhc" to="ar19:~AffineTransform" resolve="AffineTransform" />
                                  <node concept="3cpWsd" id="66D23jBQILh" role="37wK5m">
                                    <node concept="1rXfSq" id="66D23jBQILi" role="3uHU7B">
                                      <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
                                    </node>
                                    <node concept="37vLTw" id="66D23jBQILj" role="3uHU7w">
                                      <ref role="3cqZAo" node="66D23jBQIIG" resolve="deltaX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="66D23jBQILk" role="37wK5m">
                                    <node concept="37vLTw" id="66D23jBQILl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="66D23jBQIH5" resolve="parent" />
                                    </node>
                                    <node concept="liA8E" id="66D23jBQILm" role="2OqNvi">
                                      <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getY():int" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="66D23jBQILn" role="3cqZAp" />
                          <node concept="3clFbF" id="66D23jBQILo" role="3cqZAp">
                            <node concept="2OqwBi" id="66D23jBQILp" role="3clFbG">
                              <node concept="1eOMI4" id="66D23jBQILq" role="2Oq$k0">
                                <node concept="10QFUN" id="66D23jBQILr" role="1eOMHV">
                                  <node concept="37vLTw" id="66D23jBQILs" role="10QFUP">
                                    <ref role="3cqZAo" node="66D23jBQIGU" resolve="g" />
                                  </node>
                                  <node concept="3uibUv" id="66D23jBQILt" role="10QFUM">
                                    <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="66D23jBQILu" role="2OqNvi">
                                <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
                                <node concept="37vLTw" id="66D23jBQILv" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBQIJv" resolve="shape0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="66D23jBQILw" role="3cqZAp" />
                        </node>
                        <node concept="1rXfSq" id="66D23jBQILx" role="3clFbw">
                          <ref role="37wK5l" node="66D23jBQIEX" resolve="shouldPaintBracket" />
                          <node concept="37vLTw" id="66D23jBQILy" role="37wK5m">
                            <ref role="3cqZAo" node="66D23jBQIGD" resolve="context" />
                          </node>
                          <node concept="Xjq3P" id="66D23jBQILz" role="37wK5m" />
                          <node concept="37vLTw" id="66D23jBQIL$" role="37wK5m">
                            <ref role="3cqZAo" node="66D23jBQIGW" resolve="parentSettings" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="66D23jBQIL_" role="jymVt" />
                  <node concept="3clFb_" id="66D23jBQILA" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="66D23jBQILB" role="3clF45" />
                    <node concept="3Tm1VV" id="66D23jBQILC" role="1B3o_S" />
                    <node concept="3clFbS" id="66D23jBQILD" role="3clF47">
                      <node concept="3clFbF" id="66D23jBQILE" role="3cqZAp">
                        <node concept="37vLTI" id="66D23jBQILF" role="3clFbG">
                          <node concept="2OqwBi" id="66D23jBQILG" role="37vLTJ">
                            <node concept="2OwXpG" id="66D23jBQILH" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="66D23jBQILI" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="66D23jBQILJ" role="37vLTx">
                            <property role="3cmrfH" value="8" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jBQILK" role="3cqZAp">
                        <node concept="37vLTI" id="66D23jBQILL" role="3clFbG">
                          <node concept="2OqwBi" id="66D23jBQILM" role="37vLTJ">
                            <node concept="2OwXpG" id="66D23jBQILN" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="66D23jBQILO" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="66D23jBQILP" role="37vLTx">
                            <property role="3cmrfH" value="20" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="66D23jBQILQ" role="jymVt" />
                  <node concept="3clFb_" id="66D23jBQILR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getHeight" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="66D23jBQILS" role="1B3o_S" />
                    <node concept="10Oyi0" id="66D23jBQILT" role="3clF45" />
                    <node concept="3clFbS" id="66D23jBQILU" role="3clF47">
                      <node concept="3clFbF" id="66D23jBQILV" role="3cqZAp">
                        <node concept="3cpWsd" id="66D23jBQILW" role="3clFbG">
                          <node concept="3cmrfG" id="66D23jBQILX" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2OqwBi" id="66D23jBQILY" role="3uHU7B">
                            <node concept="2OqwBi" id="66D23jBQILZ" role="2Oq$k0">
                              <node concept="Xjq3P" id="66D23jBQIM0" role="2Oq$k0" />
                              <node concept="liA8E" id="66D23jBQIM1" role="2OqNvi">
                                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="66D23jBQIM2" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="66D23jBQIM3" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="66D23jBQIM4" role="jymVt">
                    <property role="TrG5h" value="isLastCaretPosition" />
                    <node concept="10P_77" id="66D23jBQIM5" role="3clF45" />
                    <node concept="3Tm1VV" id="66D23jBQIM6" role="1B3o_S" />
                    <node concept="3clFbS" id="66D23jBQIM7" role="3clF47">
                      <node concept="3cpWs6" id="66D23jBQIM8" role="3cqZAp">
                        <node concept="3clFbT" id="66D23jBQIM9" role="3cqZAk">
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
        <node concept="3cpWs6" id="66D23jBQIMa" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBQIMb" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jBQIGH" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66D23jBQIMc">
    <property role="TrG5h" value="ClosingBracketCell" />
    <property role="3GE5qa" value="cells.bracket" />
    <node concept="3Tm1VV" id="66D23jBQIMd" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jBQIMe" role="1zkMxy">
      <ref role="3uigEE" node="66D23jBQIDV" resolve="AbstractBracketCell" />
    </node>
    <node concept="3clFbW" id="66D23jBQIMf" role="jymVt">
      <node concept="3cqZAl" id="66D23jBQIMg" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBQIMh" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBQIMi" role="3clF47">
        <node concept="XkiVB" id="66D23jBQIMj" role="3cqZAp">
          <ref role="37wK5l" node="66D23jBQIE3" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="66D23jBQIMk" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBQIMl" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBQIMl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="66D23jBQIMm" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="66D23jBQIMn" role="jymVt">
      <node concept="3cqZAl" id="66D23jBQIMo" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBQIMp" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBQIMq" role="3clF47">
        <node concept="XkiVB" id="66D23jBQIMr" role="3cqZAp">
          <ref role="37wK5l" node="66D23jBQIEg" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="66D23jBQIMs" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBQIMu" resolve="node" />
          </node>
          <node concept="37vLTw" id="66D23jBQIMt" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBQIMw" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBQIMu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="66D23jBQIMv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBQIMw" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="66D23jBQIMx" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBQIMy" role="jymVt" />
    <node concept="3clFb_" id="66D23jBQIMz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBQIM$" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBQIM_" role="3clF45">
        <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="66D23jBQIMA" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="66D23jBQIMB" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jBQIMC" role="3clF47">
        <node concept="3cpWs8" id="66D23jBQIMD" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBQIME" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="66D23jBQIMF" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="66D23jBQIMG" role="33vP2m">
              <node concept="YeOm9" id="66D23jBQIMH" role="2ShVmc">
                <node concept="1Y3b0j" id="66D23jBQIMI" role="YeSDq">
                  <ref role="1Y3XeK" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="66D23jBQIMJ" role="1B3o_S" />
                  <node concept="3cpWs2" id="66D23jBQIMK" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jBQIMA" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="66D23jBQIML" role="37wK5m">
                    <node concept="2OwXpG" id="66D23jBQIMM" role="2OqNvi">
                      <ref role="2Oxat5" node="66D23jBQIDW" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="66D23jBQIMN" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="66D23jBQIMO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="66D23jBQIMP" role="1B3o_S" />
                    <node concept="3cqZAl" id="66D23jBQIMQ" role="3clF45" />
                    <node concept="37vLTG" id="66D23jBQIMR" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="66D23jBQIMS" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="66D23jBQIMT" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="66D23jBQIMU" role="1tU5fm">
                        <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="66D23jBQIMV" role="3clF47">
                      <node concept="3clFbF" id="66D23jBQIMW" role="3cqZAp">
                        <node concept="1rXfSq" id="66D23jBQIMX" role="3clFbG">
                          <ref role="37wK5l" node="66D23jBQIE_" resolve="prepareGraphicsColor" />
                          <node concept="37vLTw" id="66D23jBQIMY" role="37wK5m">
                            <ref role="3cqZAo" node="66D23jBQIMR" resolve="g" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jBQIMZ" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jBQIN0" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="66D23jBQIN1" role="1tU5fm">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="66D23jBQIN2" role="33vP2m">
                            <node concept="liA8E" id="66D23jBQIN3" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="66D23jBQIN4" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jBQIN5" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jBQIN6" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="66D23jBQIN7" role="1tU5fm" />
                          <node concept="3P9mCS" id="66D23jBQIN8" role="33vP2m">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jBQIN9" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jBQINa" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="66D23jBQINb" role="1tU5fm" />
                          <node concept="2OqwBi" id="66D23jBQINc" role="33vP2m">
                            <node concept="3cpWsa" id="66D23jBQINd" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jBQIN0" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="66D23jBQINe" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jBQINf" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jBQINg" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="66D23jBQINh" role="1tU5fm" />
                          <node concept="3cpWsd" id="66D23jBQINi" role="33vP2m">
                            <node concept="3cmrfG" id="66D23jBQINj" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="66D23jBQINk" role="3uHU7B">
                              <node concept="3cpWsa" id="66D23jBQINl" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBQIN0" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="66D23jBQINm" role="2OqNvi">
                                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jBQINn" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jBQINo" role="3clFbG">
                          <node concept="3cpWs2" id="66D23jBQINp" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jBQIMR" resolve="g" />
                          </node>
                          <node concept="liA8E" id="66D23jBQINq" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWs3" id="66D23jBQINr" role="37wK5m">
                              <node concept="3cmrfG" id="66D23jBQINs" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="3cpWsa" id="66D23jBQINt" role="3uHU7B">
                                <ref role="3cqZAo" node="66D23jBQIN6" resolve="x" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="66D23jBQINu" role="37wK5m">
                              <node concept="3cmrfG" id="66D23jBQINv" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWsa" id="66D23jBQINw" role="3uHU7B">
                                <ref role="3cqZAo" node="66D23jBQINa" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="66D23jBQINx" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="66D23jBQINy" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jBQINg" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jBQINz" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jBQIN$" role="3clFbG">
                          <node concept="3cpWs2" id="66D23jBQIN_" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jBQIMR" resolve="g" />
                          </node>
                          <node concept="liA8E" id="66D23jBQINA" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWsa" id="66D23jBQINB" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jBQIN6" resolve="x" />
                            </node>
                            <node concept="3cpWs3" id="66D23jBQINC" role="37wK5m">
                              <node concept="3cmrfG" id="66D23jBQIND" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWsa" id="66D23jBQINE" role="3uHU7B">
                                <ref role="3cqZAo" node="66D23jBQINa" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="66D23jBQINF" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="3cmrfG" id="66D23jBQING" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jBQINH" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jBQINI" role="3clFbG">
                          <node concept="3cpWs2" id="66D23jBQINJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jBQIMR" resolve="g" />
                          </node>
                          <node concept="liA8E" id="66D23jBQINK" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWsa" id="66D23jBQINL" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jBQIN6" resolve="x" />
                            </node>
                            <node concept="3cpWsd" id="66D23jBQINM" role="37wK5m">
                              <node concept="3cmrfG" id="66D23jBQINN" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWs3" id="66D23jBQINO" role="3uHU7B">
                                <node concept="3cpWs3" id="66D23jBQINP" role="3uHU7B">
                                  <node concept="3cmrfG" id="66D23jBQINQ" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="3cpWsa" id="66D23jBQINR" role="3uHU7B">
                                    <ref role="3cqZAo" node="66D23jBQINa" resolve="y" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="66D23jBQINS" role="3uHU7w">
                                  <ref role="3cqZAo" node="66D23jBQINg" resolve="height" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="66D23jBQINT" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="3cmrfG" id="66D23jBQINU" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="66D23jBQINV" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="66D23jBQINW" role="3clF45" />
                    <node concept="3Tm1VV" id="66D23jBQINX" role="1B3o_S" />
                    <node concept="3clFbS" id="66D23jBQINY" role="3clF47">
                      <node concept="3clFbF" id="66D23jBQINZ" role="3cqZAp">
                        <node concept="37vLTI" id="66D23jBQIO0" role="3clFbG">
                          <node concept="3cmrfG" id="66D23jBQIO1" role="37vLTx">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="2OqwBi" id="66D23jBQIO2" role="37vLTJ">
                            <node concept="2OwXpG" id="66D23jBQIO3" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="66D23jBQIO4" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jBQIO5" role="3cqZAp">
                        <node concept="37vLTI" id="66D23jBQIO6" role="3clFbG">
                          <node concept="2OqwBi" id="66D23jBQIO7" role="37vLTJ">
                            <node concept="2OwXpG" id="66D23jBQIO8" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="66D23jBQIO9" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="66D23jBQIOa" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="66D23jBQIOb" role="jymVt">
                    <property role="TrG5h" value="isLastCaretPosition" />
                    <node concept="10P_77" id="66D23jBQIOc" role="3clF45" />
                    <node concept="3Tm1VV" id="66D23jBQIOd" role="1B3o_S" />
                    <node concept="3clFbS" id="66D23jBQIOe" role="3clF47">
                      <node concept="3cpWs6" id="66D23jBQIOf" role="3cqZAp">
                        <node concept="3clFbT" id="66D23jBQIOg" role="3cqZAk">
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
        <node concept="3cpWs6" id="66D23jBQIOh" role="3cqZAp">
          <node concept="37vLTw" id="66D23jBQIOi" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jBQIME" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66D23jBQIOj">
    <property role="TrG5h" value="OpeningBracketCell" />
    <property role="3GE5qa" value="cells.bracket" />
    <node concept="3Tm1VV" id="66D23jBQIOk" role="1B3o_S" />
    <node concept="3uibUv" id="66D23jBQIOl" role="1zkMxy">
      <ref role="3uigEE" node="66D23jBQIDV" resolve="AbstractBracketCell" />
    </node>
    <node concept="3clFbW" id="66D23jBQIOm" role="jymVt">
      <node concept="3cqZAl" id="66D23jBQIOn" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBQIOo" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBQIOp" role="3clF47">
        <node concept="XkiVB" id="66D23jBQIOq" role="3cqZAp">
          <ref role="37wK5l" node="66D23jBQIE3" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="66D23jBQIOr" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBQIOs" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBQIOs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="66D23jBQIOt" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="66D23jBQIOu" role="jymVt">
      <node concept="3cqZAl" id="66D23jBQIOv" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBQIOw" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBQIOx" role="3clF47">
        <node concept="XkiVB" id="66D23jBQIOy" role="3cqZAp">
          <ref role="37wK5l" node="66D23jBQIEg" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="66D23jBQIOz" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBQIO_" resolve="node" />
          </node>
          <node concept="37vLTw" id="66D23jBQIO$" role="37wK5m">
            <ref role="3cqZAo" node="66D23jBQIOB" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBQIO_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="66D23jBQIOA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBQIOB" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="66D23jBQIOC" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBQIOD" role="jymVt" />
    <node concept="3clFb_" id="66D23jBQIOE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="66D23jBQIOF" role="1B3o_S" />
      <node concept="3uibUv" id="66D23jBQIOG" role="3clF45">
        <ref role="3uigEE" to="jsgz:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="66D23jBQIOH" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="66D23jBQIOI" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jBQIOJ" role="3clF47">
        <node concept="3cpWs8" id="66D23jBQIOK" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBQIOL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="66D23jBQIOM" role="1tU5fm">
              <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="66D23jBQION" role="33vP2m">
              <node concept="YeOm9" id="66D23jBQIOO" role="2ShVmc">
                <node concept="1Y3b0j" id="66D23jBQIOP" role="YeSDq">
                  <ref role="1Y3XeK" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="66D23jBQIOQ" role="1B3o_S" />
                  <node concept="3cpWs2" id="66D23jBQIOR" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jBQIOH" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="66D23jBQIOS" role="37wK5m">
                    <node concept="2OwXpG" id="66D23jBQIOT" role="2OqNvi">
                      <ref role="2Oxat5" node="66D23jBQIDW" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="66D23jBQIOU" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="66D23jBQIOV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="66D23jBQIOW" role="1B3o_S" />
                    <node concept="3cqZAl" id="66D23jBQIOX" role="3clF45" />
                    <node concept="37vLTG" id="66D23jBQIOY" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="66D23jBQIOZ" role="1tU5fm">
                        <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="66D23jBQIP0" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="66D23jBQIP1" role="1tU5fm">
                        <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="66D23jBQIP2" role="3clF47">
                      <node concept="3clFbF" id="66D23jBQIP3" role="3cqZAp">
                        <node concept="1rXfSq" id="66D23jBQIP4" role="3clFbG">
                          <ref role="37wK5l" node="66D23jBQIE_" resolve="prepareGraphicsColor" />
                          <node concept="37vLTw" id="66D23jBQIP5" role="37wK5m">
                            <ref role="3cqZAo" node="66D23jBQIOY" resolve="g" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jBQIP6" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jBQIP7" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="66D23jBQIP8" role="1tU5fm">
                            <ref role="3uigEE" to="jsgz:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="66D23jBQIP9" role="33vP2m">
                            <node concept="liA8E" id="66D23jBQIPa" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="66D23jBQIPb" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jBQIPc" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jBQIPd" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="66D23jBQIPe" role="1tU5fm" />
                          <node concept="3P9mCS" id="66D23jBQIPf" role="33vP2m">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jBQIPg" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jBQIPh" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="66D23jBQIPi" role="1tU5fm" />
                          <node concept="2OqwBi" id="66D23jBQIPj" role="33vP2m">
                            <node concept="3cpWsa" id="66D23jBQIPk" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jBQIP7" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="66D23jBQIPl" role="2OqNvi">
                              <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="66D23jBQIPm" role="3cqZAp">
                        <node concept="3cpWsn" id="66D23jBQIPn" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="66D23jBQIPo" role="1tU5fm" />
                          <node concept="3cpWsd" id="66D23jBQIPp" role="33vP2m">
                            <node concept="2OqwBi" id="66D23jBQIPq" role="3uHU7B">
                              <node concept="37vLTw" id="66D23jBQIPr" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBQIP7" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="66D23jBQIPs" role="2OqNvi">
                                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="66D23jBQIPt" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jBQIPu" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jBQIPv" role="3clFbG">
                          <node concept="3cpWs2" id="66D23jBQIPw" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jBQIOY" resolve="g" />
                          </node>
                          <node concept="liA8E" id="66D23jBQIPx" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWsa" id="66D23jBQIPy" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jBQIPd" resolve="x" />
                            </node>
                            <node concept="3cpWs3" id="66D23jBQIPz" role="37wK5m">
                              <node concept="3cmrfG" id="66D23jBQIP$" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWsa" id="66D23jBQIP_" role="3uHU7B">
                                <ref role="3cqZAo" node="66D23jBQIPh" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="66D23jBQIPA" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="3cpWsa" id="66D23jBQIPB" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jBQIPn" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jBQIPC" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jBQIPD" role="3clFbG">
                          <node concept="3cpWs2" id="66D23jBQIPE" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jBQIOY" resolve="g" />
                          </node>
                          <node concept="liA8E" id="66D23jBQIPF" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWsa" id="66D23jBQIPG" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jBQIPd" resolve="x" />
                            </node>
                            <node concept="3cpWs3" id="66D23jBQIPH" role="37wK5m">
                              <node concept="3cmrfG" id="66D23jBQIPI" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWsa" id="66D23jBQIPJ" role="3uHU7B">
                                <ref role="3cqZAo" node="66D23jBQIPh" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="66D23jBQIPK" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                            <node concept="3cmrfG" id="66D23jBQIPL" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jBQIPM" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jBQIPN" role="3clFbG">
                          <node concept="3cpWs2" id="66D23jBQIPO" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jBQIOY" resolve="g" />
                          </node>
                          <node concept="liA8E" id="66D23jBQIPP" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWsa" id="66D23jBQIPQ" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jBQIPd" resolve="x" />
                            </node>
                            <node concept="3cpWsd" id="66D23jBQIPR" role="37wK5m">
                              <node concept="3cmrfG" id="66D23jBQIPS" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWs3" id="66D23jBQIPT" role="3uHU7B">
                                <node concept="3cpWs3" id="66D23jBQIPU" role="3uHU7B">
                                  <node concept="3cmrfG" id="66D23jBQIPV" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="66D23jBQIPW" role="3uHU7B">
                                    <ref role="3cqZAo" node="66D23jBQIPh" resolve="y" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="66D23jBQIPX" role="3uHU7w">
                                  <ref role="3cqZAo" node="66D23jBQIPn" resolve="height" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="66D23jBQIPY" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                            <node concept="3cmrfG" id="66D23jBQIPZ" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="66D23jBQIQ0" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="66D23jBQIQ1" role="3clF45" />
                    <node concept="3Tm1VV" id="66D23jBQIQ2" role="1B3o_S" />
                    <node concept="3clFbS" id="66D23jBQIQ3" role="3clF47">
                      <node concept="3clFbF" id="66D23jBQIQ4" role="3cqZAp">
                        <node concept="37vLTI" id="66D23jBQIQ5" role="3clFbG">
                          <node concept="3cmrfG" id="66D23jBQIQ6" role="37vLTx">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="2OqwBi" id="66D23jBQIQ7" role="37vLTJ">
                            <node concept="2OwXpG" id="66D23jBQIQ8" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="66D23jBQIQ9" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jBQIQa" role="3cqZAp">
                        <node concept="37vLTI" id="66D23jBQIQb" role="3clFbG">
                          <node concept="2OqwBi" id="66D23jBQIQc" role="37vLTJ">
                            <node concept="2OwXpG" id="66D23jBQIQd" role="2OqNvi">
                              <ref role="2Oxat5" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="66D23jBQIQe" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="66D23jBQIQf" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="66D23jBQIQg" role="jymVt">
                    <property role="TrG5h" value="isFirstCaretPosition" />
                    <node concept="10P_77" id="66D23jBQIQh" role="3clF45" />
                    <node concept="3Tm1VV" id="66D23jBQIQi" role="1B3o_S" />
                    <node concept="3clFbS" id="66D23jBQIQj" role="3clF47">
                      <node concept="3cpWs6" id="66D23jBQIQk" role="3cqZAp">
                        <node concept="3clFbT" id="66D23jBQIQl" role="3cqZAk">
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
        <node concept="3clFbH" id="66D23jBQIQm" role="3cqZAp" />
        <node concept="3cpWs6" id="66D23jBQIQn" role="3cqZAp">
          <node concept="3cpWsa" id="66D23jBQIQo" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jBQIOL" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

