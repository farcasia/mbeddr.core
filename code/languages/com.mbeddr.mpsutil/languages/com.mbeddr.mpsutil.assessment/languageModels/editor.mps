<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19c0cc75-86cc-414d-aa28-f866fd6e9ef3(com.mbeddr.mpsutil.assessment.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5vfd" ref="r:0c2e4b65-88f2-4040-962b-35eed850c792(com.mbeddr.mpsutil.assessment.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="4cpq" ref="r:424b203d-7f0f-469f-9792-0f5c8a69a9a0(com.mbeddr.mpsutil.paragraph.editor)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="j9pa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
    <import index="39a1" ref="r:04bf42b6-9c97-463a-99ec-af9b2dcba2ae(com.mbeddr.mpsutil.assessment.behavior)" />
    <import index="a5hm" ref="r:26a760b2-c482-45fb-9d07-02d903b3b1da(com.mbeddr.mpsutil.ideEnhancement.editor)" />
    <import index="oq9k" ref="371850a9-2c5b-4e1d-a811-70d97e847917/r:f4ae6487-fb1d-418f-8dd3-759f9604156f(com.mbeddr.mpsutil.editor.utils/com.mbeddr.mpsutil.editor.utils.runtime)" />
    <import index="7wpd" ref="c7a315e6-1d93-4186-85bc-2dfafd1ccc21/r:fb1c47d7-a72e-4e01-92dc-1e9f2ba4a118(com.mbeddr.mpsutil.common/com.mbeddr.mpsutil.common.util)" />
    <import index="xqr9" ref="r:cda83d0d-4af4-4124-8117-ae0924a53395(com.mbeddr.mpsutil.platform.editor)" />
    <import index="errz" ref="r:9e28e605-6390-4ff3-9803-bf726e1c6e9b(com.mbeddr.mpsutil.externalReference.behavior)" />
    <import index="f3vd" ref="r:611f14fe-4279-44db-8c4d-7ce73d2fba9b(com.mbeddr.mpsutil.externalReference.structure)" />
    <import index="v2t1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/f:java_stub#b0f8641f-bd77-4421-8425-30d9088a82f7#org.apache.commons.lang3(org.apache.commons/org.apache.commons.lang3@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <property id="1163507208434" name="showInPopup" index="3ArL7W" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
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
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="24kQdi" id="66D23jBRRTg">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="1XX52x" to="5vfd:66D23jBKIfZ" resolve="ChunkScope" />
    <node concept="3EZMnI" id="66D23jBRRTh" role="2wV5jI">
      <node concept="3F0ifn" id="66D23jBRRTi" role="3EZMnx">
        <property role="3F0ifm" value="chunk" />
      </node>
      <node concept="1iCGBv" id="66D23jBRRTj" role="3EZMnx">
        <ref role="1NtTu8" to="5vfd:66D23jBKIg0" />
        <node concept="1sVBvm" id="66D23jBRRTk" role="1sWHZn">
          <node concept="3F0A7n" id="66D23jBRRTl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="66D23jBRRTm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66D23jBRRTn">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="1XX52x" to="5vfd:66D23jBKIg2" resolve="CurrentModelScopeAndImported" />
    <node concept="3F0ifn" id="66D23jBRRTo" role="2wV5jI">
      <property role="3F0ifm" value="current model and imported" />
    </node>
  </node>
  <node concept="24kQdi" id="66D23jBRRTp">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="1XX52x" to="5vfd:66D23jBKIg1" resolve="CurrentModelScope" />
    <node concept="3F0ifn" id="66D23jBRRTq" role="2wV5jI">
      <property role="3F0ifm" value="current model" />
    </node>
  </node>
  <node concept="24kQdi" id="66D23jBRRTr">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="1XX52x" to="5vfd:66D23jBKIg3" resolve="ProjectScope" />
    <node concept="3F0ifn" id="66D23jBRRTs" role="2wV5jI">
      <property role="3F0ifm" value="project" />
    </node>
  </node>
  <node concept="24kQdi" id="66D23jBRRTt">
    <property role="3GE5qa" value="assessment.vis" />
    <ref role="1XX52x" to="5vfd:66D23jBKIg4" resolve="VisualizationQuery" />
    <node concept="3F0ifn" id="66D23jBRRTu" role="2wV5jI">
      <property role="3F0ifm" value="visualizations in current model" />
    </node>
  </node>
  <node concept="24kQdi" id="66D23jBRRTv">
    <property role="3GE5qa" value="assessment.vis" />
    <ref role="1XX52x" to="5vfd:66D23jBKIg5" resolve="VisualizationResult" />
    <node concept="1iCGBv" id="66D23jBRRTw" role="2wV5jI">
      <ref role="1NtTu8" to="5vfd:66D23jBKIg6" />
      <node concept="1sVBvm" id="66D23jBRRTx" role="1sWHZn">
        <node concept="1HlG4h" id="66D23jBRRTy" role="2wV5jI">
          <node concept="1HfYo3" id="66D23jBRRTz" role="1HlULh">
            <node concept="3TQlhw" id="66D23jBRRT$" role="1Hhtcw">
              <node concept="3clFbS" id="66D23jBRRT_" role="2VODD2">
                <node concept="3cpWs8" id="66D23jBRRTA" role="3cqZAp">
                  <node concept="3cpWsn" id="66D23jBRRTB" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="17QB3L" id="66D23jBRRTC" role="1tU5fm" />
                    <node concept="Xl_RD" id="66D23jBRRTD" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="66D23jBRRTE" role="3cqZAp">
                  <node concept="3clFbS" id="66D23jBRRTF" role="3clFbx">
                    <node concept="3clFbF" id="66D23jBRRTG" role="3cqZAp">
                      <node concept="d57v9" id="66D23jBRRTH" role="3clFbG">
                        <node concept="2OqwBi" id="66D23jBRRTI" role="37vLTx">
                          <node concept="1PxgMI" id="66D23jBRRTJ" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            <node concept="pncrf" id="66D23jBRRTK" role="1PxMeX" />
                          </node>
                          <node concept="3TrcHB" id="66D23jBRRTL" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWsa" id="66D23jBRRTM" role="37vLTJ">
                          <ref role="3cqZAo" node="66D23jBRRTB" resolve="res" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="66D23jBRRTN" role="3clFbw">
                    <node concept="pncrf" id="66D23jBRRTO" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="66D23jBRRTP" role="2OqNvi">
                      <node concept="chp4Y" id="66D23jBRRTQ" role="cj9EA">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="66D23jBRRTR" role="9aQIa">
                    <node concept="3clFbS" id="66D23jBRRTS" role="9aQI4">
                      <node concept="3clFbF" id="66D23jBRRTT" role="3cqZAp">
                        <node concept="d57v9" id="66D23jBRRTU" role="3clFbG">
                          <node concept="Xl_RD" id="66D23jBRRTV" role="37vLTx">
                            <property role="Xl_RC" value="&lt;unnamed&gt;" />
                          </node>
                          <node concept="3cpWsa" id="66D23jBRRTW" role="37vLTJ">
                            <ref role="3cqZAo" node="66D23jBRRTB" resolve="res" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="66D23jBRRTX" role="3cqZAp">
                  <node concept="3cpWs3" id="66D23jBRRTY" role="3clFbG">
                    <node concept="Xl_RD" id="66D23jBRRTZ" role="3uHU7w">
                      <property role="Xl_RC" value="]" />
                    </node>
                    <node concept="3cpWs3" id="66D23jBRRU0" role="3uHU7B">
                      <node concept="3cpWs3" id="66D23jBRRU1" role="3uHU7B">
                        <node concept="37vLTw" id="66D23jBRRU2" role="3uHU7B">
                          <ref role="3cqZAo" node="66D23jBRRTB" resolve="res" />
                        </node>
                        <node concept="Xl_RD" id="66D23jBRRU3" role="3uHU7w">
                          <property role="Xl_RC" value=" [" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="66D23jBRRU4" role="3uHU7w">
                        <node concept="2OqwBi" id="66D23jBRRU5" role="2Oq$k0">
                          <node concept="pncrf" id="66D23jBRRU6" role="2Oq$k0" />
                          <node concept="3NT_Vc" id="66D23jBRRU7" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="66D23jBRRU8" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  <node concept="24kQdi" id="66D23jBRRU9">
    <property role="3GE5qa" value="assessment" />
    <ref role="1XX52x" to="5vfd:66D23jBKIgk" resolve="AssessmentContainer" />
    <node concept="3EZMnI" id="66D23jBRRUa" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="PMmxH" id="66D23jBRRUb" role="3EZMnx">
        <ref role="PMmxG" to="a5hm:66D23jC1gY1" resolve="iconAndNameCell" />
      </node>
      <node concept="gc7cB" id="66D23jBRRUc" role="3EZMnx">
        <node concept="3VJUX4" id="66D23jBRRUd" role="3YsKMw">
          <node concept="3clFbS" id="66D23jBRRUe" role="2VODD2">
            <node concept="3clFbF" id="66D23jBRRUf" role="3cqZAp">
              <node concept="2ShNRf" id="66D23jBRRUg" role="3clFbG">
                <node concept="1pGfFk" id="66D23jBRRUh" role="2ShVmc">
                  <ref role="37wK5l" to="oq9k:66D23jC5D0H" resolve="HorizLineCell" />
                  <node concept="pncrf" id="66D23jBRRUi" role="37wK5m" />
                  <node concept="10M0yZ" id="66D23jBRRUj" role="37wK5m">
                    <ref role="3cqZAo" to="1t7x:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="66D23jBRRUk" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="66D23jBRRUl" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="66D23jBRRUm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="66D23jBRRUn" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPxyj" id="66D23jBRRUo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="66D23jBRRUp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="66D23jBRRUq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="66D23jBRRUr" role="3EZMnx">
        <property role="2czwfO" value="\n\n" />
        <ref role="1NtTu8" to="5vfd:66D23jBKIgl" />
        <node concept="pj6Ft" id="66D23jBRRUs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="66D23jBRRUt" role="2czzBx" />
        <node concept="ljvvj" id="66D23jBRRUu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="66D23jBRRUv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="66D23jBRRUw" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="66D23jBRRUx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="66D23jBRRUy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66D23jBRRUz">
    <property role="3GE5qa" value="assessment" />
    <ref role="1XX52x" to="5vfd:66D23jBKIgp" resolve="AssessmentQuery" />
    <node concept="PMmxH" id="66D23jBRRU$" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="66D23jBRRU_">
    <property role="3GE5qa" value="assessment" />
    <ref role="1XX52x" to="5vfd:66D23jBKIgr" resolve="AssessmentResultEntry" />
    <node concept="3EZMnI" id="66D23jBRRUA" role="2wV5jI">
      <node concept="2iRkQZ" id="66D23jBRRUB" role="2iSdaV" />
      <node concept="3EZMnI" id="66D23jBRRUC" role="3EZMnx">
        <node concept="l2Vlx" id="66D23jBRRUD" role="2iSdaV" />
        <node concept="gc7cB" id="66D23jBRRUE" role="3EZMnx">
          <node concept="3VJUX4" id="66D23jBRRUF" role="3YsKMw">
            <node concept="3clFbS" id="66D23jBRRUG" role="2VODD2">
              <node concept="3clFbF" id="66D23jBRRUH" role="3cqZAp">
                <node concept="2ShNRf" id="66D23jBRRUI" role="3clFbG">
                  <node concept="1pGfFk" id="66D23jBRRUJ" role="2ShVmc">
                    <ref role="37wK5l" to="oq9k:66D23jC5DeR" resolve="VerticalWhitespaceCell" />
                    <node concept="pncrf" id="66D23jBRRUK" role="37wK5m" />
                    <node concept="3cmrfG" id="66D23jBRRUL" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="66D23jBRRUM" role="pqm2j">
          <node concept="3clFbS" id="66D23jBRRUN" role="2VODD2">
            <node concept="3clFbF" id="66D23jBRRUO" role="3cqZAp">
              <node concept="1Wc70l" id="66D23jBRRUP" role="3clFbG">
                <node concept="3y3z36" id="66D23jBRRUQ" role="3uHU7w">
                  <node concept="10Nm6u" id="66D23jBRRUR" role="3uHU7w" />
                  <node concept="2OqwBi" id="66D23jBRRUS" role="3uHU7B">
                    <node concept="pncrf" id="66D23jBRRUT" role="2Oq$k0" />
                    <node concept="YBYNd" id="66D23jBRRUU" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="66D23jBRRUV" role="3uHU7B">
                  <node concept="pncrf" id="66D23jBRRUW" role="2Oq$k0" />
                  <node concept="2qgKlT" id="66D23jBRRUX" role="2OqNvi">
                    <ref role="37wK5l" to="39a1:66D23jBRUaf" resolve="beginsGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="66D23jBRRUY" role="3EZMnx">
        <node concept="l2Vlx" id="66D23jBRRUZ" role="2iSdaV" />
        <node concept="1HlG4h" id="66D23jBRRV0" role="3EZMnx">
          <node concept="1HfYo3" id="66D23jBRRV1" role="1HlULh">
            <node concept="3TQlhw" id="66D23jBRRV2" role="1Hhtcw">
              <node concept="3clFbS" id="66D23jBRRV3" role="2VODD2">
                <node concept="3clFbF" id="66D23jBRRV4" role="3cqZAp">
                  <node concept="2OqwBi" id="66D23jBRRV5" role="3clFbG">
                    <node concept="2OqwBi" id="66D23jBRRV6" role="2Oq$k0">
                      <node concept="pncrf" id="66D23jBRRV7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="66D23jBRRV8" role="2OqNvi">
                        <ref role="3Tt5mk" to="5vfd:66D23jBKIgs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="66D23jBRRV9" role="2OqNvi">
                      <ref role="37wK5l" to="39a1:66D23jBRUck" resolve="groupLabel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="66D23jBRRVa" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="3k4GqR" id="66D23jBRRVb" role="3F10Kt">
            <node concept="3k4GqP" id="66D23jBRRVc" role="3k4GqO">
              <node concept="3clFbS" id="66D23jBRRVd" role="2VODD2">
                <node concept="3clFbF" id="66D23jBRRVe" role="3cqZAp">
                  <node concept="2OqwBi" id="66D23jBRRVf" role="3clFbG">
                    <node concept="2OqwBi" id="66D23jBRRVg" role="2Oq$k0">
                      <node concept="pncrf" id="66D23jBRRVh" role="2Oq$k0" />
                      <node concept="3TrEf2" id="66D23jBRRVi" role="2OqNvi">
                        <ref role="3Tt5mk" to="5vfd:66D23jBKIgs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="66D23jBRRVj" role="2OqNvi">
                      <ref role="37wK5l" to="39a1:66D23jBRUcq" resolve="groupNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="66D23jBRRVk" role="pqm2j">
          <node concept="3clFbS" id="66D23jBRRVl" role="2VODD2">
            <node concept="3clFbF" id="66D23jBRRVm" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBRRVn" role="3clFbG">
                <node concept="pncrf" id="66D23jBRRVo" role="2Oq$k0" />
                <node concept="2qgKlT" id="66D23jBRRVp" role="2OqNvi">
                  <ref role="37wK5l" to="39a1:66D23jBRUaf" resolve="beginsGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="66D23jBRRVq" role="3EZMnx">
        <node concept="l2Vlx" id="66D23jBRRVr" role="2iSdaV" />
        <node concept="pkWqt" id="66D23jBRRVs" role="pqm2j">
          <node concept="3clFbS" id="66D23jBRRVt" role="2VODD2">
            <node concept="3clFbF" id="66D23jBRRVu" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBRRVv" role="3clFbG">
                <node concept="pncrf" id="66D23jBRRVw" role="2Oq$k0" />
                <node concept="2qgKlT" id="66D23jBRRVx" role="2OqNvi">
                  <ref role="37wK5l" to="39a1:66D23jBRUaf" resolve="beginsGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="66D23jBRRVy" role="3EZMnx">
          <node concept="3VJUX4" id="66D23jBRRVz" role="3YsKMw">
            <node concept="3clFbS" id="66D23jBRRV$" role="2VODD2">
              <node concept="3clFbF" id="66D23jBRRV_" role="3cqZAp">
                <node concept="2ShNRf" id="66D23jBRRVA" role="3clFbG">
                  <node concept="1pGfFk" id="66D23jBRRVB" role="2ShVmc">
                    <ref role="37wK5l" to="oq9k:66D23jC5CZX" resolve="HorizLineCell" />
                    <node concept="pncrf" id="66D23jBRRVC" role="37wK5m" />
                    <node concept="10M0yZ" id="66D23jBRRVD" role="37wK5m">
                      <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="1t7x:~Color.gray" resolve="gray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="66D23jBRRVE" role="3EZMnx">
        <ref role="1ERwB7" to="4cpq:66D23jBQ$xe" resolve="preventDeletion" />
        <node concept="2iRfu4" id="66D23jBRRVF" role="2iSdaV" />
        <node concept="gc7cB" id="66D23jBRRVG" role="3EZMnx">
          <node concept="3VJUX4" id="66D23jBRRVH" role="3YsKMw">
            <node concept="3clFbS" id="66D23jBRRVI" role="2VODD2">
              <node concept="3cpWs8" id="66D23jBRRVJ" role="3cqZAp">
                <node concept="3cpWsn" id="66D23jBRRVK" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="66D23jBRRVL" role="1tU5fm">
                    <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
                  </node>
                  <node concept="10M0yZ" id="66D23jBRRVM" role="33vP2m">
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.darkGray" resolve="darkGray" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="66D23jBRRVN" role="3cqZAp">
                <node concept="3clFbS" id="66D23jBRRVO" role="3clFbx">
                  <node concept="3clFbF" id="66D23jBRRVP" role="3cqZAp">
                    <node concept="37vLTI" id="66D23jBRRVQ" role="3clFbG">
                      <node concept="2ShNRf" id="66D23jBRRVR" role="37vLTx">
                        <node concept="1pGfFk" id="66D23jBRRVS" role="2ShVmc">
                          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="66D23jBRRVT" role="37wK5m">
                            <property role="3cmrfH" value="97" />
                          </node>
                          <node concept="3cmrfG" id="66D23jBRRVU" role="37wK5m">
                            <property role="3cmrfH" value="107" />
                          </node>
                          <node concept="3cmrfG" id="66D23jBRRVV" role="37wK5m">
                            <property role="3cmrfH" value="242" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsa" id="66D23jBRRVW" role="37vLTJ">
                        <ref role="3cqZAo" node="66D23jBRRVK" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="66D23jBRRVX" role="3eNLev">
                  <node concept="2OqwBi" id="66D23jBRRVY" role="3eO9$A">
                    <node concept="pncrf" id="66D23jBRRVZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="66D23jBRRW0" role="2OqNvi">
                      <ref role="3TsBF5" to="5vfd:66D23jBKIgw" resolve="isNew" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="66D23jBRRW1" role="3eOfB_">
                    <node concept="3clFbF" id="66D23jBRRW2" role="3cqZAp">
                      <node concept="37vLTI" id="66D23jBRRW3" role="3clFbG">
                        <node concept="37vLTw" id="66D23jBRRW4" role="37vLTJ">
                          <ref role="3cqZAo" node="66D23jBRRVK" resolve="c" />
                        </node>
                        <node concept="2ShNRf" id="66D23jBRRW5" role="37vLTx">
                          <node concept="1pGfFk" id="66D23jBRRW6" role="2ShVmc">
                            <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="66D23jBRRW7" role="37wK5m">
                              <property role="3cmrfH" value="255" />
                            </node>
                            <node concept="3cmrfG" id="66D23jBRRW8" role="37wK5m">
                              <property role="3cmrfH" value="162" />
                            </node>
                            <node concept="3cmrfG" id="66D23jBRRW9" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="66D23jBRRWa" role="3clFbw">
                  <node concept="pncrf" id="66D23jBRRWb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="66D23jBRRWc" role="2OqNvi">
                    <ref role="3TsBF5" to="5vfd:66D23jBKIgv" resolve="markedOk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="66D23jBRRWd" role="3cqZAp">
                <node concept="2ShNRf" id="66D23jBRRWe" role="3clFbG">
                  <node concept="1pGfFk" id="66D23jBRRWf" role="2ShVmc">
                    <ref role="37wK5l" to="oq9k:66D23jC5CWb" resolve="ColoredVerticalBarCell" />
                    <node concept="pncrf" id="66D23jBRRWg" role="37wK5m" />
                    <node concept="3cpWsa" id="66D23jBRRWh" role="37wK5m">
                      <ref role="3cqZAo" node="66D23jBRRVK" resolve="c" />
                    </node>
                    <node concept="3cmrfG" id="66D23jBRRWi" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="66D23jBRRWj" role="3EZMnx">
          <node concept="2iRfu4" id="66D23jBRRWk" role="2iSdaV" />
          <node concept="27S6Sx" id="66D23jBRRWl" role="3EZMnx">
            <ref role="1NtTu8" to="5vfd:66D23jBKIgv" resolve="markedOk" />
          </node>
          <node concept="pkWqt" id="66D23jBRRWm" role="pqm2j">
            <node concept="3clFbS" id="66D23jBRRWn" role="2VODD2">
              <node concept="3clFbF" id="66D23jBRRWo" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jBRRWp" role="3clFbG">
                  <node concept="2OqwBi" id="66D23jBRRWq" role="2Oq$k0">
                    <node concept="pncrf" id="66D23jBRRWr" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="66D23jBRRWs" role="2OqNvi">
                      <node concept="1xMEDy" id="66D23jBRRWt" role="1xVPHs">
                        <node concept="chp4Y" id="66D23jBRRWu" role="ri$Ld">
                          <ref role="cht4Q" to="5vfd:66D23jBKIg8" resolve="Assessment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="66D23jBRRWv" role="2OqNvi">
                    <ref role="3TsBF5" to="5vfd:66D23jBKIg9" resolve="mustBeOk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="66D23jBRRWw" role="3EZMnx">
            <property role="3F0ifm" value=" " />
            <node concept="xShMh" id="66D23jBRRWx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="66D23jBRRWy" role="3EZMnx">
          <ref role="1NtTu8" to="5vfd:66D23jBKIgs" />
          <ref role="1ERwB7" to="4cpq:66D23jBQ$xe" resolve="preventDeletion" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="66D23jBRRWz" role="6VMZX">
      <node concept="2iRkQZ" id="66D23jBRRW$" role="2iSdaV" />
      <node concept="3EZMnI" id="66D23jBRRW_" role="3EZMnx">
        <node concept="l2Vlx" id="66D23jBRRWA" role="2iSdaV" />
        <node concept="VPM3Z" id="66D23jBRRWB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="66D23jBRRWC" role="3EZMnx">
          <property role="3F0ifm" value="last found:" />
        </node>
        <node concept="1HlG4h" id="66D23jBRRWD" role="3EZMnx">
          <node concept="1HfYo3" id="66D23jBRRWE" role="1HlULh">
            <node concept="3TQlhw" id="66D23jBRRWF" role="1Hhtcw">
              <node concept="3clFbS" id="66D23jBRRWG" role="2VODD2">
                <node concept="3cpWs8" id="66D23jBRRWH" role="3cqZAp">
                  <node concept="3cpWsn" id="66D23jBRRWI" role="3cpWs9">
                    <property role="TrG5h" value="t" />
                    <node concept="3cpWsb" id="66D23jBRRWJ" role="1tU5fm" />
                    <node concept="2YIFZM" id="66D23jBRRWK" role="33vP2m">
                      <ref role="1Pybhc" to="e2lb:~Long" resolve="Long" />
                      <ref role="37wK5l" to="e2lb:~Long.valueOf(java.lang.String):java.lang.Long" resolve="valueOf" />
                      <node concept="2OqwBi" id="66D23jBRRWL" role="37wK5m">
                        <node concept="pncrf" id="66D23jBRRWM" role="2Oq$k0" />
                        <node concept="3TrcHB" id="66D23jBRRWN" role="2OqNvi">
                          <ref role="3TsBF5" to="5vfd:66D23jBKIgx" resolve="lastFound" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="66D23jBRRWO" role="3cqZAp">
                  <node concept="3cpWsn" id="66D23jBRRWP" role="3cpWs9">
                    <property role="TrG5h" value="df" />
                    <node concept="3uibUv" id="66D23jBRRWQ" role="1tU5fm">
                      <ref role="3uigEE" to="j9pa:~DateFormat" resolve="DateFormat" />
                    </node>
                    <node concept="2YIFZM" id="66D23jBRRWR" role="33vP2m">
                      <ref role="37wK5l" to="j9pa:~DateFormat.getDateTimeInstance(int,int):java.text.DateFormat" resolve="getDateTimeInstance" />
                      <ref role="1Pybhc" to="j9pa:~SimpleDateFormat" resolve="SimpleDateFormat" />
                      <node concept="10M0yZ" id="66D23jBRRWS" role="37wK5m">
                        <ref role="1PxDUh" to="j9pa:~DateFormat" resolve="DateFormat" />
                        <ref role="3cqZAo" to="j9pa:~DateFormat.SHORT" resolve="SHORT" />
                      </node>
                      <node concept="10M0yZ" id="66D23jBRRWT" role="37wK5m">
                        <ref role="1PxDUh" to="j9pa:~DateFormat" resolve="DateFormat" />
                        <ref role="3cqZAo" to="j9pa:~DateFormat.SHORT" resolve="SHORT" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="66D23jBRRWU" role="3cqZAp">
                  <node concept="2OqwBi" id="66D23jBRRWV" role="3clFbG">
                    <node concept="37vLTw" id="66D23jBRRWW" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jBRRWP" resolve="df" />
                    </node>
                    <node concept="liA8E" id="66D23jBRRWX" role="2OqNvi">
                      <ref role="37wK5l" to="j9pa:~DateFormat.format(java.util.Date):java.lang.String" resolve="format" />
                      <node concept="2ShNRf" id="66D23jBRRWY" role="37wK5m">
                        <node concept="1pGfFk" id="66D23jBRRWZ" role="2ShVmc">
                          <ref role="37wK5l" to="k7g3:~Date.&lt;init&gt;(long)" resolve="Date" />
                          <node concept="3cpWsa" id="66D23jBRRX0" role="37wK5m">
                            <ref role="3cqZAo" node="66D23jBRRWI" resolve="t" />
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
      <node concept="3EZMnI" id="66D23jBRRX1" role="3EZMnx">
        <node concept="VPM3Z" id="66D23jBRRX2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="66D23jBRRX3" role="2iSdaV" />
        <node concept="3F0ifn" id="66D23jBRRX4" role="3EZMnx">
          <property role="3F0ifm" value="comment:   " />
        </node>
        <node concept="3F1sOY" id="66D23jBRRX5" role="3EZMnx">
          <ref role="1NtTu8" to="5vfd:66D23jBKIgt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="66D23jBRRX6">
    <property role="3GE5qa" value="assessment" />
    <ref role="1XX52x" to="5vfd:66D23jBKIg8" resolve="Assessment" />
    <node concept="3EZMnI" id="66D23jBRRX7" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="66D23jBRRX8" role="2iSdaV" />
      <node concept="3EZMnI" id="66D23jBRRX9" role="3EZMnx">
        <node concept="l2Vlx" id="66D23jBRRXa" role="2iSdaV" />
        <node concept="3F0ifn" id="66D23jBRRXb" role="3EZMnx">
          <property role="3F0ifm" value="Assessment:" />
          <ref role="34QXea" node="66D23jBRS0E" resolve="assessmentKeymap" />
          <ref role="1k5W1q" to="xqr9:66D23jC79g6" resolve="heading" />
        </node>
        <node concept="3F0A7n" id="66D23jBRRXc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="34QXea" node="66D23jBRS0E" resolve="assessmentKeymap" />
          <ref role="1k5W1q" to="xqr9:66D23jC79g6" resolve="heading" />
        </node>
      </node>
      <node concept="3EZMnI" id="66D23jBRRXd" role="3EZMnx">
        <node concept="3gTLQM" id="66D23jBRRXe" role="3EZMnx">
          <node concept="3Fmcul" id="66D23jBRRXf" role="3FoqZy">
            <node concept="3clFbS" id="66D23jBRRXg" role="2VODD2">
              <node concept="3clFbF" id="66D23jBRRXh" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jBRRXi" role="3clFbG">
                  <node concept="2ShNRf" id="66D23jBRRXj" role="2Oq$k0">
                    <node concept="YeOm9" id="66D23jBRRXk" role="2ShVmc">
                      <node concept="1Y3b0j" id="66D23jBRRXl" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="oq9k:66D23jC5Zup" resolve="CommandButton" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="66D23jBRRXm" role="1B3o_S" />
                        <node concept="3clFb_" id="66D23jBRRXn" role="jymVt">
                          <property role="TrG5h" value="perform" />
                          <property role="1EzhhJ" value="false" />
                          <node concept="3cqZAl" id="66D23jBRRXo" role="3clF45" />
                          <node concept="3Tm1VV" id="66D23jBRRXp" role="1B3o_S" />
                          <node concept="37vLTG" id="66D23jBRRXq" role="3clF46">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="66D23jBRRXr" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="66D23jBRRXs" role="3clF47">
                            <node concept="3clFbF" id="66D23jBRRXt" role="3cqZAp">
                              <node concept="2OqwBi" id="66D23jBRRXu" role="3clFbG">
                                <node concept="1PxgMI" id="66D23jBRRXv" role="2Oq$k0">
                                  <ref role="1PxNhF" to="5vfd:66D23jBKIg8" resolve="Assessment" />
                                  <node concept="3cpWs2" id="66D23jBRRXw" role="1PxMeX">
                                    <ref role="3cqZAo" node="66D23jBRRXq" resolve="n" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="66D23jBRRXx" role="2OqNvi">
                                  <ref role="37wK5l" to="39a1:66D23jBRUnv" resolve="update" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="66D23jBRRXy" role="2OqNvi">
                    <ref role="37wK5l" to="oq9k:66D23jC5ZuY" resolve="create" />
                    <node concept="pncrf" id="66D23jBRRXz" role="37wK5m" />
                    <node concept="Xl_RD" id="66D23jBRRX$" role="37wK5m">
                      <property role="Xl_RC" value="Update" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="66D23jBRRX_" role="3EZMnx">
          <node concept="3Fmcul" id="66D23jBRRXA" role="3FoqZy">
            <node concept="3clFbS" id="66D23jBRRXB" role="2VODD2">
              <node concept="3clFbF" id="66D23jBRRXC" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jBRRXD" role="3clFbG">
                  <node concept="2ShNRf" id="66D23jBRRXE" role="2Oq$k0">
                    <node concept="YeOm9" id="66D23jBRRXF" role="2ShVmc">
                      <node concept="1Y3b0j" id="66D23jBRRXG" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="oq9k:66D23jC5Zup" resolve="CommandButton" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="66D23jBRRXH" role="1B3o_S" />
                        <node concept="3clFb_" id="66D23jBRRXI" role="jymVt">
                          <property role="TrG5h" value="perform" />
                          <property role="1EzhhJ" value="false" />
                          <node concept="3cqZAl" id="66D23jBRRXJ" role="3clF45" />
                          <node concept="3Tm1VV" id="66D23jBRRXK" role="1B3o_S" />
                          <node concept="37vLTG" id="66D23jBRRXL" role="3clF46">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="66D23jBRRXM" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="66D23jBRRXN" role="3clF47">
                            <node concept="3clFbF" id="66D23jBRRXO" role="3cqZAp">
                              <node concept="2OqwBi" id="66D23jBRRXP" role="3clFbG">
                                <node concept="1PxgMI" id="66D23jBRRXQ" role="2Oq$k0">
                                  <ref role="1PxNhF" to="5vfd:66D23jBKIg8" resolve="Assessment" />
                                  <node concept="3cpWs2" id="66D23jBRRXR" role="1PxMeX">
                                    <ref role="3cqZAo" node="66D23jBRRXL" resolve="n" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="66D23jBRRXS" role="2OqNvi">
                                  <ref role="37wK5l" to="39a1:66D23jBRUnT" resolve="clear" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="66D23jBRRXT" role="2OqNvi">
                    <ref role="37wK5l" to="oq9k:66D23jC5ZuY" resolve="create" />
                    <node concept="pncrf" id="66D23jBRRXU" role="37wK5m" />
                    <node concept="Xl_RD" id="66D23jBRRXV" role="37wK5m">
                      <property role="Xl_RC" value="Reset" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="66D23jBRRXW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="66D23jBRRXX" role="2iSdaV" />
        <node concept="pkWqt" id="66D23jBRRXY" role="pqm2j">
          <node concept="3clFbS" id="66D23jBRRXZ" role="2VODD2">
            <node concept="3clFbF" id="66D23jBRRY0" role="3cqZAp">
              <node concept="2YIFZM" id="66D23jBRRY1" role="3clFbG">
                <ref role="37wK5l" to="oq9k:66D23jC6qVX" resolve="showButtons" />
                <ref role="1Pybhc" to="oq9k:66D23jC6qVS" resolve="EditorButtonHelper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="66D23jBRRY2" role="3EZMnx">
        <node concept="VPM3Z" id="66D23jBRRY3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="66D23jBRRY4" role="3EZMnx">
          <property role="3F0ifm" value="query:     " />
        </node>
        <node concept="3F1sOY" id="66D23jBRRY5" role="3EZMnx">
          <ref role="1NtTu8" to="5vfd:66D23jBKIgf" />
        </node>
        <node concept="l2Vlx" id="66D23jBRRY6" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="66D23jBRRY7" role="3EZMnx">
        <node concept="VPM3Z" id="66D23jBRRY8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="66D23jBRRY9" role="3EZMnx">
          <property role="3F0ifm" value="sorted:" />
        </node>
        <node concept="l2Vlx" id="66D23jBRRYa" role="2iSdaV" />
        <node concept="27S6Sx" id="66D23jBRRYb" role="3EZMnx">
          <ref role="1NtTu8" to="5vfd:66D23jBKIgb" resolve="sorted" />
        </node>
        <node concept="3XFhqQ" id="66D23jBRRYc" role="3EZMnx" />
        <node concept="3XFhqQ" id="66D23jBRRYd" role="3EZMnx" />
        <node concept="3F0ifn" id="66D23jBRRYe" role="3EZMnx">
          <property role="3F0ifm" value="must be ok:" />
        </node>
        <node concept="27S6Sx" id="66D23jBRRYf" role="3EZMnx">
          <ref role="1NtTu8" to="5vfd:66D23jBKIg9" resolve="mustBeOk" />
        </node>
        <node concept="3XFhqQ" id="66D23jBRRYg" role="3EZMnx" />
        <node concept="3XFhqQ" id="66D23jBRRYh" role="3EZMnx" />
        <node concept="3F0ifn" id="66D23jBRRYi" role="3EZMnx">
          <property role="3F0ifm" value="hide ok ones:" />
        </node>
        <node concept="27S6Sx" id="66D23jBRRYj" role="3EZMnx">
          <ref role="1NtTu8" to="5vfd:66D23jBKIga" resolve="hideOkOnes" />
        </node>
        <node concept="3XFhqQ" id="66D23jBRRYk" role="3EZMnx" />
        <node concept="3XFhqQ" id="66D23jBRRYl" role="3EZMnx" />
        <node concept="3F0ifn" id="66D23jBRRYm" role="3EZMnx">
          <property role="3F0ifm" value="export as XML:" />
        </node>
        <node concept="27S6Sx" id="66D23jBRRYn" role="3EZMnx">
          <ref role="1NtTu8" to="5vfd:66D23jBKIge" resolve="exportAsXML" />
        </node>
      </node>
      <node concept="3EZMnI" id="66D23jBRRYo" role="3EZMnx">
        <node concept="VPM3Z" id="66D23jBRRYp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="66D23jBRRYq" role="3EZMnx">
          <property role="3F0ifm" value="last updated:" />
          <node concept="VechU" id="66D23jBRRYr" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="l2Vlx" id="66D23jBRRYs" role="2iSdaV" />
        <node concept="1HlG4h" id="66D23jBRRYt" role="3EZMnx">
          <node concept="1HfYo3" id="66D23jBRRYu" role="1HlULh">
            <node concept="3TQlhw" id="66D23jBRRYv" role="1Hhtcw">
              <node concept="3clFbS" id="66D23jBRRYw" role="2VODD2">
                <node concept="3clFbF" id="66D23jBRRYx" role="3cqZAp">
                  <node concept="3cpWs3" id="66D23jBRRYy" role="3clFbG">
                    <node concept="2OqwBi" id="66D23jBRRYz" role="3uHU7w">
                      <node concept="pncrf" id="66D23jBRRY$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="66D23jBRRY_" role="2OqNvi">
                        <ref role="3TsBF5" to="5vfd:66D23jBKIgd" resolve="lastUdpatedBy" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="66D23jBRRYA" role="3uHU7B">
                      <node concept="Xl_RD" id="66D23jBRRYB" role="3uHU7w">
                        <property role="Xl_RC" value=" by " />
                      </node>
                      <node concept="2YIFZM" id="66D23jBRRYC" role="3uHU7B">
                        <ref role="37wK5l" to="7wpd:66D23jC6Dnm" resolve="asRelativeToNow" />
                        <ref role="1Pybhc" to="7wpd:66D23jC6DhQ" resolve="TimeHelper" />
                        <node concept="2OqwBi" id="66D23jBRRYD" role="37wK5m">
                          <node concept="pncrf" id="66D23jBRRYE" role="2Oq$k0" />
                          <node concept="3TrcHB" id="66D23jBRRYF" role="2OqNvi">
                            <ref role="3TsBF5" to="5vfd:66D23jBKIgc" resolve="lastUpdatedOn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="66D23jBRRYG" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="pkWqt" id="66D23jBRRYH" role="pqm2j">
          <node concept="3clFbS" id="66D23jBRRYI" role="2VODD2">
            <node concept="3clFbF" id="66D23jBRRYJ" role="3cqZAp">
              <node concept="3y3z36" id="66D23jBRRYK" role="3clFbG">
                <node concept="10Nm6u" id="66D23jBRRYL" role="3uHU7w" />
                <node concept="2OqwBi" id="66D23jBRRYM" role="3uHU7B">
                  <node concept="pncrf" id="66D23jBRRYN" role="2Oq$k0" />
                  <node concept="3TrcHB" id="66D23jBRRYO" role="2OqNvi">
                    <ref role="3TsBF5" to="5vfd:66D23jBKIgc" resolve="lastUpdatedOn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="66D23jBRRYP" role="3EZMnx">
        <node concept="3VJUX4" id="66D23jBRRYQ" role="3YsKMw">
          <node concept="3clFbS" id="66D23jBRRYR" role="2VODD2">
            <node concept="3clFbF" id="66D23jBRRYS" role="3cqZAp">
              <node concept="2ShNRf" id="66D23jBRRYT" role="3clFbG">
                <node concept="1pGfFk" id="66D23jBRRYU" role="2ShVmc">
                  <ref role="37wK5l" to="oq9k:66D23jC5D0H" resolve="HorizLineCell" />
                  <node concept="pncrf" id="66D23jBRRYV" role="37wK5m" />
                  <node concept="10M0yZ" id="66D23jBRRYW" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="66D23jBRRYX" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="66D23jBRRYY" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="66D23jBRRYZ" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="5vfd:66D23jBKIgg" />
        <node concept="2iRkQZ" id="66D23jBRRZ0" role="2czzBx" />
        <node concept="1HlG4h" id="66D23jBRRZ1" role="3EmGlc">
          <node concept="1HfYo3" id="66D23jBRRZ2" role="1HlULh">
            <node concept="3TQlhw" id="66D23jBRRZ3" role="1Hhtcw">
              <node concept="3clFbS" id="66D23jBRRZ4" role="2VODD2">
                <node concept="3clFbF" id="66D23jBRRZ5" role="3cqZAp">
                  <node concept="Xl_RD" id="66D23jBRRZ6" role="3clFbG">
                    <property role="Xl_RC" value="&lt;results hidden&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="66D23jBRRZ7" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="107P5z" id="66D23jBRRZ8" role="12AuX0">
          <node concept="3clFbS" id="66D23jBRRZ9" role="2VODD2">
            <node concept="3clFbJ" id="66D23jBRRZa" role="3cqZAp">
              <node concept="3clFbS" id="66D23jBRRZb" role="3clFbx">
                <node concept="3cpWs6" id="66D23jBRRZc" role="3cqZAp">
                  <node concept="3fqX7Q" id="66D23jBRRZd" role="3cqZAk">
                    <node concept="2OqwBi" id="66D23jBRRZe" role="3fr31v">
                      <node concept="12_Ws6" id="66D23jBRRZf" role="2Oq$k0" />
                      <node concept="3TrcHB" id="66D23jBRRZg" role="2OqNvi">
                        <ref role="3TsBF5" to="5vfd:66D23jBKIgv" resolve="markedOk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="66D23jBRRZh" role="3clFbw">
                <node concept="2OqwBi" id="66D23jBRRZi" role="2Oq$k0">
                  <node concept="12_Ws6" id="66D23jBRRZj" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="66D23jBRRZk" role="2OqNvi">
                    <node concept="1xMEDy" id="66D23jBRRZl" role="1xVPHs">
                      <node concept="chp4Y" id="66D23jBRRZm" role="ri$Ld">
                        <ref role="cht4Q" to="5vfd:66D23jBKIg8" resolve="Assessment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="66D23jBRRZn" role="2OqNvi">
                  <ref role="3TsBF5" to="5vfd:66D23jBKIga" resolve="hideOkOnes" />
                </node>
              </node>
              <node concept="9aQIb" id="66D23jBRRZo" role="9aQIa">
                <node concept="3clFbS" id="66D23jBRRZp" role="9aQI4">
                  <node concept="3cpWs6" id="66D23jBRRZq" role="3cqZAp">
                    <node concept="3clFbT" id="66D23jBRRZr" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="66D23jBRRZs" role="2czzBI">
          <property role="3F0ifm" value="no results found" />
          <node concept="VechU" id="66D23jBRRZt" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="66D23jBRRZu" role="3EZMnx">
        <node concept="3VJUX4" id="66D23jBRRZv" role="3YsKMw">
          <node concept="3clFbS" id="66D23jBRRZw" role="2VODD2">
            <node concept="3clFbF" id="66D23jBRRZx" role="3cqZAp">
              <node concept="2ShNRf" id="66D23jBRRZy" role="3clFbG">
                <node concept="1pGfFk" id="66D23jBRRZz" role="2ShVmc">
                  <ref role="37wK5l" to="oq9k:66D23jC5D0H" resolve="HorizLineCell" />
                  <node concept="pncrf" id="66D23jBRRZ$" role="37wK5m" />
                  <node concept="10M0yZ" id="66D23jBRRZ_" role="37wK5m">
                    <ref role="3cqZAo" to="1t7x:~Color.gray" resolve="gray" />
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="66D23jBRRZA" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="66D23jBRRZB" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="66D23jBRRZC" role="3EZMnx">
        <ref role="1NtTu8" to="5vfd:66D23jBKIgh" />
        <node concept="2iRkQZ" id="66D23jBRRZD" role="2czzBx" />
        <node concept="3F0ifn" id="66D23jBRRZE" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="gc7cB" id="66D23jBRRZF" role="3EZMnx">
        <node concept="3VJUX4" id="66D23jBRRZG" role="3YsKMw">
          <node concept="3clFbS" id="66D23jBRRZH" role="2VODD2">
            <node concept="3clFbF" id="66D23jBRRZI" role="3cqZAp">
              <node concept="2ShNRf" id="66D23jBRRZJ" role="3clFbG">
                <node concept="1pGfFk" id="66D23jBRRZK" role="2ShVmc">
                  <ref role="37wK5l" to="oq9k:66D23jC5D0H" resolve="HorizLineCell" />
                  <node concept="pncrf" id="66D23jBRRZL" role="37wK5m" />
                  <node concept="10M0yZ" id="66D23jBRRZM" role="37wK5m">
                    <ref role="3cqZAo" to="1t7x:~Color.gray" resolve="gray" />
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="66D23jBRRZN" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="66D23jBRRZO" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="66D23jBRRZP" role="3EZMnx">
        <node concept="VPM3Z" id="66D23jBRRZQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3gTLQM" id="66D23jBRRZR" role="3EZMnx">
          <node concept="3Fmcul" id="66D23jBRRZS" role="3FoqZy">
            <node concept="3clFbS" id="66D23jBRRZT" role="2VODD2">
              <node concept="3clFbF" id="66D23jBRRZU" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jBRRZV" role="3clFbG">
                  <node concept="2ShNRf" id="66D23jBRRZW" role="2Oq$k0">
                    <node concept="YeOm9" id="66D23jBRRZX" role="2ShVmc">
                      <node concept="1Y3b0j" id="66D23jBRRZY" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="oq9k:66D23jC5Zup" resolve="CommandButton" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="66D23jBRRZZ" role="1B3o_S" />
                        <node concept="3clFb_" id="66D23jBRS00" role="jymVt">
                          <property role="TrG5h" value="perform" />
                          <property role="1EzhhJ" value="false" />
                          <node concept="3cqZAl" id="66D23jBRS01" role="3clF45" />
                          <node concept="3Tm1VV" id="66D23jBRS02" role="1B3o_S" />
                          <node concept="37vLTG" id="66D23jBRS03" role="3clF46">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="66D23jBRS04" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="66D23jBRS05" role="3clF47">
                            <node concept="3clFbF" id="66D23jBRS06" role="3cqZAp">
                              <node concept="2OqwBi" id="66D23jBRS07" role="3clFbG">
                                <node concept="3cpWs2" id="66D23jBRS08" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66D23jBRS03" resolve="n" />
                                </node>
                                <node concept="HtI8k" id="66D23jBRS09" role="2OqNvi">
                                  <node concept="2ShNRf" id="66D23jBRS0a" role="HtI8F">
                                    <node concept="3zrR0B" id="66D23jBRS0b" role="2ShVmc">
                                      <node concept="3Tqbb2" id="66D23jBRS0c" role="3zrR0E">
                                        <ref role="ehGHo" to="5vfd:66D23jBKIg8" resolve="Assessment" />
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
                  <node concept="liA8E" id="66D23jBRS0d" role="2OqNvi">
                    <ref role="37wK5l" to="oq9k:66D23jC5ZuY" resolve="create" />
                    <node concept="pncrf" id="66D23jBRS0e" role="37wK5m" />
                    <node concept="Xl_RD" id="66D23jBRS0f" role="37wK5m">
                      <property role="Xl_RC" value="Add Assessment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="66D23jBRS0g" role="2iSdaV" />
        <node concept="pkWqt" id="66D23jBRS0h" role="pqm2j">
          <node concept="3clFbS" id="66D23jBRS0i" role="2VODD2">
            <node concept="3clFbF" id="66D23jBRS0j" role="3cqZAp">
              <node concept="2YIFZM" id="66D23jBRS0k" role="3clFbG">
                <ref role="37wK5l" to="oq9k:66D23jC6qVX" resolve="showButtons" />
                <ref role="1Pybhc" to="oq9k:66D23jC6qVS" resolve="EditorButtonHelper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="66D23jBRS0l" role="AHCbl">
        <node concept="l2Vlx" id="66D23jBRS0m" role="2iSdaV" />
        <node concept="VPM3Z" id="66D23jBRS0n" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="66D23jBRS0o" role="3EZMnx">
          <property role="3F0ifm" value="assessment" />
        </node>
        <node concept="3F0A7n" id="66D23jBRS0p" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="66D23jBRS0q">
    <property role="3GE5qa" value="assessment" />
    <ref role="1XX52x" to="5vfd:66D23jBKIgz" resolve="DefaultAssessmentSummary" />
    <node concept="3EZMnI" id="66D23jBRS0r" role="2wV5jI">
      <node concept="l2Vlx" id="66D23jBRS0s" role="2iSdaV" />
      <node concept="3F0ifn" id="66D23jBRS0t" role="3EZMnx">
        <property role="3F0ifm" value="total" />
      </node>
      <node concept="3F0A7n" id="66D23jBRS0u" role="3EZMnx">
        <ref role="1NtTu8" to="5vfd:66D23jBKIg$" resolve="totalCount" />
        <node concept="VPxyj" id="66D23jBRS0v" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="66D23jBRS0w" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="66D23jBRS0x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="66D23jBRS0y" role="3EZMnx">
        <property role="3F0ifm" value="new" />
      </node>
      <node concept="3F0A7n" id="66D23jBRS0z" role="3EZMnx">
        <ref role="1NtTu8" to="5vfd:66D23jBKIgA" resolve="newlyAdded" />
        <node concept="VPxyj" id="66D23jBRS0$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="66D23jBRS0_" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="66D23jBRS0A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="66D23jBRS0B" role="3EZMnx">
        <property role="3F0ifm" value="ok" />
      </node>
      <node concept="3F0A7n" id="66D23jBRS0C" role="3EZMnx">
        <ref role="1NtTu8" to="5vfd:66D23jBKIg_" resolve="ok" />
        <node concept="VPxyj" id="66D23jBRS0D" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="66D23jBRS0E">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="assessmentKeymap" />
    <node concept="2PxR9H" id="66D23jBRS0F" role="2QnnpI">
      <property role="2PxWOX" value="Update Query" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="66D23jBRS0G" role="2PyaAO">
        <property role="2PWKIB" value="ctrl+alt" />
        <property role="2PWKIS" value="A" />
      </node>
      <node concept="2PzhpH" id="66D23jBRS0H" role="2PL9iG">
        <node concept="3clFbS" id="66D23jBRS0I" role="2VODD2">
          <node concept="3cpWs8" id="66D23jBRS0J" role="3cqZAp">
            <node concept="3cpWsn" id="66D23jBRS0K" role="3cpWs9">
              <property role="TrG5h" value="ass" />
              <node concept="3Tqbb2" id="66D23jBRS0L" role="1tU5fm">
                <ref role="ehGHo" to="5vfd:66D23jBKIg8" resolve="Assessment" />
              </node>
              <node concept="2OqwBi" id="66D23jBRS0M" role="33vP2m">
                <node concept="0GJ7k" id="66D23jBRS0N" role="2Oq$k0" />
                <node concept="2Xjw5R" id="66D23jBRS0O" role="2OqNvi">
                  <node concept="1xMEDy" id="66D23jBRS0P" role="1xVPHs">
                    <node concept="chp4Y" id="66D23jBRS0Q" role="ri$Ld">
                      <ref role="cht4Q" to="5vfd:66D23jBKIg8" resolve="Assessment" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="66D23jBRS0R" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="66D23jBRS0S" role="3cqZAp">
            <node concept="2OqwBi" id="66D23jBRS0T" role="3clFbG">
              <node concept="3cpWsa" id="66D23jBRS0U" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBRS0K" resolve="ass" />
              </node>
              <node concept="2qgKlT" id="66D23jBRS0V" role="2OqNvi">
                <ref role="37wK5l" to="39a1:66D23jBRUnv" resolve="update" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="66D23jBS3kF">
    <property role="3GE5qa" value="metrics" />
    <ref role="1XX52x" to="5vfd:66D23jBKIgF" resolve="Metric" />
    <node concept="PMmxH" id="66D23jBS3kG" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="50hCaSyrAnq">
    <property role="3GE5qa" value="exref" />
    <ref role="1XX52x" to="5vfd:50hCaSyrAjM" resolve="CheckHashAssessmentQuery" />
    <node concept="3F0ifn" id="50hCaSyrAnr" role="2wV5jI">
      <property role="3F0ifm" value="check external references" />
    </node>
  </node>
  <node concept="24kQdi" id="50hCaSyrAns">
    <property role="3GE5qa" value="exref" />
    <ref role="1XX52x" to="5vfd:50hCaSyrAjN" resolve="CheckHashAssessmentResult" />
    <node concept="3EZMnI" id="50hCaSyrAnt" role="2wV5jI">
      <node concept="1j7BWu" id="50hCaSyrAnu" role="3EZMnx">
        <node concept="1iCGBv" id="50hCaSyrAnv" role="1j7Clw">
          <ref role="1NtTu8" to="5vfd:50hCaSyrAjP" />
          <node concept="1sVBvm" id="50hCaSyrAnw" role="1sWHZn">
            <node concept="1HlG4h" id="50hCaSyrAnx" role="2wV5jI">
              <node concept="1HfYo3" id="50hCaSyrAny" role="1HlULh">
                <node concept="3TQlhw" id="50hCaSyrAnz" role="1Hhtcw">
                  <node concept="3clFbS" id="50hCaSyrAn$" role="2VODD2">
                    <node concept="3cpWs8" id="50hCaSyrAn_" role="3cqZAp">
                      <node concept="3cpWsn" id="50hCaSyrAnA" role="3cpWs9">
                        <property role="TrG5h" value="t" />
                        <node concept="17QB3L" id="50hCaSyrAnB" role="1tU5fm" />
                        <node concept="2OqwBi" id="50hCaSyrAnC" role="33vP2m">
                          <node concept="pncrf" id="50hCaSyrAnD" role="2Oq$k0" />
                          <node concept="3TrcHB" id="50hCaSyrAnE" role="2OqNvi">
                            <ref role="3TsBF5" to="f3vd:66D23jC0ddG" resolve="extID" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="50hCaSyrAnF" role="3cqZAp">
                      <node concept="2YIFZM" id="50hCaSyrAnG" role="3clFbG">
                        <ref role="37wK5l" to="v2t1:~StringUtils.rightPad(java.lang.String,int):java.lang.String" resolve="rightPad" />
                        <ref role="1Pybhc" to="v2t1:~StringUtils" resolve="StringUtils" />
                        <node concept="2YIFZM" id="50hCaSyrAnH" role="37wK5m">
                          <ref role="1Pybhc" to="v2t1:~StringUtils" resolve="StringUtils" />
                          <ref role="37wK5l" to="v2t1:~StringUtils.abbreviate(java.lang.String,int):java.lang.String" resolve="abbreviate" />
                          <node concept="37vLTw" id="50hCaSyrAnI" role="37wK5m">
                            <ref role="3cqZAo" node="50hCaSyrAnA" resolve="t" />
                          </node>
                          <node concept="3cmrfG" id="50hCaSyrAnJ" role="37wK5m">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="50hCaSyrAnK" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="50hCaSyrAnL" role="1j7ClA">
          <node concept="3F0ifn" id="50hCaSyrAnM" role="3EZMnx">
            <property role="3F0ifm" value="Resource: " />
          </node>
          <node concept="l2Vlx" id="50hCaSyrAnN" role="2iSdaV" />
          <node concept="VPM3Z" id="50hCaSyrAnO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="1HlG4h" id="50hCaSyrAnP" role="3EZMnx">
            <node concept="1HfYo3" id="50hCaSyrAnQ" role="1HlULh">
              <node concept="3TQlhw" id="50hCaSyrAnR" role="1Hhtcw">
                <node concept="3clFbS" id="50hCaSyrAnS" role="2VODD2">
                  <node concept="3clFbF" id="50hCaSyrAnT" role="3cqZAp">
                    <node concept="2OqwBi" id="50hCaSyrAnU" role="3clFbG">
                      <node concept="2OqwBi" id="50hCaSyrAnV" role="2Oq$k0">
                        <node concept="pncrf" id="50hCaSyrAnW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="50hCaSyrAnX" role="2OqNvi">
                          <ref role="3Tt5mk" to="5vfd:50hCaSyrAjP" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="50hCaSyrAnY" role="2OqNvi">
                        <ref role="37wK5l" to="errz:66D23jC0h9Z" resolve="getFullExternalResourceName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="50hCaSyrAnZ" role="2iSdaV" />
      <node concept="1HlG4h" id="50hCaSyrAo0" role="3EZMnx">
        <node concept="1HfYo3" id="50hCaSyrAo1" role="1HlULh">
          <node concept="3TQlhw" id="50hCaSyrAo2" role="1Hhtcw">
            <node concept="3clFbS" id="50hCaSyrAo3" role="2VODD2">
              <node concept="3cpWs8" id="50hCaSyrAo4" role="3cqZAp">
                <node concept="3cpWsn" id="50hCaSyrAo5" role="3cpWs9">
                  <property role="TrG5h" value="t" />
                  <node concept="17QB3L" id="50hCaSyrAo6" role="1tU5fm" />
                  <node concept="2OqwBi" id="50hCaSyrAo7" role="33vP2m">
                    <node concept="2OqwBi" id="50hCaSyrAo8" role="2Oq$k0">
                      <node concept="pncrf" id="50hCaSyrAo9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="50hCaSyrAoa" role="2OqNvi">
                        <ref role="3Tt5mk" to="5vfd:50hCaSyrAjP" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="50hCaSyrAob" role="2OqNvi">
                      <ref role="37wK5l" to="errz:66D23jC0har" resolve="getStoredDescription" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="50hCaSyrAoc" role="3cqZAp">
                <node concept="2YIFZM" id="50hCaSyrAod" role="3clFbG">
                  <ref role="1Pybhc" to="v2t1:~StringUtils" resolve="StringUtils" />
                  <ref role="37wK5l" to="v2t1:~StringUtils.rightPad(java.lang.String,int):java.lang.String" resolve="rightPad" />
                  <node concept="2YIFZM" id="50hCaSyrAoe" role="37wK5m">
                    <ref role="1Pybhc" to="v2t1:~StringUtils" resolve="StringUtils" />
                    <ref role="37wK5l" to="v2t1:~StringUtils.abbreviate(java.lang.String,int):java.lang.String" resolve="abbreviate" />
                    <node concept="37vLTw" id="50hCaSyrAof" role="37wK5m">
                      <ref role="3cqZAo" node="50hCaSyrAo5" resolve="t" />
                    </node>
                    <node concept="3cmrfG" id="50hCaSyrAog" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="50hCaSyrAoh" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="50hCaSyrAoi" role="3EZMnx">
        <node concept="VechU" id="50hCaSyrAoj" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="1HfYo3" id="50hCaSyrAok" role="1HlULh">
          <node concept="3TQlhw" id="50hCaSyrAol" role="1Hhtcw">
            <node concept="3clFbS" id="50hCaSyrAom" role="2VODD2">
              <node concept="3cpWs8" id="50hCaSyrAon" role="3cqZAp">
                <node concept="3cpWsn" id="50hCaSyrAoo" role="3cpWs9">
                  <property role="TrG5h" value="d" />
                  <node concept="17QB3L" id="50hCaSyrAop" role="1tU5fm" />
                  <node concept="2YIFZM" id="50hCaSyrAoq" role="33vP2m">
                    <ref role="37wK5l" to="7wpd:66D23jC6Dnm" resolve="asRelativeToNow" />
                    <ref role="1Pybhc" to="7wpd:66D23jC6DhQ" resolve="TimeHelper" />
                    <node concept="2OqwBi" id="50hCaSyrAor" role="37wK5m">
                      <node concept="2OqwBi" id="50hCaSyrAos" role="2Oq$k0">
                        <node concept="pncrf" id="50hCaSyrAot" role="2Oq$k0" />
                        <node concept="3TrEf2" id="50hCaSyrAou" role="2OqNvi">
                          <ref role="3Tt5mk" to="5vfd:50hCaSyrAjP" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="50hCaSyrAov" role="2OqNvi">
                        <ref role="3TsBF5" to="f3vd:66D23jC0ddI" resolve="lastUpdated" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="50hCaSyrAow" role="3cqZAp">
                <node concept="3cpWs3" id="50hCaSyrAox" role="3clFbG">
                  <node concept="Xl_RD" id="50hCaSyrAoy" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="50hCaSyrAoz" role="3uHU7B">
                    <node concept="3cpWs3" id="50hCaSyrAo$" role="3uHU7B">
                      <node concept="3cpWs3" id="50hCaSyrAo_" role="3uHU7B">
                        <node concept="Xl_RD" id="50hCaSyrAoA" role="3uHU7B">
                          <property role="Xl_RC" value="(" />
                        </node>
                        <node concept="2OqwBi" id="50hCaSyrAoB" role="3uHU7w">
                          <node concept="pncrf" id="50hCaSyrAoC" role="2Oq$k0" />
                          <node concept="3TrcHB" id="50hCaSyrAoD" role="2OqNvi">
                            <ref role="3TsBF5" to="5vfd:50hCaSyrAjO" resolve="kind" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="50hCaSyrAoE" role="3uHU7w">
                        <property role="Xl_RC" value=", since " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="50hCaSyrAoF" role="3uHU7w">
                      <ref role="3cqZAo" node="50hCaSyrAoo" resolve="d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="50hCaSyrAoG" role="6VMZX">
      <node concept="2iRkQZ" id="50hCaSyrAoH" role="2iSdaV" />
      <node concept="3EZMnI" id="50hCaSyrAoI" role="3EZMnx">
        <node concept="l2Vlx" id="50hCaSyrAoJ" role="2iSdaV" />
        <node concept="3F0ifn" id="50hCaSyrAoK" role="3EZMnx">
          <property role="3F0ifm" value="local description:   " />
        </node>
        <node concept="1HlG4h" id="50hCaSyrAoL" role="3EZMnx">
          <node concept="1HfYo3" id="50hCaSyrAoM" role="1HlULh">
            <node concept="3TQlhw" id="50hCaSyrAoN" role="1Hhtcw">
              <node concept="3clFbS" id="50hCaSyrAoO" role="2VODD2">
                <node concept="3clFbF" id="50hCaSyrAoP" role="3cqZAp">
                  <node concept="2OqwBi" id="50hCaSyrAoQ" role="3clFbG">
                    <node concept="2OqwBi" id="50hCaSyrAoR" role="2Oq$k0">
                      <node concept="pncrf" id="50hCaSyrAoS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="50hCaSyrAoT" role="2OqNvi">
                        <ref role="3Tt5mk" to="5vfd:50hCaSyrAjP" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="50hCaSyrAoU" role="2OqNvi">
                      <ref role="37wK5l" to="errz:66D23jC0har" resolve="getStoredDescription" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="50hCaSyrAoV" role="3EZMnx">
        <node concept="l2Vlx" id="50hCaSyrAoW" role="2iSdaV" />
        <node concept="3F0ifn" id="50hCaSyrAoX" role="3EZMnx">
          <property role="3F0ifm" value="external description:" />
        </node>
        <node concept="1HlG4h" id="50hCaSyrAoY" role="3EZMnx">
          <node concept="1HfYo3" id="50hCaSyrAoZ" role="1HlULh">
            <node concept="3TQlhw" id="50hCaSyrAp0" role="1Hhtcw">
              <node concept="3clFbS" id="50hCaSyrAp1" role="2VODD2">
                <node concept="3clFbF" id="50hCaSyrAp2" role="3cqZAp">
                  <node concept="2OqwBi" id="50hCaSyrAp3" role="3clFbG">
                    <node concept="2OqwBi" id="50hCaSyrAp4" role="2Oq$k0">
                      <node concept="pncrf" id="50hCaSyrAp5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="50hCaSyrAp6" role="2OqNvi">
                        <ref role="3Tt5mk" to="5vfd:50hCaSyrAjP" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="50hCaSyrAp7" role="2OqNvi">
                      <ref role="37wK5l" to="errz:66D23jC0hal" resolve="getExternalDescription" />
                      <node concept="2OqwBi" id="50hCaSyrAp8" role="37wK5m">
                        <node concept="2OqwBi" id="50hCaSyrAp9" role="2Oq$k0">
                          <node concept="pncrf" id="50hCaSyrApa" role="2Oq$k0" />
                          <node concept="3TrEf2" id="50hCaSyrApb" role="2OqNvi">
                            <ref role="3Tt5mk" to="5vfd:50hCaSyrAjP" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="50hCaSyrApc" role="2OqNvi">
                          <ref role="3TsBF5" to="f3vd:66D23jC0ddG" resolve="extID" />
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
  <node concept="24kQdi" id="24No0XnuWou">
    <property role="3GE5qa" value="controlledName" />
    <ref role="1XX52x" to="5vfd:24No0XnuWnC" resolve="ControlledNameAssQuery" />
    <node concept="3F0ifn" id="24No0XnuWov" role="2wV5jI">
      <property role="3F0ifm" value="controlled names with own names" />
    </node>
  </node>
  <node concept="24kQdi" id="24No0XnuWow">
    <property role="3GE5qa" value="controlledName" />
    <ref role="1XX52x" to="5vfd:24No0XnuWnD" resolve="ControlledNameAssResult" />
    <node concept="3EZMnI" id="24No0XnuWox" role="2wV5jI">
      <node concept="l2Vlx" id="24No0XnuWoy" role="2iSdaV" />
      <node concept="1iCGBv" id="24No0XnuWoz" role="3EZMnx">
        <ref role="1NtTu8" to="5vfd:24No0XnuWnE" />
        <node concept="1sVBvm" id="24No0XnuWo$" role="1sWHZn">
          <node concept="3F0A7n" id="24No0XnuWo_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="24No0XnuWoA" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="24No0XnuWoB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="24No0XnuWoC" role="3EZMnx">
        <node concept="1HfYo3" id="24No0XnuWoD" role="1HlULh">
          <node concept="3TQlhw" id="24No0XnuWoE" role="1Hhtcw">
            <node concept="3clFbS" id="24No0XnuWoF" role="2VODD2">
              <node concept="3clFbF" id="24No0XnuWoG" role="3cqZAp">
                <node concept="2OqwBi" id="24No0XnuWoH" role="3clFbG">
                  <node concept="2OqwBi" id="24No0XnuWoI" role="2Oq$k0">
                    <node concept="2OqwBi" id="24No0XnuWoJ" role="2Oq$k0">
                      <node concept="pncrf" id="24No0XnuWoK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="24No0XnuWoL" role="2OqNvi">
                        <ref role="3Tt5mk" to="5vfd:24No0XnuWnE" />
                      </node>
                    </node>
                    <node concept="3NT_Vc" id="24No0XnuWoM" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="24No0XnuWoN" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="24No0XnuWoO" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="24No0XnuWoP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

