<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1b2d3c7-0ecf-4fac-9278-71146d3d535c(com.mbeddr.mpsutil.pathAndFile.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f3vd" ref="r:611f14fe-4279-44db-8c4d-7ce73d2fba9b(com.mbeddr.mpsutil.externalReference.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
  <node concept="1TIwiD" id="66D23jC0kgg">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="AbstractFilePicker" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="66D23jC0kgi" resolve="AbstractPicker" />
  </node>
  <node concept="1TIwiD" id="66D23jC0kgh">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="AbstractFolderPicker" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="66D23jC0kgi" resolve="AbstractPicker" />
  </node>
  <node concept="1TIwiD" id="66D23jC0kgi">
    <property role="TrG5h" value="AbstractPicker" />
    <property role="3GE5qa" value="pathAndFile" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="66D23jC0kgj" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="66D23jC0kgk" role="1TKVEl">
      <property role="TrG5h" value="pointOnlyToExistingFile" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="66D23jC0kgl" role="1TKVEl">
      <property role="TrG5h" value="mayBeEmpty" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="66D23jC0kgm">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="FileSystemDirPicker" />
    <ref role="1TJDcQ" node="66D23jC0kgh" resolve="AbstractFolderPicker" />
  </node>
  <node concept="1TIwiD" id="66D23jC0kgn">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="FileSystemFilePicker" />
    <ref role="1TJDcQ" node="66D23jC0kgi" resolve="AbstractPicker" />
  </node>
  <node concept="1TIwiD" id="66D23jC0kgo">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="MacroFilePicker" />
    <ref role="1TJDcQ" node="66D23jC0kgg" resolve="AbstractFilePicker" />
    <node concept="1TJgyi" id="66D23jC0kgp" role="1TKVEl">
      <property role="TrG5h" value="macro" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="66D23jC0kgq">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="MacroFolderPicker" />
    <ref role="1TJDcQ" node="66D23jC0kgh" resolve="AbstractFolderPicker" />
    <node concept="1TJgyi" id="66D23jC0kgr" role="1TKVEl">
      <property role="TrG5h" value="macro" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="66D23jC0kgs">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="SolutionRelativeDirPicker" />
    <ref role="1TJDcQ" node="66D23jC0kgh" resolve="AbstractFolderPicker" />
  </node>
  <node concept="1TIwiD" id="66D23jC0kgt">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="SolutionRelativeFilePicker" />
    <ref role="1TJDcQ" node="66D23jC0kgg" resolve="AbstractFilePicker" />
  </node>
  <node concept="1TIwiD" id="66D23jC0kgu">
    <property role="3GE5qa" value="pathAndFile" />
    <property role="TrG5h" value="SolutionRelativeHashedFilePicker" />
    <ref role="1TJDcQ" node="66D23jC0kgt" resolve="SolutionRelativeFilePicker" />
    <node concept="1TJgyi" id="66D23jC0kgv" role="1TKVEl">
      <property role="TrG5h" value="descr" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="66D23jC0kgw" role="PzmwI">
      <ref role="PrY4T" to="f3vd:66D23jC0ddF" resolve="IExtRef" />
    </node>
  </node>
</model>

