<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f132fbb3-eade-4a40-ae1a-5f4767791fb7(com.mbeddr.mpsutil.valueDebugger.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="y596" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(MPS.Editor/jetbrains.mps.openapi.editor.selection@java_stub)" />
    <import index="9wf2" ref="r:80281b72-cc70-40b5-b25e-dfdc8194c245(com.mbeddr.mpsutil.valueDebugger.behavior)" />
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="oobn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tsaq" ref="r:40561c5a-5c1b-48a8-8b0e-c6bb56c0b1cb(com.mbeddr.mpsutil.valueDebugger.structure)" />
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
  <node concept="24kQdi" id="66D23jC0sxJ">
    <property role="3GE5qa" value="valueDebugger" />
    <ref role="1XX52x" to="tsaq:66D23jC0sp$" resolve="ValueDebugger" />
    <node concept="3EZMnI" id="66D23jC0sxK" role="2wV5jI">
      <node concept="2iRfu4" id="66D23jC0sxL" role="2iSdaV" />
      <node concept="3EZMnI" id="66D23jC0sxM" role="3EZMnx">
        <property role="S$Qs1" value="false" />
        <node concept="3EZMnI" id="66D23jC0sxN" role="3EZMnx">
          <node concept="37jFXN" id="66D23jC0sxO" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="l2Vlx" id="66D23jC0sxP" role="2iSdaV" />
          <node concept="3F0A7n" id="66D23jC0sxQ" role="3EZMnx">
            <ref role="1NtTu8" to="tsaq:66D23jC0sp_" resolve="value" />
            <ref role="34QXea" node="66D23jC0s_W" resolve="debuggerKeymap" />
            <node concept="2SqB2G" id="66D23jC0sxR" role="2SqHTX">
              <property role="TrG5h" value="valueVerticalId" />
            </node>
            <node concept="VechU" id="66D23jC0sxS" role="3F10Kt">
              <property role="Vb096" value="blue" />
              <node concept="3ZlJ5R" id="66D23jC0sxT" role="VblUZ">
                <node concept="3clFbS" id="66D23jC0sxU" role="2VODD2">
                  <node concept="3clFbF" id="66D23jC0sxV" role="3cqZAp">
                    <node concept="2OqwBi" id="66D23jC0sxW" role="3clFbG">
                      <node concept="2OqwBi" id="66D23jC0sxX" role="2Oq$k0">
                        <node concept="pncrf" id="66D23jC0sxY" role="2Oq$k0" />
                        <node concept="2qgKlT" id="66D23jC0sxZ" role="2OqNvi">
                          <ref role="37wK5l" to="9wf2:66D23jC0ssu" resolve="getValueDebuggable" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="66D23jC0sy0" role="2OqNvi">
                        <ref role="37wK5l" to="9wf2:66D23jC0swF" resolve="getDebuggerColor" />
                        <node concept="pncrf" id="66D23jC0sy1" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37jFXN" id="66D23jC0sy2" role="3F10Kt">
              <property role="37lx6p" value="CENTER" />
            </node>
            <node concept="VPxyj" id="66D23jC0sy3" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VSNWy" id="66D23jC0sy4" role="3F10Kt">
              <node concept="1cFabM" id="66D23jC0sy5" role="1d8cEk">
                <node concept="3clFbS" id="66D23jC0sy6" role="2VODD2">
                  <node concept="3cpWs8" id="66D23jC0sy7" role="3cqZAp">
                    <node concept="3cpWsn" id="66D23jC0sy8" role="3cpWs9">
                      <property role="TrG5h" value="fs" />
                      <node concept="10Oyi0" id="66D23jC0sy9" role="1tU5fm" />
                      <node concept="2OqwBi" id="66D23jC0sya" role="33vP2m">
                        <node concept="2YIFZM" id="66D23jC0syb" role="2Oq$k0">
                          <ref role="37wK5l" to="9a8:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                          <ref role="1Pybhc" to="9a8:~EditorSettings" resolve="EditorSettings" />
                        </node>
                        <node concept="liA8E" id="66D23jC0syc" role="2OqNvi">
                          <ref role="37wK5l" to="9a8:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="66D23jC0syd" role="3cqZAp">
                    <node concept="3clFbS" id="66D23jC0sye" role="3clFbx">
                      <node concept="3cpWs6" id="66D23jC0syf" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jC0syg" role="3cqZAk">
                          <node concept="2OqwBi" id="66D23jC0syh" role="2Oq$k0">
                            <node concept="pncrf" id="66D23jC0syi" role="2Oq$k0" />
                            <node concept="2qgKlT" id="66D23jC0syj" role="2OqNvi">
                              <ref role="37wK5l" to="9wf2:66D23jC0ssu" resolve="getValueDebuggable" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="66D23jC0syk" role="2OqNvi">
                            <ref role="37wK5l" to="9wf2:66D23jC0sx7" resolve="getDebuggerFontSize" />
                            <node concept="pncrf" id="66D23jC0syl" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="66D23jC0sym" role="3clFbw">
                      <node concept="pncrf" id="66D23jC0syn" role="2Oq$k0" />
                      <node concept="3TrcHB" id="66D23jC0syo" role="2OqNvi">
                        <ref role="3TsBF5" to="tsaq:66D23jC0spA" resolve="expanded" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="66D23jC0syp" role="3cqZAp">
                    <node concept="37vLTw" id="66D23jC0syq" role="3clFbG">
                      <ref role="3cqZAo" node="66D23jC0sy8" resolve="fs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2R9Tw8" id="66D23jC0syr" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="66D23jC0sys" role="3n$kyP">
                <node concept="3clFbS" id="66D23jC0syt" role="2VODD2">
                  <node concept="3clFbF" id="66D23jC0syu" role="3cqZAp">
                    <node concept="3fqX7Q" id="66D23jC0syv" role="3clFbG">
                      <node concept="2OqwBi" id="66D23jC0syw" role="3fr31v">
                        <node concept="pncrf" id="66D23jC0syx" role="2Oq$k0" />
                        <node concept="3TrcHB" id="66D23jC0syy" role="2OqNvi">
                          <ref role="3TsBF5" to="tsaq:66D23jC0spA" resolve="expanded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="66D23jC0syz" role="3EZMnx">
            <node concept="l2Vlx" id="66D23jC0sy$" role="2iSdaV" />
            <node concept="gc7cB" id="66D23jC0sy_" role="3EZMnx">
              <node concept="3VJUX4" id="66D23jC0syA" role="3YsKMw">
                <node concept="3clFbS" id="66D23jC0syB" role="2VODD2">
                  <node concept="3clFbF" id="66D23jC0syC" role="3cqZAp">
                    <node concept="2ShNRf" id="66D23jC0syD" role="3clFbG">
                      <node concept="1pGfFk" id="66D23jC0syE" role="2ShVmc">
                        <ref role="37wK5l" to="oq9k:66D23jC5D7_" resolve="LittlePlusCell" />
                        <node concept="pncrf" id="66D23jC0syF" role="37wK5m" />
                        <node concept="10M0yZ" id="66D23jC0syG" role="37wK5m">
                          <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="1t7x:~Color.blue" resolve="blue" />
                        </node>
                        <node concept="3cmrfG" id="66D23jC0syH" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="66D23jC0syI" role="pqm2j">
              <node concept="3clFbS" id="66D23jC0syJ" role="2VODD2">
                <node concept="3clFbF" id="66D23jC0syK" role="3cqZAp">
                  <node concept="3fqX7Q" id="66D23jC0syL" role="3clFbG">
                    <node concept="2OqwBi" id="66D23jC0syM" role="3fr31v">
                      <node concept="pncrf" id="66D23jC0syN" role="2Oq$k0" />
                      <node concept="3TrcHB" id="66D23jC0syO" role="2OqNvi">
                        <ref role="3TsBF5" to="tsaq:66D23jC0spA" resolve="expanded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="66D23jC0syP" role="2iSdaV" />
        <node concept="gc7cB" id="66D23jC0syQ" role="3EZMnx">
          <node concept="2R9Tw8" id="66D23jC0syR" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="66D23jC0syS" role="3n$kyP">
              <node concept="3clFbS" id="66D23jC0syT" role="2VODD2">
                <node concept="3clFbF" id="66D23jC0syU" role="3cqZAp">
                  <node concept="2OqwBi" id="66D23jC0syV" role="3clFbG">
                    <node concept="pncrf" id="66D23jC0syW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="66D23jC0syX" role="2OqNvi">
                      <ref role="3TsBF5" to="tsaq:66D23jC0spA" resolve="expanded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VJUX4" id="66D23jC0syY" role="3YsKMw">
            <node concept="3clFbS" id="66D23jC0syZ" role="2VODD2">
              <node concept="3cpWs8" id="66D23jC0sz0" role="3cqZAp">
                <node concept="3cpWsn" id="66D23jC0sz1" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="66D23jC0sz2" role="1tU5fm">
                    <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="66D23jC0sz3" role="33vP2m">
                    <node concept="1PxgMI" id="66D23jC0sz4" role="2Oq$k0">
                      <ref role="1PxNhF" to="tsaq:66D23jC0spz" resolve="IValueDebuggable" />
                      <node concept="2OqwBi" id="66D23jC0sz5" role="1PxMeX">
                        <node concept="pncrf" id="66D23jC0sz6" role="2Oq$k0" />
                        <node concept="1mfA1w" id="66D23jC0sz7" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="66D23jC0sz8" role="2OqNvi">
                      <ref role="37wK5l" to="9wf2:66D23jC0swF" resolve="getDebuggerColor" />
                      <node concept="pncrf" id="66D23jC0sz9" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="66D23jC0sza" role="3cqZAp">
                <node concept="3clFbS" id="66D23jC0szb" role="3clFbx">
                  <node concept="3cpWs6" id="66D23jC0szc" role="3cqZAp">
                    <node concept="2ShNRf" id="66D23jC0szd" role="3cqZAk">
                      <node concept="1pGfFk" id="66D23jC0sze" role="2ShVmc">
                        <ref role="37wK5l" to="oq9k:66D23jC5D0h" resolve="HorizLineCell" />
                        <node concept="pncrf" id="66D23jC0szf" role="37wK5m" />
                        <node concept="37vLTw" id="66D23jC0szg" role="37wK5m">
                          <ref role="3cqZAo" node="66D23jC0sz1" resolve="c" />
                        </node>
                        <node concept="3cmrfG" id="66D23jC0szh" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="66D23jC0szi" role="3clFbw">
                  <node concept="pncrf" id="66D23jC0szj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="66D23jC0szk" role="2OqNvi">
                    <ref role="3TsBF5" to="tsaq:66D23jC0spA" resolve="expanded" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="66D23jC0szl" role="3cqZAp">
                <node concept="2ShNRf" id="66D23jC0szm" role="3clFbG">
                  <node concept="1pGfFk" id="66D23jC0szn" role="2ShVmc">
                    <ref role="37wK5l" to="oq9k:66D23jC5D4q" resolve="EmptyCell" />
                    <node concept="pncrf" id="66D23jC0szo" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SsqMj" id="66D23jC0szp" role="3EZMnx">
          <node concept="pkWqt" id="66D23jC0szq" role="pqm2j">
            <node concept="3clFbS" id="66D23jC0szr" role="2VODD2">
              <node concept="3clFbF" id="66D23jC0szs" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jC0szt" role="3clFbG">
                  <node concept="pncrf" id="66D23jC0szu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="66D23jC0szv" role="2OqNvi">
                    <ref role="3TsBF5" to="tsaq:66D23jC0spA" resolve="expanded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="66D23jC0szw" role="pqm2j">
          <node concept="3clFbS" id="66D23jC0szx" role="2VODD2">
            <node concept="3clFbF" id="66D23jC0szy" role="3cqZAp">
              <node concept="1Wc70l" id="66D23jC0szz" role="3clFbG">
                <node concept="3fqX7Q" id="66D23jC0sz$" role="3uHU7B">
                  <node concept="2OqwBi" id="66D23jC0sz_" role="3fr31v">
                    <node concept="pncrf" id="66D23jC0szA" role="2Oq$k0" />
                    <node concept="2qgKlT" id="66D23jC0szB" role="2OqNvi">
                      <ref role="37wK5l" to="9wf2:66D23jC0ssB" resolve="doNotShowDebugger" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="66D23jC0szC" role="3uHU7w">
                  <node concept="2OqwBi" id="66D23jC0szD" role="3fr31v">
                    <node concept="pncrf" id="66D23jC0szE" role="2Oq$k0" />
                    <node concept="2qgKlT" id="66D23jC0szF" role="2OqNvi">
                      <ref role="37wK5l" to="9wf2:66D23jC0stL" resolve="isHorizontal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="66D23jC0szG" role="3EZMnx">
        <property role="S$Qs1" value="false" />
        <node concept="3F0A7n" id="66D23jC0szH" role="3EZMnx">
          <ref role="1NtTu8" to="tsaq:66D23jC0sp_" resolve="value" />
          <ref role="34QXea" node="66D23jC0s_W" resolve="debuggerKeymap" />
          <node concept="2SqB2G" id="66D23jC0szI" role="2SqHTX">
            <property role="TrG5h" value="valueHorizontalId" />
          </node>
          <node concept="VechU" id="66D23jC0szJ" role="3F10Kt">
            <property role="Vb096" value="blue" />
            <node concept="3ZlJ5R" id="66D23jC0szK" role="VblUZ">
              <node concept="3clFbS" id="66D23jC0szL" role="2VODD2">
                <node concept="3clFbF" id="66D23jC0szM" role="3cqZAp">
                  <node concept="2OqwBi" id="66D23jC0szN" role="3clFbG">
                    <node concept="2OqwBi" id="66D23jC0szO" role="2Oq$k0">
                      <node concept="pncrf" id="66D23jC0szP" role="2Oq$k0" />
                      <node concept="2qgKlT" id="66D23jC0szQ" role="2OqNvi">
                        <ref role="37wK5l" to="9wf2:66D23jC0ssu" resolve="getValueDebuggable" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="66D23jC0szR" role="2OqNvi">
                      <ref role="37wK5l" to="9wf2:66D23jC0swF" resolve="getDebuggerColor" />
                      <node concept="pncrf" id="66D23jC0szS" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37jFXN" id="66D23jC0szT" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="VPxyj" id="66D23jC0szU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VSNWy" id="66D23jC0szV" role="3F10Kt">
            <node concept="1cFabM" id="66D23jC0szW" role="1d8cEk">
              <node concept="3clFbS" id="66D23jC0szX" role="2VODD2">
                <node concept="3clFbF" id="66D23jC0szY" role="3cqZAp">
                  <node concept="2OqwBi" id="66D23jC0szZ" role="3clFbG">
                    <node concept="2OqwBi" id="66D23jC0s$0" role="2Oq$k0">
                      <node concept="pncrf" id="66D23jC0s$1" role="2Oq$k0" />
                      <node concept="2qgKlT" id="66D23jC0s$2" role="2OqNvi">
                        <ref role="37wK5l" to="9wf2:66D23jC0ssu" resolve="getValueDebuggable" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="66D23jC0s$3" role="2OqNvi">
                      <ref role="37wK5l" to="9wf2:66D23jC0sx7" resolve="getDebuggerFontSize" />
                      <node concept="pncrf" id="66D23jC0s$4" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2R9Tw8" id="66D23jC0s$5" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="66D23jC0s$6" role="3n$kyP">
              <node concept="3clFbS" id="66D23jC0s$7" role="2VODD2">
                <node concept="3clFbF" id="66D23jC0s$8" role="3cqZAp">
                  <node concept="3fqX7Q" id="66D23jC0s$9" role="3clFbG">
                    <node concept="2OqwBi" id="66D23jC0s$a" role="3fr31v">
                      <node concept="pncrf" id="66D23jC0s$b" role="2Oq$k0" />
                      <node concept="3TrcHB" id="66D23jC0s$c" role="2OqNvi">
                        <ref role="3TsBF5" to="tsaq:66D23jC0spA" resolve="expanded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="66D23jC0s$d" role="3EZMnx">
          <node concept="3VJUX4" id="66D23jC0s$e" role="3YsKMw">
            <node concept="3clFbS" id="66D23jC0s$f" role="2VODD2">
              <node concept="3cpWs8" id="66D23jC0s$g" role="3cqZAp">
                <node concept="3cpWsn" id="66D23jC0s$h" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="66D23jC0s$i" role="1tU5fm">
                    <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="66D23jC0s$j" role="33vP2m">
                    <node concept="1PxgMI" id="66D23jC0s$k" role="2Oq$k0">
                      <ref role="1PxNhF" to="tsaq:66D23jC0spz" resolve="IValueDebuggable" />
                      <node concept="2OqwBi" id="66D23jC0s$l" role="1PxMeX">
                        <node concept="pncrf" id="66D23jC0s$m" role="2Oq$k0" />
                        <node concept="1mfA1w" id="66D23jC0s$n" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="66D23jC0s$o" role="2OqNvi">
                      <ref role="37wK5l" to="9wf2:66D23jC0swF" resolve="getDebuggerColor" />
                      <node concept="pncrf" id="66D23jC0s$p" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="66D23jC0s$q" role="3cqZAp">
                <node concept="2ShNRf" id="66D23jC0s$r" role="3clFbG">
                  <node concept="1pGfFk" id="66D23jC0s$s" role="2ShVmc">
                    <ref role="37wK5l" to="oq9k:66D23jC5CWC" resolve="ColoredVerticalBarCell" />
                    <node concept="pncrf" id="66D23jC0s$t" role="37wK5m" />
                    <node concept="37vLTw" id="66D23jC0s$u" role="37wK5m">
                      <ref role="3cqZAo" node="66D23jC0s$h" resolve="c" />
                    </node>
                    <node concept="3cmrfG" id="66D23jC0s$v" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="66D23jC0s$w" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="66D23jC0s$x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="66D23jC0s$y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2SsqMj" id="66D23jC0s$z" role="3EZMnx" />
        <node concept="2iRfu4" id="66D23jC0s$$" role="2iSdaV" />
        <node concept="pkWqt" id="66D23jC0s$_" role="pqm2j">
          <node concept="3clFbS" id="66D23jC0s$A" role="2VODD2">
            <node concept="3clFbF" id="66D23jC0s$B" role="3cqZAp">
              <node concept="1Wc70l" id="66D23jC0s$C" role="3clFbG">
                <node concept="3fqX7Q" id="66D23jC0s$D" role="3uHU7B">
                  <node concept="2OqwBi" id="66D23jC0s$E" role="3fr31v">
                    <node concept="pncrf" id="66D23jC0s$F" role="2Oq$k0" />
                    <node concept="2qgKlT" id="66D23jC0s$G" role="2OqNvi">
                      <ref role="37wK5l" to="9wf2:66D23jC0ssB" resolve="doNotShowDebugger" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="66D23jC0s$H" role="3uHU7w">
                  <node concept="pncrf" id="66D23jC0s$I" role="2Oq$k0" />
                  <node concept="2qgKlT" id="66D23jC0s$J" role="2OqNvi">
                    <ref role="37wK5l" to="9wf2:66D23jC0stL" resolve="isHorizontal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="66D23jC0s$K" role="3EZMnx">
        <property role="S$Qs1" value="false" />
        <node concept="VPM3Z" id="66D23jC0s$L" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2SsqMj" id="66D23jC0s$M" role="3EZMnx" />
        <node concept="2iRfu4" id="66D23jC0s$N" role="2iSdaV" />
        <node concept="pkWqt" id="66D23jC0s$O" role="pqm2j">
          <node concept="3clFbS" id="66D23jC0s$P" role="2VODD2">
            <node concept="3clFbF" id="66D23jC0s$Q" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jC0s$R" role="3clFbG">
                <node concept="pncrf" id="66D23jC0s$S" role="2Oq$k0" />
                <node concept="2qgKlT" id="66D23jC0s$T" role="2OqNvi">
                  <ref role="37wK5l" to="9wf2:66D23jC0ssB" resolve="doNotShowDebugger" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="66D23jC0s$U" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="3EZMnI" id="66D23jC0s$V" role="6VMZX">
      <node concept="3F0A7n" id="66D23jC0s$W" role="3EZMnx">
        <ref role="1NtTu8" to="tsaq:66D23jC0spB" resolve="debugKeyString" />
        <node concept="OXEIz" id="66D23jC0s$X" role="P5bDN">
          <node concept="1ou48o" id="66D23jC0s$Y" role="OY2wv">
            <node concept="3GJtP1" id="66D23jC0s$Z" role="1ou48n">
              <node concept="3clFbS" id="66D23jC0s_0" role="2VODD2">
                <node concept="3clFbF" id="66D23jC0s_1" role="3cqZAp">
                  <node concept="2OqwBi" id="66D23jC0s_2" role="3clFbG">
                    <node concept="2OqwBi" id="66D23jC0s_3" role="2Oq$k0">
                      <node concept="2OqwBi" id="66D23jC0s_4" role="2Oq$k0">
                        <node concept="3GMtW1" id="66D23jC0s_5" role="2Oq$k0" />
                        <node concept="2qgKlT" id="66D23jC0s_6" role="2OqNvi">
                          <ref role="37wK5l" to="9wf2:66D23jC0srE" resolve="getValueSource" />
                        </node>
                      </node>
                      <node concept="liA8E" id="66D23jC0s_7" role="2OqNvi">
                        <ref role="37wK5l" to="9wf2:66D23jC1Dl$" resolve="listAvailableKeys" />
                        <node concept="2OqwBi" id="66D23jC0s_8" role="37wK5m">
                          <node concept="3GMtW1" id="66D23jC0s_9" role="2Oq$k0" />
                          <node concept="2qgKlT" id="66D23jC0s_a" role="2OqNvi">
                            <ref role="37wK5l" to="9wf2:66D23jC0ssu" resolve="getValueDebuggable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="66D23jC0s_b" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="66D23jC0s_c" role="1ou48m">
              <node concept="3clFbS" id="66D23jC0s_d" role="2VODD2">
                <node concept="3clFbF" id="66D23jC0s_e" role="3cqZAp">
                  <node concept="37vLTI" id="66D23jC0s_f" role="3clFbG">
                    <node concept="2OqwBi" id="66D23jC0s_g" role="37vLTx">
                      <node concept="3GLrbK" id="66D23jC0s_h" role="2Oq$k0" />
                      <node concept="2qgKlT" id="66D23jC0s_i" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="66D23jC0s_j" role="37vLTJ">
                      <node concept="3GMtW1" id="66D23jC0s_k" role="2Oq$k0" />
                      <node concept="3TrcHB" id="66D23jC0s_l" role="2OqNvi">
                        <ref role="3TsBF5" to="tsaq:66D23jC0spB" resolve="debugKeyString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="66D23jC0s_m" role="3cqZAp">
                  <node concept="3cpWsn" id="66D23jC0s_n" role="3cpWs9">
                    <property role="TrG5h" value="mainEditor" />
                    <node concept="3uibUv" id="66D23jC0s_o" role="1tU5fm">
                      <ref role="3uigEE" to="srng:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="2OqwBi" id="66D23jC0s_p" role="33vP2m">
                      <node concept="2OqwBi" id="66D23jC0s_q" role="2Oq$k0">
                        <node concept="2YIFZM" id="66D23jC0s_r" role="2Oq$k0">
                          <ref role="1Pybhc" to="oobn:~NavigationSupport" resolve="NavigationSupport" />
                          <ref role="37wK5l" to="oobn:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="66D23jC0s_s" role="2OqNvi">
                          <ref role="37wK5l" to="oobn:~NavigationSupport.openNode(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                          <node concept="2ShNRf" id="66D23jC0s_t" role="37wK5m">
                            <node concept="1pGfFk" id="66D23jC0s_u" role="2ShVmc">
                              <ref role="37wK5l" to="vsqj:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                              <node concept="2OqwBi" id="66D23jC0s_v" role="37wK5m">
                                <node concept="1Q79dO" id="66D23jC0s_w" role="2Oq$k0" />
                                <node concept="liA8E" id="66D23jC0s_x" role="2OqNvi">
                                  <ref role="37wK5l" to="cu2c:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="66D23jC0s_y" role="37wK5m">
                            <node concept="3GMtW1" id="66D23jC0s_z" role="2Oq$k0" />
                            <node concept="2qgKlT" id="66D23jC0s_$" role="2OqNvi">
                              <ref role="37wK5l" to="9wf2:66D23jC0ssu" resolve="getValueDebuggable" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="66D23jC0s__" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="66D23jC0s_A" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="66D23jC0s_B" role="2OqNvi">
                        <ref role="37wK5l" to="srng:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="66D23jC0s_C" role="3cqZAp">
                  <node concept="2OqwBi" id="66D23jC0s_D" role="3clFbG">
                    <node concept="2OqwBi" id="66D23jC0s_E" role="2Oq$k0">
                      <node concept="2OqwBi" id="66D23jC0s_F" role="2Oq$k0">
                        <node concept="37vLTw" id="66D23jC0s_G" role="2Oq$k0">
                          <ref role="3cqZAo" node="66D23jC0s_n" resolve="mainEditor" />
                        </node>
                        <node concept="liA8E" id="66D23jC0s_H" role="2OqNvi">
                          <ref role="37wK5l" to="srng:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="66D23jC0s_I" role="2OqNvi">
                        <ref role="37wK5l" to="srng:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="66D23jC0s_J" role="2OqNvi">
                      <ref role="37wK5l" to="y596:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="setSelection" />
                      <node concept="2YIFZM" id="66D23jC0s_K" role="37wK5m">
                        <ref role="1Pybhc" to="nu8v:~CellTraversalUtil" resolve="CellTraversalUtil" />
                        <ref role="37wK5l" to="nu8v:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getFirstLeaf" />
                        <node concept="2OqwBi" id="66D23jC0s_L" role="37wK5m">
                          <node concept="37vLTw" id="66D23jC0s_M" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jC0s_n" resolve="mainEditor" />
                          </node>
                          <node concept="liA8E" id="66D23jC0s_N" role="2OqNvi">
                            <ref role="37wK5l" to="srng:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                            <node concept="3GMtW1" id="66D23jC0s_O" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="66D23jC0s_P" role="3cqZAp">
                  <node concept="2OqwBi" id="66D23jC0s_Q" role="3clFbG">
                    <node concept="37vLTw" id="66D23jC0s_R" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jC0s_n" resolve="mainEditor" />
                    </node>
                    <node concept="liA8E" id="66D23jC0s_S" role="2OqNvi">
                      <ref role="37wK5l" to="srng:~EditorComponent.update():void" resolve="update" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="66D23jC0s_T" role="1eyP2E">
              <ref role="ehGHo" to="tsaq:66D23jC0spx" resolve="DebugKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="66D23jC0s_U" role="3EZMnx" />
      <node concept="2iRkQZ" id="66D23jC0s_V" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="66D23jC0s_W">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="debuggerKeymap" />
    <ref role="1chiOs" to="tsaq:66D23jC0sp$" resolve="ValueDebugger" />
    <node concept="2PxR9H" id="66D23jC0s_X" role="2QnnpI">
      <property role="3ArL7W" value="true" />
      <property role="2PxWOX" value="Toggle Debugger" />
      <node concept="2Py5lD" id="66D23jC0s_Y" role="2PyaAO">
        <property role="2PWKIB" value="alt+shift" />
        <property role="2PWKIS" value="VK_D" />
      </node>
      <node concept="2PzhpH" id="66D23jC0s_Z" role="2PL9iG">
        <node concept="3clFbS" id="66D23jC0sA0" role="2VODD2">
          <node concept="3clFbJ" id="66D23jC0sA1" role="3cqZAp">
            <node concept="3clFbS" id="66D23jC0sA2" role="3clFbx">
              <node concept="3clFbF" id="66D23jC0sA3" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jC0sA4" role="3clFbG">
                  <node concept="0GJ7k" id="66D23jC0sA5" role="2Oq$k0" />
                  <node concept="2qgKlT" id="66D23jC0sA6" role="2OqNvi">
                    <ref role="37wK5l" to="9wf2:66D23jC0ssk" resolve="collapse" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jC0sA7" role="3clFbw">
              <node concept="0GJ7k" id="66D23jC0sA8" role="2Oq$k0" />
              <node concept="3TrcHB" id="66D23jC0sA9" role="2OqNvi">
                <ref role="3TsBF5" to="tsaq:66D23jC0spA" resolve="expanded" />
              </node>
            </node>
            <node concept="9aQIb" id="66D23jC0sAa" role="9aQIa">
              <node concept="3clFbS" id="66D23jC0sAb" role="9aQI4">
                <node concept="3clFbF" id="66D23jC0sAc" role="3cqZAp">
                  <node concept="2OqwBi" id="66D23jC0sAd" role="3clFbG">
                    <node concept="0GJ7k" id="66D23jC0sAe" role="2Oq$k0" />
                    <node concept="2qgKlT" id="66D23jC0sAf" role="2OqNvi">
                      <ref role="37wK5l" to="9wf2:66D23jC0ssJ" resolve="expandOneLevel" />
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
  <node concept="24kQdi" id="66D23jC0sAg">
    <property role="3GE5qa" value="valueDebugger" />
    <ref role="1XX52x" to="tsaq:66D23jC0spx" resolve="DebugKey" />
    <node concept="3F0A7n" id="66D23jC0sAh" role="2wV5jI">
      <ref role="1NtTu8" to="tsaq:66D23jC0spy" resolve="value" />
    </node>
  </node>
</model>

