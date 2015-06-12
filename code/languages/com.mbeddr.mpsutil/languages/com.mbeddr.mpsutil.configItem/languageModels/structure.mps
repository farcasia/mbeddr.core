<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6fc39a79-3562-4a26-bae1-24414b279a14(com.mbeddr.mpsutil.configItem.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v6ji" ref="r:50faf963-78de-4001-b6e7-eda5975ba519(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="j006" ref="r:a8b15c4b-d1e5-4d6e-ad01-641bd35af9f8(com.mbeddr.mpsutil.documentable.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
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
  <node concept="PlHQZ" id="66D23jC0OZD">
    <property role="TrG5h" value="IConfigurationContainer" />
    <property role="3GE5qa" value="config" />
    <node concept="1TJgyj" id="66D23jC0OZE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="configurationItems" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="66D23jC0OZF" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="66D23jC0OZF">
    <property role="TrG5h" value="IConfigurationItem" />
    <property role="3GE5qa" value="config" />
    <node concept="PrWs8" id="66D23jC0OZG" role="PrDN$">
      <ref role="PrY4T" to="v6ji:66D23jBXx5C" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="66D23jC0OZH" role="PrDN$">
      <ref role="PrY4T" to="j006:66D23jBMB4G" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="PlHQZ" id="66D23jC0OZI">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="IConfigurationItemWithImport" />
    <node concept="PrWs8" id="66D23jC0OZJ" role="PrDN$">
      <ref role="PrY4T" node="66D23jC0OZF" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="66D23jC0OZK">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="IConfigurationItemWithProcessor" />
    <node concept="PrWs8" id="66D23jC0OZL" role="PrDN$">
      <ref role="PrY4T" node="66D23jC0OZF" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="66D23jC0OZM">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="IRequiresConfigItem" />
  </node>
</model>

