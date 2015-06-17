<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:164854dd-6f40-455c-9bd3-2427b8abb0cf(com.mbeddr.mpsutil.assessment.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="n4qw" ref="r:8c8b89cf-c079-46c6-8ee7-ae95766fc554(com.mbeddr.mpsutil.controlledName.structure)" />
    <import index="42k1" ref="r:5ea3cbe4-05ba-455c-894a-c6088bcf8c41(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="kbk3" ref="r:1dca848d-ac24-4144-b9db-05f5ca1a0dbf(com.mbeddr.mpsutil.paragraph.structure)" />
    <import index="smpy" ref="r:ed9d97e3-3a49-4210-9e88-f6dfa01cdd2a(com.mbeddr.mpsutil.externalReference.structure)" />
    <import index="kwxp" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.structure)" />
    <import index="td5" ref="r:f7352529-f00b-4c0e-afe4-fe9af55b6d14(com.mbeddr.mpsutil.documentable.structure)" />
    <import index="6q2s" ref="r:c494e56d-2869-45d3-81d1-883ba2ef8f01(com.mbeddr.mpsutil.ideEnhancement.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="3MfdKt5$mYk">
    <property role="TrG5h" value="AssessmentScope" />
    <property role="3GE5qa" value="assessment.scope" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3MfdKt5$mYl">
    <property role="3GE5qa" value="assessment.scope" />
    <property role="TrG5h" value="ChunkScope" />
    <property role="34LRSv" value="chunk" />
    <ref role="1TJDcQ" node="3MfdKt5$mYk" resolve="AssessmentScope" />
    <node concept="1TJgyj" id="3MfdKt5$mYm" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="chunk" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="42k1:1SzZzyBxj0M" resolve="Chunk" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MfdKt5$mYn">
    <property role="3GE5qa" value="assessment.scope" />
    <property role="TrG5h" value="CurrentModelScope" />
    <property role="34LRSv" value="current model" />
    <ref role="1TJDcQ" node="3MfdKt5$mYk" resolve="AssessmentScope" />
  </node>
  <node concept="1TIwiD" id="3MfdKt5$mYo">
    <property role="3GE5qa" value="assessment.scope" />
    <property role="TrG5h" value="CurrentModelScopeAndImported" />
    <property role="34LRSv" value="current model and imported" />
    <ref role="1TJDcQ" node="3MfdKt5$mYk" resolve="AssessmentScope" />
  </node>
  <node concept="1TIwiD" id="3MfdKt5$mYp">
    <property role="3GE5qa" value="assessment.scope" />
    <property role="TrG5h" value="ProjectScope" />
    <property role="34LRSv" value="project" />
    <ref role="1TJDcQ" node="3MfdKt5$mYk" resolve="AssessmentScope" />
  </node>
  <node concept="1TIwiD" id="3MfdKt5$mYq">
    <property role="3GE5qa" value="assessment.vis" />
    <property role="TrG5h" value="VisualizationQuery" />
    <property role="34LRSv" value="visualization" />
    <ref role="1TJDcQ" node="3MfdKt5$mYJ" resolve="AssessmentQuery" />
  </node>
  <node concept="1TIwiD" id="3MfdKt5$mYr">
    <property role="3GE5qa" value="assessment.vis" />
    <property role="TrG5h" value="VisualizationResult" />
    <ref role="1TJDcQ" node="3MfdKt5$mYK" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="3MfdKt5$mYs" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="visualizable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="PrWs8" id="3MfdKt5$mYt" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MfdKt5$mYu">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="Assessment" />
    <property role="MwhBj" value="${module}/icons/assessment.png" />
    <property role="34LRSv" value="assessment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3MfdKt5$mYv" role="1TKVEl">
      <property role="TrG5h" value="mustBeOk" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3MfdKt5$mYw" role="1TKVEl">
      <property role="TrG5h" value="hideOkOnes" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3MfdKt5$mYx" role="1TKVEl">
      <property role="TrG5h" value="sorted" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3MfdKt5$mYy" role="1TKVEl">
      <property role="TrG5h" value="lastUpdatedOn" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3MfdKt5$mYz" role="1TKVEl">
      <property role="TrG5h" value="lastUdpatedBy" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3MfdKt5$mY$" role="1TKVEl">
      <property role="TrG5h" value="exportAsXML" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3MfdKt5$mY_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3MfdKt5$mYJ" resolve="AssessmentQuery" />
    </node>
    <node concept="1TJgyj" id="3MfdKt5$mYA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="results" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3MfdKt5$mYL" resolve="AssessmentResultEntry" />
    </node>
    <node concept="1TJgyj" id="3MfdKt5$mYB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="summaries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3MfdKt5$mYS" resolve="AssessmentSummary" />
    </node>
    <node concept="PrWs8" id="3MfdKt5$mYC" role="PzmwI">
      <ref role="PrY4T" to="42k1:1SzZzyBxj1d" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="3MfdKt5$mYD" role="PzmwI">
      <ref role="PrY4T" to="td5:1SzZzyBzjwE" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MfdKt5$mYE">
    <property role="TrG5h" value="AssessmentContainer" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="assessment" />
    <property role="MwhBj" value="${module}/icons/assessment.png" />
    <ref role="1TJDcQ" to="42k1:1SzZzyBxj0M" resolve="Chunk" />
    <node concept="1TJgyj" id="3MfdKt5$mYF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assessments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3MfdKt5$mYu" resolve="Assessment" />
    </node>
    <node concept="PrWs8" id="3MfdKt5$mYG" role="PzmwI">
      <ref role="PrY4T" to="42k1:1SzZzyBxj1d" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="3MfdKt5$mYH" role="PzmwI">
      <ref role="PrY4T" to="6q2s:3MfdKt5xVda" resolve="IMbeddrIDERoot" />
    </node>
    <node concept="PrWs8" id="3MfdKt5$mYI" role="PzmwI">
      <ref role="PrY4T" to="6q2s:3MfdKt5xVd9" resolve="IKeepAliveInGeneration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MfdKt5$mYJ">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AssessmentQuery" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3MfdKt5$mYK">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AssessmentResult" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3MfdKt5$mYL">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AssessmentResultEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3MfdKt5$mYM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3MfdKt5$mYK" resolve="AssessmentResult" />
    </node>
    <node concept="1TJgyj" id="3MfdKt5$mYN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comment" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="kbk3:1SzZzyByFB$" resolve="TextBlock" />
    </node>
    <node concept="1TJgyi" id="3MfdKt5$mYO" role="1TKVEl">
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="3MfdKt5_4Rc" resolve="EntryStatus" />
    </node>
    <node concept="1TJgyi" id="3MfdKt5$mYP" role="1TKVEl">
      <property role="TrG5h" value="markedOk" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3MfdKt5$mYQ" role="1TKVEl">
      <property role="TrG5h" value="isNew" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3MfdKt5$mYR" role="1TKVEl">
      <property role="TrG5h" value="lastFound" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MfdKt5$mYS">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AssessmentSummary" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3MfdKt5$mYT">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="DefaultAssessmentSummary" />
    <property role="34LRSv" value="default" />
    <ref role="1TJDcQ" node="3MfdKt5$mYS" resolve="AssessmentSummary" />
    <node concept="1TJgyi" id="3MfdKt5$mYU" role="1TKVEl">
      <property role="TrG5h" value="totalCount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3MfdKt5$mYV" role="1TKVEl">
      <property role="TrG5h" value="ok" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3MfdKt5$mYW" role="1TKVEl">
      <property role="TrG5h" value="newlyAdded" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MfdKt5$mYX">
    <property role="3GE5qa" value="metrics" />
    <property role="TrG5h" value="Metric" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3MfdKt5$mYY" role="1TKVEl">
      <property role="TrG5h" value="data" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MfdKt5$mYZ">
    <property role="3GE5qa" value="exref" />
    <property role="TrG5h" value="CheckHashAssessmentQuery" />
    <property role="34LRSv" value="check external references" />
    <ref role="1TJDcQ" node="3MfdKt5$mYJ" resolve="AssessmentQuery" />
  </node>
  <node concept="1TIwiD" id="3MfdKt5$mZ0">
    <property role="3GE5qa" value="exref" />
    <property role="TrG5h" value="CheckHashAssessmentResult" />
    <ref role="1TJDcQ" node="3MfdKt5$mYK" resolve="AssessmentResult" />
    <node concept="1TJgyi" id="3MfdKt5$mZ1" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" to="smpy:1SzZzyBtDaZ" resolve="ResultKind" />
    </node>
    <node concept="1TJgyj" id="3MfdKt5$mZ2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="exref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="smpy:1SzZzyBttVo" resolve="IExtRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MfdKt5$mZ3">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="ControlledNameAssQuery" />
    <property role="34LRSv" value="controlled names with own names" />
    <ref role="1TJDcQ" node="3MfdKt5$mYJ" resolve="AssessmentQuery" />
  </node>
  <node concept="1TIwiD" id="3MfdKt5$mZ4">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="ControlledNameAssResult" />
    <ref role="1TJDcQ" node="3MfdKt5$mYK" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="3MfdKt5$mZ5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cnc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="n4qw:1SzZzyB$cOo" resolve="IControlledNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MfdKt5$mZ6">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="ReviewAssessmentQuery" />
    <property role="34LRSv" value="code review summary" />
    <ref role="1TJDcQ" node="3MfdKt5$mYJ" resolve="AssessmentQuery" />
    <node concept="1TJgyj" id="3MfdKt5$mZ7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3MfdKt5$mYk" resolve="AssessmentScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MfdKt5$mZ8">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="ReviewAssessmentResult" />
    <ref role="1TJDcQ" node="3MfdKt5$mYK" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="3MfdKt5$mZ9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="code" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="3MfdKt5_4Rc">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="EntryStatus" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="3MfdKt5_4Rd" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="old" />
    </node>
    <node concept="M4N5e" id="3MfdKt5_4Re" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="newlyAdded" />
    </node>
    <node concept="M4N5e" id="3MfdKt5_4Rf" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="ok" />
    </node>
  </node>
</model>

