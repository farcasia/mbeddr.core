<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77a506cf-10b5-470f-a542-0ec38d4af907(com.mbeddr.mpsutil.controlledName.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="n4qw" ref="r:8c8b89cf-c079-46c6-8ee7-ae95766fc554(com.mbeddr.mpsutil.controlledName.structure)" />
    <import index="lui5" ref="r:915a9086-b169-42c3-ad5a-d37d448f5195(com.mbeddr.mpsutil.chunk.behavior)" />
    <import index="42k1" ref="r:5ea3cbe4-05ba-455c-894a-c6088bcf8c41(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2788452359612124333" name="jetbrains.mps.lang.smodel.structure.PropertyQualifier" flags="ng" index="29tlS8">
        <reference id="2788452359612124335" name="property" index="29tlSa" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="1SzZzyB$cSs">
    <ref role="13h7C2" to="n4qw:1SzZzyB$cO_" resolve="IContainerOfUniqueNames" />
    <node concept="13i0hz" id="1SzZzyB$cSt" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="1SzZzyB$cSu" role="1B3o_S" />
      <node concept="A3Dl8" id="1SzZzyB$cSv" role="3clF45">
        <node concept="3Tqbb2" id="1SzZzyB$cSw" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1SzZzyB$cSx" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1SzZzyB$cSy" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyB$cSz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1SzZzyB$cS$">
    <property role="3GE5qa" value="controlledName" />
    <ref role="13h7C2" to="n4qw:1SzZzyB$cOl" resolve="IControlledName" />
    <node concept="13i0hz" id="1SzZzyB$cS_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getControlledName" />
      <node concept="3Tm1VV" id="1SzZzyB$cSA" role="1B3o_S" />
      <node concept="17QB3L" id="1SzZzyB$cSB" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyB$cSC" role="3clF47">
        <node concept="3clFbF" id="1SzZzyB$cSD" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyB$cSE" role="3clFbG">
            <node concept="13iPFW" id="1SzZzyB$cSF" role="2Oq$k0" />
            <node concept="3TrcHB" id="1SzZzyB$cSG" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyB$cSH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="prescribesType" />
      <node concept="3Tm1VV" id="1SzZzyB$cSI" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyB$cSJ" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyB$cSK" role="3clF47">
        <node concept="3clFbF" id="1SzZzyB$cSL" role="3cqZAp">
          <node concept="3clFbT" id="1SzZzyB$cSM" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyB$cSN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPrescribedType" />
      <node concept="3Tm1VV" id="1SzZzyB$cSO" role="1B3o_S" />
      <node concept="3Tqbb2" id="1SzZzyB$cSP" role="3clF45">
        <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
      </node>
      <node concept="3clFbS" id="1SzZzyB$cSQ" role="3clF47">
        <node concept="3clFbF" id="1SzZzyB$cSR" role="3cqZAp">
          <node concept="10Nm6u" id="1SzZzyB$cSS" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyB$cST" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isConstantLike" />
      <node concept="3Tm1VV" id="1SzZzyB$cSU" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyB$cSV" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyB$cSW" role="3clF47">
        <node concept="3clFbF" id="1SzZzyB$cSX" role="3cqZAp">
          <node concept="3clFbT" id="1SzZzyB$cSY" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyB$cSZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="description" />
      <node concept="3Tm1VV" id="1SzZzyB$cT0" role="1B3o_S" />
      <node concept="17QB3L" id="1SzZzyB$cT1" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyB$cT2" role="3clF47">
        <node concept="3clFbF" id="1SzZzyB$cT3" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyB$cT4" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyB$cT5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="additionalTooltipNodes" />
      <node concept="3Tm1VV" id="1SzZzyB$cT6" role="1B3o_S" />
      <node concept="2I9FWS" id="1SzZzyB$cT7" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyB$cT8" role="3clF47">
        <node concept="3clFbF" id="1SzZzyB$cT9" role="3cqZAp">
          <node concept="2ShNRf" id="1SzZzyB$cTa" role="3clFbG">
            <node concept="2T8Vx0" id="1SzZzyB$cTb" role="2ShVmc">
              <node concept="2I9FWS" id="1SzZzyB$cTc" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyB$cTd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="handleDeletion" />
      <node concept="3Tm1VV" id="1SzZzyB$cTe" role="1B3o_S" />
      <node concept="3cqZAl" id="1SzZzyB$cTf" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyB$cTg" role="3clF47" />
      <node concept="37vLTG" id="1SzZzyB$cTh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1SzZzyB$cTi" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="1SzZzyB$cTj" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyB$cTk" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1SzZzyB$cTl">
    <property role="3GE5qa" value="controlledName" />
    <ref role="13h7C2" to="n4qw:1SzZzyB$cOn" resolve="IControlledNameProvider" />
    <node concept="13i0hz" id="1SzZzyB$cTm" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getControlledNames" />
      <node concept="3Tm1VV" id="1SzZzyB$cTn" role="1B3o_S" />
      <node concept="A3Dl8" id="1SzZzyB$cTo" role="3clF45">
        <node concept="3Tqbb2" id="1SzZzyB$cTp" role="A3Ik2">
          <ref role="ehGHo" to="n4qw:1SzZzyB$cOl" resolve="IControlledName" />
        </node>
      </node>
      <node concept="3clFbS" id="1SzZzyB$cTq" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1SzZzyB$cTr" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyB$cTs" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1SzZzyB$cTt">
    <property role="3GE5qa" value="controlledName" />
    <ref role="13h7C2" to="n4qw:1SzZzyB$cOo" resolve="IControlledNamedConcept" />
    <node concept="13i0hz" id="1SzZzyB$cTu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="automaticallySyncPrescribedType" />
      <node concept="3Tm1VV" id="1SzZzyB$cTv" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyB$cTw" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyB$cTx" role="3clF47">
        <node concept="3clFbF" id="1SzZzyB$cTy" role="3cqZAp">
          <node concept="3clFbT" id="1SzZzyB$cTz" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyB$cT$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="requiresSuffix" />
      <node concept="3Tm1VV" id="1SzZzyB$cT_" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyB$cTA" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyB$cTB" role="3clF47">
        <node concept="3clFbF" id="1SzZzyB$cTC" role="3cqZAp">
          <node concept="3clFbT" id="1SzZzyB$cTD" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyB$cTE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="constantsOnly" />
      <node concept="3Tm1VV" id="1SzZzyB$cTF" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyB$cTG" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyB$cTH" role="3clF47">
        <node concept="3clFbF" id="1SzZzyB$cTI" role="3cqZAp">
          <node concept="3clFbT" id="1SzZzyB$cTJ" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyB$cTK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="nonConstantsOnly" />
      <node concept="3Tm1VV" id="1SzZzyB$cTL" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyB$cTM" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyB$cTN" role="3clF47">
        <node concept="3clFbF" id="1SzZzyB$cTO" role="3cqZAp">
          <node concept="3clFbT" id="1SzZzyB$cTP" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyB$cTQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="hasControlledName" />
      <node concept="3Tm1VV" id="1SzZzyB$cTR" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyB$cTS" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyB$cTT" role="3clF47">
        <node concept="3clFbF" id="1SzZzyB$cTU" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyB$cTV" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyB$cTW" role="2Oq$k0">
              <node concept="13iPFW" id="1SzZzyB$cTX" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1SzZzyB$cTY" role="2OqNvi">
                <node concept="3CFTII" id="1SzZzyB$cTZ" role="3CFYIz">
                  <ref role="3CFTIH" to="n4qw:1SzZzyB$cOg" resolve="ControlledNameAttribute" />
                  <node concept="29tlS8" id="1SzZzyB$cU0" role="3CFTIG">
                    <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1SzZzyB$cU1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyB$cU2" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="nameController" />
      <node concept="3Tm1VV" id="1SzZzyB$cU3" role="1B3o_S" />
      <node concept="3Tqbb2" id="1SzZzyB$cU4" role="3clF45">
        <ref role="ehGHo" to="n4qw:1SzZzyB$cOl" resolve="IControlledName" />
      </node>
      <node concept="3clFbS" id="1SzZzyB$cU5" role="3clF47">
        <node concept="3clFbF" id="1SzZzyB$cU6" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyB$cU7" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyB$cU8" role="2Oq$k0">
              <node concept="13iPFW" id="1SzZzyB$cU9" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1SzZzyB$cUa" role="2OqNvi">
                <node concept="3CFTII" id="1SzZzyB$cUb" role="3CFYIz">
                  <ref role="3CFTIH" to="n4qw:1SzZzyB$cOg" resolve="ControlledNameAttribute" />
                  <node concept="29tlS8" id="1SzZzyB$cUc" role="3CFTIG">
                    <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="1SzZzyB$cUd" role="2OqNvi">
              <ref role="3Tt5mk" to="n4qw:1SzZzyB$cOk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyB$cUe" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="attachControlledName" />
      <node concept="3Tm1VV" id="1SzZzyB$cUf" role="1B3o_S" />
      <node concept="3cqZAl" id="1SzZzyB$cUg" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyB$cUh" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyB$cUi" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyB$cUj" role="3cpWs9">
            <property role="TrG5h" value="cna" />
            <node concept="3Tqbb2" id="1SzZzyB$cUk" role="1tU5fm">
              <ref role="ehGHo" to="n4qw:1SzZzyB$cOg" resolve="ControlledNameAttribute" />
            </node>
            <node concept="2OqwBi" id="1SzZzyB$cUl" role="33vP2m">
              <node concept="2OqwBi" id="1SzZzyB$cUm" role="2Oq$k0">
                <node concept="13iPFW" id="1SzZzyB$cUn" role="2Oq$k0" />
                <node concept="3CFZ6_" id="1SzZzyB$cUo" role="2OqNvi">
                  <node concept="3CFTII" id="1SzZzyB$cUp" role="3CFYIz">
                    <ref role="3CFTIH" to="n4qw:1SzZzyB$cOg" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="1SzZzyB$cUq" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="zfrQC" id="1SzZzyB$cUr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyB$cUs" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyB$cUt" role="3clFbG">
            <node concept="37vLTw" id="1SzZzyB$cUu" role="37vLTx">
              <ref role="3cqZAo" node="1SzZzyB$cUy" resolve="cn" />
            </node>
            <node concept="2OqwBi" id="1SzZzyB$cUv" role="37vLTJ">
              <node concept="37vLTw" id="1SzZzyB$cUw" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyB$cUj" resolve="cna" />
              </node>
              <node concept="3TrEf2" id="1SzZzyB$cUx" role="2OqNvi">
                <ref role="3Tt5mk" to="n4qw:1SzZzyB$cOk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyB$cUy" role="3clF46">
        <property role="TrG5h" value="cn" />
        <node concept="3Tqbb2" id="1SzZzyB$cUz" role="1tU5fm">
          <ref role="ehGHo" to="n4qw:1SzZzyB$cOl" resolve="IControlledName" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1SzZzyB$cU$" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyB$cU_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1SzZzyB$cUA">
    <property role="3GE5qa" value="controlledName" />
    <ref role="13h7C2" to="n4qw:1SzZzyB$cOg" resolve="ControlledNameAttribute" />
    <node concept="13i0hz" id="1SzZzyB$cUB" role="13h7CS">
      <property role="TrG5h" value="effectiveName" />
      <node concept="3Tm1VV" id="1SzZzyB$cUC" role="1B3o_S" />
      <node concept="17QB3L" id="1SzZzyB$cUD" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyB$cUE" role="3clF47">
        <node concept="3clFbJ" id="1SzZzyB$cUF" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyB$cUG" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyB$cUH" role="3cqZAp">
              <node concept="2OqwBi" id="1SzZzyB$cUI" role="3cqZAk">
                <node concept="2OqwBi" id="1SzZzyB$cUJ" role="2Oq$k0">
                  <node concept="13iPFW" id="1SzZzyB$cUK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1SzZzyB$cUL" role="2OqNvi">
                    <ref role="3Tt5mk" to="n4qw:1SzZzyB$cOh" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1SzZzyB$cUM" role="2OqNvi">
                  <ref role="3TsBF5" to="n4qw:1SzZzyB$cOr" resolve="suffix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1SzZzyB$cUN" role="3clFbw">
            <node concept="10Nm6u" id="1SzZzyB$cUO" role="3uHU7w" />
            <node concept="2OqwBi" id="1SzZzyB$cUP" role="3uHU7B">
              <node concept="13iPFW" id="1SzZzyB$cUQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="1SzZzyB$cUR" role="2OqNvi">
                <ref role="3Tt5mk" to="n4qw:1SzZzyB$cOh" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1SzZzyB$cUS" role="3eNLev">
            <node concept="3clFbS" id="1SzZzyB$cUT" role="3eOfB_">
              <node concept="3cpWs6" id="1SzZzyB$cUU" role="3cqZAp">
                <node concept="2OqwBi" id="1SzZzyB$cUV" role="3cqZAk">
                  <node concept="2OqwBi" id="1SzZzyB$cUW" role="2Oq$k0">
                    <node concept="13iPFW" id="1SzZzyB$cUX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1SzZzyB$cUY" role="2OqNvi">
                      <ref role="3Tt5mk" to="n4qw:1SzZzyB$cOk" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1SzZzyB$cUZ" role="2OqNvi">
                    <ref role="37wK5l" node="1SzZzyB$cS_" resolve="getControlledName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1SzZzyB$cV0" role="3eO9$A">
              <node concept="10Nm6u" id="1SzZzyB$cV1" role="3uHU7w" />
              <node concept="2OqwBi" id="1SzZzyB$cV2" role="3uHU7B">
                <node concept="13iPFW" id="1SzZzyB$cV3" role="2Oq$k0" />
                <node concept="3TrEf2" id="1SzZzyB$cV4" role="2OqNvi">
                  <ref role="3Tt5mk" to="n4qw:1SzZzyB$cOk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SzZzyB$cV5" role="3cqZAp">
          <node concept="10Nm6u" id="1SzZzyB$cV6" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyB$cV7" role="13h7CS">
      <property role="TrG5h" value="genHandleDeletion" />
      <node concept="3Tm1VV" id="1SzZzyB$cV8" role="1B3o_S" />
      <node concept="3cqZAl" id="1SzZzyB$cV9" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyB$cVa" role="3clF47">
        <node concept="3clFbF" id="1SzZzyB$cVb" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyB$cVc" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyB$cVd" role="2Oq$k0">
              <node concept="13iPFW" id="1SzZzyB$cVe" role="2Oq$k0" />
              <node concept="3TrEf2" id="1SzZzyB$cVf" role="2OqNvi">
                <ref role="3Tt5mk" to="n4qw:1SzZzyB$cOk" />
              </node>
            </node>
            <node concept="2qgKlT" id="1SzZzyB$cVg" role="2OqNvi">
              <ref role="37wK5l" node="1SzZzyB$cTd" resolve="handleDeletion" />
              <node concept="37vLTw" id="1SzZzyB$cVh" role="37wK5m">
                <ref role="3cqZAo" node="1SzZzyB$cVi" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyB$cVi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1SzZzyB$cVj" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="1SzZzyB$cVk" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyB$cVl" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1SzZzyB$cVm">
    <ref role="13h7C2" to="n4qw:1SzZzyB$cOs" resolve="SuppressWarnings" />
    <node concept="13i0hz" id="1SzZzyB$cVn" role="13h7CS">
      <property role="TrG5h" value="isNotSupprressed" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="1SzZzyB$cVo" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyB$cVp" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyB$cVq" role="3clF47">
        <node concept="3clFbJ" id="1SzZzyB$cVr" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyB$cVs" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyB$cVt" role="3cqZAp">
              <node concept="3clFbT" id="1SzZzyB$cVu" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1SzZzyB$cVv" role="3clFbw">
            <node concept="10Nm6u" id="1SzZzyB$cVw" role="3uHU7w" />
            <node concept="2OqwBi" id="1SzZzyB$cVx" role="3uHU7B">
              <node concept="37vLTw" id="1SzZzyB$cVy" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyB$cVV" resolve="n" />
              </node>
              <node concept="3CFZ6_" id="1SzZzyB$cVz" role="2OqNvi">
                <node concept="3CFYIy" id="1SzZzyB$cV$" role="3CFYIz">
                  <ref role="3CFYIx" to="n4qw:1SzZzyB$cOs" resolve="SuppressWarnings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SzZzyB$cV_" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyB$cVA" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyB$cVB" role="3cqZAp">
              <node concept="3clFbT" id="1SzZzyB$cVC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1SzZzyB$cVD" role="3clFbw">
            <node concept="2OqwBi" id="1SzZzyB$cVE" role="2Oq$k0">
              <node concept="37vLTw" id="1SzZzyB$cVF" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyB$cVV" resolve="n" />
              </node>
              <node concept="z$bX8" id="1SzZzyB$cVG" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="1SzZzyB$cVH" role="2OqNvi">
              <node concept="1bVj0M" id="1SzZzyB$cVI" role="23t8la">
                <node concept="3clFbS" id="1SzZzyB$cVJ" role="1bW5cS">
                  <node concept="3clFbF" id="1SzZzyB$cVK" role="3cqZAp">
                    <node concept="3y3z36" id="1SzZzyB$cVL" role="3clFbG">
                      <node concept="10Nm6u" id="1SzZzyB$cVM" role="3uHU7w" />
                      <node concept="2OqwBi" id="1SzZzyB$cVN" role="3uHU7B">
                        <node concept="37vLTw" id="1SzZzyB$cVO" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SzZzyB$cVR" resolve="it" />
                        </node>
                        <node concept="3CFZ6_" id="1SzZzyB$cVP" role="2OqNvi">
                          <node concept="3CFYIy" id="1SzZzyB$cVQ" role="3CFYIz">
                            <ref role="3CFYIx" to="n4qw:1SzZzyB$cOs" resolve="SuppressWarnings" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1SzZzyB$cVR" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1SzZzyB$cVS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SzZzyB$cVT" role="3cqZAp">
          <node concept="3clFbT" id="1SzZzyB$cVU" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyB$cVV" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1SzZzyB$cVW" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="1SzZzyB$cVX" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyB$cVY" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="1SzZzyB_feF">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="ControlledNameHelper" />
    <node concept="2tJIrI" id="1SzZzyB_feG" role="jymVt" />
    <node concept="2YIFZL" id="1SzZzyB_feH" role="jymVt">
      <property role="TrG5h" value="visibleControlledNonConstantNames" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1SzZzyB_feI" role="3clF47">
        <node concept="3clFbF" id="1SzZzyB_feJ" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyB_feK" role="3clFbG">
            <node concept="1rXfSq" id="1SzZzyB_feL" role="2Oq$k0">
              <ref role="37wK5l" node="1SzZzyB_ffo" resolve="allVisibleControlledNames" />
              <node concept="37vLTw" id="1SzZzyB_feM" role="37wK5m">
                <ref role="3cqZAo" node="1SzZzyB_feX" resolve="context" />
              </node>
            </node>
            <node concept="3zZkjj" id="1SzZzyB_feN" role="2OqNvi">
              <node concept="1bVj0M" id="1SzZzyB_feO" role="23t8la">
                <node concept="3clFbS" id="1SzZzyB_feP" role="1bW5cS">
                  <node concept="3clFbF" id="1SzZzyB_feQ" role="3cqZAp">
                    <node concept="3fqX7Q" id="1SzZzyB_feR" role="3clFbG">
                      <node concept="2OqwBi" id="1SzZzyB_feS" role="3fr31v">
                        <node concept="37vLTw" id="1SzZzyB_feT" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SzZzyB_feV" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="1SzZzyB_feU" role="2OqNvi">
                          <ref role="37wK5l" node="1SzZzyB$cST" resolve="isConstantLike" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1SzZzyB_feV" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1SzZzyB_feW" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyB_feX" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="1SzZzyB_feY" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="1SzZzyB_feZ" role="3clF45">
        <node concept="3Tqbb2" id="1SzZzyB_ff0" role="A3Ik2">
          <ref role="ehGHo" to="n4qw:1SzZzyB$cOl" resolve="IControlledName" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1SzZzyB_ff1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1SzZzyB_ff2" role="jymVt" />
    <node concept="2YIFZL" id="1SzZzyB_ff3" role="jymVt">
      <property role="TrG5h" value="visibleControlledConstantNames" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1SzZzyB_ff4" role="3clF47">
        <node concept="3clFbF" id="1SzZzyB_ff5" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyB_ff6" role="3clFbG">
            <node concept="1rXfSq" id="1SzZzyB_ff7" role="2Oq$k0">
              <ref role="37wK5l" node="1SzZzyB_ffo" resolve="allVisibleControlledNames" />
              <node concept="37vLTw" id="1SzZzyB_ff8" role="37wK5m">
                <ref role="3cqZAo" node="1SzZzyB_ffi" resolve="context" />
              </node>
            </node>
            <node concept="3zZkjj" id="1SzZzyB_ff9" role="2OqNvi">
              <node concept="1bVj0M" id="1SzZzyB_ffa" role="23t8la">
                <node concept="3clFbS" id="1SzZzyB_ffb" role="1bW5cS">
                  <node concept="3clFbF" id="1SzZzyB_ffc" role="3cqZAp">
                    <node concept="2OqwBi" id="1SzZzyB_ffd" role="3clFbG">
                      <node concept="37vLTw" id="1SzZzyB_ffe" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SzZzyB_ffg" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="1SzZzyB_fff" role="2OqNvi">
                        <ref role="37wK5l" node="1SzZzyB$cST" resolve="isConstantLike" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1SzZzyB_ffg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1SzZzyB_ffh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyB_ffi" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="1SzZzyB_ffj" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="1SzZzyB_ffk" role="3clF45">
        <node concept="3Tqbb2" id="1SzZzyB_ffl" role="A3Ik2">
          <ref role="ehGHo" to="n4qw:1SzZzyB$cOl" resolve="IControlledName" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1SzZzyB_ffm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1SzZzyB_ffn" role="jymVt" />
    <node concept="2YIFZL" id="1SzZzyB_ffo" role="jymVt">
      <property role="TrG5h" value="allVisibleControlledNames" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1SzZzyB_ffp" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyB_ffq" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyB_ffr" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="1SzZzyB_ffs" role="1tU5fm">
              <node concept="3Tqbb2" id="1SzZzyB_fft" role="2hN53Y">
                <ref role="ehGHo" to="n4qw:1SzZzyB$cOl" resolve="IControlledName" />
              </node>
            </node>
            <node concept="2ShNRf" id="1SzZzyB_ffu" role="33vP2m">
              <node concept="2i4dXS" id="1SzZzyB_ffv" role="2ShVmc">
                <node concept="3Tqbb2" id="1SzZzyB_ffw" role="HW$YZ">
                  <ref role="ehGHo" to="n4qw:1SzZzyB$cOl" resolve="IControlledName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SzZzyB_ffx" role="3cqZAp" />
        <node concept="3cpWs8" id="1SzZzyB_ffy" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyB_ffz" role="3cpWs9">
            <property role="TrG5h" value="visibleElementProvider" />
            <node concept="3Tqbb2" id="1SzZzyB_ff$" role="1tU5fm">
              <ref role="ehGHo" to="42k1:1SzZzyBxj14" resolve="IVisibleElementProvider" />
            </node>
            <node concept="2OqwBi" id="1SzZzyB_ff_" role="33vP2m">
              <node concept="37vLTw" id="1SzZzyB_ffA" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyB_fgw" resolve="context" />
              </node>
              <node concept="2Xjw5R" id="1SzZzyB_ffB" role="2OqNvi">
                <node concept="1xMEDy" id="1SzZzyB_ffC" role="1xVPHs">
                  <node concept="chp4Y" id="1SzZzyB_ffD" role="ri$Ld">
                    <ref role="cht4Q" to="42k1:1SzZzyBxj14" resolve="IVisibleElementProvider" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1SzZzyB_ffE" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SzZzyB_ffF" role="3cqZAp" />
        <node concept="3clFbJ" id="1SzZzyB_ffG" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyB_ffH" role="3clFbx">
            <node concept="3cpWs8" id="1SzZzyB_ffI" role="3cqZAp">
              <node concept="3cpWsn" id="1SzZzyB_ffJ" role="3cpWs9">
                <property role="TrG5h" value="controlledNameProviders" />
                <node concept="A3Dl8" id="1SzZzyB_ffK" role="1tU5fm">
                  <node concept="3Tqbb2" id="1SzZzyB_ffL" role="A3Ik2">
                    <ref role="ehGHo" to="n4qw:1SzZzyB$cOn" resolve="IControlledNameProvider" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1SzZzyB_ffM" role="33vP2m">
                  <node concept="2OqwBi" id="1SzZzyB_ffN" role="2Oq$k0">
                    <node concept="37vLTw" id="1SzZzyB_ffO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SzZzyB_ffz" resolve="visibleElementProvider" />
                    </node>
                    <node concept="2qgKlT" id="1SzZzyB_ffP" role="2OqNvi">
                      <ref role="37wK5l" to="lui5:1SzZzyBxj4n" resolve="visibleContentsOfType" />
                      <node concept="3TUQnm" id="1SzZzyB_ffQ" role="37wK5m">
                        <ref role="3TV0OU" to="n4qw:1SzZzyB$cOn" resolve="IControlledNameProvider" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="1SzZzyB_ffR" role="2OqNvi">
                    <node concept="chp4Y" id="1SzZzyB_ffS" role="v3oSu">
                      <ref role="cht4Q" to="n4qw:1SzZzyB$cOn" resolve="IControlledNameProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1SzZzyB_ffT" role="3cqZAp" />
            <node concept="3cpWs8" id="1SzZzyB_ffU" role="3cqZAp">
              <node concept="3cpWsn" id="1SzZzyB_ffV" role="3cpWs9">
                <property role="TrG5h" value="controlledNames" />
                <node concept="A3Dl8" id="1SzZzyB_ffW" role="1tU5fm">
                  <node concept="3Tqbb2" id="1SzZzyB_ffX" role="A3Ik2">
                    <ref role="ehGHo" to="n4qw:1SzZzyB$cOl" resolve="IControlledName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1SzZzyB_ffY" role="33vP2m">
                  <node concept="2OqwBi" id="1SzZzyB_ffZ" role="2Oq$k0">
                    <node concept="37vLTw" id="1SzZzyB_fg0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SzZzyB_ffz" resolve="visibleElementProvider" />
                    </node>
                    <node concept="2qgKlT" id="1SzZzyB_fg1" role="2OqNvi">
                      <ref role="37wK5l" to="lui5:1SzZzyBxj4n" resolve="visibleContentsOfType" />
                      <node concept="3TUQnm" id="1SzZzyB_fg2" role="37wK5m">
                        <ref role="3TV0OU" to="n4qw:1SzZzyB$cOl" resolve="IControlledName" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="1SzZzyB_fg3" role="2OqNvi">
                    <node concept="chp4Y" id="1SzZzyB_fg4" role="v3oSu">
                      <ref role="cht4Q" to="n4qw:1SzZzyB$cOl" resolve="IControlledName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1SzZzyB_fg5" role="3cqZAp" />
            <node concept="3clFbF" id="1SzZzyB_fg6" role="3cqZAp">
              <node concept="2OqwBi" id="1SzZzyB_fg7" role="3clFbG">
                <node concept="37vLTw" id="1SzZzyB_fg8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SzZzyB_ffr" resolve="result" />
                </node>
                <node concept="X8dFx" id="1SzZzyB_fg9" role="2OqNvi">
                  <node concept="2OqwBi" id="1SzZzyB_fga" role="25WWJ7">
                    <node concept="37vLTw" id="1SzZzyB_fgb" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SzZzyB_ffJ" resolve="controlledNameProviders" />
                    </node>
                    <node concept="3goQfb" id="1SzZzyB_fgc" role="2OqNvi">
                      <node concept="1bVj0M" id="1SzZzyB_fgd" role="23t8la">
                        <node concept="3clFbS" id="1SzZzyB_fge" role="1bW5cS">
                          <node concept="3clFbF" id="1SzZzyB_fgf" role="3cqZAp">
                            <node concept="2OqwBi" id="1SzZzyB_fgg" role="3clFbG">
                              <node concept="37vLTw" id="1SzZzyB_fgh" role="2Oq$k0">
                                <ref role="3cqZAo" node="1SzZzyB_fgj" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="1SzZzyB_fgi" role="2OqNvi">
                                <ref role="37wK5l" node="1SzZzyB$cTm" resolve="getControlledNames" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1SzZzyB_fgj" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1SzZzyB_fgk" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1SzZzyB_fgl" role="3cqZAp">
              <node concept="2OqwBi" id="1SzZzyB_fgm" role="3clFbG">
                <node concept="37vLTw" id="1SzZzyB_fgn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SzZzyB_ffr" resolve="result" />
                </node>
                <node concept="X8dFx" id="1SzZzyB_fgo" role="2OqNvi">
                  <node concept="37vLTw" id="1SzZzyB_fgp" role="25WWJ7">
                    <ref role="3cqZAo" node="1SzZzyB_ffV" resolve="controlledNames" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1SzZzyB_fgq" role="3clFbw">
            <node concept="10Nm6u" id="1SzZzyB_fgr" role="3uHU7w" />
            <node concept="37vLTw" id="1SzZzyB_fgs" role="3uHU7B">
              <ref role="3cqZAo" node="1SzZzyB_ffz" resolve="visibleElementProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SzZzyB_fgt" role="3cqZAp" />
        <node concept="3cpWs6" id="1SzZzyB_fgu" role="3cqZAp">
          <node concept="37vLTw" id="1SzZzyB_fgv" role="3cqZAk">
            <ref role="3cqZAo" node="1SzZzyB_ffr" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyB_fgw" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="1SzZzyB_fgx" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="1SzZzyB_fgy" role="3clF45">
        <node concept="3Tqbb2" id="1SzZzyB_fgz" role="A3Ik2">
          <ref role="ehGHo" to="n4qw:1SzZzyB$cOl" resolve="IControlledName" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1SzZzyB_fg$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1SzZzyB_fg_" role="jymVt" />
    <node concept="3Tm1VV" id="1SzZzyB_fgA" role="1B3o_S" />
  </node>
</model>

