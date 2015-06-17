<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f34e206-1d79-4d23-b8c5-fa13d1172664(com.mbeddr.mpsutil.configItem.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ahe9" ref="r:8fa58e65-ed29-4203-b80e-271ece710ce9(com.mbeddr.mpsutil.configItem.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="1SzZzyB_gyf">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="ahe9:1SzZzyB_gxI" resolve="IConfigurationItem" />
    <node concept="13i0hz" id="1SzZzyB_gyg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="findConfigContainer" />
      <node concept="3Tm1VV" id="1SzZzyB_gyh" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyB_gyi" role="3clF47">
        <node concept="3clFbF" id="1SzZzyB_gyj" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyB_gyk" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyB_gyl" role="2Oq$k0">
              <node concept="2OqwBi" id="1SzZzyB_gym" role="2Oq$k0">
                <node concept="13iPFW" id="1SzZzyB_gyn" role="2Oq$k0" />
                <node concept="I4A8Y" id="1SzZzyB_gyo" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="1SzZzyB_gyp" role="2OqNvi">
                <ref role="2RRcyH" to="ahe9:1SzZzyB_gxG" resolve="IConfigurationContainer" />
              </node>
            </node>
            <node concept="1uHKPH" id="1SzZzyB_gyq" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1SzZzyB_gyr" role="3clF45">
        <ref role="ehGHo" to="ahe9:1SzZzyB_gxG" resolve="IConfigurationContainer" />
      </node>
    </node>
    <node concept="13hLZK" id="1SzZzyB_gys" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyB_gyt" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1SzZzyB_gyu">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="ahe9:1SzZzyB_gxG" resolve="IConfigurationContainer" />
    <node concept="13i0hz" id="1SzZzyB_gyv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="findItemOfType" />
      <node concept="3Tm1VV" id="1SzZzyB_gyw" role="1B3o_S" />
      <node concept="3Tqbb2" id="1SzZzyB_gyx" role="3clF45">
        <ref role="ehGHo" to="ahe9:1SzZzyB_gxI" resolve="IConfigurationItem" />
      </node>
      <node concept="3clFbS" id="1SzZzyB_gyy" role="3clF47">
        <node concept="3clFbF" id="1SzZzyB_gyz" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyB_gy$" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyB_gy_" role="2Oq$k0">
              <node concept="13iPFW" id="1SzZzyB_gyA" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1SzZzyB_gyB" role="2OqNvi">
                <ref role="3TtcxE" to="ahe9:1SzZzyB_gxH" />
              </node>
            </node>
            <node concept="1z4cxt" id="1SzZzyB_gyC" role="2OqNvi">
              <node concept="1bVj0M" id="1SzZzyB_gyD" role="23t8la">
                <node concept="3clFbS" id="1SzZzyB_gyE" role="1bW5cS">
                  <node concept="3clFbF" id="1SzZzyB_gyF" role="3cqZAp">
                    <node concept="3clFbC" id="1SzZzyB_gyG" role="3clFbG">
                      <node concept="3cpWs2" id="1SzZzyB_gyH" role="3uHU7w">
                        <ref role="3cqZAo" node="1SzZzyB_gyN" resolve="concept" />
                      </node>
                      <node concept="2OqwBi" id="1SzZzyB_gyI" role="3uHU7B">
                        <node concept="3cpWs2" id="1SzZzyB_gyJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SzZzyB_gyL" resolve="it" />
                        </node>
                        <node concept="3NT_Vc" id="1SzZzyB_gyK" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1SzZzyB_gyL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1SzZzyB_gyM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyB_gyN" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="1SzZzyB_gyO" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="1SzZzyB_gyP" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyB_gyQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1SzZzyB_gyR">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="ahe9:1SzZzyB_gxN" resolve="IConfigurationItemWithProcessor" />
    <node concept="13i0hz" id="1SzZzyB_gyS" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="preprocess" />
      <node concept="3Tm1VV" id="1SzZzyB_gyT" role="1B3o_S" />
      <node concept="3cqZAl" id="1SzZzyB_gyU" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyB_gyV" role="3clF47" />
      <node concept="37vLTG" id="1SzZzyB_gyW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1SzZzyB_gyX" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="1SzZzyB_gyY" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyB_gyZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1SzZzyB_gz0">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="ahe9:1SzZzyB_gxL" resolve="IConfigurationItemWithImport" />
    <node concept="13i0hz" id="1SzZzyB_gz1" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getNodesToImportNodes" />
      <node concept="3Tm1VV" id="1SzZzyB_gz2" role="1B3o_S" />
      <node concept="A3Dl8" id="1SzZzyB_gz3" role="3clF45">
        <node concept="3Tqbb2" id="1SzZzyB_gz4" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="1SzZzyB_gz5" role="3clF47" />
      <node concept="37vLTG" id="1SzZzyB_gz6" role="3clF46">
        <property role="TrG5h" value="configContainer" />
        <node concept="3Tqbb2" id="1SzZzyB_gz7" role="1tU5fm">
          <ref role="ehGHo" to="ahe9:1SzZzyB_gxG" resolve="IConfigurationContainer" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1SzZzyB_gz8" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyB_gz9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1SzZzyB_gza">
    <ref role="13h7C2" to="ahe9:1SzZzyB_gxP" resolve="IRequiresConfigItem" />
    <node concept="13hLZK" id="1SzZzyB_gzb" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyB_gzc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1SzZzyB_gzd" role="13h7CS">
      <property role="TrG5h" value="getConfigItem" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <property role="13i0is" value="false" />
      <node concept="3Tm1VV" id="1SzZzyB_gze" role="1B3o_S" />
      <node concept="_YKpA" id="1SzZzyB_gzf" role="3clF45">
        <node concept="3Tqbb2" id="1SzZzyB_gzg" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1SzZzyB_gzh" role="3clF47">
        <node concept="3cpWs6" id="1SzZzyB_gzi" role="3cqZAp">
          <node concept="2ShNRf" id="1SzZzyB_gzj" role="3cqZAk">
            <node concept="Tc6Ow" id="1SzZzyB_gzk" role="2ShVmc">
              <node concept="3Tqbb2" id="1SzZzyB_gzl" role="HW$YZ">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

