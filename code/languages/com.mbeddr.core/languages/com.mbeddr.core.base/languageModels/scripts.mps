<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4524c84e-9433-4889-9361-102b85681cc1(com.mbeddr.core.base.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="v2t1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/f:java_stub#b0f8641f-bd77-4421-8425-30d9088a82f7#org.apache.commons.lang3(org.apache.commons/org.apache.commons.lang3@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="l077" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="51te" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="_UgoZ" id="1HlAsI8Q7Rc">
    <property role="TrG5h" value="removeNullWords" />
    <property role="_Wzho" value="MBEDDR-DOC: remove null words" />
    <node concept="_XfAh" id="1HlAsI8Q7Rd" role="_YvDr">
      <property role="_XH9r" value="remove null words" />
      <ref role="_XDHR" to="87nw:2dWzqxEBMSc" resolve="Word" />
      <node concept="_ZGcI" id="1HlAsI8Q7Re" role="_XPhp">
        <node concept="3clFbS" id="1HlAsI8Q7Rf" role="2VODD2">
          <node concept="3clFbF" id="1HlAsI8Q8Bd" role="3cqZAp">
            <node concept="2OqwBi" id="1HlAsI8Q8Bx" role="3clFbG">
              <node concept="_YI3z" id="1HlAsI8Q8Be" role="2Oq$k0" />
              <node concept="1PgB_6" id="1HlAsI8Q8BC" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1HlAsI8Q8qz" role="_XDHO">
        <node concept="3clFbS" id="1HlAsI8Q8q$" role="2VODD2">
          <node concept="3clFbF" id="1HlAsI8Q8q_" role="3cqZAp">
            <node concept="22lmx$" id="1HlAsI8Q8An" role="3clFbG">
              <node concept="2OqwBi" id="1HlAsI8Q8B6" role="3uHU7w">
                <node concept="2OqwBi" id="1HlAsI8Q8AH" role="2Oq$k0">
                  <node concept="_YI3z" id="1HlAsI8Q8Aq" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1HlAsI8Q8AM" role="2OqNvi">
                    <ref role="3TsBF5" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                  </node>
                </node>
                <node concept="17RlXB" id="1HlAsI8Q8Bc" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="1HlAsI8Q8Aj" role="3uHU7B">
                <node concept="2OqwBi" id="1HlAsI8Q8qT" role="3uHU7B">
                  <node concept="_YI3z" id="1HlAsI8Q8qA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1HlAsI8Q8qZ" role="2OqNvi">
                    <ref role="3TsBF5" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1HlAsI8Q8Am" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="3KGiphi0qWa">
    <property role="TrG5h" value="CoreBaseRefactoring" />
    <property role="_Wzho" value="migrate com.mbeddr.core.base to com.mbeddr.mpsutil.*" />
    <node concept="_XfAh" id="3KGiphi0uV7" role="_YvDr">
      <property role="_XH9r" value="migrate instances" />
      <ref role="_XDHR" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="_ZGcI" id="3KGiphi0uV9" role="_XPhp">
        <node concept="3clFbS" id="3KGiphi0uVb" role="2VODD2">
          <node concept="3cpWs8" id="3KGiphiHgcx" role="3cqZAp">
            <node concept="3cpWsn" id="3KGiphiHgcy" role="3cpWs9">
              <property role="TrG5h" value="sNode" />
              <node concept="3uibUv" id="3KGiphiHgcw" role="1tU5fm">
                <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
              </node>
              <node concept="1eOMI4" id="3KGiphiHgcz" role="33vP2m">
                <node concept="10QFUN" id="3KGiphiHgc$" role="1eOMHV">
                  <node concept="_YI3z" id="3KGiphiHgc_" role="10QFUP" />
                  <node concept="3uibUv" id="3KGiphiHgcA" role="10QFUM">
                    <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3KGiphiH6oq" role="3cqZAp">
            <node concept="3cpWsn" id="3KGiphiH6or" role="3cpWs9">
              <property role="TrG5h" value="srcName" />
              <node concept="17QB3L" id="3KGiphiH6oo" role="1tU5fm" />
              <node concept="2OqwBi" id="3KGiphiHhs4" role="33vP2m">
                <node concept="2OqwBi" id="3KGiphiHgE8" role="2Oq$k0">
                  <node concept="37vLTw" id="3KGiphiHgzX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KGiphiHgcy" resolve="sNode" />
                  </node>
                  <node concept="liA8E" id="3KGiphiHhpx" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="3KGiphiHhLV" role="2OqNvi">
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3KGiphiH6Fo" role="3cqZAp">
            <node concept="3cpWsn" id="3KGiphiH6Fp" role="3cpWs9">
              <property role="TrG5h" value="tgtName" />
              <node concept="17QB3L" id="3KGiphiH6Fa" role="1tU5fm" />
              <node concept="3EllGN" id="3KGiphiH6Fq" role="33vP2m">
                <node concept="37vLTw" id="3KGiphiH6Fr" role="3ElVtu">
                  <ref role="3cqZAo" node="3KGiphiH6or" resolve="srcName" />
                </node>
                <node concept="2YIFZM" id="3KGiphiH6Fs" role="3ElQJh">
                  <ref role="37wK5l" node="3KGiphi0_IM" resolve="collectMovedConcepts" />
                  <ref role="1Pybhc" node="3KGiphi0v0l" resolve="CoreBaseRefactoringHelper" />
                  <node concept="_YI3z" id="3KGiphiH6Ft" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="abc8K" id="3KGiphiH72R" role="3cqZAp">
            <node concept="Xl_RD" id="3KGiphiH7ae" role="abp_N">
              <property role="Xl_RC" value="updating concept name from " />
            </node>
            <node concept="37vLTw" id="3KGiphiH7mW" role="abp_N">
              <ref role="3cqZAo" node="3KGiphiH6or" resolve="srcName" />
            </node>
            <node concept="Xl_RD" id="3KGiphiH7xE" role="abp_N">
              <property role="Xl_RC" value=" to " />
            </node>
            <node concept="37vLTw" id="3KGiphiH7Im" role="abp_N">
              <ref role="3cqZAo" node="3KGiphiH6Fp" resolve="tgtName" />
            </node>
          </node>
          <node concept="3clFbF" id="3KGiphi2eSN" role="3cqZAp">
            <node concept="2OqwBi" id="3KGiphi2f1N" role="3clFbG">
              <node concept="37vLTw" id="3KGiphiHgcB" role="2Oq$k0">
                <ref role="3cqZAo" node="3KGiphiHgcy" resolve="sNode" />
              </node>
              <node concept="liA8E" id="3KGiphi2fOe" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SNode.setConceptFqName(java.lang.String):void" resolve="setConceptFqName" />
                <node concept="37vLTw" id="3KGiphiH6Fu" role="37wK5m">
                  <ref role="3cqZAo" node="3KGiphiH6Fp" resolve="tgtName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3KGiphiHtqR" role="3cqZAp" />
          <node concept="3clFbF" id="4$I7FX3QHX6" role="3cqZAp">
            <node concept="2YIFZM" id="4$I7FX3QI2j" role="3clFbG">
              <ref role="37wK5l" node="4$I7FX3QBsB" resolve="updateModelDependencies" />
              <ref role="1Pybhc" node="3KGiphi0v0l" resolve="CoreBaseRefactoringHelper" />
              <node concept="37vLTw" id="4$I7FX3QI4W" role="37wK5m">
                <ref role="3cqZAo" node="3KGiphiH6Fp" resolve="tgtName" />
              </node>
              <node concept="37vLTw" id="4$I7FX3QI5M" role="37wK5m">
                <ref role="3cqZAo" node="3KGiphiHgcy" resolve="sNode" />
              </node>
              <node concept="_YI3z" id="4$I7FX3QI6W" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="3KGiphi0uVm" role="_XDHO">
        <node concept="3clFbS" id="3KGiphi0uVn" role="2VODD2">
          <node concept="3clFbF" id="3KGiphi2bWx" role="3cqZAp">
            <node concept="2OqwBi" id="3KGiphi2cvZ" role="3clFbG">
              <node concept="2YIFZM" id="3KGiphi2c1G" role="2Oq$k0">
                <ref role="37wK5l" node="3KGiphi0_IM" resolve="collectMovedConcepts" />
                <ref role="1Pybhc" node="3KGiphi0v0l" resolve="CoreBaseRefactoringHelper" />
                <node concept="_YI3z" id="3KGiphi2cbp" role="37wK5m" />
              </node>
              <node concept="2Nt0df" id="3KGiphi2ect" role="2OqNvi">
                <node concept="2OqwBi" id="3KGiphiHfJv" role="38cxEo">
                  <node concept="2OqwBi" id="3KGiphi2epM" role="2Oq$k0">
                    <node concept="1eOMI4" id="3KGiphiHewl" role="2Oq$k0">
                      <node concept="10QFUN" id="3KGiphiHewm" role="1eOMHV">
                        <node concept="_YI3z" id="3KGiphiHewk" role="10QFUP" />
                        <node concept="3uibUv" id="3KGiphiHeAP" role="10QFUM">
                          <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3KGiphiHfBs" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3KGiphiHg0y" role="2OqNvi">
                    <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="3KGiphiHLgS" role="_YvDr">
      <property role="_XH9r" value="migrate references" />
      <ref role="_XDHR" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      <node concept="_ZGcI" id="3KGiphiHLgU" role="_XPhp">
        <node concept="3clFbS" id="3KGiphiHLgW" role="2VODD2">
          <node concept="3cpWs8" id="3KGiphiJVCO" role="3cqZAp">
            <node concept="3cpWsn" id="3KGiphiJVCP" role="3cpWs9">
              <property role="TrG5h" value="sNode" />
              <node concept="3uibUv" id="3KGiphiJVMC" role="1tU5fm">
                <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
              </node>
              <node concept="1eOMI4" id="3KGiphiJVCQ" role="33vP2m">
                <node concept="10QFUN" id="3KGiphiJVCR" role="1eOMHV">
                  <node concept="3uibUv" id="3KGiphiJVRH" role="10QFUM">
                    <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                  </node>
                  <node concept="_YI3z" id="3KGiphiJVCT" role="10QFUP" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3KGiphiJXlJ" role="3cqZAp">
            <node concept="2YIFZM" id="3KGiphiJXqC" role="3clFbG">
              <ref role="37wK5l" node="3KGiphiJRRj" resolve="replaceCoreBaseRef" />
              <ref role="1Pybhc" node="3KGiphi0v0l" resolve="CoreBaseRefactoringHelper" />
              <node concept="2OqwBi" id="3KGiphiJkfw" role="37wK5m">
                <node concept="37vLTw" id="3KGiphiJkfx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KGiphiJVCP" resolve="sNode" />
                </node>
                <node concept="liA8E" id="3KGiphiJkfy" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SNode.getReference(java.lang.String):jetbrains.mps.smodel.SReference" resolve="getReference" />
                  <node concept="Xl_RD" id="3KGiphiJkfz" role="37wK5m">
                    <property role="Xl_RC" value="extends" />
                  </node>
                </node>
              </node>
              <node concept="_YI3z" id="3KGiphiJXtR" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbF" id="3KGiphiJXCL" role="3cqZAp">
            <node concept="2OqwBi" id="3KGiphiJZdt" role="3clFbG">
              <node concept="2OqwBi" id="3KGiphiJXJ8" role="2Oq$k0">
                <node concept="_YI3z" id="3KGiphiJXCJ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3KGiphiJYof" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:h0Pzm$Y" />
                </node>
              </node>
              <node concept="2es0OD" id="3KGiphiK3bd" role="2OqNvi">
                <node concept="1bVj0M" id="3KGiphiK3bf" role="23t8la">
                  <node concept="3clFbS" id="3KGiphiK3bg" role="1bW5cS">
                    <node concept="3clFbF" id="3KGiphiK3dY" role="3cqZAp">
                      <node concept="2YIFZM" id="3KGiphiK3gh" role="3clFbG">
                        <ref role="37wK5l" node="3KGiphiJRRj" resolve="replaceCoreBaseRef" />
                        <ref role="1Pybhc" node="3KGiphi0v0l" resolve="CoreBaseRefactoringHelper" />
                        <node concept="2OqwBi" id="3KGiphiK3iY" role="37wK5m">
                          <node concept="1eOMI4" id="3KGiphiK3iZ" role="2Oq$k0">
                            <node concept="10QFUN" id="3KGiphiK3j0" role="1eOMHV">
                              <node concept="37vLTw" id="3KGiphiK3j1" role="10QFUP">
                                <ref role="3cqZAo" node="3KGiphiK3bh" resolve="it" />
                              </node>
                              <node concept="3uibUv" id="3KGiphiK3j2" role="10QFUM">
                                <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3KGiphiK3j3" role="2OqNvi">
                            <ref role="37wK5l" to="cu2c:~SNode.getReference(java.lang.String):jetbrains.mps.smodel.SReference" resolve="getReference" />
                            <node concept="Xl_RD" id="3KGiphiK3j4" role="37wK5m">
                              <property role="Xl_RC" value="intfc" />
                            </node>
                          </node>
                        </node>
                        <node concept="_YI3z" id="3KGiphiK3v9" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3KGiphiK3bh" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3KGiphiK3bi" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="3KGiphiHL$F" role="_XDHO">
        <node concept="3clFbS" id="3KGiphiHL$G" role="2VODD2">
          <node concept="3cpWs8" id="3KGiphiHOoZ" role="3cqZAp">
            <node concept="3cpWsn" id="3KGiphiHOp0" role="3cpWs9">
              <property role="TrG5h" value="sNode" />
              <node concept="3uibUv" id="3KGiphiHOoW" role="1tU5fm">
                <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
              </node>
              <node concept="1eOMI4" id="3KGiphiHOp1" role="33vP2m">
                <node concept="10QFUN" id="3KGiphiHOp2" role="1eOMHV">
                  <node concept="_YI3z" id="3KGiphiHOp3" role="10QFUP" />
                  <node concept="3uibUv" id="3KGiphiHOp4" role="10QFUM">
                    <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3KGiphiJOoj" role="3cqZAp">
            <node concept="2YIFZM" id="3KGiphiJOEg" role="3clFbG">
              <ref role="37wK5l" node="3KGiphiJM8v" resolve="isCoreBaseRef" />
              <ref role="1Pybhc" node="3KGiphi0v0l" resolve="CoreBaseRefactoringHelper" />
              <node concept="2OqwBi" id="3KGiphiHQvy" role="37wK5m">
                <node concept="37vLTw" id="3KGiphiHQvz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KGiphiHOp0" resolve="sNode" />
                </node>
                <node concept="liA8E" id="3KGiphiHQv$" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SNode.getReference(java.lang.String):jetbrains.mps.smodel.SReference" resolve="getReference" />
                  <node concept="Xl_RD" id="3KGiphiHQv_" role="37wK5m">
                    <property role="Xl_RC" value="extends" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3KGiphiIs4H" role="3cqZAp">
            <node concept="2OqwBi" id="3KGiphiIDwd" role="3cqZAk">
              <node concept="2OqwBi" id="3KGiphiI_dR" role="2Oq$k0">
                <node concept="_YI3z" id="3KGiphiI$Mx" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3KGiphiI_YM" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:h0Pzm$Y" />
                </node>
              </node>
              <node concept="2HwmR7" id="3KGiphiIFA1" role="2OqNvi">
                <node concept="1bVj0M" id="3KGiphiIFA3" role="23t8la">
                  <node concept="3clFbS" id="3KGiphiIFA4" role="1bW5cS">
                    <node concept="3clFbF" id="3KGiphiIFNb" role="3cqZAp">
                      <node concept="2YIFZM" id="3KGiphiJQak" role="3clFbG">
                        <ref role="37wK5l" node="3KGiphiJM8v" resolve="isCoreBaseRef" />
                        <ref role="1Pybhc" node="3KGiphi0v0l" resolve="CoreBaseRefactoringHelper" />
                        <node concept="2OqwBi" id="3KGiphiIHMv" role="37wK5m">
                          <node concept="1eOMI4" id="3KGiphiII_a" role="2Oq$k0">
                            <node concept="10QFUN" id="3KGiphiII_b" role="1eOMHV">
                              <node concept="37vLTw" id="3KGiphiII_9" role="10QFUP">
                                <ref role="3cqZAo" node="3KGiphiIFA5" resolve="it" />
                              </node>
                              <node concept="3uibUv" id="3KGiphiIIL6" role="10QFUM">
                                <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3KGiphiIJmL" role="2OqNvi">
                            <ref role="37wK5l" to="cu2c:~SNode.getReference(java.lang.String):jetbrains.mps.smodel.SReference" resolve="getReference" />
                            <node concept="Xl_RD" id="3KGiphiIJLI" role="37wK5m">
                              <property role="Xl_RC" value="intfc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3KGiphiIFA5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3KGiphiIFA6" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="3KGiphiMpyO" role="_YvDr">
      <property role="_XH9r" value="migrate references" />
      <ref role="_XDHR" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      <node concept="_ZGcI" id="3KGiphiMpyP" role="_XPhp">
        <node concept="3clFbS" id="3KGiphiMpyQ" role="2VODD2">
          <node concept="3cpWs8" id="3KGiphiMpyR" role="3cqZAp">
            <node concept="3cpWsn" id="3KGiphiMpyS" role="3cpWs9">
              <property role="TrG5h" value="sNode" />
              <node concept="3uibUv" id="3KGiphiMpyT" role="1tU5fm">
                <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
              </node>
              <node concept="1eOMI4" id="3KGiphiMpyU" role="33vP2m">
                <node concept="10QFUN" id="3KGiphiMpyV" role="1eOMHV">
                  <node concept="3uibUv" id="3KGiphiMpyW" role="10QFUM">
                    <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                  </node>
                  <node concept="_YI3z" id="3KGiphiMpyX" role="10QFUP" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3KGiphiMpz5" role="3cqZAp">
            <node concept="2OqwBi" id="3KGiphiMpz6" role="3clFbG">
              <node concept="2OqwBi" id="3KGiphiMpz7" role="2Oq$k0">
                <node concept="_YI3z" id="3KGiphiMpz8" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3KGiphiMtlc" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:h0PrDRO" />
                </node>
              </node>
              <node concept="2es0OD" id="3KGiphiMpza" role="2OqNvi">
                <node concept="1bVj0M" id="3KGiphiMpzb" role="23t8la">
                  <node concept="3clFbS" id="3KGiphiMpzc" role="1bW5cS">
                    <node concept="3clFbF" id="3KGiphiMpzd" role="3cqZAp">
                      <node concept="2YIFZM" id="3KGiphiMpze" role="3clFbG">
                        <ref role="37wK5l" node="3KGiphiJRRj" resolve="replaceCoreBaseRef" />
                        <ref role="1Pybhc" node="3KGiphi0v0l" resolve="CoreBaseRefactoringHelper" />
                        <node concept="2OqwBi" id="3KGiphiMpzf" role="37wK5m">
                          <node concept="1eOMI4" id="3KGiphiMpzg" role="2Oq$k0">
                            <node concept="10QFUN" id="3KGiphiMpzh" role="1eOMHV">
                              <node concept="37vLTw" id="3KGiphiMpzi" role="10QFUP">
                                <ref role="3cqZAo" node="3KGiphiMpzn" resolve="it" />
                              </node>
                              <node concept="3uibUv" id="3KGiphiMpzj" role="10QFUM">
                                <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3KGiphiMpzk" role="2OqNvi">
                            <ref role="37wK5l" to="cu2c:~SNode.getReference(java.lang.String):jetbrains.mps.smodel.SReference" resolve="getReference" />
                            <node concept="Xl_RD" id="3KGiphiMpzl" role="37wK5m">
                              <property role="Xl_RC" value="intfc" />
                            </node>
                          </node>
                        </node>
                        <node concept="_YI3z" id="3KGiphiMpzm" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3KGiphiMpzn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3KGiphiMpzo" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="3KGiphiMpzp" role="_XDHO">
        <node concept="3clFbS" id="3KGiphiMpzq" role="2VODD2">
          <node concept="3cpWs8" id="3KGiphiMpzr" role="3cqZAp">
            <node concept="3cpWsn" id="3KGiphiMpzs" role="3cpWs9">
              <property role="TrG5h" value="sNode" />
              <node concept="3uibUv" id="3KGiphiMpzt" role="1tU5fm">
                <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
              </node>
              <node concept="1eOMI4" id="3KGiphiMpzu" role="33vP2m">
                <node concept="10QFUN" id="3KGiphiMpzv" role="1eOMHV">
                  <node concept="_YI3z" id="3KGiphiMpzw" role="10QFUP" />
                  <node concept="3uibUv" id="3KGiphiMpzx" role="10QFUM">
                    <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3KGiphiMpzC" role="3cqZAp">
            <node concept="2OqwBi" id="3KGiphiMpzD" role="3cqZAk">
              <node concept="2OqwBi" id="3KGiphiMpzE" role="2Oq$k0">
                <node concept="_YI3z" id="3KGiphiMpzF" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3KGiphiMrd7" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:h0PrDRO" />
                </node>
              </node>
              <node concept="2HwmR7" id="3KGiphiMpzH" role="2OqNvi">
                <node concept="1bVj0M" id="3KGiphiMpzI" role="23t8la">
                  <node concept="3clFbS" id="3KGiphiMpzJ" role="1bW5cS">
                    <node concept="3clFbF" id="3KGiphiMpzK" role="3cqZAp">
                      <node concept="2YIFZM" id="3KGiphiMpzL" role="3clFbG">
                        <ref role="37wK5l" node="3KGiphiJM8v" resolve="isCoreBaseRef" />
                        <ref role="1Pybhc" node="3KGiphi0v0l" resolve="CoreBaseRefactoringHelper" />
                        <node concept="2OqwBi" id="3KGiphiMpzM" role="37wK5m">
                          <node concept="1eOMI4" id="3KGiphiMpzN" role="2Oq$k0">
                            <node concept="10QFUN" id="3KGiphiMpzO" role="1eOMHV">
                              <node concept="37vLTw" id="3KGiphiMpzP" role="10QFUP">
                                <ref role="3cqZAo" node="3KGiphiMpzT" resolve="it" />
                              </node>
                              <node concept="3uibUv" id="3KGiphiMpzQ" role="10QFUM">
                                <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3KGiphiMpzR" role="2OqNvi">
                            <ref role="37wK5l" to="cu2c:~SNode.getReference(java.lang.String):jetbrains.mps.smodel.SReference" resolve="getReference" />
                            <node concept="Xl_RD" id="3KGiphiMpzS" role="37wK5m">
                              <property role="Xl_RC" value="intfc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3KGiphiMpzT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3KGiphiMpzU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3KGiphi0v0l">
    <property role="TrG5h" value="CoreBaseRefactoringHelper" />
    <node concept="Wx3nA" id="3KGiphi0z6n" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="REFACTORED_LANGS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3KGiphi0z5T" role="1B3o_S" />
      <node concept="_YKpA" id="3KGiphi0z68" role="1tU5fm">
        <node concept="17QB3L" id="3KGiphi0z6i" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="3KGiphi0$1F" role="33vP2m">
        <node concept="Tc6Ow" id="3KGiphi0$1B" role="2ShVmc">
          <node concept="17QB3L" id="3KGiphi0$1C" role="HW$YZ" />
          <node concept="Xl_RD" id="3KGiphi0$2W" role="HW$Y0">
            <property role="Xl_RC" value="assessment" />
          </node>
          <node concept="Xl_RD" id="3KGiphi0$5H" role="HW$Y0">
            <property role="Xl_RC" value="chunk" />
          </node>
          <node concept="Xl_RD" id="3KGiphi0$8u" role="HW$Y0">
            <property role="Xl_RC" value="codereview" />
          </node>
          <node concept="Xl_RD" id="3KGiphi0$b_" role="HW$Y0">
            <property role="Xl_RC" value="commentable" />
          </node>
          <node concept="Xl_RD" id="3KGiphi0$f2" role="HW$Y0">
            <property role="Xl_RC" value="configItem" />
          </node>
          <node concept="Xl_RD" id="3KGiphi0$iP" role="HW$Y0">
            <property role="Xl_RC" value="controlledName" />
          </node>
          <node concept="Xl_RD" id="3KGiphi0$n0" role="HW$Y0">
            <property role="Xl_RC" value="documentable" />
          </node>
          <node concept="Xl_RD" id="3KGiphi0$rv" role="HW$Y0">
            <property role="Xl_RC" value="externalReference" />
          </node>
          <node concept="Xl_RD" id="3KGiphi0$wk" role="HW$Y0">
            <property role="Xl_RC" value="ideEnhancement" />
          </node>
          <node concept="Xl_RD" id="3KGiphi0$_v" role="HW$Y0">
            <property role="Xl_RC" value="nodelist" />
          </node>
          <node concept="Xl_RD" id="3KGiphi0$F0" role="HW$Y0">
            <property role="Xl_RC" value="outline" />
          </node>
          <node concept="Xl_RD" id="3KGiphi0$KR" role="HW$Y0">
            <property role="Xl_RC" value="paragraph" />
          </node>
          <node concept="Xl_RD" id="3KGiphi0$R4" role="HW$Y0">
            <property role="Xl_RC" value="pathAndFile" />
          </node>
          <node concept="Xl_RD" id="3KGiphi0$XB" role="HW$Y0">
            <property role="Xl_RC" value="platform" />
          </node>
          <node concept="Xl_RD" id="3KGiphi0_4w" role="HW$Y0">
            <property role="Xl_RC" value="presentationMode" />
          </node>
          <node concept="Xl_RD" id="3KGiphi0_bJ" role="HW$Y0">
            <property role="Xl_RC" value="search" />
          </node>
          <node concept="Xl_RD" id="3KGiphi0_jk" role="HW$Y0">
            <property role="Xl_RC" value="tree" />
          </node>
          <node concept="Xl_RD" id="3KGiphi0_rf" role="HW$Y0">
            <property role="Xl_RC" value="valueDebugger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3KGiphi0_wB" role="jymVt" />
    <node concept="Wx3nA" id="3KGiphi0_PF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="movedConcepts" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3KGiphi0_ND" role="1B3o_S" />
      <node concept="3rvAFt" id="3KGiphi0_Pl" role="1tU5fm">
        <node concept="17QB3L" id="3KGiphi0_PA" role="3rvSg0" />
        <node concept="17QB3L" id="3KGiphi0_Px" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="3KGiphi0_SR" role="33vP2m">
        <node concept="32Fmki" id="3KGiphi0_SH" role="2ShVmc">
          <node concept="17QB3L" id="3KGiphi0_SI" role="3rHrn6" />
          <node concept="17QB3L" id="3KGiphi0_SJ" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3KGiphiH_k9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="languages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3KGiphiH$SY" role="1B3o_S" />
      <node concept="3rvAFt" id="3KGiphiH_iP" role="1tU5fm">
        <node concept="3uibUv" id="3KGiphiH_j6" role="3rvSg0">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
        <node concept="17QB3L" id="3KGiphiH_j1" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="3KGiphiH_Kv" role="33vP2m">
        <node concept="32Fmki" id="3KGiphiH_Js" role="2ShVmc">
          <node concept="17QB3L" id="3KGiphiH_Jt" role="3rHrn6" />
          <node concept="3uibUv" id="3KGiphiH_Ju" role="3rHtpV">
            <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3KGiphiJlV_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="models" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3KGiphiJlt_" role="1B3o_S" />
      <node concept="3rvAFt" id="3KGiphiJlU9" role="1tU5fm">
        <node concept="3uibUv" id="3KGiphiJwks" role="3rvSg0">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
        <node concept="17QB3L" id="3KGiphiLgAE" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="3KGiphiJmqP" role="33vP2m">
        <node concept="32Fmki" id="3KGiphiJmpF" role="2ShVmc">
          <node concept="3uibUv" id="3KGiphiJvX$" role="3rHtpV">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
          <node concept="17QB3L" id="3KGiphiLh4K" role="3rHrn6" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3KGiphi0_LY" role="jymVt" />
    <node concept="2YIFZL" id="3KGiphi0_IM" role="jymVt">
      <property role="TrG5h" value="collectMovedConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3KGiphi0_IP" role="3clF47">
        <node concept="3clFbF" id="3KGiphiJr2b" role="3cqZAp">
          <node concept="1rXfSq" id="3KGiphiJr29" role="3clFbG">
            <ref role="37wK5l" node="3KGiphiJpR3" resolve="populate" />
            <node concept="37vLTw" id="3KGiphiJr3B" role="37wK5m">
              <ref role="3cqZAo" node="3KGiphi0Fbb" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KGiphi0F80" role="3cqZAp">
          <node concept="37vLTw" id="3KGiphi0F9P" role="3cqZAk">
            <ref role="3cqZAo" node="3KGiphi0_PF" resolve="movedConcepts" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KGiphi0_GX" role="1B3o_S" />
      <node concept="3rvAFt" id="3KGiphi0_Iq" role="3clF45">
        <node concept="17QB3L" id="3KGiphi0_IH" role="3rvSg0" />
        <node concept="17QB3L" id="3KGiphi0_IC" role="3rvQeY" />
      </node>
      <node concept="37vLTG" id="3KGiphi0Fbb" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3KGiphi0Fba" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3KGiphiHISb" role="jymVt" />
    <node concept="2YIFZL" id="3KGiphiHJSk" role="jymVt">
      <property role="TrG5h" value="resolveLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3KGiphiHJSn" role="3clF47">
        <node concept="3clFbF" id="3KGiphiJr4c" role="3cqZAp">
          <node concept="1rXfSq" id="3KGiphiJr4d" role="3clFbG">
            <ref role="37wK5l" node="3KGiphiJpR3" resolve="populate" />
            <node concept="37vLTw" id="3KGiphiJt_$" role="37wK5m">
              <ref role="3cqZAo" node="3KGiphiJt0F" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KGiphiHKlu" role="3cqZAp">
          <node concept="3EllGN" id="3KGiphiHK$F" role="3clFbG">
            <node concept="37vLTw" id="3KGiphiHKA7" role="3ElVtu">
              <ref role="3cqZAo" node="3KGiphiHKkX" resolve="languageName" />
            </node>
            <node concept="37vLTw" id="3KGiphiHKlt" role="3ElQJh">
              <ref role="3cqZAo" node="3KGiphiH_k9" resolve="languages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KGiphiHJrG" role="1B3o_S" />
      <node concept="3uibUv" id="3KGiphiHJRg" role="3clF45">
        <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
      </node>
      <node concept="37vLTG" id="3KGiphiHKkX" role="3clF46">
        <property role="TrG5h" value="languageName" />
        <node concept="17QB3L" id="3KGiphiHKkW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KGiphiJt0F" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3KGiphiJt22" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3KGiphiJtA1" role="jymVt" />
    <node concept="2YIFZL" id="3KGiphiJubZ" role="jymVt">
      <property role="TrG5h" value="resolveModelForConcept" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3KGiphiJuc2" role="3clF47">
        <node concept="3clFbF" id="3KGiphiJuqC" role="3cqZAp">
          <node concept="1rXfSq" id="3KGiphiJuqB" role="3clFbG">
            <ref role="37wK5l" node="3KGiphiJpR3" resolve="populate" />
            <node concept="37vLTw" id="3KGiphiJurK" role="37wK5m">
              <ref role="3cqZAo" node="3KGiphiJupk" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="abc8K" id="3KGiphiKe$q" role="3cqZAp">
          <node concept="Xl_RD" id="3KGiphiKeBh" role="abp_N">
            <property role="Xl_RC" value="find: " />
          </node>
          <node concept="37vLTw" id="3KGiphiLluS" role="abp_N">
            <ref role="3cqZAo" node="3KGiphiJup4" resolve="conceptName" />
          </node>
        </node>
        <node concept="3cpWs6" id="3KGiphiKXaC" role="3cqZAp">
          <node concept="3EllGN" id="3KGiphiKXaE" role="3cqZAk">
            <node concept="37vLTw" id="3KGiphiLlvP" role="3ElVtu">
              <ref role="3cqZAo" node="3KGiphiJup4" resolve="conceptName" />
            </node>
            <node concept="37vLTw" id="3KGiphiKXaG" role="3ElQJh">
              <ref role="3cqZAo" node="3KGiphiJlV_" resolve="models" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KGiphiJtZe" role="1B3o_S" />
      <node concept="3uibUv" id="3KGiphiJwBS" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="3KGiphiJup4" role="3clF46">
        <property role="TrG5h" value="conceptName" />
        <node concept="17QB3L" id="3KGiphiLk6D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KGiphiJupk" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3KGiphiJupA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3KGiphiJKwC" role="jymVt" />
    <node concept="2YIFZL" id="3KGiphiJM8v" role="jymVt">
      <property role="TrG5h" value="isCoreBaseRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3KGiphiJM8y" role="3clF47">
        <node concept="3cpWs8" id="3KGiphiIZNB" role="3cqZAp">
          <node concept="3cpWsn" id="3KGiphiIZNC" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="3KGiphiJjXz" role="1tU5fm" />
            <node concept="2OqwBi" id="3KGiphiIZND" role="33vP2m">
              <node concept="2OqwBi" id="3KGiphiIZNE" role="2Oq$k0">
                <node concept="2OqwBi" id="3KGiphiIZNF" role="2Oq$k0">
                  <node concept="37vLTw" id="3KGiphiIZNG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KGiphiJN1y" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="3KGiphiIZNH" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SReference.getTargetNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getTargetNodeReference" />
                  </node>
                </node>
                <node concept="liA8E" id="3KGiphiIZNI" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                </node>
              </node>
              <node concept="liA8E" id="3KGiphiIZNJ" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KGiphiJNQX" role="3cqZAp">
          <node concept="17R0WA" id="3KGiphiIq3F" role="3clFbG">
            <node concept="Xl_RD" id="3KGiphiIqfe" role="3uHU7w">
              <property role="Xl_RC" value="com.mbeddr.core.base.structure" />
            </node>
            <node concept="37vLTw" id="3KGiphiIZNK" role="3uHU7B">
              <ref role="3cqZAo" node="3KGiphiIZNC" resolve="modelName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KGiphiJLCt" role="1B3o_S" />
      <node concept="10P_77" id="3KGiphiJM8r" role="3clF45" />
      <node concept="37vLTG" id="3KGiphiJN1y" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="3KGiphiJTM5" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SReference" resolve="SReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3KGiphiJRRj" role="jymVt">
      <property role="TrG5h" value="replaceCoreBaseRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3KGiphiJSqh" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="3KGiphiJTQg" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3KGiphiJSqx" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3KGiphiJSqN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3KGiphiJRRm" role="3clF47">
        <node concept="3clFbJ" id="3KGiphiK3SU" role="3cqZAp">
          <node concept="3clFbS" id="3KGiphiK3SW" role="3clFbx">
            <node concept="3cpWs6" id="3KGiphiK49Y" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3KGiphiK46u" role="3clFbw">
            <node concept="1rXfSq" id="3KGiphiK46v" role="3fr31v">
              <ref role="37wK5l" node="3KGiphiJM8v" resolve="isCoreBaseRef" />
              <node concept="37vLTw" id="3KGiphiK46w" role="37wK5m">
                <ref role="3cqZAo" node="3KGiphiJSqh" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3KGiphiK4a5" role="3cqZAp" />
        <node concept="3cpWs8" id="3KGiphiJ_0C" role="3cqZAp">
          <node concept="3cpWsn" id="3KGiphiJ_0D" role="3cpWs9">
            <property role="TrG5h" value="targetNodeReference" />
            <node concept="3uibUv" id="3KGiphiJ_0z" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="3KGiphiJ_0E" role="33vP2m">
              <node concept="37vLTw" id="3KGiphiJ_0F" role="2Oq$k0">
                <ref role="3cqZAo" node="3KGiphiJSqh" resolve="reference" />
              </node>
              <node concept="liA8E" id="3KGiphiJ_0G" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SReference.getTargetNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getTargetNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KGiphiJkf$" role="3cqZAp">
          <node concept="3cpWsn" id="3KGiphiJkf_" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="3KGiphiJkfA" role="1tU5fm" />
            <node concept="2OqwBi" id="3KGiphiJkfB" role="33vP2m">
              <node concept="2OqwBi" id="3KGiphiJkfC" role="2Oq$k0">
                <node concept="37vLTw" id="3KGiphiJ_0I" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KGiphiJ_0D" resolve="targetNodeReference" />
                </node>
                <node concept="liA8E" id="3KGiphiJkfG" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                </node>
              </node>
              <node concept="liA8E" id="3KGiphiJkfH" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KGiphiJkfI" role="3cqZAp">
          <node concept="3clFbS" id="3KGiphiJkfJ" role="3clFbx">
            <node concept="3clFbF" id="3KGiphiJku$" role="3cqZAp">
              <node concept="2OqwBi" id="3KGiphiJk$i" role="3clFbG">
                <node concept="37vLTw" id="3KGiphiJkuy" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KGiphiJSqh" resolve="reference" />
                </node>
                <node concept="liA8E" id="3KGiphiJkHP" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SReference.setTargetSModelReference(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="setTargetSModelReference" />
                  <node concept="2OqwBi" id="3KGiphiJ_PM" role="37wK5m">
                    <node concept="2YIFZM" id="3KGiphiJwZd" role="2Oq$k0">
                      <ref role="1Pybhc" node="3KGiphi0v0l" resolve="CoreBaseRefactoringHelper" />
                      <ref role="37wK5l" node="3KGiphiJubZ" resolve="resolveModelForConcept" />
                      <node concept="2OqwBi" id="3KGiphiLjCh" role="37wK5m">
                        <node concept="37vLTw" id="3KGiphiLjAl" role="2Oq$k0">
                          <ref role="3cqZAo" node="3KGiphiJSqh" resolve="reference" />
                        </node>
                        <node concept="liA8E" id="3KGiphiLjMv" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3KGiphiJT2_" role="37wK5m">
                        <ref role="3cqZAo" node="3KGiphiJSqx" resolve="n" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3KGiphiJA6w" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$I7FX3QF7o" role="3cqZAp">
              <node concept="1rXfSq" id="4$I7FX3QF7m" role="3clFbG">
                <ref role="37wK5l" node="4$I7FX3QBsB" resolve="updateModelDependencies" />
                <node concept="37vLTw" id="4$I7FX3QHnQ" role="37wK5m">
                  <ref role="3cqZAo" node="3KGiphiJkf_" resolve="modelName" />
                </node>
                <node concept="1eOMI4" id="4$I7FX3QHDC" role="37wK5m">
                  <node concept="10QFUN" id="4$I7FX3QHDD" role="1eOMHV">
                    <node concept="2OqwBi" id="4$I7FX3QHD_" role="10QFUP">
                      <node concept="37vLTw" id="4$I7FX3QHDA" role="2Oq$k0">
                        <ref role="3cqZAo" node="3KGiphiJSqh" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="4$I7FX3QHDB" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4$I7FX3QHD$" role="10QFUM">
                      <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4$I7FX3QHCb" role="37wK5m">
                  <ref role="3cqZAo" node="3KGiphiJSqx" resolve="n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="3KGiphiJkfM" role="3clFbw">
            <node concept="Xl_RD" id="3KGiphiJkfN" role="3uHU7w">
              <property role="Xl_RC" value="com.mbeddr.core.base.structure" />
            </node>
            <node concept="37vLTw" id="3KGiphiJkfO" role="3uHU7B">
              <ref role="3cqZAo" node="3KGiphiJkf_" resolve="modelName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KGiphiJRlt" role="1B3o_S" />
      <node concept="3cqZAl" id="3KGiphiJRRf" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4$I7FX3QBsB" role="jymVt">
      <property role="TrG5h" value="updateModelDependencies" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4$I7FX3QCg3" role="3clF46">
        <property role="TrG5h" value="tgtModelOrNodeName" />
        <node concept="17QB3L" id="4$I7FX3QCpi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4$I7FX3QDyN" role="3clF46">
        <property role="TrG5h" value="refNode" />
        <node concept="3uibUv" id="4$I7FX3QDDG" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4$I7FX3QEPN" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4$I7FX3QEW5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4$I7FX3QBsE" role="3clF47">
        <node concept="3cpWs8" id="4$I7FX3QGlh" role="3cqZAp">
          <node concept="3cpWsn" id="4$I7FX3QGlk" role="3cpWs9">
            <property role="TrG5h" value="langName" />
            <node concept="17QB3L" id="4$I7FX3QGlf" role="1tU5fm" />
            <node concept="2YIFZM" id="4$I7FX3QGOc" role="33vP2m">
              <ref role="1Pybhc" to="v2t1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="v2t1:~StringUtils.substringBefore(java.lang.String,java.lang.String):java.lang.String" resolve="substringBefore" />
              <node concept="37vLTw" id="4$I7FX3QGTh" role="37wK5m">
                <ref role="3cqZAo" node="4$I7FX3QCg3" resolve="tgtModelOrNodeName" />
              </node>
              <node concept="Xl_RD" id="4$I7FX3QGOe" role="37wK5m">
                <property role="Xl_RC" value=".structure." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4$I7FX3QBFU" role="3cqZAp">
          <node concept="3cpWsn" id="4$I7FX3QBFV" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="4$I7FX3QBFW" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
            </node>
            <node concept="1eOMI4" id="4$I7FX3QBFX" role="33vP2m">
              <node concept="10QFUN" id="4$I7FX3QBFY" role="1eOMHV">
                <node concept="2OqwBi" id="4$I7FX3QBFZ" role="10QFUP">
                  <node concept="37vLTw" id="4$I7FX3QEyb" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$I7FX3QDyN" resolve="refNode" />
                  </node>
                  <node concept="liA8E" id="4$I7FX3QBG1" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="3uibUv" id="4$I7FX3QBG2" role="10QFUM">
                  <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4$I7FX3QBG3" role="3cqZAp">
          <node concept="3clFbS" id="4$I7FX3QBG4" role="3clFbx">
            <node concept="3clFbF" id="4$I7FX3QBG5" role="3cqZAp">
              <node concept="2OqwBi" id="4$I7FX3QBG6" role="3clFbG">
                <node concept="37vLTw" id="4$I7FX3QBG7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$I7FX3QBFV" resolve="model" />
                </node>
                <node concept="liA8E" id="4$I7FX3QBG8" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModel.addLanguage(jetbrains.mps.smodel.Language):void" resolve="addLanguage" />
                  <node concept="2YIFZM" id="4$I7FX3QBG9" role="37wK5m">
                    <ref role="1Pybhc" node="3KGiphi0v0l" resolve="CoreBaseRefactoringHelper" />
                    <ref role="37wK5l" node="3KGiphiHJSk" resolve="resolveLanguage" />
                    <node concept="37vLTw" id="4$I7FX3QHmh" role="37wK5m">
                      <ref role="3cqZAo" node="4$I7FX3QGlk" resolve="langName" />
                    </node>
                    <node concept="37vLTw" id="4$I7FX3QEXb" role="37wK5m">
                      <ref role="3cqZAo" node="4$I7FX3QEPN" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$I7FX3QBGc" role="3cqZAp">
              <node concept="2OqwBi" id="4$I7FX3QBGd" role="3clFbG">
                <node concept="37vLTw" id="4$I7FX3QBGe" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$I7FX3QBFV" resolve="model" />
                </node>
                <node concept="liA8E" id="4$I7FX3QBGf" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModel.updateModuleReferences():boolean" resolve="updateModuleReferences" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4$I7FX3QBGg" role="3clFbw">
            <node concept="2OqwBi" id="4$I7FX3QBGh" role="3fr31v">
              <node concept="2OqwBi" id="4$I7FX3QBGi" role="2Oq$k0">
                <node concept="1eOMI4" id="4$I7FX3QBGj" role="2Oq$k0">
                  <node concept="10QFUN" id="4$I7FX3QBGk" role="1eOMHV">
                    <node concept="2OqwBi" id="4$I7FX3QBGl" role="10QFUP">
                      <node concept="37vLTw" id="4$I7FX3QBGm" role="2Oq$k0">
                        <ref role="3cqZAo" node="4$I7FX3QBFV" resolve="model" />
                      </node>
                      <node concept="liA8E" id="4$I7FX3QBGn" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SModel.usedLanguages():java.util.Collection" resolve="usedLanguages" />
                      </node>
                    </node>
                    <node concept="A3Dl8" id="4$I7FX3QBGo" role="10QFUM">
                      <node concept="3uibUv" id="4$I7FX3QBGp" role="A3Ik2">
                        <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="4$I7FX3QBGq" role="2OqNvi">
                  <node concept="1bVj0M" id="4$I7FX3QBGr" role="23t8la">
                    <node concept="3clFbS" id="4$I7FX3QBGs" role="1bW5cS">
                      <node concept="3clFbF" id="4$I7FX3QBGt" role="3cqZAp">
                        <node concept="2OqwBi" id="4$I7FX3QBGu" role="3clFbG">
                          <node concept="37vLTw" id="4$I7FX3QBGv" role="2Oq$k0">
                            <ref role="3cqZAo" node="4$I7FX3QBGx" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4$I7FX3QBGw" role="2OqNvi">
                            <ref role="37wK5l" to="t3eg:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4$I7FX3QBGx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4$I7FX3QBGy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3JPx81" id="4$I7FX3QBGz" role="2OqNvi">
                <node concept="37vLTw" id="4$I7FX3QHh7" role="25WWJ7">
                  <ref role="3cqZAo" node="4$I7FX3QGlk" resolve="langName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4$I7FX3QBg2" role="1B3o_S" />
      <node concept="3cqZAl" id="4$I7FX3QBs$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3KGiphiJosn" role="jymVt" />
    <node concept="2YIFZL" id="3KGiphiJpR3" role="jymVt">
      <property role="TrG5h" value="populate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3KGiphiJpR6" role="3clF47">
        <node concept="3clFbJ" id="3KGiphi0_TX" role="3cqZAp">
          <node concept="3clFbS" id="3KGiphi0_TY" role="3clFbx">
            <node concept="3clFbF" id="3KGiphi0G8R" role="3cqZAp">
              <node concept="2OqwBi" id="3KGiphi1LFh" role="3clFbG">
                <node concept="2OqwBi" id="3KGiphi1ymQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="3KGiphi1xhy" role="2Oq$k0">
                    <node concept="1eOMI4" id="3KGiphi1x1J" role="2Oq$k0">
                      <node concept="10QFUN" id="3KGiphi1x1K" role="1eOMHV">
                        <node concept="2OqwBi" id="3KGiphi1x1_" role="10QFUP">
                          <node concept="2OqwBi" id="3KGiphi1x1A" role="2Oq$k0">
                            <node concept="2OqwBi" id="3KGiphi1x1B" role="2Oq$k0">
                              <node concept="1eOMI4" id="3KGiphi1x1C" role="2Oq$k0">
                                <node concept="10QFUN" id="3KGiphi1x1D" role="1eOMHV">
                                  <node concept="37vLTw" id="3KGiphi1x1E" role="10QFUP">
                                    <ref role="3cqZAo" node="3KGiphiJqm4" resolve="n" />
                                  </node>
                                  <node concept="3uibUv" id="3KGiphi1x1F" role="10QFUM">
                                    <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3KGiphi1x1G" role="2OqNvi">
                                <ref role="37wK5l" to="cu2c:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3KGiphi1x1H" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3KGiphi1x1I" role="2OqNvi">
                            <ref role="37wK5l" to="88zw:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                          </node>
                        </node>
                        <node concept="A3Dl8" id="3KGiphi1x58" role="10QFUM">
                          <node concept="3uibUv" id="3KGiphi1x7k" role="A3Ik2">
                            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="UnYns" id="3KGiphi1yaW" role="2OqNvi">
                      <node concept="3uibUv" id="3KGiphi1ydz" role="UnYnz">
                        <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3KGiphi1yUb" role="2OqNvi">
                    <node concept="1bVj0M" id="3KGiphi1yUd" role="23t8la">
                      <node concept="3clFbS" id="3KGiphi1yUe" role="1bW5cS">
                        <node concept="3clFbF" id="3KGiphi1yYL" role="3cqZAp">
                          <node concept="2OqwBi" id="3KGiphi1ByR" role="3clFbG">
                            <node concept="37vLTw" id="3KGiphiJquK" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KGiphi0z6n" resolve="REFACTORED_LANGS" />
                            </node>
                            <node concept="3JPx81" id="3KGiphi1DyX" role="2OqNvi">
                              <node concept="2YIFZM" id="3KGiphi1IAx" role="25WWJ7">
                                <ref role="1Pybhc" to="v2t1:~StringUtils" resolve="StringUtils" />
                                <ref role="37wK5l" to="v2t1:~StringUtils.substringAfterLast(java.lang.String,java.lang.String):java.lang.String" resolve="substringAfterLast" />
                                <node concept="2OqwBi" id="3KGiphi1DL_" role="37wK5m">
                                  <node concept="37vLTw" id="3KGiphi1DBU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3KGiphi1yUf" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="3KGiphi1Gyf" role="2OqNvi">
                                    <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3KGiphi1JhJ" role="37wK5m">
                                  <property role="Xl_RC" value="." />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3KGiphi1yUf" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3KGiphi1yUg" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="3KGiphi1N1m" role="2OqNvi">
                  <node concept="1bVj0M" id="3KGiphi1N1o" role="23t8la">
                    <node concept="3clFbS" id="3KGiphi1N1p" role="1bW5cS">
                      <node concept="3clFbF" id="3KGiphiHA7t" role="3cqZAp">
                        <node concept="37vLTI" id="3KGiphiHIiI" role="3clFbG">
                          <node concept="37vLTw" id="3KGiphiHIAB" role="37vLTx">
                            <ref role="3cqZAo" node="3KGiphi1N1q" resolve="lang" />
                          </node>
                          <node concept="3EllGN" id="3KGiphiHACx" role="37vLTJ">
                            <node concept="2OqwBi" id="3KGiphiHBfD" role="3ElVtu">
                              <node concept="37vLTw" id="3KGiphiHAUc" role="2Oq$k0">
                                <ref role="3cqZAo" node="3KGiphi1N1q" resolve="lang" />
                              </node>
                              <node concept="liA8E" id="3KGiphiHGTv" role="2OqNvi">
                                <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3KGiphiJquR" role="3ElQJh">
                              <ref role="3cqZAo" node="3KGiphiH_k9" resolve="languages" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3KGiphi24N1" role="3cqZAp">
                        <node concept="3cpWsn" id="3KGiphi24N2" role="3cpWs9">
                          <property role="TrG5h" value="mod" />
                          <node concept="3uibUv" id="3KGiphi24La" role="1tU5fm">
                            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                          </node>
                          <node concept="2OqwBi" id="3KGiphi24N3" role="33vP2m">
                            <node concept="1eOMI4" id="3KGiphi24N4" role="2Oq$k0">
                              <node concept="10QFUN" id="3KGiphi24N5" role="1eOMHV">
                                <node concept="2OqwBi" id="3KGiphi24N6" role="10QFUP">
                                  <node concept="37vLTw" id="3KGiphi24N7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3KGiphi1N1q" resolve="lang" />
                                  </node>
                                  <node concept="liA8E" id="3KGiphi24N8" role="2OqNvi">
                                    <ref role="37wK5l" to="l077:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                                  </node>
                                </node>
                                <node concept="_YKpA" id="3KGiphi24N9" role="10QFUM">
                                  <node concept="3uibUv" id="3KGiphi24Na" role="_ZDj9">
                                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1z4cxt" id="3KGiphi24Nb" role="2OqNvi">
                              <node concept="1bVj0M" id="3KGiphi24Nc" role="23t8la">
                                <node concept="3clFbS" id="3KGiphi24Nd" role="1bW5cS">
                                  <node concept="3clFbF" id="3KGiphi24Ne" role="3cqZAp">
                                    <node concept="2OqwBi" id="3KGiphi24Nf" role="3clFbG">
                                      <node concept="2OqwBi" id="3KGiphi24Ng" role="2Oq$k0">
                                        <node concept="37vLTw" id="3KGiphi24Nh" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3KGiphi24Nl" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="3KGiphi24Ni" role="2OqNvi">
                                          <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3KGiphi24Nj" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                        <node concept="Xl_RD" id="3KGiphi24Nk" role="37wK5m">
                                          <property role="Xl_RC" value=".structure" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3KGiphi24Nl" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3KGiphi24Nm" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3KGiphi26tZ" role="3cqZAp">
                        <node concept="3cpWsn" id="3KGiphi26u0" role="3cpWs9">
                          <property role="TrG5h" value="modelName" />
                          <node concept="17QB3L" id="3KGiphi27mA" role="1tU5fm" />
                          <node concept="2OqwBi" id="3KGiphi26u1" role="33vP2m">
                            <node concept="37vLTw" id="3KGiphi26u2" role="2Oq$k0">
                              <ref role="3cqZAo" node="3KGiphi24N2" resolve="mod" />
                            </node>
                            <node concept="liA8E" id="3KGiphi26u3" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3KGiphi1Nfs" role="3cqZAp">
                        <node concept="2OqwBi" id="3KGiphi1XZM" role="3clFbG">
                          <node concept="1eOMI4" id="3KGiphi1Xem" role="2Oq$k0">
                            <node concept="10QFUN" id="3KGiphi1Xen" role="1eOMHV">
                              <node concept="2OqwBi" id="3KGiphi1Xe0" role="10QFUP">
                                <node concept="37vLTw" id="3KGiphi24Nn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3KGiphi24N2" resolve="mod" />
                                </node>
                                <node concept="liA8E" id="3KGiphi1Xel" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                                </node>
                              </node>
                              <node concept="A3Dl8" id="3KGiphi1XuK" role="10QFUM">
                                <node concept="3uibUv" id="3KGiphi1XGZ" role="A3Ik2">
                                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="3KGiphi1Z7m" role="2OqNvi">
                            <node concept="1bVj0M" id="3KGiphi1Z7o" role="23t8la">
                              <node concept="3clFbS" id="3KGiphi1Z7p" role="1bW5cS">
                                <node concept="3cpWs8" id="3KGiphi23IT" role="3cqZAp">
                                  <node concept="3cpWsn" id="3KGiphi23IU" role="3cpWs9">
                                    <property role="TrG5h" value="name" />
                                    <node concept="17QB3L" id="3KGiphi241T" role="1tU5fm" />
                                    <node concept="2OqwBi" id="3KGiphi23IV" role="33vP2m">
                                      <node concept="37vLTw" id="3KGiphi23IW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3KGiphi1Z7q" resolve="conc" />
                                      </node>
                                      <node concept="liA8E" id="3KGiphi23IX" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SNode.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="abc8K" id="3KGiphiKfug" role="3cqZAp">
                                  <node concept="Xl_RD" id="3KGiphiKfMs" role="abp_N">
                                    <property role="Xl_RC" value="put: " />
                                  </node>
                                  <node concept="37vLTw" id="3KGiphiLiAM" role="abp_N">
                                    <ref role="3cqZAo" node="3KGiphi23IU" resolve="name" />
                                  </node>
                                  <node concept="Xl_RD" id="3KGiphiKhtB" role="abp_N">
                                    <property role="Xl_RC" value="-&gt;" />
                                  </node>
                                  <node concept="37vLTw" id="3KGiphiKikM" role="abp_N">
                                    <ref role="3cqZAo" node="3KGiphi24N2" resolve="mod" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3KGiphiJmI_" role="3cqZAp">
                                  <node concept="37vLTI" id="3KGiphiJnR4" role="3clFbG">
                                    <node concept="37vLTw" id="3KGiphiJoaa" role="37vLTx">
                                      <ref role="3cqZAo" node="3KGiphi24N2" resolve="mod" />
                                    </node>
                                    <node concept="3EllGN" id="3KGiphiJncm" role="37vLTJ">
                                      <node concept="37vLTw" id="3KGiphiLiTs" role="3ElVtu">
                                        <ref role="3cqZAo" node="3KGiphi23IU" resolve="name" />
                                      </node>
                                      <node concept="37vLTw" id="3KGiphiJquY" role="3ElQJh">
                                        <ref role="3cqZAo" node="3KGiphiJlV_" resolve="models" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3KGiphi1ZIL" role="3cqZAp">
                                  <node concept="37vLTI" id="3KGiphi24nr" role="3clFbG">
                                    <node concept="3cpWs3" id="3KGiphi27GR" role="37vLTx">
                                      <node concept="37vLTw" id="3KGiphi27H_" role="3uHU7w">
                                        <ref role="3cqZAo" node="3KGiphi23IU" resolve="name" />
                                      </node>
                                      <node concept="3cpWs3" id="3KGiphiGOyj" role="3uHU7B">
                                        <node concept="Xl_RD" id="3KGiphiGOyz" role="3uHU7w">
                                          <property role="Xl_RC" value="." />
                                        </node>
                                        <node concept="37vLTw" id="3KGiphi26u4" role="3uHU7B">
                                          <ref role="3cqZAo" node="3KGiphi26u0" resolve="modelName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3EllGN" id="3KGiphi207H" role="37vLTJ">
                                      <node concept="3cpWs3" id="3KGiphi21ZL" role="3ElVtu">
                                        <node concept="37vLTw" id="3KGiphi23IY" role="3uHU7w">
                                          <ref role="3cqZAo" node="3KGiphi23IU" resolve="name" />
                                        </node>
                                        <node concept="Xl_RD" id="3KGiphi20lf" role="3uHU7B">
                                          <property role="Xl_RC" value="com.mbeddr.core.base.structure." />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3KGiphiJqv5" role="3ElQJh">
                                        <ref role="3cqZAo" node="3KGiphi0_PF" resolve="movedConcepts" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3KGiphi1Z7q" role="1bW2Oz">
                                <property role="TrG5h" value="conc" />
                                <node concept="2jxLKc" id="3KGiphi1Z7r" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3KGiphi1N1q" role="1bW2Oz">
                      <property role="TrG5h" value="lang" />
                      <node concept="2jxLKc" id="3KGiphi1N1r" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3KGiphi0DzB" role="3clFbw">
            <node concept="37vLTw" id="3KGiphiJqvc" role="2Oq$k0">
              <ref role="3cqZAo" node="3KGiphi0_PF" resolve="movedConcepts" />
            </node>
            <node concept="1v1jN8" id="3KGiphi0F6D" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KGiphiJpp1" role="1B3o_S" />
      <node concept="3cqZAl" id="3KGiphiJpQZ" role="3clF45" />
      <node concept="37vLTG" id="3KGiphiJqm4" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3KGiphiJqm3" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3KGiphi0v0m" role="1B3o_S" />
  </node>
</model>

