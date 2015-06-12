<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a421452-a194-418c-bbbe-e6cf4482c871(com.mbeddr.mpsutil.controlledName.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m1h3" ref="r:49c7d5e8-b972-4c96-bf1a-d592531ec21b(com.mbeddr.mpsutil.controlledName.structure)" />
    <import index="pc7u" ref="r:d1daf0bb-3793-4ffe-ae26-dc0d91022b52(com.mbeddr.mpsutil.controlledName.behavior)" />
    <import index="y0m3" ref="r:d5b7ec0d-4363-478b-b3b0-254bf141ae56(com.mbeddr.mpsutil.controlledName.typesystem)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="5c5e" ref="r:7a2f88d6-4108-4d29-b499-cc4de14ea970(com.mbeddr.core.base.constraints)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2788452359612124333" name="jetbrains.mps.lang.smodel.structure.PropertyQualifier" flags="ng" index="29tlS8">
        <reference id="2788452359612124335" name="property" index="29tlSa" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="1M2fIO" id="66D23jBZN3E">
    <property role="3GE5qa" value="controlledName" />
    <ref role="1M2myG" to="m1h3:66D23jBZN3A" resolve="IControlledNamedConcept" />
    <node concept="EnEH3" id="66D23jBZN3F" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="66D23jBZN3G" role="EtsB7">
        <node concept="3clFbS" id="66D23jBZN3H" role="2VODD2">
          <node concept="3cpWs8" id="66D23jBZN3I" role="3cqZAp">
            <node concept="3cpWsn" id="66D23jBZN3J" role="3cpWs9">
              <property role="TrG5h" value="nc" />
              <node concept="3Tqbb2" id="66D23jBZN3K" role="1tU5fm">
                <ref role="ehGHo" to="m1h3:66D23jBZN3u" resolve="ControlledNameAttribute" />
              </node>
              <node concept="2OqwBi" id="66D23jBZN3L" role="33vP2m">
                <node concept="EsrRn" id="66D23jBZN3M" role="2Oq$k0" />
                <node concept="3CFZ6_" id="66D23jBZN3N" role="2OqNvi">
                  <node concept="3CFTII" id="66D23jBZN3O" role="3CFYIz">
                    <ref role="3CFTIH" to="m1h3:66D23jBZN3u" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="66D23jBZN3P" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="66D23jBZN3Q" role="3cqZAp">
            <node concept="3clFbS" id="66D23jBZN3R" role="3clFbx">
              <node concept="3cpWs6" id="66D23jBZN3S" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jBZN3T" role="3cqZAk">
                  <node concept="37vLTw" id="66D23jBZN3U" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jBZN3J" resolve="nc" />
                  </node>
                  <node concept="2qgKlT" id="66D23jBZN3V" role="2OqNvi">
                    <ref role="37wK5l" to="pc7u:66D23jBZNaD" resolve="effectiveName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="66D23jBZN3W" role="3clFbw">
              <node concept="10Nm6u" id="66D23jBZN3X" role="3uHU7w" />
              <node concept="37vLTw" id="66D23jBZN3Y" role="3uHU7B">
                <ref role="3cqZAo" node="66D23jBZN3J" resolve="nc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="66D23jBZN3Z" role="3cqZAp">
            <node concept="2OqwBi" id="66D23jBZN40" role="3clFbG">
              <node concept="EsrRn" id="66D23jBZN41" role="2Oq$k0" />
              <node concept="3TrcHB" id="66D23jBZN42" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="66D23jBZN43">
    <property role="3GE5qa" value="controlledName" />
    <ref role="1M2myG" to="m1h3:66D23jBZN3u" resolve="ControlledNameAttribute" />
    <node concept="1N5Pfh" id="66D23jBZN44" role="1Mr941">
      <ref role="1N5Vy1" to="m1h3:66D23jBZN3y" />
      <node concept="3k9gUc" id="66D23jBZN45" role="3kmjI7">
        <node concept="3clFbS" id="66D23jBZN46" role="2VODD2">
          <node concept="3clFbF" id="66D23jBZN47" role="3cqZAp">
            <node concept="2YIFZM" id="66D23jBZN48" role="3clFbG">
              <ref role="1Pybhc" to="y0m3:66D23jCc8Ce" resolve="TypesystemUtil" />
              <ref role="37wK5l" to="y0m3:66D23jCc8Cg" resolve="simulateF5ForRoot" />
              <node concept="2OqwBi" id="66D23jBZN49" role="37wK5m">
                <node concept="3kakTB" id="66D23jBZN4a" role="2Oq$k0" />
                <node concept="1mfA1w" id="66D23jBZN4b" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1MUpDS" id="66D23jBZN4c" role="1N6uqs">
        <node concept="3clFbS" id="66D23jBZN4d" role="2VODD2">
          <node concept="3cpWs8" id="66D23jBZN4e" role="3cqZAp">
            <node concept="3cpWsn" id="66D23jBZN4f" role="3cpWs9">
              <property role="TrG5h" value="cnc" />
              <node concept="3Tqbb2" id="66D23jBZN4g" role="1tU5fm">
                <ref role="ehGHo" to="m1h3:66D23jBZN3A" resolve="IControlledNamedConcept" />
              </node>
              <node concept="1PxgMI" id="66D23jBZN4h" role="33vP2m">
                <ref role="1PxNhF" to="m1h3:66D23jBZN3A" resolve="IControlledNamedConcept" />
                <node concept="21POm0" id="66D23jBZN4i" role="1PxMeX" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="66D23jBZN4j" role="3cqZAp">
            <node concept="3clFbS" id="66D23jBZN4k" role="3clFbx">
              <node concept="3clFbJ" id="66D23jBZN4l" role="3cqZAp">
                <node concept="3clFbS" id="66D23jBZN4m" role="3clFbx">
                  <node concept="3cpWs6" id="66D23jBZN4n" role="3cqZAp">
                    <node concept="2YIFZM" id="66D23jBZN4o" role="3cqZAk">
                      <ref role="37wK5l" to="pc7u:66D23jC0g6o" resolve="visibleControlledConstantNames" />
                      <ref role="1Pybhc" to="pc7u:66D23jC0g60" resolve="ControlledNameHelper" />
                      <node concept="21POm0" id="66D23jBZN4p" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="66D23jBZN4q" role="3clFbw">
                  <node concept="37vLTw" id="66D23jBZN4r" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jBZN4f" resolve="cnc" />
                  </node>
                  <node concept="2qgKlT" id="66D23jBZN4s" role="2OqNvi">
                    <ref role="37wK5l" to="pc7u:66D23jBZN9G" resolve="constantsOnly" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="66D23jBZN4t" role="3cqZAp">
                <node concept="3clFbS" id="66D23jBZN4u" role="3clFbx">
                  <node concept="3cpWs6" id="66D23jBZN4v" role="3cqZAp">
                    <node concept="2YIFZM" id="66D23jBZN4w" role="3cqZAk">
                      <ref role="37wK5l" to="pc7u:66D23jC0g62" resolve="visibleControlledNonConstantNames" />
                      <ref role="1Pybhc" to="pc7u:66D23jC0g60" resolve="ControlledNameHelper" />
                      <node concept="21POm0" id="66D23jBZN4x" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="66D23jBZN4y" role="3clFbw">
                  <node concept="37vLTw" id="66D23jBZN4z" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jBZN4f" resolve="cnc" />
                  </node>
                  <node concept="2qgKlT" id="66D23jBZN4$" role="2OqNvi">
                    <ref role="37wK5l" to="pc7u:66D23jBZN9M" resolve="nonConstantsOnly" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="66D23jBZN4_" role="3clFbw">
              <node concept="2OqwBi" id="66D23jBZN4A" role="3uHU7B">
                <node concept="3kakTB" id="66D23jBZN4B" role="2Oq$k0" />
                <node concept="3TrEf2" id="66D23jBZN4C" role="2OqNvi">
                  <ref role="3Tt5mk" to="m1h3:66D23jBZN3v" />
                </node>
              </node>
              <node concept="10Nm6u" id="66D23jBZN4D" role="3uHU7w" />
            </node>
          </node>
          <node concept="3cpWs6" id="66D23jBZN4E" role="3cqZAp">
            <node concept="2YIFZM" id="66D23jBZN4F" role="3cqZAk">
              <ref role="1Pybhc" to="pc7u:66D23jC0g60" resolve="ControlledNameHelper" />
              <ref role="37wK5l" to="pc7u:66D23jC0g6H" resolve="allVisibleControlledNames" />
              <node concept="21POm0" id="66D23jBZN4G" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="66D23jBZN4H" role="Bn3R6">
        <node concept="3clFbS" id="66D23jBZN4I" role="2VODD2">
          <node concept="3clFbF" id="66D23jBZN4J" role="3cqZAp">
            <node concept="2OqwBi" id="66D23jBZN4K" role="3clFbG">
              <node concept="Bn53e" id="66D23jBZN4L" role="2Oq$k0" />
              <node concept="2qgKlT" id="66D23jBZN4M" role="2OqNvi">
                <ref role="37wK5l" to="pc7u:66D23jBZN8B" resolve="getControlledName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="66D23jBZN4N">
    <property role="3GE5qa" value="controlledName" />
    <ref role="1M2myG" to="m1h3:66D23jBZN3C" resolve="NameSuffix" />
    <node concept="EnEH3" id="66D23jBZN4O" role="1MhHOB">
      <ref role="EomxK" to="m1h3:66D23jBZN3D" resolve="suffix" />
      <node concept="QB0g5" id="66D23jBZN4P" role="QCWH9">
        <node concept="3clFbS" id="66D23jBZN4Q" role="2VODD2">
          <node concept="3clFbJ" id="66D23jBZN4R" role="3cqZAp">
            <node concept="3clFbS" id="66D23jBZN4S" role="3clFbx">
              <node concept="3cpWs6" id="66D23jBZN4T" role="3cqZAp">
                <node concept="3clFbT" id="66D23jBZN4U" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="66D23jBZN4V" role="3clFbw">
              <node concept="10Nm6u" id="66D23jBZN4W" role="3uHU7w" />
              <node concept="1Wqviy" id="66D23jBZN4X" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbJ" id="66D23jBZN4Y" role="3cqZAp">
            <node concept="3clFbS" id="66D23jBZN4Z" role="3clFbx">
              <node concept="3SKdUt" id="66D23jCccBM" role="3cqZAp">
                <node concept="3SKWN0" id="66D23jCccBN" role="3SKWNk">
                  <node concept="3cpWs6" id="66D23jBZN50" role="3SKWNf">
                    <node concept="3fqX7Q" id="66D23jBZN51" role="3cqZAk">
                      <node concept="2YIFZM" id="66D23jBZN52" role="3fr31v">
                        <ref role="1Pybhc" to="5c5e:4WLtQa9hIve" resolve="CIdentifierHelper" />
                        <ref role="37wK5l" to="5c5e:4WLtQa9hIAy" resolve="isCKeyword" />
                        <node concept="1Wqviy" id="66D23jBZN53" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="66D23jCccOX" role="3cqZAp">
                <node concept="3clFbT" id="66D23jCccWW" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="66D23jBZN54" role="3clFbw">
              <node concept="1Wqviy" id="66D23jBZN55" role="2Oq$k0" />
              <node concept="liA8E" id="66D23jBZN56" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="66D23jBZN57" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_][-]]*" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="66D23jBZN58" role="9aQIa">
              <node concept="3clFbS" id="66D23jBZN59" role="9aQI4">
                <node concept="3cpWs6" id="66D23jBZN5a" role="3cqZAp">
                  <node concept="3clFbT" id="66D23jBZN5b" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

