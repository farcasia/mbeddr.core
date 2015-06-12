<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5ef41ef-8594-459c-bc08-a7e214c6fb43(com.mbeddr.ext.components.statemachine.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="v6ji" ref="r:50faf963-78de-4001-b6e7-eda5975ba519(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="zsp6" ref="r:6fc39a79-3562-4a26-bae1-24414b279a14(com.mbeddr.mpsutil.configItem.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7wVKixdVVr$">
    <property role="TrG5h" value="StatemachineComponentAdapter" />
    <property role="34LRSv" value="statemachine" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7wVKixdVVsm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="machine" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
    </node>
    <node concept="PrWs8" id="7wVKixdVVsl" role="PzmwI">
      <ref role="PrY4T" to="v7ag:71UKpntm630" resolve="IComponentContent" />
    </node>
    <node concept="PrWs8" id="41KMvfckCvy" role="PzmwI">
      <ref role="PrY4T" to="v6ji:66D23jBNlK4" resolve="IVisibleElementAdapter" />
    </node>
    <node concept="PrWs8" id="1rXJcsmD0Mo" role="PzmwI">
      <ref role="PrY4T" to="zsp6:66D23jC0OZM" resolve="IRequiresConfigItem" />
    </node>
    <node concept="PrWs8" id="5lunSHimOp8" role="PzmwI">
      <ref role="PrY4T" to="clqz:5lunSHimOk2" resolve="IStatemachineNamePrefixProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1oIA7EcBLW0">
    <property role="TrG5h" value="InternalRunnableBinding" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1oIA7EcBLW2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1oIA7EcBLW1" role="PzmwI">
      <ref role="PrY4T" to="clqz:vvmfCe77Tq" resolve="IOutEventBinding" />
    </node>
    <node concept="PrWs8" id="4xjhOsalKB1" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOl$CY" resolve="IStepIntoable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1rXJcsmC_WW">
    <property role="TrG5h" value="StatemachineInCompsConfigItem" />
    <property role="34LRSv" value="statemachines in components" />
    <property role="R4oN_" value="use state machine in components" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1rXJcsmC_Z3" role="PzmwI">
      <ref role="PrY4T" to="zsp6:66D23jC0OZF" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3U_nJP167$n">
    <property role="TrG5h" value="ProvidedOperationBinding" />
    <property role="34LRSv" value="op" />
    <property role="R4oN_" value="triggered by operation call" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3U_nJP167Cm" role="PzmwI">
      <ref role="PrY4T" to="clqz:41KMvfcjScv" resolve="IInEventBinding" />
    </node>
    <node concept="PrWs8" id="3U_nJP1ab2V" role="PzmwI">
      <ref role="PrY4T" to="v7ag:3U_nJP19GDu" resolve="IOperationTriggerLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xLvLBZYUAD">
    <property role="TrG5h" value="RequiredOperationBinding" />
    <property role="34LRSv" value="op" />
    <property role="R4oN_" value="calls operation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6xLvLBZYUAG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
    </node>
    <node concept="1TJgyj" id="6xLvLBZYUAI" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
    </node>
    <node concept="PrWs8" id="6xLvLBZYUAE" role="PzmwI">
      <ref role="PrY4T" to="clqz:vvmfCe77Tq" resolve="IOutEventBinding" />
    </node>
  </node>
</model>

