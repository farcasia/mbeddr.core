<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:430a4ab8-8a7d-4077-9c95-e82a5bb84af7(com.mbeddr.mpsutil.chunk.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v6ji" ref="r:50faf963-78de-4001-b6e7-eda5975ba519(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="d6xm" ref="r:05cb5acb-485c-4c3f-8930-e27f70fe04d1(com.mbeddr.mpsutil.commentable.structure)" />
    <import index="qcz6" ref="r:fed04d41-4377-4850-a51c-7fc6e291d3e5(com.mbeddr.mpsutil.chunk.behavior)" />
    <import index="5c5e" ref="r:7a2f88d6-4108-4d29-b499-cc4de14ea970(com.mbeddr.core.base.constraints)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="66D23jBNlKa">
    <property role="3GE5qa" value="chunk" />
    <ref role="1M2myG" to="v6ji:66D23jBNlJV" resolve="DefaultGenericChunkDependency" />
    <node concept="1N5Pfh" id="66D23jBNlKb" role="1Mr941">
      <ref role="1N5Vy1" to="v6ji:66D23jBNlJW" />
      <node concept="1MUpDS" id="66D23jBNlKc" role="1N6uqs">
        <node concept="3clFbS" id="66D23jBNlKd" role="2VODD2">
          <node concept="3clFbF" id="66D23jBNlKe" role="3cqZAp">
            <node concept="2OqwBi" id="66D23jBNlKf" role="3clFbG">
              <node concept="2OqwBi" id="66D23jBNlKg" role="2Oq$k0">
                <node concept="1Q6Npb" id="66D23jBNlKh" role="2Oq$k0" />
                <node concept="3lApI0" id="66D23jBNlKi" role="2OqNvi">
                  <ref role="3lApI3" to="v6ji:66D23jBNlJN" resolve="Chunk" />
                </node>
              </node>
              <node concept="3zZkjj" id="66D23jBNlKj" role="2OqNvi">
                <node concept="1bVj0M" id="66D23jBNlKk" role="23t8la">
                  <node concept="3clFbS" id="66D23jBNlKl" role="1bW5cS">
                    <node concept="3clFbF" id="66D23jBNlKm" role="3cqZAp">
                      <node concept="1Wc70l" id="66D23jBNlKn" role="3clFbG">
                        <node concept="3y3z36" id="66D23jBNlKo" role="3uHU7w">
                          <node concept="21POm0" id="66D23jBNlKp" role="3uHU7w" />
                          <node concept="37vLTw" id="66D23jBNlKq" role="3uHU7B">
                            <ref role="3cqZAo" node="66D23jBNlKu" resolve="it" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="66D23jBNlKr" role="3uHU7B">
                          <node concept="37vLTw" id="66D23jBNlKs" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jBNlKu" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="66D23jBNlKt" role="2OqNvi">
                            <ref role="37wK5l" to="qcz6:66D23jBNlR7" resolve="importedByDefGenChunkDep" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="66D23jBNlKu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="66D23jBNlKv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="66D23jC3jsB">
    <ref role="1M2myG" to="v6ji:66D23jC3js$" resolve="IIdentifierNamedConcept" />
    <node concept="EnEH3" id="66D23jC3jsC" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="66D23jC3jsD" role="QCWH9">
        <node concept="3clFbS" id="66D23jC3jsE" role="2VODD2">
          <node concept="3clFbJ" id="66D23jC3jsF" role="3cqZAp">
            <node concept="3clFbS" id="66D23jC3jsG" role="3clFbx">
              <node concept="3cpWs6" id="66D23jC3jsH" role="3cqZAp">
                <node concept="3clFbT" id="66D23jC3jsI" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jC3jsJ" role="3clFbw">
              <node concept="2OqwBi" id="66D23jC3jsK" role="2Oq$k0">
                <node concept="EsrRn" id="66D23jC3jsL" role="2Oq$k0" />
                <node concept="3NT_Vc" id="66D23jC3jsM" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="66D23jC3jsN" role="2OqNvi">
                <ref role="37wK5l" to="qcz6:66D23jC3juV" resolve="allowNonIdentifierNames" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="66D23jC3jsO" role="3cqZAp">
            <node concept="3clFbS" id="66D23jC3jsP" role="3clFbx">
              <node concept="3cpWs6" id="66D23jC3jsQ" role="3cqZAp">
                <node concept="3clFbT" id="66D23jC3jsR" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jC3jsS" role="3clFbw">
              <node concept="EsrRn" id="66D23jC3jsT" role="2Oq$k0" />
              <node concept="1mIQ4w" id="66D23jC3jsU" role="2OqNvi">
                <node concept="chp4Y" id="66D23jC3jsV" role="cj9EA">
                  <ref role="cht4Q" to="d6xm:66D23jBZ4aV" resolve="ICommentedCode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="66D23jC3jsW" role="3cqZAp">
            <node concept="3clFbS" id="66D23jC3jsX" role="3clFbx">
              <node concept="3cpWs6" id="66D23jC3jsY" role="3cqZAp">
                <node concept="3fqX7Q" id="66D23jC3jsZ" role="3cqZAk">
                  <node concept="2OqwBi" id="66D23jC3jt0" role="3fr31v">
                    <node concept="1Wqviy" id="66D23jC3jt1" role="2Oq$k0" />
                    <node concept="liA8E" id="66D23jC3jt2" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="66D23jC3jt3" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jC3jt4" role="3clFbw">
              <node concept="2OqwBi" id="66D23jC3jt5" role="2Oq$k0">
                <node concept="EsrRn" id="66D23jC3jt6" role="2Oq$k0" />
                <node concept="3NT_Vc" id="66D23jC3jt7" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="66D23jC3jt8" role="2OqNvi">
                <ref role="37wK5l" to="qcz6:66D23jC3jv1" resolve="allowEverythingExceptWhitespace" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="66D23jC3jt9" role="3cqZAp">
            <node concept="3clFbS" id="66D23jC3jta" role="3clFbx">
              <node concept="3SKdUt" id="66D23jC8o_N" role="3cqZAp">
                <node concept="3SKWN0" id="66D23jC8o_O" role="3SKWNk">
                  <node concept="3cpWs6" id="66D23jC3jtb" role="3SKWNf">
                    <node concept="3fqX7Q" id="66D23jC3jtc" role="3cqZAk">
                      <node concept="2YIFZM" id="66D23jC3jtd" role="3fr31v">
                        <ref role="37wK5l" to="5c5e:4WLtQa9hIAy" resolve="isCKeyword" />
                        <ref role="1Pybhc" to="5c5e:4WLtQa9hIve" resolve="CIdentifierHelper" />
                        <node concept="1Wqviy" id="66D23jC3jte" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="66D23jC8p48" role="3cqZAp">
                <node concept="3clFbT" id="66D23jC8pfV" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jC3jtf" role="3clFbw">
              <node concept="1Wqviy" id="66D23jC3jtg" role="2Oq$k0" />
              <node concept="liA8E" id="66D23jC3jth" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="66D23jC3jti" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="66D23jC3jtj" role="3cqZAp">
            <node concept="3clFbT" id="66D23jC3jtk" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

