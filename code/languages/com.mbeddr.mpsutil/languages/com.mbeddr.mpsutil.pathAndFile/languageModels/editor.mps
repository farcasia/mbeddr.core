<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4365dd9f-9a59-4eb7-b98e-d0409587d80e(com.mbeddr.mpsutil.pathAndFile.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="jng8" ref="r:c3f3b7bd-e926-4f4c-950d-d899bfaca110(com.mbeddr.mpsutil.pathAndFile.structure)" />
    <import index="vbbt" ref="r:df40cc06-7605-45f2-ba8d-752ec6c121c3(com.mbeddr.mpsutil.pathAndFile.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <property id="1163507208434" name="showInPopup" index="3ArL7W" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="1SzZzyBwpji">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="1XX52x" to="jng8:1SzZzyBwpj3" resolve="AbstractPicker" />
    <node concept="3EZMnI" id="1SzZzyBwpjj" role="6VMZX">
      <node concept="l2Vlx" id="1SzZzyBwpjk" role="2iSdaV" />
      <node concept="3F0ifn" id="1SzZzyBwpjl" role="3EZMnx">
        <property role="3F0ifm" value="Current path: " />
      </node>
      <node concept="1HlG4h" id="1SzZzyBwpjm" role="3EZMnx">
        <node concept="1HfYo3" id="1SzZzyBwpjn" role="1HlULh">
          <node concept="3TQlhw" id="1SzZzyBwpjo" role="1Hhtcw">
            <node concept="3clFbS" id="1SzZzyBwpjp" role="2VODD2">
              <node concept="3clFbF" id="1SzZzyBwpjq" role="3cqZAp">
                <node concept="2OqwBi" id="1SzZzyBwpjr" role="3clFbG">
                  <node concept="pncrf" id="1SzZzyBwpjs" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1SzZzyBwpjt" role="2OqNvi">
                    <ref role="37wK5l" to="vbbt:1SzZzyBwpn0" resolve="makeAbsolute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1SzZzyBwpju" role="2wV5jI">
      <node concept="1HlG4h" id="1SzZzyBwpjv" role="3EZMnx">
        <ref role="34QXea" node="1SzZzyBwpjZ" resolve="openOrEdit" />
        <node concept="1HfYo3" id="1SzZzyBwpjw" role="1HlULh">
          <node concept="3TQlhw" id="1SzZzyBwpjx" role="1Hhtcw">
            <node concept="3clFbS" id="1SzZzyBwpjy" role="2VODD2">
              <node concept="3clFbJ" id="1SzZzyBwpjz" role="3cqZAp">
                <node concept="3clFbS" id="1SzZzyBwpj$" role="3clFbx">
                  <node concept="3cpWs6" id="1SzZzyBwpj_" role="3cqZAp">
                    <node concept="Xl_RD" id="1SzZzyBwpjA" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1SzZzyBwpjB" role="3clFbw">
                  <node concept="35c_gC" id="1SzZzyBwpjC" role="3uHU7w">
                    <ref role="35c_gD" to="jng8:1SzZzyBwpj3" resolve="AbstractPicker" />
                  </node>
                  <node concept="2OqwBi" id="1SzZzyBwpjD" role="3uHU7B">
                    <node concept="pncrf" id="1SzZzyBwpjE" role="2Oq$k0" />
                    <node concept="2yIwOk" id="1SzZzyBwpjF" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1SzZzyBwpjG" role="3cqZAp">
                <node concept="2OqwBi" id="1SzZzyBwpjH" role="3clFbG">
                  <node concept="pncrf" id="1SzZzyBwpjI" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1SzZzyBwpjJ" role="2OqNvi">
                    <ref role="37wK5l" to="vbbt:1SzZzyBwpm7" resolve="getPrefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="1SzZzyBwpjK" role="3F10Kt" />
        <node concept="Vb9p2" id="1SzZzyBwpjL" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="l2Vlx" id="1SzZzyBwpjM" role="2iSdaV" />
      <node concept="3F0ifn" id="1SzZzyBwpjN" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="1SzZzyBwpjO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1SzZzyBwpjP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1SzZzyBwpjQ" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="jng8:1SzZzyBwpj4" resolve="path" />
        <ref role="34QXea" node="1SzZzyBwpjZ" resolve="openOrEdit" />
        <node concept="OXEIz" id="1SzZzyBwpjR" role="P5bDN">
          <node concept="PvTIS" id="1SzZzyBwpjS" role="OY2wv">
            <node concept="MLZmj" id="1SzZzyBwpjT" role="PvTIR">
              <node concept="3clFbS" id="1SzZzyBwpjU" role="2VODD2">
                <node concept="3clFbF" id="1SzZzyBwpjV" role="3cqZAp">
                  <node concept="2OqwBi" id="1SzZzyBwpjW" role="3clFbG">
                    <node concept="3GMtW1" id="1SzZzyBwpjX" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1SzZzyBwpjY" role="2OqNvi">
                      <ref role="37wK5l" to="vbbt:1SzZzyBwpop" resolve="proposals" />
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
  <node concept="325Ffw" id="1SzZzyBwpjZ">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="openOrEdit" />
    <ref role="1chiOs" to="jng8:1SzZzyBwpj3" resolve="AbstractPicker" />
    <node concept="2PxR9H" id="1SzZzyBwpk0" role="2QnnpI">
      <property role="2PxWOX" value="Edit with System Editor" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="1SzZzyBwpk1" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="E" />
      </node>
      <node concept="2PzhpH" id="1SzZzyBwpk2" role="2PL9iG">
        <node concept="3clFbS" id="1SzZzyBwpk3" role="2VODD2">
          <node concept="3clFbF" id="1SzZzyBwpk4" role="3cqZAp">
            <node concept="2OqwBi" id="1SzZzyBwpk5" role="3clFbG">
              <node concept="0GJ7k" id="1SzZzyBwpk6" role="2Oq$k0" />
              <node concept="2qgKlT" id="1SzZzyBwpk7" role="2OqNvi">
                <ref role="37wK5l" to="vbbt:1SzZzyBwprr" resolve="editWithSystemEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="1SzZzyBwpk8" role="2Pzqsi">
        <node concept="3clFbS" id="1SzZzyBwpk9" role="2VODD2">
          <node concept="3clFbF" id="1SzZzyBwpka" role="3cqZAp">
            <node concept="2OqwBi" id="1SzZzyBwpkb" role="3clFbG">
              <node concept="0GJ7k" id="1SzZzyBwpkc" role="2Oq$k0" />
              <node concept="2qgKlT" id="1SzZzyBwpkd" role="2OqNvi">
                <ref role="37wK5l" to="vbbt:1SzZzyBwpnx" resolve="isValidFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="1SzZzyBwpke" role="2QnnpI">
      <property role="2PxWOX" value="Open with System Editor" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="1SzZzyBwpkf" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="O" />
      </node>
      <node concept="2PzhpH" id="1SzZzyBwpkg" role="2PL9iG">
        <node concept="3clFbS" id="1SzZzyBwpkh" role="2VODD2">
          <node concept="3clFbF" id="1SzZzyBwpki" role="3cqZAp">
            <node concept="2OqwBi" id="1SzZzyBwpkj" role="3clFbG">
              <node concept="0GJ7k" id="1SzZzyBwpkk" role="2Oq$k0" />
              <node concept="2qgKlT" id="1SzZzyBwpkl" role="2OqNvi">
                <ref role="37wK5l" to="vbbt:1SzZzyBwps8" resolve="openWithSystemEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="1SzZzyBwpkm" role="2Pzqsi">
        <node concept="3clFbS" id="1SzZzyBwpkn" role="2VODD2">
          <node concept="3clFbF" id="1SzZzyBwpko" role="3cqZAp">
            <node concept="2OqwBi" id="1SzZzyBwpkp" role="3clFbG">
              <node concept="0GJ7k" id="1SzZzyBwpkq" role="2Oq$k0" />
              <node concept="2qgKlT" id="1SzZzyBwpkr" role="2OqNvi">
                <ref role="37wK5l" to="vbbt:1SzZzyBwpnx" resolve="isValidFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="1SzZzyBwpks" role="2QnnpI">
      <property role="2PxWOX" value="Open with Explorer/Finder" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="1SzZzyBwpkt" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="O" />
      </node>
      <node concept="2PzhpH" id="1SzZzyBwpku" role="2PL9iG">
        <node concept="3clFbS" id="1SzZzyBwpkv" role="2VODD2">
          <node concept="3clFbF" id="1SzZzyBwpkw" role="3cqZAp">
            <node concept="2OqwBi" id="1SzZzyBwpkx" role="3clFbG">
              <node concept="0GJ7k" id="1SzZzyBwpky" role="2Oq$k0" />
              <node concept="2qgKlT" id="1SzZzyBwpkz" role="2OqNvi">
                <ref role="37wK5l" to="vbbt:1SzZzyBwpsP" resolve="openWithSystemFileExplorer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="1SzZzyBwpk$" role="2Pzqsi">
        <node concept="3clFbS" id="1SzZzyBwpk_" role="2VODD2">
          <node concept="3clFbF" id="1SzZzyBwpkA" role="3cqZAp">
            <node concept="2OqwBi" id="1SzZzyBwpkB" role="3clFbG">
              <node concept="0GJ7k" id="1SzZzyBwpkC" role="2Oq$k0" />
              <node concept="2qgKlT" id="1SzZzyBwpkD" role="2OqNvi">
                <ref role="37wK5l" to="vbbt:1SzZzyBwpo7" resolve="isValidDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1SzZzyBwpkE">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="1XX52x" to="jng8:1SzZzyBwpj9" resolve="MacroFilePicker" />
    <node concept="3EZMnI" id="1SzZzyBwpkF" role="2wV5jI">
      <node concept="l2Vlx" id="1SzZzyBwpkG" role="2iSdaV" />
      <node concept="3F0ifn" id="1SzZzyBwpkH" role="3EZMnx">
        <property role="3F0ifm" value="${" />
        <node concept="11LMrY" id="1SzZzyBwpkI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1SzZzyBwpkJ" role="3EZMnx">
        <ref role="1NtTu8" to="jng8:1SzZzyBwpja" resolve="macro" />
      </node>
      <node concept="3F0ifn" id="1SzZzyBwpkK" role="3EZMnx">
        <property role="3F0ifm" value="}/" />
        <node concept="11L4FC" id="1SzZzyBwpkL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1SzZzyBwpkM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1SzZzyBwpkN" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="34QXea" node="1SzZzyBwpjZ" resolve="openOrEdit" />
        <ref role="1NtTu8" to="jng8:1SzZzyBwpj4" resolve="path" />
        <node concept="OXEIz" id="1SzZzyBwpkO" role="P5bDN">
          <node concept="PvTIS" id="1SzZzyBwpkP" role="OY2wv">
            <node concept="MLZmj" id="1SzZzyBwpkQ" role="PvTIR">
              <node concept="3clFbS" id="1SzZzyBwpkR" role="2VODD2">
                <node concept="3clFbF" id="1SzZzyBwpkS" role="3cqZAp">
                  <node concept="2OqwBi" id="1SzZzyBwpkT" role="3clFbG">
                    <node concept="3GMtW1" id="1SzZzyBwpkU" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1SzZzyBwpkV" role="2OqNvi">
                      <ref role="37wK5l" to="vbbt:1SzZzyBwpop" resolve="proposals" />
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
  <node concept="24kQdi" id="1SzZzyBwpkW">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="1XX52x" to="jng8:1SzZzyBwpjb" resolve="MacroFolderPicker" />
    <node concept="3EZMnI" id="1SzZzyBwpkX" role="2wV5jI">
      <node concept="l2Vlx" id="1SzZzyBwpkY" role="2iSdaV" />
      <node concept="3F0ifn" id="1SzZzyBwpkZ" role="3EZMnx">
        <property role="3F0ifm" value="${" />
        <node concept="11LMrY" id="1SzZzyBwpl0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1SzZzyBwpl1" role="3EZMnx">
        <ref role="1NtTu8" to="jng8:1SzZzyBwpjc" resolve="macro" />
        <node concept="OXEIz" id="1SzZzyBwpl2" role="P5bDN">
          <node concept="PvTIS" id="1SzZzyBwpl3" role="OY2wv">
            <node concept="MLZmj" id="1SzZzyBwpl4" role="PvTIR">
              <node concept="3clFbS" id="1SzZzyBwpl5" role="2VODD2">
                <node concept="3cpWs8" id="1SzZzyBwpl6" role="3cqZAp">
                  <node concept="3cpWsn" id="1SzZzyBwpl7" role="3cpWs9">
                    <property role="TrG5h" value="pm" />
                    <node concept="3uibUv" id="1SzZzyBwpl8" role="1tU5fm">
                      <ref role="3uigEE" to="vsqj:~PathMacros" resolve="PathMacros" />
                    </node>
                    <node concept="2YIFZM" id="1SzZzyBwpl9" role="33vP2m">
                      <ref role="1Pybhc" to="vsqj:~PathMacros" resolve="PathMacros" />
                      <ref role="37wK5l" to="vsqj:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1SzZzyBwpla" role="3cqZAp">
                  <node concept="3cpWsn" id="1SzZzyBwplb" role="3cpWs9">
                    <property role="TrG5h" value="names" />
                    <node concept="2hMVRd" id="1SzZzyBwplc" role="1tU5fm">
                      <node concept="17QB3L" id="1SzZzyBwpld" role="2hN53Y" />
                    </node>
                    <node concept="1eOMI4" id="1SzZzyBwple" role="33vP2m">
                      <node concept="10QFUN" id="1SzZzyBwplf" role="1eOMHV">
                        <node concept="2OqwBi" id="1SzZzyBwplg" role="10QFUP">
                          <node concept="37vLTw" id="1SzZzyBwplh" role="2Oq$k0">
                            <ref role="3cqZAo" node="1SzZzyBwpl7" resolve="pm" />
                          </node>
                          <node concept="liA8E" id="1SzZzyBwpli" role="2OqNvi">
                            <ref role="37wK5l" to="vsqj:~PathMacros.getNames():java.util.Set" resolve="getNames" />
                          </node>
                        </node>
                        <node concept="2hMVRd" id="1SzZzyBwplj" role="10QFUM">
                          <node concept="17QB3L" id="1SzZzyBwplk" role="2hN53Y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1SzZzyBwpll" role="3cqZAp">
                  <node concept="2OqwBi" id="1SzZzyBwplm" role="3clFbG">
                    <node concept="2OqwBi" id="1SzZzyBwpln" role="2Oq$k0">
                      <node concept="37vLTw" id="1SzZzyBwplo" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SzZzyBwplb" resolve="names" />
                      </node>
                      <node concept="3zZkjj" id="1SzZzyBwplp" role="2OqNvi">
                        <node concept="1bVj0M" id="1SzZzyBwplq" role="23t8la">
                          <node concept="3clFbS" id="1SzZzyBwplr" role="1bW5cS">
                            <node concept="3clFbF" id="1SzZzyBwpls" role="3cqZAp">
                              <node concept="2OqwBi" id="1SzZzyBwplt" role="3clFbG">
                                <node concept="2OqwBi" id="1SzZzyBwplu" role="2Oq$k0">
                                  <node concept="37vLTw" id="1SzZzyBwplv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1SzZzyBwpl7" resolve="pm" />
                                  </node>
                                  <node concept="liA8E" id="1SzZzyBwplw" role="2OqNvi">
                                    <ref role="37wK5l" to="vsqj:~PathMacros.getValue(java.lang.String):java.lang.String" resolve="getValue" />
                                    <node concept="37vLTw" id="1SzZzyBwplx" role="37wK5m">
                                      <ref role="3cqZAo" node="1SzZzyBwplz" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17RvpY" id="1SzZzyBwply" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1SzZzyBwplz" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1SzZzyBwpl$" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="1SzZzyBwpl_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1SzZzyBwplA" role="3EZMnx">
        <property role="3F0ifm" value="}/" />
        <node concept="11L4FC" id="1SzZzyBwplB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1SzZzyBwplC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1SzZzyBwplD" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="jng8:1SzZzyBwpj4" resolve="path" />
        <ref role="34QXea" node="1SzZzyBwpjZ" resolve="openOrEdit" />
        <node concept="OXEIz" id="1SzZzyBwplE" role="P5bDN">
          <node concept="PvTIS" id="1SzZzyBwplF" role="OY2wv">
            <node concept="MLZmj" id="1SzZzyBwplG" role="PvTIR">
              <node concept="3clFbS" id="1SzZzyBwplH" role="2VODD2">
                <node concept="3clFbF" id="1SzZzyBwplI" role="3cqZAp">
                  <node concept="2OqwBi" id="1SzZzyBwplJ" role="3clFbG">
                    <node concept="3GMtW1" id="1SzZzyBwplK" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1SzZzyBwplL" role="2OqNvi">
                      <ref role="37wK5l" to="vbbt:1SzZzyBwpop" resolve="proposals" />
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
</model>

