<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:537bb1db-d81f-4702-8366-a0e0cf8d30b7(com.mbeddr.mpsutil.codereview.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g6wb" ref="r:4500f164-29e8-4bd7-84b3-6ea98f547ff1(com.mbeddr.mpsutil.codereview.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="sy9s" ref="r:3268ba08-154d-462d-95ad-4d58b0f305fd(com.mbeddr.mpsutil.codereview.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1SzZzyB_Ym3">
    <property role="TrG5h" value="reevaluateReviewOnReview" />
    <property role="3GE5qa" value="codereview" />
    <ref role="2ZfgGC" to="g6wb:1SzZzyB_YfU" resolve="CodeReviewData" />
    <node concept="2S6ZIM" id="1SzZzyB_Ym4" role="2ZfVej">
      <node concept="3clFbS" id="1SzZzyB_Ym5" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyB_Ym6" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyB_Ym7" role="3clFbG">
            <property role="Xl_RC" value="Reevaluate Review" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1SzZzyB_Ym8" role="2ZfgGD">
      <node concept="3clFbS" id="1SzZzyB_Ym9" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyB_Yma" role="3cqZAp">
          <node concept="2YIFZM" id="1SzZzyB_Ymb" role="3clFbG">
            <ref role="37wK5l" to="sy9s:1SzZzyBAap_" resolve="reevaluateReviewData" />
            <ref role="1Pybhc" to="sy9s:1SzZzyBAalm" resolve="ReviewHelper" />
            <node concept="2OqwBi" id="1SzZzyB_Ymc" role="37wK5m">
              <node concept="2Sf5sV" id="1SzZzyB_Ymd" role="2Oq$k0" />
              <node concept="1mfA1w" id="1SzZzyB_Yme" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1SzZzyB_Ymf" role="2ZfVeh">
      <node concept="3clFbS" id="1SzZzyB_Ymg" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyB_Ymh" role="3cqZAp">
          <node concept="2YIFZM" id="1SzZzyB_Ymi" role="3clFbG">
            <ref role="37wK5l" to="sy9s:1SzZzyBAanD" resolve="hasBeenReviewed" />
            <ref role="1Pybhc" to="sy9s:1SzZzyBAalm" resolve="ReviewHelper" />
            <node concept="2OqwBi" id="1SzZzyB_Ymj" role="37wK5m">
              <node concept="2Sf5sV" id="1SzZzyB_Ymk" role="2Oq$k0" />
              <node concept="1mfA1w" id="1SzZzyB_Yml" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1SzZzyBAfos">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="DeleteCodeReviewsInModule" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1SzZzyBAfot" role="2ZfVej">
      <node concept="3clFbS" id="1SzZzyBAfou" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBAfov" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyBAfow" role="3clFbG">
            <property role="Xl_RC" value="Delete Code Reviews Here" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1SzZzyBAfox" role="2ZfgGD">
      <node concept="3clFbS" id="1SzZzyBAfoy" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBAfoz" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBAfo$" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBAfo_" role="2Oq$k0">
              <node concept="2Sf5sV" id="1SzZzyBAfoA" role="2Oq$k0" />
              <node concept="2Rf3mk" id="1SzZzyBAfoB" role="2OqNvi">
                <node concept="1xMEDy" id="1SzZzyBAfoC" role="1xVPHs">
                  <node concept="chp4Y" id="1SzZzyBAfoD" role="ri$Ld">
                    <ref role="cht4Q" to="g6wb:1SzZzyB_YfU" resolve="CodeReviewData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1SzZzyBAfoE" role="2OqNvi">
              <node concept="1bVj0M" id="1SzZzyBAfoF" role="23t8la">
                <node concept="3clFbS" id="1SzZzyBAfoG" role="1bW5cS">
                  <node concept="3clFbF" id="1SzZzyBAfoH" role="3cqZAp">
                    <node concept="2OqwBi" id="1SzZzyBAfoI" role="3clFbG">
                      <node concept="37vLTw" id="1SzZzyBAfoJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SzZzyBAfoL" resolve="it" />
                      </node>
                      <node concept="1PgB_6" id="1SzZzyBAfoK" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1SzZzyBAfoL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1SzZzyBAfoM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1SzZzyBAfoN" role="2ZfVeh">
      <node concept="3clFbS" id="1SzZzyBAfoO" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBAfoP" role="3cqZAp">
          <node concept="3eOSWO" id="1SzZzyBAfoQ" role="3clFbG">
            <node concept="3cmrfG" id="1SzZzyBAfoR" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBAfoS" role="3uHU7B">
              <node concept="2OqwBi" id="1SzZzyBAfoT" role="2Oq$k0">
                <node concept="2Sf5sV" id="1SzZzyBAfoU" role="2Oq$k0" />
                <node concept="2Rf3mk" id="1SzZzyBAfoV" role="2OqNvi">
                  <node concept="1xMEDy" id="1SzZzyBAfoW" role="1xVPHs">
                    <node concept="chp4Y" id="1SzZzyBAfoX" role="ri$Ld">
                      <ref role="cht4Q" to="g6wb:1SzZzyB_YfU" resolve="CodeReviewData" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="1SzZzyBAfoY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1SzZzyBAfoZ">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="MarkAsRaw" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1SzZzyBAfp0" role="2ZfVej">
      <node concept="3clFbS" id="1SzZzyBAfp1" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBAfp2" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyBAfp3" role="3clFbG">
            <property role="Xl_RC" value="Mark as Raw" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1SzZzyBAfp4" role="2ZfgGD">
      <node concept="3clFbS" id="1SzZzyBAfp5" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBAfp6" role="3cqZAp">
          <node concept="2YIFZM" id="1SzZzyBAfp7" role="3clFbG">
            <ref role="37wK5l" to="sy9s:1SzZzyBAasJ" resolve="setRawCodeState" />
            <ref role="1Pybhc" to="sy9s:1SzZzyBAalm" resolve="ReviewHelper" />
            <node concept="2Sf5sV" id="1SzZzyBAfp8" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1SzZzyBAfp9" role="2ZfVeh">
      <node concept="3clFbS" id="1SzZzyBAfpa" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBAfpb" role="3cqZAp">
          <node concept="2YIFZM" id="1SzZzyBAfpc" role="3clFbG">
            <ref role="1Pybhc" to="sy9s:1SzZzyBAalm" resolve="ReviewHelper" />
            <ref role="37wK5l" to="sy9s:1SzZzyBAau3" resolve="isReviewable" />
            <node concept="2Sf5sV" id="1SzZzyBAfpd" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="1SzZzyBAfpe" role="2ZfVeg">
      <node concept="3clFbS" id="1SzZzyBAfpf" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBAfpg" role="3cqZAp">
          <node concept="3clFbC" id="1SzZzyBAfph" role="3clFbG">
            <node concept="3clFbT" id="1SzZzyBAfpi" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBAfpj" role="3uHU7B">
              <node concept="zTJq_" id="1SzZzyBAfpk" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1SzZzyBAfpl" role="2OqNvi">
                <node concept="chp4Y" id="1SzZzyBAfpm" role="cj9EA">
                  <ref role="cht4Q" to="g6wb:1SzZzyB_YfU" resolve="CodeReviewData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1SzZzyBAfpn">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="MarkAsReady" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1SzZzyBAfpo" role="2ZfVej">
      <node concept="3clFbS" id="1SzZzyBAfpp" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBAfpq" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyBAfpr" role="3clFbG">
            <property role="Xl_RC" value="Mark as Ready" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1SzZzyBAfps" role="2ZfgGD">
      <node concept="3clFbS" id="1SzZzyBAfpt" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBAfpu" role="3cqZAp">
          <node concept="2YIFZM" id="1SzZzyBAfpv" role="3clFbG">
            <ref role="37wK5l" to="sy9s:1SzZzyBAata" resolve="setReadyCodeState" />
            <ref role="1Pybhc" to="sy9s:1SzZzyBAalm" resolve="ReviewHelper" />
            <node concept="2Sf5sV" id="1SzZzyBAfpw" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1SzZzyBAfpx" role="2ZfVeh">
      <node concept="3clFbS" id="1SzZzyBAfpy" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBAfpz" role="3cqZAp">
          <node concept="2YIFZM" id="1SzZzyBAfp$" role="3clFbG">
            <ref role="1Pybhc" to="sy9s:1SzZzyBAalm" resolve="ReviewHelper" />
            <ref role="37wK5l" to="sy9s:1SzZzyBAau3" resolve="isReviewable" />
            <node concept="2Sf5sV" id="1SzZzyBAfp_" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="1SzZzyBAfpA" role="2ZfVeg">
      <node concept="3clFbS" id="1SzZzyBAfpB" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBAfpC" role="3cqZAp">
          <node concept="3clFbC" id="1SzZzyBAfpD" role="3clFbG">
            <node concept="3clFbT" id="1SzZzyBAfpE" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBAfpF" role="3uHU7B">
              <node concept="zTJq_" id="1SzZzyBAfpG" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1SzZzyBAfpH" role="2OqNvi">
                <node concept="chp4Y" id="1SzZzyBAfpI" role="cj9EA">
                  <ref role="cht4Q" to="g6wb:1SzZzyB_YfU" resolve="CodeReviewData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1SzZzyBAfpJ">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="MarkAsReviewed" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1SzZzyBAfpK" role="2ZfVej">
      <node concept="3clFbS" id="1SzZzyBAfpL" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBAfpM" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyBAfpN" role="3clFbG">
            <property role="Xl_RC" value="Mark as Reviewed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1SzZzyBAfpO" role="2ZfgGD">
      <node concept="3clFbS" id="1SzZzyBAfpP" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBAfpQ" role="3cqZAp">
          <node concept="2YIFZM" id="1SzZzyBAfpR" role="3clFbG">
            <ref role="37wK5l" to="sy9s:1SzZzyBAatA" resolve="setReviewedCodeState" />
            <ref role="1Pybhc" to="sy9s:1SzZzyBAalm" resolve="ReviewHelper" />
            <node concept="2Sf5sV" id="1SzZzyBAfpS" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1SzZzyBAfpT" role="2ZfVeh">
      <node concept="3clFbS" id="1SzZzyBAfpU" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBAfpV" role="3cqZAp">
          <node concept="2YIFZM" id="1SzZzyBAfpW" role="3clFbG">
            <ref role="1Pybhc" to="sy9s:1SzZzyBAalm" resolve="ReviewHelper" />
            <ref role="37wK5l" to="sy9s:1SzZzyBAau3" resolve="isReviewable" />
            <node concept="2Sf5sV" id="1SzZzyBAfpX" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="1SzZzyBAfpY" role="2ZfVeg">
      <node concept="3clFbS" id="1SzZzyBAfpZ" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBAfq0" role="3cqZAp">
          <node concept="3clFbC" id="1SzZzyBAfq1" role="3clFbG">
            <node concept="3clFbT" id="1SzZzyBAfq2" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBAfq3" role="3uHU7B">
              <node concept="zTJq_" id="1SzZzyBAfq4" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1SzZzyBAfq5" role="2OqNvi">
                <node concept="chp4Y" id="1SzZzyBAfq6" role="cj9EA">
                  <ref role="cht4Q" to="g6wb:1SzZzyB_YfU" resolve="CodeReviewData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1SzZzyBAfq7">
    <property role="TrG5h" value="reevaluateReview" />
    <property role="3GE5qa" value="codereview" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1SzZzyBAfq8" role="2ZfVej">
      <node concept="3clFbS" id="1SzZzyBAfq9" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBAfqa" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyBAfqb" role="3clFbG">
            <property role="Xl_RC" value="Reevaluate Review" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1SzZzyBAfqc" role="2ZfgGD">
      <node concept="3clFbS" id="1SzZzyBAfqd" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBAfqe" role="3cqZAp">
          <node concept="2YIFZM" id="1SzZzyBAfqf" role="3clFbG">
            <ref role="37wK5l" to="sy9s:1SzZzyBAap_" resolve="reevaluateReviewData" />
            <ref role="1Pybhc" to="sy9s:1SzZzyBAalm" resolve="ReviewHelper" />
            <node concept="2Sf5sV" id="1SzZzyBAfqg" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1SzZzyBAfqh" role="2ZfVeh">
      <node concept="3clFbS" id="1SzZzyBAfqi" role="2VODD2">
        <node concept="3clFbJ" id="1SzZzyBAfqj" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBAfqk" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyBAfql" role="3cqZAp">
              <node concept="3clFbT" id="1SzZzyBAfqm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1SzZzyBAfqn" role="3clFbw">
            <node concept="2Sf5sV" id="1SzZzyBAfqo" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1SzZzyBAfqp" role="2OqNvi">
              <node concept="chp4Y" id="1SzZzyBAfqq" role="cj9EA">
                <ref role="cht4Q" to="g6wb:1SzZzyB_YfU" resolve="CodeReviewData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBAfqr" role="3cqZAp">
          <node concept="2YIFZM" id="1SzZzyBAfqs" role="3clFbG">
            <ref role="37wK5l" to="sy9s:1SzZzyBAanD" resolve="hasBeenReviewed" />
            <ref role="1Pybhc" to="sy9s:1SzZzyBAalm" resolve="ReviewHelper" />
            <node concept="2Sf5sV" id="1SzZzyBAfqt" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

