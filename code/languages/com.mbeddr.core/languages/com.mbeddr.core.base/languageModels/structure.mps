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
    <import index="5vfd" ref="r:0c2e4b65-88f2-4040-962b-35eed850c792(com.mbeddr.mpsutil.assessment.structure)" />
    <import index="10jo" ref="r:6e32694b-6dd1-4530-b48f-4e3bf97b2744(com.mbeddr.mpsutil.jung.structure)" />
    <import index="j006" ref="r:a8b15c4b-d1e5-4d6e-ad01-641bd35af9f8(com.mbeddr.mpsutil.documentable.structure)" />
    <import index="v6ji" ref="r:50faf963-78de-4001-b6e7-eda5975ba519(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="f3vd" ref="r:611f14fe-4279-44db-8c4d-7ce73d2fba9b(com.mbeddr.mpsutil.externalReference.structure)" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="7uYRIghZpWq">
    <property role="TrG5h" value="INameFirstCharLowerCase" />
    <node concept="PrWs8" id="7uYRIghZpWr" role="PrDN$">
      <ref role="PrY4T" to="v6ji:66D23jC3js$" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="7uYRIghZq9a">
    <property role="TrG5h" value="INameFirstCharUpperCase" />
    <node concept="PrWs8" id="7uYRIghZq9b" role="PrDN$">
      <ref role="PrY4T" to="v6ji:66D23jC3js$" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="7uYRIghZq9c">
    <property role="TrG5h" value="INameAllUpperCase" />
    <node concept="PrWs8" id="7uYRIghZq9d" role="PrDN$">
      <ref role="PrY4T" to="v6ji:66D23jC3js$" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="4qSf1u1TQeO">
    <property role="TrG5h" value="IContainerOfUniqueNames" />
  </node>
  <node concept="PlHQZ" id="7jSUHHvkAp9">
    <property role="TrG5h" value="IModuleContentRef" />
    <node concept="PrWs8" id="70kXLV4K0vZ" role="PrDN$">
      <ref role="PrY4T" to="v6ji:66D23jC7zeY" resolve="IReference" />
    </node>
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

