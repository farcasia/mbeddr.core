<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c2e4b65-88f2-4040-962b-35eed850c792(com.mbeddr.mpsutil.assessment.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kwxp" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.structure)" />
    <import index="j006" ref="r:a8b15c4b-d1e5-4d6e-ad01-641bd35af9f8(com.mbeddr.mpsutil.documentable.structure)" />
    <import index="v6ji" ref="r:50faf963-78de-4001-b6e7-eda5975ba519(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="f51m" ref="r:19b7b05f-dbd5-4092-a914-d308e39e428f(com.mbeddr.mpsutil.paragraph.structure)" />
    <import index="c9ir" ref="r:6c0adec9-f600-4822-be96-08f45bb1ef2c(com.mbeddr.mpsutil.ideEnhancement.structure)" />
    <import index="f3vd" ref="r:611f14fe-4279-44db-8c4d-7ce73d2fba9b(com.mbeddr.mpsutil.externalReference.structure)" />
    <import index="m1h3" ref="r:49c7d5e8-b972-4c96-bf1a-d592531ec21b(com.mbeddr.mpsutil.controlledName.structure)" />
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
  <node concept="1TIwiD" id="66D23jBKIfY">
    <property role="TrG5h" value="AssessmentScope" />
    <property role="3GE5qa" value="assessment.scope" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="66D23jBKIfZ">
    <property role="3GE5qa" value="assessment.scope" />
    <property role="TrG5h" value="ChunkScope" />
    <property role="34LRSv" value="chunk" />
    <ref role="1TJDcQ" node="66D23jBKIfY" resolve="AssessmentScope" />
    <node concept="1TJgyj" id="66D23jBKIg0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="chunk" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v6ji:66D23jBNlJN" resolve="Chunk" />
    </node>
  </node>
  <node concept="1TIwiD" id="66D23jBKIg1">
    <property role="3GE5qa" value="assessment.scope" />
    <property role="TrG5h" value="CurrentModelScope" />
    <property role="34LRSv" value="current model" />
    <ref role="1TJDcQ" node="66D23jBKIfY" resolve="AssessmentScope" />
  </node>
  <node concept="1TIwiD" id="66D23jBKIg2">
    <property role="3GE5qa" value="assessment.scope" />
    <property role="TrG5h" value="CurrentModelScopeAndImported" />
    <property role="34LRSv" value="current model and imported" />
    <ref role="1TJDcQ" node="66D23jBKIfY" resolve="AssessmentScope" />
  </node>
  <node concept="1TIwiD" id="66D23jBKIg3">
    <property role="3GE5qa" value="assessment.scope" />
    <property role="TrG5h" value="ProjectScope" />
    <property role="34LRSv" value="project" />
    <ref role="1TJDcQ" node="66D23jBKIfY" resolve="AssessmentScope" />
  </node>
  <node concept="1TIwiD" id="66D23jBKIg4">
    <property role="3GE5qa" value="assessment.vis" />
    <property role="TrG5h" value="VisualizationQuery" />
    <property role="34LRSv" value="visualization" />
    <ref role="1TJDcQ" node="66D23jBKIgp" resolve="AssessmentQuery" />
  </node>
  <node concept="1TIwiD" id="66D23jBKIg5">
    <property role="3GE5qa" value="assessment.vis" />
    <property role="TrG5h" value="VisualizationResult" />
    <ref role="1TJDcQ" node="66D23jBKIgq" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="66D23jBKIg6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="visualizable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="PrWs8" id="66D23jBKIg7" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
  </node>
  <node concept="1TIwiD" id="66D23jBKIg8">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="Assessment" />
    <property role="MwhBj" value="${module}/icons/assessment.png" />
    <property role="34LRSv" value="assessment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="66D23jBKIg9" role="1TKVEl">
      <property role="TrG5h" value="mustBeOk" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="66D23jBKIga" role="1TKVEl">
      <property role="TrG5h" value="hideOkOnes" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="66D23jBKIgb" role="1TKVEl">
      <property role="TrG5h" value="sorted" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="66D23jBKIgc" role="1TKVEl">
      <property role="TrG5h" value="lastUpdatedOn" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="66D23jBKIgd" role="1TKVEl">
      <property role="TrG5h" value="lastUdpatedBy" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="66D23jBKIge" role="1TKVEl">
      <property role="TrG5h" value="exportAsXML" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="66D23jBKIgf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="66D23jBKIgp" resolve="AssessmentQuery" />
    </node>
    <node concept="1TJgyj" id="66D23jBKIgg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="results" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="66D23jBKIgr" resolve="AssessmentResultEntry" />
    </node>
    <node concept="1TJgyj" id="66D23jBKIgh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="summaries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="66D23jBKIgy" resolve="AssessmentSummary" />
    </node>
    <node concept="PrWs8" id="66D23jBKIgi" role="PzmwI">
      <ref role="PrY4T" to="v6ji:66D23jC3js$" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="66D23jBKIgj" role="PzmwI">
      <ref role="PrY4T" to="j006:66D23jBMB4G" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="66D23jBKIgk">
    <property role="TrG5h" value="AssessmentContainer" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="assessment" />
    <property role="MwhBj" value="${module}/icons/assessment.png" />
    <ref role="1TJDcQ" to="v6ji:66D23jBNlJN" resolve="Chunk" />
    <node concept="1TJgyj" id="66D23jBKIgl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assessments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="66D23jBKIg8" resolve="Assessment" />
    </node>
    <node concept="PrWs8" id="66D23jBKIgm" role="PzmwI">
      <ref role="PrY4T" to="v6ji:66D23jC3js$" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="66D23jBKIgn" role="PzmwI">
      <ref role="PrY4T" to="c9ir:66D23jC1gXK" resolve="IMbeddrIDERoot" />
    </node>
    <node concept="PrWs8" id="66D23jBKIgo" role="PzmwI">
      <ref role="PrY4T" to="c9ir:66D23jC4T5W" resolve="IKeepAliveInGeneration" />
    </node>
  </node>
  <node concept="1TIwiD" id="66D23jBKIgp">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AssessmentQuery" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="66D23jBKIgq">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AssessmentResult" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="66D23jBKIgr">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AssessmentResultEntry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="66D23jBKIgs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="66D23jBKIgq" resolve="AssessmentResult" />
    </node>
    <node concept="1TJgyj" id="66D23jBKIgt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comment" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="f51m:66D23jBQ1RG" resolve="TextBlock" />
    </node>
    <node concept="1TJgyi" id="66D23jBKIgu" role="1TKVEl">
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="66D23jBKIgB" resolve="EntryStatus" />
    </node>
    <node concept="1TJgyi" id="66D23jBKIgv" role="1TKVEl">
      <property role="TrG5h" value="markedOk" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="66D23jBKIgw" role="1TKVEl">
      <property role="TrG5h" value="isNew" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="66D23jBKIgx" role="1TKVEl">
      <property role="TrG5h" value="lastFound" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="66D23jBKIgy">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AssessmentSummary" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="66D23jBKIgz">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="DefaultAssessmentSummary" />
    <property role="34LRSv" value="default" />
    <ref role="1TJDcQ" node="66D23jBKIgy" resolve="AssessmentSummary" />
    <node concept="1TJgyi" id="66D23jBKIg$" role="1TKVEl">
      <property role="TrG5h" value="totalCount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="66D23jBKIg_" role="1TKVEl">
      <property role="TrG5h" value="ok" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="66D23jBKIgA" role="1TKVEl">
      <property role="TrG5h" value="newlyAdded" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="AxPO7" id="66D23jBKIgB">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="EntryStatus" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="66D23jBKIgC" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="old" />
    </node>
    <node concept="M4N5e" id="66D23jBKIgD" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="newlyAdded" />
    </node>
    <node concept="M4N5e" id="66D23jBKIgE" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="ok" />
    </node>
  </node>
  <node concept="1TIwiD" id="66D23jBKIgF">
    <property role="3GE5qa" value="metrics" />
    <property role="TrG5h" value="Metric" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="66D23jBKIgG" role="1TKVEl">
      <property role="TrG5h" value="data" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="50hCaSyrAjM">
    <property role="3GE5qa" value="exref" />
    <property role="TrG5h" value="CheckHashAssessmentQuery" />
    <property role="34LRSv" value="check external references" />
    <ref role="1TJDcQ" node="66D23jBKIgp" resolve="AssessmentQuery" />
  </node>
  <node concept="1TIwiD" id="50hCaSyrAjN">
    <property role="3GE5qa" value="exref" />
    <property role="TrG5h" value="CheckHashAssessmentResult" />
    <ref role="1TJDcQ" node="66D23jBKIgq" resolve="AssessmentResult" />
    <node concept="1TJgyi" id="50hCaSyrAjO" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" to="f3vd:66D23jC0ddJ" resolve="ResultKind" />
    </node>
    <node concept="1TJgyj" id="50hCaSyrAjP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="exref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="f3vd:66D23jC0ddF" resolve="IExtRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="24No0XnuWnC">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="ControlledNameAssQuery" />
    <property role="34LRSv" value="controlled names with own names" />
    <ref role="1TJDcQ" node="66D23jBKIgp" resolve="AssessmentQuery" />
  </node>
  <node concept="1TIwiD" id="24No0XnuWnD">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="ControlledNameAssResult" />
    <ref role="1TJDcQ" node="66D23jBKIgq" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="24No0XnuWnE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cnc" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="m1h3:66D23jBZN3A" resolve="IControlledNamedConcept" />
    </node>
  </node>
</model>

