<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db75bd6e-5066-4520-9b37-4506b0f4c545(com.mbeddr.mpsutil.codereview.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g6wb" ref="r:4500f164-29e8-4bd7-84b3-6ea98f547ff1(com.mbeddr.mpsutil.codereview.structure)" />
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="sy9s" ref="r:3268ba08-154d-462d-95ad-4d58b0f305fd(com.mbeddr.mpsutil.codereview.behavior)" />
    <import index="7wpd" ref="c7a315e6-1d93-4186-85bc-2dfafd1ccc21/r:fb1c47d7-a72e-4e01-92dc-1e9f2ba4a118(com.mbeddr.mpsutil.common/com.mbeddr.mpsutil.common.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
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
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips">
      <concept id="9185659875393567715" name="de.itemis.mps.tooltips.structure.CellModel_Tooltip" flags="ng" index="1j7BWu">
        <child id="9185659875393569181" name="anchor" index="1j7Clw" />
        <child id="9185659875393569179" name="tooltip" index="1j7ClA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
  </registry>
  <node concept="24kQdi" id="1SzZzyB_Yg6">
    <property role="3GE5qa" value="codereview" />
    <ref role="1XX52x" to="g6wb:1SzZzyB_YfU" resolve="CodeReviewData" />
    <node concept="3EZMnI" id="1SzZzyB_Yg7" role="2wV5jI">
      <ref role="1k5W1q" node="1SzZzyBAald" resolve="noreview" />
      <node concept="1uO$qF" id="1SzZzyB_Yg8" role="3F10Kt">
        <node concept="3nzxsE" id="1SzZzyB_Yg9" role="1uO$qD">
          <node concept="3clFbS" id="1SzZzyB_Yga" role="2VODD2">
            <node concept="3clFbF" id="1SzZzyB_Ygb" role="3cqZAp">
              <node concept="2YIFZM" id="1SzZzyB_Ygc" role="3clFbG">
                <ref role="37wK5l" to="sy9s:1SzZzyBAaoj" resolve="isRaw" />
                <ref role="1Pybhc" to="sy9s:1SzZzyBAalm" resolve="ReviewHelper" />
                <node concept="2OqwBi" id="1SzZzyB_Ygd" role="37wK5m">
                  <node concept="pncrf" id="1SzZzyB_Yge" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1SzZzyB_Ygf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="1SzZzyB_Ygg" role="3XvnJa">
          <ref role="1wgcnl" node="1SzZzyBAalg" resolve="raw" />
        </node>
      </node>
      <node concept="1uO$qF" id="1SzZzyB_Ygh" role="3F10Kt">
        <node concept="3nzxsE" id="1SzZzyB_Ygi" role="1uO$qD">
          <node concept="3clFbS" id="1SzZzyB_Ygj" role="2VODD2">
            <node concept="3clFbF" id="1SzZzyB_Ygk" role="3cqZAp">
              <node concept="2YIFZM" id="1SzZzyB_Ygl" role="3clFbG">
                <ref role="37wK5l" to="sy9s:1SzZzyBAap9" resolve="isReviewed" />
                <ref role="1Pybhc" to="sy9s:1SzZzyBAalm" resolve="ReviewHelper" />
                <node concept="2OqwBi" id="1SzZzyB_Ygm" role="37wK5m">
                  <node concept="pncrf" id="1SzZzyB_Ygn" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1SzZzyB_Ygo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="1SzZzyB_Ygp" role="3XvnJa">
          <ref role="1wgcnl" node="1SzZzyBAala" resolve="reviewed" />
        </node>
      </node>
      <node concept="1uO$qF" id="1SzZzyB_Ygq" role="3F10Kt">
        <node concept="3nzxsE" id="1SzZzyB_Ygr" role="1uO$qD">
          <node concept="3clFbS" id="1SzZzyB_Ygs" role="2VODD2">
            <node concept="3clFbF" id="1SzZzyB_Ygt" role="3cqZAp">
              <node concept="2YIFZM" id="1SzZzyB_Ygu" role="3clFbG">
                <ref role="37wK5l" to="sy9s:1SzZzyBAaoI" resolve="isReady" />
                <ref role="1Pybhc" to="sy9s:1SzZzyBAalm" resolve="ReviewHelper" />
                <node concept="2OqwBi" id="1SzZzyB_Ygv" role="37wK5m">
                  <node concept="pncrf" id="1SzZzyB_Ygw" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1SzZzyB_Ygx" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="1SzZzyB_Ygy" role="3XvnJa">
          <ref role="1wgcnl" node="1SzZzyBAalj" resolve="ready" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1SzZzyB_Ygz" role="2iSdaV" />
      <node concept="1j7BWu" id="1SzZzyB_Yg$" role="3EZMnx">
        <node concept="3EZMnI" id="1SzZzyB_Yg_" role="1j7Clw">
          <node concept="2iRfu4" id="1SzZzyB_YgA" role="2iSdaV" />
          <node concept="3F0ifn" id="1SzZzyB_YgB" role="3EZMnx">
            <property role="3F0ifm" value="[review:" />
            <ref role="1ERwB7" node="1SzZzyB_Yi0" resolve="deleteReview" />
          </node>
          <node concept="1HlG4h" id="1SzZzyB_YgC" role="3EZMnx">
            <node concept="Vb9p2" id="1SzZzyB_YgD" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
            <node concept="1HfYo3" id="1SzZzyB_YgE" role="1HlULh">
              <node concept="3TQlhw" id="1SzZzyB_YgF" role="1Hhtcw">
                <node concept="3clFbS" id="1SzZzyB_YgG" role="2VODD2">
                  <node concept="3clFbF" id="1SzZzyB_YgH" role="3cqZAp">
                    <node concept="2OqwBi" id="1SzZzyB_YgI" role="3clFbG">
                      <node concept="pncrf" id="1SzZzyB_YgJ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SzZzyB_YgK" role="2OqNvi">
                        <ref role="3TsBF5" to="g6wb:1SzZzyB_Yg0" resolve="codeState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1SzZzyB_YgL" role="3EZMnx">
            <property role="3F0ifm" value="as of" />
            <node concept="Vb9p2" id="1SzZzyB_YgM" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
          <node concept="1HlG4h" id="1SzZzyB_YgN" role="3EZMnx">
            <node concept="Vb9p2" id="1SzZzyB_YgO" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="1HfYo3" id="1SzZzyB_YgP" role="1HlULh">
              <node concept="3TQlhw" id="1SzZzyB_YgQ" role="1Hhtcw">
                <node concept="3clFbS" id="1SzZzyB_YgR" role="2VODD2">
                  <node concept="3clFbF" id="1SzZzyB_YgS" role="3cqZAp">
                    <node concept="2YIFZM" id="1SzZzyB_YgT" role="3clFbG">
                      <ref role="37wK5l" to="7wpd:3MfdKt5BWiF" resolve="asReadableDeltaFromNow" />
                      <ref role="1Pybhc" to="7wpd:3MfdKt5BWeZ" resolve="TimeHelper" />
                      <node concept="2OqwBi" id="1SzZzyB_YgU" role="37wK5m">
                        <node concept="pncrf" id="1SzZzyB_YgV" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1SzZzyB_YgW" role="2OqNvi">
                          <ref role="3TsBF5" to="g6wb:1SzZzyB_YfV" resolve="lastReviewTimestamp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1SzZzyB_YgX" role="3EZMnx">
            <property role="3F0ifm" value="by" />
            <node concept="Vb9p2" id="1SzZzyB_YgY" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
          <node concept="3F0A7n" id="1SzZzyB_YgZ" role="3EZMnx">
            <ref role="1NtTu8" to="g6wb:1SzZzyB_YfW" resolve="lastReviewReviewer" />
            <node concept="Vb9p2" id="1SzZzyB_Yh0" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
          <node concept="3F0ifn" id="1SzZzyB_Yh1" role="3EZMnx">
            <property role="3F0ifm" value="and has changed since." />
            <node concept="Vb9p2" id="1SzZzyB_Yh2" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="pkWqt" id="1SzZzyB_Yh3" role="pqm2j">
              <node concept="3clFbS" id="1SzZzyB_Yh4" role="2VODD2">
                <node concept="3clFbF" id="1SzZzyB_Yh5" role="3cqZAp">
                  <node concept="3clFbC" id="1SzZzyB_Yh6" role="3clFbG">
                    <node concept="3clFbT" id="1SzZzyB_Yh7" role="3uHU7w">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2YIFZM" id="1SzZzyB_Yh8" role="3uHU7B">
                      <ref role="37wK5l" to="sy9s:1SzZzyBAanT" resolve="hasValidReview" />
                      <ref role="1Pybhc" to="sy9s:1SzZzyBAalm" resolve="ReviewHelper" />
                      <node concept="2OqwBi" id="1SzZzyB_Yh9" role="37wK5m">
                        <node concept="pncrf" id="1SzZzyB_Yha" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1SzZzyB_Yhb" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1SzZzyB_Yhc" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <node concept="11L4FC" id="1SzZzyB_Yhd" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1SzZzyB_Yhe" role="1j7ClA">
          <node concept="3F0ifn" id="1SzZzyB_Yhf" role="3EZMnx" />
          <node concept="3EZMnI" id="1SzZzyB_Yhg" role="3EZMnx">
            <node concept="2iRfu4" id="1SzZzyB_Yhh" role="2iSdaV" />
            <node concept="3F0ifn" id="1SzZzyB_Yhi" role="3EZMnx">
              <property role="3F0ifm" value="Review is" />
            </node>
            <node concept="3F0ifn" id="1SzZzyB_Yhj" role="3EZMnx">
              <property role="3F0ifm" value="not" />
              <node concept="pkWqt" id="1SzZzyB_Yhk" role="pqm2j">
                <node concept="3clFbS" id="1SzZzyB_Yhl" role="2VODD2">
                  <node concept="3clFbF" id="1SzZzyB_Yhm" role="3cqZAp">
                    <node concept="3clFbC" id="1SzZzyB_Yhn" role="3clFbG">
                      <node concept="3clFbT" id="1SzZzyB_Yho" role="3uHU7w">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="2YIFZM" id="1SzZzyB_Yhp" role="3uHU7B">
                        <ref role="37wK5l" to="sy9s:1SzZzyBAanT" resolve="hasValidReview" />
                        <ref role="1Pybhc" to="sy9s:1SzZzyBAalm" resolve="ReviewHelper" />
                        <node concept="2OqwBi" id="1SzZzyB_Yhq" role="37wK5m">
                          <node concept="pncrf" id="1SzZzyB_Yhr" role="2Oq$k0" />
                          <node concept="1mfA1w" id="1SzZzyB_Yhs" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="1SzZzyB_Yht" role="3EZMnx">
              <property role="3F0ifm" value="valid" />
            </node>
          </node>
          <node concept="3EZMnI" id="1SzZzyB_Yhu" role="3EZMnx">
            <node concept="2iRfu4" id="1SzZzyB_Yhv" role="2iSdaV" />
            <node concept="3F0ifn" id="1SzZzyB_Yhw" role="3EZMnx">
              <property role="3F0ifm" value="by:" />
            </node>
            <node concept="3F0A7n" id="1SzZzyB_Yhx" role="3EZMnx">
              <ref role="1NtTu8" to="g6wb:1SzZzyB_YfW" resolve="lastReviewReviewer" />
            </node>
          </node>
          <node concept="3EZMnI" id="1SzZzyB_Yhy" role="3EZMnx">
            <node concept="2iRfu4" id="1SzZzyB_Yhz" role="2iSdaV" />
            <node concept="3F0ifn" id="1SzZzyB_Yh$" role="3EZMnx">
              <property role="3F0ifm" value="at:" />
            </node>
            <node concept="1HlG4h" id="1SzZzyB_Yh_" role="3EZMnx">
              <node concept="1HfYo3" id="1SzZzyB_YhA" role="1HlULh">
                <node concept="3TQlhw" id="1SzZzyB_YhB" role="1Hhtcw">
                  <node concept="3clFbS" id="1SzZzyB_YhC" role="2VODD2">
                    <node concept="3clFbF" id="1SzZzyB_YhD" role="3cqZAp">
                      <node concept="2YIFZM" id="1SzZzyB_YhE" role="3clFbG">
                        <ref role="37wK5l" to="7wpd:3MfdKt5BWkv" resolve="asRelativeToNow" />
                        <ref role="1Pybhc" to="7wpd:3MfdKt5BWeZ" resolve="TimeHelper" />
                        <node concept="2OqwBi" id="1SzZzyB_YhF" role="37wK5m">
                          <node concept="pncrf" id="1SzZzyB_YhG" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1SzZzyB_YhH" role="2OqNvi">
                            <ref role="3TsBF5" to="g6wb:1SzZzyB_YfV" resolve="lastReviewTimestamp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1SzZzyB_YhI" role="3EZMnx" />
          <node concept="2iRkQZ" id="1SzZzyB_YhJ" role="2iSdaV" />
          <node concept="VPM3Z" id="1SzZzyB_YhK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VSNWy" id="1SzZzyB_YhL" role="3F10Kt">
            <node concept="1cFabM" id="1SzZzyB_YhM" role="1d8cEk">
              <node concept="3clFbS" id="1SzZzyB_YhN" role="2VODD2">
                <node concept="3clFbF" id="1SzZzyB_YhO" role="3cqZAp">
                  <node concept="1eOMI4" id="1SzZzyB_YhP" role="3clFbG">
                    <node concept="10QFUN" id="1SzZzyB_YhQ" role="1eOMHV">
                      <node concept="1eOMI4" id="1SzZzyB_YhR" role="10QFUP">
                        <node concept="17qRlL" id="1SzZzyB_YhS" role="1eOMHV">
                          <node concept="3b6qkQ" id="1SzZzyB_YhT" role="3uHU7w">
                            <property role="$nhwW" value="0.8" />
                          </node>
                          <node concept="2OqwBi" id="1SzZzyB_YhU" role="3uHU7B">
                            <node concept="2YIFZM" id="1SzZzyB_YhV" role="2Oq$k0">
                              <ref role="1Pybhc" to="9a8:~EditorSettings" resolve="EditorSettings" />
                              <ref role="37wK5l" to="9a8:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="1SzZzyB_YhW" role="2OqNvi">
                              <ref role="37wK5l" to="9a8:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="1SzZzyB_YhX" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="1SzZzyB_YhY" role="3EZMnx" />
    </node>
    <node concept="2aJ2om" id="1SzZzyB_YhZ" role="CpUAK">
      <ref role="2$4xQ3" node="1SzZzyBAal8" resolve="showReviewState" />
    </node>
  </node>
  <node concept="1h_SRR" id="1SzZzyB_Yi0">
    <property role="TrG5h" value="deleteReview" />
    <property role="3GE5qa" value="codereview" />
    <ref role="1h_SK9" to="g6wb:1SzZzyB_YfU" resolve="CodeReviewData" />
    <node concept="1hA7zw" id="1SzZzyB_Yi1" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="1SzZzyB_Yi2" role="1hA7z_">
        <node concept="3clFbS" id="1SzZzyB_Yi3" role="2VODD2">
          <node concept="3clFbF" id="1SzZzyB_Yi4" role="3cqZAp">
            <node concept="2OqwBi" id="1SzZzyB_Yi5" role="3clFbG">
              <node concept="0IXxy" id="1SzZzyB_Yi6" role="2Oq$k0" />
              <node concept="1PgB_6" id="1SzZzyB_Yi7" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1SzZzyB_Yi8">
    <property role="3GE5qa" value="codereview" />
    <ref role="1XX52x" to="g6wb:1SzZzyB_YfU" resolve="CodeReviewData" />
    <node concept="2SsqMj" id="1SzZzyB_Yi9" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="1SzZzyB_Yia">
    <property role="3GE5qa" value="codereview" />
    <ref role="1XX52x" to="g6wb:1SzZzyB_YfS" resolve="CodeReviewConfig" />
    <node concept="3EZMnI" id="1SzZzyB_Yib" role="2wV5jI">
      <node concept="2iRkQZ" id="1SzZzyB_Yic" role="2iSdaV" />
      <node concept="3F0ifn" id="1SzZzyB_Yid" role="3EZMnx">
        <property role="3F0ifm" value="Code Review Configuration" />
      </node>
      <node concept="3F0ifn" id="1SzZzyB_Yie" role="3EZMnx" />
      <node concept="3EZMnI" id="1SzZzyB_Yif" role="3EZMnx">
        <node concept="2iRkQZ" id="1SzZzyB_Yig" role="2iSdaV" />
        <node concept="3F0ifn" id="1SzZzyB_Yih" role="3EZMnx">
          <property role="3F0ifm" value="Concepts to review:" />
        </node>
        <node concept="3EZMnI" id="1SzZzyB_Yii" role="3EZMnx">
          <node concept="2iRfu4" id="1SzZzyB_Yij" role="2iSdaV" />
          <node concept="3XFhqQ" id="1SzZzyB_Yik" role="3EZMnx" />
          <node concept="3F2HdR" id="1SzZzyB_Yil" role="3EZMnx">
            <ref role="1NtTu8" to="g6wb:1SzZzyB_YfT" />
            <node concept="2iRkQZ" id="1SzZzyB_Yim" role="2czzBx" />
            <node concept="VPM3Z" id="1SzZzyB_Yin" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1SzZzyB_Yio">
    <property role="3GE5qa" value="codereview" />
    <ref role="1XX52x" to="g6wb:1SzZzyB_Yg3" resolve="ConceptDeclarationReference" />
    <node concept="1iCGBv" id="1SzZzyB_Yip" role="2wV5jI">
      <ref role="1NtTu8" to="g6wb:1SzZzyB_Yg4" />
      <node concept="1sVBvm" id="1SzZzyB_Yiq" role="1sWHZn">
        <node concept="3F0A7n" id="1SzZzyB_Yir" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="1SzZzyBAal7">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="codereview" />
    <node concept="2BsEeg" id="1SzZzyBAal8" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="showReviewState" />
      <property role="2BUmq6" value="Show Review State" />
    </node>
  </node>
  <node concept="V5hpn" id="1SzZzyBAal9">
    <property role="TrG5h" value="reviewStyles" />
    <property role="3GE5qa" value="codereview" />
    <node concept="14StLt" id="1SzZzyBAala" role="V601i">
      <property role="TrG5h" value="reviewed" />
      <node concept="Veino" id="1SzZzyBAalb" role="3F10Kt">
        <node concept="1iSF2X" id="1SzZzyBAalc" role="VblUZ">
          <property role="1iTho6" value="97fa8d" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1SzZzyBAald" role="V601i">
      <property role="TrG5h" value="noreview" />
      <node concept="Veino" id="1SzZzyBAale" role="3F10Kt">
        <node concept="1iSF2X" id="1SzZzyBAalf" role="VblUZ">
          <property role="1iTho6" value="FFFFFF" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1SzZzyBAalg" role="V601i">
      <property role="TrG5h" value="raw" />
      <node concept="Veino" id="1SzZzyBAalh" role="3F10Kt">
        <node concept="1iSF2X" id="1SzZzyBAali" role="VblUZ">
          <property role="1iTho6" value="FAE6F0" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1SzZzyBAalj" role="V601i">
      <property role="TrG5h" value="ready" />
      <node concept="Veino" id="1SzZzyBAalk" role="3F10Kt">
        <property role="Vb096" value="yellow" />
        <node concept="1iSF2X" id="1SzZzyBAall" role="VblUZ">
          <property role="1iTho6" value="faf89d" />
        </node>
      </node>
    </node>
  </node>
</model>

