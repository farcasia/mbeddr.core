<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee5d7a24-6ff0-4ce9-86cd-7d8316d7a208(com.mbeddr.mpsutil.externalReference.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="a0ab8c10-c118-4755-ba27-3853435cf524" name="de.itemis.mps.tooltips" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f3vd" ref="r:611f14fe-4279-44db-8c4d-7ce73d2fba9b(com.mbeddr.mpsutil.externalReference.structure)" />
    <import index="v2t1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/f:java_stub#b0f8641f-bd77-4421-8425-30d9088a82f7#org.apache.commons.lang3(org.apache.commons/org.apache.commons.lang3@java_stub)" />
    <import index="errz" ref="r:9e28e605-6390-4ff3-9803-bf726e1c6e9b(com.mbeddr.mpsutil.externalReference.behavior)" />
    <import index="7wpd" ref="c7a315e6-1d93-4186-85bc-2dfafd1ccc21/r:fb1c47d7-a72e-4e01-92dc-1e9f2ba4a118(com.mbeddr.mpsutil.common/com.mbeddr.mpsutil.common.util)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="24kQdi" id="66D23jC0f6h">
    <property role="3GE5qa" value="exref" />
    <ref role="1XX52x" to="f3vd:66D23jC0ddB" resolve="CheckHashAssessmentQuery" />
    <node concept="3F0ifn" id="66D23jC0f6i" role="2wV5jI">
      <property role="3F0ifm" value="check external references" />
    </node>
  </node>
  <node concept="24kQdi" id="66D23jC0f6j">
    <property role="3GE5qa" value="exref" />
    <ref role="1XX52x" to="f3vd:66D23jC0ddC" resolve="CheckHashAssessmentResult" />
    <node concept="3EZMnI" id="66D23jC0f6k" role="2wV5jI">
      <node concept="1j7BWu" id="66D23jC0f6l" role="3EZMnx">
        <node concept="1iCGBv" id="66D23jC0f6m" role="1j7Clw">
          <ref role="1NtTu8" to="f3vd:66D23jC0ddE" />
          <node concept="1sVBvm" id="66D23jC0f6n" role="1sWHZn">
            <node concept="1HlG4h" id="66D23jC0f6o" role="2wV5jI">
              <node concept="1HfYo3" id="66D23jC0f6p" role="1HlULh">
                <node concept="3TQlhw" id="66D23jC0f6q" role="1Hhtcw">
                  <node concept="3clFbS" id="66D23jC0f6r" role="2VODD2">
                    <node concept="3cpWs8" id="66D23jC0f6s" role="3cqZAp">
                      <node concept="3cpWsn" id="66D23jC0f6t" role="3cpWs9">
                        <property role="TrG5h" value="t" />
                        <node concept="17QB3L" id="66D23jC0f6u" role="1tU5fm" />
                        <node concept="2OqwBi" id="66D23jC0f6v" role="33vP2m">
                          <node concept="pncrf" id="66D23jC0f6w" role="2Oq$k0" />
                          <node concept="3TrcHB" id="66D23jC0f6x" role="2OqNvi">
                            <ref role="3TsBF5" to="f3vd:66D23jC0ddG" resolve="extID" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="66D23jC0f6y" role="3cqZAp">
                      <node concept="2YIFZM" id="66D23jC0f6z" role="3clFbG">
                        <ref role="37wK5l" to="v2t1:~StringUtils.rightPad(java.lang.String,int):java.lang.String" resolve="rightPad" />
                        <ref role="1Pybhc" to="v2t1:~StringUtils" resolve="StringUtils" />
                        <node concept="2YIFZM" id="66D23jC0f6$" role="37wK5m">
                          <ref role="1Pybhc" to="v2t1:~StringUtils" resolve="StringUtils" />
                          <ref role="37wK5l" to="v2t1:~StringUtils.abbreviate(java.lang.String,int):java.lang.String" resolve="abbreviate" />
                          <node concept="37vLTw" id="66D23jC0f6_" role="37wK5m">
                            <ref role="3cqZAo" node="66D23jC0f6t" resolve="t" />
                          </node>
                          <node concept="3cmrfG" id="66D23jC0f6A" role="37wK5m">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="66D23jC0f6B" role="37wK5m">
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
        <node concept="3EZMnI" id="66D23jC0f6C" role="1j7ClA">
          <node concept="3F0ifn" id="66D23jC0f6D" role="3EZMnx">
            <property role="3F0ifm" value="Resource: " />
          </node>
          <node concept="l2Vlx" id="66D23jC0f6E" role="2iSdaV" />
          <node concept="VPM3Z" id="66D23jC0f6F" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="1HlG4h" id="66D23jC0f6G" role="3EZMnx">
            <node concept="1HfYo3" id="66D23jC0f6H" role="1HlULh">
              <node concept="3TQlhw" id="66D23jC0f6I" role="1Hhtcw">
                <node concept="3clFbS" id="66D23jC0f6J" role="2VODD2">
                  <node concept="3clFbF" id="66D23jC0f6K" role="3cqZAp">
                    <node concept="2OqwBi" id="66D23jC0f6L" role="3clFbG">
                      <node concept="2OqwBi" id="66D23jC0f6M" role="2Oq$k0">
                        <node concept="pncrf" id="66D23jC0f6N" role="2Oq$k0" />
                        <node concept="3TrEf2" id="66D23jC0f6O" role="2OqNvi">
                          <ref role="3Tt5mk" to="f3vd:66D23jC0ddE" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="66D23jC0f6P" role="2OqNvi">
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
      <node concept="l2Vlx" id="66D23jC0f6Q" role="2iSdaV" />
      <node concept="1HlG4h" id="66D23jC0f6R" role="3EZMnx">
        <node concept="1HfYo3" id="66D23jC0f6S" role="1HlULh">
          <node concept="3TQlhw" id="66D23jC0f6T" role="1Hhtcw">
            <node concept="3clFbS" id="66D23jC0f6U" role="2VODD2">
              <node concept="3cpWs8" id="66D23jC0f6V" role="3cqZAp">
                <node concept="3cpWsn" id="66D23jC0f6W" role="3cpWs9">
                  <property role="TrG5h" value="t" />
                  <node concept="17QB3L" id="66D23jC0f6X" role="1tU5fm" />
                  <node concept="2OqwBi" id="66D23jC0f6Y" role="33vP2m">
                    <node concept="2OqwBi" id="66D23jC0f6Z" role="2Oq$k0">
                      <node concept="pncrf" id="66D23jC0f70" role="2Oq$k0" />
                      <node concept="3TrEf2" id="66D23jC0f71" role="2OqNvi">
                        <ref role="3Tt5mk" to="f3vd:66D23jC0ddE" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="66D23jC0f72" role="2OqNvi">
                      <ref role="37wK5l" to="errz:66D23jC0har" resolve="getStoredDescription" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="66D23jC0f73" role="3cqZAp">
                <node concept="2YIFZM" id="66D23jC0f74" role="3clFbG">
                  <ref role="1Pybhc" to="v2t1:~StringUtils" resolve="StringUtils" />
                  <ref role="37wK5l" to="v2t1:~StringUtils.rightPad(java.lang.String,int):java.lang.String" resolve="rightPad" />
                  <node concept="2YIFZM" id="66D23jC0f75" role="37wK5m">
                    <ref role="1Pybhc" to="v2t1:~StringUtils" resolve="StringUtils" />
                    <ref role="37wK5l" to="v2t1:~StringUtils.abbreviate(java.lang.String,int):java.lang.String" resolve="abbreviate" />
                    <node concept="37vLTw" id="66D23jC0f76" role="37wK5m">
                      <ref role="3cqZAo" node="66D23jC0f6W" resolve="t" />
                    </node>
                    <node concept="3cmrfG" id="66D23jC0f77" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="66D23jC0f78" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="66D23jC0f79" role="3EZMnx">
        <node concept="VechU" id="66D23jC0f7a" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="1HfYo3" id="66D23jC0f7b" role="1HlULh">
          <node concept="3TQlhw" id="66D23jC0f7c" role="1Hhtcw">
            <node concept="3clFbS" id="66D23jC0f7d" role="2VODD2">
              <node concept="3cpWs8" id="66D23jC0f7e" role="3cqZAp">
                <node concept="3cpWsn" id="66D23jC0f7f" role="3cpWs9">
                  <property role="TrG5h" value="d" />
                  <node concept="17QB3L" id="66D23jC0f7g" role="1tU5fm" />
                  <node concept="2YIFZM" id="66D23jC0f7h" role="33vP2m">
                    <ref role="37wK5l" to="7wpd:66D23jC6Dnm" resolve="asRelativeToNow" />
                    <ref role="1Pybhc" to="7wpd:66D23jC6DhQ" resolve="TimeHelper" />
                    <node concept="2OqwBi" id="66D23jC0f7i" role="37wK5m">
                      <node concept="2OqwBi" id="66D23jC0f7j" role="2Oq$k0">
                        <node concept="pncrf" id="66D23jC0f7k" role="2Oq$k0" />
                        <node concept="3TrEf2" id="66D23jC0f7l" role="2OqNvi">
                          <ref role="3Tt5mk" to="f3vd:66D23jC0ddE" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="66D23jC0f7m" role="2OqNvi">
                        <ref role="3TsBF5" to="f3vd:66D23jC0ddI" resolve="lastUpdated" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="66D23jC0f7n" role="3cqZAp">
                <node concept="3cpWs3" id="66D23jC0f7o" role="3clFbG">
                  <node concept="Xl_RD" id="66D23jC0f7p" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="66D23jC0f7q" role="3uHU7B">
                    <node concept="3cpWs3" id="66D23jC0f7r" role="3uHU7B">
                      <node concept="3cpWs3" id="66D23jC0f7s" role="3uHU7B">
                        <node concept="Xl_RD" id="66D23jC0f7t" role="3uHU7B">
                          <property role="Xl_RC" value="(" />
                        </node>
                        <node concept="2OqwBi" id="66D23jC0f7u" role="3uHU7w">
                          <node concept="pncrf" id="66D23jC0f7v" role="2Oq$k0" />
                          <node concept="3TrcHB" id="66D23jC0f7w" role="2OqNvi">
                            <ref role="3TsBF5" to="f3vd:66D23jC0ddD" resolve="kind" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="66D23jC0f7x" role="3uHU7w">
                        <property role="Xl_RC" value=", since " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="66D23jC0f7y" role="3uHU7w">
                      <ref role="3cqZAo" node="66D23jC0f7f" resolve="d" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="66D23jC0f7z" role="6VMZX">
      <node concept="2iRkQZ" id="66D23jC0f7$" role="2iSdaV" />
      <node concept="3EZMnI" id="66D23jC0f7_" role="3EZMnx">
        <node concept="l2Vlx" id="66D23jC0f7A" role="2iSdaV" />
        <node concept="3F0ifn" id="66D23jC0f7B" role="3EZMnx">
          <property role="3F0ifm" value="local description:   " />
        </node>
        <node concept="1HlG4h" id="66D23jC0f7C" role="3EZMnx">
          <node concept="1HfYo3" id="66D23jC0f7D" role="1HlULh">
            <node concept="3TQlhw" id="66D23jC0f7E" role="1Hhtcw">
              <node concept="3clFbS" id="66D23jC0f7F" role="2VODD2">
                <node concept="3clFbF" id="66D23jC0f7G" role="3cqZAp">
                  <node concept="2OqwBi" id="66D23jC0f7H" role="3clFbG">
                    <node concept="2OqwBi" id="66D23jC0f7I" role="2Oq$k0">
                      <node concept="pncrf" id="66D23jC0f7J" role="2Oq$k0" />
                      <node concept="3TrEf2" id="66D23jC0f7K" role="2OqNvi">
                        <ref role="3Tt5mk" to="f3vd:66D23jC0ddE" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="66D23jC0f7L" role="2OqNvi">
                      <ref role="37wK5l" to="errz:66D23jC0har" resolve="getStoredDescription" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="66D23jC0f7M" role="3EZMnx">
        <node concept="l2Vlx" id="66D23jC0f7N" role="2iSdaV" />
        <node concept="3F0ifn" id="66D23jC0f7O" role="3EZMnx">
          <property role="3F0ifm" value="external description:" />
        </node>
        <node concept="1HlG4h" id="66D23jC0f7P" role="3EZMnx">
          <node concept="1HfYo3" id="66D23jC0f7Q" role="1HlULh">
            <node concept="3TQlhw" id="66D23jC0f7R" role="1Hhtcw">
              <node concept="3clFbS" id="66D23jC0f7S" role="2VODD2">
                <node concept="3clFbF" id="66D23jC0f7T" role="3cqZAp">
                  <node concept="2OqwBi" id="66D23jC0f7U" role="3clFbG">
                    <node concept="2OqwBi" id="66D23jC0f7V" role="2Oq$k0">
                      <node concept="pncrf" id="66D23jC0f7W" role="2Oq$k0" />
                      <node concept="3TrEf2" id="66D23jC0f7X" role="2OqNvi">
                        <ref role="3Tt5mk" to="f3vd:66D23jC0ddE" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="66D23jC0f7Y" role="2OqNvi">
                      <ref role="37wK5l" to="errz:66D23jC0hal" resolve="getExternalDescription" />
                      <node concept="2OqwBi" id="66D23jC0f7Z" role="37wK5m">
                        <node concept="2OqwBi" id="66D23jC0f80" role="2Oq$k0">
                          <node concept="pncrf" id="66D23jC0f81" role="2Oq$k0" />
                          <node concept="3TrEf2" id="66D23jC0f82" role="2OqNvi">
                            <ref role="3Tt5mk" to="f3vd:66D23jC0ddE" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="66D23jC0f83" role="2OqNvi">
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
</model>

