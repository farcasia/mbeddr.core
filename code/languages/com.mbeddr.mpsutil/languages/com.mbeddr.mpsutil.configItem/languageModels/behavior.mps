<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:628ca079-8bed-477e-9e46-e865ba206d8e(com.mbeddr.mpsutil.configItem.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zsp6" ref="r:6fc39a79-3562-4a26-bae1-24414b279a14(com.mbeddr.mpsutil.configItem.structure)" />
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
  <node concept="13h7C7" id="66D23jC0OZN">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="zsp6:66D23jC0OZF" resolve="IConfigurationItem" />
    <node concept="13i0hz" id="66D23jC0OZO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="findConfigContainer" />
      <node concept="3Tm1VV" id="66D23jC0OZP" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jC0OZQ" role="3clF47">
        <node concept="3clFbF" id="66D23jC0OZR" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0OZS" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC0OZT" role="2Oq$k0">
              <node concept="2OqwBi" id="66D23jC0OZU" role="2Oq$k0">
                <node concept="13iPFW" id="66D23jC0OZV" role="2Oq$k0" />
                <node concept="I4A8Y" id="66D23jC0OZW" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="66D23jC0OZX" role="2OqNvi">
                <ref role="2RRcyH" to="zsp6:66D23jC0OZD" resolve="IConfigurationContainer" />
              </node>
            </node>
            <node concept="1uHKPH" id="66D23jC0OZY" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="66D23jC0OZZ" role="3clF45">
        <ref role="ehGHo" to="zsp6:66D23jC0OZD" resolve="IConfigurationContainer" />
      </node>
    </node>
    <node concept="13hLZK" id="66D23jC0P00" role="13h7CW">
      <node concept="3clFbS" id="66D23jC0P01" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="66D23jC0P02">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="zsp6:66D23jC0OZD" resolve="IConfigurationContainer" />
    <node concept="13i0hz" id="66D23jC0P03" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="findItemOfType" />
      <node concept="3Tm1VV" id="66D23jC0P04" role="1B3o_S" />
      <node concept="3Tqbb2" id="66D23jC0P05" role="3clF45">
        <ref role="ehGHo" to="zsp6:66D23jC0OZF" resolve="IConfigurationItem" />
      </node>
      <node concept="3clFbS" id="66D23jC0P06" role="3clF47">
        <node concept="3clFbF" id="66D23jC0P07" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jC0P08" role="3clFbG">
            <node concept="2OqwBi" id="66D23jC0P09" role="2Oq$k0">
              <node concept="13iPFW" id="66D23jC0P0a" role="2Oq$k0" />
              <node concept="3Tsc0h" id="66D23jC0P0b" role="2OqNvi">
                <ref role="3TtcxE" to="zsp6:66D23jC0OZE" />
              </node>
            </node>
            <node concept="1z4cxt" id="66D23jC0P0c" role="2OqNvi">
              <node concept="1bVj0M" id="66D23jC0P0d" role="23t8la">
                <node concept="3clFbS" id="66D23jC0P0e" role="1bW5cS">
                  <node concept="3clFbF" id="66D23jC0P0f" role="3cqZAp">
                    <node concept="3clFbC" id="66D23jC0P0g" role="3clFbG">
                      <node concept="3cpWs2" id="66D23jC0P0h" role="3uHU7w">
                        <ref role="3cqZAo" node="66D23jC0P0n" resolve="concept" />
                      </node>
                      <node concept="2OqwBi" id="66D23jC0P0i" role="3uHU7B">
                        <node concept="3cpWs2" id="66D23jC0P0j" role="2Oq$k0">
                          <ref role="3cqZAo" node="66D23jC0P0l" resolve="it" />
                        </node>
                        <node concept="3NT_Vc" id="66D23jC0P0k" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="66D23jC0P0l" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="66D23jC0P0m" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jC0P0n" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="66D23jC0P0o" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="66D23jC0P0p" role="13h7CW">
      <node concept="3clFbS" id="66D23jC0P0q" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="66D23jC0P0r">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="zsp6:66D23jC0OZK" resolve="IConfigurationItemWithProcessor" />
    <node concept="13i0hz" id="66D23jC0P0s" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="preprocess" />
      <node concept="3Tm1VV" id="66D23jC0P0t" role="1B3o_S" />
      <node concept="3cqZAl" id="66D23jC0P0u" role="3clF45" />
      <node concept="3clFbS" id="66D23jC0P0v" role="3clF47" />
      <node concept="37vLTG" id="66D23jC0P0w" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="66D23jC0P0x" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="66D23jC0P0y" role="13h7CW">
      <node concept="3clFbS" id="66D23jC0P0z" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="66D23jC0P0$">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="zsp6:66D23jC0OZI" resolve="IConfigurationItemWithImport" />
    <node concept="13i0hz" id="66D23jC0P0_" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getNodesToImportNodes" />
      <node concept="3Tm1VV" id="66D23jC0P0A" role="1B3o_S" />
      <node concept="A3Dl8" id="66D23jC0P0B" role="3clF45">
        <node concept="3Tqbb2" id="66D23jC0P0C" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="66D23jC0P0D" role="3clF47" />
      <node concept="37vLTG" id="66D23jC0P0E" role="3clF46">
        <property role="TrG5h" value="configContainer" />
        <node concept="3Tqbb2" id="66D23jC0P0F" role="1tU5fm">
          <ref role="ehGHo" to="zsp6:66D23jC0OZD" resolve="IConfigurationContainer" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="66D23jC0P0G" role="13h7CW">
      <node concept="3clFbS" id="66D23jC0P0H" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="66D23jC0P0I">
    <ref role="13h7C2" to="zsp6:66D23jC0OZM" resolve="IRequiresConfigItem" />
    <node concept="13hLZK" id="66D23jC0P0J" role="13h7CW">
      <node concept="3clFbS" id="66D23jC0P0K" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="66D23jC0P0L" role="13h7CS">
      <property role="TrG5h" value="getConfigItem" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <property role="13i0is" value="false" />
      <node concept="3Tm1VV" id="66D23jC0P0M" role="1B3o_S" />
      <node concept="_YKpA" id="66D23jC0P0N" role="3clF45">
        <node concept="3Tqbb2" id="66D23jC0P0O" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="66D23jC0P0P" role="3clF47">
        <node concept="3cpWs6" id="66D23jC0P0Q" role="3cqZAp">
          <node concept="2ShNRf" id="66D23jC0P0R" role="3cqZAk">
            <node concept="Tc6Ow" id="66D23jC0P0S" role="2ShVmc">
              <node concept="3Tqbb2" id="66D23jC0P0T" role="HW$YZ">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

