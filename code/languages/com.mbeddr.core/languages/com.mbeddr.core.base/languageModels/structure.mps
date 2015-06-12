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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="65XyadYKJgN">
    <property role="TrG5h" value="IIdentifierNamedConcept" />
    <node concept="PrWs8" id="65XyadYKJgO" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="65XyadYKJgP" role="PrDN$">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="PlHQZ" id="7uYRIghZpWq">
    <property role="TrG5h" value="INameFirstCharLowerCase" />
    <node concept="PrWs8" id="7uYRIghZpWr" role="PrDN$">
      <ref role="PrY4T" node="65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="7uYRIghZq9a">
    <property role="TrG5h" value="INameFirstCharUpperCase" />
    <node concept="PrWs8" id="7uYRIghZq9b" role="PrDN$">
      <ref role="PrY4T" node="65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="7uYRIghZq9c">
    <property role="TrG5h" value="INameAllUpperCase" />
    <node concept="PrWs8" id="7uYRIghZq9d" role="PrDN$">
      <ref role="PrY4T" node="65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="4qSf1u1TQeO">
    <property role="TrG5h" value="IContainerOfUniqueNames" />
  </node>
  <node concept="PlHQZ" id="7jSUHHvkAp9">
    <property role="TrG5h" value="IModuleContentRef" />
    <node concept="PrWs8" id="70kXLV4K0vZ" role="PrDN$">
      <ref role="PrY4T" node="70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="36EXhjbTUWn">
    <property role="TrG5h" value="IGeneratesCodeForIDE" />
    <node concept="PrWs8" id="3Y7ywckEJZj" role="PrDN$">
      <ref role="PrY4T" node="3Y7ywckEJZi" resolve="IKeepAliveInGeneration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5aNdPeN2PoY">
    <property role="TrG5h" value="VisibilityControllingAttribute" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="5GEPw8vx$dB" role="lGtFl">
      <property role="Hh88m" value="visibilityController" />
      <node concept="trNpa" id="5GEPw8vx$dC" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="3Y7ywckEJZi">
    <property role="TrG5h" value="IKeepAliveInGeneration" />
  </node>
  <node concept="PlHQZ" id="70kXLV4LLzw">
    <property role="TrG5h" value="IReference" />
  </node>
  <node concept="PlHQZ" id="7RHXOmw3XK2">
    <property role="TrG5h" value="IRequiresHeaderImport" />
  </node>
  <node concept="1TIwiD" id="6Kj2zNC66Q5">
    <property role="TrG5h" value="SuppressWarnings" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6Kj2zNC68yj" role="lGtFl">
      <property role="Hh88m" value="suppressWarning" />
      <node concept="trNpa" id="6Kj2zNC68yl" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
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

