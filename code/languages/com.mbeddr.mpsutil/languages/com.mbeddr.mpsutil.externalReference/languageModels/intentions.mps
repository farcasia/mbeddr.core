<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b804c34f-5fe0-4d66-9e7c-4020cb45b0e9(com.mbeddr.mpsutil.externalReference.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="errz" ref="r:9e28e605-6390-4ff3-9803-bf726e1c6e9b(com.mbeddr.mpsutil.externalReference.behavior)" />
    <import index="f3vd" ref="r:611f14fe-4279-44db-8c4d-7ce73d2fba9b(com.mbeddr.mpsutil.externalReference.structure)" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
  </registry>
  <node concept="2S6QgY" id="66D23jC0ibl">
    <property role="3GE5qa" value="exref" />
    <property role="TrG5h" value="updateHashForAssessmentResult" />
    <ref role="2ZfgGC" to="f3vd:66D23jC0ddC" resolve="CheckHashAssessmentResult" />
    <node concept="2S6ZIM" id="66D23jC0ibm" role="2ZfVej">
      <node concept="3clFbS" id="66D23jC0ibn" role="2VODD2">
        <node concept="3clFbF" id="66D23jC0ibo" role="3cqZAp">
          <node concept="Xl_RD" id="66D23jC0ibp" role="3clFbG">
            <property role="Xl_RC" value="Update External Reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="66D23jC0ibq" role="2ZfgGD">
      <node concept="3clFbS" id="66D23jC0ibr" role="2VODD2">
        <node concept="3clFbF" id="66D23jC0ibs" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0ibt" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC0ibu" role="2Oq$k0">
              <node concept="2Sf5sV" id="66D23jC0ibv" role="2Oq$k0" />
              <node concept="3TrEf2" id="66D23jC0ibw" role="2OqNvi">
                <ref role="3Tt5mk" to="f3vd:66D23jC0ddE" />
              </node>
            </node>
            <node concept="2qgKlT" id="66D23jC0ibx" role="2OqNvi">
              <ref role="37wK5l" to="errz:66D23jC0hbx" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jC0iby" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0ibz" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC0ib$" role="2Oq$k0">
              <node concept="2Sf5sV" id="66D23jC0ib_" role="2Oq$k0" />
              <node concept="1mfA1w" id="66D23jC0ibA" role="2OqNvi" />
            </node>
            <node concept="1PgB_6" id="66D23jC0ibB" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2JUQ7aepOkO">
    <property role="TrG5h" value="updateHashForIExtRef" />
    <ref role="2ZfgGC" to="f3vd:66D23jC0ddF" resolve="IExtRef" />
    <node concept="2S6ZIM" id="2JUQ7aepOkP" role="2ZfVej">
      <node concept="3clFbS" id="2JUQ7aepOkQ" role="2VODD2">
        <node concept="3clFbF" id="2JUQ7aepOkR" role="3cqZAp">
          <node concept="Xl_RD" id="2JUQ7aepOkS" role="3clFbG">
            <property role="Xl_RC" value="Update External Reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2JUQ7aepOkT" role="2ZfgGD">
      <node concept="3clFbS" id="2JUQ7aepOkU" role="2VODD2">
        <node concept="3clFbF" id="2JUQ7aepOkV" role="3cqZAp">
          <node concept="2OqwBi" id="2JUQ7aepOkW" role="3clFbG">
            <node concept="2Sf5sV" id="2JUQ7aepOkX" role="2Oq$k0" />
            <node concept="2qgKlT" id="2JUQ7aepOkY" role="2OqNvi">
              <ref role="37wK5l" to="errz:66D23jC0hbx" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

