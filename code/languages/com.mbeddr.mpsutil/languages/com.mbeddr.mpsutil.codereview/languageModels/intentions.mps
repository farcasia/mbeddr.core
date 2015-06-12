<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b04dd411-aeb8-43a4-a8a1-36d09588b03d(com.mbeddr.mpsutil.codereview.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2y5t" ref="r:1859d107-c8bf-4ed7-966d-ec6dda6e08cc(com.mbeddr.mpsutil.codereview.structure)" />
    <import index="hmk1" ref="r:1ba4ffac-5a14-499e-b949-796929b2162a(com.mbeddr.mpsutil.codereview.behavior)" />
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
  <node concept="2S6QgY" id="66D23jBYYsL">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="DeleteCodeReviewsInModule" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="66D23jBYYsM" role="2ZfVej">
      <node concept="3clFbS" id="66D23jBYYsN" role="2VODD2">
        <node concept="3clFbF" id="66D23jBYYsO" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jBYYsP" role="3clFbG">
            <property role="Xl_RC" value="Delete Code Reviews Here" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="66D23jBYYsQ" role="2ZfgGD">
      <node concept="3clFbS" id="66D23jBYYsR" role="2VODD2">
        <node concept="3clFbF" id="66D23jBYYsS" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBYYsT" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBYYsU" role="2Oq$k0">
              <node concept="2Sf5sV" id="66D23jBYYsV" role="2Oq$k0" />
              <node concept="2Rf3mk" id="66D23jBYYsW" role="2OqNvi">
                <node concept="1xMEDy" id="66D23jBYYsX" role="1xVPHs">
                  <node concept="chp4Y" id="66D23jBYYsY" role="ri$Ld">
                    <ref role="cht4Q" to="2y5t:66D23jBZHZJ" resolve="CodeReviewData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="66D23jBYYsZ" role="2OqNvi">
              <node concept="1bVj0M" id="66D23jBYYt0" role="23t8la">
                <node concept="3clFbS" id="66D23jBYYt1" role="1bW5cS">
                  <node concept="3clFbF" id="66D23jBYYt2" role="3cqZAp">
                    <node concept="2OqwBi" id="66D23jBYYt3" role="3clFbG">
                      <node concept="37vLTw" id="66D23jBYYt4" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jBYYt6" resolve="it" />
                      </node>
                      <node concept="1PgB_6" id="66D23jBYYt5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="66D23jBYYt6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="66D23jBYYt7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="66D23jBYYt8" role="2ZfVeh">
      <node concept="3clFbS" id="66D23jBYYt9" role="2VODD2">
        <node concept="3clFbF" id="66D23jBYYta" role="3cqZAp">
          <node concept="3eOSWO" id="66D23jBYYtb" role="3clFbG">
            <node concept="3cmrfG" id="66D23jBYYtc" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="66D23jBYYtd" role="3uHU7B">
              <node concept="2OqwBi" id="66D23jBYYte" role="2Oq$k0">
                <node concept="2Sf5sV" id="66D23jBYYtf" role="2Oq$k0" />
                <node concept="2Rf3mk" id="66D23jBYYtg" role="2OqNvi">
                  <node concept="1xMEDy" id="66D23jBYYth" role="1xVPHs">
                    <node concept="chp4Y" id="66D23jBYYti" role="ri$Ld">
                      <ref role="cht4Q" to="2y5t:66D23jBZHZJ" resolve="CodeReviewData" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="66D23jBYYtj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="66D23jBYYtk">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="MarkAsRaw" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="66D23jBYYtl" role="2ZfVej">
      <node concept="3clFbS" id="66D23jBYYtm" role="2VODD2">
        <node concept="3clFbF" id="66D23jBYYtn" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jBYYto" role="3clFbG">
            <property role="Xl_RC" value="Mark as Raw" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="66D23jBYYtp" role="2ZfgGD">
      <node concept="3clFbS" id="66D23jBYYtq" role="2VODD2">
        <node concept="3clFbF" id="66D23jBYYtr" role="3cqZAp">
          <node concept="2YIFZM" id="66D23jBYYts" role="3clFbG">
            <ref role="37wK5l" to="hmk1:66D23jBZKHm" resolve="setRawCodeState" />
            <ref role="1Pybhc" to="hmk1:66D23jBZK_X" resolve="ReviewHelper" />
            <node concept="2Sf5sV" id="66D23jBYYtt" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="66D23jBYYtu" role="2ZfVeh">
      <node concept="3clFbS" id="66D23jBYYtv" role="2VODD2">
        <node concept="3clFbF" id="66D23jBYYtw" role="3cqZAp">
          <node concept="2YIFZM" id="66D23jBYYtx" role="3clFbG">
            <ref role="1Pybhc" to="hmk1:66D23jBZK_X" resolve="ReviewHelper" />
            <ref role="37wK5l" to="hmk1:66D23jBZKIE" resolve="isReviewable" />
            <node concept="2Sf5sV" id="66D23jBYYty" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="66D23jBYYtz" role="2ZfVeg">
      <node concept="3clFbS" id="66D23jBYYt$" role="2VODD2">
        <node concept="3clFbF" id="66D23jBYYt_" role="3cqZAp">
          <node concept="3clFbC" id="66D23jBYYtA" role="3clFbG">
            <node concept="3clFbT" id="66D23jBYYtB" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="66D23jBYYtC" role="3uHU7B">
              <node concept="zTJq_" id="66D23jBYYtD" role="2Oq$k0" />
              <node concept="1mIQ4w" id="66D23jBYYtE" role="2OqNvi">
                <node concept="chp4Y" id="66D23jBYYtF" role="cj9EA">
                  <ref role="cht4Q" to="2y5t:66D23jBZHZJ" resolve="CodeReviewData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="66D23jBYYtG">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="MarkAsReady" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="66D23jBYYtH" role="2ZfVej">
      <node concept="3clFbS" id="66D23jBYYtI" role="2VODD2">
        <node concept="3clFbF" id="66D23jBYYtJ" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jBYYtK" role="3clFbG">
            <property role="Xl_RC" value="Mark as Ready" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="66D23jBYYtL" role="2ZfgGD">
      <node concept="3clFbS" id="66D23jBYYtM" role="2VODD2">
        <node concept="3clFbF" id="66D23jBYYtN" role="3cqZAp">
          <node concept="2YIFZM" id="66D23jBYYtO" role="3clFbG">
            <ref role="37wK5l" to="hmk1:66D23jBZKHL" resolve="setReadyCodeState" />
            <ref role="1Pybhc" to="hmk1:66D23jBZK_X" resolve="ReviewHelper" />
            <node concept="2Sf5sV" id="66D23jBYYtP" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="66D23jBYYtQ" role="2ZfVeh">
      <node concept="3clFbS" id="66D23jBYYtR" role="2VODD2">
        <node concept="3clFbF" id="66D23jBYYtS" role="3cqZAp">
          <node concept="2YIFZM" id="66D23jBYYtT" role="3clFbG">
            <ref role="1Pybhc" to="hmk1:66D23jBZK_X" resolve="ReviewHelper" />
            <ref role="37wK5l" to="hmk1:66D23jBZKIE" resolve="isReviewable" />
            <node concept="2Sf5sV" id="66D23jBYYtU" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="66D23jBYYtV" role="2ZfVeg">
      <node concept="3clFbS" id="66D23jBYYtW" role="2VODD2">
        <node concept="3clFbF" id="66D23jBYYtX" role="3cqZAp">
          <node concept="3clFbC" id="66D23jBYYtY" role="3clFbG">
            <node concept="3clFbT" id="66D23jBYYtZ" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="66D23jBYYu0" role="3uHU7B">
              <node concept="zTJq_" id="66D23jBYYu1" role="2Oq$k0" />
              <node concept="1mIQ4w" id="66D23jBYYu2" role="2OqNvi">
                <node concept="chp4Y" id="66D23jBYYu3" role="cj9EA">
                  <ref role="cht4Q" to="2y5t:66D23jBZHZJ" resolve="CodeReviewData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="66D23jBYYu4">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="MarkAsReviewed" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="66D23jBYYu5" role="2ZfVej">
      <node concept="3clFbS" id="66D23jBYYu6" role="2VODD2">
        <node concept="3clFbF" id="66D23jBYYu7" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jBYYu8" role="3clFbG">
            <property role="Xl_RC" value="Mark as Reviewed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="66D23jBYYu9" role="2ZfgGD">
      <node concept="3clFbS" id="66D23jBYYua" role="2VODD2">
        <node concept="3clFbF" id="66D23jBYYub" role="3cqZAp">
          <node concept="2YIFZM" id="66D23jBYYuc" role="3clFbG">
            <ref role="37wK5l" to="hmk1:66D23jBZKId" resolve="setReviewedCodeState" />
            <ref role="1Pybhc" to="hmk1:66D23jBZK_X" resolve="ReviewHelper" />
            <node concept="2Sf5sV" id="66D23jBYYud" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="66D23jBYYue" role="2ZfVeh">
      <node concept="3clFbS" id="66D23jBYYuf" role="2VODD2">
        <node concept="3clFbF" id="66D23jBYYug" role="3cqZAp">
          <node concept="2YIFZM" id="66D23jBYYuh" role="3clFbG">
            <ref role="1Pybhc" to="hmk1:66D23jBZK_X" resolve="ReviewHelper" />
            <ref role="37wK5l" to="hmk1:66D23jBZKIE" resolve="isReviewable" />
            <node concept="2Sf5sV" id="66D23jBYYui" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="66D23jBYYuj" role="2ZfVeg">
      <node concept="3clFbS" id="66D23jBYYuk" role="2VODD2">
        <node concept="3clFbF" id="66D23jBYYul" role="3cqZAp">
          <node concept="3clFbC" id="66D23jBYYum" role="3clFbG">
            <node concept="3clFbT" id="66D23jBYYun" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="66D23jBYYuo" role="3uHU7B">
              <node concept="zTJq_" id="66D23jBYYup" role="2Oq$k0" />
              <node concept="1mIQ4w" id="66D23jBYYuq" role="2OqNvi">
                <node concept="chp4Y" id="66D23jBYYur" role="cj9EA">
                  <ref role="cht4Q" to="2y5t:66D23jBZHZJ" resolve="CodeReviewData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="66D23jBYYus">
    <property role="TrG5h" value="reevaluateReview" />
    <property role="3GE5qa" value="codereview" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="66D23jBYYut" role="2ZfVej">
      <node concept="3clFbS" id="66D23jBYYuu" role="2VODD2">
        <node concept="3clFbF" id="66D23jBYYuv" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jBYYuw" role="3clFbG">
            <property role="Xl_RC" value="Reevaluate Review" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="66D23jBYYux" role="2ZfgGD">
      <node concept="3clFbS" id="66D23jBYYuy" role="2VODD2">
        <node concept="3clFbF" id="66D23jBYYuz" role="3cqZAp">
          <node concept="2YIFZM" id="66D23jBYYu$" role="3clFbG">
            <ref role="37wK5l" to="hmk1:66D23jBZKEc" resolve="reevaluateReviewData" />
            <ref role="1Pybhc" to="hmk1:66D23jBZK_X" resolve="ReviewHelper" />
            <node concept="2Sf5sV" id="66D23jBYYu_" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="66D23jBYYuA" role="2ZfVeh">
      <node concept="3clFbS" id="66D23jBYYuB" role="2VODD2">
        <node concept="3clFbJ" id="66D23jBYYuC" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBYYuD" role="3clFbx">
            <node concept="3cpWs6" id="66D23jBYYuE" role="3cqZAp">
              <node concept="3clFbT" id="66D23jBYYuF" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66D23jBYYuG" role="3clFbw">
            <node concept="2Sf5sV" id="66D23jBYYuH" role="2Oq$k0" />
            <node concept="1mIQ4w" id="66D23jBYYuI" role="2OqNvi">
              <node concept="chp4Y" id="66D23jBYYuJ" role="cj9EA">
                <ref role="cht4Q" to="2y5t:66D23jBZHZJ" resolve="CodeReviewData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBYYuK" role="3cqZAp">
          <node concept="2YIFZM" id="66D23jBYYuL" role="3clFbG">
            <ref role="37wK5l" to="hmk1:66D23jBZKCg" resolve="hasBeenReviewed" />
            <ref role="1Pybhc" to="hmk1:66D23jBZK_X" resolve="ReviewHelper" />
            <node concept="2Sf5sV" id="66D23jBYYuM" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="66D23jBYYuN">
    <property role="TrG5h" value="reevaluateReviewOnReview" />
    <property role="3GE5qa" value="codereview" />
    <ref role="2ZfgGC" to="2y5t:66D23jBZHZJ" resolve="CodeReviewData" />
    <node concept="2S6ZIM" id="66D23jBYYuO" role="2ZfVej">
      <node concept="3clFbS" id="66D23jBYYuP" role="2VODD2">
        <node concept="3clFbF" id="66D23jBYYuQ" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jBYYuR" role="3clFbG">
            <property role="Xl_RC" value="Reevaluate Review" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="66D23jBYYuS" role="2ZfgGD">
      <node concept="3clFbS" id="66D23jBYYuT" role="2VODD2">
        <node concept="3clFbF" id="66D23jBYYuU" role="3cqZAp">
          <node concept="2YIFZM" id="66D23jBYYuV" role="3clFbG">
            <ref role="37wK5l" to="hmk1:66D23jBZKEc" resolve="reevaluateReviewData" />
            <ref role="1Pybhc" to="hmk1:66D23jBZK_X" resolve="ReviewHelper" />
            <node concept="2OqwBi" id="66D23jBYYuW" role="37wK5m">
              <node concept="2Sf5sV" id="66D23jBYYuX" role="2Oq$k0" />
              <node concept="1mfA1w" id="66D23jBYYuY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="66D23jBYYuZ" role="2ZfVeh">
      <node concept="3clFbS" id="66D23jBYYv0" role="2VODD2">
        <node concept="3clFbF" id="66D23jBYYv1" role="3cqZAp">
          <node concept="2YIFZM" id="66D23jBYYv2" role="3clFbG">
            <ref role="37wK5l" to="hmk1:66D23jBZKCg" resolve="hasBeenReviewed" />
            <ref role="1Pybhc" to="hmk1:66D23jBZK_X" resolve="ReviewHelper" />
            <node concept="2OqwBi" id="66D23jBYYv3" role="37wK5m">
              <node concept="2Sf5sV" id="66D23jBYYv4" role="2Oq$k0" />
              <node concept="1mfA1w" id="66D23jBYYv5" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

