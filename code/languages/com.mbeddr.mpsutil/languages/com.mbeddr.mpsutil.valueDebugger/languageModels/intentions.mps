<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:455cd157-e2e8-46ee-b1eb-0f12d8925fbd(com.mbeddr.mpsutil.valueDebugger.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jfwg" ref="r:d3af6c4d-9630-4c7f-8b7f-62ceed04bfbc(com.mbeddr.mpsutil.valueDebugger.behavior)" />
    <import index="wzft" ref="r:b095f810-fbed-4d10-a085-2182aeb89aeb(com.mbeddr.mpsutil.valueDebugger.structure)" />
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
  <node concept="2S6QgY" id="1SzZzyBsdK3">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="expandOne" />
    <ref role="2ZfgGC" to="wzft:1SzZzyBsaF$" resolve="ValueDebugger" />
    <node concept="2S6ZIM" id="1SzZzyBsdK4" role="2ZfVej">
      <node concept="3clFbS" id="1SzZzyBsdK5" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBsdK6" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyBsdK7" role="3clFbG">
            <property role="Xl_RC" value="Expand One Debugger Level" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1SzZzyBsdK8" role="2ZfgGD">
      <node concept="3clFbS" id="1SzZzyBsdK9" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBsdKa" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBsdKb" role="3clFbG">
            <node concept="2Sf5sV" id="1SzZzyBsdKc" role="2Oq$k0" />
            <node concept="2qgKlT" id="1SzZzyBsdKd" role="2OqNvi">
              <ref role="37wK5l" to="jfwg:1SzZzyBsdF3" resolve="expandOneLevel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1SzZzyBsdKe" role="2ZfVeh">
      <node concept="3clFbS" id="1SzZzyBsdKf" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBsdKg" role="3cqZAp">
          <node concept="3fqX7Q" id="1SzZzyBsdKh" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBsdKi" role="3fr31v">
              <node concept="2Sf5sV" id="1SzZzyBsdKj" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SzZzyBsdKk" role="2OqNvi">
                <ref role="3TsBF5" to="wzft:1SzZzyBsaFA" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1SzZzyBsdKl">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="expandAll" />
    <ref role="2ZfgGC" to="wzft:1SzZzyBsaF$" resolve="ValueDebugger" />
    <node concept="2S6ZIM" id="1SzZzyBsdKm" role="2ZfVej">
      <node concept="3clFbS" id="1SzZzyBsdKn" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBsdKo" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyBsdKp" role="3clFbG">
            <property role="Xl_RC" value="Expand All Debuggers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1SzZzyBsdKq" role="2ZfgGD">
      <node concept="3clFbS" id="1SzZzyBsdKr" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBsdKs" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBsdKt" role="3clFbG">
            <node concept="2Sf5sV" id="1SzZzyBsdKu" role="2Oq$k0" />
            <node concept="2qgKlT" id="1SzZzyBsdKv" role="2OqNvi">
              <ref role="37wK5l" to="jfwg:1SzZzyBsdFF" resolve="expandAllLevels" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1SzZzyBsdKw">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="collapse" />
    <ref role="2ZfgGC" to="wzft:1SzZzyBsaF$" resolve="ValueDebugger" />
    <node concept="2S6ZIM" id="1SzZzyBsdKx" role="2ZfVej">
      <node concept="3clFbS" id="1SzZzyBsdKy" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBsdKz" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyBsdK$" role="3clFbG">
            <property role="Xl_RC" value="Collapse Debuggers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1SzZzyBsdK_" role="2ZfgGD">
      <node concept="3clFbS" id="1SzZzyBsdKA" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBsdKB" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBsdKC" role="3clFbG">
            <node concept="2Sf5sV" id="1SzZzyBsdKD" role="2Oq$k0" />
            <node concept="2qgKlT" id="1SzZzyBsdKE" role="2OqNvi">
              <ref role="37wK5l" to="jfwg:1SzZzyBsdEC" resolve="collapse" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1SzZzyBsdKF" role="2ZfVeh">
      <node concept="3clFbS" id="1SzZzyBsdKG" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBsdKH" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBsdKI" role="3clFbG">
            <node concept="2Sf5sV" id="1SzZzyBsdKJ" role="2Oq$k0" />
            <node concept="3TrcHB" id="1SzZzyBsdKK" role="2OqNvi">
              <ref role="3TsBF5" to="wzft:1SzZzyBsaFA" resolve="expanded" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

