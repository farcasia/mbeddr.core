<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5b7ec0d-4363-478b-b3b0-254bf141ae56(com.mbeddr.mpsutil.controlledName.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m1h3" ref="r:49c7d5e8-b972-4c96-bf1a-d592531ec21b(com.mbeddr.mpsutil.controlledName.structure)" />
    <import index="pc7u" ref="r:d1daf0bb-3793-4ffe-ae26-dc0d91022b52(com.mbeddr.mpsutil.controlledName.behavior)" />
    <import index="qcz6" ref="r:fed04d41-4377-4850-a51c-7fc6e291d3e5(com.mbeddr.mpsutil.chunk.behavior)" />
    <import index="ua2a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(MPS.Core/jetbrains.mps.typesystem.inference@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="18kY7G" id="66D23jBZNcz">
    <property role="TrG5h" value="check_IControlledNamedConcept" />
    <node concept="3clFbS" id="66D23jBZNc$" role="18ibNy">
      <node concept="3clFbJ" id="66D23jBZNc_" role="3cqZAp">
        <node concept="3clFbS" id="66D23jBZNcA" role="3clFbx">
          <node concept="3cpWs8" id="66D23jBZNcB" role="3cqZAp">
            <node concept="3cpWsn" id="66D23jBZNcC" role="3cpWs9">
              <property role="TrG5h" value="na" />
              <node concept="3Tqbb2" id="66D23jBZNcD" role="1tU5fm">
                <ref role="ehGHo" to="m1h3:66D23jBZN3u" resolve="ControlledNameAttribute" />
              </node>
              <node concept="2OqwBi" id="66D23jBZNcE" role="33vP2m">
                <node concept="1YBJjd" id="66D23jBZNcF" role="2Oq$k0">
                  <ref role="1YBMHb" node="66D23jBZNdp" resolve="cnc" />
                </node>
                <node concept="3CFZ6_" id="66D23jBZNcG" role="2OqNvi">
                  <node concept="3CFTII" id="66D23jBZNcH" role="3CFYIz">
                    <ref role="3CFTIH" to="m1h3:66D23jBZN3u" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="66D23jBZNcI" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="66D23jBZNcJ" role="3cqZAp">
            <node concept="3clFbS" id="66D23jBZNcK" role="3clFbx">
              <node concept="3cpWs8" id="66D23jBZNcL" role="3cqZAp">
                <node concept="3cpWsn" id="66D23jBZNcM" role="3cpWs9">
                  <property role="TrG5h" value="vis" />
                  <node concept="A3Dl8" id="66D23jBZNcN" role="1tU5fm">
                    <node concept="3Tqbb2" id="66D23jBZNcO" role="A3Ik2">
                      <ref role="ehGHo" to="m1h3:66D23jBZN3z" resolve="IControlledName" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="66D23jBZNcP" role="33vP2m">
                    <ref role="37wK5l" to="pc7u:66D23jC0g62" resolve="visibleControlledNonConstantNames" />
                    <ref role="1Pybhc" to="pc7u:66D23jC0g60" resolve="ControlledNameHelper" />
                    <node concept="1YBJjd" id="66D23jBZNcQ" role="37wK5m">
                      <ref role="1YBMHb" node="66D23jBZNdp" resolve="cnc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="66D23jBZNcR" role="3cqZAp">
                <node concept="3clFbS" id="66D23jBZNcS" role="3clFbx">
                  <node concept="a7r0C" id="66D23jBZNcT" role="3cqZAp">
                    <node concept="3cpWs3" id="66D23jBZNcU" role="a7wSD">
                      <node concept="Xl_RD" id="66D23jBZNcV" role="3uHU7w">
                        <property role="Xl_RC" value="' is in scope. Use it?" />
                      </node>
                      <node concept="3cpWs3" id="66D23jBZNcW" role="3uHU7B">
                        <node concept="Xl_RD" id="66D23jBZNcX" role="3uHU7B">
                          <property role="Xl_RC" value="a controlled name '" />
                        </node>
                        <node concept="2OqwBi" id="66D23jBZNcY" role="3uHU7w">
                          <node concept="1YBJjd" id="66D23jBZNcZ" role="2Oq$k0">
                            <ref role="1YBMHb" node="66D23jBZNdp" resolve="cnc" />
                          </node>
                          <node concept="3TrcHB" id="66D23jBZNd0" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="66D23jBZNd1" role="2OEOjV">
                      <ref role="1YBMHb" node="66D23jBZNdp" resolve="cnc" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="66D23jBZNd2" role="3clFbw">
                  <node concept="37vLTw" id="66D23jBZNd3" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jBZNcM" resolve="vis" />
                  </node>
                  <node concept="2HwmR7" id="66D23jBZNd4" role="2OqNvi">
                    <node concept="1bVj0M" id="66D23jBZNd5" role="23t8la">
                      <node concept="3clFbS" id="66D23jBZNd6" role="1bW5cS">
                        <node concept="3clFbF" id="66D23jBZNd7" role="3cqZAp">
                          <node concept="2OqwBi" id="66D23jBZNd8" role="3clFbG">
                            <node concept="2OqwBi" id="66D23jBZNd9" role="2Oq$k0">
                              <node concept="37vLTw" id="66D23jBZNda" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBZNdg" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="66D23jBZNdb" role="2OqNvi">
                                <ref role="37wK5l" to="pc7u:66D23jBZN8B" resolve="getControlledName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="66D23jBZNdc" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="66D23jBZNdd" role="37wK5m">
                                <node concept="1YBJjd" id="66D23jBZNde" role="2Oq$k0">
                                  <ref role="1YBMHb" node="66D23jBZNdp" resolve="cnc" />
                                </node>
                                <node concept="3TrcHB" id="66D23jBZNdf" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="66D23jBZNdg" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="66D23jBZNdh" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="66D23jBZNdi" role="3clFbw">
              <node concept="10Nm6u" id="66D23jBZNdj" role="3uHU7w" />
              <node concept="37vLTw" id="66D23jBZNdk" role="3uHU7B">
                <ref role="3cqZAo" node="66D23jBZNcC" resolve="na" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="66D23jBZNdl" role="3clFbw">
          <node concept="3TUQnm" id="66D23jBZNdm" role="2Oq$k0">
            <ref role="3TV0OU" to="m1h3:66D23jCb_qj" resolve="SuppressWarnings" />
          </node>
          <node concept="2qgKlT" id="66D23jBZNdn" role="2OqNvi">
            <ref role="37wK5l" to="pc7u:66D23jCb_qn" resolve="isNotSupprressed" />
            <node concept="1YBJjd" id="66D23jBZNdo" role="37wK5m">
              <ref role="1YBMHb" node="66D23jBZNdp" resolve="cnc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66D23jBZNdp" role="1YuTPh">
      <property role="TrG5h" value="cnc" />
      <ref role="1YaFvo" to="m1h3:66D23jBZN3A" resolve="IControlledNamedConcept" />
    </node>
  </node>
  <node concept="18kY7G" id="66D23jBZNdq">
    <property role="TrG5h" value="check_ControlledNameAttr" />
    <node concept="3clFbS" id="66D23jBZNdr" role="18ibNy">
      <node concept="3cpWs8" id="66D23jBZNds" role="3cqZAp">
        <node concept="3cpWsn" id="66D23jBZNdt" role="3cpWs9">
          <property role="TrG5h" value="p" />
          <node concept="3Tqbb2" id="66D23jBZNdu" role="1tU5fm">
            <ref role="ehGHo" to="m1h3:66D23jBZN3A" resolve="IControlledNamedConcept" />
          </node>
          <node concept="1PxgMI" id="66D23jBZNdv" role="33vP2m">
            <ref role="1PxNhF" to="m1h3:66D23jBZN3A" resolve="IControlledNamedConcept" />
            <node concept="2OqwBi" id="66D23jBZNdw" role="1PxMeX">
              <node concept="1YBJjd" id="66D23jBZNdx" role="2Oq$k0">
                <ref role="1YBMHb" node="66D23jBZNdR" resolve="cna" />
              </node>
              <node concept="1mfA1w" id="66D23jBZNdy" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="66D23jBZNdz" role="3cqZAp">
        <node concept="3clFbS" id="66D23jBZNd$" role="3clFbx">
          <node concept="2MkqsV" id="66D23jBZNd_" role="3cqZAp">
            <node concept="3cpWs3" id="66D23jBZNdA" role="2MkJ7o">
              <node concept="Xl_RD" id="66D23jBZNdB" role="3uHU7w">
                <property role="Xl_RC" value=") requires a suffix" />
              </node>
              <node concept="3cpWs3" id="66D23jBZNdC" role="3uHU7B">
                <node concept="Xl_RD" id="66D23jBZNdD" role="3uHU7B">
                  <property role="Xl_RC" value="this concept (" />
                </node>
                <node concept="2OqwBi" id="66D23jBZNdE" role="3uHU7w">
                  <node concept="37vLTw" id="66D23jBZNdF" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jBZNdt" resolve="p" />
                  </node>
                  <node concept="2qgKlT" id="66D23jBZNdG" role="2OqNvi">
                    <ref role="37wK5l" to="qcz6:66D23jC3juJ" resolve="conceptLabel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="66D23jBZNdH" role="2OEOjV">
              <ref role="1YBMHb" node="66D23jBZNdR" resolve="cna" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="66D23jBZNdI" role="3clFbw">
          <node concept="3clFbC" id="66D23jBZNdJ" role="3uHU7w">
            <node concept="10Nm6u" id="66D23jBZNdK" role="3uHU7w" />
            <node concept="2OqwBi" id="66D23jBZNdL" role="3uHU7B">
              <node concept="1YBJjd" id="66D23jBZNdM" role="2Oq$k0">
                <ref role="1YBMHb" node="66D23jBZNdR" resolve="cna" />
              </node>
              <node concept="3TrEf2" id="66D23jBZNdN" role="2OqNvi">
                <ref role="3Tt5mk" to="m1h3:66D23jBZN3v" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66D23jBZNdO" role="3uHU7B">
            <node concept="37vLTw" id="66D23jBZNdP" role="2Oq$k0">
              <ref role="3cqZAo" node="66D23jBZNdt" resolve="p" />
            </node>
            <node concept="2qgKlT" id="66D23jBZNdQ" role="2OqNvi">
              <ref role="37wK5l" to="pc7u:66D23jBZN9A" resolve="requiresSuffix" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66D23jBZNdR" role="1YuTPh">
      <property role="TrG5h" value="cna" />
      <ref role="1YaFvo" to="m1h3:66D23jBZN3u" resolve="ControlledNameAttribute" />
    </node>
  </node>
  <node concept="312cEu" id="66D23jCc8Ce">
    <property role="TrG5h" value="TypesystemUtil" />
    <node concept="2tJIrI" id="66D23jCc8Cf" role="jymVt" />
    <node concept="2YIFZL" id="66D23jCc8Cg" role="jymVt">
      <property role="TrG5h" value="simulateF5ForRoot" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="66D23jCc8Ch" role="3clF47">
        <node concept="3clFbF" id="66D23jCc8Ci" role="3cqZAp">
          <node concept="1rXfSq" id="66D23jCc8Cj" role="3clFbG">
            <ref role="37wK5l" node="66D23jCc8Cq" resolve="simulateF5ForRoot" />
            <node concept="37vLTw" id="66D23jCc8Ck" role="37wK5m">
              <ref role="3cqZAo" node="66D23jCc8Cm" resolve="root" />
            </node>
            <node concept="3cmrfG" id="66D23jCc8Cl" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jCc8Cm" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="66D23jCc8Cn" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="66D23jCc8Co" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jCc8Cp" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="66D23jCc8Cq" role="jymVt">
      <property role="TrG5h" value="simulateF5ForRoot" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="66D23jCc8Cr" role="3clF47">
        <node concept="3cpWs8" id="66D23jCc8Cs" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jCc8Ct" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="66D23jCc8Cu" role="1tU5fm">
              <ref role="3uigEE" to="ua2a:~TypeContextManager" resolve="TypeContextManager" />
            </node>
            <node concept="2YIFZM" id="66D23jCc8Cv" role="33vP2m">
              <ref role="37wK5l" to="ua2a:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
              <ref role="1Pybhc" to="ua2a:~TypeContextManager" resolve="TypeContextManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jCc8Cw" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jCc8Cx" role="3cpWs9">
            <property role="TrG5h" value="owner" />
            <node concept="3uibUv" id="66D23jCc8Cy" role="1tU5fm">
              <ref role="3uigEE" to="ua2a:~DefaultTypecheckingContextOwner" resolve="DefaultTypecheckingContextOwner" />
            </node>
            <node concept="2ShNRf" id="66D23jCc8Cz" role="33vP2m">
              <node concept="1pGfFk" id="66D23jCc8C$" role="2ShVmc">
                <ref role="37wK5l" to="ua2a:~DefaultTypecheckingContextOwner.&lt;init&gt;()" resolve="DefaultTypecheckingContextOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="66D23jCc8C_" role="3cqZAp">
          <node concept="3clFbS" id="66D23jCc8CA" role="2LFqv$">
            <node concept="3clFbF" id="66D23jCc8CB" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jCc8CC" role="3clFbG">
                <node concept="37vLTw" id="66D23jCc8CD" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jCc8Ct" resolve="instance" />
                </node>
                <node concept="liA8E" id="66D23jCc8CE" role="2OqNvi">
                  <ref role="37wK5l" to="ua2a:~TypeContextManager.runTypeCheckingAction(jetbrains.mps.typesystem.inference.ITypeContextOwner,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.ITypechecking$Action):void" resolve="runTypeCheckingAction" />
                  <node concept="37vLTw" id="66D23jCc8CF" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jCc8Cx" resolve="owner" />
                  </node>
                  <node concept="37vLTw" id="66D23jCc8CG" role="37wK5m">
                    <ref role="3cqZAo" node="66D23jCc8D3" resolve="root" />
                  </node>
                  <node concept="2ShNRf" id="66D23jCc8CH" role="37wK5m">
                    <node concept="YeOm9" id="66D23jCc8CI" role="2ShVmc">
                      <node concept="1Y3b0j" id="66D23jCc8CJ" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="ua2a:~ITypechecking$Action" resolve="ITypechecking.Action" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="66D23jCc8CK" role="1B3o_S" />
                        <node concept="3clFb_" id="66D23jCc8CL" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="66D23jCc8CM" role="1B3o_S" />
                          <node concept="3cqZAl" id="66D23jCc8CN" role="3clF45" />
                          <node concept="37vLTG" id="66D23jCc8CO" role="3clF46">
                            <property role="TrG5h" value="ctx" />
                            <node concept="3uibUv" id="66D23jCc8CP" role="1tU5fm">
                              <ref role="3uigEE" to="ua2a:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="66D23jCc8CQ" role="3clF47">
                            <node concept="3clFbF" id="66D23jCc8CR" role="3cqZAp">
                              <node concept="2OqwBi" id="66D23jCc8CS" role="3clFbG">
                                <node concept="37vLTw" id="66D23jCc8CT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="66D23jCc8CO" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="66D23jCc8CU" role="2OqNvi">
                                  <ref role="37wK5l" to="ua2a:~TypeCheckingContext.checkRoot():void" resolve="checkRoot" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="66D23jCc8CV" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="66D23jCc8CW" role="1tU5fm" />
            <node concept="3cmrfG" id="66D23jCc8CX" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="66D23jCc8CY" role="1Dwp0S">
            <node concept="37vLTw" id="66D23jCc8CZ" role="3uHU7w">
              <ref role="3cqZAo" node="66D23jCc8D5" resolve="c" />
            </node>
            <node concept="37vLTw" id="66D23jCc8D0" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jCc8CV" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="66D23jCc8D1" role="1Dwrff">
            <node concept="37vLTw" id="66D23jCc8D2" role="2$L3a6">
              <ref role="3cqZAo" node="66D23jCc8CV" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jCc8D3" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="66D23jCc8D4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jCc8D5" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Oyi0" id="66D23jCc8D6" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="66D23jCc8D7" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jCc8D8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="66D23jCc8D9" role="jymVt" />
    <node concept="3Tm1VV" id="66D23jCc8Da" role="1B3o_S" />
  </node>
</model>

