<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7473124-6323-4ddf-9715-6e1684f751bd(com.mbeddr.doc.expressions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="v6ji" ref="r:50faf963-78de-4001-b6e7-eda5975ba519(com.mbeddr.mpsutil.chunk.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="4E$PniRKKrW">
    <property role="TrG5h" value="VariableDef" />
    <property role="R4oN_" value="defines an inline variable" />
    <property role="34LRSv" value="$var" />
    <ref role="1TJDcQ" to="2c95:2TZO3DbvhAy" resolve="DocumentWord" />
    <node concept="PrWs8" id="54zREDj8oSu" role="PzmwI">
      <ref role="PrY4T" to="v6ji:66D23jC3js$" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="4E$PniRKKsf" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="4E$PniRKKXn">
    <property role="TrG5h" value="Equation" />
    <property role="R4oN_" value="an equation using variables" />
    <property role="34LRSv" value="$eq" />
    <ref role="1TJDcQ" to="2c95:2TZO3DbvhAy" resolve="DocumentWord" />
    <node concept="1TJgyj" id="4E$PniRKKXp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lvalue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4E$PniRKKXo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rvalue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4E$PniRKKXH">
    <property role="TrG5h" value="VarRef" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4E$PniRKKXI" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4E$PniRKKrW" resolve="VariableDef" />
    </node>
    <node concept="PrWs8" id="54zREDj8oSq" role="PzmwI">
      <ref role="PrY4T" to="v6ji:66D23jC7zeY" resolve="IReference" />
    </node>
  </node>
</model>

