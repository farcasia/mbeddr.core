<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c23277f-3b85-4038-9d9b-c0d4a008886c(com.mbeddr.mpsutil.valueDebugger.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tsaq" ref="r:40561c5a-5c1b-48a8-8b0e-c6bb56c0b1cb(com.mbeddr.mpsutil.valueDebugger.structure)" />
    <import index="9wf2" ref="r:80281b72-cc70-40b5-b25e-dfdc8194c245(com.mbeddr.mpsutil.valueDebugger.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  </registry>
  <node concept="2S6QgY" id="66D23jC0sqz">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="expandOne" />
    <ref role="2ZfgGC" to="tsaq:66D23jC0sp$" resolve="ValueDebugger" />
    <node concept="2S6ZIM" id="66D23jC0sq$" role="2ZfVej">
      <node concept="3clFbS" id="66D23jC0sq_" role="2VODD2">
        <node concept="3clFbF" id="66D23jC0sqA" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jC0sqB" role="3clFbG">
            <property role="Xl_RC" value="Expand One Debugger Level" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="66D23jC0sqC" role="2ZfgGD">
      <node concept="3clFbS" id="66D23jC0sqD" role="2VODD2">
        <node concept="3clFbF" id="66D23jC0sqE" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0sqF" role="3clFbG">
            <node concept="2Sf5sV" id="66D23jC0sqG" role="2Oq$k0" />
            <node concept="2qgKlT" id="66D23jC0sqH" role="2OqNvi">
              <ref role="37wK5l" to="9wf2:66D23jC0ssJ" resolve="expandOneLevel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="66D23jC0sqI" role="2ZfVeh">
      <node concept="3clFbS" id="66D23jC0sqJ" role="2VODD2">
        <node concept="3clFbF" id="66D23jC0sqK" role="3cqZAp">
          <node concept="3fqX7Q" id="66D23jC0sqL" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC0sqM" role="3fr31v">
              <node concept="2Sf5sV" id="66D23jC0sqN" role="2Oq$k0" />
              <node concept="3TrcHB" id="66D23jC0sqO" role="2OqNvi">
                <ref role="3TsBF5" to="tsaq:66D23jC0spA" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="66D23jC0sqP">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="expandAll" />
    <ref role="2ZfgGC" to="tsaq:66D23jC0sp$" resolve="ValueDebugger" />
    <node concept="2S6ZIM" id="66D23jC0sqQ" role="2ZfVej">
      <node concept="3clFbS" id="66D23jC0sqR" role="2VODD2">
        <node concept="3clFbF" id="66D23jC0sqS" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jC0sqT" role="3clFbG">
            <property role="Xl_RC" value="Expand All Debuggers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="66D23jC0sqU" role="2ZfgGD">
      <node concept="3clFbS" id="66D23jC0sqV" role="2VODD2">
        <node concept="3clFbF" id="66D23jC0sqW" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0sqX" role="3clFbG">
            <node concept="2Sf5sV" id="66D23jC0sqY" role="2Oq$k0" />
            <node concept="2qgKlT" id="66D23jC0sqZ" role="2OqNvi">
              <ref role="37wK5l" to="9wf2:66D23jC0stn" resolve="expandAllLevels" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="66D23jC0sr0">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="collapse" />
    <ref role="2ZfgGC" to="tsaq:66D23jC0sp$" resolve="ValueDebugger" />
    <node concept="2S6ZIM" id="66D23jC0sr1" role="2ZfVej">
      <node concept="3clFbS" id="66D23jC0sr2" role="2VODD2">
        <node concept="3clFbF" id="66D23jC0sr3" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jC0sr4" role="3clFbG">
            <property role="Xl_RC" value="Collapse Debuggers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="66D23jC0sr5" role="2ZfgGD">
      <node concept="3clFbS" id="66D23jC0sr6" role="2VODD2">
        <node concept="3clFbF" id="66D23jC0sr7" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0sr8" role="3clFbG">
            <node concept="2Sf5sV" id="66D23jC0sr9" role="2Oq$k0" />
            <node concept="2qgKlT" id="66D23jC0sra" role="2OqNvi">
              <ref role="37wK5l" to="9wf2:66D23jC0ssk" resolve="collapse" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="66D23jC0srb" role="2ZfVeh">
      <node concept="3clFbS" id="66D23jC0src" role="2VODD2">
        <node concept="3clFbF" id="66D23jC0srd" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0sre" role="3clFbG">
            <node concept="2Sf5sV" id="66D23jC0srf" role="2Oq$k0" />
            <node concept="3TrcHB" id="66D23jC0srg" role="2OqNvi">
              <ref role="3TsBF5" to="tsaq:66D23jC0spA" resolve="expanded" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

