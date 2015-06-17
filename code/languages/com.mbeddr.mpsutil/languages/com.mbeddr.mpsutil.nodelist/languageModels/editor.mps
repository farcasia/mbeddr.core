<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfbb9cd2-b1ab-4a6c-9c34-418ae1b8b0a1(com.mbeddr.mpsutil.nodelist.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2hsb" ref="r:1c8ee40b-b4a3-4447-869d-2adafec4811d(com.mbeddr.mpsutil.ideEnhancement.editor)" />
    <import index="9ho1" ref="r:0b283fe4-81f2-4164-b475-db466b975177(com.mbeddr.mpsutil.nodelist.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
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
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
  <node concept="24kQdi" id="3MfdKt5$a36">
    <property role="3GE5qa" value="nodelist" />
    <ref role="1XX52x" to="9ho1:3MfdKt5$a2Z" resolve="NodeListContainer" />
    <node concept="3EZMnI" id="3MfdKt5$a37" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <node concept="PMmxH" id="3MfdKt5$a38" role="3EZMnx">
        <ref role="PMmxG" to="2hsb:3MfdKt5xVet" resolve="iconAndNameCell" />
      </node>
      <node concept="gc7cB" id="3MfdKt5$a39" role="3EZMnx">
        <node concept="3VJUX4" id="3MfdKt5$a3a" role="3YsKMw">
          <node concept="3clFbS" id="3MfdKt5$a3b" role="2VODD2">
            <node concept="3clFbF" id="3MfdKt5$a3c" role="3cqZAp">
              <node concept="2ShNRf" id="3MfdKt5$a3d" role="3clFbG">
                <node concept="1pGfFk" id="3MfdKt5$a3e" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3MfdKt5$a3f" role="37wK5m" />
                  <node concept="10M0yZ" id="3MfdKt5$a3g" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.black" resolve="black" />
                  </node>
                  <node concept="3cmrfG" id="3MfdKt5$a3h" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3MfdKt5$a3i" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="3MfdKt5$a3j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MfdKt5$a3k" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPxyj" id="3MfdKt5$a3l" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPM3Z" id="3MfdKt5$a3m" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="3MfdKt5$a3n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3MfdKt5$a3o" role="3EZMnx">
        <property role="2czwfO" value="\n\n" />
        <ref role="1NtTu8" to="9ho1:3MfdKt5$a30" />
        <node concept="pj6Ft" id="3MfdKt5$a3p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="3MfdKt5$a3q" role="2czzBx" />
        <node concept="ljvvj" id="3MfdKt5$a3r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3MfdKt5$a3s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3MfdKt5$a3t" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3MfdKt5$a3u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3MfdKt5$a3v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3MfdKt5$a3w">
    <property role="3GE5qa" value="nodelist" />
    <ref role="1XX52x" to="9ho1:3MfdKt5$a2V" resolve="NodeList" />
    <node concept="3EZMnI" id="3MfdKt5$a3x" role="2wV5jI">
      <node concept="2iRkQZ" id="3MfdKt5$a3y" role="2iSdaV" />
      <node concept="3EZMnI" id="3MfdKt5$a3z" role="3EZMnx">
        <node concept="l2Vlx" id="3MfdKt5$a3$" role="2iSdaV" />
        <node concept="3F0ifn" id="3MfdKt5$a3_" role="3EZMnx">
          <property role="3F0ifm" value="node" />
        </node>
        <node concept="3F0ifn" id="3MfdKt5$a3A" role="3EZMnx">
          <property role="3F0ifm" value="list" />
        </node>
        <node concept="3F0A7n" id="3MfdKt5$a3B" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3MfdKt5$a3C" role="3EZMnx">
          <property role="3F0ifm" value="limited to" />
        </node>
        <node concept="1iCGBv" id="3MfdKt5$a3D" role="3EZMnx">
          <ref role="1NtTu8" to="9ho1:3MfdKt5$a2X" />
          <node concept="1sVBvm" id="3MfdKt5$a3E" role="1sWHZn">
            <node concept="3F0A7n" id="3MfdKt5$a3F" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="3MfdKt5$a3G" role="3EZMnx">
        <node concept="3VJUX4" id="3MfdKt5$a3H" role="3YsKMw">
          <node concept="3clFbS" id="3MfdKt5$a3I" role="2VODD2">
            <node concept="3clFbF" id="3MfdKt5$a3J" role="3cqZAp">
              <node concept="2ShNRf" id="3MfdKt5$a3K" role="3clFbG">
                <node concept="1pGfFk" id="3MfdKt5$a3L" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3MfdKt5$a3M" role="37wK5m" />
                  <node concept="10M0yZ" id="3MfdKt5$a3N" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="1t7x:~Color.gray" resolve="gray" />
                  </node>
                  <node concept="3cmrfG" id="3MfdKt5$a3O" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="3MfdKt5$a3P" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3MfdKt5$a3Q" role="3EZMnx">
        <ref role="1NtTu8" to="9ho1:3MfdKt5$a2W" />
        <node concept="2EHx9g" id="3MfdKt5$a3R" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3MfdKt5$a3S" role="3EZMnx">
        <node concept="VPM3Z" id="3MfdKt5$a3T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="3MfdKt5$a3U" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MfdKt5$a3V">
    <property role="3GE5qa" value="nodelist" />
    <ref role="1XX52x" to="9ho1:3MfdKt5$a33" resolve="NodeListItem" />
    <node concept="3EZMnI" id="3MfdKt5$a3W" role="2wV5jI">
      <node concept="1QoScp" id="3MfdKt5$a3X" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="3MfdKt5$a3Y" role="3e4ffs">
          <node concept="3clFbS" id="3MfdKt5$a3Z" role="2VODD2">
            <node concept="3clFbF" id="3MfdKt5$a40" role="3cqZAp">
              <node concept="3y3z36" id="3MfdKt5$a41" role="3clFbG">
                <node concept="10Nm6u" id="3MfdKt5$a42" role="3uHU7w" />
                <node concept="2OqwBi" id="3MfdKt5$a43" role="3uHU7B">
                  <node concept="pncrf" id="3MfdKt5$a44" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3MfdKt5$a45" role="2OqNvi">
                    <ref role="3Tt5mk" to="9ho1:3MfdKt5$a34" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3MfdKt5$a46" role="1QoVPY">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="3MfdKt5$a47" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="3MfdKt5$a48" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="gc7cB" id="3MfdKt5$a49" role="1QoS34">
          <node concept="3VJUX4" id="3MfdKt5$a4a" role="3YsKMw">
            <node concept="3clFbS" id="3MfdKt5$a4b" role="2VODD2">
              <node concept="3clFbF" id="3MfdKt5$a4c" role="3cqZAp">
                <node concept="2ShNRf" id="3MfdKt5$a4d" role="3clFbG">
                  <node concept="1pGfFk" id="3MfdKt5$a4e" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:DubiFB4e4X" resolve="IconCell" />
                    <node concept="2OqwBi" id="3MfdKt5$a4f" role="37wK5m">
                      <node concept="pncrf" id="3MfdKt5$a4g" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3MfdKt5$a4h" role="2OqNvi">
                        <ref role="3Tt5mk" to="9ho1:3MfdKt5$a34" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3MfdKt5$a4i" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="3MfdKt5$a4j" role="3EZMnx">
        <ref role="1NtTu8" to="9ho1:3MfdKt5$a34" />
        <node concept="1sVBvm" id="3MfdKt5$a4k" role="1sWHZn">
          <node concept="1HlG4h" id="3MfdKt5$a4l" role="2wV5jI">
            <node concept="1HfYo3" id="3MfdKt5$a4m" role="1HlULh">
              <node concept="3TQlhw" id="3MfdKt5$a4n" role="1Hhtcw">
                <node concept="3clFbS" id="3MfdKt5$a4o" role="2VODD2">
                  <node concept="3clFbJ" id="3MfdKt5$a4p" role="3cqZAp">
                    <node concept="3clFbS" id="3MfdKt5$a4q" role="3clFbx">
                      <node concept="3cpWs6" id="3MfdKt5$a4r" role="3cqZAp">
                        <node concept="2OqwBi" id="3MfdKt5$a4s" role="3cqZAk">
                          <node concept="pncrf" id="3MfdKt5$a4t" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3MfdKt5$a4u" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3MfdKt5$a4v" role="3clFbw">
                      <node concept="10Nm6u" id="3MfdKt5$a4w" role="3uHU7w" />
                      <node concept="2OqwBi" id="3MfdKt5$a4x" role="3uHU7B">
                        <node concept="pncrf" id="3MfdKt5$a4y" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3MfdKt5$a4z" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3MfdKt5$a4$" role="3cqZAp">
                    <node concept="3cpWsn" id="3MfdKt5$a4_" role="3cpWs9">
                      <property role="TrG5h" value="r" />
                      <node concept="17QB3L" id="3MfdKt5$a4A" role="1tU5fm" />
                      <node concept="2OqwBi" id="3MfdKt5$a4B" role="33vP2m">
                        <node concept="2OqwBi" id="3MfdKt5$a4C" role="2Oq$k0">
                          <node concept="pncrf" id="3MfdKt5$a4D" role="2Oq$k0" />
                          <node concept="2Rxl7S" id="3MfdKt5$a4E" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="3MfdKt5$a4F" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3MfdKt5$a4G" role="3cqZAp">
                    <node concept="3cpWsn" id="3MfdKt5$a4H" role="3cpWs9">
                      <property role="TrG5h" value="n" />
                      <node concept="17QB3L" id="3MfdKt5$a4I" role="1tU5fm" />
                      <node concept="2OqwBi" id="3MfdKt5$a4J" role="33vP2m">
                        <node concept="pncrf" id="3MfdKt5$a4K" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3MfdKt5$a4L" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3MfdKt5$a4M" role="3cqZAp">
                    <node concept="3cpWs3" id="3MfdKt5$a4N" role="3clFbG">
                      <node concept="37vLTw" id="3MfdKt5$a4O" role="3uHU7w">
                        <ref role="3cqZAo" node="3MfdKt5$a4H" resolve="n" />
                      </node>
                      <node concept="3cpWs3" id="3MfdKt5$a4P" role="3uHU7B">
                        <node concept="37vLTw" id="3MfdKt5$a4Q" role="3uHU7B">
                          <ref role="3cqZAo" node="3MfdKt5$a4_" resolve="r" />
                        </node>
                        <node concept="Xl_RD" id="3MfdKt5$a4R" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3k4GqR" id="3MfdKt5$a4S" role="3F10Kt">
              <node concept="3k4GqP" id="3MfdKt5$a4T" role="3k4GqO">
                <node concept="3clFbS" id="3MfdKt5$a4U" role="2VODD2">
                  <node concept="3clFbF" id="3MfdKt5$a4V" role="3cqZAp">
                    <node concept="pncrf" id="3MfdKt5$a4W" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vb9p2" id="3MfdKt5$a4X" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3MfdKt5$a4Y" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F0A7n" id="3MfdKt5$a4Z" role="3EZMnx">
        <ref role="1NtTu8" to="9ho1:3MfdKt5$a35" resolve="text" />
        <node concept="3k4GqR" id="3MfdKt5$a50" role="3F10Kt">
          <node concept="3k4GqP" id="3MfdKt5$a51" role="3k4GqO">
            <node concept="3clFbS" id="3MfdKt5$a52" role="2VODD2">
              <node concept="3clFbF" id="3MfdKt5$a53" role="3cqZAp">
                <node concept="2OqwBi" id="3MfdKt5$a54" role="3clFbG">
                  <node concept="pncrf" id="3MfdKt5$a55" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3MfdKt5$a56" role="2OqNvi">
                    <ref role="3Tt5mk" to="9ho1:3MfdKt5$a34" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3MfdKt5$a57" role="2iSdaV" />
      <node concept="3F0ifn" id="3MfdKt5$a58" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
    </node>
  </node>
</model>

