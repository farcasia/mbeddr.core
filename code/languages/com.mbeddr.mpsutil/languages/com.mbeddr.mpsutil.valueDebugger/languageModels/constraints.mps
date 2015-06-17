<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f5aabe1-abc7-441c-9c72-fe1ece4631f3(com.mbeddr.mpsutil.valueDebugger.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jfwg" ref="r:d3af6c4d-9630-4c7f-8b7f-62ceed04bfbc(com.mbeddr.mpsutil.valueDebugger.behavior)" />
    <import index="wzft" ref="r:b095f810-fbed-4d10-a085-2182aeb89aeb(com.mbeddr.mpsutil.valueDebugger.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1SzZzyBsdKL">
    <property role="3GE5qa" value="valueDebugger" />
    <ref role="1M2myG" to="wzft:1SzZzyBsaF$" resolve="ValueDebugger" />
    <node concept="EnEH3" id="1SzZzyBsdKM" role="1MhHOB">
      <ref role="EomxK" to="wzft:1SzZzyBsaF_" resolve="value" />
      <node concept="Eqf_E" id="1SzZzyBsdKN" role="EtsB7">
        <node concept="3clFbS" id="1SzZzyBsdKO" role="2VODD2">
          <node concept="3clFbF" id="1SzZzyBsdKP" role="3cqZAp">
            <node concept="2OqwBi" id="1SzZzyBsdKQ" role="3clFbG">
              <node concept="EsrRn" id="1SzZzyBsdKR" role="2Oq$k0" />
              <node concept="2qgKlT" id="1SzZzyBsdKS" role="2OqNvi">
                <ref role="37wK5l" to="jfwg:1SzZzyBsdEw" resolve="getValueAsString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1SzZzyBsdKT" role="1MhHOB">
      <ref role="EomxK" to="wzft:1SzZzyBsaFB" resolve="debugKeyString" />
      <node concept="Eqf_E" id="1SzZzyBsdKU" role="EtsB7">
        <node concept="3clFbS" id="1SzZzyBsdKV" role="2VODD2">
          <node concept="3clFbF" id="1SzZzyBsdKW" role="3cqZAp">
            <node concept="2OqwBi" id="1SzZzyBsdKX" role="3clFbG">
              <node concept="2OqwBi" id="1SzZzyBsdKY" role="2Oq$k0">
                <node concept="2OqwBi" id="1SzZzyBsdKZ" role="2Oq$k0">
                  <node concept="EsrRn" id="1SzZzyBsdL0" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1SzZzyBsdL1" role="2OqNvi">
                    <ref role="37wK5l" to="jfwg:1SzZzyBsdDY" resolve="getValueSource" />
                  </node>
                </node>
                <node concept="liA8E" id="1SzZzyBsdL2" role="2OqNvi">
                  <ref role="37wK5l" to="jfwg:1SzZzyBtrgf" resolve="getKey" />
                  <node concept="2OqwBi" id="1SzZzyBsdL3" role="37wK5m">
                    <node concept="EsrRn" id="1SzZzyBsdL4" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1SzZzyBsdL5" role="2OqNvi">
                      <ref role="37wK5l" to="jfwg:1SzZzyBsdEM" resolve="getValueDebuggable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="1SzZzyBsdL6" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="1SzZzyBsdL7" role="1LXaQT">
        <node concept="3clFbS" id="1SzZzyBsdL8" role="2VODD2">
          <node concept="3cpWs8" id="1SzZzyBsdL9" role="3cqZAp">
            <node concept="3cpWsn" id="1SzZzyBsdLa" role="3cpWs9">
              <property role="TrG5h" value="key" />
              <node concept="3Tqbb2" id="1SzZzyBsdLb" role="1tU5fm">
                <ref role="ehGHo" to="wzft:1SzZzyBsaFx" resolve="DebugKey" />
              </node>
              <node concept="2OqwBi" id="1SzZzyBsdLc" role="33vP2m">
                <node concept="2OqwBi" id="1SzZzyBsdLd" role="2Oq$k0">
                  <node concept="2OqwBi" id="1SzZzyBsdLe" role="2Oq$k0">
                    <node concept="EsrRn" id="1SzZzyBsdLf" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1SzZzyBsdLg" role="2OqNvi">
                      <ref role="37wK5l" to="jfwg:1SzZzyBsdDY" resolve="getValueSource" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1SzZzyBsdLh" role="2OqNvi">
                    <ref role="37wK5l" to="jfwg:1SzZzyBtrg0" resolve="listAvailableKeys" />
                    <node concept="2OqwBi" id="1SzZzyBsdLi" role="37wK5m">
                      <node concept="EsrRn" id="1SzZzyBsdLj" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1SzZzyBsdLk" role="2OqNvi">
                        <ref role="37wK5l" to="jfwg:1SzZzyBsdEM" resolve="getValueDebuggable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="1SzZzyBsdLl" role="2OqNvi">
                  <node concept="1bVj0M" id="1SzZzyBsdLm" role="23t8la">
                    <node concept="3clFbS" id="1SzZzyBsdLn" role="1bW5cS">
                      <node concept="3clFbF" id="1SzZzyBsdLo" role="3cqZAp">
                        <node concept="17R0WA" id="1SzZzyBsdLp" role="3clFbG">
                          <node concept="2OqwBi" id="1SzZzyBsdLq" role="3uHU7w">
                            <node concept="37vLTw" id="1SzZzyBsdLr" role="2Oq$k0">
                              <ref role="3cqZAo" node="1SzZzyBsdLu" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="1SzZzyBsdLs" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="1Wqviy" id="1SzZzyBsdLt" role="3uHU7B" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1SzZzyBsdLu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1SzZzyBsdLv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1SzZzyBsdLw" role="3cqZAp">
            <node concept="2OqwBi" id="1SzZzyBsdLx" role="3clFbG">
              <node concept="2OqwBi" id="1SzZzyBsdLy" role="2Oq$k0">
                <node concept="EsrRn" id="1SzZzyBsdLz" role="2Oq$k0" />
                <node concept="2qgKlT" id="1SzZzyBsdL$" role="2OqNvi">
                  <ref role="37wK5l" to="jfwg:1SzZzyBsdDY" resolve="getValueSource" />
                </node>
              </node>
              <node concept="liA8E" id="1SzZzyBsdL_" role="2OqNvi">
                <ref role="37wK5l" to="jfwg:1SzZzyBtrg7" resolve="setKey" />
                <node concept="2OqwBi" id="1SzZzyBsdLA" role="37wK5m">
                  <node concept="EsrRn" id="1SzZzyBsdLB" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1SzZzyBsdLC" role="2OqNvi">
                    <ref role="37wK5l" to="jfwg:1SzZzyBsdEM" resolve="getValueDebuggable" />
                  </node>
                </node>
                <node concept="37vLTw" id="1SzZzyBsdLD" role="37wK5m">
                  <ref role="3cqZAo" node="1SzZzyBsdLa" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

