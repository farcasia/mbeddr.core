<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="kwxp" ref="r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node.structure)" />
    <import index="570t" ref="r:f06c514c-4b4c-4bfc-ad27-ef90a5bd8ded(com.mbeddr.mpsutil.breadcrumb.structure)" />
    <import index="smpy" ref="r:ed9d97e3-3a49-4210-9e88-f6dfa01cdd2a(com.mbeddr.mpsutil.externalReference.structure)" />
    <import index="10jo" ref="r:6e32694b-6dd1-4530-b48f-4e3bf97b2744(com.mbeddr.mpsutil.jung.structure)" />
    <import index="m3g7" ref="r:022941d1-c714-4511-adc7-7d9b81f36dac(com.mbeddr.mpsutil.outline.structure)" />
    <import index="bze9" ref="r:6772ce89-8dac-4005-801e-35f22f42468f(com.mbeddr.mpsutil.search.structure)" />
    <import index="r1oh" ref="r:9ddfb568-d41a-431c-a77f-5bf21016dec7(com.mbeddr.mpsutil.tree.structure)" />
    <import index="42k1" ref="r:5ea3cbe4-05ba-455c-894a-c6088bcf8c41(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="kbk3" ref="r:1dca848d-ac24-4144-b9db-05f5ca1a0dbf(com.mbeddr.mpsutil.paragraph.structure)" />
    <import index="td5" ref="r:f7352529-f00b-4c0e-afe4-fe9af55b6d14(com.mbeddr.mpsutil.documentable.structure)" />
    <import index="n4qw" ref="r:8c8b89cf-c079-46c6-8ee7-ae95766fc554(com.mbeddr.mpsutil.controlledName.structure)" />
    <import index="6q2s" ref="r:c494e56d-2869-45d3-81d1-883ba2ef8f01(com.mbeddr.mpsutil.ideEnhancement.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
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
  <node concept="PlHQZ" id="7jSUHHvkAp9">
    <property role="TrG5h" value="IModuleContentRef" />
    <node concept="PrWs8" id="70kXLV4K0vZ" role="PrDN$">
      <ref role="PrY4T" to="42k1:1SzZzyBxj1g" resolve="IReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="6xkj9mMr79">
    <property role="3GE5qa" value="vis" />
    <property role="TrG5h" value="IVisualizationParticipant" />
  </node>
  <node concept="PlHQZ" id="7RHXOmw3XK2">
    <property role="TrG5h" value="IRequiresHeaderImport" />
  </node>
  <node concept="PlHQZ" id="3VlwR$fEpF9">
    <property role="TrG5h" value="IInstantiatedOnlyInGenerators" />
  </node>
  <node concept="PlHQZ" id="39ze6xJWX1e">
    <property role="TrG5h" value="ITemporaryConcept" />
  </node>
  <node concept="PlHQZ" id="6ucVliiGuzs">
    <property role="TrG5h" value="ISuppressStaticEvalWarnings" />
  </node>
</model>

