<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f61049c-b244-49f9-b150-aba3053af898(com.mbeddr.mpsutil.documentable.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="td5" ref="r:f7352529-f00b-4c0e-afe4-fe9af55b6d14(com.mbeddr.mpsutil.documentable.structure)" />
    <import index="gfgu" ref="r:4080e295-b8b9-4a0d-a15d-9a189c23b5ce(com.mbeddr.mpsutil.paragraph.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="2491174914159318432" name="jetbrains.mps.lang.editor.structure.DominatesRecord" flags="lg" index="2lhJJ2">
        <child id="2491174914159330058" name="dominatesStyleClassList" index="2lhEPC" />
      </concept>
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3383245079137422349" name="jetbrains.mps.lang.editor.structure.StyleClassReference" flags="ng" index="14SbXO">
        <reference id="3383245079137422350" name="styleClass" index="14SbXR" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt">
        <child id="3383245079137422296" name="dominates" index="14Sbyx" />
      </concept>
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="9122903797276194520" name="jetbrains.mps.lang.editor.structure.StyleClassReferenceList" flags="ng" index="1ybEpN">
        <child id="9122903797276195161" name="element" index="1ybEBM" />
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
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="24kQdi" id="1SzZzyBzjxT">
    <property role="3GE5qa" value="documentation" />
    <ref role="1XX52x" to="td5:1SzZzyBzjwz" resolve="ElementDocumentation" />
    <node concept="3EZMnI" id="1SzZzyBzjxU" role="2wV5jI">
      <node concept="3EZMnI" id="1SzZzyBzjxV" role="3EZMnx">
        <ref role="1ERwB7" node="1SzZzyBzjyD" resolve="deleteElementDocumentation" />
        <node concept="VPM3Z" id="1SzZzyBzjxW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SzZzyBzjxX" role="3EZMnx">
          <property role="3F0ifm" value="//" />
          <ref role="1ERwB7" node="1SzZzyBzjyD" resolve="deleteElementDocumentation" />
          <ref role="1k5W1q" node="3MfdKt5BL9d" resolve="TextComment" />
        </node>
        <node concept="3F1sOY" id="1SzZzyBzjxY" role="3EZMnx">
          <ref role="1NtTu8" to="td5:1SzZzyBzjw$" />
          <ref role="1ERwB7" to="gfgu:1SzZzyBzi2E" resolve="preventDeletion" />
          <ref role="1k5W1q" node="3MfdKt5BL9d" resolve="TextComment" />
        </node>
        <node concept="2iRfu4" id="1SzZzyBzjxZ" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="1SzZzyBzjy0" role="3EZMnx">
        <node concept="pVoyu" id="1SzZzyBzjy1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1SzZzyBzjy2" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1SzZzyBzjy3" role="6VMZX">
      <node concept="l2Vlx" id="1SzZzyBzjy4" role="2iSdaV" />
      <node concept="3F0ifn" id="1SzZzyBzjy5" role="3EZMnx">
        <property role="3F0ifm" value="attached to " />
      </node>
      <node concept="1HlG4h" id="1SzZzyBzjy6" role="3EZMnx">
        <node concept="1HfYo3" id="1SzZzyBzjy7" role="1HlULh">
          <node concept="3TQlhw" id="1SzZzyBzjy8" role="1Hhtcw">
            <node concept="3clFbS" id="1SzZzyBzjy9" role="2VODD2">
              <node concept="3cpWs8" id="1SzZzyBzjya" role="3cqZAp">
                <node concept="3cpWsn" id="1SzZzyBzjyb" role="3cpWs9">
                  <property role="TrG5h" value="p" />
                  <node concept="3Tqbb2" id="1SzZzyBzjyc" role="1tU5fm" />
                  <node concept="2OqwBi" id="1SzZzyBzjyd" role="33vP2m">
                    <node concept="pncrf" id="1SzZzyBzjye" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1SzZzyBzjyf" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1SzZzyBzjyg" role="3cqZAp">
                <node concept="3cpWsn" id="1SzZzyBzjyh" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <node concept="17QB3L" id="1SzZzyBzjyi" role="1tU5fm" />
                  <node concept="2OqwBi" id="1SzZzyBzjyj" role="33vP2m">
                    <node concept="2OqwBi" id="1SzZzyBzjyk" role="2Oq$k0">
                      <node concept="3cpWsa" id="1SzZzyBzjyl" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SzZzyBzjyb" resolve="p" />
                      </node>
                      <node concept="3NT_Vc" id="1SzZzyBzjym" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="1SzZzyBzjyn" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1SzZzyBzjyo" role="3cqZAp">
                <node concept="3clFbS" id="1SzZzyBzjyp" role="3clFbx">
                  <node concept="3clFbF" id="1SzZzyBzjyq" role="3cqZAp">
                    <node concept="d57v9" id="1SzZzyBzjyr" role="3clFbG">
                      <node concept="3cpWs3" id="1SzZzyBzjys" role="37vLTx">
                        <node concept="2OqwBi" id="1SzZzyBzjyt" role="3uHU7w">
                          <node concept="1PxgMI" id="1SzZzyBzjyu" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            <node concept="37vLTw" id="1SzZzyBzjyv" role="1PxMeX">
                              <ref role="3cqZAo" node="1SzZzyBzjyb" resolve="p" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1SzZzyBzjyw" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1SzZzyBzjyx" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="3cpWsa" id="1SzZzyBzjyy" role="37vLTJ">
                        <ref role="3cqZAo" node="1SzZzyBzjyh" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1SzZzyBzjyz" role="3clFbw">
                  <node concept="3cpWsa" id="1SzZzyBzjy$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SzZzyBzjyb" resolve="p" />
                  </node>
                  <node concept="1mIQ4w" id="1SzZzyBzjy_" role="2OqNvi">
                    <node concept="chp4Y" id="1SzZzyBzjyA" role="cj9EA">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1SzZzyBzjyB" role="3cqZAp">
                <node concept="37vLTw" id="1SzZzyBzjyC" role="3clFbG">
                  <ref role="3cqZAo" node="1SzZzyBzjyh" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1SzZzyBzjyD">
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="deleteElementDocumentation" />
    <ref role="1h_SK9" to="td5:1SzZzyBzjwz" resolve="ElementDocumentation" />
    <node concept="1hA7zw" id="1SzZzyBzjyE" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1SzZzyBzjyF" role="1hA7z_">
        <node concept="3clFbS" id="1SzZzyBzjyG" role="2VODD2">
          <node concept="3cpWs8" id="1SzZzyBzjyH" role="3cqZAp">
            <node concept="3cpWsn" id="1SzZzyBzjyI" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3Tqbb2" id="1SzZzyBzjyJ" role="1tU5fm" />
              <node concept="2OqwBi" id="1SzZzyBzjyK" role="33vP2m">
                <node concept="0IXxy" id="1SzZzyBzjyL" role="2Oq$k0" />
                <node concept="1mfA1w" id="1SzZzyBzjyM" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1SzZzyBzjyN" role="3cqZAp">
            <node concept="2OqwBi" id="1SzZzyBzjyO" role="3clFbG">
              <node concept="0IXxy" id="1SzZzyBzjyP" role="2Oq$k0" />
              <node concept="1PgB_6" id="1SzZzyBzjyQ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="1SzZzyBzjyR" role="3cqZAp">
            <node concept="2OqwBi" id="1SzZzyBzjyS" role="3clFbG">
              <node concept="37vLTw" id="1SzZzyBzjyT" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyBzjyI" resolve="p" />
              </node>
              <node concept="1OKiuA" id="1SzZzyBzjyU" role="2OqNvi">
                <node concept="1Q80Hx" id="1SzZzyBzjyV" role="lBI5i" />
                <node concept="2B6iha" id="1SzZzyBzjyW" role="lGT1i">
                  <property role="1lyBwo" value="firstEditable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3MfdKt5BL7u">
    <property role="TrG5h" value="DocumentableStylesheet" />
    <node concept="14StLt" id="3MfdKt5BL9d" role="V601i">
      <property role="TrG5h" value="TextComment" />
      <node concept="Vb9p2" id="3MfdKt5BL9e" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="3MfdKt5BL9f" role="3F10Kt">
        <node concept="1iSF2X" id="3MfdKt5BL9g" role="VblUZ">
          <property role="1iTho6" value="808080" />
        </node>
      </node>
      <node concept="2lhJJ2" id="3MfdKt5BL9h" role="14Sbyx" />
    </node>
    <node concept="14StLt" id="3MfdKt5BL9i" role="V601i">
      <property role="TrG5h" value="TextCommentTag" />
      <node concept="Vb9p2" id="3MfdKt5BL9j" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="3MfdKt5BL9k" role="3F10Kt">
        <node concept="1iSF2X" id="3MfdKt5BL9l" role="VblUZ">
          <property role="1iTho6" value="808080" />
        </node>
      </node>
      <node concept="2lhJJ2" id="3MfdKt5BL9m" role="14Sbyx">
        <node concept="1ybEpN" id="3MfdKt5BL9n" role="2lhEPC">
          <node concept="14SbXO" id="3MfdKt5BL9o" role="1ybEBM">
            <ref role="14SbXR" node="3MfdKt5BL9d" resolve="TextComment" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

