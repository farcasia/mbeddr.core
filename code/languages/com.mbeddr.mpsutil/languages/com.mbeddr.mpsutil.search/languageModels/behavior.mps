<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92e5acad-9b72-4c18-b228-65200a56dc64(com.mbeddr.mpsutil.search.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="isp" ref="r:e5bf7ad5-c82e-4a89-a984-b7530cc87e26(com.mbeddr.mpsutil.search.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="13h7C7" id="66D23jBRmPy">
    <property role="3GE5qa" value="search" />
    <ref role="13h7C2" to="isp:66D23jBRmPx" resolve="ISearchSupport" />
    <node concept="13i0hz" id="66D23jBRmPz" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="containsText" />
      <node concept="3Tm1VV" id="66D23jBRmP$" role="1B3o_S" />
      <node concept="10P_77" id="66D23jBRmP_" role="3clF45" />
      <node concept="3clFbS" id="66D23jBRmPA" role="3clF47" />
      <node concept="37vLTG" id="66D23jBRmPB" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="66D23jBRmPC" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="66D23jBRmPD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getResultNode" />
      <node concept="3Tm1VV" id="66D23jBRmPE" role="1B3o_S" />
      <node concept="3Tqbb2" id="66D23jBRmPF" role="3clF45" />
      <node concept="3clFbS" id="66D23jBRmPG" role="3clF47">
        <node concept="3cpWs6" id="66D23jBRmPH" role="3cqZAp">
          <node concept="13iPFW" id="66D23jBRmPI" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="66D23jBRmPJ" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="resultName" />
      <node concept="3Tm1VV" id="66D23jBRmPK" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jBRmPL" role="3clF45" />
      <node concept="3clFbS" id="66D23jBRmPM" role="3clF47" />
    </node>
    <node concept="13i0hz" id="66D23jBRmPN" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="resultNamespace" />
      <node concept="3Tm1VV" id="66D23jBRmPO" role="1B3o_S" />
      <node concept="17QB3L" id="66D23jBRmPP" role="3clF45" />
      <node concept="3clFbS" id="66D23jBRmPQ" role="3clF47" />
    </node>
    <node concept="13hLZK" id="66D23jBRmPR" role="13h7CW">
      <node concept="3clFbS" id="66D23jBRmPS" role="2VODD2" />
    </node>
  </node>
</model>

