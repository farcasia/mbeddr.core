<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1883cc93-2106-49aa-a928-659b691d30a9(com.mbeddr.mpsutil.commentable.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qxxd" ref="r:ef783367-98b4-46fd-895f-7c372f2bf6ec(com.mbeddr.mpsutil.commentable.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="42k1" ref="r:5ea3cbe4-05ba-455c-894a-c6088bcf8c41(com.mbeddr.mpsutil.chunk.structure)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="13h7C7" id="1SzZzyBtKOE">
    <property role="3GE5qa" value="commenting" />
    <ref role="13h7C2" to="qxxd:1SzZzyBtKMh" resolve="ICommentedCode" />
    <node concept="13i0hz" id="1SzZzyBtKOF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setup" />
      <node concept="3Tm1VV" id="1SzZzyBtKOG" role="1B3o_S" />
      <node concept="3cqZAl" id="1SzZzyBtKOH" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBtKOI" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1SzZzyBtKOJ" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyBtKOK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1SzZzyBtKOL">
    <ref role="13h7C2" to="qxxd:1SzZzyBtKMg" resolve="ICommentable" />
    <node concept="13hLZK" id="1SzZzyBtKOM" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyBtKON" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1SzZzyBtKOO" role="13h7CS">
      <property role="TrG5h" value="getCommentConcept" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <property role="13i0is" value="false" />
      <node concept="3Tm1VV" id="1SzZzyBtKOP" role="1B3o_S" />
      <node concept="_YKpA" id="1SzZzyBtKOQ" role="3clF45">
        <node concept="3bZ5Sz" id="1SzZzyBtKOR" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="1SzZzyBtKOS" role="3clF47">
        <node concept="3cpWs6" id="1SzZzyBtKOT" role="3cqZAp">
          <node concept="2ShNRf" id="1SzZzyBtKOU" role="3cqZAk">
            <node concept="Tc6Ow" id="1SzZzyBtKOV" role="2ShVmc">
              <node concept="3bZ5Sz" id="1SzZzyBtKOW" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBtKOX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isCommentable" />
      <node concept="3Tm1VV" id="1SzZzyBtKOY" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBtKOZ" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBtKP0" role="3cqZAp">
          <node concept="1Wc70l" id="1SzZzyBtKP1" role="3clFbG">
            <node concept="3clFbC" id="1SzZzyBtKP2" role="3uHU7w">
              <node concept="13iPFW" id="1SzZzyBtKP3" role="3uHU7w" />
              <node concept="37vLTw" id="1SzZzyBtKP4" role="3uHU7B">
                <ref role="3cqZAo" node="1SzZzyBtKPb" resolve="trigger" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1SzZzyBtKP5" role="3uHU7B">
              <node concept="2OqwBi" id="1SzZzyBtKP6" role="3fr31v">
                <node concept="37vLTw" id="1SzZzyBtKP7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SzZzyBtKPb" resolve="trigger" />
                </node>
                <node concept="1mIQ4w" id="1SzZzyBtKP8" role="2OqNvi">
                  <node concept="chp4Y" id="1SzZzyBtKP9" role="cj9EA">
                    <ref role="cht4Q" to="42k1:1SzZzyBxj15" resolve="IEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1SzZzyBtKPa" role="3clF45" />
      <node concept="37vLTG" id="1SzZzyBtKPb" role="3clF46">
        <property role="TrG5h" value="trigger" />
        <node concept="3Tqbb2" id="1SzZzyBtKPc" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1SzZzyBvfmJ">
    <property role="3GE5qa" value="commenting" />
    <property role="TrG5h" value="CommentHelper" />
    <node concept="2tJIrI" id="1SzZzyBvfmK" role="jymVt" />
    <node concept="2YIFZL" id="1SzZzyBvfmL" role="jymVt">
      <property role="TrG5h" value="isUnderComment" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1SzZzyBvfmM" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBvfmN" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBvfmO" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBvfmP" role="2Oq$k0">
              <node concept="37vLTw" id="1SzZzyBvfmQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyBvfmV" resolve="n" />
              </node>
              <node concept="2Xjw5R" id="1SzZzyBvfmR" role="2OqNvi">
                <node concept="1xMEDy" id="1SzZzyBvfmS" role="1xVPHs">
                  <node concept="chp4Y" id="1SzZzyBvfmT" role="ri$Ld">
                    <ref role="cht4Q" to="qxxd:1SzZzyBtKMh" resolve="ICommentedCode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1SzZzyBvfmU" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBvfmV" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1SzZzyBvfmW" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1SzZzyBvfmX" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBvfmY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1SzZzyBvfmZ" role="jymVt" />
    <node concept="3Tm1VV" id="1SzZzyBvfn0" role="1B3o_S" />
  </node>
</model>

