<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a981c7c-02ff-4768-ae94-84daee328e3f(com.mbeddr.mpsutil.pathAndFile.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="uplv" ref="r:d1b2d3c7-0ecf-4fac-9278-71146d3d535c(com.mbeddr.mpsutil.pathAndFile.structure)" />
    <import index="errz" ref="r:9e28e605-6390-4ff3-9803-bf726e1c6e9b(com.mbeddr.mpsutil.externalReference.behavior)" />
    <import index="f3vd" ref="r:611f14fe-4279-44db-8c4d-7ce73d2fba9b(com.mbeddr.mpsutil.externalReference.structure)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="59et" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="y5px" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="66D23jC0ki7">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="13h7C2" to="uplv:66D23jC0kgi" resolve="AbstractPicker" />
    <node concept="13i0hz" id="66D23jC0ki8" role="13h7CS">
      <property role="TrG5h" value="pickDirOnly" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="66D23jC0ki9" role="1B3o_S" />
      <node concept="10P_77" id="66D23jC0kia" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0kib" role="3clF47">
        <node concept="3clFbF" id="66D23jC0kic" role="3cqZAp">
          <node concept="3clFbT" id="66D23jC0kid" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0kie" role="13h7CS">
      <property role="TrG5h" value="pickFileOnly" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="66D23jC0kif" role="1B3o_S" />
      <node concept="10P_77" id="66D23jC0kig" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0kih" role="3clF47">
        <node concept="3clFbF" id="66D23jC0kii" role="3cqZAp">
          <node concept="3clFbT" id="66D23jC0kij" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0kik" role="13h7CS">
      <property role="TrG5h" value="absoluteBasePath" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="66D23jC0kil" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jC0kim" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0kin" role="3clF47" />
    </node>
    <node concept="13i0hz" id="66D23jC0kio" role="13h7CS">
      <property role="TrG5h" value="getErrorMessge" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="66D23jC0kip" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jC0kiq" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0kir" role="3clF47" />
    </node>
    <node concept="13i0hz" id="66D23jC0kis" role="13h7CS">
      <property role="TrG5h" value="getPrefix" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="66D23jC0kit" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jC0kiu" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0kiv" role="3clF47" />
    </node>
    <node concept="13i0hz" id="66D23jC0kiw" role="13h7CS">
      <property role="TrG5h" value="isValidSelection" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="66D23jC0kix" role="1B3o_S" />
      <node concept="10P_77" id="66D23jC0kiy" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0kiz" role="3clF47" />
    </node>
    <node concept="13i0hz" id="66D23jC0ki$" role="13h7CS">
      <property role="TrG5h" value="makeAbsolute" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tmbuc" id="66D23jC0ki_" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jC0kiA" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0kiB" role="3clF47">
        <node concept="3cpWs8" id="66D23jC0kiC" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC0kiD" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="66D23jC0kiE" role="1tU5fm" />
          </node>
        </node>
        <node concept="SfApY" id="66D23jC0kiF" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC0kiG" role="SfCbr">
            <node concept="3clFbF" id="66D23jC0kiH" role="3cqZAp">
              <node concept="37vLTI" id="66D23jC0kiI" role="3clFbG">
                <node concept="37vLTw" id="66D23jC0kiJ" role="37vLTJ">
                  <ref role="3cqZAo" node="66D23jC0kiD" resolve="result" />
                </node>
                <node concept="2OqwBi" id="66D23jC0kiK" role="37vLTx">
                  <node concept="2ShNRf" id="66D23jC0kiL" role="2Oq$k0">
                    <node concept="1pGfFk" id="66D23jC0kiM" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="3cpWs3" id="66D23jC0kiN" role="37wK5m">
                        <node concept="37vLTw" id="66D23jC0kiO" role="3uHU7w">
                          <ref role="3cqZAo" node="66D23jC0kj5" resolve="p" />
                        </node>
                        <node concept="3cpWs3" id="66D23jC0kiP" role="3uHU7B">
                          <node concept="2OqwBi" id="66D23jC0kiQ" role="3uHU7B">
                            <node concept="13iPFW" id="66D23jC0kiR" role="2Oq$k0" />
                            <node concept="2qgKlT" id="66D23jC0kiS" role="2OqNvi">
                              <ref role="37wK5l" node="66D23jC0kik" resolve="absoluteBasePath" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="66D23jC0kiT" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="66D23jC0kiU" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="66D23jC0kiV" role="TEbGg">
            <node concept="3clFbS" id="66D23jC0kiW" role="TDEfX">
              <node concept="3clFbF" id="66D23jC0kiX" role="3cqZAp">
                <node concept="37vLTI" id="66D23jC0kiY" role="3clFbG">
                  <node concept="10Nm6u" id="66D23jC0kiZ" role="37vLTx" />
                  <node concept="37vLTw" id="66D23jC0kj0" role="37vLTJ">
                    <ref role="3cqZAo" node="66D23jC0kiD" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="66D23jC0kj1" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="66D23jC0kj2" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0kj3" role="3cqZAp">
          <node concept="37vLTw" id="66D23jC0kj4" role="3clFbG">
            <ref role="3cqZAo" node="66D23jC0kiD" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC0kj5" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="17QB3L" id="66D23jC0kj6" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0kj7" role="13h7CS">
      <property role="TrG5h" value="makeAbsoluteNonCanonical" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tmbuc" id="66D23jC0kj8" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jC0kj9" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0kja" role="3clF47">
        <node concept="3clFbF" id="66D23jC0kjb" role="3cqZAp">
          <node concept="3cpWs3" id="66D23jC0kjc" role="3clFbG">
            <node concept="37vLTw" id="66D23jC0kjd" role="3uHU7w">
              <ref role="3cqZAo" node="66D23jC0kjj" resolve="p" />
            </node>
            <node concept="3cpWs3" id="66D23jC0kje" role="3uHU7B">
              <node concept="2OqwBi" id="66D23jC0kjf" role="3uHU7B">
                <node concept="13iPFW" id="66D23jC0kjg" role="2Oq$k0" />
                <node concept="2qgKlT" id="66D23jC0kjh" role="2OqNvi">
                  <ref role="37wK5l" node="66D23jC0kik" resolve="absoluteBasePath" />
                </node>
              </node>
              <node concept="Xl_RD" id="66D23jC0kji" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC0kjj" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="17QB3L" id="66D23jC0kjk" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0kjl" role="13h7CS">
      <property role="TrG5h" value="makeAbsolute" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="66D23jC0kjm" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jC0kjn" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0kjo" role="3clF47">
        <node concept="3clFbJ" id="66D23jC0kjp" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC0kjq" role="3clFbx">
            <node concept="3cpWs6" id="66D23jC0kjr" role="3cqZAp">
              <node concept="BsUDl" id="66D23jC0kjs" role="3cqZAk">
                <ref role="37wK5l" node="66D23jC0ki$" resolve="makeAbsolute" />
                <node concept="Xl_RD" id="66D23jC0kjt" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66D23jC0kju" role="3clFbw">
            <node concept="2OqwBi" id="66D23jC0kjv" role="2Oq$k0">
              <node concept="13iPFW" id="66D23jC0kjw" role="2Oq$k0" />
              <node concept="3TrcHB" id="66D23jC0kjx" role="2OqNvi">
                <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
              </node>
            </node>
            <node concept="17RlXB" id="66D23jC0kjy" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0kjz" role="3cqZAp">
          <node concept="BsUDl" id="66D23jC0kj$" role="3clFbG">
            <ref role="37wK5l" node="66D23jC0ki$" resolve="makeAbsolute" />
            <node concept="2OqwBi" id="66D23jC0kj_" role="37wK5m">
              <node concept="13iPFW" id="66D23jC0kjA" role="2Oq$k0" />
              <node concept="3TrcHB" id="66D23jC0kjB" role="2OqNvi">
                <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0kjC" role="13h7CS">
      <property role="TrG5h" value="exists" />
      <node concept="3Tm1VV" id="66D23jC0kjD" role="1B3o_S" />
      <node concept="10P_77" id="66D23jC0kjE" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0kjF" role="3clF47">
        <node concept="3cpWs8" id="66D23jC0kjG" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC0kjH" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="66D23jC0kjI" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="66D23jC0kjJ" role="33vP2m">
              <node concept="1pGfFk" id="66D23jC0kjK" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="BsUDl" id="66D23jC0kjL" role="37wK5m">
                  <ref role="37wK5l" node="66D23jC0kjl" resolve="makeAbsolute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jC0kjM" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0kjN" role="3cqZAk">
            <node concept="37vLTw" id="66D23jC0kjO" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC0kjH" resolve="f" />
            </node>
            <node concept="liA8E" id="66D23jC0kjP" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0kjQ" role="13h7CS">
      <property role="TrG5h" value="isValidFile" />
      <node concept="3Tm1VV" id="66D23jC0kjR" role="1B3o_S" />
      <node concept="10P_77" id="66D23jC0kjS" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0kjT" role="3clF47">
        <node concept="3cpWs8" id="66D23jC0kjU" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC0kjV" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="66D23jC0kjW" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="66D23jC0kjX" role="33vP2m">
              <node concept="1pGfFk" id="66D23jC0kjY" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="BsUDl" id="66D23jC0kjZ" role="37wK5m">
                  <ref role="37wK5l" node="66D23jC0kjl" resolve="makeAbsolute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC0kk0" role="3cqZAp" />
        <node concept="3clFbF" id="66D23jC0kk1" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0kk2" role="3clFbG">
            <node concept="10M0yZ" id="66D23jC0kk3" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="66D23jC0kk4" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="66D23jC0kk5" role="37wK5m">
                <node concept="2OqwBi" id="66D23jC0kk6" role="3uHU7w">
                  <node concept="37vLTw" id="66D23jC0kk7" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jC0kjV" resolve="f" />
                  </node>
                  <node concept="liA8E" id="66D23jC0kk8" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.isFile():boolean" resolve="isFile" />
                  </node>
                </node>
                <node concept="3cpWs3" id="66D23jC0kk9" role="3uHU7B">
                  <node concept="3cpWs3" id="66D23jC0kka" role="3uHU7B">
                    <node concept="3cpWs3" id="66D23jC0kkb" role="3uHU7B">
                      <node concept="2OqwBi" id="66D23jC0kkc" role="3uHU7B">
                        <node concept="37vLTw" id="66D23jC0kkd" role="2Oq$k0">
                          <ref role="3cqZAo" node="66D23jC0kjV" resolve="f" />
                        </node>
                        <node concept="liA8E" id="66D23jC0kke" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~File.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="66D23jC0kkf" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="66D23jC0kkg" role="3uHU7w">
                      <node concept="37vLTw" id="66D23jC0kkh" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jC0kjV" resolve="f" />
                      </node>
                      <node concept="liA8E" id="66D23jC0kki" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="66D23jC0kkj" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jC0kkk" role="3cqZAp">
          <node concept="1Wc70l" id="66D23jC0kkl" role="3cqZAk">
            <node concept="2OqwBi" id="66D23jC0kkm" role="3uHU7w">
              <node concept="37vLTw" id="66D23jC0kkn" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC0kjV" resolve="f" />
              </node>
              <node concept="liA8E" id="66D23jC0kko" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.isFile():boolean" resolve="isFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jC0kkp" role="3uHU7B">
              <node concept="37vLTw" id="66D23jC0kkq" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC0kjV" resolve="f" />
              </node>
              <node concept="liA8E" id="66D23jC0kkr" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0kks" role="13h7CS">
      <property role="TrG5h" value="isValidDirectory" />
      <node concept="3Tm1VV" id="66D23jC0kkt" role="1B3o_S" />
      <node concept="10P_77" id="66D23jC0kku" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0kkv" role="3clF47">
        <node concept="3cpWs8" id="66D23jC0kkw" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC0kkx" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="66D23jC0kky" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="66D23jC0kkz" role="33vP2m">
              <node concept="1pGfFk" id="66D23jC0kk$" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="BsUDl" id="66D23jC0kk_" role="37wK5m">
                  <ref role="37wK5l" node="66D23jC0kjl" resolve="makeAbsolute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jC0kkA" role="3cqZAp">
          <node concept="1Wc70l" id="66D23jC0kkB" role="3cqZAk">
            <node concept="2OqwBi" id="66D23jC0kkC" role="3uHU7w">
              <node concept="37vLTw" id="66D23jC0kkD" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC0kkx" resolve="f" />
              </node>
              <node concept="liA8E" id="66D23jC0kkE" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.isDirectory():boolean" resolve="isDirectory" />
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jC0kkF" role="3uHU7B">
              <node concept="37vLTw" id="66D23jC0kkG" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC0kkx" resolve="f" />
              </node>
              <node concept="liA8E" id="66D23jC0kkH" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0kkI" role="13h7CS">
      <property role="TrG5h" value="proposals" />
      <node concept="3Tm1VV" id="66D23jC0kkJ" role="1B3o_S" />
      <node concept="_YKpA" id="66D23jC0kkK" role="3clF45">
        <node concept="17QB3L" id="66D23jC0kkL" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="66D23jC0kkM" role="3clF47">
        <node concept="3cpWs8" id="66D23jC0kkN" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC0kkO" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="66D23jC0kkP" role="1tU5fm">
              <node concept="17QB3L" id="66D23jC0kkQ" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="66D23jC0kkR" role="33vP2m">
              <node concept="Tc6Ow" id="66D23jC0kkS" role="2ShVmc">
                <node concept="17QB3L" id="66D23jC0kkT" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jC0kkU" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC0kkV" role="3clFbx">
            <node concept="3cpWs6" id="66D23jC0kkW" role="3cqZAp">
              <node concept="37vLTw" id="66D23jC0kkX" role="3cqZAk">
                <ref role="3cqZAo" node="66D23jC0kkO" resolve="res" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="66D23jC0kkY" role="3clFbw">
            <node concept="35c_gC" id="66D23jC0kkZ" role="3uHU7w">
              <ref role="35c_gD" to="uplv:66D23jC0kgi" resolve="AbstractPicker" />
            </node>
            <node concept="2OqwBi" id="66D23jC0kl0" role="3uHU7B">
              <node concept="13iPFW" id="66D23jC0kl1" role="2Oq$k0" />
              <node concept="2yIwOk" id="66D23jC0kl2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jC0kl3" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC0kl4" role="3cpWs9">
            <property role="TrG5h" value="currentDir" />
            <node concept="17QB3L" id="66D23jC0kl5" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jC0kl6" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC0kl7" role="3clFbx">
            <node concept="3clFbF" id="66D23jC0kl8" role="3cqZAp">
              <node concept="37vLTI" id="66D23jC0kl9" role="3clFbG">
                <node concept="2OqwBi" id="66D23jC0kla" role="37vLTx">
                  <node concept="13iPFW" id="66D23jC0klb" role="2Oq$k0" />
                  <node concept="2qgKlT" id="66D23jC0klc" role="2OqNvi">
                    <ref role="37wK5l" node="66D23jC0kj7" resolve="makeAbsoluteNonCanonical" />
                    <node concept="Xl_RD" id="66D23jC0kld" role="37wK5m" />
                  </node>
                </node>
                <node concept="37vLTw" id="66D23jC0kle" role="37vLTJ">
                  <ref role="3cqZAo" node="66D23jC0kl4" resolve="currentDir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="66D23jC0klf" role="3eNLev">
            <node concept="3clFbS" id="66D23jC0klg" role="3eOfB_">
              <node concept="3cpWs6" id="66D23jC0klh" role="3cqZAp">
                <node concept="37vLTw" id="66D23jC0kli" role="3cqZAk">
                  <ref role="3cqZAo" node="66D23jC0kkO" resolve="res" />
                </node>
              </node>
            </node>
            <node concept="BsUDl" id="66D23jC0klj" role="3eO9$A">
              <ref role="37wK5l" node="66D23jC0kjQ" resolve="isValidFile" />
            </node>
          </node>
          <node concept="9aQIb" id="66D23jC0klk" role="9aQIa">
            <node concept="3clFbS" id="66D23jC0kll" role="9aQI4">
              <node concept="3cpWs8" id="66D23jC0klm" role="3cqZAp">
                <node concept="3cpWsn" id="66D23jC0kln" role="3cpWs9">
                  <property role="TrG5h" value="sp" />
                  <node concept="10Oyi0" id="66D23jC0klo" role="1tU5fm" />
                  <node concept="2OqwBi" id="66D23jC0klp" role="33vP2m">
                    <node concept="2OqwBi" id="66D23jC0klq" role="2Oq$k0">
                      <node concept="13iPFW" id="66D23jC0klr" role="2Oq$k0" />
                      <node concept="3TrcHB" id="66D23jC0kls" role="2OqNvi">
                        <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
                      </node>
                    </node>
                    <node concept="liA8E" id="66D23jC0klt" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                      <node concept="Xl_RD" id="66D23jC0klu" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="66D23jC0klv" role="3cqZAp">
                <node concept="3clFbS" id="66D23jC0klw" role="3clFbx">
                  <node concept="3cpWs8" id="66D23jC0klx" role="3cqZAp">
                    <node concept="3cpWsn" id="66D23jC0kly" role="3cpWs9">
                      <property role="TrG5h" value="d" />
                      <node concept="17QB3L" id="66D23jC0klz" role="1tU5fm" />
                      <node concept="2OqwBi" id="66D23jC0kl$" role="33vP2m">
                        <node concept="2OqwBi" id="66D23jC0kl_" role="2Oq$k0">
                          <node concept="13iPFW" id="66D23jC0klA" role="2Oq$k0" />
                          <node concept="3TrcHB" id="66D23jC0klB" role="2OqNvi">
                            <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
                          </node>
                        </node>
                        <node concept="liA8E" id="66D23jC0klC" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="66D23jC0klD" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="66D23jC0klE" role="37wK5m">
                            <ref role="3cqZAo" node="66D23jC0kln" resolve="sp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="66D23jC0klF" role="3cqZAp">
                    <node concept="37vLTI" id="66D23jC0klG" role="3clFbG">
                      <node concept="3cpWs3" id="66D23jC0klH" role="37vLTx">
                        <node concept="3cpWs3" id="66D23jC0klI" role="3uHU7B">
                          <node concept="Xl_RD" id="66D23jC0klJ" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                          <node concept="BsUDl" id="66D23jC0klK" role="3uHU7B">
                            <ref role="37wK5l" node="66D23jC0kik" resolve="absoluteBasePath" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="66D23jC0klL" role="3uHU7w">
                          <ref role="3cqZAo" node="66D23jC0kly" resolve="d" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="66D23jC0klM" role="37vLTJ">
                        <ref role="3cqZAo" node="66D23jC0kl4" resolve="currentDir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="66D23jC0klN" role="3clFbw">
                  <node concept="3cmrfG" id="66D23jC0klO" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="66D23jC0klP" role="3uHU7B">
                    <ref role="3cqZAo" node="66D23jC0kln" resolve="sp" />
                  </node>
                </node>
                <node concept="9aQIb" id="66D23jC0klQ" role="9aQIa">
                  <node concept="3clFbS" id="66D23jC0klR" role="9aQI4">
                    <node concept="3clFbF" id="66D23jC0klS" role="3cqZAp">
                      <node concept="37vLTI" id="66D23jC0klT" role="3clFbG">
                        <node concept="BsUDl" id="66D23jC0klU" role="37vLTx">
                          <ref role="37wK5l" node="66D23jC0kik" resolve="absoluteBasePath" />
                        </node>
                        <node concept="37vLTw" id="66D23jC0klV" role="37vLTJ">
                          <ref role="3cqZAo" node="66D23jC0kl4" resolve="currentDir" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="66D23jC0klW" role="3eNLev">
            <node concept="3clFbS" id="66D23jC0klX" role="3eOfB_">
              <node concept="3clFbF" id="66D23jC0klY" role="3cqZAp">
                <node concept="37vLTI" id="66D23jC0klZ" role="3clFbG">
                  <node concept="2OqwBi" id="66D23jC0km0" role="37vLTx">
                    <node concept="13iPFW" id="66D23jC0km1" role="2Oq$k0" />
                    <node concept="2qgKlT" id="66D23jC0km2" role="2OqNvi">
                      <ref role="37wK5l" node="66D23jC0kj7" resolve="makeAbsoluteNonCanonical" />
                      <node concept="2OqwBi" id="66D23jC0km3" role="37wK5m">
                        <node concept="13iPFW" id="66D23jC0km4" role="2Oq$k0" />
                        <node concept="3TrcHB" id="66D23jC0km5" role="2OqNvi">
                          <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="66D23jC0km6" role="37vLTJ">
                    <ref role="3cqZAo" node="66D23jC0kl4" resolve="currentDir" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="66D23jC0km7" role="3eO9$A">
              <node concept="2OqwBi" id="66D23jC0km8" role="3uHU7w">
                <node concept="2OqwBi" id="66D23jC0km9" role="2Oq$k0">
                  <node concept="13iPFW" id="66D23jC0kma" role="2Oq$k0" />
                  <node concept="3TrcHB" id="66D23jC0kmb" role="2OqNvi">
                    <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
                  </node>
                </node>
                <node concept="liA8E" id="66D23jC0kmc" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="66D23jC0kmd" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
              <node concept="BsUDl" id="66D23jC0kme" role="3uHU7B">
                <ref role="37wK5l" node="66D23jC0kks" resolve="isValidDirectory" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="66D23jC0kmf" role="3eNLev">
            <node concept="3clFbS" id="66D23jC0kmg" role="3eOfB_">
              <node concept="3cpWs8" id="66D23jC0kmh" role="3cqZAp">
                <node concept="3cpWsn" id="66D23jC0kmi" role="3cpWs9">
                  <property role="TrG5h" value="p" />
                  <node concept="17QB3L" id="66D23jC0kmj" role="1tU5fm" />
                  <node concept="2OqwBi" id="66D23jC0kmk" role="33vP2m">
                    <node concept="2OqwBi" id="66D23jC0kml" role="2Oq$k0">
                      <node concept="13iPFW" id="66D23jC0kmm" role="2Oq$k0" />
                      <node concept="3TrcHB" id="66D23jC0kmn" role="2OqNvi">
                        <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
                      </node>
                    </node>
                    <node concept="liA8E" id="66D23jC0kmo" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="66D23jC0kmp" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="66D23jC0kmq" role="37wK5m">
                        <node concept="2OqwBi" id="66D23jC0kmr" role="2Oq$k0">
                          <node concept="13iPFW" id="66D23jC0kms" role="2Oq$k0" />
                          <node concept="3TrcHB" id="66D23jC0kmt" role="2OqNvi">
                            <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
                          </node>
                        </node>
                        <node concept="liA8E" id="66D23jC0kmu" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                          <node concept="Xl_RD" id="66D23jC0kmv" role="37wK5m">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="66D23jC0kmw" role="3cqZAp">
                <node concept="37vLTI" id="66D23jC0kmx" role="3clFbG">
                  <node concept="37vLTw" id="66D23jC0kmy" role="37vLTJ">
                    <ref role="3cqZAo" node="66D23jC0kl4" resolve="currentDir" />
                  </node>
                  <node concept="2OqwBi" id="66D23jC0kmz" role="37vLTx">
                    <node concept="13iPFW" id="66D23jC0km$" role="2Oq$k0" />
                    <node concept="2qgKlT" id="66D23jC0km_" role="2OqNvi">
                      <ref role="37wK5l" node="66D23jC0kj7" resolve="makeAbsoluteNonCanonical" />
                      <node concept="37vLTw" id="66D23jC0kmA" role="37wK5m">
                        <ref role="3cqZAo" node="66D23jC0kmi" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="66D23jC0kmB" role="3eO9$A">
              <node concept="2OqwBi" id="66D23jC0kmC" role="3uHU7w">
                <node concept="2OqwBi" id="66D23jC0kmD" role="2Oq$k0">
                  <node concept="13iPFW" id="66D23jC0kmE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="66D23jC0kmF" role="2OqNvi">
                    <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
                  </node>
                </node>
                <node concept="liA8E" id="66D23jC0kmG" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="66D23jC0kmH" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="66D23jC0kmI" role="3uHU7B">
                <node concept="BsUDl" id="66D23jC0kmJ" role="3uHU7B">
                  <ref role="37wK5l" node="66D23jC0kks" resolve="isValidDirectory" />
                </node>
                <node concept="3fqX7Q" id="66D23jC0kmK" role="3uHU7w">
                  <node concept="2OqwBi" id="66D23jC0kmL" role="3fr31v">
                    <node concept="2OqwBi" id="66D23jC0kmM" role="2Oq$k0">
                      <node concept="13iPFW" id="66D23jC0kmN" role="2Oq$k0" />
                      <node concept="3TrcHB" id="66D23jC0kmO" role="2OqNvi">
                        <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
                      </node>
                    </node>
                    <node concept="liA8E" id="66D23jC0kmP" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                      <node concept="Xl_RD" id="66D23jC0kmQ" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66D23jC0kmR" role="3clFbw">
            <node concept="2OqwBi" id="66D23jC0kmS" role="2Oq$k0">
              <node concept="13iPFW" id="66D23jC0kmT" role="2Oq$k0" />
              <node concept="3TrcHB" id="66D23jC0kmU" role="2OqNvi">
                <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
              </node>
            </node>
            <node concept="17RlXB" id="66D23jC0kmV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jC0kmW" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC0kmX" role="3cpWs9">
            <property role="TrG5h" value="dirContents" />
            <node concept="3uibUv" id="66D23jC0kmY" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="66D23jC0kmZ" role="33vP2m">
              <node concept="1pGfFk" id="66D23jC0kn0" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="66D23jC0kn1" role="37wK5m">
                  <ref role="3cqZAo" node="66D23jC0kl4" resolve="currentDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jC0kn2" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC0kn3" role="3cpWs9">
            <property role="TrG5h" value="listFiles" />
            <node concept="10Q1$e" id="66D23jC0kn4" role="1tU5fm">
              <node concept="3uibUv" id="66D23jC0kn5" role="10Q1$1">
                <ref role="3uigEE" to="fxg7:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jC0kn6" role="33vP2m">
              <node concept="37vLTw" id="66D23jC0kn7" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC0kmX" resolve="dirContents" />
              </node>
              <node concept="liA8E" id="66D23jC0kn8" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.listFiles():java.io.File[]" resolve="listFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jC0kn9" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC0kna" role="3clFbx">
            <node concept="2Gpval" id="66D23jC0knb" role="3cqZAp">
              <node concept="2GrKxI" id="66D23jC0knc" role="2Gsz3X">
                <property role="TrG5h" value="i" />
              </node>
              <node concept="37vLTw" id="66D23jC0knd" role="2GsD0m">
                <ref role="3cqZAo" node="66D23jC0kn3" resolve="listFiles" />
              </node>
              <node concept="3clFbS" id="66D23jC0kne" role="2LFqv$">
                <node concept="3cpWs8" id="66D23jC0knf" role="3cqZAp">
                  <node concept="3cpWsn" id="66D23jC0kng" role="3cpWs9">
                    <property role="TrG5h" value="n" />
                    <node concept="17QB3L" id="66D23jC0knh" role="1tU5fm" />
                    <node concept="2OqwBi" id="66D23jC0kni" role="33vP2m">
                      <node concept="2OqwBi" id="66D23jC0knj" role="2Oq$k0">
                        <node concept="2GrUjf" id="66D23jC0knk" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="66D23jC0knc" resolve="i" />
                        </node>
                        <node concept="liA8E" id="66D23jC0knl" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                        </node>
                      </node>
                      <node concept="liA8E" id="66D23jC0knm" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="Xl_RD" id="66D23jC0knn" role="37wK5m">
                          <property role="Xl_RC" value="\\" />
                        </node>
                        <node concept="Xl_RD" id="66D23jC0kno" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="66D23jC0knp" role="3cqZAp">
                  <node concept="3cpWsn" id="66D23jC0knq" role="3cpWs9">
                    <property role="TrG5h" value="r" />
                    <node concept="17QB3L" id="66D23jC0knr" role="1tU5fm" />
                    <node concept="2OqwBi" id="66D23jC0kns" role="33vP2m">
                      <node concept="37vLTw" id="66D23jC0knt" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jC0kng" resolve="n" />
                      </node>
                      <node concept="liA8E" id="66D23jC0knu" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cpWs3" id="66D23jC0knv" role="37wK5m">
                          <node concept="3cmrfG" id="66D23jC0knw" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="66D23jC0knx" role="3uHU7B">
                            <node concept="2OqwBi" id="66D23jC0kny" role="2Oq$k0">
                              <node concept="13iPFW" id="66D23jC0knz" role="2Oq$k0" />
                              <node concept="2qgKlT" id="66D23jC0kn$" role="2OqNvi">
                                <ref role="37wK5l" node="66D23jC0kik" resolve="absoluteBasePath" />
                              </node>
                            </node>
                            <node concept="liA8E" id="66D23jC0kn_" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="66D23jC0knA" role="3cqZAp">
                  <node concept="2OqwBi" id="66D23jC0knB" role="3clFbG">
                    <node concept="37vLTw" id="66D23jC0knC" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jC0kkO" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="66D23jC0knD" role="2OqNvi">
                      <node concept="37vLTw" id="66D23jC0knE" role="25WWJ7">
                        <ref role="3cqZAo" node="66D23jC0knq" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="66D23jC0knF" role="3clFbw">
            <node concept="10Nm6u" id="66D23jC0knG" role="3uHU7w" />
            <node concept="37vLTw" id="66D23jC0knH" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jC0kn3" resolve="listFiles" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0knI" role="3cqZAp">
          <node concept="37vLTw" id="66D23jC0knJ" role="3clFbG">
            <ref role="3cqZAo" node="66D23jC0kkO" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0knK" role="13h7CS">
      <property role="TrG5h" value="editWithSystemEditor" />
      <node concept="3Tm1VV" id="66D23jC0knL" role="1B3o_S" />
      <node concept="10P_77" id="66D23jC0knM" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0knN" role="3clF47">
        <node concept="3clFbJ" id="66D23jC0knO" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC0knP" role="3clFbx">
            <node concept="3cpWs6" id="66D23jC0knQ" role="3cqZAp">
              <node concept="3clFbT" id="66D23jC0knR" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="66D23jC0knS" role="3clFbw">
            <node concept="BsUDl" id="66D23jC0knT" role="3fr31v">
              <ref role="37wK5l" node="66D23jC0kjQ" resolve="isValidFile" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="66D23jC0knU" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC0knV" role="SfCbr">
            <node concept="3cpWs8" id="66D23jC0knW" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jC0knX" role="3cpWs9">
                <property role="TrG5h" value="d" />
                <node concept="3uibUv" id="66D23jC0knY" role="1tU5fm">
                  <ref role="3uigEE" to="1t7x:~Desktop" resolve="Desktop" />
                </node>
                <node concept="3K4zz7" id="66D23jC0knZ" role="33vP2m">
                  <node concept="2YIFZM" id="66D23jC0ko0" role="3K4E3e">
                    <ref role="37wK5l" to="1t7x:~Desktop.getDesktop():java.awt.Desktop" resolve="getDesktop" />
                    <ref role="1Pybhc" to="1t7x:~Desktop" resolve="Desktop" />
                  </node>
                  <node concept="10Nm6u" id="66D23jC0ko1" role="3K4GZi" />
                  <node concept="2YIFZM" id="66D23jC0ko2" role="3K4Cdx">
                    <ref role="37wK5l" to="1t7x:~Desktop.isDesktopSupported():boolean" resolve="isDesktopSupported" />
                    <ref role="1Pybhc" to="1t7x:~Desktop" resolve="Desktop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="66D23jC0ko3" role="3cqZAp">
              <node concept="3clFbS" id="66D23jC0ko4" role="3clFbx">
                <node concept="3clFbF" id="66D23jC0ko5" role="3cqZAp">
                  <node concept="2OqwBi" id="66D23jC0ko6" role="3clFbG">
                    <node concept="3cpWsa" id="66D23jC0ko7" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jC0knX" resolve="d" />
                    </node>
                    <node concept="liA8E" id="66D23jC0ko8" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Desktop.edit(java.io.File):void" resolve="edit" />
                      <node concept="2ShNRf" id="66D23jC0ko9" role="37wK5m">
                        <node concept="1pGfFk" id="66D23jC0koa" role="2ShVmc">
                          <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="2OqwBi" id="66D23jC0kob" role="37wK5m">
                            <node concept="13iPFW" id="66D23jC0koc" role="2Oq$k0" />
                            <node concept="2qgKlT" id="66D23jC0kod" role="2OqNvi">
                              <ref role="37wK5l" node="66D23jC0kjl" resolve="makeAbsolute" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="66D23jC0koe" role="3clFbw">
                <node concept="37vLTw" id="66D23jC0kof" role="3uHU7B">
                  <ref role="3cqZAo" node="66D23jC0knX" resolve="d" />
                </node>
                <node concept="10Nm6u" id="66D23jC0kog" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs6" id="66D23jC0koh" role="3cqZAp">
              <node concept="3clFbT" id="66D23jC0koi" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="66D23jC0koj" role="TEbGg">
            <node concept="3cpWsn" id="66D23jC0kok" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="66D23jC0kol" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="66D23jC0kom" role="TDEfX">
              <node concept="3clFbF" id="66D23jC0kon" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jC0koo" role="3clFbG">
                  <node concept="37vLTw" id="66D23jC0kop" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jC0kok" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="66D23jC0koq" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="66D23jC0kor" role="3cqZAp">
                <node concept="3clFbT" id="66D23jC0kos" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0kot" role="13h7CS">
      <property role="TrG5h" value="openWithSystemEditor" />
      <node concept="3Tm1VV" id="66D23jC0kou" role="1B3o_S" />
      <node concept="10P_77" id="66D23jC0kov" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0kow" role="3clF47">
        <node concept="3clFbJ" id="66D23jC0kox" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC0koy" role="3clFbx">
            <node concept="3cpWs6" id="66D23jC0koz" role="3cqZAp">
              <node concept="3clFbT" id="66D23jC0ko$" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="66D23jC0ko_" role="3clFbw">
            <node concept="BsUDl" id="66D23jC0koA" role="3fr31v">
              <ref role="37wK5l" node="66D23jC0kjQ" resolve="isValidFile" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="66D23jC0koB" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC0koC" role="SfCbr">
            <node concept="3cpWs8" id="66D23jC0koD" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jC0koE" role="3cpWs9">
                <property role="TrG5h" value="d" />
                <node concept="3uibUv" id="66D23jC0koF" role="1tU5fm">
                  <ref role="3uigEE" to="1t7x:~Desktop" resolve="Desktop" />
                </node>
                <node concept="3K4zz7" id="66D23jC0koG" role="33vP2m">
                  <node concept="2YIFZM" id="66D23jC0koH" role="3K4E3e">
                    <ref role="37wK5l" to="1t7x:~Desktop.getDesktop():java.awt.Desktop" resolve="getDesktop" />
                    <ref role="1Pybhc" to="1t7x:~Desktop" resolve="Desktop" />
                  </node>
                  <node concept="10Nm6u" id="66D23jC0koI" role="3K4GZi" />
                  <node concept="2YIFZM" id="66D23jC0koJ" role="3K4Cdx">
                    <ref role="37wK5l" to="1t7x:~Desktop.isDesktopSupported():boolean" resolve="isDesktopSupported" />
                    <ref role="1Pybhc" to="1t7x:~Desktop" resolve="Desktop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="66D23jC0koK" role="3cqZAp">
              <node concept="3clFbS" id="66D23jC0koL" role="3clFbx">
                <node concept="3clFbF" id="66D23jC0koM" role="3cqZAp">
                  <node concept="2OqwBi" id="66D23jC0koN" role="3clFbG">
                    <node concept="3cpWsa" id="66D23jC0koO" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jC0koE" resolve="d" />
                    </node>
                    <node concept="liA8E" id="66D23jC0koP" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Desktop.open(java.io.File):void" resolve="open" />
                      <node concept="2ShNRf" id="66D23jC0koQ" role="37wK5m">
                        <node concept="1pGfFk" id="66D23jC0koR" role="2ShVmc">
                          <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="2OqwBi" id="66D23jC0koS" role="37wK5m">
                            <node concept="13iPFW" id="66D23jC0koT" role="2Oq$k0" />
                            <node concept="2qgKlT" id="66D23jC0koU" role="2OqNvi">
                              <ref role="37wK5l" node="66D23jC0kjl" resolve="makeAbsolute" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="66D23jC0koV" role="3clFbw">
                <node concept="37vLTw" id="66D23jC0koW" role="3uHU7B">
                  <ref role="3cqZAo" node="66D23jC0koE" resolve="d" />
                </node>
                <node concept="10Nm6u" id="66D23jC0koX" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs6" id="66D23jC0koY" role="3cqZAp">
              <node concept="3clFbT" id="66D23jC0koZ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="66D23jC0kp0" role="TEbGg">
            <node concept="3cpWsn" id="66D23jC0kp1" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="66D23jC0kp2" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="66D23jC0kp3" role="TDEfX">
              <node concept="3clFbF" id="66D23jC0kp4" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jC0kp5" role="3clFbG">
                  <node concept="37vLTw" id="66D23jC0kp6" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jC0kp1" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="66D23jC0kp7" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="66D23jC0kp8" role="3cqZAp">
                <node concept="3clFbT" id="66D23jC0kp9" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0kpa" role="13h7CS">
      <property role="TrG5h" value="openWithSystemFileExplorer" />
      <node concept="3Tm1VV" id="66D23jC0kpb" role="1B3o_S" />
      <node concept="10P_77" id="66D23jC0kpc" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0kpd" role="3clF47">
        <node concept="3clFbJ" id="66D23jC0kpe" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC0kpf" role="3clFbx">
            <node concept="3cpWs6" id="66D23jC0kpg" role="3cqZAp">
              <node concept="3clFbT" id="66D23jC0kph" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="66D23jC0kpi" role="3clFbw">
            <node concept="BsUDl" id="66D23jC0kpj" role="3fr31v">
              <ref role="37wK5l" node="66D23jC0kks" resolve="isValidDirectory" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="66D23jC0kpk" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC0kpl" role="SfCbr">
            <node concept="3cpWs8" id="66D23jC0kpm" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jC0kpn" role="3cpWs9">
                <property role="TrG5h" value="d" />
                <node concept="3uibUv" id="66D23jC0kpo" role="1tU5fm">
                  <ref role="3uigEE" to="1t7x:~Desktop" resolve="Desktop" />
                </node>
                <node concept="3K4zz7" id="66D23jC0kpp" role="33vP2m">
                  <node concept="2YIFZM" id="66D23jC0kpq" role="3K4E3e">
                    <ref role="37wK5l" to="1t7x:~Desktop.getDesktop():java.awt.Desktop" resolve="getDesktop" />
                    <ref role="1Pybhc" to="1t7x:~Desktop" resolve="Desktop" />
                  </node>
                  <node concept="10Nm6u" id="66D23jC0kpr" role="3K4GZi" />
                  <node concept="2YIFZM" id="66D23jC0kps" role="3K4Cdx">
                    <ref role="37wK5l" to="1t7x:~Desktop.isDesktopSupported():boolean" resolve="isDesktopSupported" />
                    <ref role="1Pybhc" to="1t7x:~Desktop" resolve="Desktop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="66D23jC0kpt" role="3cqZAp">
              <node concept="3clFbS" id="66D23jC0kpu" role="3clFbx">
                <node concept="3clFbF" id="66D23jC0kpv" role="3cqZAp">
                  <node concept="2OqwBi" id="66D23jC0kpw" role="3clFbG">
                    <node concept="3cpWsa" id="66D23jC0kpx" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jC0kpn" resolve="d" />
                    </node>
                    <node concept="liA8E" id="66D23jC0kpy" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Desktop.open(java.io.File):void" resolve="open" />
                      <node concept="2ShNRf" id="66D23jC0kpz" role="37wK5m">
                        <node concept="1pGfFk" id="66D23jC0kp$" role="2ShVmc">
                          <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="2OqwBi" id="66D23jC0kp_" role="37wK5m">
                            <node concept="13iPFW" id="66D23jC0kpA" role="2Oq$k0" />
                            <node concept="2qgKlT" id="66D23jC0kpB" role="2OqNvi">
                              <ref role="37wK5l" node="66D23jC0kjl" resolve="makeAbsolute" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="66D23jC0kpC" role="3clFbw">
                <node concept="37vLTw" id="66D23jC0kpD" role="3uHU7B">
                  <ref role="3cqZAo" node="66D23jC0kpn" resolve="d" />
                </node>
                <node concept="10Nm6u" id="66D23jC0kpE" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs6" id="66D23jC0kpF" role="3cqZAp">
              <node concept="3clFbT" id="66D23jC0kpG" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="66D23jC0kpH" role="TEbGg">
            <node concept="3cpWsn" id="66D23jC0kpI" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="66D23jC0kpJ" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="66D23jC0kpK" role="TDEfX">
              <node concept="3clFbF" id="66D23jC0kpL" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jC0kpM" role="3clFbG">
                  <node concept="37vLTw" id="66D23jC0kpN" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jC0kpI" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="66D23jC0kpO" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="66D23jC0kpP" role="3cqZAp">
                <node concept="3clFbT" id="66D23jC0kpQ" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jC0kpR" role="13h7CS">
      <property role="TrG5h" value="getCompanionFileOrFolderPicker" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="66D23jC0kpS" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kpT" role="3clF47" />
      <node concept="3Tqbb2" id="66D23jC0kpU" role="3clF45">
        <ref role="ehGHo" to="uplv:66D23jC0kgi" resolve="AbstractPicker" />
      </node>
    </node>
    <node concept="13hLZK" id="66D23jC0kpV" role="13h7CW">
      <node concept="3clFbS" id="66D23jC0kpW" role="2VODD2">
        <node concept="3clFbF" id="66D23jC0kpX" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC0kpY" role="3clFbG">
            <node concept="3clFbT" id="66D23jC0kpZ" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="66D23jC0kq0" role="37vLTJ">
              <node concept="13iPFW" id="66D23jC0kq1" role="2Oq$k0" />
              <node concept="3TrcHB" id="66D23jC0kq2" role="2OqNvi">
                <ref role="3TsBF5" to="uplv:66D23jC0kgk" resolve="pointOnlyToExistingFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0kq3" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC0kq4" role="3clFbG">
            <node concept="3clFbT" id="66D23jC0kq5" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="66D23jC0kq6" role="37vLTJ">
              <node concept="13iPFW" id="66D23jC0kq7" role="2Oq$k0" />
              <node concept="3TrcHB" id="66D23jC0kq8" role="2OqNvi">
                <ref role="3TsBF5" to="uplv:66D23jC0kgl" resolve="mayBeEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="66D23jC0kq9">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="13h7C2" to="uplv:66D23jC0kgt" resolve="SolutionRelativeFilePicker" />
    <node concept="13hLZK" id="66D23jC0kqa" role="13h7CW">
      <node concept="3clFbS" id="66D23jC0kqb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="66D23jC0kqc" role="13h7CS">
      <property role="TrG5h" value="getErrorMessge" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kio" resolve="getErrorMessge" />
      <node concept="3Tm1VV" id="66D23jC0kqd" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kqe" role="3clF47">
        <node concept="3clFbF" id="66D23jC0kqf" role="3cqZAp">
          <node concept="3cpWs3" id="66D23jC0kqg" role="3clFbG">
            <node concept="BsUDl" id="66D23jC0kqh" role="3uHU7w">
              <ref role="37wK5l" node="66D23jC0kik" resolve="absoluteBasePath" />
            </node>
            <node concept="Xl_RD" id="66D23jC0kqi" role="3uHU7B">
              <property role="Xl_RC" value="not a valid file relative to solution root " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="66D23jC0kqj" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0kqk" role="13h7CS">
      <property role="TrG5h" value="getPrefix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kis" resolve="getPrefix" />
      <node concept="3Tm1VV" id="66D23jC0kql" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kqm" role="3clF47">
        <node concept="3clFbF" id="66D23jC0kqn" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jC0kqo" role="3clFbG">
            <property role="Xl_RC" value="solution_root" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="66D23jC0kqp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0kqq" role="13h7CS">
      <property role="TrG5h" value="isValidSelection" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kiw" resolve="isValidSelection" />
      <node concept="3Tm1VV" id="66D23jC0kqr" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kqs" role="3clF47">
        <node concept="3cpWs6" id="66D23jC0kqt" role="3cqZAp">
          <node concept="BsUDl" id="66D23jC0kqu" role="3cqZAk">
            <ref role="37wK5l" node="66D23jC0kjQ" resolve="isValidFile" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="66D23jC0kqv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0kqw" role="13h7CS">
      <property role="TrG5h" value="absoluteBasePath" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kik" resolve="absoluteBasePath" />
      <node concept="3Tm1VV" id="66D23jC0kqx" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kqy" role="3clF47">
        <node concept="3clFbF" id="66D23jC0kqz" role="3cqZAp">
          <node concept="2YIFZM" id="66D23jC0kq$" role="3clFbG">
            <ref role="37wK5l" node="66D23jC38EA" resolve="getSolutionRootPathForNode" />
            <ref role="1Pybhc" node="66D23jC38E$" resolve="SolutionPathUtil" />
            <node concept="13iPFW" id="66D23jC0kq_" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="66D23jC0kqA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0kqB" role="13h7CS">
      <property role="TrG5h" value="pickFileOnly" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kie" resolve="pickFileOnly" />
      <node concept="3Tm1VV" id="66D23jC0kqC" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kqD" role="3clF47">
        <node concept="3cpWs6" id="66D23jC0kqE" role="3cqZAp">
          <node concept="3clFbT" id="66D23jC0kqF" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="66D23jC0kqG" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0kqH" role="13h7CS">
      <property role="TrG5h" value="getCompanionFileOrFolderPicker" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kpR" resolve="getCompanionFileOrFolderPicker" />
      <node concept="3Tm1VV" id="66D23jC0kqI" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kqJ" role="3clF47">
        <node concept="3cpWs8" id="66D23jC0kqK" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC0kqL" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="66D23jC0kqM" role="1tU5fm">
              <ref role="ehGHo" to="uplv:66D23jC0kgs" resolve="SolutionRelativeDirPicker" />
            </node>
            <node concept="2ShNRf" id="66D23jC0kqN" role="33vP2m">
              <node concept="3zrR0B" id="66D23jC0kqO" role="2ShVmc">
                <node concept="3Tqbb2" id="66D23jC0kqP" role="3zrR0E">
                  <ref role="ehGHo" to="uplv:66D23jC0kgs" resolve="SolutionRelativeDirPicker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0kqQ" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC0kqR" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC0kqS" role="37vLTx">
              <node concept="13iPFW" id="66D23jC0kqT" role="2Oq$k0" />
              <node concept="3TrcHB" id="66D23jC0kqU" role="2OqNvi">
                <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jC0kqV" role="37vLTJ">
              <node concept="37vLTw" id="66D23jC0kqW" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC0kqL" resolve="node" />
              </node>
              <node concept="3TrcHB" id="66D23jC0kqX" role="2OqNvi">
                <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0kqY" role="3cqZAp">
          <node concept="37vLTw" id="66D23jC0kqZ" role="3clFbG">
            <ref role="3cqZAo" node="66D23jC0kqL" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="66D23jC0kr0" role="3clF45">
        <ref role="ehGHo" to="uplv:66D23jC0kgi" resolve="AbstractPicker" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="66D23jC0kr1">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="13h7C2" to="uplv:66D23jC0kgs" resolve="SolutionRelativeDirPicker" />
    <node concept="13i0hz" id="66D23jC0kr2" role="13h7CS">
      <property role="TrG5h" value="getErrorMessge" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kio" resolve="getErrorMessge" />
      <node concept="3Tm1VV" id="66D23jC0kr3" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kr4" role="3clF47">
        <node concept="3clFbF" id="66D23jC0kr5" role="3cqZAp">
          <node concept="3cpWs3" id="66D23jC0kr6" role="3clFbG">
            <node concept="BsUDl" id="66D23jC0kr7" role="3uHU7w">
              <ref role="37wK5l" node="66D23jC0kik" resolve="absoluteBasePath" />
            </node>
            <node concept="Xl_RD" id="66D23jC0kr8" role="3uHU7B">
              <property role="Xl_RC" value="not a valid path relative to solution root " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="66D23jC0kr9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0kra" role="13h7CS">
      <property role="TrG5h" value="getPrefix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kis" resolve="getPrefix" />
      <node concept="3Tm1VV" id="66D23jC0krb" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0krc" role="3clF47">
        <node concept="3clFbF" id="66D23jC0krd" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jC0kre" role="3clFbG">
            <property role="Xl_RC" value="solution_root" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="66D23jC0krf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0krg" role="13h7CS">
      <property role="TrG5h" value="isValidSelection" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kiw" resolve="isValidSelection" />
      <node concept="3Tm1VV" id="66D23jC0krh" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kri" role="3clF47">
        <node concept="3cpWs6" id="66D23jC0krj" role="3cqZAp">
          <node concept="BsUDl" id="66D23jC0krk" role="3cqZAk">
            <ref role="37wK5l" node="66D23jC0kks" resolve="isValidDirectory" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="66D23jC0krl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0krm" role="13h7CS">
      <property role="TrG5h" value="absoluteBasePath" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kik" resolve="absoluteBasePath" />
      <node concept="3Tm1VV" id="66D23jC0krn" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kro" role="3clF47">
        <node concept="3clFbF" id="66D23jC0krp" role="3cqZAp">
          <node concept="2YIFZM" id="66D23jC0krq" role="3clFbG">
            <ref role="1Pybhc" node="66D23jC38E$" resolve="SolutionPathUtil" />
            <ref role="37wK5l" node="66D23jC38EA" resolve="getSolutionRootPathForNode" />
            <node concept="13iPFW" id="66D23jC0krr" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="66D23jC0krs" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0krt" role="13h7CS">
      <property role="TrG5h" value="pickDirOnly" />
      <ref role="13i0hy" node="66D23jC0ki8" resolve="pickDirOnly" />
      <node concept="3clFbS" id="66D23jC0kru" role="3clF47">
        <node concept="3clFbF" id="66D23jC0krv" role="3cqZAp">
          <node concept="3clFbT" id="66D23jC0krw" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="66D23jC0krx" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC0kry" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="66D23jC0krz" role="13h7CS">
      <property role="TrG5h" value="getCompanionFileOrFolderPicker" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kpR" resolve="getCompanionFileOrFolderPicker" />
      <node concept="3Tm1VV" id="66D23jC0kr$" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kr_" role="3clF47">
        <node concept="3cpWs8" id="66D23jC0krA" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC0krB" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="66D23jC0krC" role="1tU5fm">
              <ref role="ehGHo" to="uplv:66D23jC0kgt" resolve="SolutionRelativeFilePicker" />
            </node>
            <node concept="2ShNRf" id="66D23jC0krD" role="33vP2m">
              <node concept="3zrR0B" id="66D23jC0krE" role="2ShVmc">
                <node concept="3Tqbb2" id="66D23jC0krF" role="3zrR0E">
                  <ref role="ehGHo" to="uplv:66D23jC0kgt" resolve="SolutionRelativeFilePicker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0krG" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC0krH" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC0krI" role="37vLTx">
              <node concept="13iPFW" id="66D23jC0krJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="66D23jC0krK" role="2OqNvi">
                <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jC0krL" role="37vLTJ">
              <node concept="37vLTw" id="66D23jC0krM" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC0krB" resolve="node" />
              </node>
              <node concept="3TrcHB" id="66D23jC0krN" role="2OqNvi">
                <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0krO" role="3cqZAp">
          <node concept="37vLTw" id="66D23jC0krP" role="3clFbG">
            <ref role="3cqZAo" node="66D23jC0krB" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="66D23jC0krQ" role="3clF45">
        <ref role="ehGHo" to="uplv:66D23jC0kgi" resolve="AbstractPicker" />
      </node>
    </node>
    <node concept="13hLZK" id="66D23jC0krR" role="13h7CW">
      <node concept="3clFbS" id="66D23jC0krS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="66D23jC0krT">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="13h7C2" to="uplv:66D23jC0kgo" resolve="MacroFilePicker" />
    <node concept="13hLZK" id="66D23jC0krU" role="13h7CW">
      <node concept="3clFbS" id="66D23jC0krV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="66D23jC0krW" role="13h7CS">
      <property role="TrG5h" value="absoluteBasePath" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kik" resolve="absoluteBasePath" />
      <node concept="3Tm1VV" id="66D23jC0krX" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0krY" role="3clF47">
        <node concept="3clFbF" id="66D23jC0krZ" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0ks0" role="3clFbG">
            <node concept="2YIFZM" id="66D23jC0ks1" role="2Oq$k0">
              <ref role="1Pybhc" to="vsqj:~PathMacros" resolve="PathMacros" />
              <ref role="37wK5l" to="vsqj:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="66D23jC0ks2" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~PathMacros.getValue(java.lang.String):java.lang.String" resolve="getValue" />
              <node concept="2OqwBi" id="66D23jC0ks3" role="37wK5m">
                <node concept="13iPFW" id="66D23jC0ks4" role="2Oq$k0" />
                <node concept="3TrcHB" id="66D23jC0ks5" role="2OqNvi">
                  <ref role="3TsBF5" to="uplv:66D23jC0kgp" resolve="macro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="66D23jC0ks6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0ks7" role="13h7CS">
      <property role="TrG5h" value="getErrorMessge" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kio" resolve="getErrorMessge" />
      <node concept="3Tm1VV" id="66D23jC0ks8" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0ks9" role="3clF47">
        <node concept="3clFbF" id="66D23jC0ksa" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jC0ksb" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="66D23jC0ksc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0ksd" role="13h7CS">
      <property role="TrG5h" value="getPrefix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kis" resolve="getPrefix" />
      <node concept="3Tm1VV" id="66D23jC0kse" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0ksf" role="3clF47">
        <node concept="3clFbF" id="66D23jC0ksg" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jC0ksh" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="66D23jC0ksi" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0ksj" role="13h7CS">
      <property role="TrG5h" value="isValidSelection" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kiw" resolve="isValidSelection" />
      <node concept="3Tm1VV" id="66D23jC0ksk" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0ksl" role="3clF47">
        <node concept="3clFbF" id="66D23jC0ksm" role="3cqZAp">
          <node concept="22lmx$" id="66D23jC0ksn" role="3clFbG">
            <node concept="BsUDl" id="66D23jC0kso" role="3uHU7w">
              <ref role="37wK5l" node="66D23jC0kjQ" resolve="isValidFile" />
            </node>
            <node concept="BsUDl" id="66D23jC0ksp" role="3uHU7B">
              <ref role="37wK5l" node="66D23jC0kks" resolve="isValidDirectory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="66D23jC0ksq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0ksr" role="13h7CS">
      <property role="TrG5h" value="getCompanionFileOrFolderPicker" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kpR" resolve="getCompanionFileOrFolderPicker" />
      <node concept="3Tm1VV" id="66D23jC0kss" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kst" role="3clF47">
        <node concept="3cpWs8" id="66D23jC0ksu" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC0ksv" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="66D23jC0ksw" role="1tU5fm">
              <ref role="ehGHo" to="uplv:66D23jC0kgq" resolve="MacroFolderPicker" />
            </node>
            <node concept="2ShNRf" id="66D23jC0ksx" role="33vP2m">
              <node concept="3zrR0B" id="66D23jC0ksy" role="2ShVmc">
                <node concept="3Tqbb2" id="66D23jC0ksz" role="3zrR0E">
                  <ref role="ehGHo" to="uplv:66D23jC0kgq" resolve="MacroFolderPicker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0ks$" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC0ks_" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC0ksA" role="37vLTx">
              <node concept="13iPFW" id="66D23jC0ksB" role="2Oq$k0" />
              <node concept="3TrcHB" id="66D23jC0ksC" role="2OqNvi">
                <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jC0ksD" role="37vLTJ">
              <node concept="37vLTw" id="66D23jC0ksE" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC0ksv" resolve="node" />
              </node>
              <node concept="3TrcHB" id="66D23jC0ksF" role="2OqNvi">
                <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0ksG" role="3cqZAp">
          <node concept="37vLTw" id="66D23jC0ksH" role="3clFbG">
            <ref role="3cqZAo" node="66D23jC0ksv" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="66D23jC0ksI" role="3clF45">
        <ref role="ehGHo" to="uplv:66D23jC0kgi" resolve="AbstractPicker" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="66D23jC0ksJ">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="13h7C2" to="uplv:66D23jC0kgu" resolve="SolutionRelativeHashedFilePicker" />
    <node concept="13hLZK" id="66D23jC0ksK" role="13h7CW">
      <node concept="3clFbS" id="66D23jC0ksL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="66D23jC0ksM" role="13h7CS">
      <property role="TrG5h" value="getExternalDescription" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="errz:66D23jC0hal" resolve="getExternalDescription" />
      <node concept="3Tm1VV" id="66D23jC0ksN" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0ksO" role="3clF47">
        <node concept="3cpWs8" id="66D23jC0ksP" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC0ksQ" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="66D23jC0ksR" role="1tU5fm" />
            <node concept="BsUDl" id="66D23jC0ksS" role="33vP2m">
              <ref role="37wK5l" to="errz:66D23jC0haf" resolve="getRelevantExternalContentForHashing" />
              <node concept="37vLTw" id="66D23jC0ksT" role="37wK5m">
                <ref role="3cqZAo" node="66D23jC0kt9" resolve="extID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jC0ksU" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC0ksV" role="3clFbx">
            <node concept="3cpWs6" id="66D23jC0ksW" role="3cqZAp">
              <node concept="37vLTw" id="66D23jC0ksX" role="3cqZAk">
                <ref role="3cqZAo" node="66D23jC0ksQ" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="66D23jC0ksY" role="3clFbw">
            <node concept="3cmrfG" id="66D23jC0ksZ" role="3uHU7w">
              <property role="3cmrfH" value="30" />
            </node>
            <node concept="2OqwBi" id="66D23jC0kt0" role="3uHU7B">
              <node concept="37vLTw" id="66D23jC0kt1" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC0ksQ" resolve="s" />
              </node>
              <node concept="liA8E" id="66D23jC0kt2" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0kt3" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0kt4" role="3clFbG">
            <node concept="37vLTw" id="66D23jC0kt5" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jC0ksQ" resolve="s" />
            </node>
            <node concept="liA8E" id="66D23jC0kt6" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
              <node concept="3cmrfG" id="66D23jC0kt7" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="66D23jC0kt8" role="37wK5m">
                <property role="3cmrfH" value="30" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC0kt9" role="3clF46">
        <property role="TrG5h" value="extID" />
        <node concept="17QB3L" id="66D23jC0kta" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="66D23jC0ktb" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0ktc" role="13h7CS">
      <property role="TrG5h" value="getKind" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="errz:66D23jC0hab" resolve="getKind" />
      <node concept="3Tm1VV" id="66D23jC0ktd" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kte" role="3clF47">
        <node concept="3clFbF" id="66D23jC0ktf" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jC0ktg" role="3clFbG">
            <property role="Xl_RC" value="external_file" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="66D23jC0kth" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0kti" role="13h7CS">
      <property role="TrG5h" value="getFullExternalResourceName" />
      <ref role="13i0hy" to="errz:66D23jC0h9Z" resolve="getFullExternalResourceName" />
      <node concept="3clFbS" id="66D23jC0ktj" role="3clF47">
        <node concept="3clFbF" id="66D23jC0ktk" role="3cqZAp">
          <node concept="3cpWs3" id="66D23jC0ktl" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC0ktm" role="3uHU7w">
              <node concept="13iPFW" id="66D23jC0ktn" role="2Oq$k0" />
              <node concept="3TrcHB" id="66D23jC0kto" role="2OqNvi">
                <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
              </node>
            </node>
            <node concept="Xl_RD" id="66D23jC0ktp" role="3uHU7B">
              <property role="Xl_RC" value="file:/{solution_root}/" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="66D23jC0ktq" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC0ktr" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="66D23jC0kts" role="13h7CS">
      <property role="TrG5h" value="getRelevantExternalContentForHashing" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="errz:66D23jC0haf" resolve="getRelevantExternalContentForHashing" />
      <node concept="3Tm1VV" id="66D23jC0ktt" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0ktu" role="3clF47">
        <node concept="3clFbJ" id="66D23jC0ktv" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC0ktw" role="3clFbx">
            <node concept="3cpWs8" id="66D23jC0ktx" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jC0kty" role="3cpWs9">
                <property role="TrG5h" value="fr" />
                <node concept="3uibUv" id="66D23jC0ktz" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~FileReader" resolve="FileReader" />
                </node>
                <node concept="10Nm6u" id="66D23jC0kt$" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="66D23jC0kt_" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jC0ktA" role="3cpWs9">
                <property role="TrG5h" value="bf" />
                <node concept="3uibUv" id="66D23jC0ktB" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
                </node>
                <node concept="2ShNRf" id="66D23jC0ktC" role="33vP2m">
                  <node concept="1pGfFk" id="66D23jC0ktD" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="66D23jC0ktE" role="3cqZAp">
              <node concept="3clFbS" id="66D23jC0ktF" role="SfCbr">
                <node concept="3clFbF" id="66D23jC0ktG" role="3cqZAp">
                  <node concept="37vLTI" id="66D23jC0ktH" role="3clFbG">
                    <node concept="37vLTw" id="66D23jC0ktI" role="37vLTJ">
                      <ref role="3cqZAo" node="66D23jC0kty" resolve="fr" />
                    </node>
                    <node concept="2ShNRf" id="66D23jC0ktJ" role="37vLTx">
                      <node concept="1pGfFk" id="66D23jC0ktK" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~FileReader.&lt;init&gt;(java.lang.String)" resolve="FileReader" />
                        <node concept="BsUDl" id="66D23jC0ktL" role="37wK5m">
                          <ref role="37wK5l" node="66D23jC0kjl" resolve="makeAbsolute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="66D23jC0ktM" role="3cqZAp">
                  <node concept="3cpWsn" id="66D23jC0ktN" role="3cpWs9">
                    <property role="TrG5h" value="br" />
                    <node concept="3uibUv" id="66D23jC0ktO" role="1tU5fm">
                      <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
                    </node>
                    <node concept="2ShNRf" id="66D23jC0ktP" role="33vP2m">
                      <node concept="1pGfFk" id="66D23jC0ktQ" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                        <node concept="37vLTw" id="66D23jC0ktR" role="37wK5m">
                          <ref role="3cqZAo" node="66D23jC0kty" resolve="fr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="66D23jC0ktS" role="3cqZAp">
                  <node concept="3clFbS" id="66D23jC0ktT" role="2LFqv$">
                    <node concept="3clFbF" id="66D23jC0ktU" role="3cqZAp">
                      <node concept="2OqwBi" id="66D23jC0ktV" role="3clFbG">
                        <node concept="37vLTw" id="66D23jC0ktW" role="2Oq$k0">
                          <ref role="3cqZAo" node="66D23jC0ktA" resolve="bf" />
                        </node>
                        <node concept="liA8E" id="66D23jC0ktX" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="2OqwBi" id="66D23jC0ktY" role="37wK5m">
                            <node concept="37vLTw" id="66D23jC0ktZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jC0ktN" resolve="br" />
                            </node>
                            <node concept="liA8E" id="66D23jC0ku0" role="2OqNvi">
                              <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="66D23jC0ku1" role="2$JKZa">
                    <node concept="37vLTw" id="66D23jC0ku2" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jC0ktN" resolve="br" />
                    </node>
                    <node concept="liA8E" id="66D23jC0ku3" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~BufferedReader.ready():boolean" resolve="ready" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="66D23jC0ku4" role="3cqZAp">
                  <node concept="2OqwBi" id="66D23jC0ku5" role="3clFbG">
                    <node concept="37vLTw" id="66D23jC0ku6" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jC0ktN" resolve="br" />
                    </node>
                    <node concept="liA8E" id="66D23jC0ku7" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~BufferedReader.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="66D23jC0ku8" role="3cqZAp">
                  <node concept="2OqwBi" id="66D23jC0ku9" role="3cqZAk">
                    <node concept="37vLTw" id="66D23jC0kua" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jC0ktA" resolve="bf" />
                    </node>
                    <node concept="liA8E" id="66D23jC0kub" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="66D23jC0kuc" role="TEbGg">
                <node concept="3cpWsn" id="66D23jC0kud" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="66D23jC0kue" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="66D23jC0kuf" role="TDEfX">
                  <node concept="3clFbF" id="66D23jC0kug" role="3cqZAp">
                    <node concept="2OqwBi" id="66D23jC0kuh" role="3clFbG">
                      <node concept="37vLTw" id="66D23jC0kui" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jC0kud" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="66D23jC0kuj" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66D23jC0kuk" role="3clFbw">
            <node concept="13iPFW" id="66D23jC0kul" role="2Oq$k0" />
            <node concept="2qgKlT" id="66D23jC0kum" role="2OqNvi">
              <ref role="37wK5l" node="66D23jC0kjQ" resolve="isValidFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jC0kun" role="3cqZAp">
          <node concept="10Nm6u" id="66D23jC0kuo" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC0kup" role="3clF46">
        <property role="TrG5h" value="extID" />
        <node concept="17QB3L" id="66D23jC0kuq" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="66D23jC0kur" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0kus" role="13h7CS">
      <property role="TrG5h" value="getStoredDescription" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="errz:66D23jC0har" resolve="getStoredDescription" />
      <node concept="3Tm1VV" id="66D23jC0kut" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kuu" role="3clF47">
        <node concept="3clFbJ" id="66D23jC0kuv" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC0kuw" role="3clFbx">
            <node concept="3clFbF" id="66D23jC0kux" role="3cqZAp">
              <node concept="37vLTI" id="66D23jC0kuy" role="3clFbG">
                <node concept="BsUDl" id="66D23jC0kuz" role="37vLTx">
                  <ref role="37wK5l" to="errz:66D23jC0hal" resolve="getExternalDescription" />
                  <node concept="2OqwBi" id="66D23jC0ku$" role="37wK5m">
                    <node concept="13iPFW" id="66D23jC0ku_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="66D23jC0kuA" role="2OqNvi">
                      <ref role="3TsBF5" to="f3vd:66D23jC0ddG" resolve="extID" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="66D23jC0kuB" role="37vLTJ">
                  <node concept="13iPFW" id="66D23jC0kuC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="66D23jC0kuD" role="2OqNvi">
                    <ref role="3TsBF5" to="uplv:66D23jC0kgv" resolve="descr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66D23jC0kuE" role="3clFbw">
            <node concept="2OqwBi" id="66D23jC0kuF" role="2Oq$k0">
              <node concept="13iPFW" id="66D23jC0kuG" role="2Oq$k0" />
              <node concept="3TrcHB" id="66D23jC0kuH" role="2OqNvi">
                <ref role="3TsBF5" to="uplv:66D23jC0kgv" resolve="descr" />
              </node>
            </node>
            <node concept="17RlXB" id="66D23jC0kuI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0kuJ" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0kuK" role="3clFbG">
            <node concept="13iPFW" id="66D23jC0kuL" role="2Oq$k0" />
            <node concept="3TrcHB" id="66D23jC0kuM" role="2OqNvi">
              <ref role="3TsBF5" to="uplv:66D23jC0kgv" resolve="descr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="66D23jC0kuN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0kuO" role="13h7CS">
      <property role="TrG5h" value="isValidID" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="errz:66D23jC0ha7" resolve="isValidID" />
      <node concept="3Tm1VV" id="66D23jC0kuP" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kuQ" role="3clF47">
        <node concept="3clFbF" id="66D23jC0kuR" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0kuS" role="3clFbG">
            <node concept="13iPFW" id="66D23jC0kuT" role="2Oq$k0" />
            <node concept="2qgKlT" id="66D23jC0kuU" role="2OqNvi">
              <ref role="37wK5l" node="66D23jC0kjQ" resolve="isValidFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="66D23jC0kuV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0kuW" role="13h7CS">
      <property role="TrG5h" value="updateStoredDescription" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="errz:66D23jC0hav" resolve="updateStoredDescription" />
      <node concept="3Tm1VV" id="66D23jC0kuX" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kuY" role="3clF47">
        <node concept="3clFbF" id="66D23jC0kuZ" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC0kv0" role="3clFbG">
            <node concept="37vLTw" id="66D23jC0kv1" role="37vLTx">
              <ref role="3cqZAo" node="66D23jC0kv5" resolve="s" />
            </node>
            <node concept="2OqwBi" id="66D23jC0kv2" role="37vLTJ">
              <node concept="13iPFW" id="66D23jC0kv3" role="2Oq$k0" />
              <node concept="3TrcHB" id="66D23jC0kv4" role="2OqNvi">
                <ref role="3TsBF5" to="uplv:66D23jC0kgv" resolve="descr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC0kv5" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="66D23jC0kv6" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="66D23jC0kv7" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="66D23jC0kv8">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="13h7C2" to="uplv:66D23jC0kgq" resolve="MacroFolderPicker" />
    <node concept="13i0hz" id="66D23jC0kv9" role="13h7CS">
      <property role="TrG5h" value="pickDirOnly" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0ki8" resolve="pickDirOnly" />
      <node concept="3Tm1VV" id="66D23jC0kva" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kvb" role="3clF47">
        <node concept="3clFbF" id="66D23jC0kvc" role="3cqZAp">
          <node concept="3clFbT" id="66D23jC0kvd" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="66D23jC0kve" role="3clF45" />
    </node>
    <node concept="13hLZK" id="66D23jC0kvf" role="13h7CW">
      <node concept="3clFbS" id="66D23jC0kvg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="66D23jC0kvh" role="13h7CS">
      <property role="TrG5h" value="absoluteBasePath" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kik" resolve="absoluteBasePath" />
      <node concept="3Tm1VV" id="66D23jC0kvi" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kvj" role="3clF47">
        <node concept="3clFbF" id="66D23jC0kvk" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0kvl" role="3clFbG">
            <node concept="2YIFZM" id="66D23jC0kvm" role="2Oq$k0">
              <ref role="37wK5l" to="vsqj:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
              <ref role="1Pybhc" to="vsqj:~PathMacros" resolve="PathMacros" />
            </node>
            <node concept="liA8E" id="66D23jC0kvn" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~PathMacros.getValue(java.lang.String):java.lang.String" resolve="getValue" />
              <node concept="2OqwBi" id="66D23jC0kvo" role="37wK5m">
                <node concept="13iPFW" id="66D23jC0kvp" role="2Oq$k0" />
                <node concept="3TrcHB" id="66D23jC0kvq" role="2OqNvi">
                  <ref role="3TsBF5" to="uplv:66D23jC0kgr" resolve="macro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="66D23jC0kvr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0kvs" role="13h7CS">
      <property role="TrG5h" value="getErrorMessge" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kio" resolve="getErrorMessge" />
      <node concept="3Tm1VV" id="66D23jC0kvt" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kvu" role="3clF47">
        <node concept="3clFbF" id="66D23jC0kvv" role="3cqZAp">
          <node concept="3cpWs3" id="66D23jC0kvw" role="3clFbG">
            <node concept="BsUDl" id="66D23jC0kvx" role="3uHU7w">
              <ref role="37wK5l" node="66D23jC0kik" resolve="absoluteBasePath" />
            </node>
            <node concept="Xl_RD" id="66D23jC0kvy" role="3uHU7B">
              <property role="Xl_RC" value="not a valid path relative to macro " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="66D23jC0kvz" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0kv$" role="13h7CS">
      <property role="TrG5h" value="getPrefix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kis" resolve="getPrefix" />
      <node concept="3Tm1VV" id="66D23jC0kv_" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kvA" role="3clF47">
        <node concept="3clFbF" id="66D23jC0kvB" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jC0kvC" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="66D23jC0kvD" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0kvE" role="13h7CS">
      <property role="TrG5h" value="isValidSelection" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kiw" resolve="isValidSelection" />
      <node concept="3Tm1VV" id="66D23jC0kvF" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kvG" role="3clF47">
        <node concept="3clFbF" id="66D23jC0kvH" role="3cqZAp">
          <node concept="BsUDl" id="66D23jC0kvI" role="3clFbG">
            <ref role="37wK5l" node="66D23jC0kks" resolve="isValidDirectory" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="66D23jC0kvJ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0kvK" role="13h7CS">
      <property role="TrG5h" value="getCompanionFileOrFolderPicker" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kpR" resolve="getCompanionFileOrFolderPicker" />
      <node concept="3Tm1VV" id="66D23jC0kvL" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kvM" role="3clF47">
        <node concept="3cpWs8" id="66D23jC0kvN" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC0kvO" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="66D23jC0kvP" role="1tU5fm">
              <ref role="ehGHo" to="uplv:66D23jC0kgo" resolve="MacroFilePicker" />
            </node>
            <node concept="2ShNRf" id="66D23jC0kvQ" role="33vP2m">
              <node concept="3zrR0B" id="66D23jC0kvR" role="2ShVmc">
                <node concept="3Tqbb2" id="66D23jC0kvS" role="3zrR0E">
                  <ref role="ehGHo" to="uplv:66D23jC0kgo" resolve="MacroFilePicker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0kvT" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC0kvU" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC0kvV" role="37vLTx">
              <node concept="13iPFW" id="66D23jC0kvW" role="2Oq$k0" />
              <node concept="3TrcHB" id="66D23jC0kvX" role="2OqNvi">
                <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jC0kvY" role="37vLTJ">
              <node concept="37vLTw" id="66D23jC0kvZ" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC0kvO" resolve="node" />
              </node>
              <node concept="3TrcHB" id="66D23jC0kw0" role="2OqNvi">
                <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0kw1" role="3cqZAp">
          <node concept="37vLTw" id="66D23jC0kw2" role="3clFbG">
            <ref role="3cqZAo" node="66D23jC0kvO" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="66D23jC0kw3" role="3clF45">
        <ref role="ehGHo" to="uplv:66D23jC0kgi" resolve="AbstractPicker" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="66D23jC0kw4">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="13h7C2" to="uplv:66D23jC0kgm" resolve="FileSystemDirPicker" />
    <node concept="13i0hz" id="66D23jC0kw5" role="13h7CS">
      <property role="TrG5h" value="pickDirOnly" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0ki8" resolve="pickDirOnly" />
      <node concept="3Tm1VV" id="66D23jC0kw6" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kw7" role="3clF47">
        <node concept="3clFbF" id="66D23jC0kw8" role="3cqZAp">
          <node concept="3clFbT" id="66D23jC0kw9" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="66D23jC0kwa" role="3clF45" />
    </node>
    <node concept="13hLZK" id="66D23jC0kwb" role="13h7CW">
      <node concept="3clFbS" id="66D23jC0kwc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="66D23jC0kwd" role="13h7CS">
      <property role="TrG5h" value="absoluteBasePath" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kik" resolve="absoluteBasePath" />
      <node concept="3Tm1VV" id="66D23jC0kwe" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kwf" role="3clF47">
        <node concept="3clFbF" id="66D23jC0kwg" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jC0kwh" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="66D23jC0kwi" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0kwj" role="13h7CS">
      <property role="TrG5h" value="getErrorMessge" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kio" resolve="getErrorMessge" />
      <node concept="3Tm1VV" id="66D23jC0kwk" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kwl" role="3clF47">
        <node concept="3clFbF" id="66D23jC0kwm" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jC0kwn" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="66D23jC0kwo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0kwp" role="13h7CS">
      <property role="TrG5h" value="getPrefix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kis" resolve="getPrefix" />
      <node concept="3Tm1VV" id="66D23jC0kwq" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kwr" role="3clF47">
        <node concept="3clFbF" id="66D23jC0kws" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jC0kwt" role="3clFbG">
            <property role="Xl_RC" value="root" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="66D23jC0kwu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0kwv" role="13h7CS">
      <property role="TrG5h" value="isValidSelection" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kiw" resolve="isValidSelection" />
      <node concept="3Tm1VV" id="66D23jC0kww" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kwx" role="3clF47">
        <node concept="3clFbF" id="66D23jC0kwy" role="3cqZAp">
          <node concept="3clFbT" id="66D23jC0kwz" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="66D23jC0kw$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0kw_" role="13h7CS">
      <property role="TrG5h" value="getCompanionFileOrFolderPicker" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kpR" resolve="getCompanionFileOrFolderPicker" />
      <node concept="3Tm1VV" id="66D23jC0kwA" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kwB" role="3clF47">
        <node concept="3cpWs8" id="66D23jC0kwC" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC0kwD" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="66D23jC0kwE" role="1tU5fm">
              <ref role="ehGHo" to="uplv:66D23jC0kgn" resolve="FileSystemFilePicker" />
            </node>
            <node concept="2ShNRf" id="66D23jC0kwF" role="33vP2m">
              <node concept="3zrR0B" id="66D23jC0kwG" role="2ShVmc">
                <node concept="3Tqbb2" id="66D23jC0kwH" role="3zrR0E">
                  <ref role="ehGHo" to="uplv:66D23jC0kgn" resolve="FileSystemFilePicker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0kwI" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC0kwJ" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC0kwK" role="37vLTx">
              <node concept="13iPFW" id="66D23jC0kwL" role="2Oq$k0" />
              <node concept="3TrcHB" id="66D23jC0kwM" role="2OqNvi">
                <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jC0kwN" role="37vLTJ">
              <node concept="37vLTw" id="66D23jC0kwO" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC0kwD" resolve="node" />
              </node>
              <node concept="3TrcHB" id="66D23jC0kwP" role="2OqNvi">
                <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0kwQ" role="3cqZAp">
          <node concept="37vLTw" id="66D23jC0kwR" role="3clFbG">
            <ref role="3cqZAo" node="66D23jC0kwD" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="66D23jC0kwS" role="3clF45">
        <ref role="ehGHo" to="uplv:66D23jC0kgi" resolve="AbstractPicker" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="66D23jC0kwT">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="13h7C2" to="uplv:66D23jC0kgn" resolve="FileSystemFilePicker" />
    <node concept="13i0hz" id="66D23jC0kwU" role="13h7CS">
      <property role="TrG5h" value="pickDirOnly" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0ki8" resolve="pickDirOnly" />
      <node concept="3Tm1VV" id="66D23jC0kwV" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kwW" role="3clF47">
        <node concept="3clFbF" id="66D23jC0kwX" role="3cqZAp">
          <node concept="3clFbT" id="66D23jC0kwY" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="66D23jC0kwZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0kx0" role="13h7CS">
      <property role="TrG5h" value="pickFileOnly" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kie" resolve="pickFileOnly" />
      <node concept="3Tm1VV" id="66D23jC0kx1" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kx2" role="3clF47">
        <node concept="3clFbF" id="66D23jC0kx3" role="3cqZAp">
          <node concept="3clFbT" id="66D23jC0kx4" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="66D23jC0kx5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0kx6" role="13h7CS">
      <property role="TrG5h" value="absoluteBasePath" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kik" resolve="absoluteBasePath" />
      <node concept="3Tm1VV" id="66D23jC0kx7" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kx8" role="3clF47">
        <node concept="3clFbF" id="66D23jC0kx9" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jC0kxa" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="66D23jC0kxb" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0kxc" role="13h7CS">
      <property role="TrG5h" value="getErrorMessge" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kio" resolve="getErrorMessge" />
      <node concept="3Tm1VV" id="66D23jC0kxd" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kxe" role="3clF47">
        <node concept="3clFbF" id="66D23jC0kxf" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jC0kxg" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="66D23jC0kxh" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0kxi" role="13h7CS">
      <property role="TrG5h" value="getPrefix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kis" resolve="getPrefix" />
      <node concept="3Tm1VV" id="66D23jC0kxj" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kxk" role="3clF47">
        <node concept="3clFbF" id="66D23jC0kxl" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jC0kxm" role="3clFbG">
            <property role="Xl_RC" value="root" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="66D23jC0kxn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0kxo" role="13h7CS">
      <property role="TrG5h" value="isValidSelection" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kiw" resolve="isValidSelection" />
      <node concept="3Tm1VV" id="66D23jC0kxp" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kxq" role="3clF47">
        <node concept="3cpWs8" id="66D23jC0kxr" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC0kxs" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="66D23jC0kxt" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="66D23jC0kxu" role="33vP2m">
              <node concept="1pGfFk" id="66D23jC0kxv" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="66D23jC0kxw" role="37wK5m">
                  <node concept="13iPFW" id="66D23jC0kxx" role="2Oq$k0" />
                  <node concept="2qgKlT" id="66D23jC0kxy" role="2OqNvi">
                    <ref role="37wK5l" node="66D23jC0kjl" resolve="makeAbsolute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jC0kxz" role="3cqZAp">
          <node concept="1Wc70l" id="66D23jC0kx$" role="3cqZAk">
            <node concept="2OqwBi" id="66D23jC0kx_" role="3uHU7w">
              <node concept="37vLTw" id="66D23jC0kxA" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC0kxs" resolve="file" />
              </node>
              <node concept="liA8E" id="66D23jC0kxB" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.isFile():boolean" resolve="isFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jC0kxC" role="3uHU7B">
              <node concept="37vLTw" id="66D23jC0kxD" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC0kxs" resolve="file" />
              </node>
              <node concept="liA8E" id="66D23jC0kxE" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="66D23jC0kxF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="66D23jC0kxG" role="13h7CS">
      <property role="TrG5h" value="getCompanionFileOrFolderPicker" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="66D23jC0kpR" resolve="getCompanionFileOrFolderPicker" />
      <node concept="3Tm1VV" id="66D23jC0kxH" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0kxI" role="3clF47">
        <node concept="3cpWs8" id="66D23jC0kxJ" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC0kxK" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="66D23jC0kxL" role="1tU5fm">
              <ref role="ehGHo" to="uplv:66D23jC0kgm" resolve="FileSystemDirPicker" />
            </node>
            <node concept="2ShNRf" id="66D23jC0kxM" role="33vP2m">
              <node concept="3zrR0B" id="66D23jC0kxN" role="2ShVmc">
                <node concept="3Tqbb2" id="66D23jC0kxO" role="3zrR0E">
                  <ref role="ehGHo" to="uplv:66D23jC0kgm" resolve="FileSystemDirPicker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0kxP" role="3cqZAp">
          <node concept="37vLTI" id="66D23jC0kxQ" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC0kxR" role="37vLTx">
              <node concept="13iPFW" id="66D23jC0kxS" role="2Oq$k0" />
              <node concept="3TrcHB" id="66D23jC0kxT" role="2OqNvi">
                <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jC0kxU" role="37vLTJ">
              <node concept="37vLTw" id="66D23jC0kxV" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC0kxK" resolve="node" />
              </node>
              <node concept="3TrcHB" id="66D23jC0kxW" role="2OqNvi">
                <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0kxX" role="3cqZAp">
          <node concept="37vLTw" id="66D23jC0kxY" role="3clFbG">
            <ref role="3cqZAo" node="66D23jC0kxK" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="66D23jC0kxZ" role="3clF45">
        <ref role="ehGHo" to="uplv:66D23jC0kgi" resolve="AbstractPicker" />
      </node>
    </node>
    <node concept="13hLZK" id="66D23jC0ky0" role="13h7CW">
      <node concept="3clFbS" id="66D23jC0ky1" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="66D23jC38E$">
    <property role="TrG5h" value="SolutionPathUtil" />
    <node concept="2tJIrI" id="66D23jC38E_" role="jymVt" />
    <node concept="2YIFZL" id="66D23jC38EA" role="jymVt">
      <property role="TrG5h" value="getSolutionRootPathForNode" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="66D23jC38EB" role="3clF47">
        <node concept="3cpWs8" id="66D23jC38EC" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC38ED" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="66D23jC38EE" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
            <node concept="2JrnkZ" id="66D23jC38EF" role="33vP2m">
              <node concept="2OqwBi" id="66D23jC38EG" role="2JrQYb">
                <node concept="37vLTw" id="66D23jC38EH" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jC38FF" resolve="n" />
                </node>
                <node concept="I4A8Y" id="66D23jC38EI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jC38EJ" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jC38EK" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="66D23jC38EL" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="66D23jC38EM" role="33vP2m">
              <node concept="37vLTw" id="66D23jC38EN" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jC38ED" resolve="model" />
              </node>
              <node concept="liA8E" id="66D23jC38EO" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC38EP" role="3cqZAp" />
        <node concept="3clFbJ" id="66D23jC38EQ" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC38ER" role="3clFbx">
            <node concept="3clFbF" id="66D23jC38ES" role="3cqZAp">
              <node concept="37vLTI" id="66D23jC38ET" role="3clFbG">
                <node concept="2OqwBi" id="66D23jC38EU" role="37vLTx">
                  <node concept="1eOMI4" id="66D23jC38EV" role="2Oq$k0">
                    <node concept="10QFUN" id="66D23jC38EW" role="1eOMHV">
                      <node concept="37vLTw" id="66D23jC38EX" role="10QFUP">
                        <ref role="3cqZAo" node="66D23jC38EK" resolve="module" />
                      </node>
                      <node concept="3uibUv" id="66D23jC38EY" role="10QFUM">
                        <ref role="3uigEE" to="y5px:~TransientModelsModule" resolve="TransientModelsModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="66D23jC38EZ" role="2OqNvi">
                    <ref role="37wK5l" to="y5px:~TransientModelsModule.getOriginalModule():org.jetbrains.mps.openapi.module.SModule" resolve="getOriginalModule" />
                  </node>
                </node>
                <node concept="37vLTw" id="66D23jC38F0" role="37vLTJ">
                  <ref role="3cqZAo" node="66D23jC38EK" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="66D23jC38F1" role="3clFbw">
            <node concept="3uibUv" id="66D23jC38F2" role="2ZW6by">
              <ref role="3uigEE" to="y5px:~TransientModelsModule" resolve="TransientModelsModule" />
            </node>
            <node concept="37vLTw" id="66D23jC38F3" role="2ZW6bz">
              <ref role="3cqZAo" node="66D23jC38EK" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jC38F4" role="3cqZAp" />
        <node concept="3clFbJ" id="66D23jC38F5" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC38F6" role="3clFbx">
            <node concept="3cpWs8" id="66D23jC38F7" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jC38F8" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="3uibUv" id="66D23jC38F9" role="1tU5fm">
                  <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
                </node>
                <node concept="1eOMI4" id="66D23jC38Fa" role="33vP2m">
                  <node concept="10QFUN" id="66D23jC38Fb" role="1eOMHV">
                    <node concept="3uibUv" id="66D23jC38Fc" role="10QFUM">
                      <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
                    </node>
                    <node concept="37vLTw" id="66D23jC38Fd" role="10QFUP">
                      <ref role="3cqZAo" node="66D23jC38EK" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="66D23jC38Fe" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jC38Ff" role="3cqZAk">
                <node concept="2OqwBi" id="66D23jC38Fg" role="2Oq$k0">
                  <node concept="37vLTw" id="66D23jC38Fh" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jC38F8" resolve="s" />
                  </node>
                  <node concept="liA8E" id="66D23jC38Fi" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleSourceDir():jetbrains.mps.vfs.IFile" resolve="getModuleSourceDir" />
                  </node>
                </node>
                <node concept="liA8E" id="66D23jC38Fj" role="2OqNvi">
                  <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="66D23jC38Fk" role="3clFbw">
            <node concept="3uibUv" id="66D23jC38Fl" role="2ZW6by">
              <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
            </node>
            <node concept="37vLTw" id="66D23jC38Fm" role="2ZW6bz">
              <ref role="3cqZAo" node="66D23jC38EK" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jC38Fn" role="3cqZAp">
          <node concept="3clFbS" id="66D23jC38Fo" role="3clFbx">
            <node concept="3cpWs8" id="66D23jC38Fp" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jC38Fq" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="3uibUv" id="66D23jC38Fr" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
                <node concept="1eOMI4" id="66D23jC38Fs" role="33vP2m">
                  <node concept="10QFUN" id="66D23jC38Ft" role="1eOMHV">
                    <node concept="3uibUv" id="66D23jC38Fu" role="10QFUM">
                      <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                    </node>
                    <node concept="37vLTw" id="66D23jC38Fv" role="10QFUP">
                      <ref role="3cqZAo" node="66D23jC38EK" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="66D23jC38Fw" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jC38Fx" role="3cqZAk">
                <node concept="2OqwBi" id="66D23jC38Fy" role="2Oq$k0">
                  <node concept="37vLTw" id="66D23jC38Fz" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jC38Fq" resolve="s" />
                  </node>
                  <node concept="liA8E" id="66D23jC38F$" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleSourceDir():jetbrains.mps.vfs.IFile" resolve="getModuleSourceDir" />
                  </node>
                </node>
                <node concept="liA8E" id="66D23jC38F_" role="2OqNvi">
                  <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="66D23jC38FA" role="3clFbw">
            <node concept="3uibUv" id="66D23jC38FB" role="2ZW6by">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="66D23jC38FC" role="2ZW6bz">
              <ref role="3cqZAo" node="66D23jC38EK" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66D23jC38FD" role="3cqZAp">
          <node concept="10Nm6u" id="66D23jC38FE" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC38FF" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="66D23jC38FG" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="66D23jC38FH" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC38FI" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="66D23jC38FJ" role="jymVt">
      <property role="TrG5h" value="createFilenameRelativeToNodeSolution" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="66D23jC38FK" role="3clF47">
        <node concept="3clFbF" id="66D23jC38FL" role="3cqZAp">
          <node concept="3cpWs3" id="66D23jC38FM" role="3clFbG">
            <node concept="37vLTw" id="66D23jC38FN" role="3uHU7w">
              <ref role="3cqZAo" node="66D23jC38FU" resolve="name" />
            </node>
            <node concept="3cpWs3" id="66D23jC38FO" role="3uHU7B">
              <node concept="1rXfSq" id="66D23jC38FP" role="3uHU7B">
                <ref role="37wK5l" node="66D23jC38EA" resolve="getSolutionRootPathForNode" />
                <node concept="37vLTw" id="66D23jC38FQ" role="37wK5m">
                  <ref role="3cqZAo" node="66D23jC38FS" resolve="n" />
                </node>
              </node>
              <node concept="Xl_RD" id="66D23jC38FR" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC38FS" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="66D23jC38FT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jC38FU" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="66D23jC38FV" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="66D23jC38FW" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jC38FX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="66D23jC38FY" role="jymVt" />
    <node concept="2tJIrI" id="66D23jC38FZ" role="jymVt" />
    <node concept="3Tm1VV" id="66D23jC38G0" role="1B3o_S" />
  </node>
</model>

