<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57e3f5eb-bcf7-423a-bc33-692d2d281a83(com.mbeddr.mpsutil.codereview.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
  </languages>
  <imports>
    <import index="g6wb" ref="r:4500f164-29e8-4bd7-84b3-6ea98f547ff1(com.mbeddr.mpsutil.codereview.structure)" />
    <import index="42k1" ref="r:5ea3cbe4-05ba-455c-894a-c6088bcf8c41(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="2tui" ref="r:1ffd937e-3bed-4e20-ba56-04ecb59da028(com.mbeddr.mpsutil.platform.pluginSolution.plugin)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="7t3h" ref="r:db75bd6e-5066-4520-9b37-4506b0f4c545(com.mbeddr.mpsutil.codereview.editor)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring">
      <concept id="3897771026684493688" name="com.mbeddr.mpsutil.refactoring.structure.ProjectionModeSwitcher" flags="ng" index="33ghlw">
        <child id="8575378964581617586" name="modification" index="2hfP89" />
        <child id="8575378964581602954" name="options" index="2hfSGL" />
      </concept>
      <concept id="3897771026684496949" name="com.mbeddr.mpsutil.refactoring.structure.PushHintOption" flags="ng" index="33gmoH">
        <property id="3897771026684565063" name="menuLabel" index="33g7Lv" />
        <reference id="3897771026684508452" name="hintCollection" index="33glcW" />
        <reference id="3897771026684508454" name="hint" index="33glcY" />
      </concept>
    </language>
    <language id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences">
      <concept id="5615086488402953540" name="com.mbeddr.mpsutil.spreferences.structure.PreferencesRootExpression" flags="ng" index="9H$SH">
        <reference id="5615086488402976569" name="preferencePage" index="9Hxhg" />
        <child id="5615086488402986988" name="module" index="9HWM5" />
      </concept>
      <concept id="5299504751977339944" name="com.mbeddr.mpsutil.spreferences.structure.Parameter_IsInit" flags="ng" index="U$gdm" />
      <concept id="6044976435766352430" name="com.mbeddr.mpsutil.spreferences.structure.InitPageNode" flags="ig" index="U$sw$" />
      <concept id="6547806146467473938" name="com.mbeddr.mpsutil.spreferences.structure.PreferencePageDescription" flags="ng" index="30z_3H">
        <reference id="6547806146467491221" name="rootConcept" index="30zxtE" />
        <child id="6044976435766357656" name="initFunction" index="U$vMi" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="312cEu" id="7TKfdqdYXqA">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="CodeReviewProvider" />
    <node concept="2tJIrI" id="7TKfdqdYXqB" role="jymVt" />
    <node concept="2YIFZL" id="7TKfdqdYXqC" role="jymVt">
      <property role="TrG5h" value="shouldBeInCodeReview" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7TKfdqdYXqD" role="3clF47">
        <node concept="3clFbJ" id="7TKfdqdYXqE" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqdYXqF" role="3clFbx">
            <node concept="3cpWs6" id="7TKfdqdYXqG" role="3cqZAp">
              <node concept="3clFbT" id="7TKfdqdYXqH" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7TKfdqdYXqI" role="3clFbw">
            <node concept="1eOMI4" id="7TKfdqdYXqJ" role="2Oq$k0">
              <node concept="10QFUN" id="7TKfdqdYXqK" role="1eOMHV">
                <node concept="37vLTw" id="7TKfdqdYXqL" role="10QFUP">
                  <ref role="3cqZAo" node="7TKfdqdYXri" resolve="node" />
                </node>
                <node concept="3Tqbb2" id="7TKfdqdYXqM" role="10QFUM" />
              </node>
            </node>
            <node concept="1mIQ4w" id="7TKfdqdYXqN" role="2OqNvi">
              <node concept="chp4Y" id="7TKfdqdYXqO" role="cj9EA">
                <ref role="cht4Q" to="42k1:1SzZzyBxj15" resolve="IEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="u8gfJ" id="7TKfdqdYXqP" role="3cqZAp">
          <node concept="3clFbF" id="7TKfdqdYXqQ" role="u8lrQ">
            <node concept="2OqwBi" id="7TKfdqdYXqR" role="3clFbG">
              <node concept="2OqwBi" id="7TKfdqdYXqS" role="2Oq$k0">
                <node concept="9H$SH" id="7TKfdqdYXqT" role="2Oq$k0">
                  <ref role="9Hxhg" node="7TKfdqe68ef" resolve="Code Review Preferences" />
                  <node concept="2OqwBi" id="7TKfdqdYXqU" role="9HWM5">
                    <node concept="2OqwBi" id="7TKfdqdYXqV" role="2Oq$k0">
                      <node concept="37vLTw" id="7TKfdqdYXqW" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TKfdqdYXri" resolve="node" />
                      </node>
                      <node concept="liA8E" id="7TKfdqdYXqX" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7TKfdqdYXqY" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="7TKfdqdYXqZ" role="2OqNvi">
                  <ref role="3TtcxE" to="g6wb:1SzZzyB_YfT" />
                </node>
              </node>
              <node concept="2HwmR7" id="7TKfdqdYXr0" role="2OqNvi">
                <node concept="1bVj0M" id="7TKfdqdYXr1" role="23t8la">
                  <node concept="3clFbS" id="7TKfdqdYXr2" role="1bW5cS">
                    <node concept="3clFbF" id="7TKfdqdYXr3" role="3cqZAp">
                      <node concept="2OqwBi" id="7TKfdqdYXr4" role="3clFbG">
                        <node concept="2OqwBi" id="7TKfdqdYXr5" role="2Oq$k0">
                          <node concept="37vLTw" id="7TKfdqdYXr6" role="2Oq$k0">
                            <ref role="3cqZAo" node="7TKfdqdYXre" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7TKfdqdYXr7" role="2OqNvi">
                            <ref role="3Tt5mk" to="g6wb:1SzZzyB_Yg4" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7TKfdqdYXr8" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                          <node concept="2OqwBi" id="7TKfdqdYXr9" role="37wK5m">
                            <node concept="2OqwBi" id="7TKfdqdYXra" role="2Oq$k0">
                              <node concept="37vLTw" id="7TKfdqdYXrb" role="2Oq$k0">
                                <ref role="3cqZAo" node="7TKfdqdYXri" resolve="node" />
                              </node>
                              <node concept="liA8E" id="7TKfdqdYXrc" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7TKfdqdYXrd" role="2OqNvi">
                              <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7TKfdqdYXre" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7TKfdqdYXrf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7TKfdqdYXrg" role="3cqZAp">
          <node concept="3clFbT" id="7TKfdqdYXrh" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7TKfdqdYXri" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7TKfdqdYXrj" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="7TKfdqdYXrk" role="3clF45" />
      <node concept="3Tm1VV" id="7TKfdqdYXrl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7TKfdqdYXrm" role="jymVt" />
    <node concept="2tJIrI" id="7TKfdqdYXrn" role="jymVt" />
    <node concept="3Tm1VV" id="7TKfdqdYXro" role="1B3o_S" />
  </node>
  <node concept="33ghlw" id="7TKfdqdYXrp">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="codeReviewState" />
    <node concept="33gmoH" id="7TKfdqdYXrq" role="2hfSGL">
      <property role="33g7Lv" value="Code Review State" />
      <ref role="33glcW" to="7t3h:1SzZzyBAal7" resolve="codereview" />
      <ref role="33glcY" to="7t3h:1SzZzyBAal8" resolve="showReviewState" />
    </node>
    <node concept="tT9cl" id="7TKfdqdYXrr" role="2hfP89">
      <ref role="tU$_T" to="2tui:7TKfdqdXb0E" resolve="mbeddrPlatformProjectionModeGroup" />
      <ref role="2f8Tey" to="2tui:7TKfdqdXb0G" resolve="mbeddrPlatformProjectionModes" />
    </node>
  </node>
  <node concept="30z_3H" id="7TKfdqe68ef">
    <property role="TrG5h" value="Code Review Preferences" />
    <ref role="30zxtE" to="g6wb:1SzZzyB_YfS" resolve="CodeReviewConfig" />
    <node concept="U$sw$" id="7TKfdqe68eg" role="U$vMi">
      <node concept="3clFbS" id="7TKfdqe68eh" role="2VODD2">
        <node concept="3clFbJ" id="7TKfdqe68ei" role="3cqZAp">
          <node concept="3clFbS" id="7TKfdqe68ej" role="3clFbx" />
          <node concept="U$gdm" id="7TKfdqe68ek" role="3clFbw" />
        </node>
      </node>
    </node>
  </node>
</model>

