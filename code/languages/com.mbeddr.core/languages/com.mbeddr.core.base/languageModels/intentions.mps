<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2de504f-6afe-437f-a38e-a77813a7d666(com.mbeddr.core.base.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="jfwg" ref="r:d3af6c4d-9630-4c7f-8b7f-62ceed04bfbc(com.mbeddr.mpsutil.valueDebugger.behavior)" />
    <import index="wzft" ref="r:b095f810-fbed-4d10-a085-2182aeb89aeb(com.mbeddr.mpsutil.valueDebugger.structure)" />
    <import index="sv2b" ref="r:8752a7f8-5c94-49e7-ad0f-519a2a5c17c6(com.mbeddr.mpsutil.externalReference.behavior)" />
    <import index="smpy" ref="r:ed9d97e3-3a49-4210-9e88-f6dfa01cdd2a(com.mbeddr.mpsutil.externalReference.structure)" />
    <import index="jng8" ref="r:c3f3b7bd-e926-4f4c-950d-d899bfaca110(com.mbeddr.mpsutil.pathAndFile.structure)" />
    <import index="vbbt" ref="r:df40cc06-7605-45f2-ba8d-752ec6c121c3(com.mbeddr.mpsutil.pathAndFile.behavior)" />
    <import index="lui5" ref="r:915a9086-b169-42c3-ad5a-d37d448f5195(com.mbeddr.mpsutil.chunk.behavior)" />
    <import index="42k1" ref="r:5ea3cbe4-05ba-455c-894a-c6088bcf8c41(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="kbk3" ref="r:1dca848d-ac24-4144-b9db-05f5ca1a0dbf(com.mbeddr.mpsutil.paragraph.structure)" />
    <import index="td5" ref="r:f7352529-f00b-4c0e-afe4-fe9af55b6d14(com.mbeddr.mpsutil.documentable.structure)" />
    <import index="n4qw" ref="r:8c8b89cf-c079-46c6-8ee7-ae95766fc554(com.mbeddr.mpsutil.controlledName.structure)" />
    <import index="2mtg" ref="r:77a506cf-10b5-470f-a542-0ec38d4af907(com.mbeddr.mpsutil.controlledName.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
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
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5Ju6x2ORPJd">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="updateQuery" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vs0r:K292flwCEW" resolve="Assessment" />
    <node concept="2S6ZIM" id="5Ju6x2ORPJe" role="2ZfVej">
      <node concept="3clFbS" id="5Ju6x2ORPJf" role="2VODD2">
        <node concept="3clFbF" id="5Ju6x2ORQc4" role="3cqZAp">
          <node concept="Xl_RD" id="5Ju6x2ORQc5" role="3clFbG">
            <property role="Xl_RC" value="Update Assessment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5Ju6x2ORPJg" role="2ZfgGD">
      <node concept="3clFbS" id="5Ju6x2ORPJh" role="2VODD2">
        <node concept="3clFbF" id="5Ju6x2ORQc9" role="3cqZAp">
          <node concept="2OqwBi" id="3jNX2XuLyBL" role="3clFbG">
            <node concept="2Sf5sV" id="3jNX2XuLyBs" role="2Oq$k0" />
            <node concept="2qgKlT" id="3jNX2XuLyBQ" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:3jNX2XuLy_p" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3jNX2XuLyyt">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="updateAllQueries" />
    <ref role="2ZfgGC" to="vs0r:K292flwCEV" resolve="AssessmentContainer" />
    <node concept="2S6ZIM" id="3jNX2XuLyyu" role="2ZfVej">
      <node concept="3clFbS" id="3jNX2XuLyyv" role="2VODD2">
        <node concept="3clFbF" id="3jNX2XuLyyy" role="3cqZAp">
          <node concept="Xl_RD" id="3jNX2XuLyyz" role="3clFbG">
            <property role="Xl_RC" value="Update All Queries" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3jNX2XuLyyw" role="2ZfgGD">
      <node concept="3clFbS" id="3jNX2XuLyyx" role="2VODD2">
        <node concept="3clFbF" id="3jNX2XuLyy$" role="3cqZAp">
          <node concept="2OqwBi" id="3jNX2XuLy$l" role="3clFbG">
            <node concept="2OqwBi" id="3jNX2XuLyyU" role="2Oq$k0">
              <node concept="2Sf5sV" id="3jNX2XuLyy_" role="2Oq$k0" />
              <node concept="2Rf3mk" id="3jNX2XuLyz0" role="2OqNvi">
                <node concept="1xMEDy" id="3jNX2XuLyz1" role="1xVPHs">
                  <node concept="chp4Y" id="3jNX2XuLyz4" role="ri$Ld">
                    <ref role="cht4Q" to="vs0r:K292flwCEW" resolve="Assessment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3jNX2XuLy$q" role="2OqNvi">
              <node concept="1bVj0M" id="3jNX2XuLy$r" role="23t8la">
                <node concept="3clFbS" id="3jNX2XuLy$s" role="1bW5cS">
                  <node concept="3clFbF" id="3jNX2XuLy$v" role="3cqZAp">
                    <node concept="2OqwBi" id="3jNX2XuLyBk" role="3clFbG">
                      <node concept="3cpWs2" id="3jNX2XuLyAZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3jNX2XuLy$t" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="3jNX2XuLyBq" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:3jNX2XuLy_p" resolve="update" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3jNX2XuLy$t" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3jNX2XuLy$u" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="GKLijTgmxP">
    <property role="3GE5qa" value="exref" />
    <property role="TrG5h" value="updateHashForAssessmentResult" />
    <ref role="2ZfgGC" to="vs0r:GKLijSw8su" resolve="CheckHashAssessmentResult" />
    <node concept="2S6ZIM" id="GKLijTgmxQ" role="2ZfVej">
      <node concept="3clFbS" id="GKLijTgmxR" role="2VODD2">
        <node concept="3clFbF" id="GKLijTgsLc" role="3cqZAp">
          <node concept="Xl_RD" id="GKLijTgsLe" role="3clFbG">
            <property role="Xl_RC" value="Update External Reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="GKLijTgmxS" role="2ZfgGD">
      <node concept="3clFbS" id="GKLijTgmxT" role="2VODD2">
        <node concept="3clFbF" id="GKLijTgq_i" role="3cqZAp">
          <node concept="2OqwBi" id="GKLijTgrb_" role="3clFbG">
            <node concept="2OqwBi" id="GKLijTgqB6" role="2Oq$k0">
              <node concept="2Sf5sV" id="GKLijTgq_h" role="2Oq$k0" />
              <node concept="3TrEf2" id="GKLijTgqYM" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:GKLijSwa$m" />
              </node>
            </node>
            <node concept="2qgKlT" id="GKLijTgrrz" role="2OqNvi">
              <ref role="37wK5l" to="sv2b:1SzZzyBttWZ" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GKLijTgrty" role="3cqZAp">
          <node concept="2OqwBi" id="GKLijTgs42" role="3clFbG">
            <node concept="2OqwBi" id="GKLijTgrvw" role="2Oq$k0">
              <node concept="2Sf5sV" id="GKLijTgrtw" role="2Oq$k0" />
              <node concept="1mfA1w" id="GKLijTgrRB" role="2OqNvi" />
            </node>
            <node concept="1PgB_6" id="GKLijTgshK" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6Kj2zNC6nbK">
    <property role="TrG5h" value="addSuppressWarnings" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="6Kj2zNC6ncE" role="2ZfVej">
      <node concept="3clFbS" id="6Kj2zNC6ncF" role="2VODD2">
        <node concept="3clFbF" id="6Kj2zNC6o1X" role="3cqZAp">
          <node concept="Xl_RD" id="6Kj2zNC6o1W" role="3clFbG">
            <property role="Xl_RC" value="Suppress Warnings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6Kj2zNC6ncG" role="2ZfgGD">
      <node concept="3clFbS" id="6Kj2zNC6ncH" role="2VODD2">
        <node concept="3clFbJ" id="6Kj2zNC6pHt" role="3cqZAp">
          <node concept="3clFbS" id="6Kj2zNC6pHu" role="3clFbx">
            <node concept="3clFbF" id="6Kj2zNC6qrC" role="3cqZAp">
              <node concept="2OqwBi" id="6Kj2zNC6qEN" role="3clFbG">
                <node concept="2OqwBi" id="6Kj2zNC6qtz" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6Kj2zNC6qrB" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="6Kj2zNC6q$b" role="2OqNvi">
                    <node concept="3CFYIy" id="6Kj2zNC6q_T" role="3CFYIz">
                      <ref role="3CFYIx" to="n4qw:1SzZzyB$cOs" resolve="SuppressWarnings" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="6Kj2zNC6r21" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Kj2zNC6q1k" role="3clFbw">
            <node concept="2OqwBi" id="6Kj2zNC6pIN" role="2Oq$k0">
              <node concept="2Sf5sV" id="6Kj2zNC6pHJ" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6Kj2zNC6pVL" role="2OqNvi">
                <node concept="3CFYIy" id="6Kj2zNC6pXb" role="3CFYIz">
                  <ref role="3CFYIx" to="n4qw:1SzZzyB$cOs" resolve="SuppressWarnings" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6Kj2zNC6qpi" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6Kj2zNC6r4i" role="9aQIa">
            <node concept="3clFbS" id="6Kj2zNC6r4j" role="9aQI4">
              <node concept="3clFbF" id="6Kj2zNC6r4R" role="3cqZAp">
                <node concept="2OqwBi" id="6Kj2zNC6rr3" role="3clFbG">
                  <node concept="2OqwBi" id="6Kj2zNC6r5D" role="2Oq$k0">
                    <node concept="2Sf5sV" id="6Kj2zNC6r4Q" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6Kj2zNC6rkz" role="2OqNvi">
                      <node concept="3CFYIy" id="6Kj2zNC6rm$" role="3CFYIz">
                        <ref role="3CFYIx" to="n4qw:1SzZzyB$cOs" resolve="SuppressWarnings" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="6Kj2zNC6rOf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3BhIkN6B377">
    <property role="TrG5h" value="reevaluateReview" />
    <property role="3GE5qa" value="codereview" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="3BhIkN6B378" role="2ZfVej">
      <node concept="3clFbS" id="3BhIkN6B379" role="2VODD2">
        <node concept="3clFbF" id="3BhIkN6B37a" role="3cqZAp">
          <node concept="Xl_RD" id="3BhIkN6B37b" role="3clFbG">
            <property role="Xl_RC" value="Reevaluate Review" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3BhIkN6B37c" role="2ZfgGD">
      <node concept="3clFbS" id="3BhIkN6B37d" role="2VODD2">
        <node concept="3clFbF" id="6Re_Us$5PTa" role="3cqZAp">
          <node concept="2YIFZM" id="6Re_Us$5PTQ" role="3clFbG">
            <ref role="37wK5l" to="hwgx:1tDstbgCHog" resolve="reevaluateReviewData" />
            <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
            <node concept="2Sf5sV" id="fx1tsH738Q" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5SHUFrIlcL8" role="2ZfVeh">
      <node concept="3clFbS" id="5SHUFrIlcL9" role="2VODD2">
        <node concept="3clFbJ" id="fx1tsH75I2" role="3cqZAp">
          <node concept="3clFbS" id="fx1tsH75I5" role="3clFbx">
            <node concept="3cpWs6" id="fx1tsH76K6" role="3cqZAp">
              <node concept="3clFbT" id="fx1tsH77be" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fx1tsH75XQ" role="3clFbw">
            <node concept="2Sf5sV" id="fx1tsH75TM" role="2Oq$k0" />
            <node concept="1mIQ4w" id="fx1tsH76lO" role="2OqNvi">
              <node concept="chp4Y" id="fx1tsH76y1" role="cj9EA">
                <ref role="cht4Q" to="vs0r:4g52gaNN$a$" resolve="CodeReviewData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Re_Us$5ODb" role="3cqZAp">
          <node concept="2YIFZM" id="6Re_Us$5Pxz" role="3clFbG">
            <ref role="37wK5l" to="hwgx:1tDstbgCFfn" resolve="hasBeenReviewed" />
            <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
            <node concept="2Sf5sV" id="4IT6uo3oWP" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1tDstbgLI5m">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="MarkAsRaw" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1tDstbgLI5n" role="2ZfVej">
      <node concept="3clFbS" id="1tDstbgLI5o" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLJnU" role="3cqZAp">
          <node concept="Xl_RD" id="1tDstbgLJnT" role="3clFbG">
            <property role="Xl_RC" value="Mark as Raw" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1tDstbgLI5p" role="2ZfgGD">
      <node concept="3clFbS" id="1tDstbgLI5q" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLKv3" role="3cqZAp">
          <node concept="2YIFZM" id="1tDstbgLKvI" role="3clFbG">
            <ref role="37wK5l" to="hwgx:1tDstbgKF_Q" resolve="setRawCodeState" />
            <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
            <node concept="2Sf5sV" id="1tDstbgLKwv" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1tDstbgLIA9" role="2ZfVeh">
      <node concept="3clFbS" id="1tDstbgLIAa" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLIQy" role="3cqZAp">
          <node concept="2YIFZM" id="1tDstbgLJ1b" role="3clFbG">
            <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
            <ref role="37wK5l" to="hwgx:5osQY7AdztN" resolve="isReviewable" />
            <node concept="2Sf5sV" id="1tDstbgLJc0" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="fx1tsH7$jx" role="2ZfVeg">
      <node concept="3clFbS" id="fx1tsH7$jz" role="2VODD2">
        <node concept="3clFbF" id="fx1tsH7$vR" role="3cqZAp">
          <node concept="3clFbC" id="fx1tsH7$vS" role="3clFbG">
            <node concept="3clFbT" id="fx1tsH7$vT" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="fx1tsH7$vU" role="3uHU7B">
              <node concept="zTJq_" id="fx1tsH7$vV" role="2Oq$k0" />
              <node concept="1mIQ4w" id="fx1tsH7$vW" role="2OqNvi">
                <node concept="chp4Y" id="fx1tsH7$vX" role="cj9EA">
                  <ref role="cht4Q" to="vs0r:4g52gaNN$a$" resolve="CodeReviewData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1tDstbgLKIi">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="MarkAsReviewed" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1tDstbgLKIj" role="2ZfVej">
      <node concept="3clFbS" id="1tDstbgLKIk" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLKIl" role="3cqZAp">
          <node concept="Xl_RD" id="1tDstbgLKIm" role="3clFbG">
            <property role="Xl_RC" value="Mark as Reviewed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1tDstbgLKIn" role="2ZfgGD">
      <node concept="3clFbS" id="1tDstbgLKIo" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLKIp" role="3cqZAp">
          <node concept="2YIFZM" id="1tDstbgLOyX" role="3clFbG">
            <ref role="37wK5l" to="hwgx:1tDstbgKG7u" resolve="setReviewedCodeState" />
            <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
            <node concept="2Sf5sV" id="1tDstbgLOyY" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1tDstbgLKIs" role="2ZfVeh">
      <node concept="3clFbS" id="1tDstbgLKIt" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLKIu" role="3cqZAp">
          <node concept="2YIFZM" id="1tDstbgLKIv" role="3clFbG">
            <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
            <ref role="37wK5l" to="hwgx:5osQY7AdztN" resolve="isReviewable" />
            <node concept="2Sf5sV" id="1tDstbgLKIw" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="fx1tsH7_3B" role="2ZfVeg">
      <node concept="3clFbS" id="fx1tsH7_3D" role="2VODD2">
        <node concept="3clFbF" id="fx1tsH7_fX" role="3cqZAp">
          <node concept="3clFbC" id="fx1tsH7_fY" role="3clFbG">
            <node concept="3clFbT" id="fx1tsH7_fZ" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="fx1tsH7_g0" role="3uHU7B">
              <node concept="zTJq_" id="fx1tsH7_g1" role="2Oq$k0" />
              <node concept="1mIQ4w" id="fx1tsH7_g2" role="2OqNvi">
                <node concept="chp4Y" id="fx1tsH7_g3" role="cj9EA">
                  <ref role="cht4Q" to="vs0r:4g52gaNN$a$" resolve="CodeReviewData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1tDstbgLL6d">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="MarkAsReady" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1tDstbgLL6e" role="2ZfVej">
      <node concept="3clFbS" id="1tDstbgLL6f" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLL6g" role="3cqZAp">
          <node concept="Xl_RD" id="1tDstbgLL6h" role="3clFbG">
            <property role="Xl_RC" value="Mark as Ready" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1tDstbgLL6i" role="2ZfgGD">
      <node concept="3clFbS" id="1tDstbgLL6j" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLL6k" role="3cqZAp">
          <node concept="2YIFZM" id="1tDstbgLMrc" role="3clFbG">
            <ref role="37wK5l" to="hwgx:1tDstbgKDEH" resolve="setReadyCodeState" />
            <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
            <node concept="2Sf5sV" id="1tDstbgLMrd" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1tDstbgLL6n" role="2ZfVeh">
      <node concept="3clFbS" id="1tDstbgLL6o" role="2VODD2">
        <node concept="3clFbF" id="1tDstbgLL6p" role="3cqZAp">
          <node concept="2YIFZM" id="1tDstbgLL6q" role="3clFbG">
            <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
            <ref role="37wK5l" to="hwgx:5osQY7AdztN" resolve="isReviewable" />
            <node concept="2Sf5sV" id="1tDstbgLL6r" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="fx1tsH7xQL" role="2ZfVeg">
      <node concept="3clFbS" id="fx1tsH7xQM" role="2VODD2">
        <node concept="3clFbF" id="fx1tsH7y3r" role="3cqZAp">
          <node concept="3clFbC" id="fx1tsH7ztE" role="3clFbG">
            <node concept="3clFbT" id="fx1tsH7zE$" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="fx1tsH7yfa" role="3uHU7B">
              <node concept="zTJq_" id="fx1tsH7y3q" role="2Oq$k0" />
              <node concept="1mIQ4w" id="fx1tsH7yAa" role="2OqNvi">
                <node concept="chp4Y" id="fx1tsH7yL$" role="cj9EA">
                  <ref role="cht4Q" to="vs0r:4g52gaNN$a$" resolve="CodeReviewData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5SHUFrIkoDm">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="DeleteCodeReviewsInModule" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5SHUFrIkoEg" role="2ZfVej">
      <node concept="3clFbS" id="5SHUFrIkoEh" role="2VODD2">
        <node concept="3clFbF" id="5SHUFrIk$QE" role="3cqZAp">
          <node concept="Xl_RD" id="5SHUFrIk$QD" role="3clFbG">
            <property role="Xl_RC" value="Delete Code Reviews Here" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5SHUFrIkoEi" role="2ZfgGD">
      <node concept="3clFbS" id="5SHUFrIkoEj" role="2VODD2">
        <node concept="3clFbF" id="5SHUFrIkA83" role="3cqZAp">
          <node concept="2OqwBi" id="5SHUFrIkAZ_" role="3clFbG">
            <node concept="2OqwBi" id="5SHUFrIkA8T" role="2Oq$k0">
              <node concept="2Sf5sV" id="5SHUFrIkA82" role="2Oq$k0" />
              <node concept="2Rf3mk" id="5SHUFrIkAm2" role="2OqNvi">
                <node concept="1xMEDy" id="5SHUFrIkAm4" role="1xVPHs">
                  <node concept="chp4Y" id="5SHUFrIkAoS" role="ri$Ld">
                    <ref role="cht4Q" to="vs0r:4g52gaNN$a$" resolve="CodeReviewData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5SHUFrIkFqD" role="2OqNvi">
              <node concept="1bVj0M" id="5SHUFrIkFqF" role="23t8la">
                <node concept="3clFbS" id="5SHUFrIkFqG" role="1bW5cS">
                  <node concept="3clFbF" id="5SHUFrIkFuy" role="3cqZAp">
                    <node concept="2OqwBi" id="5SHUFrIkFxP" role="3clFbG">
                      <node concept="37vLTw" id="5SHUFrIkFux" role="2Oq$k0">
                        <ref role="3cqZAo" node="5SHUFrIkFqH" resolve="it" />
                      </node>
                      <node concept="1PgB_6" id="5SHUFrIkFMe" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5SHUFrIkFqH" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5SHUFrIkFqI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5SHUFrIkp8w" role="2ZfVeh">
      <node concept="3clFbS" id="5SHUFrIkp8x" role="2VODD2">
        <node concept="3clFbF" id="5SHUFrIkrkJ" role="3cqZAp">
          <node concept="3eOSWO" id="5SHUFrIk$AV" role="3clFbG">
            <node concept="3cmrfG" id="5SHUFrIk$B0" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5SHUFrIktfx" role="3uHU7B">
              <node concept="2OqwBi" id="5SHUFrIkros" role="2Oq$k0">
                <node concept="2Sf5sV" id="5SHUFrIkrkI" role="2Oq$k0" />
                <node concept="2Rf3mk" id="5SHUFrIkrVY" role="2OqNvi">
                  <node concept="1xMEDy" id="5SHUFrIkrW0" role="1xVPHs">
                    <node concept="chp4Y" id="5SHUFrIks6Q" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:4g52gaNN$a$" resolve="CodeReviewData" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="5SHUFrIkxOx" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4IT6uo3q0F">
    <property role="TrG5h" value="reevaluateReviewOnReview" />
    <property role="3GE5qa" value="codereview" />
    <ref role="2ZfgGC" to="vs0r:4g52gaNN$a$" resolve="CodeReviewData" />
    <node concept="2S6ZIM" id="4IT6uo3q0G" role="2ZfVej">
      <node concept="3clFbS" id="4IT6uo3q0H" role="2VODD2">
        <node concept="3clFbF" id="4IT6uo3q0I" role="3cqZAp">
          <node concept="Xl_RD" id="4IT6uo3q0J" role="3clFbG">
            <property role="Xl_RC" value="Reevaluate Review" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4IT6uo3q0K" role="2ZfgGD">
      <node concept="3clFbS" id="4IT6uo3q0L" role="2VODD2">
        <node concept="3clFbF" id="4IT6uo3q0M" role="3cqZAp">
          <node concept="2YIFZM" id="4IT6uo3q0N" role="3clFbG">
            <ref role="37wK5l" to="hwgx:1tDstbgCHog" resolve="reevaluateReviewData" />
            <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
            <node concept="2OqwBi" id="4IT6uo3rNh" role="37wK5m">
              <node concept="2Sf5sV" id="4IT6uo3q0O" role="2Oq$k0" />
              <node concept="1mfA1w" id="4IT6uo3sbK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4IT6uo3q0P" role="2ZfVeh">
      <node concept="3clFbS" id="4IT6uo3q0Q" role="2VODD2">
        <node concept="3clFbF" id="4IT6uo3q0Z" role="3cqZAp">
          <node concept="2YIFZM" id="4IT6uo3q10" role="3clFbG">
            <ref role="37wK5l" to="hwgx:1tDstbgCFfn" resolve="hasBeenReviewed" />
            <ref role="1Pybhc" to="hwgx:1tDstbgCbvP" resolve="ReviewHelper" />
            <node concept="2OqwBi" id="4IT6uo3r3C" role="37wK5m">
              <node concept="2Sf5sV" id="4IT6uo3q11" role="2Oq$k0" />
              <node concept="1mfA1w" id="4IT6uo3r_U" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

