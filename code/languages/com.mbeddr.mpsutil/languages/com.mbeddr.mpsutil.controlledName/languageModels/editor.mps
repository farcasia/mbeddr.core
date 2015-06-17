<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7cf39074-dd4c-4a82-a0ed-da646fa0dd21(com.mbeddr.mpsutil.controlledName.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="n4qw" ref="r:8c8b89cf-c079-46c6-8ee7-ae95766fc554(com.mbeddr.mpsutil.controlledName.structure)" />
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="2mtg" ref="r:77a506cf-10b5-470f-a542-0ec38d4af907(com.mbeddr.mpsutil.controlledName.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
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
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166040865497" name="applicableFeature" index="1XsTJm" />
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
      <concept id="1166041033436" name="jetbrains.mps.lang.editor.structure.CellMenuComponentFeature" flags="ng" index="1XtyJj">
        <reference id="1166054297096" name="relationDeclaration" index="1Yg8W7" />
      </concept>
      <concept id="1166041748520" name="jetbrains.mps.lang.editor.structure.CellMenuComponentFeature_Property" flags="ng" index="1XwhkB" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2788452359612124333" name="jetbrains.mps.lang.smodel.structure.PropertyQualifier" flags="ng" index="29tlS8">
        <reference id="2788452359612124335" name="property" index="29tlSa" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="1SzZzyB$cOA">
    <property role="3GE5qa" value="controlledName" />
    <ref role="1XX52x" to="n4qw:1SzZzyB$cOg" resolve="ControlledNameAttribute" />
    <node concept="3EZMnI" id="1SzZzyB$cOB" role="6VMZX">
      <node concept="2iRkQZ" id="1SzZzyB$cOC" role="2iSdaV" />
      <node concept="3EZMnI" id="1SzZzyB$cOD" role="3EZMnx">
        <node concept="l2Vlx" id="1SzZzyB$cOE" role="2iSdaV" />
        <node concept="3F0ifn" id="1SzZzyB$cOF" role="3EZMnx">
          <property role="3F0ifm" value="Name:       " />
        </node>
        <node concept="1HlG4h" id="1SzZzyB$cOG" role="3EZMnx">
          <node concept="1HfYo3" id="1SzZzyB$cOH" role="1HlULh">
            <node concept="3TQlhw" id="1SzZzyB$cOI" role="1Hhtcw">
              <node concept="3clFbS" id="1SzZzyB$cOJ" role="2VODD2">
                <node concept="3clFbF" id="1SzZzyB$cOK" role="3cqZAp">
                  <node concept="2OqwBi" id="1SzZzyB$cOL" role="3clFbG">
                    <node concept="2OqwBi" id="1SzZzyB$cOM" role="2Oq$k0">
                      <node concept="pncrf" id="1SzZzyB$cON" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1SzZzyB$cOO" role="2OqNvi">
                        <ref role="3Tt5mk" to="n4qw:1SzZzyB$cOk" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1SzZzyB$cOP" role="2OqNvi">
                      <ref role="37wK5l" to="2mtg:1SzZzyB$cS_" resolve="getControlledName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1SzZzyB$cOQ" role="3EZMnx">
        <node concept="l2Vlx" id="1SzZzyB$cOR" role="2iSdaV" />
        <node concept="3F0ifn" id="1SzZzyB$cOS" role="3EZMnx">
          <property role="3F0ifm" value="Type:       " />
        </node>
        <node concept="1HlG4h" id="1SzZzyB$cOT" role="3EZMnx">
          <node concept="1HfYo3" id="1SzZzyB$cOU" role="1HlULh">
            <node concept="3TQlhw" id="1SzZzyB$cOV" role="1Hhtcw">
              <node concept="3clFbS" id="1SzZzyB$cOW" role="2VODD2">
                <node concept="3clFbF" id="1SzZzyB$cOX" role="3cqZAp">
                  <node concept="2OqwBi" id="1SzZzyB$cOY" role="3clFbG">
                    <node concept="2OqwBi" id="1SzZzyB$cOZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1SzZzyB$cP0" role="2Oq$k0">
                        <node concept="pncrf" id="1SzZzyB$cP1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1SzZzyB$cP2" role="2OqNvi">
                          <ref role="3Tt5mk" to="n4qw:1SzZzyB$cOk" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1SzZzyB$cP3" role="2OqNvi">
                        <ref role="37wK5l" to="2mtg:1SzZzyB$cSN" resolve="getPrescribedType" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1SzZzyB$cP4" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1SzZzyB$cP5" role="pqm2j">
          <node concept="3clFbS" id="1SzZzyB$cP6" role="2VODD2">
            <node concept="3clFbF" id="1SzZzyB$cP7" role="3cqZAp">
              <node concept="2OqwBi" id="1SzZzyB$cP8" role="3clFbG">
                <node concept="2OqwBi" id="1SzZzyB$cP9" role="2Oq$k0">
                  <node concept="pncrf" id="1SzZzyB$cPa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1SzZzyB$cPb" role="2OqNvi">
                    <ref role="3Tt5mk" to="n4qw:1SzZzyB$cOk" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1SzZzyB$cPc" role="2OqNvi">
                  <ref role="37wK5l" to="2mtg:1SzZzyB$cSH" resolve="prescribesType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1SzZzyB$cPd" role="3EZMnx">
        <node concept="l2Vlx" id="1SzZzyB$cPe" role="2iSdaV" />
        <node concept="3F0ifn" id="1SzZzyB$cPf" role="3EZMnx">
          <property role="3F0ifm" value="Description:" />
        </node>
        <node concept="1HlG4h" id="1SzZzyB$cPg" role="3EZMnx">
          <node concept="1HfYo3" id="1SzZzyB$cPh" role="1HlULh">
            <node concept="3TQlhw" id="1SzZzyB$cPi" role="1Hhtcw">
              <node concept="3clFbS" id="1SzZzyB$cPj" role="2VODD2">
                <node concept="3clFbF" id="1SzZzyB$cPk" role="3cqZAp">
                  <node concept="2OqwBi" id="1SzZzyB$cPl" role="3clFbG">
                    <node concept="2OqwBi" id="1SzZzyB$cPm" role="2Oq$k0">
                      <node concept="pncrf" id="1SzZzyB$cPn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1SzZzyB$cPo" role="2OqNvi">
                        <ref role="3Tt5mk" to="n4qw:1SzZzyB$cOk" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1SzZzyB$cPp" role="2OqNvi">
                      <ref role="37wK5l" to="2mtg:1SzZzyB$cSZ" resolve="description" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1j7BWu" id="1SzZzyB$cPq" role="2wV5jI">
      <node concept="3EZMnI" id="1SzZzyB$cPr" role="1j7Clw">
        <ref role="1ERwB7" node="1SzZzyB$cRi" resolve="deleteControlledNameAttr" />
        <node concept="3F0ifn" id="1SzZzyB$cPs" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
          <ref role="1ERwB7" node="1SzZzyB$cRi" resolve="deleteControlledNameAttr" />
          <node concept="11LMrY" id="1SzZzyB$cPt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Veino" id="1SzZzyB$cPu" role="3F10Kt">
            <node concept="1iSF2X" id="1SzZzyB$cPv" role="VblUZ">
              <property role="1iTho6" value="C8F7CB" />
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="1SzZzyB$cPw" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <ref role="1NtTu8" to="n4qw:1SzZzyB$cOk" />
          <ref role="1ERwB7" node="1SzZzyB$cRi" resolve="deleteControlledNameAttr" />
          <node concept="1sVBvm" id="1SzZzyB$cPx" role="1sWHZn">
            <node concept="1HlG4h" id="1SzZzyB$cPy" role="2wV5jI">
              <ref role="1ERwB7" node="1SzZzyB$cRi" resolve="deleteControlledNameAttr" />
              <node concept="1HfYo3" id="1SzZzyB$cPz" role="1HlULh">
                <node concept="3TQlhw" id="1SzZzyB$cP$" role="1Hhtcw">
                  <node concept="3clFbS" id="1SzZzyB$cP_" role="2VODD2">
                    <node concept="3clFbF" id="1SzZzyB$cPA" role="3cqZAp">
                      <node concept="2OqwBi" id="1SzZzyB$cPB" role="3clFbG">
                        <node concept="pncrf" id="1SzZzyB$cPC" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1SzZzyB$cPD" role="2OqNvi">
                          <ref role="37wK5l" to="2mtg:1SzZzyB$cS_" resolve="getControlledName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Veino" id="1SzZzyB$cPE" role="3F10Kt">
                <node concept="1iSF2X" id="1SzZzyB$cPF" role="VblUZ">
                  <property role="1iTho6" value="C8F7CB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="1SzZzyB$cPG" role="3EZMnx">
          <ref role="1NtTu8" to="n4qw:1SzZzyB$cOh" />
          <node concept="pkWqt" id="1SzZzyB$cPH" role="pqm2j">
            <node concept="3clFbS" id="1SzZzyB$cPI" role="2VODD2">
              <node concept="3clFbF" id="1SzZzyB$cPJ" role="3cqZAp">
                <node concept="3y3z36" id="1SzZzyB$cPK" role="3clFbG">
                  <node concept="10Nm6u" id="1SzZzyB$cPL" role="3uHU7w" />
                  <node concept="2OqwBi" id="1SzZzyB$cPM" role="3uHU7B">
                    <node concept="pncrf" id="1SzZzyB$cPN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1SzZzyB$cPO" role="2OqNvi">
                      <ref role="3Tt5mk" to="n4qw:1SzZzyB$cOh" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1SzZzyB$cPP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1SzZzyB$cPQ" role="1j7ClA">
        <node concept="VSNWy" id="1SzZzyB$cPR" role="3F10Kt">
          <node concept="1cFabM" id="1SzZzyB$cPS" role="1d8cEk">
            <node concept="3clFbS" id="1SzZzyB$cPT" role="2VODD2">
              <node concept="3clFbF" id="1SzZzyB$cPU" role="3cqZAp">
                <node concept="1eOMI4" id="1SzZzyB$cPV" role="3clFbG">
                  <node concept="10QFUN" id="1SzZzyB$cPW" role="1eOMHV">
                    <node concept="1eOMI4" id="1SzZzyB$cPX" role="10QFUP">
                      <node concept="17qRlL" id="1SzZzyB$cPY" role="1eOMHV">
                        <node concept="3b6qkQ" id="1SzZzyB$cPZ" role="3uHU7w">
                          <property role="$nhwW" value="0.8" />
                        </node>
                        <node concept="2OqwBi" id="1SzZzyB$cQ0" role="3uHU7B">
                          <node concept="2YIFZM" id="1SzZzyB$cQ1" role="2Oq$k0">
                            <ref role="1Pybhc" to="9a8:~EditorSettings" resolve="EditorSettings" />
                            <ref role="37wK5l" to="9a8:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="1SzZzyB$cQ2" role="2OqNvi">
                            <ref role="37wK5l" to="9a8:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="1SzZzyB$cQ3" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="1SzZzyB$cQ4" role="2iSdaV" />
        <node concept="3EZMnI" id="1SzZzyB$cQ5" role="3EZMnx">
          <node concept="VPM3Z" id="1SzZzyB$cQ6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1SzZzyB$cQ7" role="3EZMnx">
            <property role="3F0ifm" value="Source: " />
          </node>
          <node concept="2iRfu4" id="1SzZzyB$cQ8" role="2iSdaV" />
          <node concept="1HlG4h" id="1SzZzyB$cQ9" role="3EZMnx">
            <node concept="1HfYo3" id="1SzZzyB$cQa" role="1HlULh">
              <node concept="3TQlhw" id="1SzZzyB$cQb" role="1Hhtcw">
                <node concept="3clFbS" id="1SzZzyB$cQc" role="2VODD2">
                  <node concept="3clFbF" id="1SzZzyB$cQd" role="3cqZAp">
                    <node concept="2OqwBi" id="1SzZzyB$cQe" role="3clFbG">
                      <node concept="2OqwBi" id="1SzZzyB$cQf" role="2Oq$k0">
                        <node concept="2OqwBi" id="1SzZzyB$cQg" role="2Oq$k0">
                          <node concept="pncrf" id="1SzZzyB$cQh" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1SzZzyB$cQi" role="2OqNvi">
                            <ref role="3Tt5mk" to="n4qw:1SzZzyB$cOk" />
                          </node>
                        </node>
                        <node concept="2Rxl7S" id="1SzZzyB$cQj" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="1SzZzyB$cQk" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1SzZzyB$cQl" role="3EZMnx">
          <node concept="VPM3Z" id="1SzZzyB$cQm" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1SzZzyB$cQn" role="3EZMnx">
            <property role="3F0ifm" value="Info:   " />
          </node>
          <node concept="2iRfu4" id="1SzZzyB$cQo" role="2iSdaV" />
          <node concept="1HlG4h" id="1SzZzyB$cQp" role="3EZMnx">
            <node concept="1HfYo3" id="1SzZzyB$cQq" role="1HlULh">
              <node concept="3TQlhw" id="1SzZzyB$cQr" role="1Hhtcw">
                <node concept="3clFbS" id="1SzZzyB$cQs" role="2VODD2">
                  <node concept="3clFbF" id="1SzZzyB$cQt" role="3cqZAp">
                    <node concept="2OqwBi" id="1SzZzyB$cQu" role="3clFbG">
                      <node concept="2OqwBi" id="1SzZzyB$cQv" role="2Oq$k0">
                        <node concept="pncrf" id="1SzZzyB$cQw" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1SzZzyB$cQx" role="2OqNvi">
                          <ref role="3Tt5mk" to="n4qw:1SzZzyB$cOk" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1SzZzyB$cQy" role="2OqNvi">
                        <ref role="37wK5l" to="2mtg:1SzZzyB$cSZ" resolve="description" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1SzZzyB$cQz" role="3EZMnx">
          <node concept="2iRfu4" id="1SzZzyB$cQ$" role="2iSdaV" />
          <node concept="3F0ifn" id="1SzZzyB$cQ_" role="3EZMnx">
            <property role="3F0ifm" value="Type:   " />
          </node>
          <node concept="s8t4o" id="1SzZzyB$cQA" role="3EZMnx">
            <property role="28Zw97" value="true" />
            <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <node concept="xShMh" id="1SzZzyB$cQB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8sZD" id="1SzZzyB$cQC" role="sbcd9">
              <node concept="3clFbS" id="1SzZzyB$cQD" role="2VODD2">
                <node concept="3cpWs8" id="1SzZzyB$cQE" role="3cqZAp">
                  <node concept="3cpWsn" id="1SzZzyB$cQF" role="3cpWs9">
                    <property role="TrG5h" value="r" />
                    <node concept="2I9FWS" id="1SzZzyB$cQG" role="1tU5fm" />
                    <node concept="2ShNRf" id="1SzZzyB$cQH" role="33vP2m">
                      <node concept="2T8Vx0" id="1SzZzyB$cQI" role="2ShVmc">
                        <node concept="2I9FWS" id="1SzZzyB$cQJ" role="2T96Bj" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1SzZzyB$cQK" role="3cqZAp">
                  <node concept="2OqwBi" id="1SzZzyB$cQL" role="3clFbG">
                    <node concept="37vLTw" id="1SzZzyB$cQM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SzZzyB$cQF" resolve="r" />
                    </node>
                    <node concept="TSZUe" id="1SzZzyB$cQN" role="2OqNvi">
                      <node concept="2OqwBi" id="1SzZzyB$cQO" role="25WWJ7">
                        <node concept="2OqwBi" id="1SzZzyB$cQP" role="2Oq$k0">
                          <node concept="pncrf" id="1SzZzyB$cQQ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1SzZzyB$cQR" role="2OqNvi">
                            <ref role="3Tt5mk" to="n4qw:1SzZzyB$cOk" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1SzZzyB$cQS" role="2OqNvi">
                          <ref role="37wK5l" to="2mtg:1SzZzyB$cSN" resolve="getPrescribedType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1SzZzyB$cQT" role="3cqZAp">
                  <node concept="37vLTw" id="1SzZzyB$cQU" role="3clFbG">
                    <ref role="3cqZAo" node="1SzZzyB$cQF" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="1SzZzyB$cQV" role="pqm2j">
            <node concept="3clFbS" id="1SzZzyB$cQW" role="2VODD2">
              <node concept="3clFbF" id="1SzZzyB$cQX" role="3cqZAp">
                <node concept="2OqwBi" id="1SzZzyB$cQY" role="3clFbG">
                  <node concept="2OqwBi" id="1SzZzyB$cQZ" role="2Oq$k0">
                    <node concept="pncrf" id="1SzZzyB$cR0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1SzZzyB$cR1" role="2OqNvi">
                      <ref role="3Tt5mk" to="n4qw:1SzZzyB$cOk" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1SzZzyB$cR2" role="2OqNvi">
                    <ref role="37wK5l" to="2mtg:1SzZzyB$cSH" resolve="prescribesType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1SzZzyB$cR3" role="3EZMnx">
          <node concept="VPM3Z" id="1SzZzyB$cR4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1SzZzyB$cR5" role="3EZMnx">
            <property role="3F0ifm" value="Details:" />
          </node>
          <node concept="2iRfu4" id="1SzZzyB$cR6" role="2iSdaV" />
          <node concept="s8t4o" id="1SzZzyB$cR7" role="3EZMnx">
            <property role="28Zw97" value="true" />
            <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <node concept="xShMh" id="1SzZzyB$cR8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8sZD" id="1SzZzyB$cR9" role="sbcd9">
              <node concept="3clFbS" id="1SzZzyB$cRa" role="2VODD2">
                <node concept="3clFbF" id="1SzZzyB$cRb" role="3cqZAp">
                  <node concept="2OqwBi" id="1SzZzyB$cRc" role="3clFbG">
                    <node concept="2OqwBi" id="1SzZzyB$cRd" role="2Oq$k0">
                      <node concept="pncrf" id="1SzZzyB$cRe" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1SzZzyB$cRf" role="2OqNvi">
                        <ref role="3Tt5mk" to="n4qw:1SzZzyB$cOk" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1SzZzyB$cRg" role="2OqNvi">
                      <ref role="37wK5l" to="2mtg:1SzZzyB$cT5" resolve="additionalTooltipNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="1SzZzyB$cRh" role="2czzBx" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1SzZzyB$cRi">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="deleteControlledNameAttr" />
    <ref role="1h_SK9" to="n4qw:1SzZzyB$cOg" resolve="ControlledNameAttribute" />
    <node concept="1hA7zw" id="1SzZzyB$cRj" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1SzZzyB$cRk" role="1hA7z_">
        <node concept="3clFbS" id="1SzZzyB$cRl" role="2VODD2">
          <node concept="3cpWs8" id="1SzZzyB$cRm" role="3cqZAp">
            <node concept="3cpWsn" id="1SzZzyB$cRn" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="17QB3L" id="1SzZzyB$cRo" role="1tU5fm" />
              <node concept="2OqwBi" id="1SzZzyB$cRp" role="33vP2m">
                <node concept="2OqwBi" id="1SzZzyB$cRq" role="2Oq$k0">
                  <node concept="0IXxy" id="1SzZzyB$cRr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1SzZzyB$cRs" role="2OqNvi">
                    <ref role="3Tt5mk" to="n4qw:1SzZzyB$cOk" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1SzZzyB$cRt" role="2OqNvi">
                  <ref role="37wK5l" to="2mtg:1SzZzyB$cS_" resolve="getControlledName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1SzZzyB$cRu" role="3cqZAp">
            <node concept="3cpWsn" id="1SzZzyB$cRv" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3Tqbb2" id="1SzZzyB$cRw" role="1tU5fm">
                <ref role="ehGHo" to="n4qw:1SzZzyB$cOo" resolve="IControlledNamedConcept" />
              </node>
              <node concept="1PxgMI" id="1SzZzyB$cRx" role="33vP2m">
                <ref role="1PxNhF" to="n4qw:1SzZzyB$cOo" resolve="IControlledNamedConcept" />
                <node concept="2OqwBi" id="1SzZzyB$cRy" role="1PxMeX">
                  <node concept="0IXxy" id="1SzZzyB$cRz" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1SzZzyB$cR$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1SzZzyB$cR_" role="3cqZAp">
            <node concept="2OqwBi" id="1SzZzyB$cRA" role="3clFbG">
              <node concept="0IXxy" id="1SzZzyB$cRB" role="2Oq$k0" />
              <node concept="1PgB_6" id="1SzZzyB$cRC" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="1SzZzyB$cRD" role="3cqZAp">
            <node concept="37vLTI" id="1SzZzyB$cRE" role="3clFbG">
              <node concept="37vLTw" id="1SzZzyB$cRF" role="37vLTx">
                <ref role="3cqZAo" node="1SzZzyB$cRn" resolve="n" />
              </node>
              <node concept="2OqwBi" id="1SzZzyB$cRG" role="37vLTJ">
                <node concept="37vLTw" id="1SzZzyB$cRH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SzZzyB$cRv" resolve="p" />
                </node>
                <node concept="3TrcHB" id="1SzZzyB$cRI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1Xs25n" id="1SzZzyB$cRJ">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="controlledNameStuff" />
    <ref role="1XX52x" to="n4qw:1SzZzyB$cOo" resolve="IControlledNamedConcept" />
    <node concept="OXEIz" id="1SzZzyB$cRK" role="1XvlXI">
      <node concept="1oHujT" id="1SzZzyB$cRL" role="OY2wv">
        <property role="1oHujS" value="-&gt;" />
        <node concept="1oIgkG" id="1SzZzyB$cRM" role="1oHujR">
          <node concept="3clFbS" id="1SzZzyB$cRN" role="2VODD2">
            <node concept="3cpWs8" id="1SzZzyB$cRO" role="3cqZAp">
              <node concept="3cpWsn" id="1SzZzyB$cRP" role="3cpWs9">
                <property role="TrG5h" value="attr" />
                <node concept="3Tqbb2" id="1SzZzyB$cRQ" role="1tU5fm">
                  <ref role="ehGHo" to="n4qw:1SzZzyB$cOg" resolve="ControlledNameAttribute" />
                </node>
                <node concept="2OqwBi" id="1SzZzyB$cRR" role="33vP2m">
                  <node concept="2OqwBi" id="1SzZzyB$cRS" role="2Oq$k0">
                    <node concept="3GMtW1" id="1SzZzyB$cRT" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="1SzZzyB$cRU" role="2OqNvi">
                      <node concept="3CFTII" id="1SzZzyB$cRV" role="3CFYIz">
                        <ref role="3CFTIH" to="n4qw:1SzZzyB$cOg" resolve="ControlledNameAttribute" />
                        <node concept="29tlS8" id="1SzZzyB$cRW" role="3CFTIG">
                          <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="1SzZzyB$cRX" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1SzZzyB$cRY" role="3cqZAp">
              <node concept="2OqwBi" id="1SzZzyB$cRZ" role="3clFbG">
                <node concept="37vLTw" id="1SzZzyB$cS0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SzZzyB$cRP" resolve="attr" />
                </node>
                <node concept="1OKiuA" id="1SzZzyB$cS1" role="2OqNvi">
                  <node concept="1Q80Hx" id="1SzZzyB$cS2" role="lBI5i" />
                  <node concept="2B6iha" id="1SzZzyB$cS3" role="lGT1i">
                    <property role="1lyBwo" value="firstEditable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XwhkB" id="1SzZzyB$cS4" role="1XsTJm">
      <ref role="1Yg8W7" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="1SzZzyB$cS5">
    <property role="3GE5qa" value="controlledName" />
    <ref role="1XX52x" to="n4qw:1SzZzyB$cOq" resolve="NameSuffix" />
    <node concept="3EZMnI" id="1SzZzyB$cS6" role="2wV5jI">
      <node concept="3F0ifn" id="1SzZzyB$cS7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1SzZzyB$cS8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1SzZzyB$cS9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1SzZzyB$cSa" role="3EZMnx">
        <ref role="1NtTu8" to="n4qw:1SzZzyB$cOr" resolve="suffix" />
      </node>
      <node concept="l2Vlx" id="1SzZzyB$cSb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1SzZzyB$cSc">
    <ref role="1XX52x" to="n4qw:1SzZzyB$cOs" resolve="SuppressWarnings" />
    <node concept="3EZMnI" id="1SzZzyB$cSd" role="2wV5jI">
      <node concept="3F0ifn" id="1SzZzyB$cSe" role="3EZMnx">
        <property role="3F0ifm" value="Suppress Warnings" />
        <ref role="1ERwB7" node="1SzZzyB$cSk" resolve="deleteSuppressWarnings" />
        <node concept="3vyZuw" id="1SzZzyB$cSf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1SzZzyB$cSg" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
        <node concept="VLuvy" id="1SzZzyB$cSh" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1SzZzyB$cSi" role="2iSdaV" />
      <node concept="2SsqMj" id="1SzZzyB$cSj" role="3EZMnx" />
    </node>
  </node>
  <node concept="1h_SRR" id="1SzZzyB$cSk">
    <property role="TrG5h" value="deleteSuppressWarnings" />
    <ref role="1h_SK9" to="n4qw:1SzZzyB$cOs" resolve="SuppressWarnings" />
    <node concept="1hA7zw" id="1SzZzyB$cSl" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1SzZzyB$cSm" role="1hA7z_">
        <node concept="3clFbS" id="1SzZzyB$cSn" role="2VODD2">
          <node concept="3clFbF" id="1SzZzyB$cSo" role="3cqZAp">
            <node concept="2OqwBi" id="1SzZzyB$cSp" role="3clFbG">
              <node concept="0IXxy" id="1SzZzyB$cSq" role="2Oq$k0" />
              <node concept="1PgB_6" id="1SzZzyB$cSr" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

