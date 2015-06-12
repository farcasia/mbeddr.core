<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="qcz6" ref="r:fed04d41-4377-4850-a51c-7fc6e291d3e5(com.mbeddr.mpsutil.chunk.behavior)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7jSUHHvkApa">
    <ref role="13h7C2" to="vs0r:7jSUHHvkAp9" resolve="IModuleContentRef" />
    <node concept="13i0hz" id="7jSUHHvkApb" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="rebindToProxy" />
      <node concept="3Tm1VV" id="7jSUHHvkApc" role="1B3o_S" />
      <node concept="3cqZAl" id="7jSUHHvkApd" role="3clF45" />
      <node concept="3clFbS" id="7jSUHHvkApe" role="3clF47" />
      <node concept="37vLTG" id="7jSUHHvkApf" role="3clF46">
        <property role="TrG5h" value="proxyElement" />
        <node concept="3Tqbb2" id="7jSUHHvkApg" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7jSUHHvkAph" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="referencedModuleContent" />
      <node concept="3Tm1VV" id="7jSUHHvkApi" role="1B3o_S" />
      <node concept="3Tqbb2" id="7jSUHHvkApj" role="3clF45" />
      <node concept="3clFbS" id="7jSUHHvkApk" role="3clF47" />
    </node>
    <node concept="13i0hz" id="70kXLV4K1yx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="qcz6:66D23jC7zf0" resolve="target" />
      <node concept="3Tm1VV" id="70kXLV4K1yy" role="1B3o_S" />
      <node concept="3clFbS" id="70kXLV4K1y_" role="3clF47">
        <node concept="3clFbF" id="70kXLV4K1zC" role="3cqZAp">
          <node concept="BsUDl" id="70kXLV4K1zB" role="3clFbG">
            <ref role="37wK5l" node="7jSUHHvkAph" resolve="referencedModuleContent" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="70kXLV4K1yA" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7jSUHHvkApl" role="13h7CW">
      <node concept="3clFbS" id="7jSUHHvkApm" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7RHXOmw3XK3">
    <ref role="13h7C2" to="vs0r:7RHXOmw3XK2" resolve="IRequiresHeaderImport" />
    <node concept="13i0hz" id="7RHXOmw3XK4" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="headerToImport" />
      <node concept="3Tm1VV" id="7RHXOmw3XK5" role="1B3o_S" />
      <node concept="17QB3L" id="7RHXOmw3XK6" role="3clF45" />
      <node concept="3clFbS" id="7RHXOmw3XK7" role="3clF47" />
    </node>
    <node concept="13i0hz" id="7RHXOmw7Mgm" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="onlyForImplementation" />
      <node concept="3Tm1VV" id="7RHXOmw7Mgn" role="1B3o_S" />
      <node concept="10P_77" id="7RHXOmw7Mgy" role="3clF45" />
      <node concept="3clFbS" id="7RHXOmw7Mgp" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7RHXOmw3XK8" role="13h7CW">
      <node concept="3clFbS" id="7RHXOmw3XK9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6ucVliiGyST">
    <ref role="13h7C2" to="vs0r:6ucVliiGuzs" resolve="ISuppressStaticEvalWarnings" />
    <node concept="13i0hz" id="6ucVliiGyWC" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isSuppressionAllowed" />
      <node concept="3Tm1VV" id="6ucVliiGyWD" role="1B3o_S" />
      <node concept="10P_77" id="6ucVliiGERm" role="3clF45" />
      <node concept="3clFbS" id="6ucVliiGyWF" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6ucVliiGySU" role="13h7CW">
      <node concept="3clFbS" id="6ucVliiGySV" role="2VODD2" />
    </node>
  </node>
</model>

