<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dadfd575-e44b-476f-9dbf-c9d5e3253e34(com.mbeddr.mpsutil.terminal.plugin)">
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
  <node concept="2DaZZR" id="66D23jC1FlF" />
  <node concept="Zd50a" id="66D23jC1FlP">
    <property role="3GE5qa" value="terminal" />
    <property role="TrG5h" value="openTerminal" />
    <node concept="Zd509" id="66D23jC1FlQ" role="Zd508">
      <ref role="1bYAoF" node="66D23jC1FlU" resolve="openTerminalForModelOutput" />
      <node concept="pLAjd" id="66D23jC1FlR" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_T" />
      </node>
    </node>
    <node concept="Zd509" id="66D23jC1FlS" role="Zd508">
      <ref role="1bYAoF" node="66D23jC1FmA" resolve="openTerminalForModule" />
      <node concept="pLAjd" id="66D23jC1FlT" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_T" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="66D23jC1FlU">
    <property role="TrG5h" value="openTerminalForModelOutput" />
    <property role="2uzpH1" value="Terminal in Output Folder" />
    <property role="3GE5qa" value="terminal" />
    <node concept="tnohg" id="66D23jC1FlV" role="tncku">
      <node concept="3clFbS" id="66D23jC1FlW" role="2VODD2">
        <node concept="3clFbH" id="66D23jC1FlX" role="3cqZAp" />
        <node concept="3cpWs8" id="66D23jC1FlY" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC1FlZ" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="66D23jC1Fm0" role="1tU5fm" />
            <node concept="2YIFZM" id="66D23jC1Fm1" role="33vP2m">
              <ref role="37wK5l" to="vsqj:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
              <ref role="1Pybhc" to="vsqj:~SModuleOperations" resolve="SModuleOperations" />
              <node concept="2OqwBi" id="66D23jC1Fm2" role="37wK5m">
                <node concept="2WthIp" id="66D23jC1Fm3" role="2Oq$k0" />
                <node concept="3gHZIF" id="66D23jC1Fm4" role="2OqNvi">
                  <ref role="2WH_rO" node="66D23jC1Fmv" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jC1Fm5" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC1Fm6" role="3cpWs9">
            <property role="TrG5h" value="modelPath" />
            <node concept="17QB3L" id="66D23jC1Fm7" role="1tU5fm" />
            <node concept="2OqwBi" id="66D23jC1Fm8" role="33vP2m">
              <node concept="2YIFZM" id="66D23jC1Fm9" role="2Oq$k0">
                <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                <node concept="2JrnkZ" id="66D23jC1Fma" role="37wK5m">
                  <node concept="2OqwBi" id="66D23jC1Fmb" role="2JrQYb">
                    <node concept="2WthIp" id="66D23jC1Fmc" role="2Oq$k0" />
                    <node concept="3gHZIF" id="66D23jC1Fmd" role="2OqNvi">
                      <ref role="2WH_rO" node="66D23jC1Fmv" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="66D23jC1Fme" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="66D23jC1Fmf" role="37wK5m">
                  <property role="Xl_RC" value="\\." />
                </node>
                <node concept="Xl_RD" id="66D23jC1Fmg" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1Fmh" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC1Fmi" role="3clFbG">
            <node concept="3cpWs3" id="66D23jC1Fmj" role="37vLTx">
              <node concept="37vLTw" id="66D23jC1Fmk" role="3uHU7w">
                <ref role="3cqZAo" node="66D23jC1Fm6" resolve="modelPath" />
              </node>
              <node concept="3cpWs3" id="66D23jC1Fml" role="3uHU7B">
                <node concept="10M0yZ" id="66D23jC1Fmm" role="3uHU7w">
                  <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                  <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                </node>
                <node concept="37vLTw" id="66D23jC1Fmn" role="3uHU7B">
                  <ref role="3cqZAo" node="66D23jC1FlZ" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="3cpWsa" id="66D23jC1Fmo" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jC1FlZ" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1Fmp" role="3cqZAp">
          <node concept="2YIFZM" id="66D23jC1Fmq" role="3clFbG">
            <ref role="1Pybhc" node="66D23jC2V18" resolve="TerminalOpener" />
            <ref role="37wK5l" node="66D23jC2V3U" resolve="openTerminalInPath" />
            <node concept="2OqwBi" id="66D23jC1Fmr" role="37wK5m">
              <node concept="2WthIp" id="66D23jC1Fms" role="2Oq$k0" />
              <node concept="1DTwFV" id="66D23jC1Fmt" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jC1Fmz" resolve="proj" />
              </node>
            </node>
            <node concept="3cpWsa" id="66D23jC1Fmu" role="37wK5m">
              <ref role="3cqZAo" node="66D23jC1FlZ" resolve="path" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="66D23jC1Fmv" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="66D23jC1Fmw" role="1B3o_S" />
      <node concept="1oajcY" id="66D23jC1Fmx" role="1oa70y" />
      <node concept="H_c77" id="66D23jC1Fmy" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="66D23jC1Fmz" role="1NuT2Z">
      <property role="TrG5h" value="proj" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="66D23jC1Fm$" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="66D23jC1Fm_" role="3Uehp1">
      <property role="1QGGTI" value="${solution_descriptor}/icons/terminal.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="66D23jC1FmA">
    <property role="TrG5h" value="openTerminalForModule" />
    <property role="2uzpH1" value="Terminal in Module Folder" />
    <property role="3GE5qa" value="terminal" />
    <property role="fJN8o" value="true" />
    <node concept="tnohg" id="66D23jC1FmB" role="tncku">
      <node concept="3clFbS" id="66D23jC1FmC" role="2VODD2">
        <node concept="3cpWs8" id="66D23jC1FmD" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC1FmE" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="2OqwBi" id="66D23jC1FmF" role="33vP2m">
              <node concept="2OqwBi" id="66D23jC1FmG" role="2Oq$k0">
                <node concept="2YIFZM" id="66D23jC1FmH" role="2Oq$k0">
                  <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                  <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                </node>
                <node concept="liA8E" id="66D23jC1FmI" role="2OqNvi">
                  <ref role="37wK5l" to="59et:~FileSystem.getBundleHome(jetbrains.mps.vfs.IFile):jetbrains.mps.vfs.IFile" resolve="getBundleHome" />
                  <node concept="2OqwBi" id="66D23jC1FmJ" role="37wK5m">
                    <node concept="1eOMI4" id="66D23jC1FmK" role="2Oq$k0">
                      <node concept="10QFUN" id="66D23jC1FmL" role="1eOMHV">
                        <node concept="2OqwBi" id="66D23jC1FmM" role="10QFUP">
                          <node concept="2WthIp" id="66D23jC1FmN" role="2Oq$k0" />
                          <node concept="1DTwFV" id="66D23jC1FmO" role="2OqNvi">
                            <ref role="2WH_rO" node="66D23jC1Fn1" resolve="module" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="66D23jC1FmP" role="10QFUM">
                          <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="66D23jC1FmQ" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="66D23jC1FmR" role="2OqNvi">
                <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
            <node concept="17QB3L" id="66D23jC1FmS" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC1FmT" role="3cqZAp">
          <node concept="2YIFZM" id="66D23jC1FmU" role="3clFbG">
            <ref role="1Pybhc" node="66D23jC2V18" resolve="TerminalOpener" />
            <ref role="37wK5l" node="66D23jC2V3U" resolve="openTerminalInPath" />
            <node concept="2OqwBi" id="66D23jC1FmV" role="37wK5m">
              <node concept="2WthIp" id="66D23jC1FmW" role="2Oq$k0" />
              <node concept="1DTwFV" id="66D23jC1FmX" role="2OqNvi">
                <ref role="2WH_rO" node="66D23jC1FmZ" resolve="proj" />
              </node>
            </node>
            <node concept="3cpWsa" id="66D23jC1FmY" role="37wK5m">
              <ref role="3cqZAo" node="66D23jC1FmE" resolve="path" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="66D23jC1FmZ" role="1NuT2Z">
      <property role="TrG5h" value="proj" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="66D23jC1Fn0" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="66D23jC1Fn1" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="66D23jC1Fn2" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="66D23jC1Fn3" role="3Uehp1">
      <property role="1QGGTI" value="${solution_descriptor}/icons/terminal.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="66D23jC1Fn4">
    <property role="3GE5qa" value="terminal" />
    <property role="TrG5h" value="terminalForModel" />
    <node concept="ftmFs" id="66D23jC1Fn5" role="ftER_">
      <node concept="tCFHf" id="66D23jC1Fn6" role="ftvYc">
        <ref role="tCJdB" node="66D23jC1FlU" resolve="openTerminalForModelOutput" />
      </node>
    </node>
    <node concept="tT9cl" id="66D23jC1Fn7" role="2f5YQi">
      <ref role="tU$_T" to="d244:goNQ8fiCdc" resolve="mbeddrPlatformModelGroup" />
      <ref role="2f8Tey" to="d244:goNQ8fiCdf" resolve="mbeddrPlatformModelExtensions" />
    </node>
  </node>
  <node concept="tC5Ba" id="66D23jC1Fn8">
    <property role="3GE5qa" value="terminal" />
    <property role="TrG5h" value="terminalForModule" />
    <node concept="ftmFs" id="66D23jC1Fn9" role="ftER_">
      <node concept="tCFHf" id="66D23jC1Fna" role="ftvYc">
        <ref role="tCJdB" node="66D23jC1FmA" resolve="openTerminalForModule" />
      </node>
    </node>
    <node concept="tT9cl" id="66D23jC1Fnb" role="2f5YQi">
      <ref role="tU$_T" to="d244:goNQ8fiE3l" resolve="mbeddrPlatformSolutionGroup" />
      <ref role="2f8Tey" to="d244:goNQ8fiE3o" resolve="mbeddrPlatformSolutionExtensions" />
    </node>
  </node>
  <node concept="312cEu" id="66D23jC2V18">
    <property role="TrG5h" value="TerminalOpener" />
    <node concept="3Tm1VV" id="66D23jC2V19" role="1B3o_S" />
    <node concept="2YIFZL" id="66D23jC2V1a" role="jymVt">
      <property role="TrG5h" value="isOnWindows" />
      <node concept="10P_77" id="66D23jC2V1b" role="3clF45" />
      <node concept="3Tm6S6" id="66D23jC2V1c" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC2V1d" role="3clF47">
        <node concept="3clFbF" id="66D23jC2V1e" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC2V1f" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC2V1g" role="2Oq$k0">
              <node concept="2YIFZM" id="66D23jC2V1h" role="2Oq$k0">
                <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                <node concept="Xl_RD" id="66D23jC2V1i" role="37wK5m">
                  <property role="Xl_RC" value="os.name" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jC2V1j" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jC2V1k" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="66D23jC2V1l" role="37wK5m">
                <property role="Xl_RC" value="win" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="66D23jC2V1m" role="jymVt">
      <property role="TrG5h" value="isOnMac" />
      <node concept="10P_77" id="66D23jC2V1n" role="3clF45" />
      <node concept="3Tm6S6" id="66D23jC2V1o" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC2V1p" role="3clF47">
        <node concept="3clFbF" id="66D23jC2V1q" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC2V1r" role="3clFbG">
            <node concept="2YIFZM" id="66D23jC2V1s" role="2Oq$k0">
              <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <node concept="Xl_RD" id="66D23jC2V1t" role="37wK5m">
                <property role="Xl_RC" value="os.name" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jC2V1u" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="66D23jC2V1v" role="37wK5m">
                <property role="Xl_RC" value="Mac OS X" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="66D23jC2V1w" role="jymVt">
      <property role="TrG5h" value="isOnLinux" />
      <node concept="10P_77" id="66D23jC2V1x" role="3clF45" />
      <node concept="3Tm6S6" id="66D23jC2V1y" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC2V1z" role="3clF47">
        <node concept="3cpWs8" id="66D23jC2V1$" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC2V1_" role="3cpWs9">
            <property role="TrG5h" value="sysName" />
            <node concept="17QB3L" id="66D23jC2V1A" role="1tU5fm" />
            <node concept="2OqwBi" id="66D23jC2V1B" role="33vP2m">
              <node concept="2YIFZM" id="66D23jC2V1C" role="2Oq$k0">
                <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <node concept="Xl_RD" id="66D23jC2V1D" role="37wK5m">
                  <property role="Xl_RC" value="os.name" />
                </node>
              </node>
              <node concept="liA8E" id="66D23jC2V1E" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jC2V1F" role="3cqZAp">
          <node concept="22lmx$" id="66D23jC2V1G" role="3cqZAk">
            <node concept="2OqwBi" id="66D23jC2V1H" role="3uHU7w">
              <node concept="37vLTw" id="66D23jC2V1I" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC2V1_" resolve="sysName" />
              </node>
              <node concept="liA8E" id="66D23jC2V1J" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="66D23jC2V1K" role="37wK5m">
                  <property role="Xl_RC" value="bsd" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="66D23jC2V1L" role="3uHU7B">
              <node concept="2OqwBi" id="66D23jC2V1M" role="3uHU7B">
                <node concept="37vLTw" id="66D23jC2V1N" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC2V1_" resolve="sysName" />
                </node>
                <node concept="liA8E" id="66D23jC2V1O" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="66D23jC2V1P" role="37wK5m">
                    <property role="Xl_RC" value="nux" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="66D23jC2V1Q" role="3uHU7w">
                <node concept="37vLTw" id="66D23jC2V1R" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC2V1_" resolve="sysName" />
                </node>
                <node concept="liA8E" id="66D23jC2V1S" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="66D23jC2V1T" role="37wK5m">
                    <property role="Xl_RC" value="nix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="66D23jC2V1U" role="jymVt">
      <property role="TrG5h" value="getOSCommandWithParameters" />
      <node concept="_YKpA" id="66D23jC2V1V" role="3clF45">
        <node concept="17QB3L" id="66D23jC2V1W" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="66D23jC2V1X" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC2V1Y" role="3clF47">
        <node concept="3cpWs8" id="66D23jC2V1Z" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC2V20" role="3cpWs9">
            <property role="TrG5h" value="commandWithParameters" />
            <node concept="_YKpA" id="66D23jC2V21" role="1tU5fm">
              <node concept="17QB3L" id="66D23jC2V22" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="66D23jC2V23" role="33vP2m">
              <node concept="Tc6Ow" id="66D23jC2V24" role="2ShVmc">
                <node concept="17QB3L" id="66D23jC2V25" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jC2V26" role="3cqZAp">
          <node concept="3$87h9" id="66D23jC2V27" role="3clFbw">
            <ref role="37wK5l" node="66D23jC2V1m" resolve="isOnMac" />
          </node>
          <node concept="3clFbS" id="66D23jC2V28" role="3clFbx">
            <node concept="3clFbF" id="66D23jC2V29" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jC2V2a" role="3clFbG">
                <node concept="3cpWsa" id="66D23jC2V2b" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC2V20" resolve="commandWithParameters" />
                </node>
                <node concept="TSZUe" id="66D23jC2V2c" role="2OqNvi">
                  <node concept="Xl_RD" id="66D23jC2V2d" role="25WWJ7">
                    <property role="Xl_RC" value="/usr/bin/open" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jC2V2e" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jC2V2f" role="3clFbG">
                <node concept="3cpWsa" id="66D23jC2V2g" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC2V20" resolve="commandWithParameters" />
                </node>
                <node concept="TSZUe" id="66D23jC2V2h" role="2OqNvi">
                  <node concept="Xl_RD" id="66D23jC2V2i" role="25WWJ7">
                    <property role="Xl_RC" value="-a" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jC2V2j" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jC2V2k" role="3clFbG">
                <node concept="3cpWsa" id="66D23jC2V2l" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC2V20" resolve="commandWithParameters" />
                </node>
                <node concept="TSZUe" id="66D23jC2V2m" role="2OqNvi">
                  <node concept="Xl_RD" id="66D23jC2V2n" role="25WWJ7">
                    <property role="Xl_RC" value="Terminal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jC2V2o" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jC2V2p" role="3clFbG">
                <node concept="3cpWsa" id="66D23jC2V2q" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC2V20" resolve="commandWithParameters" />
                </node>
                <node concept="TSZUe" id="66D23jC2V2r" role="2OqNvi">
                  <node concept="3cpWs2" id="66D23jC2V2s" role="25WWJ7">
                    <ref role="3cqZAo" node="66D23jC2V3S" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="66D23jC2V2t" role="3eNLev">
            <node concept="3$87h9" id="66D23jC2V2u" role="3eO9$A">
              <ref role="37wK5l" node="66D23jC2V1a" resolve="isOnWindows" />
            </node>
            <node concept="3clFbS" id="66D23jC2V2v" role="3eOfB_">
              <node concept="3clFbF" id="66D23jC2V2w" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jC2V2x" role="3clFbG">
                  <node concept="3cpWsa" id="66D23jC2V2y" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jC2V20" resolve="commandWithParameters" />
                  </node>
                  <node concept="TSZUe" id="66D23jC2V2z" role="2OqNvi">
                    <node concept="Xl_RD" id="66D23jC2V2$" role="25WWJ7">
                      <property role="Xl_RC" value="cmd" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="66D23jC2V2_" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jC2V2A" role="3clFbG">
                  <node concept="37vLTw" id="66D23jC2V2B" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jC2V20" resolve="commandWithParameters" />
                  </node>
                  <node concept="TSZUe" id="66D23jC2V2C" role="2OqNvi">
                    <node concept="Xl_RD" id="66D23jC2V2D" role="25WWJ7">
                      <property role="Xl_RC" value="/C" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="66D23jC2V2E" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jC2V2F" role="3clFbG">
                  <node concept="3cpWsa" id="66D23jC2V2G" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jC2V20" resolve="commandWithParameters" />
                  </node>
                  <node concept="TSZUe" id="66D23jC2V2H" role="2OqNvi">
                    <node concept="Xl_RD" id="66D23jC2V2I" role="25WWJ7">
                      <property role="Xl_RC" value="start" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="66D23jC2V2J" role="3eNLev">
            <node concept="3$87h9" id="66D23jC2V2K" role="3eO9$A">
              <ref role="37wK5l" node="66D23jC2V1w" resolve="isOnLinux" />
            </node>
            <node concept="3clFbS" id="66D23jC2V2L" role="3eOfB_">
              <node concept="3cpWs8" id="66D23jC2V2M" role="3cqZAp">
                <node concept="3cpWsn" id="66D23jC2V2N" role="3cpWs9">
                  <property role="TrG5h" value="terminals" />
                  <node concept="_YKpA" id="66D23jC2V2O" role="1tU5fm">
                    <node concept="17QB3L" id="66D23jC2V2P" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="66D23jC2V2Q" role="33vP2m">
                    <node concept="2Jqq0_" id="66D23jC2V2R" role="2ShVmc">
                      <node concept="17QB3L" id="66D23jC2V2S" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="66D23jC2V2T" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jC2V2U" role="3clFbG">
                  <node concept="37vLTw" id="66D23jC2V2V" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jC2V2N" resolve="terminals" />
                  </node>
                  <node concept="TSZUe" id="66D23jC2V2W" role="2OqNvi">
                    <node concept="Xl_RD" id="66D23jC2V2X" role="25WWJ7">
                      <property role="Xl_RC" value="/usr/bin/terminator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="66D23jC2V2Y" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jC2V2Z" role="3clFbG">
                  <node concept="37vLTw" id="66D23jC2V30" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jC2V2N" resolve="terminals" />
                  </node>
                  <node concept="TSZUe" id="66D23jC2V31" role="2OqNvi">
                    <node concept="Xl_RD" id="66D23jC2V32" role="25WWJ7">
                      <property role="Xl_RC" value="/usr/bin/konsole" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="66D23jC2V33" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jC2V34" role="3clFbG">
                  <node concept="37vLTw" id="66D23jC2V35" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jC2V2N" resolve="terminals" />
                  </node>
                  <node concept="TSZUe" id="66D23jC2V36" role="2OqNvi">
                    <node concept="Xl_RD" id="66D23jC2V37" role="25WWJ7">
                      <property role="Xl_RC" value="/usr/bin/gnome-terminal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="66D23jC2V38" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jC2V39" role="3clFbG">
                  <node concept="37vLTw" id="66D23jC2V3a" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jC2V2N" resolve="terminals" />
                  </node>
                  <node concept="TSZUe" id="66D23jC2V3b" role="2OqNvi">
                    <node concept="Xl_RD" id="66D23jC2V3c" role="25WWJ7">
                      <property role="Xl_RC" value="/usr/bin/xterm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="66D23jC2V3d" role="3cqZAp" />
              <node concept="3SKdUt" id="66D23jC2V3e" role="3cqZAp">
                <node concept="3SKdUq" id="66D23jC2V3f" role="3SKWNk">
                  <property role="3SKdUp" value="One for Unity?" />
                </node>
              </node>
              <node concept="2Gpval" id="66D23jC2V3g" role="3cqZAp">
                <node concept="2GrKxI" id="66D23jC2V3h" role="2Gsz3X">
                  <property role="TrG5h" value="term" />
                </node>
                <node concept="37vLTw" id="66D23jC2V3i" role="2GsD0m">
                  <ref role="3cqZAo" node="66D23jC2V2N" resolve="terminals" />
                </node>
                <node concept="3clFbS" id="66D23jC2V3j" role="2LFqv$">
                  <node concept="3cpWs8" id="66D23jC2V3k" role="3cqZAp">
                    <node concept="3cpWsn" id="66D23jC2V3l" role="3cpWs9">
                      <property role="TrG5h" value="f" />
                      <node concept="3uibUv" id="66D23jC2V3m" role="1tU5fm">
                        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                      </node>
                      <node concept="2ShNRf" id="66D23jC2V3n" role="33vP2m">
                        <node concept="1pGfFk" id="66D23jC2V3o" role="2ShVmc">
                          <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="2GrUjf" id="66D23jC2V3p" role="37wK5m">
                            <ref role="2Gs0qQ" node="66D23jC2V3h" resolve="term" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="66D23jC2V3q" role="3cqZAp">
                    <node concept="3clFbS" id="66D23jC2V3r" role="3clFbx">
                      <node concept="3clFbF" id="66D23jC2V3s" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jC2V3t" role="3clFbG">
                          <node concept="37vLTw" id="66D23jC2V3u" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jC2V20" resolve="commandWithParameters" />
                          </node>
                          <node concept="TSZUe" id="66D23jC2V3v" role="2OqNvi">
                            <node concept="2GrUjf" id="66D23jC2V3w" role="25WWJ7">
                              <ref role="2Gs0qQ" node="66D23jC2V3h" resolve="term" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="66D23jC2V3x" role="3cqZAp">
                        <node concept="3clFbS" id="66D23jC2V3y" role="3clFbx">
                          <node concept="3clFbF" id="66D23jC2V3z" role="3cqZAp">
                            <node concept="2OqwBi" id="66D23jC2V3$" role="3clFbG">
                              <node concept="37vLTw" id="66D23jC2V3_" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jC2V20" resolve="commandWithParameters" />
                              </node>
                              <node concept="TSZUe" id="66D23jC2V3A" role="2OqNvi">
                                <node concept="Xl_RD" id="66D23jC2V3B" role="25WWJ7">
                                  <property role="Xl_RC" value="--workdir" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="66D23jC2V3C" role="3cqZAp">
                            <node concept="2OqwBi" id="66D23jC2V3D" role="3clFbG">
                              <node concept="37vLTw" id="66D23jC2V3E" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jC2V20" resolve="commandWithParameters" />
                              </node>
                              <node concept="TSZUe" id="66D23jC2V3F" role="2OqNvi">
                                <node concept="37vLTw" id="66D23jC2V3G" role="25WWJ7">
                                  <ref role="3cqZAo" node="66D23jC2V3S" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="66D23jC2V3H" role="3clFbw">
                          <node concept="2GrUjf" id="66D23jC2V3I" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="66D23jC2V3h" resolve="term" />
                          </node>
                          <node concept="liA8E" id="66D23jC2V3J" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                            <node concept="Xl_RD" id="66D23jC2V3K" role="37wK5m">
                              <property role="Xl_RC" value="konsole" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="66D23jC2V3L" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="66D23jC2V3M" role="3clFbw">
                      <node concept="37vLTw" id="66D23jC2V3N" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jC2V3l" resolve="f" />
                      </node>
                      <node concept="liA8E" id="66D23jC2V3O" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="66D23jC2V3P" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jC2V3Q" role="3cqZAp">
          <node concept="37vLTw" id="66D23jC2V3R" role="3cqZAk">
            <ref role="3cqZAo" node="66D23jC2V20" resolve="commandWithParameters" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC2V3S" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="66D23jC2V3T" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="66D23jC2V3U" role="jymVt">
      <property role="TrG5h" value="openTerminalInPath" />
      <node concept="3cqZAl" id="66D23jC2V3V" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC2V3W" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC2V3X" role="3clF47">
        <node concept="3cpWs8" id="66D23jC2V3Y" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC2V3Z" role="3cpWs9">
            <property role="TrG5h" value="commandWithParameters" />
            <node concept="_YKpA" id="66D23jC2V40" role="1tU5fm">
              <node concept="17QB3L" id="66D23jC2V41" role="_ZDj9" />
            </node>
            <node concept="3$87h9" id="66D23jC2V42" role="33vP2m">
              <ref role="37wK5l" node="66D23jC2V1U" resolve="getOSCommandWithParameters" />
              <node concept="3cpWs2" id="66D23jC2V43" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC2V5j" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jC2V44" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC2V45" role="3clFbx">
            <node concept="3clFbF" id="66D23jC2V46" role="3cqZAp">
              <node concept="2YIFZM" id="66D23jC2V47" role="3clFbG">
                <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                <ref role="37wK5l" to="810:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                <node concept="3cpWs2" id="66D23jC2V48" role="37wK5m">
                  <ref role="3cqZAo" node="66D23jC2V5h" resolve="proj" />
                </node>
                <node concept="3cpWs3" id="66D23jC2V49" role="37wK5m">
                  <node concept="Xl_RD" id="66D23jC2V4a" role="3uHU7w">
                    <property role="Xl_RC" value="'" />
                  </node>
                  <node concept="3cpWs3" id="66D23jC2V4b" role="3uHU7B">
                    <node concept="Xl_RD" id="66D23jC2V4c" role="3uHU7B">
                      <property role="Xl_RC" value="Don't know how to open a terminal for operating system '" />
                    </node>
                    <node concept="2YIFZM" id="66D23jC2V4d" role="3uHU7w">
                      <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                      <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                      <node concept="Xl_RD" id="66D23jC2V4e" role="37wK5m">
                        <property role="Xl_RC" value="os.name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="66D23jC2V4f" role="37wK5m">
                  <property role="Xl_RC" value="Error" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66D23jC2V4g" role="3clFbw">
            <node concept="3cpWsa" id="66D23jC2V4h" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC2V3Z" resolve="commandWithParameters" />
            </node>
            <node concept="1v1jN8" id="66D23jC2V4i" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="66D23jC2V4j" role="9aQIa">
            <node concept="3clFbS" id="66D23jC2V4k" role="9aQI4">
              <node concept="SfApY" id="66D23jC2V4l" role="3cqZAp">
                <node concept="3clFbS" id="66D23jC2V4m" role="SfCbr">
                  <node concept="3clFbH" id="66D23jC2V4n" role="3cqZAp" />
                  <node concept="3cpWs8" id="66D23jC2V4o" role="3cqZAp">
                    <node concept="3cpWsn" id="66D23jC2V4p" role="3cpWs9">
                      <property role="TrG5h" value="workingDir" />
                      <node concept="3uibUv" id="66D23jC2V4q" role="1tU5fm">
                        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                      </node>
                      <node concept="2ShNRf" id="66D23jC2V4r" role="33vP2m">
                        <node concept="1pGfFk" id="66D23jC2V4s" role="2ShVmc">
                          <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="37vLTw" id="66D23jC2V4t" role="37wK5m">
                            <ref role="3cqZAo" node="66D23jC2V5j" resolve="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="66D23jC2V4u" role="3cqZAp">
                    <node concept="3clFbS" id="66D23jC2V4v" role="3clFbx">
                      <node concept="3clFbF" id="66D23jC2V4w" role="3cqZAp">
                        <node concept="2YIFZM" id="66D23jC2V4x" role="3clFbG">
                          <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                          <ref role="37wK5l" to="810:~Messages.showInfoMessage(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showInfoMessage" />
                          <node concept="37vLTw" id="66D23jC2V4y" role="37wK5m">
                            <ref role="3cqZAo" node="66D23jC2V5h" resolve="proj" />
                          </node>
                          <node concept="Xl_RD" id="66D23jC2V4z" role="37wK5m">
                            <property role="Xl_RC" value="Output folder does not exist, try building first" />
                          </node>
                          <node concept="Xl_RD" id="66D23jC2V4$" role="37wK5m">
                            <property role="Xl_RC" value="Info" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="66D23jC2V4_" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="66D23jC2V4A" role="3clFbw">
                      <node concept="2OqwBi" id="66D23jC2V4B" role="3fr31v">
                        <node concept="37vLTw" id="66D23jC2V4C" role="2Oq$k0">
                          <ref role="3cqZAo" node="66D23jC2V4p" resolve="workingDir" />
                        </node>
                        <node concept="liA8E" id="66D23jC2V4D" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="66D23jC2V4E" role="3cqZAp" />
                  <node concept="3cpWs8" id="66D23jC2V4F" role="3cqZAp">
                    <node concept="3cpWsn" id="66D23jC2V4G" role="3cpWs9">
                      <property role="TrG5h" value="useDefaultEnvVar" />
                      <property role="3TUv4t" value="true" />
                      <node concept="10Q1$e" id="66D23jC2V4H" role="1tU5fm">
                        <node concept="17QB3L" id="66D23jC2V4I" role="10Q1$1" />
                      </node>
                      <node concept="10Nm6u" id="66D23jC2V4J" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="66D23jC2V4K" role="3cqZAp">
                    <node concept="2OqwBi" id="66D23jC2V4L" role="3clFbG">
                      <node concept="2YIFZM" id="66D23jC2V4M" role="2Oq$k0">
                        <ref role="1Pybhc" to="e2lb:~Runtime" resolve="Runtime" />
                        <ref role="37wK5l" to="e2lb:~Runtime.getRuntime():java.lang.Runtime" resolve="getRuntime" />
                      </node>
                      <node concept="liA8E" id="66D23jC2V4N" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Runtime.exec(java.lang.String[],java.lang.String[],java.io.File):java.lang.Process" resolve="exec" />
                        <node concept="2OqwBi" id="66D23jC2V4O" role="37wK5m">
                          <node concept="3cpWsa" id="66D23jC2V4P" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jC2V3Z" resolve="commandWithParameters" />
                          </node>
                          <node concept="3_kTaI" id="66D23jC2V4Q" role="2OqNvi" />
                        </node>
                        <node concept="3cpWsa" id="66D23jC2V4R" role="37wK5m">
                          <ref role="3cqZAo" node="66D23jC2V4G" resolve="useDefaultEnvVar" />
                        </node>
                        <node concept="37vLTw" id="66D23jC2V4S" role="37wK5m">
                          <ref role="3cqZAo" node="66D23jC2V4p" resolve="workingDir" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="66D23jC2V4T" role="TEbGg">
                  <node concept="3cpWsn" id="66D23jC2V4U" role="TDEfY">
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="66D23jC2V4V" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="66D23jC2V4W" role="TDEfX">
                    <node concept="3cpWs8" id="66D23jC2V4X" role="3cqZAp">
                      <node concept="3cpWsn" id="66D23jC2V4Y" role="3cpWs9">
                        <property role="TrG5h" value="m" />
                        <node concept="17QB3L" id="66D23jC2V4Z" role="1tU5fm" />
                        <node concept="3cpWs3" id="66D23jC2V50" role="33vP2m">
                          <node concept="2OqwBi" id="66D23jC2V51" role="3uHU7w">
                            <node concept="3cpWsa" id="66D23jC2V52" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jC2V4U" resolve="ex" />
                            </node>
                            <node concept="liA8E" id="66D23jC2V53" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="66D23jC2V54" role="3uHU7B">
                            <node concept="3cpWs3" id="66D23jC2V55" role="3uHU7B">
                              <node concept="Xl_RD" id="66D23jC2V56" role="3uHU7B">
                                <property role="Xl_RC" value="Cannot execute '" />
                              </node>
                              <node concept="2OqwBi" id="66D23jC2V57" role="3uHU7w">
                                <node concept="37vLTw" id="66D23jC2V58" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66D23jC2V3Z" resolve="commandWithParameters" />
                                </node>
                                <node concept="1uHKPH" id="66D23jC2V59" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="66D23jC2V5a" role="3uHU7w">
                              <property role="Xl_RC" value="'\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="66D23jC2V5b" role="3cqZAp">
                      <node concept="2YIFZM" id="66D23jC2V5c" role="3clFbG">
                        <ref role="37wK5l" to="810:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                        <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                        <node concept="3cpWs2" id="66D23jC2V5d" role="37wK5m">
                          <ref role="3cqZAo" node="66D23jC2V5h" resolve="proj" />
                        </node>
                        <node concept="3cpWsa" id="66D23jC2V5e" role="37wK5m">
                          <ref role="3cqZAo" node="66D23jC2V4Y" resolve="m" />
                        </node>
                        <node concept="Xl_RD" id="66D23jC2V5f" role="37wK5m">
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
        <node concept="3clFbH" id="66D23jC2V5g" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="66D23jC2V5h" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="66D23jC2V5i" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC2V5j" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="66D23jC2V5k" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

