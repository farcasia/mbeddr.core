<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a2f88d6-4108-4d29-b499-cc4de14ea970(com.mbeddr.core.base.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="9zoj" ref="r:1b0f275e-bd62-4f6e-8c4b-51b05d651a63(com.mbeddr.core.base.typesystem)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="5vfd" ref="r:0c2e4b65-88f2-4040-962b-35eed850c792(com.mbeddr.mpsutil.assessment.structure)" />
    <import index="j006" ref="r:a8b15c4b-d1e5-4d6e-ad01-641bd35af9f8(com.mbeddr.mpsutil.documentable.structure)" />
    <import index="v6ji" ref="r:50faf963-78de-4001-b6e7-eda5975ba519(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="d6xm" ref="r:05cb5acb-485c-4c3f-8930-e27f70fe04d1(com.mbeddr.mpsutil.commentable.structure)" />
    <import index="2y5t" ref="r:1859d107-c8bf-4ed7-966d-ec6dda6e08cc(com.mbeddr.mpsutil.codereview.structure)" />
    <import index="m1h3" ref="r:49c7d5e8-b972-4c96-bf1a-d592531ec21b(com.mbeddr.mpsutil.controlledName.structure)" />
    <import index="f3vd" ref="r:611f14fe-4279-44db-8c4d-7ce73d2fba9b(com.mbeddr.mpsutil.externalReference.structure)" />
    <import index="8jwx" ref="r:24ed4729-f600-48cc-a4cb-5cce2e749bfa(com.mbeddr.mpsutil.nodelist.structure)" />
    <import index="uplv" ref="r:d1b2d3c7-0ecf-4fac-9278-71146d3d535c(com.mbeddr.mpsutil.pathAndFile.structure)" />
    <import index="tsaq" ref="r:40561c5a-5c1b-48a8-8b0e-c6bb56c0b1cb(com.mbeddr.mpsutil.valueDebugger.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1172008963197" name="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" flags="nn" index="3xboPH" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="65XyadYKJgQ">
    <ref role="1M2myG" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    <node concept="EnEH3" id="65XyadYKJgR" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="65XyadYKJgS" role="QCWH9">
        <node concept="3clFbS" id="65XyadYKJgT" role="2VODD2">
          <node concept="3clFbJ" id="Wg8ptqSB06" role="3cqZAp">
            <node concept="3clFbS" id="Wg8ptqSB07" role="3clFbx">
              <node concept="3cpWs6" id="Wg8ptqSB0A" role="3cqZAp">
                <node concept="3clFbT" id="Wg8ptqSB0C" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Hxjapwgt_C" role="3clFbw">
              <node concept="2OqwBi" id="5Hxjapwgt_D" role="2Oq$k0">
                <node concept="EsrRn" id="5Hxjapwgt_E" role="2Oq$k0" />
                <node concept="3NT_Vc" id="5Hxjapwgt_F" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="5Hxjapwgt_G" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:5HxjapwgqKm" resolve="allowNonIdentifierNames" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="65XyadYNwrv" role="3cqZAp">
            <node concept="3clFbS" id="65XyadYNwrw" role="3clFbx">
              <node concept="3cpWs6" id="65XyadYNwrF" role="3cqZAp">
                <node concept="3clFbT" id="65XyadYNwrH" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="65XyadYNwr$" role="3clFbw">
              <node concept="EsrRn" id="65XyadYNwrz" role="2Oq$k0" />
              <node concept="1mIQ4w" id="65XyadYNwrC" role="2OqNvi">
                <node concept="chp4Y" id="65XyadYNwrE" role="cj9EA">
                  <ref role="cht4Q" to="d6xm:66D23jBZ4aV" resolve="ICommentedCode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8q0nkX_fZM" role="3cqZAp">
            <node concept="3clFbS" id="8q0nkX_fZN" role="3clFbx">
              <node concept="3cpWs6" id="8q0nkX_fZO" role="3cqZAp">
                <node concept="3fqX7Q" id="8q0nkX_l9L" role="3cqZAk">
                  <node concept="2OqwBi" id="8q0nkX_l9N" role="3fr31v">
                    <node concept="1Wqviy" id="8q0nkX_l9O" role="2Oq$k0" />
                    <node concept="liA8E" id="8q0nkX_l9P" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="8q0nkX_l9Q" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8q0nkX_fZQ" role="3clFbw">
              <node concept="2OqwBi" id="8q0nkX_fZR" role="2Oq$k0">
                <node concept="EsrRn" id="8q0nkX_fZS" role="2Oq$k0" />
                <node concept="3NT_Vc" id="8q0nkX_fZT" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="8q0nkX_haT" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:8q0nkX_5K4" resolve="allowEverythingExceptWhitespace" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4WLtQa9hIv3" role="3cqZAp">
            <node concept="3clFbS" id="4WLtQa9hIv4" role="3clFbx">
              <node concept="3cpWs6" id="4WLtQa9hICJ" role="3cqZAp">
                <node concept="3fqX7Q" id="4WLtQa9hICL" role="3cqZAk">
                  <node concept="2YIFZM" id="4WLtQa9hICO" role="3fr31v">
                    <ref role="37wK5l" node="4WLtQa9hIAy" resolve="isCKeyword" />
                    <ref role="1Pybhc" node="4WLtQa9hIve" resolve="CIdentifierHelper" />
                    <node concept="1Wqviy" id="4WLtQa9hICP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="65XyadYKJgV" role="3clFbw">
              <node concept="1Wqviy" id="65XyadYKJgW" role="2Oq$k0" />
              <node concept="liA8E" id="65XyadYKJgX" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="65XyadYKJgY" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4WLtQa9hIva" role="3cqZAp">
            <node concept="3clFbT" id="4WLtQa9hIvd" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4WLtQa9hIve">
    <property role="TrG5h" value="CIdentifierHelper" />
    <node concept="3Tm1VV" id="4WLtQa9hIvf" role="1B3o_S" />
    <node concept="Wx3nA" id="4WLtQa9hIvk" role="jymVt">
      <property role="TrG5h" value="keywords" />
      <node concept="3Tm6S6" id="4WLtQa9hIvl" role="1B3o_S" />
      <node concept="10Q1$e" id="4WLtQa9hIvo" role="1tU5fm">
        <node concept="17QB3L" id="4WLtQa9hIvn" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="4WLtQa9hIvr" role="33vP2m">
        <node concept="Xl_RD" id="4WLtQa9hIvs" role="2BsfMF">
          <property role="Xl_RC" value="auto" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIvM" role="2BsfMF">
          <property role="Xl_RC" value="break" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIvY" role="2BsfMF">
          <property role="Xl_RC" value="case" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIwD" role="2BsfMF">
          <property role="Xl_RC" value="char" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIwP" role="2BsfMF">
          <property role="Xl_RC" value="const" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIx1" role="2BsfMF">
          <property role="Xl_RC" value="continue" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIxd" role="2BsfMF">
          <property role="Xl_RC" value="default" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIxp" role="2BsfMF">
          <property role="Xl_RC" value="do" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIx_" role="2BsfMF">
          <property role="Xl_RC" value="double" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIxL" role="2BsfMF">
          <property role="Xl_RC" value="else" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIxX" role="2BsfMF">
          <property role="Xl_RC" value="enum" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIy9" role="2BsfMF">
          <property role="Xl_RC" value="extern" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIyl" role="2BsfMF">
          <property role="Xl_RC" value="float" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIyx" role="2BsfMF">
          <property role="Xl_RC" value="for" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIyH" role="2BsfMF">
          <property role="Xl_RC" value="goto" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIyT" role="2BsfMF">
          <property role="Xl_RC" value="if" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIz5" role="2BsfMF">
          <property role="Xl_RC" value="int" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIzh" role="2BsfMF">
          <property role="Xl_RC" value="long" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIzt" role="2BsfMF">
          <property role="Xl_RC" value="register" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIzD" role="2BsfMF">
          <property role="Xl_RC" value="return" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIzP" role="2BsfMF">
          <property role="Xl_RC" value="short" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hI$1" role="2BsfMF">
          <property role="Xl_RC" value="signed" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hI$d" role="2BsfMF">
          <property role="Xl_RC" value="sizeof" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hI$p" role="2BsfMF">
          <property role="Xl_RC" value="static" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hI$_" role="2BsfMF">
          <property role="Xl_RC" value="struct" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hI$L" role="2BsfMF">
          <property role="Xl_RC" value="switch" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hI$X" role="2BsfMF">
          <property role="Xl_RC" value="typedef" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hI_9" role="2BsfMF">
          <property role="Xl_RC" value="union" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hI_l" role="2BsfMF">
          <property role="Xl_RC" value="unsigned" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hI_P" role="2BsfMF">
          <property role="Xl_RC" value="void" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIAl" role="2BsfMF">
          <property role="Xl_RC" value="volatile" />
        </node>
        <node concept="Xl_RD" id="4WLtQa9hIAx" role="2BsfMF">
          <property role="Xl_RC" value="while" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4WLtQa9hIB7" role="jymVt">
      <property role="TrG5h" value="keywordSet" />
      <node concept="3Tm6S6" id="4WLtQa9hIB8" role="1B3o_S" />
      <node concept="2hMVRd" id="4WLtQa9hIBa" role="1tU5fm">
        <node concept="17QB3L" id="4WLtQa9hIBc" role="2hN53Y" />
      </node>
    </node>
    <node concept="2YIFZL" id="4WLtQa9hIAy" role="jymVt">
      <property role="TrG5h" value="isCKeyword" />
      <node concept="10P_77" id="4WLtQa9hIAC" role="3clF45" />
      <node concept="3Tm1VV" id="4WLtQa9hIA$" role="1B3o_S" />
      <node concept="3clFbS" id="4WLtQa9hIA_" role="3clF47">
        <node concept="3cpWs6" id="4WLtQa9hIAD" role="3cqZAp">
          <node concept="2OqwBi" id="4WLtQa9hICA" role="3cqZAk">
            <node concept="3xboPH" id="4WLtQa9hICh" role="2Oq$k0">
              <ref role="3cqZAo" node="4WLtQa9hIB7" resolve="keywordSet" />
            </node>
            <node concept="3JPx81" id="4WLtQa9hICG" role="2OqNvi">
              <node concept="3cpWs2" id="4WLtQa9hICI" role="25WWJ7">
                <ref role="3cqZAo" node="4WLtQa9hIAA" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WLtQa9hIAA" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="4WLtQa9hIAB" role="1tU5fm" />
      </node>
    </node>
    <node concept="1Pe0a1" id="4WLtQa9hIBd" role="jymVt">
      <node concept="3clFbS" id="4WLtQa9hIBe" role="1Pe0a2">
        <node concept="3clFbF" id="4WLtQa9hIBl" role="3cqZAp">
          <node concept="37vLTI" id="4WLtQa9hIBF" role="3clFbG">
            <node concept="2ShNRf" id="4WLtQa9hIBI" role="37vLTx">
              <node concept="2i4dXS" id="4WLtQa9hIBJ" role="2ShVmc">
                <node concept="17QB3L" id="4WLtQa9hIBK" role="HW$YZ" />
              </node>
            </node>
            <node concept="3xboPH" id="4WLtQa9hIBm" role="37vLTJ">
              <ref role="3cqZAo" node="4WLtQa9hIB7" resolve="keywordSet" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4WLtQa9hIBf" role="3cqZAp">
          <node concept="2GrKxI" id="4WLtQa9hIBg" role="2Gsz3X">
            <property role="TrG5h" value="k" />
          </node>
          <node concept="3xboPH" id="4WLtQa9hIBj" role="2GsD0m">
            <ref role="3cqZAo" node="4WLtQa9hIvk" resolve="keywords" />
          </node>
          <node concept="3clFbS" id="4WLtQa9hIBi" role="2LFqv$">
            <node concept="3clFbF" id="4WLtQa9hIBL" role="3cqZAp">
              <node concept="2OqwBi" id="4WLtQa9hIC7" role="3clFbG">
                <node concept="3xboPH" id="4WLtQa9hIBM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WLtQa9hIB7" resolve="keywordSet" />
                </node>
                <node concept="TSZUe" id="4WLtQa9hICd" role="2OqNvi">
                  <node concept="2GrUjf" id="4WLtQa9hICf" role="25WWJ7">
                    <ref role="2Gs0qQ" node="4WLtQa9hIBg" resolve="k" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="gjBy3ThgJB">
    <ref role="1M2myG" to="2y5t:66D23jBZHZW" resolve="ConceptDeclarationReference" />
    <node concept="1N5Pfh" id="4uR15_er0x3" role="1Mr941">
      <ref role="1N5Vy1" to="2y5t:66D23jBZHZX" />
      <node concept="1MUpDS" id="4uR15_erk3i" role="1N6uqs">
        <node concept="3clFbS" id="4uR15_erk3j" role="2VODD2">
          <node concept="3clFbF" id="4uR15_etubD" role="3cqZAp">
            <node concept="2OqwBi" id="4uR15_etumQ" role="3clFbG">
              <node concept="1Q6Npb" id="4uR15_etujp" role="2Oq$k0" />
              <node concept="1j9C0f" id="4uR15_etuwy" role="2OqNvi">
                <ref role="1j9C0d" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

