<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01f9ec10-9b56-42d8-8518-f437feb2e10b(com.mbeddr.mpsutil.pathAndFile.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uplv" ref="r:d1b2d3c7-0ecf-4fac-9278-71146d3d535c(com.mbeddr.mpsutil.pathAndFile.structure)" />
    <import index="gaup" ref="r:4a981c7c-02ff-4768-ae94-84daee328e3f(com.mbeddr.mpsutil.pathAndFile.behavior)" />
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
  <node concept="18kY7G" id="66D23jC0ky2">
    <property role="TrG5h" value="check_AbstractFilePicker" />
    <property role="3GE5qa" value="pathAndFile" />
    <node concept="3clFbS" id="66D23jC0ky3" role="18ibNy">
      <node concept="3clFbJ" id="66D23jC0ky4" role="3cqZAp">
        <node concept="3clFbS" id="66D23jC0ky5" role="3clFbx">
          <node concept="3cpWs6" id="66D23jC0ky6" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="66D23jC0ky7" role="3clFbw">
          <node concept="2OqwBi" id="66D23jC0ky8" role="3uHU7w">
            <node concept="1YBJjd" id="66D23jC0ky9" role="2Oq$k0">
              <ref role="1YBMHb" node="66D23jC0kzw" resolve="afp" />
            </node>
            <node concept="3TrcHB" id="66D23jC0kya" role="2OqNvi">
              <ref role="3TsBF5" to="uplv:66D23jC0kgl" resolve="mayBeEmpty" />
            </node>
          </node>
          <node concept="2OqwBi" id="66D23jC0kyb" role="3uHU7B">
            <node concept="2OqwBi" id="66D23jC0kyc" role="2Oq$k0">
              <node concept="1YBJjd" id="66D23jC0kyd" role="2Oq$k0">
                <ref role="1YBMHb" node="66D23jC0kzw" resolve="afp" />
              </node>
              <node concept="3TrcHB" id="66D23jC0kye" role="2OqNvi">
                <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
              </node>
            </node>
            <node concept="17RlXB" id="66D23jC0kyf" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="66D23jC0kyg" role="3cqZAp">
        <node concept="3clFbS" id="66D23jC0kyh" role="3clFbx">
          <node concept="3clFbJ" id="66D23jC0kyi" role="3cqZAp">
            <node concept="3clFbS" id="66D23jC0kyj" role="3clFbx">
              <node concept="2MkqsV" id="66D23jC0kyk" role="3cqZAp">
                <node concept="Xl_RD" id="66D23jC0kyl" role="2MkJ7o">
                  <property role="Xl_RC" value="a valid file must be picked." />
                </node>
                <node concept="1YBJjd" id="66D23jC0kym" role="2OEOjV">
                  <ref role="1YBMHb" node="66D23jC0kzw" resolve="afp" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jC0kyn" role="3clFbw">
              <node concept="1YBJjd" id="66D23jC0kyo" role="2Oq$k0">
                <ref role="1YBMHb" node="66D23jC0kzw" resolve="afp" />
              </node>
              <node concept="1mIQ4w" id="66D23jC0kyp" role="2OqNvi">
                <node concept="chp4Y" id="66D23jC0kyq" role="cj9EA">
                  <ref role="cht4Q" to="uplv:66D23jC0kgg" resolve="AbstractFilePicker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="66D23jC0kyr" role="3clFbw">
          <node concept="2OqwBi" id="66D23jC0kys" role="2Oq$k0">
            <node concept="1YBJjd" id="66D23jC0kyt" role="2Oq$k0">
              <ref role="1YBMHb" node="66D23jC0kzw" resolve="afp" />
            </node>
            <node concept="3TrcHB" id="66D23jC0kyu" role="2OqNvi">
              <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
            </node>
          </node>
          <node concept="17RlXB" id="66D23jC0kyv" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="66D23jC0kyw" role="9aQIa">
          <node concept="3clFbS" id="66D23jC0kyx" role="9aQI4">
            <node concept="3clFbJ" id="66D23jC0kyy" role="3cqZAp">
              <node concept="3clFbS" id="66D23jC0kyz" role="3clFbx">
                <node concept="2MkqsV" id="66D23jC0ky$" role="3cqZAp">
                  <node concept="3cpWs3" id="66D23jC0ky_" role="2MkJ7o">
                    <node concept="Xl_RD" id="66D23jC0kyA" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="66D23jC0kyB" role="3uHU7B">
                      <node concept="Xl_RD" id="66D23jC0kyC" role="3uHU7B">
                        <property role="Xl_RC" value="Not a valid file (under " />
                      </node>
                      <node concept="2OqwBi" id="66D23jC0kyD" role="3uHU7w">
                        <node concept="1YBJjd" id="66D23jC0kyE" role="2Oq$k0">
                          <ref role="1YBMHb" node="66D23jC0kzw" resolve="afp" />
                        </node>
                        <node concept="2qgKlT" id="66D23jC0kyF" role="2OqNvi">
                          <ref role="37wK5l" to="gaup:66D23jC0kik" resolve="absoluteBasePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1YBJjd" id="66D23jC0kyG" role="2OEOjV">
                    <ref role="1YBMHb" node="66D23jC0kzw" resolve="afp" />
                  </node>
                  <node concept="2ODE4t" id="66D23jC0kyH" role="2OEWyd">
                    <ref role="2ODJFN" to="uplv:66D23jC0kgj" resolve="path" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="66D23jC0kyI" role="3clFbw">
                <node concept="2OqwBi" id="66D23jC0kyJ" role="3uHU7w">
                  <node concept="1YBJjd" id="66D23jC0kyK" role="2Oq$k0">
                    <ref role="1YBMHb" node="66D23jC0kzw" resolve="afp" />
                  </node>
                  <node concept="3TrcHB" id="66D23jC0kyL" role="2OqNvi">
                    <ref role="3TsBF5" to="uplv:66D23jC0kgk" resolve="pointOnlyToExistingFile" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="66D23jC0kyM" role="3uHU7B">
                  <node concept="2OqwBi" id="66D23jC0kyN" role="3fr31v">
                    <node concept="1YBJjd" id="66D23jC0kyO" role="2Oq$k0">
                      <ref role="1YBMHb" node="66D23jC0kzw" resolve="afp" />
                    </node>
                    <node concept="2qgKlT" id="66D23jC0kyP" role="2OqNvi">
                      <ref role="37wK5l" to="gaup:66D23jC0kjC" resolve="exists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="66D23jC0kyQ" role="9aQIa">
                <node concept="3clFbS" id="66D23jC0kyR" role="9aQI4">
                  <node concept="3clFbJ" id="66D23jC0kyS" role="3cqZAp">
                    <node concept="3clFbS" id="66D23jC0kyT" role="3clFbx">
                      <node concept="2MkqsV" id="66D23jC0kyU" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jC0kyV" role="2MkJ7o">
                          <node concept="1YBJjd" id="66D23jC0kyW" role="2Oq$k0">
                            <ref role="1YBMHb" node="66D23jC0kzw" resolve="afp" />
                          </node>
                          <node concept="2qgKlT" id="66D23jC0kyX" role="2OqNvi">
                            <ref role="37wK5l" to="gaup:66D23jC0kio" resolve="getErrorMessge" />
                          </node>
                        </node>
                        <node concept="1YBJjd" id="66D23jC0kyY" role="2OEOjV">
                          <ref role="1YBMHb" node="66D23jC0kzw" resolve="afp" />
                        </node>
                        <node concept="2ODE4t" id="66D23jC0kyZ" role="2OEWyd">
                          <ref role="2ODJFN" to="uplv:66D23jC0kgj" resolve="path" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="66D23jC0kz0" role="3cqZAp">
                        <node concept="3clFbS" id="66D23jC0kz1" role="3clFbx">
                          <node concept="2MkqsV" id="66D23jC0kz2" role="3cqZAp">
                            <node concept="Xl_RD" id="66D23jC0kz3" role="2MkJ7o">
                              <property role="Xl_RC" value="Even on Windows, please use a forward slash (/) as a separator." />
                            </node>
                            <node concept="1YBJjd" id="66D23jC0kz4" role="2OEOjV">
                              <ref role="1YBMHb" node="66D23jC0kzw" resolve="afp" />
                            </node>
                            <node concept="2ODE4t" id="66D23jC0kz5" role="2OEWyd">
                              <ref role="2ODJFN" to="uplv:66D23jC0kgj" resolve="path" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="66D23jC0kz6" role="3clFbw">
                          <node concept="2OqwBi" id="66D23jC0kz7" role="2Oq$k0">
                            <node concept="1YBJjd" id="66D23jC0kz8" role="2Oq$k0">
                              <ref role="1YBMHb" node="66D23jC0kzw" resolve="afp" />
                            </node>
                            <node concept="2qgKlT" id="66D23jC0kz9" role="2OqNvi">
                              <ref role="37wK5l" to="gaup:66D23jC0kjl" resolve="makeAbsolute" />
                            </node>
                          </node>
                          <node concept="liA8E" id="66D23jC0kza" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="Xl_RD" id="66D23jC0kzb" role="37wK5m">
                              <property role="Xl_RC" value="\\" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="66D23jC0kzc" role="3clFbw">
                      <node concept="2OqwBi" id="66D23jC0kzd" role="3fr31v">
                        <node concept="1YBJjd" id="66D23jC0kze" role="2Oq$k0">
                          <ref role="1YBMHb" node="66D23jC0kzw" resolve="afp" />
                        </node>
                        <node concept="2qgKlT" id="66D23jC0kzf" role="2OqNvi">
                          <ref role="37wK5l" to="gaup:66D23jC0kiw" resolve="isValidSelection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="66D23jC0kzg" role="3eNLev">
                <node concept="1Wc70l" id="66D23jC0kzh" role="3eO9$A">
                  <node concept="2OqwBi" id="66D23jC0kzi" role="3uHU7w">
                    <node concept="2OqwBi" id="66D23jC0kzj" role="2Oq$k0">
                      <node concept="1YBJjd" id="66D23jC0kzk" role="2Oq$k0">
                        <ref role="1YBMHb" node="66D23jC0kzw" resolve="afp" />
                      </node>
                      <node concept="3TrcHB" id="66D23jC0kzl" role="2OqNvi">
                        <ref role="3TsBF5" to="uplv:66D23jC0kgj" resolve="path" />
                      </node>
                    </node>
                    <node concept="liA8E" id="66D23jC0kzm" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                      <node concept="Xl_RD" id="66D23jC0kzn" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="66D23jC0kzo" role="3uHU7B">
                    <node concept="1YBJjd" id="66D23jC0kzp" role="2Oq$k0">
                      <ref role="1YBMHb" node="66D23jC0kzw" resolve="afp" />
                    </node>
                    <node concept="2qgKlT" id="66D23jC0kzq" role="2OqNvi">
                      <ref role="37wK5l" to="gaup:66D23jC0kjQ" resolve="isValidFile" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="66D23jC0kzr" role="3eOfB_">
                  <node concept="2MkqsV" id="66D23jC0kzs" role="3cqZAp">
                    <node concept="Xl_RD" id="66D23jC0kzt" role="2MkJ7o">
                      <property role="Xl_RC" value="cannot have slash after file selection" />
                    </node>
                    <node concept="1YBJjd" id="66D23jC0kzu" role="2OEOjV">
                      <ref role="1YBMHb" node="66D23jC0kzw" resolve="afp" />
                    </node>
                    <node concept="2ODE4t" id="66D23jC0kzv" role="2OEWyd">
                      <ref role="2ODJFN" to="uplv:66D23jC0kgj" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66D23jC0kzw" role="1YuTPh">
      <property role="TrG5h" value="afp" />
      <ref role="1YaFvo" to="uplv:66D23jC0kgi" resolve="AbstractPicker" />
    </node>
  </node>
</model>

