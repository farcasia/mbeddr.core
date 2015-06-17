<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb7c3db9-d327-45a9-b4b9-a90869b3d92d(com.mbeddr.mpsutil.pathAndFile.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jng8" ref="r:c3f3b7bd-e926-4f4c-950d-d899bfaca110(com.mbeddr.mpsutil.pathAndFile.structure)" />
    <import index="vbbt" ref="r:df40cc06-7605-45f2-ba8d-752ec6c121c3(com.mbeddr.mpsutil.pathAndFile.behavior)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="18kY7G" id="1SzZzyBwpBj">
    <property role="TrG5h" value="check_AbstractFilePicker" />
    <property role="3GE5qa" value="pathAndFile" />
    <node concept="3clFbS" id="1SzZzyBwpBk" role="18ibNy">
      <node concept="3clFbJ" id="1SzZzyBwpBl" role="3cqZAp">
        <node concept="3clFbS" id="1SzZzyBwpBm" role="3clFbx">
          <node concept="3cpWs6" id="1SzZzyBwpBn" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="1SzZzyBwpBo" role="3clFbw">
          <node concept="2OqwBi" id="1SzZzyBwpBp" role="3uHU7w">
            <node concept="1YBJjd" id="1SzZzyBwpBq" role="2Oq$k0">
              <ref role="1YBMHb" node="1SzZzyBwpCL" resolve="afp" />
            </node>
            <node concept="3TrcHB" id="1SzZzyBwpBr" role="2OqNvi">
              <ref role="3TsBF5" to="jng8:1SzZzyBwpj6" resolve="mayBeEmpty" />
            </node>
          </node>
          <node concept="2OqwBi" id="1SzZzyBwpBs" role="3uHU7B">
            <node concept="2OqwBi" id="1SzZzyBwpBt" role="2Oq$k0">
              <node concept="1YBJjd" id="1SzZzyBwpBu" role="2Oq$k0">
                <ref role="1YBMHb" node="1SzZzyBwpCL" resolve="afp" />
              </node>
              <node concept="3TrcHB" id="1SzZzyBwpBv" role="2OqNvi">
                <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
              </node>
            </node>
            <node concept="17RlXB" id="1SzZzyBwpBw" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1SzZzyBwpBx" role="3cqZAp">
        <node concept="3clFbS" id="1SzZzyBwpBy" role="3clFbx">
          <node concept="3clFbJ" id="1SzZzyBwpBz" role="3cqZAp">
            <node concept="3clFbS" id="1SzZzyBwpB$" role="3clFbx">
              <node concept="2MkqsV" id="1SzZzyBwpB_" role="3cqZAp">
                <node concept="Xl_RD" id="1SzZzyBwpBA" role="2MkJ7o">
                  <property role="Xl_RC" value="a valid file must be picked." />
                </node>
                <node concept="1YBJjd" id="1SzZzyBwpBB" role="2OEOjV">
                  <ref role="1YBMHb" node="1SzZzyBwpCL" resolve="afp" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1SzZzyBwpBC" role="3clFbw">
              <node concept="1YBJjd" id="1SzZzyBwpBD" role="2Oq$k0">
                <ref role="1YBMHb" node="1SzZzyBwpCL" resolve="afp" />
              </node>
              <node concept="1mIQ4w" id="1SzZzyBwpBE" role="2OqNvi">
                <node concept="chp4Y" id="1SzZzyBwpBF" role="cj9EA">
                  <ref role="cht4Q" to="jng8:1SzZzyBwpj1" resolve="AbstractFilePicker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1SzZzyBwpBG" role="3clFbw">
          <node concept="2OqwBi" id="1SzZzyBwpBH" role="2Oq$k0">
            <node concept="1YBJjd" id="1SzZzyBwpBI" role="2Oq$k0">
              <ref role="1YBMHb" node="1SzZzyBwpCL" resolve="afp" />
            </node>
            <node concept="3TrcHB" id="1SzZzyBwpBJ" role="2OqNvi">
              <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
            </node>
          </node>
          <node concept="17RlXB" id="1SzZzyBwpBK" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="1SzZzyBwpBL" role="9aQIa">
          <node concept="3clFbS" id="1SzZzyBwpBM" role="9aQI4">
            <node concept="3clFbJ" id="1SzZzyBwpBN" role="3cqZAp">
              <node concept="3clFbS" id="1SzZzyBwpBO" role="3clFbx">
                <node concept="2MkqsV" id="1SzZzyBwpBP" role="3cqZAp">
                  <node concept="3cpWs3" id="1SzZzyBwpBQ" role="2MkJ7o">
                    <node concept="Xl_RD" id="1SzZzyBwpBR" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="1SzZzyBwpBS" role="3uHU7B">
                      <node concept="Xl_RD" id="1SzZzyBwpBT" role="3uHU7B">
                        <property role="Xl_RC" value="Not a valid file (under " />
                      </node>
                      <node concept="2OqwBi" id="1SzZzyBwpBU" role="3uHU7w">
                        <node concept="1YBJjd" id="1SzZzyBwpBV" role="2Oq$k0">
                          <ref role="1YBMHb" node="1SzZzyBwpCL" resolve="afp" />
                        </node>
                        <node concept="2qgKlT" id="1SzZzyBwpBW" role="2OqNvi">
                          <ref role="37wK5l" to="vbbt:1SzZzyBwplZ" resolve="absoluteBasePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1YBJjd" id="1SzZzyBwpBX" role="2OEOjV">
                    <ref role="1YBMHb" node="1SzZzyBwpCL" resolve="afp" />
                  </node>
                  <node concept="2ODE4t" id="1SzZzyBwpBY" role="2OEWyd">
                    <ref role="2ODJFN" to="jng8:1SzZzyBwpj4" resolve="path" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1SzZzyBwpBZ" role="3clFbw">
                <node concept="2OqwBi" id="1SzZzyBwpC0" role="3uHU7w">
                  <node concept="1YBJjd" id="1SzZzyBwpC1" role="2Oq$k0">
                    <ref role="1YBMHb" node="1SzZzyBwpCL" resolve="afp" />
                  </node>
                  <node concept="3TrcHB" id="1SzZzyBwpC2" role="2OqNvi">
                    <ref role="3TsBF5" to="jng8:1SzZzyBwpj5" resolve="pointOnlyToExistingFile" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="1SzZzyBwpC3" role="3uHU7B">
                  <node concept="2OqwBi" id="1SzZzyBwpC4" role="3fr31v">
                    <node concept="1YBJjd" id="1SzZzyBwpC5" role="2Oq$k0">
                      <ref role="1YBMHb" node="1SzZzyBwpCL" resolve="afp" />
                    </node>
                    <node concept="2qgKlT" id="1SzZzyBwpC6" role="2OqNvi">
                      <ref role="37wK5l" to="vbbt:1SzZzyBwpnj" resolve="exists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1SzZzyBwpC7" role="9aQIa">
                <node concept="3clFbS" id="1SzZzyBwpC8" role="9aQI4">
                  <node concept="3clFbJ" id="1SzZzyBwpC9" role="3cqZAp">
                    <node concept="3clFbS" id="1SzZzyBwpCa" role="3clFbx">
                      <node concept="2MkqsV" id="1SzZzyBwpCb" role="3cqZAp">
                        <node concept="2OqwBi" id="1SzZzyBwpCc" role="2MkJ7o">
                          <node concept="1YBJjd" id="1SzZzyBwpCd" role="2Oq$k0">
                            <ref role="1YBMHb" node="1SzZzyBwpCL" resolve="afp" />
                          </node>
                          <node concept="2qgKlT" id="1SzZzyBwpCe" role="2OqNvi">
                            <ref role="37wK5l" to="vbbt:1SzZzyBwpm3" resolve="getErrorMessge" />
                          </node>
                        </node>
                        <node concept="1YBJjd" id="1SzZzyBwpCf" role="2OEOjV">
                          <ref role="1YBMHb" node="1SzZzyBwpCL" resolve="afp" />
                        </node>
                        <node concept="2ODE4t" id="1SzZzyBwpCg" role="2OEWyd">
                          <ref role="2ODJFN" to="jng8:1SzZzyBwpj4" resolve="path" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1SzZzyBwpCh" role="3cqZAp">
                        <node concept="3clFbS" id="1SzZzyBwpCi" role="3clFbx">
                          <node concept="2MkqsV" id="1SzZzyBwpCj" role="3cqZAp">
                            <node concept="Xl_RD" id="1SzZzyBwpCk" role="2MkJ7o">
                              <property role="Xl_RC" value="Even on Windows, please use a forward slash (/) as a separator." />
                            </node>
                            <node concept="1YBJjd" id="1SzZzyBwpCl" role="2OEOjV">
                              <ref role="1YBMHb" node="1SzZzyBwpCL" resolve="afp" />
                            </node>
                            <node concept="2ODE4t" id="1SzZzyBwpCm" role="2OEWyd">
                              <ref role="2ODJFN" to="jng8:1SzZzyBwpj4" resolve="path" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1SzZzyBwpCn" role="3clFbw">
                          <node concept="2OqwBi" id="1SzZzyBwpCo" role="2Oq$k0">
                            <node concept="1YBJjd" id="1SzZzyBwpCp" role="2Oq$k0">
                              <ref role="1YBMHb" node="1SzZzyBwpCL" resolve="afp" />
                            </node>
                            <node concept="2qgKlT" id="1SzZzyBwpCq" role="2OqNvi">
                              <ref role="37wK5l" to="vbbt:1SzZzyBwpn0" resolve="makeAbsolute" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1SzZzyBwpCr" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="Xl_RD" id="1SzZzyBwpCs" role="37wK5m">
                              <property role="Xl_RC" value="\\" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1SzZzyBwpCt" role="3clFbw">
                      <node concept="2OqwBi" id="1SzZzyBwpCu" role="3fr31v">
                        <node concept="1YBJjd" id="1SzZzyBwpCv" role="2Oq$k0">
                          <ref role="1YBMHb" node="1SzZzyBwpCL" resolve="afp" />
                        </node>
                        <node concept="2qgKlT" id="1SzZzyBwpCw" role="2OqNvi">
                          <ref role="37wK5l" to="vbbt:1SzZzyBwpmb" resolve="isValidSelection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1SzZzyBwpCx" role="3eNLev">
                <node concept="1Wc70l" id="1SzZzyBwpCy" role="3eO9$A">
                  <node concept="2OqwBi" id="1SzZzyBwpCz" role="3uHU7w">
                    <node concept="2OqwBi" id="1SzZzyBwpC$" role="2Oq$k0">
                      <node concept="1YBJjd" id="1SzZzyBwpC_" role="2Oq$k0">
                        <ref role="1YBMHb" node="1SzZzyBwpCL" resolve="afp" />
                      </node>
                      <node concept="3TrcHB" id="1SzZzyBwpCA" role="2OqNvi">
                        <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1SzZzyBwpCB" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                      <node concept="Xl_RD" id="1SzZzyBwpCC" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SzZzyBwpCD" role="3uHU7B">
                    <node concept="1YBJjd" id="1SzZzyBwpCE" role="2Oq$k0">
                      <ref role="1YBMHb" node="1SzZzyBwpCL" resolve="afp" />
                    </node>
                    <node concept="2qgKlT" id="1SzZzyBwpCF" role="2OqNvi">
                      <ref role="37wK5l" to="vbbt:1SzZzyBwpnx" resolve="isValidFile" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1SzZzyBwpCG" role="3eOfB_">
                  <node concept="2MkqsV" id="1SzZzyBwpCH" role="3cqZAp">
                    <node concept="Xl_RD" id="1SzZzyBwpCI" role="2MkJ7o">
                      <property role="Xl_RC" value="cannot have slash after file selection" />
                    </node>
                    <node concept="1YBJjd" id="1SzZzyBwpCJ" role="2OEOjV">
                      <ref role="1YBMHb" node="1SzZzyBwpCL" resolve="afp" />
                    </node>
                    <node concept="2ODE4t" id="1SzZzyBwpCK" role="2OEWyd">
                      <ref role="2ODJFN" to="jng8:1SzZzyBwpj4" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1SzZzyBwpCL" role="1YuTPh">
      <property role="TrG5h" value="afp" />
      <ref role="1YaFvo" to="jng8:1SzZzyBwpj3" resolve="AbstractPicker" />
    </node>
  </node>
</model>

