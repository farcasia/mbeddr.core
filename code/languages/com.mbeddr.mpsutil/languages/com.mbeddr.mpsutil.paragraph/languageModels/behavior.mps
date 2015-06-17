<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39b5ac5d-5d44-4468-94c9-6ff9f5440d7d(com.mbeddr.mpsutil.paragraph.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="kbk3" ref="r:1dca848d-ac24-4144-b9db-05f5ca1a0dbf(com.mbeddr.mpsutil.paragraph.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="bfsu" ref="r:38a54054-4006-43ef-8daa-4de1942d60e4(com.mbeddr.mpsutil.platform.editor)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR">
        <property id="1225271546413" name="trimKind" index="17S1cK" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="1SzZzyByFCE">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="13h7C2" to="kbk3:1SzZzyByFB$" resolve="TextBlock" />
    <node concept="13i0hz" id="1SzZzyByFCF" role="13h7CS">
      <property role="TrG5h" value="addWord" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1SzZzyByFCG" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyByFCH" role="3clF47">
        <node concept="3clFbF" id="1SzZzyByFCI" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyByFCJ" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyByFCK" role="2Oq$k0">
              <node concept="2OqwBi" id="1SzZzyByFCL" role="2Oq$k0">
                <node concept="13iPFW" id="1SzZzyByFCM" role="2Oq$k0" />
                <node concept="3TrEf2" id="1SzZzyByFCN" role="2OqNvi">
                  <ref role="3Tt5mk" to="kbk3:1SzZzyByFB_" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1SzZzyByFCO" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
              </node>
            </node>
            <node concept="TSZUe" id="1SzZzyByFCP" role="2OqNvi">
              <node concept="3cpWs2" id="1SzZzyByFCQ" role="25WWJ7">
                <ref role="3cqZAo" node="1SzZzyByFCY" resolve="w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyByFCR" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyByFCS" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyByFCT" role="2Oq$k0">
              <node concept="13iPFW" id="1SzZzyByFCU" role="2Oq$k0" />
              <node concept="3TrEf2" id="1SzZzyByFCV" role="2OqNvi">
                <ref role="3Tt5mk" to="kbk3:1SzZzyByFB_" />
              </node>
            </node>
            <node concept="2qgKlT" id="1SzZzyByFCW" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3mI$71cQ6Aw" resolve="ensureNormalized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1SzZzyByFCX" role="3clF45" />
      <node concept="37vLTG" id="1SzZzyByFCY" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="3Tqbb2" id="1SzZzyByFCZ" role="1tU5fm">
          <ref role="ehGHo" to="87nw:2dWzqxEBBFG" resolve="IWord" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyByFD0" role="13h7CS">
      <property role="TrG5h" value="addString" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1SzZzyByFD1" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyByFD2" role="3clF47">
        <node concept="3clFbF" id="1SzZzyByFD3" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyByFD4" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyByFD5" role="2Oq$k0">
              <node concept="2OqwBi" id="1SzZzyByFD6" role="2Oq$k0">
                <node concept="13iPFW" id="1SzZzyByFD7" role="2Oq$k0" />
                <node concept="3TrEf2" id="1SzZzyByFD8" role="2OqNvi">
                  <ref role="3Tt5mk" to="kbk3:1SzZzyByFB_" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1SzZzyByFD9" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
              </node>
            </node>
            <node concept="TSZUe" id="1SzZzyByFDa" role="2OqNvi">
              <node concept="2YIFZM" id="1SzZzyByFDb" role="25WWJ7">
                <ref role="37wK5l" to="tbr6:5mf_X_L9Y2C" resolve="createSingleWordFromText" />
                <ref role="1Pybhc" to="tbr6:5mf_X_L9Y2A" resolve="RichTextUtil" />
                <node concept="3cpWs2" id="1SzZzyByFDc" role="37wK5m">
                  <ref role="3cqZAo" node="1SzZzyByFDk" resolve="w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyByFDd" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyByFDe" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyByFDf" role="2Oq$k0">
              <node concept="13iPFW" id="1SzZzyByFDg" role="2Oq$k0" />
              <node concept="3TrEf2" id="1SzZzyByFDh" role="2OqNvi">
                <ref role="3Tt5mk" to="kbk3:1SzZzyByFB_" />
              </node>
            </node>
            <node concept="2qgKlT" id="1SzZzyByFDi" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3mI$71cQ6Aw" resolve="ensureNormalized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1SzZzyByFDj" role="3clF45" />
      <node concept="37vLTG" id="1SzZzyByFDk" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="17QB3L" id="1SzZzyByFDl" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyByFDm" role="13h7CS">
      <property role="TrG5h" value="containsText" />
      <node concept="3Tm1VV" id="1SzZzyByFDn" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyByFDo" role="3clF47">
        <node concept="3clFbJ" id="1SzZzyByFDp" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyByFDq" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyByFDr" role="3cqZAp">
              <node concept="2OqwBi" id="1SzZzyByFDs" role="3cqZAk">
                <node concept="2OqwBi" id="1SzZzyByFDt" role="2Oq$k0">
                  <node concept="2OqwBi" id="1SzZzyByFDu" role="2Oq$k0">
                    <node concept="13iPFW" id="1SzZzyByFDv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1SzZzyByFDw" role="2OqNvi">
                      <ref role="3Tt5mk" to="kbk3:1SzZzyByFB_" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1SzZzyByFDx" role="2OqNvi">
                    <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
                  </node>
                </node>
                <node concept="2HwmR7" id="1SzZzyByFDy" role="2OqNvi">
                  <node concept="1bVj0M" id="1SzZzyByFDz" role="23t8la">
                    <node concept="3clFbS" id="1SzZzyByFD$" role="1bW5cS">
                      <node concept="3cpWs8" id="1SzZzyByFD_" role="3cqZAp">
                        <node concept="3cpWsn" id="1SzZzyByFDA" role="3cpWs9">
                          <property role="TrG5h" value="s" />
                          <node concept="17QB3L" id="1SzZzyByFDB" role="1tU5fm" />
                          <node concept="2OqwBi" id="1SzZzyByFDC" role="33vP2m">
                            <node concept="3cpWs2" id="1SzZzyByFDD" role="2Oq$k0">
                              <ref role="3cqZAo" node="1SzZzyByFDR" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="1SzZzyByFDE" role="2OqNvi">
                              <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1SzZzyByFDF" role="3cqZAp">
                        <node concept="3clFbS" id="1SzZzyByFDG" role="3clFbx">
                          <node concept="3cpWs6" id="1SzZzyByFDH" role="3cqZAp">
                            <node concept="3clFbT" id="1SzZzyByFDI" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1SzZzyByFDJ" role="3clFbw">
                          <node concept="3cpWsa" id="1SzZzyByFDK" role="3uHU7B">
                            <ref role="3cqZAo" node="1SzZzyByFDA" resolve="s" />
                          </node>
                          <node concept="10Nm6u" id="1SzZzyByFDL" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1SzZzyByFDM" role="3cqZAp">
                        <node concept="2OqwBi" id="1SzZzyByFDN" role="3clFbG">
                          <node concept="3cpWsa" id="1SzZzyByFDO" role="2Oq$k0">
                            <ref role="3cqZAo" node="1SzZzyByFDA" resolve="s" />
                          </node>
                          <node concept="liA8E" id="1SzZzyByFDP" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="3cpWs2" id="1SzZzyByFDQ" role="37wK5m">
                              <ref role="3cqZAo" node="1SzZzyByFE1" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1SzZzyByFDR" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1SzZzyByFDS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1SzZzyByFDT" role="3clFbw">
            <node concept="10Nm6u" id="1SzZzyByFDU" role="3uHU7w" />
            <node concept="2OqwBi" id="1SzZzyByFDV" role="3uHU7B">
              <node concept="13iPFW" id="1SzZzyByFDW" role="2Oq$k0" />
              <node concept="3TrEf2" id="1SzZzyByFDX" role="2OqNvi">
                <ref role="3Tt5mk" to="kbk3:1SzZzyByFB_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SzZzyByFDY" role="3cqZAp">
          <node concept="3clFbT" id="1SzZzyByFDZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1SzZzyByFE0" role="3clF45" />
      <node concept="37vLTG" id="1SzZzyByFE1" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1SzZzyByFE2" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyByFE3" role="13h7CS">
      <property role="TrG5h" value="asTextString" />
      <node concept="3Tm1VV" id="1SzZzyByFE4" role="1B3o_S" />
      <node concept="17QB3L" id="1SzZzyByFE5" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyByFE6" role="3clF47">
        <node concept="3cpWs6" id="1SzZzyByFE7" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyByFE8" role="3cqZAk">
            <node concept="2OqwBi" id="1SzZzyByFE9" role="2Oq$k0">
              <node concept="13iPFW" id="1SzZzyByFEa" role="2Oq$k0" />
              <node concept="3TrEf2" id="1SzZzyByFEb" role="2OqNvi">
                <ref role="3Tt5mk" to="kbk3:1SzZzyByFB_" />
              </node>
            </node>
            <node concept="2qgKlT" id="1SzZzyByFEc" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyByFEd" role="13h7CS">
      <property role="TrG5h" value="isEmpty" />
      <node concept="3Tm1VV" id="1SzZzyByFEe" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyByFEf" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyByFEg" role="3clF47">
        <node concept="3cpWs6" id="1SzZzyByFEh" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyByFEi" role="3cqZAk">
            <node concept="2OqwBi" id="1SzZzyByFEj" role="2Oq$k0">
              <node concept="BsUDl" id="1SzZzyByFEk" role="2Oq$k0">
                <ref role="37wK5l" node="1SzZzyByFE3" resolve="asTextString" />
              </node>
              <node concept="17S1cR" id="1SzZzyByFEl" role="2OqNvi">
                <property role="17S1cK" value="both" />
              </node>
            </node>
            <node concept="17RlXB" id="1SzZzyByFEm" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyByFEn" role="13h7CS">
      <property role="TrG5h" value="hasMoreThan" />
      <node concept="3Tm1VV" id="1SzZzyByFEo" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyByFEp" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyByFEq" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyByFEr" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyByFEs" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="17QB3L" id="1SzZzyByFEt" role="1tU5fm" />
            <node concept="2OqwBi" id="1SzZzyByFEu" role="33vP2m">
              <node concept="BsUDl" id="1SzZzyByFEv" role="2Oq$k0">
                <ref role="37wK5l" node="1SzZzyByFE3" resolve="asTextString" />
              </node>
              <node concept="liA8E" id="1SzZzyByFEw" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SzZzyByFEx" role="3cqZAp">
          <node concept="1Wc70l" id="1SzZzyByFEy" role="3cqZAk">
            <node concept="3eOSWO" id="1SzZzyByFEz" role="3uHU7w">
              <node concept="3cpWs2" id="1SzZzyByFE$" role="3uHU7w">
                <ref role="3cqZAo" node="1SzZzyByFEF" resolve="limit" />
              </node>
              <node concept="2OqwBi" id="1SzZzyByFE_" role="3uHU7B">
                <node concept="37vLTw" id="1SzZzyByFEA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SzZzyByFEs" resolve="t" />
                </node>
                <node concept="liA8E" id="1SzZzyByFEB" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1SzZzyByFEC" role="3uHU7B">
              <node concept="37vLTw" id="1SzZzyByFED" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyByFEs" resolve="t" />
              </node>
              <node concept="17RvpY" id="1SzZzyByFEE" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyByFEF" role="3clF46">
        <property role="TrG5h" value="limit" />
        <node concept="10Oyi0" id="1SzZzyByFEG" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyByFEH" role="13h7CS">
      <property role="TrG5h" value="asLimitedTextString" />
      <node concept="3Tm1VV" id="1SzZzyByFEI" role="1B3o_S" />
      <node concept="17QB3L" id="1SzZzyByFEJ" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyByFEK" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyByFEL" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyByFEM" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="17QB3L" id="1SzZzyByFEN" role="1tU5fm" />
            <node concept="BsUDl" id="1SzZzyByFEO" role="33vP2m">
              <ref role="37wK5l" node="1SzZzyByFE3" resolve="asTextString" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SzZzyByFEP" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyByFEQ" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyByFER" role="3cqZAp">
              <node concept="3cpWsa" id="1SzZzyByFES" role="3cqZAk">
                <ref role="3cqZAo" node="1SzZzyByFEM" resolve="t" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1SzZzyByFET" role="3clFbw">
            <node concept="3cpWs2" id="1SzZzyByFEU" role="3uHU7w">
              <ref role="3cqZAo" node="1SzZzyByFF8" resolve="lengthLimit" />
            </node>
            <node concept="2OqwBi" id="1SzZzyByFEV" role="3uHU7B">
              <node concept="3cpWsa" id="1SzZzyByFEW" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyByFEM" resolve="t" />
              </node>
              <node concept="liA8E" id="1SzZzyByFEX" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SzZzyByFEY" role="3cqZAp">
          <node concept="3cpWs3" id="1SzZzyByFEZ" role="3cqZAk">
            <node concept="Xl_RD" id="1SzZzyByFF0" role="3uHU7w">
              <property role="Xl_RC" value="..." />
            </node>
            <node concept="2OqwBi" id="1SzZzyByFF1" role="3uHU7B">
              <node concept="3cpWsa" id="1SzZzyByFF2" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyByFEM" resolve="t" />
              </node>
              <node concept="liA8E" id="1SzZzyByFF3" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="1SzZzyByFF4" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="1SzZzyByFF5" role="37wK5m">
                  <node concept="3cmrfG" id="1SzZzyByFF6" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cpWs2" id="1SzZzyByFF7" role="3uHU7B">
                    <ref role="3cqZAo" node="1SzZzyByFF8" resolve="lengthLimit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyByFF8" role="3clF46">
        <property role="TrG5h" value="lengthLimit" />
        <node concept="10Oyi0" id="1SzZzyByFF9" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="1SzZzyByFFa" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyByFFb" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyByFFc" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyByFFd" role="3clFbG">
            <node concept="2ShNRf" id="1SzZzyByFFe" role="37vLTx">
              <node concept="3zrR0B" id="1SzZzyByFFf" role="2ShVmc">
                <node concept="3Tqbb2" id="1SzZzyByFFg" role="3zrR0E">
                  <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1SzZzyByFFh" role="37vLTJ">
              <node concept="13iPFW" id="1SzZzyByFFi" role="2Oq$k0" />
              <node concept="3TrEf2" id="1SzZzyByFFj" role="2OqNvi">
                <ref role="3Tt5mk" to="kbk3:1SzZzyByFB_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1SzZzyByFFk">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="13h7C2" to="kbk3:1SzZzyByFBz" resolve="ITextBlockOwner" />
    <node concept="13i0hz" id="1SzZzyByFFl" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isEmpty" />
      <node concept="3Tm1VV" id="1SzZzyByFFm" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyByFFn" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyByFFo" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1SzZzyByFFp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTextColor" />
      <node concept="3Tm1VV" id="1SzZzyByFFq" role="1B3o_S" />
      <node concept="3uibUv" id="1SzZzyByFFr" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="1SzZzyByFFs" role="3clF47">
        <node concept="3clFbF" id="1SzZzyByFFt" role="3cqZAp">
          <node concept="10M0yZ" id="1SzZzyByFFu" role="3clFbG">
            <ref role="1PxDUh" to="bfsu:3MfdKt5BAOb" resolve="BasicColors" />
            <ref role="3cqZAo" to="bfsu:3MfdKt5BAOd" resolve="COMMENT_GREEN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyByFFv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getBracketColor" />
      <node concept="3Tm1VV" id="1SzZzyByFFw" role="1B3o_S" />
      <node concept="3uibUv" id="1SzZzyByFFx" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="1SzZzyByFFy" role="3clF47">
        <node concept="3clFbF" id="1SzZzyByFFz" role="3cqZAp">
          <node concept="10M0yZ" id="1SzZzyByFF$" role="3clFbG">
            <ref role="3cqZAo" to="bfsu:3MfdKt5BAOd" resolve="COMMENT_GREEN" />
            <ref role="1PxDUh" to="bfsu:3MfdKt5BAOb" resolve="BasicColors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1SzZzyByFF_" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyByFFA" role="2VODD2" />
    </node>
  </node>
</model>

