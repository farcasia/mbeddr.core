<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59aa36d4-7a48-4954-ada4-be90c0fd4d45(com.mbeddr.mpsutil.tree.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="570t" ref="r:f06c514c-4b4c-4bfc-ad27-ef90a5bd8ded(com.mbeddr.mpsutil.breadcrumb.structure)" />
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
  <node concept="PlHQZ" id="66D23jBSLZN">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <property role="TrG5h" value="IHierarchicalStructure" />
    <node concept="PrWs8" id="66D23jBSLZO" role="PrDN$">
      <ref role="PrY4T" node="66D23jBSLZQ" resolve="IHierarchicalStructureBase" />
    </node>
    <node concept="PrWs8" id="66D23jBSLZP" role="PrDN$">
      <ref role="PrY4T" to="570t:3JrMqIyfmMY" resolve="IBreadcrumb" />
    </node>
  </node>
  <node concept="PlHQZ" id="66D23jBSLZQ">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <property role="TrG5h" value="IHierarchicalStructureBase" />
    <node concept="PrWs8" id="66D23jBSLZR" role="PrDN$">
      <ref role="PrY4T" node="66D23jBSLZX" resolve="ITreeViewable" />
    </node>
  </node>
  <node concept="PlHQZ" id="66D23jBSLZS">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <property role="TrG5h" value="IHierarchicalStructureRoot" />
    <node concept="PrWs8" id="66D23jBSLZT" role="PrDN$">
      <ref role="PrY4T" node="66D23jBSLZQ" resolve="IHierarchicalStructureBase" />
    </node>
    <node concept="PrWs8" id="66D23jBSLZU" role="PrDN$">
      <ref role="PrY4T" node="66D23jBSLZV" resolve="ITreeViewRoot" />
    </node>
  </node>
  <node concept="PlHQZ" id="66D23jBSLZV">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="ITreeViewRoot" />
    <node concept="PrWs8" id="66D23jBSLZW" role="PrDN$">
      <ref role="PrY4T" node="66D23jBSLZX" resolve="ITreeViewable" />
    </node>
  </node>
  <node concept="PlHQZ" id="66D23jBSLZX">
    <property role="TrG5h" value="ITreeViewable" />
    <property role="3GE5qa" value="tree" />
  </node>
</model>

