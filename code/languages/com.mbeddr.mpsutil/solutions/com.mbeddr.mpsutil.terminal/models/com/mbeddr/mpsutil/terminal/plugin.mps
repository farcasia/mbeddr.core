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
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
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
    <import index="810" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
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
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1172058436953" name="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" flags="nn" index="3$87h9" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
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
            <ref role="1Pybhc" node="7TKfdqdYhN$" resolve="TerminalOpener" />
            <ref role="37wK5l" node="7TKfdqdYhQm" resolve="openTerminalInPath" />
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
            <ref role="1Pybhc" node="7TKfdqdYhN$" resolve="TerminalOpener" />
            <ref role="37wK5l" node="7TKfdqdYhQm" resolve="openTerminalInPath" />
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
  <node concept="2DaZZR" id="7TKfdqdY1pv" />
  <node concept="312cEu" id="7TKfdqdYhN$">
    <property role="TrG5h" value="TerminalOpener" />
    <node concept="3Tm1VV" id="7TKfdqdYhN_" role="1B3o_S" />
    <node concept="2YIFZL" id="7TKfdqdYhNA" role="jymVt">
      <property role="TrG5h" value="isOnWindows" />
      <node concept="10P_77" id="7TKfdqdYhNB" role="3clF45" />
      <node concept="3Tm6S6" id="7TKfdqdYhNC" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYhND" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYhNE" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYhNF" role="3clFbG">
            <node concept="2OqwBi" id="7TKfdqdYhNG" role="2Oq$k0">
              <node concept="2YIFZM" id="7TKfdqdYhNH" role="2Oq$k0">
                <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                <node concept="Xl_RD" id="7TKfdqdYhNI" role="37wK5m">
                  <property role="Xl_RC" value="os.name" />
                </node>
              </node>
              <node concept="liA8E" id="7TKfdqdYhNJ" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYhNK" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="7TKfdqdYhNL" role="37wK5m">
                <property role="Xl_RC" value="win" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7TKfdqdYhNM" role="jymVt">
      <property role="TrG5h" value="isOnMac" />
      <node concept="10P_77" id="7TKfdqdYhNN" role="3clF45" />
      <node concept="3Tm6S6" id="7TKfdqdYhNO" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYhNP" role="3clF47">
        <node concept="3clFbF" id="7TKfdqdYhNQ" role="3cqZAp">
          <node concept="2OqwBi" id="7TKfdqdYhNR" role="3clFbG">
            <node concept="2YIFZM" id="7TKfdqdYhNS" role="2Oq$k0">
              <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <node concept="Xl_RD" id="7TKfdqdYhNT" role="37wK5m">
                <property role="Xl_RC" value="os.name" />
              </node>
            </node>
            <node concept="liA8E" id="7TKfdqdYhNU" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="7TKfdqdYhNV" role="37wK5m">
                <property role="Xl_RC" value="Mac OS X" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7TKfdqdYhNW" role="jymVt">
      <property role="TrG5h" value="isOnLinux" />
      <node concept="10P_77" id="7TKfdqdYhNX" role="3clF45" />
      <node concept="3Tm6S6" id="7TKfdqdYhNY" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYhNZ" role="3clF47">
        <node concept="3cpWs8" id="7TKfdqdYhO0" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYhO1" role="3cpWs9">
            <property role="TrG5h" value="sysName" />
            <node concept="17QB3L" id="7TKfdqdYhO2" role="1tU5fm" />
            <node concept="2OqwBi" id="7TKfdqdYhO3" role="33vP2m">
              <node concept="2YIFZM" id="7TKfdqdYhO4" role="2Oq$k0">
                <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <node concept="Xl_RD" id="7TKfdqdYhO5" role="37wK5m">
                  <property role="Xl_RC" value="os.name" />
                </node>
              </node>
              <node concept="liA8E" id="7TKfdqdYhO6" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7TKfdqdYhO7" role="3cqZAp">
          <node concept="22lmx$" id="7TKfdqdYhO8" role="3cqZAk">
            <node concept="2OqwBi" id="7TKfdqdYhO9" role="3uHU7w">
              <node concept="37vLTw" id="7TKfdqdYhOa" role="2Oq$k0">
                <ref role="3cqZAo" node="7TKfdqdYhO1" resolve="sysName" />
              </node>
              <node concept="liA8E" id="7TKfdqdYhOb" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="7TKfdqdYhOc" role="37wK5m">
                  <property role="Xl_RC" value="bsd" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="7TKfdqdYhOd" role="3uHU7B">
              <node concept="2OqwBi" id="7TKfdqdYhOe" role="3uHU7B">
                <node concept="37vLTw" id="7TKfdqdYhOf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYhO1" resolve="sysName" />
                </node>
                <node concept="liA8E" id="7TKfdqdYhOg" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="7TKfdqdYhOh" role="37wK5m">
                    <property role="Xl_RC" value="nux" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7TKfdqdYhOi" role="3uHU7w">
                <node concept="37vLTw" id="7TKfdqdYhOj" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYhO1" resolve="sysName" />
                </node>
                <node concept="liA8E" id="7TKfdqdYhOk" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="7TKfdqdYhOl" role="37wK5m">
                    <property role="Xl_RC" value="nix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7TKfdqdYhOm" role="jymVt">
      <property role="TrG5h" value="getOSCommandWithParameters" />
      <node concept="_YKpA" id="7TKfdqdYhOn" role="3clF45">
        <node concept="17QB3L" id="7TKfdqdYhOo" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="7TKfdqdYhOp" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYhOq" role="3clF47">
        <node concept="3cpWs8" id="7TKfdqdYhOr" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYhOs" role="3cpWs9">
            <property role="TrG5h" value="commandWithParameters" />
            <node concept="_YKpA" id="7TKfdqdYhOt" role="1tU5fm">
              <node concept="17QB3L" id="7TKfdqdYhOu" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7TKfdqdYhOv" role="33vP2m">
              <node concept="Tc6Ow" id="7TKfdqdYhOw" role="2ShVmc">
                <node concept="17QB3L" id="7TKfdqdYhOx" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7TKfdqdYhOy" role="3cqZAp">
          <node concept="3$87h9" id="7TKfdqdYhOz" role="3clFbw">
            <ref role="37wK5l" node="7TKfdqdYhNM" resolve="isOnMac" />
          </node>
          <node concept="3clFbS" id="7TKfdqdYhO$" role="3clFbx">
            <node concept="3clFbF" id="7TKfdqdYhO_" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYhOA" role="3clFbG">
                <node concept="3cpWsa" id="7TKfdqdYhOB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYhOs" resolve="commandWithParameters" />
                </node>
                <node concept="TSZUe" id="7TKfdqdYhOC" role="2OqNvi">
                  <node concept="Xl_RD" id="7TKfdqdYhOD" role="25WWJ7">
                    <property role="Xl_RC" value="/usr/bin/open" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TKfdqdYhOE" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYhOF" role="3clFbG">
                <node concept="3cpWsa" id="7TKfdqdYhOG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYhOs" resolve="commandWithParameters" />
                </node>
                <node concept="TSZUe" id="7TKfdqdYhOH" role="2OqNvi">
                  <node concept="Xl_RD" id="7TKfdqdYhOI" role="25WWJ7">
                    <property role="Xl_RC" value="-a" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TKfdqdYhOJ" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYhOK" role="3clFbG">
                <node concept="3cpWsa" id="7TKfdqdYhOL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYhOs" resolve="commandWithParameters" />
                </node>
                <node concept="TSZUe" id="7TKfdqdYhOM" role="2OqNvi">
                  <node concept="Xl_RD" id="7TKfdqdYhON" role="25WWJ7">
                    <property role="Xl_RC" value="Terminal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TKfdqdYhOO" role="3cqZAp">
              <node concept="2OqwBi" id="7TKfdqdYhOP" role="3clFbG">
                <node concept="3cpWsa" id="7TKfdqdYhOQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TKfdqdYhOs" resolve="commandWithParameters" />
                </node>
                <node concept="TSZUe" id="7TKfdqdYhOR" role="2OqNvi">
                  <node concept="3cpWs2" id="7TKfdqdYhOS" role="25WWJ7">
                    <ref role="3cqZAo" node="7TKfdqdYhQk" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7TKfdqdYhOT" role="3eNLev">
            <node concept="3$87h9" id="7TKfdqdYhOU" role="3eO9$A">
              <ref role="37wK5l" node="7TKfdqdYhNA" resolve="isOnWindows" />
            </node>
            <node concept="3clFbS" id="7TKfdqdYhOV" role="3eOfB_">
              <node concept="3clFbF" id="7TKfdqdYhOW" role="3cqZAp">
                <node concept="2OqwBi" id="7TKfdqdYhOX" role="3clFbG">
                  <node concept="3cpWsa" id="7TKfdqdYhOY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYhOs" resolve="commandWithParameters" />
                  </node>
                  <node concept="TSZUe" id="7TKfdqdYhOZ" role="2OqNvi">
                    <node concept="Xl_RD" id="7TKfdqdYhP0" role="25WWJ7">
                      <property role="Xl_RC" value="cmd" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7TKfdqdYhP1" role="3cqZAp">
                <node concept="2OqwBi" id="7TKfdqdYhP2" role="3clFbG">
                  <node concept="37vLTw" id="7TKfdqdYhP3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYhOs" resolve="commandWithParameters" />
                  </node>
                  <node concept="TSZUe" id="7TKfdqdYhP4" role="2OqNvi">
                    <node concept="Xl_RD" id="7TKfdqdYhP5" role="25WWJ7">
                      <property role="Xl_RC" value="/C" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7TKfdqdYhP6" role="3cqZAp">
                <node concept="2OqwBi" id="7TKfdqdYhP7" role="3clFbG">
                  <node concept="3cpWsa" id="7TKfdqdYhP8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYhOs" resolve="commandWithParameters" />
                  </node>
                  <node concept="TSZUe" id="7TKfdqdYhP9" role="2OqNvi">
                    <node concept="Xl_RD" id="7TKfdqdYhPa" role="25WWJ7">
                      <property role="Xl_RC" value="start" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7TKfdqdYhPb" role="3eNLev">
            <node concept="3$87h9" id="7TKfdqdYhPc" role="3eO9$A">
              <ref role="37wK5l" node="7TKfdqdYhNW" resolve="isOnLinux" />
            </node>
            <node concept="3clFbS" id="7TKfdqdYhPd" role="3eOfB_">
              <node concept="3cpWs8" id="7TKfdqdYhPe" role="3cqZAp">
                <node concept="3cpWsn" id="7TKfdqdYhPf" role="3cpWs9">
                  <property role="TrG5h" value="terminals" />
                  <node concept="_YKpA" id="7TKfdqdYhPg" role="1tU5fm">
                    <node concept="17QB3L" id="7TKfdqdYhPh" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="7TKfdqdYhPi" role="33vP2m">
                    <node concept="2Jqq0_" id="7TKfdqdYhPj" role="2ShVmc">
                      <node concept="17QB3L" id="7TKfdqdYhPk" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7TKfdqdYhPl" role="3cqZAp">
                <node concept="2OqwBi" id="7TKfdqdYhPm" role="3clFbG">
                  <node concept="37vLTw" id="7TKfdqdYhPn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYhPf" resolve="terminals" />
                  </node>
                  <node concept="TSZUe" id="7TKfdqdYhPo" role="2OqNvi">
                    <node concept="Xl_RD" id="7TKfdqdYhPp" role="25WWJ7">
                      <property role="Xl_RC" value="/usr/bin/terminator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7TKfdqdYhPq" role="3cqZAp">
                <node concept="2OqwBi" id="7TKfdqdYhPr" role="3clFbG">
                  <node concept="37vLTw" id="7TKfdqdYhPs" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYhPf" resolve="terminals" />
                  </node>
                  <node concept="TSZUe" id="7TKfdqdYhPt" role="2OqNvi">
                    <node concept="Xl_RD" id="7TKfdqdYhPu" role="25WWJ7">
                      <property role="Xl_RC" value="/usr/bin/konsole" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7TKfdqdYhPv" role="3cqZAp">
                <node concept="2OqwBi" id="7TKfdqdYhPw" role="3clFbG">
                  <node concept="37vLTw" id="7TKfdqdYhPx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYhPf" resolve="terminals" />
                  </node>
                  <node concept="TSZUe" id="7TKfdqdYhPy" role="2OqNvi">
                    <node concept="Xl_RD" id="7TKfdqdYhPz" role="25WWJ7">
                      <property role="Xl_RC" value="/usr/bin/gnome-terminal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7TKfdqdYhP$" role="3cqZAp">
                <node concept="2OqwBi" id="7TKfdqdYhP_" role="3clFbG">
                  <node concept="37vLTw" id="7TKfdqdYhPA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TKfdqdYhPf" resolve="terminals" />
                  </node>
                  <node concept="TSZUe" id="7TKfdqdYhPB" role="2OqNvi">
                    <node concept="Xl_RD" id="7TKfdqdYhPC" role="25WWJ7">
                      <property role="Xl_RC" value="/usr/bin/xterm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7TKfdqdYhPD" role="3cqZAp" />
              <node concept="3SKdUt" id="7TKfdqdYhPE" role="3cqZAp">
                <node concept="3SKdUq" id="7TKfdqdYhPF" role="3SKWNk">
                  <property role="3SKdUp" value="One for Unity?" />
                </node>
              </node>
              <node concept="2Gpval" id="7TKfdqdYhPG" role="3cqZAp">
                <node concept="2GrKxI" id="7TKfdqdYhPH" role="2Gsz3X">
                  <property role="TrG5h" value="term" />
                </node>
                <node concept="37vLTw" id="7TKfdqdYhPI" role="2GsD0m">
                  <ref role="3cqZAo" node="7TKfdqdYhPf" resolve="terminals" />
                </node>
                <node concept="3clFbS" id="7TKfdqdYhPJ" role="2LFqv$">
                  <node concept="3cpWs8" id="7TKfdqdYhPK" role="3cqZAp">
                    <node concept="3cpWsn" id="7TKfdqdYhPL" role="3cpWs9">
                      <property role="TrG5h" value="f" />
                      <node concept="3uibUv" id="7TKfdqdYhPM" role="1tU5fm">
                        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                      </node>
                      <node concept="2ShNRf" id="7TKfdqdYhPN" role="33vP2m">
                        <node concept="1pGfFk" id="7TKfdqdYhPO" role="2ShVmc">
                          <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="2GrUjf" id="7TKfdqdYhPP" role="37wK5m">
                            <ref role="2Gs0qQ" node="7TKfdqdYhPH" resolve="term" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7TKfdqdYhPQ" role="3cqZAp">
                    <node concept="3clFbS" id="7TKfdqdYhPR" role="3clFbx">
                      <node concept="3clFbF" id="7TKfdqdYhPS" role="3cqZAp">
                        <node concept="2OqwBi" id="7TKfdqdYhPT" role="3clFbG">
                          <node concept="37vLTw" id="7TKfdqdYhPU" role="2Oq$k0">
                            <ref role="3cqZAo" node="7TKfdqdYhOs" resolve="commandWithParameters" />
                          </node>
                          <node concept="TSZUe" id="7TKfdqdYhPV" role="2OqNvi">
                            <node concept="2GrUjf" id="7TKfdqdYhPW" role="25WWJ7">
                              <ref role="2Gs0qQ" node="7TKfdqdYhPH" resolve="term" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7TKfdqdYhPX" role="3cqZAp">
                        <node concept="3clFbS" id="7TKfdqdYhPY" role="3clFbx">
                          <node concept="3clFbF" id="7TKfdqdYhPZ" role="3cqZAp">
                            <node concept="2OqwBi" id="7TKfdqdYhQ0" role="3clFbG">
                              <node concept="37vLTw" id="7TKfdqdYhQ1" role="2Oq$k0">
                                <ref role="3cqZAo" node="7TKfdqdYhOs" resolve="commandWithParameters" />
                              </node>
                              <node concept="TSZUe" id="7TKfdqdYhQ2" role="2OqNvi">
                                <node concept="Xl_RD" id="7TKfdqdYhQ3" role="25WWJ7">
                                  <property role="Xl_RC" value="--workdir" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7TKfdqdYhQ4" role="3cqZAp">
                            <node concept="2OqwBi" id="7TKfdqdYhQ5" role="3clFbG">
                              <node concept="37vLTw" id="7TKfdqdYhQ6" role="2Oq$k0">
                                <ref role="3cqZAo" node="7TKfdqdYhOs" resolve="commandWithParameters" />
                              </node>
                              <node concept="TSZUe" id="7TKfdqdYhQ7" role="2OqNvi">
                                <node concept="37vLTw" id="7TKfdqdYhQ8" role="25WWJ7">
                                  <ref role="3cqZAo" node="7TKfdqdYhQk" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7TKfdqdYhQ9" role="3clFbw">
                          <node concept="2GrUjf" id="7TKfdqdYhQa" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7TKfdqdYhPH" resolve="term" />
                          </node>
                          <node concept="liA8E" id="7TKfdqdYhQb" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                            <node concept="Xl_RD" id="7TKfdqdYhQc" role="37wK5m">
                              <property role="Xl_RC" value="konsole" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="7TKfdqdYhQd" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="7TKfdqdYhQe" role="3clFbw">
                      <node concept="37vLTw" id="7TKfdqdYhQf" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TKfdqdYhPL" resolve="f" />
                      </node>
                      <node concept="liA8E" id="7TKfdqdYhQg" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7TKfdqdYhQh" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7TKfdqdYhQi" role="3cqZAp">
          <node concept="37vLTw" id="7TKfdqdYhQj" role="3cqZAk">
            <ref role="3cqZAo" node="7TKfdqdYhOs" resolve="commandWithParameters" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYhQk" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7TKfdqdYhQl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7TKfdqdYhQm" role="jymVt">
      <property role="TrG5h" value="openTerminalInPath" />
      <node concept="3cqZAl" id="7TKfdqdYhQn" role="3clF45" />
      <node concept="3Tm1VV" id="7TKfdqdYhQo" role="1B3o_S" />
      <node concept="3clFbS" id="7TKfdqdYhQp" role="3clF47">
        <node concept="3cpWs8" id="7TKfdqdYhQq" role="3cqZAp">
          <node concept="3cpWsn" id="7TKfdqdYhQr" role="3cpWs9">
            <property role="TrG5h" value="commandWithParameters" />
            <node concept="_YKpA" id="7TKfdqdYhQs" role="1tU5fm">
              <node concept="17QB3L" id="7TKfdqdYhQt" role="_ZDj9" />
            </node>
            <node concept="3$87h9" id="7TKfdqdYhQu" role="33vP2m">
              <ref role="37wK5l" node="7TKfdqdYhOm" resolve="getOSCommandWithParameters" />
              <node concept="3cpWs2" id="7TKfdqdYhQv" role="37wK5m">
                <ref role="3cqZAo" node="7TKfdqdYhRJ" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7TKfdqdYhQw" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYhQx" role="3clFbx">
            <node concept="3clFbF" id="7TKfdqdYhQy" role="3cqZAp">
              <node concept="2YIFZM" id="7TKfdqdYhQz" role="3clFbG">
                <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                <ref role="37wK5l" to="810:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                <node concept="3cpWs2" id="7TKfdqdYhQ$" role="37wK5m">
                  <ref role="3cqZAo" node="7TKfdqdYhRH" resolve="proj" />
                </node>
                <node concept="3cpWs3" id="7TKfdqdYhQ_" role="37wK5m">
                  <node concept="Xl_RD" id="7TKfdqdYhQA" role="3uHU7w">
                    <property role="Xl_RC" value="'" />
                  </node>
                  <node concept="3cpWs3" id="7TKfdqdYhQB" role="3uHU7B">
                    <node concept="Xl_RD" id="7TKfdqdYhQC" role="3uHU7B">
                      <property role="Xl_RC" value="Don't know how to open a terminal for operating system '" />
                    </node>
                    <node concept="2YIFZM" id="7TKfdqdYhQD" role="3uHU7w">
                      <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                      <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                      <node concept="Xl_RD" id="7TKfdqdYhQE" role="37wK5m">
                        <property role="Xl_RC" value="os.name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7TKfdqdYhQF" role="37wK5m">
                  <property role="Xl_RC" value="Error" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7TKfdqdYhQG" role="3clFbw">
            <node concept="3cpWsa" id="7TKfdqdYhQH" role="2Oq$k0">
              <ref role="3cqZAo" node="7TKfdqdYhQr" resolve="commandWithParameters" />
            </node>
            <node concept="1v1jN8" id="7TKfdqdYhQI" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7TKfdqdYhQJ" role="9aQIa">
            <node concept="3clFbS" id="7TKfdqdYhQK" role="9aQI4">
              <node concept="SfApY" id="7TKfdqdYhQL" role="3cqZAp">
                <node concept="3clFbS" id="7TKfdqdYhQM" role="SfCbr">
                  <node concept="3clFbH" id="7TKfdqdYhQN" role="3cqZAp" />
                  <node concept="3cpWs8" id="7TKfdqdYhQO" role="3cqZAp">
                    <node concept="3cpWsn" id="7TKfdqdYhQP" role="3cpWs9">
                      <property role="TrG5h" value="workingDir" />
                      <node concept="3uibUv" id="7TKfdqdYhQQ" role="1tU5fm">
                        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                      </node>
                      <node concept="2ShNRf" id="7TKfdqdYhQR" role="33vP2m">
                        <node concept="1pGfFk" id="7TKfdqdYhQS" role="2ShVmc">
                          <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="37vLTw" id="7TKfdqdYhQT" role="37wK5m">
                            <ref role="3cqZAo" node="7TKfdqdYhRJ" resolve="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7TKfdqdYhQU" role="3cqZAp">
                    <node concept="3clFbS" id="7TKfdqdYhQV" role="3clFbx">
                      <node concept="3clFbF" id="7TKfdqdYhQW" role="3cqZAp">
                        <node concept="2YIFZM" id="7TKfdqdYhQX" role="3clFbG">
                          <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                          <ref role="37wK5l" to="810:~Messages.showInfoMessage(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showInfoMessage" />
                          <node concept="37vLTw" id="7TKfdqdYhQY" role="37wK5m">
                            <ref role="3cqZAo" node="7TKfdqdYhRH" resolve="proj" />
                          </node>
                          <node concept="Xl_RD" id="7TKfdqdYhQZ" role="37wK5m">
                            <property role="Xl_RC" value="Output folder does not exist, try building first" />
                          </node>
                          <node concept="Xl_RD" id="7TKfdqdYhR0" role="37wK5m">
                            <property role="Xl_RC" value="Info" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7TKfdqdYhR1" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="7TKfdqdYhR2" role="3clFbw">
                      <node concept="2OqwBi" id="7TKfdqdYhR3" role="3fr31v">
                        <node concept="37vLTw" id="7TKfdqdYhR4" role="2Oq$k0">
                          <ref role="3cqZAo" node="7TKfdqdYhQP" resolve="workingDir" />
                        </node>
                        <node concept="liA8E" id="7TKfdqdYhR5" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7TKfdqdYhR6" role="3cqZAp" />
                  <node concept="3cpWs8" id="7TKfdqdYhR7" role="3cqZAp">
                    <node concept="3cpWsn" id="7TKfdqdYhR8" role="3cpWs9">
                      <property role="TrG5h" value="useDefaultEnvVar" />
                      <property role="3TUv4t" value="true" />
                      <node concept="10Q1$e" id="7TKfdqdYhR9" role="1tU5fm">
                        <node concept="17QB3L" id="7TKfdqdYhRa" role="10Q1$1" />
                      </node>
                      <node concept="10Nm6u" id="7TKfdqdYhRb" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7TKfdqdYhRc" role="3cqZAp">
                    <node concept="2OqwBi" id="7TKfdqdYhRd" role="3clFbG">
                      <node concept="2YIFZM" id="7TKfdqdYhRe" role="2Oq$k0">
                        <ref role="1Pybhc" to="e2lb:~Runtime" resolve="Runtime" />
                        <ref role="37wK5l" to="e2lb:~Runtime.getRuntime():java.lang.Runtime" resolve="getRuntime" />
                      </node>
                      <node concept="liA8E" id="7TKfdqdYhRf" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Runtime.exec(java.lang.String[],java.lang.String[],java.io.File):java.lang.Process" resolve="exec" />
                        <node concept="2OqwBi" id="7TKfdqdYhRg" role="37wK5m">
                          <node concept="3cpWsa" id="7TKfdqdYhRh" role="2Oq$k0">
                            <ref role="3cqZAo" node="7TKfdqdYhQr" resolve="commandWithParameters" />
                          </node>
                          <node concept="3_kTaI" id="7TKfdqdYhRi" role="2OqNvi" />
                        </node>
                        <node concept="3cpWsa" id="7TKfdqdYhRj" role="37wK5m">
                          <ref role="3cqZAo" node="7TKfdqdYhR8" resolve="useDefaultEnvVar" />
                        </node>
                        <node concept="37vLTw" id="7TKfdqdYhRk" role="37wK5m">
                          <ref role="3cqZAo" node="7TKfdqdYhQP" resolve="workingDir" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="7TKfdqdYhRl" role="TEbGg">
                  <node concept="3cpWsn" id="7TKfdqdYhRm" role="TDEfY">
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="7TKfdqdYhRn" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7TKfdqdYhRo" role="TDEfX">
                    <node concept="3cpWs8" id="7TKfdqdYhRp" role="3cqZAp">
                      <node concept="3cpWsn" id="7TKfdqdYhRq" role="3cpWs9">
                        <property role="TrG5h" value="m" />
                        <node concept="17QB3L" id="7TKfdqdYhRr" role="1tU5fm" />
                        <node concept="3cpWs3" id="7TKfdqdYhRs" role="33vP2m">
                          <node concept="2OqwBi" id="7TKfdqdYhRt" role="3uHU7w">
                            <node concept="3cpWsa" id="7TKfdqdYhRu" role="2Oq$k0">
                              <ref role="3cqZAo" node="7TKfdqdYhRm" resolve="ex" />
                            </node>
                            <node concept="liA8E" id="7TKfdqdYhRv" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7TKfdqdYhRw" role="3uHU7B">
                            <node concept="3cpWs3" id="7TKfdqdYhRx" role="3uHU7B">
                              <node concept="Xl_RD" id="7TKfdqdYhRy" role="3uHU7B">
                                <property role="Xl_RC" value="Cannot execute '" />
                              </node>
                              <node concept="2OqwBi" id="7TKfdqdYhRz" role="3uHU7w">
                                <node concept="37vLTw" id="7TKfdqdYhR$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7TKfdqdYhQr" resolve="commandWithParameters" />
                                </node>
                                <node concept="1uHKPH" id="7TKfdqdYhR_" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7TKfdqdYhRA" role="3uHU7w">
                              <property role="Xl_RC" value="'\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7TKfdqdYhRB" role="3cqZAp">
                      <node concept="2YIFZM" id="7TKfdqdYhRC" role="3clFbG">
                        <ref role="37wK5l" to="810:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                        <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                        <node concept="3cpWs2" id="7TKfdqdYhRD" role="37wK5m">
                          <ref role="3cqZAo" node="7TKfdqdYhRH" resolve="proj" />
                        </node>
                        <node concept="3cpWsa" id="7TKfdqdYhRE" role="37wK5m">
                          <ref role="3cqZAo" node="7TKfdqdYhRq" resolve="m" />
                        </node>
                        <node concept="Xl_RD" id="7TKfdqdYhRF" role="37wK5m">
                          <property role="Xl_RC" value="Error" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TKfdqdYhRG" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="7TKfdqdYhRH" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="7TKfdqdYhRI" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYhRJ" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7TKfdqdYhRK" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

