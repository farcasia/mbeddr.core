<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ba2a607-7462-4759-bd92-20846512d341(com.mbeddr.mpsutil.platform.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="qx6n" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="hy6y" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure(MPS.Core/jetbrains.mps.smodel.adapter.structure@java_stub)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <property id="5299416737274925395" name="type" index="2BwPSy" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <property id="1225457189692" name="showAsIntention" index="1iWc8x" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="_UgoZ" id="q2u8Kf3LOG">
    <property role="2BwPSy" value="enhancement" />
    <property role="TrG5h" value="SplitMbeddrCoreBase" />
    <property role="_Wzho" value="Split com.mbeddr.core.base" />
    <node concept="_XfAh" id="q2u8Kf3LOU" role="_YvDr">
      <property role="_XH9r" value="Update concept references" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="_ZGcI" id="q2u8Kf3LOW" role="_XPhp">
        <node concept="3clFbS" id="q2u8Kf3LOY" role="2VODD2">
          <node concept="3cpWs8" id="q2u8Kf5mzY" role="3cqZAp">
            <node concept="3cpWsn" id="q2u8Kf5mzZ" role="3cpWs9">
              <property role="TrG5h" value="sNode" />
              <node concept="3uibUv" id="q2u8Kf5mzW" role="1tU5fm">
                <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
              </node>
              <node concept="1eOMI4" id="q2u8Kf5m$0" role="33vP2m">
                <node concept="10QFUN" id="q2u8Kf5m$1" role="1eOMHV">
                  <node concept="_YI3z" id="q2u8Kf5m$2" role="10QFUP" />
                  <node concept="3uibUv" id="q2u8Kf5m$3" role="10QFUM">
                    <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="q2u8Kf5KXQ" role="3cqZAp">
            <node concept="3cpWsn" id="q2u8Kf5KXR" role="3cpWs9">
              <property role="TrG5h" value="srcName" />
              <node concept="17QB3L" id="q2u8Kf5LlX" role="1tU5fm" />
              <node concept="2OqwBi" id="q2u8Kf5KXS" role="33vP2m">
                <node concept="2OqwBi" id="q2u8Kf5KXT" role="2Oq$k0">
                  <node concept="37vLTw" id="q2u8Kf5KXU" role="2Oq$k0">
                    <ref role="3cqZAo" node="q2u8Kf5mzZ" resolve="sNode" />
                  </node>
                  <node concept="liA8E" id="q2u8Kf5KXV" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="q2u8Kf5KXW" role="2OqNvi">
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="q2u8Kf5LqI" role="3cqZAp">
            <node concept="3cpWsn" id="q2u8Kf5LqJ" role="3cpWs9">
              <property role="TrG5h" value="tgtName" />
              <node concept="17QB3L" id="q2u8Kf5LqA" role="1tU5fm" />
              <node concept="3EllGN" id="q2u8Kf5LqK" role="33vP2m">
                <node concept="37vLTw" id="q2u8Kf5LqL" role="3ElVtu">
                  <ref role="3cqZAo" node="q2u8Kf5KXR" resolve="srcName" />
                </node>
                <node concept="2YIFZM" id="q2u8Kf5LqM" role="3ElQJh">
                  <ref role="37wK5l" node="q2u8Kf58k9" resolve="getMovedConcepts" />
                  <ref role="1Pybhc" node="q2u8Kf58fP" resolve="MovedConceptsProvider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="abc8K" id="q2u8Kf5LBd" role="3cqZAp">
            <node concept="Xl_RD" id="q2u8Kf5LEX" role="abp_N">
              <property role="Xl_RC" value="moving " />
            </node>
            <node concept="37vLTw" id="q2u8Kf5LJv" role="abp_N">
              <ref role="3cqZAo" node="q2u8Kf5KXR" resolve="srcName" />
            </node>
            <node concept="Xl_RD" id="q2u8Kf5LNT" role="abp_N">
              <property role="Xl_RC" value=" to " />
            </node>
            <node concept="37vLTw" id="q2u8Kf5LSt" role="abp_N">
              <ref role="3cqZAo" node="q2u8Kf5LqJ" resolve="tgtName" />
            </node>
          </node>
          <node concept="3clFbF" id="q2u8Kf5lie" role="3cqZAp">
            <node concept="2OqwBi" id="q2u8Kf5liX" role="3clFbG">
              <node concept="37vLTw" id="q2u8Kf5m$5" role="2Oq$k0">
                <ref role="3cqZAo" node="q2u8Kf5mzZ" resolve="sNode" />
              </node>
              <node concept="liA8E" id="q2u8Kf5lXn" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SNode.setConceptFqName(java.lang.String):void" resolve="setConceptFqName" />
                <node concept="37vLTw" id="q2u8Kf5LqN" role="37wK5m">
                  <ref role="3cqZAo" node="q2u8Kf5LqJ" resolve="tgtName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="q2u8Kf7G35" role="3cqZAp">
            <node concept="3cpWsn" id="q2u8Kf7G36" role="3cpWs9">
              <property role="TrG5h" value="sModel" />
              <node concept="3uibUv" id="q2u8Kf7G30" role="1tU5fm">
                <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
              </node>
              <node concept="1eOMI4" id="q2u8Kf7G37" role="33vP2m">
                <node concept="10QFUN" id="q2u8Kf7G38" role="1eOMHV">
                  <node concept="2OqwBi" id="q2u8Kf7G39" role="10QFUP">
                    <node concept="_YI3z" id="q2u8Kf7G3a" role="2Oq$k0" />
                    <node concept="I4A8Y" id="q2u8Kf7G3b" role="2OqNvi" />
                  </node>
                  <node concept="3uibUv" id="q2u8Kf7G3c" role="10QFUM">
                    <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="q2u8Kf7J2f" role="3cqZAp">
            <node concept="3cpWsn" id="q2u8Kf7J2g" role="3cpWs9">
              <property role="TrG5h" value="targetLang" />
              <node concept="3uibUv" id="q2u8Kf7Jhz" role="1tU5fm">
                <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="1eOMI4" id="q2u8Kf7JWX" role="33vP2m">
                <node concept="10QFUN" id="q2u8Kf7JWY" role="1eOMHV">
                  <node concept="2OqwBi" id="q2u8Kf7JWO" role="10QFUP">
                    <node concept="2OqwBi" id="q2u8Kf7JWP" role="2Oq$k0">
                      <node concept="1eOMI4" id="q2u8Kf7JWQ" role="2Oq$k0">
                        <node concept="10QFUN" id="q2u8Kf7JWR" role="1eOMHV">
                          <node concept="2YIFZM" id="q2u8Kf7JWS" role="10QFUP">
                            <ref role="1Pybhc" node="q2u8Kf7wXh" resolve="Helper" />
                            <ref role="37wK5l" node="q2u8Kf7wZL" resolve="getTarget" />
                            <node concept="37vLTw" id="q2u8Kf7JWT" role="37wK5m">
                              <ref role="3cqZAo" node="q2u8Kf5LqJ" resolve="tgtName" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="q2u8Kf7JWU" role="10QFUM">
                            <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="q2u8Kf7JWV" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="q2u8Kf7JWW" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="q2u8Kf7JWN" role="10QFUM">
                    <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="q2u8Kf7DWN" role="3cqZAp">
            <node concept="3clFbS" id="q2u8Kf7DWP" role="3clFbx">
              <node concept="3clFbF" id="q2u8Kf7Kjy" role="3cqZAp">
                <node concept="2OqwBi" id="q2u8Kf7Kk9" role="3clFbG">
                  <node concept="37vLTw" id="q2u8Kf7Kjw" role="2Oq$k0">
                    <ref role="3cqZAo" node="q2u8Kf7G36" resolve="sModel" />
                  </node>
                  <node concept="liA8E" id="q2u8Kf7K$v" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModel.addLanguage(jetbrains.mps.smodel.Language):void" resolve="addLanguage" />
                    <node concept="1eOMI4" id="q2u8Kf7KAB" role="37wK5m">
                      <node concept="10QFUN" id="q2u8Kf7KAC" role="1eOMHV">
                        <node concept="37vLTw" id="q2u8Kf7KAA" role="10QFUP">
                          <ref role="3cqZAo" node="q2u8Kf7J2g" resolve="targetLang" />
                        </node>
                        <node concept="3uibUv" id="q2u8Kf7KA3" role="10QFUM">
                          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q2u8Kf7QZq" role="3cqZAp">
                <node concept="2OqwBi" id="q2u8Kf7R0E" role="3clFbG">
                  <node concept="37vLTw" id="q2u8Kf7QZo" role="2Oq$k0">
                    <ref role="3cqZAo" node="q2u8Kf7G36" resolve="sModel" />
                  </node>
                  <node concept="liA8E" id="q2u8Kf7R8Y" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModel.updateModuleReferences():boolean" resolve="updateModuleReferences" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="q2u8Kf7Ea3" role="3clFbw">
              <node concept="1eOMI4" id="q2u8Kf7Ea5" role="3fr31v">
                <node concept="2OqwBi" id="q2u8Kf7ERX" role="1eOMHV">
                  <node concept="1eOMI4" id="q2u8Kf7CAA" role="2Oq$k0">
                    <node concept="10QFUN" id="q2u8Kf7CAB" role="1eOMHV">
                      <node concept="2OqwBi" id="q2u8Kf7CAu" role="10QFUP">
                        <node concept="37vLTw" id="q2u8Kf7G3d" role="2Oq$k0">
                          <ref role="3cqZAo" node="q2u8Kf7G36" resolve="sModel" />
                        </node>
                        <node concept="liA8E" id="q2u8Kf7CA_" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~SModel.usedLanguages():java.util.Collection" resolve="usedLanguages" />
                        </node>
                      </node>
                      <node concept="A3Dl8" id="q2u8Kf7CDS" role="10QFUM">
                        <node concept="3uibUv" id="q2u8Kf7CNl" role="A3Ik2">
                          <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3JPx81" id="q2u8Kf7Fy3" role="2OqNvi">
                    <node concept="37vLTw" id="q2u8Kf7Khh" role="25WWJ7">
                      <ref role="3cqZAo" node="q2u8Kf7J2g" resolve="targetLang" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="q2u8Kf3LP3" role="_XDHO">
        <node concept="3clFbS" id="q2u8Kf3LP4" role="2VODD2">
          <node concept="3clFbF" id="q2u8Kf5j73" role="3cqZAp">
            <node concept="2OqwBi" id="q2u8Kf5jwg" role="3clFbG">
              <node concept="2YIFZM" id="q2u8Kf5jes" role="2Oq$k0">
                <ref role="37wK5l" node="q2u8Kf58k9" resolve="getMovedConcepts" />
                <ref role="1Pybhc" node="q2u8Kf58fP" resolve="MovedConceptsProvider" />
              </node>
              <node concept="2Nt0df" id="q2u8Kf5kKV" role="2OqNvi">
                <node concept="2OqwBi" id="q2u8Kf3Um6" role="38cxEo">
                  <node concept="2OqwBi" id="q2u8Kf3LXy" role="2Oq$k0">
                    <node concept="1eOMI4" id="q2u8Kf3M8C" role="2Oq$k0">
                      <node concept="10QFUN" id="q2u8Kf3M8D" role="1eOMHV">
                        <node concept="_YI3z" id="q2u8Kf3M8B" role="10QFUP" />
                        <node concept="3uibUv" id="q2u8Kf3Tho" role="10QFUM">
                          <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q2u8Kf3UhA" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="q2u8Kf3UFy" role="2OqNvi">
                    <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="q2u8Kf6anF" role="_YvDr">
      <property role="_XH9r" value="Update links" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      <node concept="_ZGcI" id="q2u8Kf6anH" role="_XPhp">
        <node concept="3clFbS" id="q2u8Kf6anJ" role="2VODD2">
          <node concept="3cpWs8" id="q2u8Kf6u7h" role="3cqZAp">
            <node concept="3cpWsn" id="q2u8Kf6u7i" role="3cpWs9">
              <property role="TrG5h" value="srcName" />
              <node concept="17QB3L" id="q2u8Kf6u7g" role="1tU5fm" />
              <node concept="2OqwBi" id="q2u8Kf6u7j" role="33vP2m">
                <node concept="2OqwBi" id="q2u8Kf6u7k" role="2Oq$k0">
                  <node concept="_YI3z" id="q2u8Kf6u7l" role="2Oq$k0" />
                  <node concept="3TrEf2" id="q2u8Kf6u7m" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                  </node>
                </node>
                <node concept="2qgKlT" id="q2u8Kf6u7n" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="q2u8Kf6uqP" role="3cqZAp">
            <node concept="3cpWsn" id="q2u8Kf6uqQ" role="3cpWs9">
              <property role="TrG5h" value="tgtName" />
              <node concept="17QB3L" id="q2u8Kf6uqR" role="1tU5fm" />
              <node concept="3EllGN" id="q2u8Kf6uqS" role="33vP2m">
                <node concept="37vLTw" id="q2u8Kf6uqT" role="3ElVtu">
                  <ref role="3cqZAo" node="q2u8Kf6u7i" resolve="srcName" />
                </node>
                <node concept="2YIFZM" id="q2u8Kf6uqU" role="3ElQJh">
                  <ref role="1Pybhc" node="q2u8Kf58fP" resolve="MovedConceptsProvider" />
                  <ref role="37wK5l" node="q2u8Kf58k9" resolve="getMovedConcepts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="q2u8Kf7xsw" role="3cqZAp">
            <node concept="3cpWsn" id="q2u8Kf7xsA" role="3cpWs9">
              <property role="TrG5h" value="tgt" />
              <node concept="3Tqbb2" id="q2u8Kf7xxl" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2YIFZM" id="q2u8Kf7xxX" role="33vP2m">
                <ref role="37wK5l" node="q2u8Kf7wZL" resolve="getTarget" />
                <ref role="1Pybhc" node="q2u8Kf7wXh" resolve="Helper" />
                <node concept="Xl_RD" id="q2u8Kf7xyd" role="37wK5m">
                  <property role="Xl_RC" value="tgtName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="abc8K" id="q2u8Kf6ySm" role="3cqZAp">
            <node concept="Xl_RD" id="q2u8Kf6yY1" role="abp_N">
              <property role="Xl_RC" value="setting target of " />
            </node>
            <node concept="2OqwBi" id="q2u8Kf6zfR" role="abp_N">
              <node concept="_YI3z" id="q2u8Kf6z8o" role="2Oq$k0" />
              <node concept="2qgKlT" id="q2u8Kf6zze" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="q2u8Kf6zEU" role="abp_N">
              <property role="Xl_RC" value=" to " />
            </node>
            <node concept="37vLTw" id="q2u8Kf6zOn" role="abp_N">
              <ref role="3cqZAo" node="q2u8Kf7xsA" resolve="tgt" />
            </node>
          </node>
          <node concept="3clFbF" id="q2u8Kf6v3k" role="3cqZAp">
            <node concept="37vLTI" id="q2u8Kf6vKo" role="3clFbG">
              <node concept="37vLTw" id="q2u8Kf6vR4" role="37vLTx">
                <ref role="3cqZAo" node="q2u8Kf7xsA" resolve="tgt" />
              </node>
              <node concept="2OqwBi" id="q2u8Kf6v7N" role="37vLTJ">
                <node concept="_YI3z" id="q2u8Kf6v3i" role="2Oq$k0" />
                <node concept="3TrEf2" id="q2u8Kf6vqy" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="q2u8Kf7R$D" role="3cqZAp">
            <node concept="3cpWsn" id="q2u8Kf7R$E" role="3cpWs9">
              <property role="TrG5h" value="sModel" />
              <node concept="3uibUv" id="q2u8Kf7R$F" role="1tU5fm">
                <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
              </node>
              <node concept="1eOMI4" id="q2u8Kf7R$G" role="33vP2m">
                <node concept="10QFUN" id="q2u8Kf7R$H" role="1eOMHV">
                  <node concept="2OqwBi" id="q2u8Kf7R$I" role="10QFUP">
                    <node concept="_YI3z" id="q2u8Kf7R$J" role="2Oq$k0" />
                    <node concept="I4A8Y" id="q2u8Kf7R$K" role="2OqNvi" />
                  </node>
                  <node concept="3uibUv" id="q2u8Kf7R$L" role="10QFUM">
                    <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="q2u8Kf7R$M" role="3cqZAp">
            <node concept="3cpWsn" id="q2u8Kf7R$N" role="3cpWs9">
              <property role="TrG5h" value="targetModel" />
              <node concept="3uibUv" id="q2u8Kf7Sqo" role="1tU5fm">
                <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
              </node>
              <node concept="1eOMI4" id="q2u8Kf7R$P" role="33vP2m">
                <node concept="10QFUN" id="q2u8Kf7R$Q" role="1eOMHV">
                  <node concept="2OqwBi" id="q2u8Kf7R$S" role="10QFUP">
                    <node concept="1eOMI4" id="q2u8Kf7R$T" role="2Oq$k0">
                      <node concept="10QFUN" id="q2u8Kf7R$U" role="1eOMHV">
                        <node concept="37vLTw" id="q2u8Kf7RKa" role="10QFUP">
                          <ref role="3cqZAo" node="q2u8Kf7xsA" resolve="tgt" />
                        </node>
                        <node concept="3uibUv" id="q2u8Kf7R$X" role="10QFUM">
                          <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q2u8Kf7R$Y" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="q2u8Kf7Xbh" role="10QFUM">
                    <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="q2u8Kf7RqW" role="3cqZAp">
            <node concept="3clFbS" id="q2u8Kf7RqY" role="3clFbx">
              <node concept="3clFbF" id="q2u8Kf7Xhe" role="3cqZAp">
                <node concept="2OqwBi" id="q2u8Kf7XhP" role="3clFbG">
                  <node concept="37vLTw" id="q2u8Kf7Xhc" role="2Oq$k0">
                    <ref role="3cqZAo" node="q2u8Kf7R$E" resolve="sModel" />
                  </node>
                  <node concept="liA8E" id="q2u8Kf7Xq9" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModel.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
                    <node concept="2OqwBi" id="q2u8Kf7XrU" role="37wK5m">
                      <node concept="37vLTw" id="q2u8Kf7XqD" role="2Oq$k0">
                        <ref role="3cqZAo" node="q2u8Kf7R$N" resolve="targetModel" />
                      </node>
                      <node concept="liA8E" id="q2u8Kf7X$D" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="q2u8Kf7XBp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="q2u8Kf7RX8" role="3clFbw">
              <node concept="2OqwBi" id="q2u8Kf7SMT" role="3fr31v">
                <node concept="2OqwBi" id="q2u8Kf7S5Q" role="2Oq$k0">
                  <node concept="37vLTw" id="q2u8Kf7S50" role="2Oq$k0">
                    <ref role="3cqZAo" node="q2u8Kf7R$E" resolve="sModel" />
                  </node>
                  <node concept="liA8E" id="q2u8Kf7Sek" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModel.importedModels():java.util.List" resolve="importedModels" />
                  </node>
                </node>
                <node concept="liA8E" id="q2u8Kf7X21" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="37vLTw" id="q2u8Kf7X7o" role="37wK5m">
                    <ref role="3cqZAo" node="q2u8Kf7R$N" resolve="targetModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="q2u8Kf6aoI" role="_XDHO">
        <node concept="3clFbS" id="q2u8Kf6aoJ" role="2VODD2">
          <node concept="3cpWs8" id="q2u8Kf6EGg" role="3cqZAp">
            <node concept="3cpWsn" id="q2u8Kf6EGh" role="3cpWs9">
              <property role="TrG5h" value="fqName" />
              <node concept="17QB3L" id="q2u8Kf6EGf" role="1tU5fm" />
              <node concept="2OqwBi" id="q2u8Kf6EGi" role="33vP2m">
                <node concept="2OqwBi" id="q2u8Kf6EGj" role="2Oq$k0">
                  <node concept="_YI3z" id="q2u8Kf6EGk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="q2u8Kf6EGl" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                  </node>
                </node>
                <node concept="2qgKlT" id="q2u8Kf6EGm" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="abc8K" id="q2u8Kf6AKO" role="3cqZAp">
            <node concept="Xl_RD" id="q2u8Kf6ASS" role="abp_N">
              <property role="Xl_RC" value="checking " />
            </node>
            <node concept="_YI3z" id="q2u8Kf6Bnk" role="abp_N" />
            <node concept="Xl_RD" id="q2u8Kf6EkD" role="abp_N">
              <property role="Xl_RC" value=" for " />
            </node>
            <node concept="37vLTw" id="q2u8Kf6F5F" role="abp_N">
              <ref role="3cqZAo" node="q2u8Kf6EGh" resolve="fqName" />
            </node>
          </node>
          <node concept="3clFbF" id="q2u8Kf6atE" role="3cqZAp">
            <node concept="2OqwBi" id="q2u8Kf6cjS" role="3clFbG">
              <node concept="2YIFZM" id="q2u8Kf6bZz" role="2Oq$k0">
                <ref role="37wK5l" node="q2u8Kf58k9" resolve="getMovedConcepts" />
                <ref role="1Pybhc" node="q2u8Kf58fP" resolve="MovedConceptsProvider" />
              </node>
              <node concept="2Nt0df" id="q2u8Kf6dyS" role="2OqNvi">
                <node concept="37vLTw" id="q2u8Kf6EGn" role="38cxEo">
                  <ref role="3cqZAo" node="q2u8Kf6EGh" resolve="fqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q2u8Kf58fP">
    <property role="TrG5h" value="MovedConceptsProvider" />
    <node concept="Wx3nA" id="q2u8Kf58gH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="movedConcepts" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="q2u8Kf58gi" role="1B3o_S" />
      <node concept="3rvAFt" id="q2u8Kf58gr" role="1tU5fm">
        <node concept="17QB3L" id="q2u8Kf58gE" role="3rvSg0" />
        <node concept="17QB3L" id="q2u8Kf58gB" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="q2u8Kf58ia" role="33vP2m">
        <node concept="32Fmki" id="q2u8Kf58i4" role="2ShVmc">
          <node concept="17QB3L" id="q2u8Kf58i5" role="3rHrn6" />
          <node concept="17QB3L" id="q2u8Kf58i6" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="q2u8Kf58iY" role="jymVt" />
    <node concept="2YIFZL" id="q2u8Kf58k9" role="jymVt">
      <property role="TrG5h" value="getMovedConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="q2u8Kf58kc" role="3clF47">
        <node concept="3clFbJ" id="q2u8Kf58kI" role="3cqZAp">
          <node concept="3clFbS" id="q2u8Kf58kJ" role="3clFbx">
            <node concept="3cpWs8" id="q2u8Kf4yz9" role="3cqZAp">
              <node concept="3cpWsn" id="q2u8Kf4yza" role="3cpWs9">
                <property role="TrG5h" value="targetLanguages" />
                <node concept="_YKpA" id="q2u8Kf4yz3" role="1tU5fm">
                  <node concept="17QB3L" id="q2u8Kf4y_3" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="q2u8Kf4yzb" role="33vP2m">
                  <node concept="Tc6Ow" id="q2u8Kf4yzc" role="2ShVmc">
                    <node concept="Xl_RD" id="q2u8Kf4yzd" role="HW$Y0">
                      <property role="Xl_RC" value="assessment" />
                    </node>
                    <node concept="Xl_RD" id="q2u8Kf4yze" role="HW$Y0">
                      <property role="Xl_RC" value="codereview" />
                    </node>
                    <node concept="Xl_RD" id="q2u8Kf4yzf" role="HW$Y0">
                      <property role="Xl_RC" value="commentable" />
                    </node>
                    <node concept="Xl_RD" id="q2u8Kf4yzg" role="HW$Y0">
                      <property role="Xl_RC" value="documentable" />
                    </node>
                    <node concept="Xl_RD" id="q2u8Kf4yzh" role="HW$Y0">
                      <property role="Xl_RC" value="ideEnhancement" />
                    </node>
                    <node concept="Xl_RD" id="q2u8Kf4yzi" role="HW$Y0">
                      <property role="Xl_RC" value="search" />
                    </node>
                    <node concept="Xl_RD" id="q2u8Kf4yzj" role="HW$Y0">
                      <property role="Xl_RC" value="tree" />
                    </node>
                    <node concept="Xl_RD" id="q2u8Kf4yzk" role="HW$Y0">
                      <property role="Xl_RC" value="chunk" />
                    </node>
                    <node concept="Xl_RD" id="q2u8Kf4yzl" role="HW$Y0">
                      <property role="Xl_RC" value="configItem" />
                    </node>
                    <node concept="Xl_RD" id="q2u8Kf4yzm" role="HW$Y0">
                      <property role="Xl_RC" value="controlledName" />
                    </node>
                    <node concept="Xl_RD" id="q2u8Kf4yzn" role="HW$Y0">
                      <property role="Xl_RC" value="externalReference" />
                    </node>
                    <node concept="Xl_RD" id="q2u8Kf4yzo" role="HW$Y0">
                      <property role="Xl_RC" value="nodelist" />
                    </node>
                    <node concept="Xl_RD" id="q2u8Kf4yzp" role="HW$Y0">
                      <property role="Xl_RC" value="outline" />
                    </node>
                    <node concept="Xl_RD" id="q2u8Kf4yzq" role="HW$Y0">
                      <property role="Xl_RC" value="paragraph" />
                    </node>
                    <node concept="Xl_RD" id="q2u8Kf4yzr" role="HW$Y0">
                      <property role="Xl_RC" value="pathAndFile" />
                    </node>
                    <node concept="Xl_RD" id="q2u8Kf4yzs" role="HW$Y0">
                      <property role="Xl_RC" value="valueDebugger" />
                    </node>
                    <node concept="17QB3L" id="q2u8Kf4zcj" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_o_46" id="q2u8Kf4zgG" role="3cqZAp">
              <node concept="3clFbS" id="q2u8Kf4zgJ" role="2LFqv$">
                <node concept="3cpWs8" id="q2u8Kf4JvD" role="3cqZAp">
                  <node concept="3cpWsn" id="q2u8Kf4JvE" role="3cpWs9">
                    <property role="TrG5h" value="targetLanguage" />
                    <node concept="3uibUv" id="q2u8Kf4Jve" role="1tU5fm">
                      <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                    </node>
                    <node concept="2OqwBi" id="q2u8Kf4JvF" role="33vP2m">
                      <node concept="2YIFZM" id="q2u8Kf4JvG" role="2Oq$k0">
                        <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                        <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="q2u8Kf4JvH" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference,java.lang.Class):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        <node concept="2OqwBi" id="q2u8Kf4JvI" role="37wK5m">
                          <node concept="2YIFZM" id="q2u8Kf4JvJ" role="2Oq$k0">
                            <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                            <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="q2u8Kf4JvK" role="2OqNvi">
                            <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                            <node concept="3cpWs3" id="q2u8Kf4JvL" role="37wK5m">
                              <node concept="3M$PaV" id="q2u8Kf4JvM" role="3uHU7w">
                                <ref role="3M$S_o" node="q2u8Kf4zgS" resolve="targetLanguageName" />
                              </node>
                              <node concept="Xl_RD" id="q2u8Kf4JvN" role="3uHU7B">
                                <property role="Xl_RC" value="com.mbeddr.mpsutil." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3VsKOn" id="q2u8Kf4JvO" role="37wK5m">
                          <ref role="3VsUkX" to="cu2c:~Language" resolve="Language" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="q2u8Kf586x" role="3cqZAp">
                  <node concept="2GrKxI" id="q2u8Kf586z" role="2Gsz3X">
                    <property role="TrG5h" value="concept" />
                  </node>
                  <node concept="3clFbS" id="q2u8Kf586_" role="2LFqv$">
                    <node concept="3cpWs8" id="q2u8Kf5bxr" role="3cqZAp">
                      <node concept="3cpWsn" id="q2u8Kf5bxs" role="3cpWs9">
                        <property role="TrG5h" value="name" />
                        <node concept="17QB3L" id="q2u8Kf5czc" role="1tU5fm" />
                        <node concept="2OqwBi" id="q2u8Kf5bxt" role="33vP2m">
                          <node concept="2GrUjf" id="q2u8Kf5bxu" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="q2u8Kf586z" resolve="concept" />
                          </node>
                          <node concept="liA8E" id="q2u8Kf5bxv" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="q2u8Kf5Rm6" role="3cqZAp">
                      <node concept="3cpWsn" id="q2u8Kf5Rm7" role="3cpWs9">
                        <property role="TrG5h" value="srcName" />
                        <node concept="17QB3L" id="q2u8Kf5Rli" role="1tU5fm" />
                        <node concept="3cpWs3" id="q2u8Kf5Rm8" role="33vP2m">
                          <node concept="37vLTw" id="q2u8Kf5Rm9" role="3uHU7w">
                            <ref role="3cqZAo" node="q2u8Kf5bxs" resolve="name" />
                          </node>
                          <node concept="Xl_RD" id="q2u8Kf5Rma" role="3uHU7B">
                            <property role="Xl_RC" value="com.mbeddr.core.base.structure." />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="q2u8Kf5RYV" role="3cqZAp">
                      <node concept="3cpWsn" id="q2u8Kf5RYW" role="3cpWs9">
                        <property role="TrG5h" value="tgtName" />
                        <node concept="17QB3L" id="q2u8Kf5RX_" role="1tU5fm" />
                        <node concept="3cpWs3" id="q2u8Kf5RYX" role="33vP2m">
                          <node concept="37vLTw" id="q2u8Kf5RYY" role="3uHU7w">
                            <ref role="3cqZAo" node="q2u8Kf5bxs" resolve="name" />
                          </node>
                          <node concept="3cpWs3" id="q2u8Kf5RYZ" role="3uHU7B">
                            <node concept="3cpWs3" id="q2u8Kf5RZ0" role="3uHU7B">
                              <node concept="Xl_RD" id="q2u8Kf5RZ1" role="3uHU7B">
                                <property role="Xl_RC" value="com.mbeddr.mpsutil." />
                              </node>
                              <node concept="3M$PaV" id="q2u8Kf5RZ2" role="3uHU7w">
                                <ref role="3M$S_o" node="q2u8Kf4zgS" resolve="targetLanguageName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="q2u8Kf5RZ3" role="3uHU7w">
                              <property role="Xl_RC" value=".structure." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="abc8K" id="q2u8Kf5Sl5" role="3cqZAp">
                      <node concept="Xl_RD" id="q2u8Kf5Soq" role="abp_N">
                        <property role="Xl_RC" value="registering move from " />
                      </node>
                      <node concept="37vLTw" id="q2u8Kf5Sre" role="abp_N">
                        <ref role="3cqZAo" node="q2u8Kf5Rm7" resolve="srcName" />
                      </node>
                      <node concept="Xl_RD" id="q2u8Kf5Ss3" role="abp_N">
                        <property role="Xl_RC" value=" to " />
                      </node>
                      <node concept="37vLTw" id="q2u8Kf5StR" role="abp_N">
                        <ref role="3cqZAo" node="q2u8Kf5RYW" resolve="tgtName" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="q2u8Kf5cB5" role="3cqZAp">
                      <node concept="37vLTI" id="q2u8Kf5f5u" role="3clFbG">
                        <node concept="37vLTw" id="q2u8Kf5RZ4" role="37vLTx">
                          <ref role="3cqZAo" node="q2u8Kf5RYW" resolve="tgtName" />
                        </node>
                        <node concept="3EllGN" id="q2u8Kf5eFc" role="37vLTJ">
                          <node concept="37vLTw" id="q2u8Kf5Rmb" role="3ElVtu">
                            <ref role="3cqZAo" node="q2u8Kf5Rm7" resolve="srcName" />
                          </node>
                          <node concept="37vLTw" id="q2u8Kf5cB3" role="3ElQJh">
                            <ref role="3cqZAo" node="q2u8Kf58gH" resolve="movedConcepts" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="q2u8Kf573$" role="2GsD0m">
                    <node concept="2OqwBi" id="q2u8Kf4K2_" role="2Oq$k0">
                      <node concept="37vLTw" id="q2u8Kf4JUe" role="2Oq$k0">
                        <ref role="3cqZAo" node="q2u8Kf4JvE" resolve="targetLanguage" />
                      </node>
                      <node concept="liA8E" id="q2u8Kf4Kte" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="q2u8Kf57W6" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_o_bx" id="q2u8Kf4zgM" role="1_o_by">
                <node concept="37vLTw" id="q2u8Kf4zkg" role="1_o_bz">
                  <ref role="3cqZAo" node="q2u8Kf4yza" resolve="targetLanguages" />
                </node>
                <node concept="1_o_bG" id="q2u8Kf4zgS" role="1_o_aQ">
                  <property role="TrG5h" value="targetLanguageName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="q2u8Kf58zS" role="3clFbw">
            <node concept="37vLTw" id="q2u8Kf58le" role="2Oq$k0">
              <ref role="3cqZAo" node="q2u8Kf58gH" resolve="movedConcepts" />
            </node>
            <node concept="1v1jN8" id="q2u8Kf5hR5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="q2u8Kf5g_N" role="3cqZAp" />
        <node concept="3cpWs6" id="q2u8Kf5gKk" role="3cqZAp">
          <node concept="37vLTw" id="q2u8Kf5h1L" role="3cqZAk">
            <ref role="3cqZAo" node="q2u8Kf58gH" resolve="movedConcepts" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q2u8Kf58jz" role="1B3o_S" />
      <node concept="3rvAFt" id="q2u8Kf58jV" role="3clF45">
        <node concept="17QB3L" id="q2u8Kf58k6" role="3rvSg0" />
        <node concept="17QB3L" id="q2u8Kf58k3" role="3rvQeY" />
      </node>
    </node>
    <node concept="3Tm1VV" id="q2u8Kf58fQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="q2u8Kf7wXh">
    <property role="TrG5h" value="Helper" />
    <node concept="2YIFZL" id="q2u8Kf7wZL" role="jymVt">
      <property role="TrG5h" value="getTarget" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="q2u8Kf7wZO" role="3clF47">
        <node concept="3cpWs8" id="q2u8Kf7x3d" role="3cqZAp">
          <node concept="3cpWsn" id="q2u8Kf7x3e" role="3cpWs9">
            <property role="TrG5h" value="tgt" />
            <node concept="3uibUv" id="q2u8Kf7x3f" role="1tU5fm">
              <ref role="3uigEE" to="t3eg:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2YIFZM" id="q2u8Kf7x3g" role="33vP2m">
              <ref role="1Pybhc" to="hy6y:~MetaAdapterFactoryByName" resolve="MetaAdapterFactoryByName" />
              <ref role="37wK5l" to="hy6y:~MetaAdapterFactoryByName.getConcept(java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
              <node concept="37vLTw" id="q2u8Kf7x6k" role="37wK5m">
                <ref role="3cqZAo" node="q2u8Kf7wZY" resolve="fqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="q2u8Kf7x3i" role="3cqZAp">
          <node concept="3clFbS" id="q2u8Kf7x3j" role="3clFbx">
            <node concept="3clFbF" id="q2u8Kf7x3k" role="3cqZAp">
              <node concept="37vLTI" id="q2u8Kf7x3l" role="3clFbG">
                <node concept="2YIFZM" id="q2u8Kf7x3m" role="37vLTx">
                  <ref role="1Pybhc" to="hy6y:~MetaAdapterFactoryByName" resolve="MetaAdapterFactoryByName" />
                  <ref role="37wK5l" to="hy6y:~MetaAdapterFactoryByName.getInterfaceConcept(java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
                  <node concept="37vLTw" id="q2u8Kf7x7B" role="37wK5m">
                    <ref role="3cqZAo" node="q2u8Kf7wZY" resolve="fqName" />
                  </node>
                </node>
                <node concept="37vLTw" id="q2u8Kf7x3o" role="37vLTJ">
                  <ref role="3cqZAo" node="q2u8Kf7x3e" resolve="tgt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="q2u8Kf7x3p" role="3clFbw">
            <node concept="10Nm6u" id="q2u8Kf7x3q" role="3uHU7w" />
            <node concept="37vLTw" id="q2u8Kf7x3r" role="3uHU7B">
              <ref role="3cqZAo" node="q2u8Kf7x3e" resolve="tgt" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="q2u8Kf7x8a" role="3cqZAp" />
        <node concept="3cpWs6" id="q2u8Kf7x9O" role="3cqZAp">
          <node concept="1eOMI4" id="q2u8Kf7xfc" role="3cqZAk">
            <node concept="10QFUN" id="q2u8Kf7xfd" role="1eOMHV">
              <node concept="37vLTw" id="q2u8Kf7xfb" role="10QFUP">
                <ref role="3cqZAo" node="q2u8Kf7x3e" resolve="tgt" />
              </node>
              <node concept="3Tqbb2" id="q2u8Kf7xfa" role="10QFUM">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q2u8Kf7wZE" role="1B3o_S" />
      <node concept="3Tqbb2" id="q2u8Kf7wZJ" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="q2u8Kf7wZY" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="q2u8Kf7wZX" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="q2u8Kf7wXi" role="1B3o_S" />
  </node>
</model>

