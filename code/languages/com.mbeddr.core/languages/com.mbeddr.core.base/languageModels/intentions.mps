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
    <import index="g6wb" ref="r:4500f164-29e8-4bd7-84b3-6ea98f547ff1(com.mbeddr.mpsutil.codereview.structure)" />
    <import index="sy9s" ref="r:3268ba08-154d-462d-95ad-4d58b0f305fd(com.mbeddr.mpsutil.codereview.behavior)" />
    <import index="dieh" ref="r:164854dd-6f40-455c-9bd3-2427b8abb0cf(com.mbeddr.mpsutil.assessment.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
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
</model>

