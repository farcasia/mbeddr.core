<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:816096a3-8f71-4d30-a568-35dbc278b11f(com.mbeddr.mpsutil.terminal.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
  </languages>
  <imports>
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="nx1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="2tui" ref="r:1ffd937e-3bed-4e20-ba56-04ecb59da028(com.mbeddr.mpsutil.platform.pluginSolution.plugin)" />
    <import index="59et" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="5xh9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu" />
      <concept id="8974276187400029898" name="jetbrains.mps.lang.resources.structure.Resource" flags="ng" index="1QGGTJ">
        <property id="8974276187400029899" name="path" index="1QGGTI" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
  <node concept="Zd50a" id="7TKfdqdXVO6">
    <property role="3GE5qa" value="terminal" />
    <property role="TrG5h" value="openTerminal" />
    <node concept="Zd509" id="7TKfdqdXVO7" role="Zd508">
      <ref role="1bYAoF" node="7TKfdqdXVOb" resolve="openTerminalForModelOutput" />
      <node concept="pLAjd" id="7TKfdqdXVO8" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_T" />
      </node>
    </node>
    <node concept="Zd509" id="7TKfdqdXVO9" role="Zd508">
      <ref role="1bYAoF" node="7TKfdqdXVOR" resolve="openTerminalForModule" />
      <node concept="pLAjd" id="7TKfdqdXVOa" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_T" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7TKfdqdXVOb">
    <property role="TrG5h" value="openTerminalForModelOutput" />
    <property role="2uzpH1" value="Terminal in Output Folder" />
    <property role="3GE5qa" value="terminal" />
    <node concept="tnohg" id="7TKfdqdXVOc" role="tncku">
      <node concept="3clFbS" id="7TKfdqdXVOd" role="2VODD2">
        <node concept="3clFbH" id="7TKfdqdXVOe" role="3cqZAp" />
        <node concept="3cpWs8" id="7TKfdqdXVOf" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdXVOg" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="7TKfdqdXVOh" role="1tU5fm" />
            <node concept="2YIFZM" id="7TKfdqdXVOi" role="33vP2m">
              <ref role="37wK5l" to="vsqj:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
              <ref role="1Pybhc" to="vsqj:~SModuleOperations" resolve="SModuleOperations" />
              <node concept="2OqwBi" id="7TKfdqdXVOj" role="37wK5m">
                <node concept="2WthIp" id="7TKfdqdXVOk" role="2Oq$k0" />
                <node concept="3gHZIF" id="7TKfdqdXVOl" role="2OqNvi">
                  <ref role="2WH_rO" node="7TKfdqdXVOK" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TKfdqdXVOm" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdXVOn" role="3cpWs9">
            <property role="TrG5h" value="modelPath" />
            <node concept="17QB3L" id="7TKfdqdXVOo" role="1tU5fm" />
            <node concept="2OqwBi" id="7TKfdqdXVOp" role="33vP2m">
              <node concept="2YIFZM" id="7TKfdqdXVOq" role="2Oq$k0">
                <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                <node concept="2JrnkZ" id="7TKfdqdXVOr" role="37wK5m">
                  <node concept="2OqwBi" id="7TKfdqdXVOs" role="2JrQYb">
                    <node concept="2WthIp" id="7TKfdqdXVOt" role="2Oq$k0" />
                    <node concept="3gHZIF" id="7TKfdqdXVOu" role="2OqNvi">
                      <ref role="2WH_rO" node="7TKfdqdXVOK" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7TKfdqdXVOv" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="7TKfdqdXVOw" role="37wK5m">
                  <property role="Xl_RC" value="\\." />
                </node>
                <node concept="Xl_RD" id="7TKfdqdXVOx" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdXVOy" role="3cqZAp">
          <node concept="37vLTI" id="7TKfdqdXVOz" role="3clFbG">
            <node concept="3cpWs3" id="7TKfdqdXVO$" role="37vLTx">
              <node concept="37vLTw" id="7TKfdqdXVO_" role="3uHU7w">
                <ref role="3cqZAo" node="7TKfdqdXVOn" resolve="modelPath" />
              </node>
              <node concept="3cpWs3" id="7TKfdqdXVOA" role="3uHU7B">
                <node concept="10M0yZ" id="7TKfdqdXVOB" role="3uHU7w">
                  <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                  <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                </node>
                <node concept="37vLTw" id="7TKfdqdXVOC" role="3uHU7B">
                  <ref role="3cqZAo" node="7TKfdqdXVOg" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="3cpWsa" id="7TKfdqdXVOD" role="37vLTJ">
              <ref role="3cqZAo" node="7TKfdqdXVOg" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdXVOE" role="3cqZAp">
          <node concept="2YIFZM" id="7TKfdqdXVOF" role="3clFbG">
            <ref role="37wK5l" to="d244:7uLL3Mf2K4Z" resolve="openTerminalInPath" />
            <ref role="1Pybhc" to="d244:7uLL3Mf2K4X" resolve="TerminalOpener" />
            <node concept="2OqwBi" id="7TKfdqdXVOG" role="37wK5m">
              <node concept="2WthIp" id="7TKfdqdXVOH" role="2Oq$k0" />
              <node concept="1DTwFV" id="7TKfdqdXVOI" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdXVOO" resolve="proj" />
              </node>
            </node>
            <node concept="3cpWsa" id="7TKfdqdXVOJ" role="37wK5m">
              <ref role="3cqZAo" node="7TKfdqdXVOg" resolve="path" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="7TKfdqdXVOK" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="7TKfdqdXVOL" role="1B3o_S" />
      <node concept="1oajcY" id="7TKfdqdXVOM" role="1oa70y" />
      <node concept="H_c77" id="7TKfdqdXVON" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="7TKfdqdXVOO" role="1NuT2Z">
      <property role="TrG5h" value="proj" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7TKfdqdXVOP" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="7TKfdqdXVOQ" role="3Uehp1">
      <property role="1QGGTI" value="${solution_descriptor}/icons/terminal.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="7TKfdqdXVOR">
    <property role="TrG5h" value="openTerminalForModule" />
    <property role="2uzpH1" value="Terminal in Module Folder" />
    <property role="3GE5qa" value="terminal" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="7TKfdqdXVOS" role="tncku">
      <node concept="3clFbS" id="7TKfdqdXVOT" role="2VODD2">
        <node concept="3cpWs8" id="7TKfdqdXVOU" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdXVOV" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="2OqwBi" id="7TKfdqdXVOW" role="33vP2m">
              <node concept="2OqwBi" id="7TKfdqdXVOX" role="2Oq$k0">
                <node concept="2YIFZM" id="7TKfdqdXVOY" role="2Oq$k0">
                  <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                  <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                </node>
                <node concept="liA8E" id="7TKfdqdXVOZ" role="2OqNvi">
                  <ref role="37wK5l" to="59et:~FileSystem.getBundleHome(jetbrains.mps.vfs.IFile):jetbrains.mps.vfs.IFile" resolve="getBundleHome" />
                  <node concept="2OqwBi" id="7TKfdqdXVP0" role="37wK5m">
                    <node concept="1eOMI4" id="7TKfdqdXVP1" role="2Oq$k0">
                      <node concept="10QFUN" id="7TKfdqdXVP2" role="1eOMHV">
                        <node concept="2OqwBi" id="7TKfdqdXVP3" role="10QFUP">
                          <node concept="2WthIp" id="7TKfdqdXVP4" role="2Oq$k0" />
                          <node concept="1DTwFV" id="7TKfdqdXVP5" role="2OqNvi">
                            <ref role="2WH_rO" node="7TKfdqdXVPi" resolve="module" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="7TKfdqdXVP6" role="10QFUM">
                          <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7TKfdqdXVP7" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7TKfdqdXVP8" role="2OqNvi">
                <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
            <node concept="17QB3L" id="7TKfdqdXVP9" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7TKfdqdXVPa" role="3cqZAp">
          <node concept="2YIFZM" id="7TKfdqdXVPb" role="3clFbG">
            <ref role="37wK5l" to="d244:7uLL3Mf2K4Z" resolve="openTerminalInPath" />
            <ref role="1Pybhc" to="d244:7uLL3Mf2K4X" resolve="TerminalOpener" />
            <node concept="2OqwBi" id="7TKfdqdXVPc" role="37wK5m">
              <node concept="2WthIp" id="7TKfdqdXVPd" role="2Oq$k0" />
              <node concept="1DTwFV" id="7TKfdqdXVPe" role="2OqNvi">
                <ref role="2WH_rO" node="7TKfdqdXVPg" resolve="proj" />
              </node>
            </node>
            <node concept="3cpWsa" id="7TKfdqdXVPf" role="37wK5m">
              <ref role="3cqZAo" node="7TKfdqdXVOV" resolve="path" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7TKfdqdXVPg" role="1NuT2Z">
      <property role="TrG5h" value="proj" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7TKfdqdXVPh" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7TKfdqdXVPi" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="7TKfdqdXVPj" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="7TKfdqdXVPk" role="3Uehp1">
      <property role="1QGGTI" value="${solution_descriptor}/icons/terminal.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="7TKfdqdXVPl">
    <property role="3GE5qa" value="terminal" />
    <property role="TrG5h" value="terminalForModel" />
    <node concept="ftmFs" id="7TKfdqdXVPm" role="ftER_">
      <node concept="tCFHf" id="7TKfdqdXVPn" role="ftvYc">
        <ref role="tCJdB" node="7TKfdqdXVOb" resolve="openTerminalForModelOutput" />
      </node>
    </node>
    <node concept="tT9cl" id="7TKfdqdXVPo" role="2f5YQi">
      <ref role="tU$_T" to="2tui:7TKfdqdXb0_" resolve="mbeddrPlatformModelGroup" />
      <ref role="2f8Tey" to="2tui:7TKfdqdXb0C" resolve="mbeddrPlatformModelExtensions" />
    </node>
  </node>
  <node concept="tC5Ba" id="7TKfdqdXVPp">
    <property role="3GE5qa" value="terminal" />
    <property role="TrG5h" value="terminalForModule" />
    <node concept="ftmFs" id="7TKfdqdXVPq" role="ftER_">
      <node concept="tCFHf" id="7TKfdqdXVPr" role="ftvYc">
        <ref role="tCJdB" node="7TKfdqdXVOR" resolve="openTerminalForModule" />
      </node>
    </node>
    <node concept="tT9cl" id="7TKfdqdXVPs" role="2f5YQi">
      <ref role="tU$_T" to="2tui:7TKfdqdXb0I" resolve="mbeddrPlatformSolutionGroup" />
      <ref role="2f8Tey" to="2tui:7TKfdqdXb0L" resolve="mbeddrPlatformSolutionExtensions" />
    </node>
  </node>
</model>

