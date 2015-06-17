<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f443862-7709-48ec-acc6-305aefe5c9f3(com.mbeddr.mpsutil.controlledName.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="n4qw" ref="r:8c8b89cf-c079-46c6-8ee7-ae95766fc554(com.mbeddr.mpsutil.controlledName.structure)" />
    <import index="2mtg" ref="r:77a506cf-10b5-470f-a542-0ec38d4af907(com.mbeddr.mpsutil.controlledName.behavior)" />
    <import index="9zoj" ref="r:1b0f275e-bd62-4f6e-8c4b-51b05d651a63(com.mbeddr.core.base.typesystem)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="5c5e" ref="r:7a2f88d6-4108-4d29-b499-cc4de14ea970(com.mbeddr.core.base.constraints)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
  <node concept="1M2fIO" id="1SzZzyB$cYV">
    <property role="3GE5qa" value="controlledName" />
    <ref role="1M2myG" to="n4qw:1SzZzyB$cOo" resolve="IControlledNamedConcept" />
    <node concept="EnEH3" id="1SzZzyB$cYW" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="1SzZzyB$cYX" role="EtsB7">
        <node concept="3clFbS" id="1SzZzyB$cYY" role="2VODD2">
          <node concept="3cpWs8" id="1SzZzyB$cYZ" role="3cqZAp">
            <node concept="3cpWsn" id="1SzZzyB$cZ0" role="3cpWs9">
              <property role="TrG5h" value="nc" />
              <node concept="3Tqbb2" id="1SzZzyB$cZ1" role="1tU5fm">
                <ref role="ehGHo" to="n4qw:1SzZzyB$cOg" resolve="ControlledNameAttribute" />
              </node>
              <node concept="2OqwBi" id="1SzZzyB$cZ2" role="33vP2m">
                <node concept="EsrRn" id="1SzZzyB$cZ3" role="2Oq$k0" />
                <node concept="3CFZ6_" id="1SzZzyB$cZ4" role="2OqNvi">
                  <node concept="3CFTII" id="1SzZzyB$cZ5" role="3CFYIz">
                    <ref role="3CFTIH" to="n4qw:1SzZzyB$cOg" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="1SzZzyB$cZ6" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1SzZzyB$cZ7" role="3cqZAp">
            <node concept="3clFbS" id="1SzZzyB$cZ8" role="3clFbx">
              <node concept="3cpWs6" id="1SzZzyB$cZ9" role="3cqZAp">
                <node concept="2OqwBi" id="1SzZzyB$cZa" role="3cqZAk">
                  <node concept="37vLTw" id="1SzZzyB$cZb" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SzZzyB$cZ0" resolve="nc" />
                  </node>
                  <node concept="2qgKlT" id="1SzZzyB$cZc" role="2OqNvi">
                    <ref role="37wK5l" to="2mtg:1SzZzyB$cUB" resolve="effectiveName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1SzZzyB$cZd" role="3clFbw">
              <node concept="10Nm6u" id="1SzZzyB$cZe" role="3uHU7w" />
              <node concept="37vLTw" id="1SzZzyB$cZf" role="3uHU7B">
                <ref role="3cqZAo" node="1SzZzyB$cZ0" resolve="nc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1SzZzyB$cZg" role="3cqZAp">
            <node concept="2OqwBi" id="1SzZzyB$cZh" role="3clFbG">
              <node concept="EsrRn" id="1SzZzyB$cZi" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SzZzyB$cZj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1SzZzyB$cZk">
    <property role="3GE5qa" value="controlledName" />
    <ref role="1M2myG" to="n4qw:1SzZzyB$cOg" resolve="ControlledNameAttribute" />
    <node concept="1N5Pfh" id="1SzZzyB$cZl" role="1Mr941">
      <ref role="1N5Vy1" to="n4qw:1SzZzyB$cOk" />
      <node concept="3k9gUc" id="1SzZzyB$cZm" role="3kmjI7">
        <node concept="3clFbS" id="1SzZzyB$cZn" role="2VODD2">
          <node concept="3clFbF" id="1SzZzyB$cZo" role="3cqZAp">
            <node concept="2YIFZM" id="1SzZzyB$cZp" role="3clFbG">
              <ref role="1Pybhc" to="9zoj:6sCGfm8n$Zj" resolve="TypesystemUtil" />
              <ref role="37wK5l" to="9zoj:6sCGfm8nBYk" resolve="simulateF5ForRoot" />
              <node concept="2OqwBi" id="1SzZzyB$cZq" role="37wK5m">
                <node concept="3kakTB" id="1SzZzyB$cZr" role="2Oq$k0" />
                <node concept="1mfA1w" id="1SzZzyB$cZs" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1MUpDS" id="1SzZzyB$cZt" role="1N6uqs">
        <node concept="3clFbS" id="1SzZzyB$cZu" role="2VODD2">
          <node concept="3cpWs8" id="1SzZzyB$cZv" role="3cqZAp">
            <node concept="3cpWsn" id="1SzZzyB$cZw" role="3cpWs9">
              <property role="TrG5h" value="cnc" />
              <node concept="3Tqbb2" id="1SzZzyB$cZx" role="1tU5fm">
                <ref role="ehGHo" to="n4qw:1SzZzyB$cOo" resolve="IControlledNamedConcept" />
              </node>
              <node concept="1PxgMI" id="1SzZzyB$cZy" role="33vP2m">
                <ref role="1PxNhF" to="n4qw:1SzZzyB$cOo" resolve="IControlledNamedConcept" />
                <node concept="21POm0" id="1SzZzyB$cZz" role="1PxMeX" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1SzZzyB$cZ$" role="3cqZAp">
            <node concept="3clFbS" id="1SzZzyB$cZ_" role="3clFbx">
              <node concept="3clFbJ" id="1SzZzyB$cZA" role="3cqZAp">
                <node concept="3clFbS" id="1SzZzyB$cZB" role="3clFbx">
                  <node concept="3cpWs6" id="1SzZzyB$cZC" role="3cqZAp">
                    <node concept="2YIFZM" id="1SzZzyB$cZD" role="3cqZAk">
                      <ref role="37wK5l" to="2mtg:1SzZzyB_ff3" resolve="visibleControlledConstantNames" />
                      <ref role="1Pybhc" to="2mtg:1SzZzyB_feF" resolve="ControlledNameHelper" />
                      <node concept="21POm0" id="1SzZzyB$cZE" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1SzZzyB$cZF" role="3clFbw">
                  <node concept="37vLTw" id="1SzZzyB$cZG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SzZzyB$cZw" resolve="cnc" />
                  </node>
                  <node concept="2qgKlT" id="1SzZzyB$cZH" role="2OqNvi">
                    <ref role="37wK5l" to="2mtg:1SzZzyB$cTE" resolve="constantsOnly" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1SzZzyB$cZI" role="3cqZAp">
                <node concept="3clFbS" id="1SzZzyB$cZJ" role="3clFbx">
                  <node concept="3cpWs6" id="1SzZzyB$cZK" role="3cqZAp">
                    <node concept="2YIFZM" id="1SzZzyB$cZL" role="3cqZAk">
                      <ref role="37wK5l" to="2mtg:1SzZzyB_feH" resolve="visibleControlledNonConstantNames" />
                      <ref role="1Pybhc" to="2mtg:1SzZzyB_feF" resolve="ControlledNameHelper" />
                      <node concept="21POm0" id="1SzZzyB$cZM" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1SzZzyB$cZN" role="3clFbw">
                  <node concept="37vLTw" id="1SzZzyB$cZO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SzZzyB$cZw" resolve="cnc" />
                  </node>
                  <node concept="2qgKlT" id="1SzZzyB$cZP" role="2OqNvi">
                    <ref role="37wK5l" to="2mtg:1SzZzyB$cTK" resolve="nonConstantsOnly" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1SzZzyB$cZQ" role="3clFbw">
              <node concept="2OqwBi" id="1SzZzyB$cZR" role="3uHU7B">
                <node concept="3kakTB" id="1SzZzyB$cZS" role="2Oq$k0" />
                <node concept="3TrEf2" id="1SzZzyB$cZT" role="2OqNvi">
                  <ref role="3Tt5mk" to="n4qw:1SzZzyB$cOh" />
                </node>
              </node>
              <node concept="10Nm6u" id="1SzZzyB$cZU" role="3uHU7w" />
            </node>
          </node>
          <node concept="3cpWs6" id="1SzZzyB$cZV" role="3cqZAp">
            <node concept="2YIFZM" id="1SzZzyB$cZW" role="3cqZAk">
              <ref role="1Pybhc" to="2mtg:1SzZzyB_feF" resolve="ControlledNameHelper" />
              <ref role="37wK5l" to="2mtg:1SzZzyB_ffo" resolve="allVisibleControlledNames" />
              <node concept="21POm0" id="1SzZzyB$cZX" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="1SzZzyB$cZY" role="Bn3R6">
        <node concept="3clFbS" id="1SzZzyB$cZZ" role="2VODD2">
          <node concept="3clFbF" id="1SzZzyB$d00" role="3cqZAp">
            <node concept="2OqwBi" id="1SzZzyB$d01" role="3clFbG">
              <node concept="Bn53e" id="1SzZzyB$d02" role="2Oq$k0" />
              <node concept="2qgKlT" id="1SzZzyB$d03" role="2OqNvi">
                <ref role="37wK5l" to="2mtg:1SzZzyB$cS_" resolve="getControlledName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1SzZzyB$d04">
    <property role="3GE5qa" value="controlledName" />
    <ref role="1M2myG" to="n4qw:1SzZzyB$cOq" resolve="NameSuffix" />
    <node concept="EnEH3" id="1SzZzyB$d05" role="1MhHOB">
      <ref role="EomxK" to="n4qw:1SzZzyB$cOr" resolve="suffix" />
      <node concept="QB0g5" id="1SzZzyB$d06" role="QCWH9">
        <node concept="3clFbS" id="1SzZzyB$d07" role="2VODD2">
          <node concept="3clFbJ" id="1SzZzyB$d08" role="3cqZAp">
            <node concept="3clFbS" id="1SzZzyB$d09" role="3clFbx">
              <node concept="3cpWs6" id="1SzZzyB$d0a" role="3cqZAp">
                <node concept="3clFbT" id="1SzZzyB$d0b" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1SzZzyB$d0c" role="3clFbw">
              <node concept="10Nm6u" id="1SzZzyB$d0d" role="3uHU7w" />
              <node concept="1Wqviy" id="1SzZzyB$d0e" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbJ" id="1SzZzyB$d0f" role="3cqZAp">
            <node concept="3clFbS" id="1SzZzyB$d0g" role="3clFbx">
              <node concept="3cpWs6" id="1SzZzyB$d0h" role="3cqZAp">
                <node concept="3fqX7Q" id="1SzZzyB$d0i" role="3cqZAk">
                  <node concept="2YIFZM" id="1SzZzyB$d0j" role="3fr31v">
                    <ref role="1Pybhc" to="5c5e:4WLtQa9hIve" resolve="CIdentifierHelper" />
                    <ref role="37wK5l" to="5c5e:4WLtQa9hIAy" resolve="isCKeyword" />
                    <node concept="1Wqviy" id="1SzZzyB$d0k" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1SzZzyB$d0l" role="3clFbw">
              <node concept="1Wqviy" id="1SzZzyB$d0m" role="2Oq$k0" />
              <node concept="liA8E" id="1SzZzyB$d0n" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="1SzZzyB$d0o" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_][-]]*" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1SzZzyB$d0p" role="9aQIa">
              <node concept="3clFbS" id="1SzZzyB$d0q" role="9aQI4">
                <node concept="3cpWs6" id="1SzZzyB$d0r" role="3cqZAp">
                  <node concept="3clFbT" id="1SzZzyB$d0s" role="3cqZAk">
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

