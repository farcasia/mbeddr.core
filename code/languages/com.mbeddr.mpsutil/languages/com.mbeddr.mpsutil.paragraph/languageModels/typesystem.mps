<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9d65831-8271-41f8-868d-680f592ca74b(com.mbeddr.mpsutil.paragraph.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kbk3" ref="r:1dca848d-ac24-4144-b9db-05f5ca1a0dbf(com.mbeddr.mpsutil.paragraph.structure)" />
    <import index="swq9" ref="r:39b5ac5d-5d44-4468-94c9-6ff9f5440d7d(com.mbeddr.mpsutil.paragraph.behavior)" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="18kY7G" id="1SzZzyByFFV">
    <property role="TrG5h" value="detectEmptyTextBlockOwner" />
    <property role="3GE5qa" value="paragraphs" />
    <node concept="3clFbS" id="1SzZzyByFFW" role="18ibNy">
      <node concept="3clFbJ" id="1SzZzyByFFX" role="3cqZAp">
        <node concept="2OqwBi" id="1SzZzyByFFY" role="3clFbw">
          <node concept="1YBJjd" id="1SzZzyByFFZ" role="2Oq$k0">
            <ref role="1YBMHb" node="1SzZzyByFG8" resolve="to" />
          </node>
          <node concept="2qgKlT" id="1SzZzyByFG0" role="2OqNvi">
            <ref role="37wK5l" to="swq9:1SzZzyByFFl" resolve="isEmpty" />
          </node>
        </node>
        <node concept="3clFbS" id="1SzZzyByFG1" role="3clFbx">
          <node concept="2MkqsV" id="1SzZzyByFG2" role="3cqZAp">
            <node concept="Xl_RD" id="1SzZzyByFG3" role="2MkJ7o">
              <property role="Xl_RC" value="cannot have empty text blocks" />
            </node>
            <node concept="1YBJjd" id="1SzZzyByFG4" role="2OEOjV">
              <ref role="1YBMHb" node="1SzZzyByFG8" resolve="to" />
            </node>
            <node concept="3Cnw8n" id="1SzZzyByFG5" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="1SzZzyBzi2P" resolve="fixEmptyTextBlockOwner" />
              <node concept="3CnSsL" id="1SzZzyByFG6" role="3Coj4f">
                <ref role="QkamJ" node="1SzZzyBzi2Q" resolve="to" />
                <node concept="1YBJjd" id="1SzZzyByFG7" role="3CoRuB">
                  <ref role="1YBMHb" node="1SzZzyByFG8" resolve="to" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1SzZzyByFG8" role="1YuTPh">
      <property role="TrG5h" value="to" />
      <ref role="1YaFvo" to="kbk3:1SzZzyByFBz" resolve="ITextBlockOwner" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1SzZzyBzi2P">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="fixEmptyTextBlockOwner" />
    <node concept="Q6JDH" id="1SzZzyBzi2Q" role="Q6Id_">
      <property role="TrG5h" value="to" />
      <node concept="3Tqbb2" id="1SzZzyBzi2R" role="Q6QK4">
        <ref role="ehGHo" to="kbk3:1SzZzyByFBz" resolve="ITextBlockOwner" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1SzZzyBzi2S" role="Q6x$H">
      <node concept="3clFbS" id="1SzZzyBzi2T" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBzi2U" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBzi2V" role="3clFbG">
            <node concept="QwW4i" id="1SzZzyBzi2W" role="2Oq$k0">
              <ref role="QwW4h" node="1SzZzyBzi2Q" resolve="to" />
            </node>
            <node concept="1PgB_6" id="1SzZzyBzi2X" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

