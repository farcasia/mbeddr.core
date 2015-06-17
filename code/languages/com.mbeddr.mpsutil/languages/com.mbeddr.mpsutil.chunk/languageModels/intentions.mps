<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12109763-7007-45ea-9957-48400bdbbce6(com.mbeddr.mpsutil.chunk.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="42k1" ref="r:5ea3cbe4-05ba-455c-894a-c6088bcf8c41(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="g6wb" ref="r:4500f164-29e8-4bd7-84b3-6ea98f547ff1(com.mbeddr.mpsutil.codereview.structure)" />
    <import index="sy9s" ref="r:3268ba08-154d-462d-95ad-4d58b0f305fd(com.mbeddr.mpsutil.codereview.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1SzZzyBxjig">
    <property role="3GE5qa" value="chunk" />
    <property role="TrG5h" value="toggleReexport" />
    <ref role="2ZfgGC" to="42k1:1SzZzyBxj0U" resolve="DefaultGenericChunkDependency" />
    <node concept="2S6ZIM" id="1SzZzyBxjih" role="2ZfVej">
      <node concept="3clFbS" id="1SzZzyBxjii" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBxjij" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyBxjik" role="3clFbG">
            <property role="Xl_RC" value="Toggle Reexport" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1SzZzyBxjil" role="2ZfgGD">
      <node concept="3clFbS" id="1SzZzyBxjim" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBxjin" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBxjio" role="3clFbG">
            <node concept="3fqX7Q" id="1SzZzyBxjip" role="37vLTx">
              <node concept="2OqwBi" id="1SzZzyBxjiq" role="3fr31v">
                <node concept="2Sf5sV" id="1SzZzyBxjir" role="2Oq$k0" />
                <node concept="3TrcHB" id="1SzZzyBxjis" role="2OqNvi">
                  <ref role="3TsBF5" to="42k1:1SzZzyBxj0W" resolve="reexport" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1SzZzyBxjit" role="37vLTJ">
              <node concept="2Sf5sV" id="1SzZzyBxjiu" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SzZzyBxjiv" role="2OqNvi">
                <ref role="3TsBF5" to="42k1:1SzZzyBxj0W" resolve="reexport" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1SzZzyBxjiw">
    <property role="TrG5h" value="updateValidityInChunk" />
    <property role="3GE5qa" value="codereview" />
    <ref role="2ZfgGC" to="42k1:1SzZzyBxj0M" resolve="Chunk" />
    <node concept="2S6ZIM" id="1SzZzyBxjix" role="2ZfVej">
      <node concept="3clFbS" id="1SzZzyBxjiy" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBxjiz" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyBxji$" role="3clFbG">
            <property role="Xl_RC" value="Update All Review Validities" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1SzZzyBxji_" role="2ZfgGD">
      <node concept="3clFbS" id="1SzZzyBxjiA" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBxjiB" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBxjiC" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBxjiD" role="2Oq$k0">
              <node concept="2Sf5sV" id="1SzZzyBxjiE" role="2Oq$k0" />
              <node concept="2Rf3mk" id="1SzZzyBxjiF" role="2OqNvi">
                <node concept="1xMEDy" id="1SzZzyBxjiG" role="1xVPHs">
                  <node concept="chp4Y" id="1SzZzyBxjiH" role="ri$Ld">
                    <ref role="cht4Q" to="g6wb:1SzZzyB_YfU" resolve="CodeReviewData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1SzZzyBxjiI" role="2OqNvi">
              <node concept="1bVj0M" id="1SzZzyBxjiJ" role="23t8la">
                <node concept="3clFbS" id="1SzZzyBxjiK" role="1bW5cS">
                  <node concept="3clFbF" id="1SzZzyBxjiL" role="3cqZAp">
                    <node concept="2YIFZM" id="1SzZzyBxjiM" role="3clFbG">
                      <ref role="37wK5l" to="sy9s:1SzZzyBAap_" resolve="reevaluateReviewData" />
                      <ref role="1Pybhc" to="sy9s:1SzZzyBAalm" resolve="ReviewHelper" />
                      <node concept="2OqwBi" id="1SzZzyBxjiN" role="37wK5m">
                        <node concept="37vLTw" id="1SzZzyBxjiO" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SzZzyBxjiQ" resolve="it" />
                        </node>
                        <node concept="1mfA1w" id="1SzZzyBxjiP" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1SzZzyBxjiQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1SzZzyBxjiR" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1SzZzyBxjiS" role="2ZfVeh">
      <node concept="3clFbS" id="1SzZzyBxjiT" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBxjiU" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBxjiV" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBxjiW" role="2Oq$k0">
              <node concept="2Sf5sV" id="1SzZzyBxjiX" role="2Oq$k0" />
              <node concept="2Rf3mk" id="1SzZzyBxjiY" role="2OqNvi">
                <node concept="1xMEDy" id="1SzZzyBxjiZ" role="1xVPHs">
                  <node concept="chp4Y" id="1SzZzyBxjj0" role="ri$Ld">
                    <ref role="cht4Q" to="g6wb:1SzZzyB_YfU" resolve="CodeReviewData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="1SzZzyBxjj1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

