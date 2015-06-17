<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c8b89cf-c079-46c6-8ee7-ae95766fc554(com.mbeddr.mpsutil.controlledName.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="42k1" ref="r:5ea3cbe4-05ba-455c-894a-c6088bcf8c41(com.mbeddr.mpsutil.chunk.structure)" />
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
  <node concept="1TIwiD" id="1SzZzyB$cOg">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="ControlledNameAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
    <node concept="1TJgyj" id="1SzZzyB$cOh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="suffix" />
      <ref role="20lvS9" node="1SzZzyB$cOq" resolve="NameSuffix" />
    </node>
    <node concept="M6xJ_" id="1SzZzyB$cOi" role="lGtFl">
      <property role="Hh88m" value="controlledName" />
      <node concept="trNpa" id="1SzZzyB$cOj" role="EQaZv">
        <ref role="trN6q" node="1SzZzyB$cOo" resolve="IControlledNamedConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="1SzZzyB$cOk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="nameController" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1SzZzyB$cOl" resolve="IControlledName" />
    </node>
  </node>
  <node concept="PlHQZ" id="1SzZzyB$cOl">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="IControlledName" />
    <node concept="PrWs8" id="1SzZzyB$cOm" role="PrDN$">
      <ref role="PrY4T" to="42k1:1SzZzyBxj1d" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1SzZzyB$cOn">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="IControlledNameProvider" />
  </node>
  <node concept="PlHQZ" id="1SzZzyB$cOo">
    <property role="TrG5h" value="IControlledNamedConcept" />
    <property role="3GE5qa" value="controlledName" />
    <node concept="PrWs8" id="1SzZzyB$cOp" role="PrDN$">
      <ref role="PrY4T" to="42k1:1SzZzyBxj1d" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SzZzyB$cOq">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="NameSuffix" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1SzZzyB$cOr" role="1TKVEl">
      <property role="TrG5h" value="suffix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SzZzyB$cOs">
    <property role="TrG5h" value="SuppressWarnings" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="1SzZzyB$cOt" role="lGtFl">
      <property role="Hh88m" value="suppressWarning" />
      <node concept="trNpa" id="1SzZzyB$cOu" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="1SzZzyB$cOv">
    <property role="TrG5h" value="INameAllUpperCase" />
    <node concept="PrWs8" id="1SzZzyB$cOw" role="PrDN$">
      <ref role="PrY4T" to="42k1:1SzZzyBxj1d" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1SzZzyB$cOx">
    <property role="TrG5h" value="INameFirstCharLowerCase" />
    <node concept="PrWs8" id="1SzZzyB$cOy" role="PrDN$">
      <ref role="PrY4T" to="42k1:1SzZzyBxj1d" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1SzZzyB$cOz">
    <property role="TrG5h" value="INameFirstCharUpperCase" />
    <node concept="PrWs8" id="1SzZzyB$cO$" role="PrDN$">
      <ref role="PrY4T" to="42k1:1SzZzyBxj1d" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1SzZzyB$cO_">
    <property role="TrG5h" value="IContainerOfUniqueNames" />
  </node>
</model>

