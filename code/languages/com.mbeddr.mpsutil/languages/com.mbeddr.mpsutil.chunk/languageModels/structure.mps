<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ea3cbe4-05ba-455c-894a-c6088bcf8c41(com.mbeddr.mpsutil.chunk.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m3g7" ref="r:022941d1-c714-4511-adc7-7d9b81f36dac(com.mbeddr.mpsutil.outline.structure)" />
    <import index="10jo" ref="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62/r:6e32694b-6dd1-4530-b48f-4e3bf97b2744(com.mbeddr.mpsutil.jung/com.mbeddr.mpsutil.jung.structure)" />
    <import index="r1oh" ref="r:9ddfb568-d41a-431c-a77f-5bf21016dec7(com.mbeddr.mpsutil.tree.structure)" />
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
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1SzZzyBxj0M">
    <property role="TrG5h" value="Chunk" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="chunk" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1SzZzyBxj0N" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1SzZzyBxj19" resolve="ChunkDependencyConstraint" />
    </node>
    <node concept="PrWs8" id="1SzZzyBxj0O" role="PzmwI">
      <ref role="PrY4T" node="1SzZzyBxj1d" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="1SzZzyBxj0P" role="PzmwI">
      <ref role="PrY4T" node="1SzZzyBxj14" resolve="IVisibleElementProvider" />
    </node>
    <node concept="PrWs8" id="1SzZzyBxj0Q" role="PzmwI">
      <ref role="PrY4T" node="1SzZzyBxj1c" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="1SzZzyBxj0R" role="PzmwI">
      <ref role="PrY4T" to="r1oh:1SzZzyBwEpZ" resolve="ITreeViewRoot" />
    </node>
    <node concept="PrWs8" id="1SzZzyBxj0S" role="PzmwI">
      <ref role="PrY4T" node="1SzZzyBxj1a" resolve="IDetectCycle" />
    </node>
    <node concept="PrWs8" id="1SzZzyBxj0T" role="PzmwI">
      <ref role="PrY4T" to="10jo:5yCuRHcawFz" resolve="IJGraphProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SzZzyBxj0U">
    <property role="3GE5qa" value="chunk" />
    <property role="TrG5h" value="DefaultGenericChunkDependency" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1SzZzyBxj0V" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="chunk" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1SzZzyBxj0M" resolve="Chunk" />
    </node>
    <node concept="1TJgyi" id="1SzZzyBxj0W" role="1TKVEl">
      <property role="TrG5h" value="reexport" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1SzZzyBxj0X" role="PzmwI">
      <ref role="PrY4T" node="1SzZzyBxj11" resolve="IChunkDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SzZzyBxj0Y">
    <property role="3GE5qa" value="chunk" />
    <property role="TrG5h" value="EmptyChunkDependency" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1SzZzyBxj0Z" role="PzmwI">
      <ref role="PrY4T" node="1SzZzyBxj15" resolve="IEmpty" />
    </node>
    <node concept="PrWs8" id="1SzZzyBxj10" role="PzmwI">
      <ref role="PrY4T" node="1SzZzyBxj11" resolve="IChunkDependency" />
    </node>
  </node>
  <node concept="PlHQZ" id="1SzZzyBxj11">
    <property role="3GE5qa" value="chunk" />
    <property role="TrG5h" value="IChunkDependency" />
    <node concept="PrWs8" id="1SzZzyBxj12" role="PrDN$">
      <ref role="PrY4T" node="1SzZzyBxj1c" resolve="ILOCCountProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="1SzZzyBxj13">
    <property role="TrG5h" value="IVisibleElementAdapter" />
    <property role="3GE5qa" value="chunk" />
  </node>
  <node concept="PlHQZ" id="1SzZzyBxj14">
    <property role="TrG5h" value="IVisibleElementProvider" />
    <property role="3GE5qa" value="chunk" />
  </node>
  <node concept="PlHQZ" id="1SzZzyBxj15">
    <property role="TrG5h" value="IEmpty" />
    <node concept="PrWs8" id="1SzZzyBxj16" role="PrDN$">
      <ref role="PrY4T" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
    </node>
    <node concept="PrWs8" id="1SzZzyBxj17" role="PrDN$">
      <ref role="PrY4T" to="m3g7:1SzZzyBvwuG" resolve="IHideFromOutline" />
    </node>
    <node concept="PrWs8" id="1SzZzyBxj18" role="PrDN$">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SzZzyBxj19">
    <property role="TrG5h" value="ChunkDependencyConstraint" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="1SzZzyBxj1a">
    <property role="TrG5h" value="IDetectCycle" />
    <node concept="PrWs8" id="1SzZzyBxj1b" role="PrDN$">
      <ref role="PrY4T" node="1SzZzyBxj1d" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1SzZzyBxj1c">
    <property role="TrG5h" value="ILOCCountProvider" />
  </node>
  <node concept="PlHQZ" id="1SzZzyBxj1d">
    <property role="TrG5h" value="IIdentifierNamedConcept" />
    <node concept="PrWs8" id="1SzZzyBxj1e" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1SzZzyBxj1f" role="PrDN$">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="PlHQZ" id="1SzZzyBxj1g">
    <property role="TrG5h" value="IReference" />
  </node>
  <node concept="1TIwiD" id="1SzZzyBxj1h">
    <property role="TrG5h" value="VisibilityControllingAttribute" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="1SzZzyBxj1i" role="lGtFl">
      <property role="Hh88m" value="visibilityController" />
      <node concept="trNpa" id="1SzZzyBxj1j" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
</model>

