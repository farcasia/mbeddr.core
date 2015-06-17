<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1747f272-f78e-4764-8815-0344850e3bdd(com.mbeddr.mpsutil.valueDebugger.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="y596" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(MPS.Editor/jetbrains.mps.openapi.editor.selection@java_stub)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="oobn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="wzft" ref="r:b095f810-fbed-4d10-a085-2182aeb89aeb(com.mbeddr.mpsutil.valueDebugger.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="jfwg" ref="r:d3af6c4d-9630-4c7f-8b7f-62ceed04bfbc(com.mbeddr.mpsutil.valueDebugger.behavior)" />
    <import index="oq9k" ref="371850a9-2c5b-4e1d-a811-70d97e847917/r:f4ae6487-fb1d-418f-8dd3-759f9604156f(com.mbeddr.mpsutil.editor.utils/com.mbeddr.mpsutil.editor.utils.runtime)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622753914" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_operationContext" flags="nn" index="1Q79dO" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
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
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
    </language>
  </registry>
  <node concept="24kQdi" id="1SzZzyBsaFE">
    <property role="3GE5qa" value="valueDebugger" />
    <ref role="1XX52x" to="wzft:1SzZzyBsaF$" resolve="ValueDebugger" />
    <node concept="3EZMnI" id="1SzZzyBsaFF" role="2wV5jI">
      <node concept="2iRfu4" id="1SzZzyBsaFG" role="2iSdaV" />
      <node concept="3EZMnI" id="1SzZzyBsaFH" role="3EZMnx">
        <property role="S$Qs1" value="false" />
        <node concept="3EZMnI" id="1SzZzyBsaFI" role="3EZMnx">
          <node concept="37jFXN" id="1SzZzyBsaFJ" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="l2Vlx" id="1SzZzyBsaFK" role="2iSdaV" />
          <node concept="3F0A7n" id="1SzZzyBsaFL" role="3EZMnx">
            <ref role="1NtTu8" to="wzft:1SzZzyBsaF_" resolve="value" />
            <ref role="34QXea" node="1SzZzyBsaJR" resolve="debuggerKeymap" />
            <node concept="2SqB2G" id="1SzZzyBsaFM" role="2SqHTX">
              <property role="TrG5h" value="valueVerticalId" />
            </node>
            <node concept="VechU" id="1SzZzyBsaFN" role="3F10Kt">
              <property role="Vb096" value="blue" />
              <node concept="3ZlJ5R" id="1SzZzyBsaFO" role="VblUZ">
                <node concept="3clFbS" id="1SzZzyBsaFP" role="2VODD2">
                  <node concept="3clFbF" id="1SzZzyBsaFQ" role="3cqZAp">
                    <node concept="2OqwBi" id="1SzZzyBsaFR" role="3clFbG">
                      <node concept="2OqwBi" id="1SzZzyBsaFS" role="2Oq$k0">
                        <node concept="pncrf" id="1SzZzyBsaFT" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1SzZzyBsaFU" role="2OqNvi">
                          <ref role="37wK5l" to="jfwg:1SzZzyBsdEM" resolve="getValueDebuggable" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1SzZzyBsaFV" role="2OqNvi">
                        <ref role="37wK5l" to="jfwg:1SzZzyBsdIZ" resolve="getDebuggerColor" />
                        <node concept="pncrf" id="1SzZzyBsaFW" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37jFXN" id="1SzZzyBsaFX" role="3F10Kt">
              <property role="37lx6p" value="CENTER" />
            </node>
            <node concept="VPxyj" id="1SzZzyBsaFY" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VSNWy" id="1SzZzyBsaFZ" role="3F10Kt">
              <node concept="1cFabM" id="1SzZzyBsaG0" role="1d8cEk">
                <node concept="3clFbS" id="1SzZzyBsaG1" role="2VODD2">
                  <node concept="3cpWs8" id="1SzZzyBsaG2" role="3cqZAp">
                    <node concept="3cpWsn" id="1SzZzyBsaG3" role="3cpWs9">
                      <property role="TrG5h" value="fs" />
                      <node concept="10Oyi0" id="1SzZzyBsaG4" role="1tU5fm" />
                      <node concept="2OqwBi" id="1SzZzyBsaG5" role="33vP2m">
                        <node concept="2YIFZM" id="1SzZzyBsaG6" role="2Oq$k0">
                          <ref role="37wK5l" to="9a8:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                          <ref role="1Pybhc" to="9a8:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="1SzZzyBsaG7" role="2OqNvi">
                          <ref role="37wK5l" to="9a8:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1SzZzyBsaG8" role="3cqZAp">
                    <node concept="3clFbS" id="1SzZzyBsaG9" role="3clFbx">
                      <node concept="3cpWs6" id="1SzZzyBsaGa" role="3cqZAp">
                        <node concept="2OqwBi" id="1SzZzyBsaGb" role="3cqZAk">
                          <node concept="2OqwBi" id="1SzZzyBsaGc" role="2Oq$k0">
                            <node concept="pncrf" id="1SzZzyBsaGd" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1SzZzyBsaGe" role="2OqNvi">
                              <ref role="37wK5l" to="jfwg:1SzZzyBsdEM" resolve="getValueDebuggable" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1SzZzyBsaGf" role="2OqNvi">
                            <ref role="37wK5l" to="jfwg:1SzZzyBsdJr" resolve="getDebuggerFontSize" />
                            <node concept="pncrf" id="1SzZzyBsaGg" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1SzZzyBsaGh" role="3clFbw">
                      <node concept="pncrf" id="1SzZzyBsaGi" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SzZzyBsaGj" role="2OqNvi">
                        <ref role="3TsBF5" to="wzft:1SzZzyBsaFA" resolve="expanded" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1SzZzyBsaGk" role="3cqZAp">
                    <node concept="37vLTw" id="1SzZzyBsaGl" role="3clFbG">
                      <ref role="3cqZAo" node="1SzZzyBsaG3" resolve="fs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2R9Tw8" id="1SzZzyBsaGm" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="1SzZzyBsaGn" role="3n$kyP">
                <node concept="3clFbS" id="1SzZzyBsaGo" role="2VODD2">
                  <node concept="3clFbF" id="1SzZzyBsaGp" role="3cqZAp">
                    <node concept="3fqX7Q" id="1SzZzyBsaGq" role="3clFbG">
                      <node concept="2OqwBi" id="1SzZzyBsaGr" role="3fr31v">
                        <node concept="pncrf" id="1SzZzyBsaGs" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1SzZzyBsaGt" role="2OqNvi">
                          <ref role="3TsBF5" to="wzft:1SzZzyBsaFA" resolve="expanded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="1SzZzyBsaGu" role="3EZMnx">
            <node concept="l2Vlx" id="1SzZzyBsaGv" role="2iSdaV" />
            <node concept="gc7cB" id="1SzZzyBsaGw" role="3EZMnx">
              <node concept="3VJUX4" id="1SzZzyBsaGx" role="3YsKMw">
                <node concept="3clFbS" id="1SzZzyBsaGy" role="2VODD2">
                  <node concept="3clFbF" id="1SzZzyBsaGz" role="3cqZAp">
                    <node concept="2ShNRf" id="1SzZzyBsaG$" role="3clFbG">
                      <node concept="1pGfFk" id="1SzZzyBsaG_" role="2ShVmc">
                        <ref role="37wK5l" to="oq9k:3MfdKt5Bobd" resolve="LittlePlusCell" />
                        <node concept="pncrf" id="1SzZzyBsaGA" role="37wK5m" />
                        <node concept="10M0yZ" id="1SzZzyBsaGB" role="37wK5m">
                          <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="1t7x:~Color.blue" resolve="blue" />
                        </node>
                        <node concept="3cmrfG" id="1SzZzyBsaGC" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="1SzZzyBsaGD" role="pqm2j">
              <node concept="3clFbS" id="1SzZzyBsaGE" role="2VODD2">
                <node concept="3clFbF" id="1SzZzyBsaGF" role="3cqZAp">
                  <node concept="3fqX7Q" id="1SzZzyBsaGG" role="3clFbG">
                    <node concept="2OqwBi" id="1SzZzyBsaGH" role="3fr31v">
                      <node concept="pncrf" id="1SzZzyBsaGI" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SzZzyBsaGJ" role="2OqNvi">
                        <ref role="3TsBF5" to="wzft:1SzZzyBsaFA" resolve="expanded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="1SzZzyBsaGK" role="2iSdaV" />
        <node concept="gc7cB" id="1SzZzyBsaGL" role="3EZMnx">
          <node concept="2R9Tw8" id="1SzZzyBsaGM" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="1SzZzyBsaGN" role="3n$kyP">
              <node concept="3clFbS" id="1SzZzyBsaGO" role="2VODD2">
                <node concept="3clFbF" id="1SzZzyBsaGP" role="3cqZAp">
                  <node concept="2OqwBi" id="1SzZzyBsaGQ" role="3clFbG">
                    <node concept="pncrf" id="1SzZzyBsaGR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1SzZzyBsaGS" role="2OqNvi">
                      <ref role="3TsBF5" to="wzft:1SzZzyBsaFA" resolve="expanded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VJUX4" id="1SzZzyBsaGT" role="3YsKMw">
            <node concept="3clFbS" id="1SzZzyBsaGU" role="2VODD2">
              <node concept="3cpWs8" id="1SzZzyBsaGV" role="3cqZAp">
                <node concept="3cpWsn" id="1SzZzyBsaGW" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="1SzZzyBsaGX" role="1tU5fm">
                    <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="1SzZzyBsaGY" role="33vP2m">
                    <node concept="1PxgMI" id="1SzZzyBsaGZ" role="2Oq$k0">
                      <ref role="1PxNhF" to="wzft:1SzZzyBsaFz" resolve="IValueDebuggable" />
                      <node concept="2OqwBi" id="1SzZzyBsaH0" role="1PxMeX">
                        <node concept="pncrf" id="1SzZzyBsaH1" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1SzZzyBsaH2" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1SzZzyBsaH3" role="2OqNvi">
                      <ref role="37wK5l" to="jfwg:1SzZzyBsdIZ" resolve="getDebuggerColor" />
                      <node concept="pncrf" id="1SzZzyBsaH4" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1SzZzyBsaH5" role="3cqZAp">
                <node concept="3clFbS" id="1SzZzyBsaH6" role="3clFbx">
                  <node concept="3cpWs6" id="1SzZzyBsaH7" role="3cqZAp">
                    <node concept="2ShNRf" id="1SzZzyBsaH8" role="3cqZAk">
                      <node concept="1pGfFk" id="1SzZzyBsaH9" role="2ShVmc">
                        <ref role="37wK5l" to="oq9k:3MfdKt5Bo3T" resolve="HorizLineCell" />
                        <node concept="pncrf" id="1SzZzyBsaHa" role="37wK5m" />
                        <node concept="37vLTw" id="1SzZzyBsaHb" role="37wK5m">
                          <ref role="3cqZAo" node="1SzZzyBsaGW" resolve="c" />
                        </node>
                        <node concept="3cmrfG" id="1SzZzyBsaHc" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1SzZzyBsaHd" role="3clFbw">
                  <node concept="pncrf" id="1SzZzyBsaHe" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1SzZzyBsaHf" role="2OqNvi">
                    <ref role="3TsBF5" to="wzft:1SzZzyBsaFA" resolve="expanded" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1SzZzyBsaHg" role="3cqZAp">
                <node concept="2ShNRf" id="1SzZzyBsaHh" role="3clFbG">
                  <node concept="1pGfFk" id="1SzZzyBsaHi" role="2ShVmc">
                    <ref role="37wK5l" to="oq9k:3MfdKt5Bo82" resolve="EmptyCell" />
                    <node concept="pncrf" id="1SzZzyBsaHj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SsqMj" id="1SzZzyBsaHk" role="3EZMnx">
          <node concept="pkWqt" id="1SzZzyBsaHl" role="pqm2j">
            <node concept="3clFbS" id="1SzZzyBsaHm" role="2VODD2">
              <node concept="3clFbF" id="1SzZzyBsaHn" role="3cqZAp">
                <node concept="2OqwBi" id="1SzZzyBsaHo" role="3clFbG">
                  <node concept="pncrf" id="1SzZzyBsaHp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1SzZzyBsaHq" role="2OqNvi">
                    <ref role="3TsBF5" to="wzft:1SzZzyBsaFA" resolve="expanded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1SzZzyBsaHr" role="pqm2j">
          <node concept="3clFbS" id="1SzZzyBsaHs" role="2VODD2">
            <node concept="3clFbF" id="1SzZzyBsaHt" role="3cqZAp">
              <node concept="1Wc70l" id="1SzZzyBsaHu" role="3clFbG">
                <node concept="3fqX7Q" id="1SzZzyBsaHv" role="3uHU7B">
                  <node concept="2OqwBi" id="1SzZzyBsaHw" role="3fr31v">
                    <node concept="pncrf" id="1SzZzyBsaHx" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1SzZzyBsaHy" role="2OqNvi">
                      <ref role="37wK5l" to="jfwg:1SzZzyBsdEV" resolve="doNotShowDebugger" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1SzZzyBsaHz" role="3uHU7w">
                  <node concept="2OqwBi" id="1SzZzyBsaH$" role="3fr31v">
                    <node concept="pncrf" id="1SzZzyBsaH_" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1SzZzyBsaHA" role="2OqNvi">
                      <ref role="37wK5l" to="jfwg:1SzZzyBsdG5" resolve="isHorizontal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1SzZzyBsaHB" role="3EZMnx">
        <property role="S$Qs1" value="false" />
        <node concept="3F0A7n" id="1SzZzyBsaHC" role="3EZMnx">
          <ref role="1NtTu8" to="wzft:1SzZzyBsaF_" resolve="value" />
          <ref role="34QXea" node="1SzZzyBsaJR" resolve="debuggerKeymap" />
          <node concept="2SqB2G" id="1SzZzyBsaHD" role="2SqHTX">
            <property role="TrG5h" value="valueHorizontalId" />
          </node>
          <node concept="VechU" id="1SzZzyBsaHE" role="3F10Kt">
            <property role="Vb096" value="blue" />
            <node concept="3ZlJ5R" id="1SzZzyBsaHF" role="VblUZ">
              <node concept="3clFbS" id="1SzZzyBsaHG" role="2VODD2">
                <node concept="3clFbF" id="1SzZzyBsaHH" role="3cqZAp">
                  <node concept="2OqwBi" id="1SzZzyBsaHI" role="3clFbG">
                    <node concept="2OqwBi" id="1SzZzyBsaHJ" role="2Oq$k0">
                      <node concept="pncrf" id="1SzZzyBsaHK" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1SzZzyBsaHL" role="2OqNvi">
                        <ref role="37wK5l" to="jfwg:1SzZzyBsdEM" resolve="getValueDebuggable" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1SzZzyBsaHM" role="2OqNvi">
                      <ref role="37wK5l" to="jfwg:1SzZzyBsdIZ" resolve="getDebuggerColor" />
                      <node concept="pncrf" id="1SzZzyBsaHN" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37jFXN" id="1SzZzyBsaHO" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="VPxyj" id="1SzZzyBsaHP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VSNWy" id="1SzZzyBsaHQ" role="3F10Kt">
            <node concept="1cFabM" id="1SzZzyBsaHR" role="1d8cEk">
              <node concept="3clFbS" id="1SzZzyBsaHS" role="2VODD2">
                <node concept="3clFbF" id="1SzZzyBsaHT" role="3cqZAp">
                  <node concept="2OqwBi" id="1SzZzyBsaHU" role="3clFbG">
                    <node concept="2OqwBi" id="1SzZzyBsaHV" role="2Oq$k0">
                      <node concept="pncrf" id="1SzZzyBsaHW" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1SzZzyBsaHX" role="2OqNvi">
                        <ref role="37wK5l" to="jfwg:1SzZzyBsdEM" resolve="getValueDebuggable" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1SzZzyBsaHY" role="2OqNvi">
                      <ref role="37wK5l" to="jfwg:1SzZzyBsdJr" resolve="getDebuggerFontSize" />
                      <node concept="pncrf" id="1SzZzyBsaHZ" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2R9Tw8" id="1SzZzyBsaI0" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="1SzZzyBsaI1" role="3n$kyP">
              <node concept="3clFbS" id="1SzZzyBsaI2" role="2VODD2">
                <node concept="3clFbF" id="1SzZzyBsaI3" role="3cqZAp">
                  <node concept="3fqX7Q" id="1SzZzyBsaI4" role="3clFbG">
                    <node concept="2OqwBi" id="1SzZzyBsaI5" role="3fr31v">
                      <node concept="pncrf" id="1SzZzyBsaI6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SzZzyBsaI7" role="2OqNvi">
                        <ref role="3TsBF5" to="wzft:1SzZzyBsaFA" resolve="expanded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="1SzZzyBsaI8" role="3EZMnx">
          <node concept="3VJUX4" id="1SzZzyBsaI9" role="3YsKMw">
            <node concept="3clFbS" id="1SzZzyBsaIa" role="2VODD2">
              <node concept="3cpWs8" id="1SzZzyBsaIb" role="3cqZAp">
                <node concept="3cpWsn" id="1SzZzyBsaIc" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="1SzZzyBsaId" role="1tU5fm">
                    <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="1SzZzyBsaIe" role="33vP2m">
                    <node concept="1PxgMI" id="1SzZzyBsaIf" role="2Oq$k0">
                      <ref role="1PxNhF" to="wzft:1SzZzyBsaFz" resolve="IValueDebuggable" />
                      <node concept="2OqwBi" id="1SzZzyBsaIg" role="1PxMeX">
                        <node concept="pncrf" id="1SzZzyBsaIh" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1SzZzyBsaIi" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1SzZzyBsaIj" role="2OqNvi">
                      <ref role="37wK5l" to="jfwg:1SzZzyBsdIZ" resolve="getDebuggerColor" />
                      <node concept="pncrf" id="1SzZzyBsaIk" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1SzZzyBsaIl" role="3cqZAp">
                <node concept="2ShNRf" id="1SzZzyBsaIm" role="3clFbG">
                  <node concept="1pGfFk" id="1SzZzyBsaIn" role="2ShVmc">
                    <ref role="37wK5l" to="oq9k:3MfdKt5Bo0g" resolve="ColoredVerticalBarCell" />
                    <node concept="pncrf" id="1SzZzyBsaIo" role="37wK5m" />
                    <node concept="37vLTw" id="1SzZzyBsaIp" role="37wK5m">
                      <ref role="3cqZAo" node="1SzZzyBsaIc" resolve="c" />
                    </node>
                    <node concept="3cmrfG" id="1SzZzyBsaIq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="1SzZzyBsaIr" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="1SzZzyBsaIs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="1SzZzyBsaIt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2SsqMj" id="1SzZzyBsaIu" role="3EZMnx" />
        <node concept="2iRfu4" id="1SzZzyBsaIv" role="2iSdaV" />
        <node concept="pkWqt" id="1SzZzyBsaIw" role="pqm2j">
          <node concept="3clFbS" id="1SzZzyBsaIx" role="2VODD2">
            <node concept="3clFbF" id="1SzZzyBsaIy" role="3cqZAp">
              <node concept="1Wc70l" id="1SzZzyBsaIz" role="3clFbG">
                <node concept="3fqX7Q" id="1SzZzyBsaI$" role="3uHU7B">
                  <node concept="2OqwBi" id="1SzZzyBsaI_" role="3fr31v">
                    <node concept="pncrf" id="1SzZzyBsaIA" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1SzZzyBsaIB" role="2OqNvi">
                      <ref role="37wK5l" to="jfwg:1SzZzyBsdEV" resolve="doNotShowDebugger" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1SzZzyBsaIC" role="3uHU7w">
                  <node concept="pncrf" id="1SzZzyBsaID" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1SzZzyBsaIE" role="2OqNvi">
                    <ref role="37wK5l" to="jfwg:1SzZzyBsdG5" resolve="isHorizontal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1SzZzyBsaIF" role="3EZMnx">
        <property role="S$Qs1" value="false" />
        <node concept="VPM3Z" id="1SzZzyBsaIG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2SsqMj" id="1SzZzyBsaIH" role="3EZMnx" />
        <node concept="2iRfu4" id="1SzZzyBsaII" role="2iSdaV" />
        <node concept="pkWqt" id="1SzZzyBsaIJ" role="pqm2j">
          <node concept="3clFbS" id="1SzZzyBsaIK" role="2VODD2">
            <node concept="3clFbF" id="1SzZzyBsaIL" role="3cqZAp">
              <node concept="2OqwBi" id="1SzZzyBsaIM" role="3clFbG">
                <node concept="pncrf" id="1SzZzyBsaIN" role="2Oq$k0" />
                <node concept="2qgKlT" id="1SzZzyBsaIO" role="2OqNvi">
                  <ref role="37wK5l" to="jfwg:1SzZzyBsdEV" resolve="doNotShowDebugger" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="1SzZzyBsaIP" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="3EZMnI" id="1SzZzyBsaIQ" role="6VMZX">
      <node concept="3F0A7n" id="1SzZzyBsaIR" role="3EZMnx">
        <ref role="1NtTu8" to="wzft:1SzZzyBsaFB" resolve="debugKeyString" />
        <node concept="OXEIz" id="1SzZzyBsaIS" role="P5bDN">
          <node concept="1ou48o" id="1SzZzyBsaIT" role="OY2wv">
            <node concept="3GJtP1" id="1SzZzyBsaIU" role="1ou48n">
              <node concept="3clFbS" id="1SzZzyBsaIV" role="2VODD2">
                <node concept="3clFbF" id="1SzZzyBsaIW" role="3cqZAp">
                  <node concept="2OqwBi" id="1SzZzyBsaIX" role="3clFbG">
                    <node concept="2OqwBi" id="1SzZzyBsaIY" role="2Oq$k0">
                      <node concept="2OqwBi" id="1SzZzyBsaIZ" role="2Oq$k0">
                        <node concept="3GMtW1" id="1SzZzyBsaJ0" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1SzZzyBsaJ1" role="2OqNvi">
                          <ref role="37wK5l" to="jfwg:1SzZzyBsdDY" resolve="getValueSource" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1SzZzyBsaJ2" role="2OqNvi">
                        <ref role="37wK5l" to="jfwg:1SzZzyBtrg0" resolve="listAvailableKeys" />
                        <node concept="2OqwBi" id="1SzZzyBsaJ3" role="37wK5m">
                          <node concept="3GMtW1" id="1SzZzyBsaJ4" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1SzZzyBsaJ5" role="2OqNvi">
                            <ref role="37wK5l" to="jfwg:1SzZzyBsdEM" resolve="getValueDebuggable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="1SzZzyBsaJ6" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="1SzZzyBsaJ7" role="1ou48m">
              <node concept="3clFbS" id="1SzZzyBsaJ8" role="2VODD2">
                <node concept="3clFbF" id="1SzZzyBsaJ9" role="3cqZAp">
                  <node concept="37vLTI" id="1SzZzyBsaJa" role="3clFbG">
                    <node concept="2OqwBi" id="1SzZzyBsaJb" role="37vLTx">
                      <node concept="3GLrbK" id="1SzZzyBsaJc" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1SzZzyBsaJd" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1SzZzyBsaJe" role="37vLTJ">
                      <node concept="3GMtW1" id="1SzZzyBsaJf" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SzZzyBsaJg" role="2OqNvi">
                        <ref role="3TsBF5" to="wzft:1SzZzyBsaFB" resolve="debugKeyString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1SzZzyBsaJh" role="3cqZAp">
                  <node concept="3cpWsn" id="1SzZzyBsaJi" role="3cpWs9">
                    <property role="TrG5h" value="mainEditor" />
                    <node concept="3uibUv" id="1SzZzyBsaJj" role="1tU5fm">
                      <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="2OqwBi" id="1SzZzyBsaJk" role="33vP2m">
                      <node concept="2OqwBi" id="1SzZzyBsaJl" role="2Oq$k0">
                        <node concept="2YIFZM" id="1SzZzyBsaJm" role="2Oq$k0">
                          <ref role="1Pybhc" to="oobn:~NavigationSupport" resolve="NavigationSupport" />
                          <ref role="37wK5l" to="oobn:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="1SzZzyBsaJn" role="2OqNvi">
                          <ref role="37wK5l" to="oobn:~NavigationSupport.openNode(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                          <node concept="2ShNRf" id="1SzZzyBsaJo" role="37wK5m">
                            <node concept="1pGfFk" id="1SzZzyBsaJp" role="2ShVmc">
                              <ref role="37wK5l" to="vsqj:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                              <node concept="2OqwBi" id="1SzZzyBsaJq" role="37wK5m">
                                <node concept="1Q79dO" id="1SzZzyBsaJr" role="2Oq$k0" />
                                <node concept="liA8E" id="1SzZzyBsaJs" role="2OqNvi">
                                  <ref role="37wK5l" to="cu2c:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1SzZzyBsaJt" role="37wK5m">
                            <node concept="3GMtW1" id="1SzZzyBsaJu" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1SzZzyBsaJv" role="2OqNvi">
                              <ref role="37wK5l" to="jfwg:1SzZzyBsdEM" resolve="getValueDebuggable" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="1SzZzyBsaJw" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="1SzZzyBsaJx" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1SzZzyBsaJy" role="2OqNvi">
                        <ref role="37wK5l" to="srng:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1SzZzyBsaJz" role="3cqZAp">
                  <node concept="2OqwBi" id="1SzZzyBsaJ$" role="3clFbG">
                    <node concept="2OqwBi" id="1SzZzyBsaJ_" role="2Oq$k0">
                      <node concept="2OqwBi" id="1SzZzyBsaJA" role="2Oq$k0">
                        <node concept="37vLTw" id="1SzZzyBsaJB" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SzZzyBsaJi" resolve="mainEditor" />
                        </node>
                        <node concept="liA8E" id="1SzZzyBsaJC" role="2OqNvi">
                          <ref role="37wK5l" to="srng:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1SzZzyBsaJD" role="2OqNvi">
                        <ref role="37wK5l" to="srng:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1SzZzyBsaJE" role="2OqNvi">
                      <ref role="37wK5l" to="y596:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="setSelection" />
                      <node concept="2YIFZM" id="1SzZzyBsaJF" role="37wK5m">
                        <ref role="1Pybhc" to="nu8v:~CellTraversalUtil" resolve="CellTraversalUtil" />
                        <ref role="37wK5l" to="nu8v:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getFirstLeaf" />
                        <node concept="2OqwBi" id="1SzZzyBsaJG" role="37wK5m">
                          <node concept="37vLTw" id="1SzZzyBsaJH" role="2Oq$k0">
                            <ref role="3cqZAo" node="1SzZzyBsaJi" resolve="mainEditor" />
                          </node>
                          <node concept="liA8E" id="1SzZzyBsaJI" role="2OqNvi">
                            <ref role="37wK5l" to="srng:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                            <node concept="3GMtW1" id="1SzZzyBsaJJ" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1SzZzyBsaJK" role="3cqZAp">
                  <node concept="2OqwBi" id="1SzZzyBsaJL" role="3clFbG">
                    <node concept="37vLTw" id="1SzZzyBsaJM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SzZzyBsaJi" resolve="mainEditor" />
                    </node>
                    <node concept="liA8E" id="1SzZzyBsaJN" role="2OqNvi">
                      <ref role="37wK5l" to="srng:~EditorComponent.update():void" resolve="update" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="1SzZzyBsaJO" role="1eyP2E">
              <ref role="ehGHo" to="wzft:1SzZzyBsaFx" resolve="DebugKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="1SzZzyBsaJP" role="3EZMnx" />
      <node concept="2iRkQZ" id="1SzZzyBsaJQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="1SzZzyBsaJR">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="debuggerKeymap" />
    <ref role="1chiOs" to="wzft:1SzZzyBsaF$" resolve="ValueDebugger" />
    <node concept="2PxR9H" id="1SzZzyBsaJS" role="2QnnpI">
      <property role="3ArL7W" value="true" />
      <property role="2PxWOX" value="Toggle Debugger" />
      <node concept="2Py5lD" id="1SzZzyBsaJT" role="2PyaAO">
        <property role="2PWKIB" value="alt+shift" />
        <property role="2PWKIS" value="VK_D" />
      </node>
      <node concept="2PzhpH" id="1SzZzyBsaJU" role="2PL9iG">
        <node concept="3clFbS" id="1SzZzyBsaJV" role="2VODD2">
          <node concept="3clFbJ" id="1SzZzyBsaJW" role="3cqZAp">
            <node concept="3clFbS" id="1SzZzyBsaJX" role="3clFbx">
              <node concept="3clFbF" id="1SzZzyBsaJY" role="3cqZAp">
                <node concept="2OqwBi" id="1SzZzyBsaJZ" role="3clFbG">
                  <node concept="0GJ7k" id="1SzZzyBsaK0" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1SzZzyBsaK1" role="2OqNvi">
                    <ref role="37wK5l" to="jfwg:1SzZzyBsdEC" resolve="collapse" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1SzZzyBsaK2" role="3clFbw">
              <node concept="0GJ7k" id="1SzZzyBsaK3" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SzZzyBsaK4" role="2OqNvi">
                <ref role="3TsBF5" to="wzft:1SzZzyBsaFA" resolve="expanded" />
              </node>
            </node>
            <node concept="9aQIb" id="1SzZzyBsaK5" role="9aQIa">
              <node concept="3clFbS" id="1SzZzyBsaK6" role="9aQI4">
                <node concept="3clFbF" id="1SzZzyBsaK7" role="3cqZAp">
                  <node concept="2OqwBi" id="1SzZzyBsaK8" role="3clFbG">
                    <node concept="0GJ7k" id="1SzZzyBsaK9" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1SzZzyBsaKa" role="2OqNvi">
                      <ref role="37wK5l" to="jfwg:1SzZzyBsdF3" resolve="expandOneLevel" />
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
  <node concept="24kQdi" id="1SzZzyBsaKb">
    <property role="3GE5qa" value="valueDebugger" />
    <ref role="1XX52x" to="wzft:1SzZzyBsaFx" resolve="DebugKey" />
    <node concept="3F0A7n" id="1SzZzyBsaKc" role="2wV5jI">
      <ref role="1NtTu8" to="wzft:1SzZzyBsaFy" resolve="value" />
    </node>
  </node>
</model>

