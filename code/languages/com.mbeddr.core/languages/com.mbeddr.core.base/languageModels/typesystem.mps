<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b0f275e-bd62-4f6e-8c4b-51b05d651a63(com.mbeddr.core.base.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="ua2a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(MPS.Core/jetbrains.mps.typesystem.inference@java_stub)" />
    <import index="jng8" ref="r:c3f3b7bd-e926-4f4c-950d-d899bfaca110(com.mbeddr.mpsutil.pathAndFile.structure)" />
    <import index="vbbt" ref="r:df40cc06-7605-45f2-ba8d-752ec6c121c3(com.mbeddr.mpsutil.pathAndFile.behavior)" />
    <import index="lui5" ref="r:915a9086-b169-42c3-ad5a-d37d448f5195(com.mbeddr.mpsutil.chunk.behavior)" />
    <import index="42k1" ref="r:5ea3cbe4-05ba-455c-894a-c6088bcf8c41(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="kbk3" ref="r:1dca848d-ac24-4144-b9db-05f5ca1a0dbf(com.mbeddr.mpsutil.paragraph.structure)" />
    <import index="swq9" ref="r:39b5ac5d-5d44-4468-94c9-6ff9f5440d7d(com.mbeddr.mpsutil.paragraph.behavior)" />
    <import index="n4qw" ref="r:8c8b89cf-c079-46c6-8ee7-ae95766fc554(com.mbeddr.mpsutil.controlledName.structure)" />
    <import index="2mtg" ref="r:77a506cf-10b5-470f-a542-0ec38d4af907(com.mbeddr.mpsutil.controlledName.behavior)" />
    <import index="ahe9" ref="r:8fa58e65-ed29-4203-b80e-271ece710ce9(com.mbeddr.mpsutil.configItem.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="Q5z_Y" id="7uYRIghZpWS">
    <property role="TrG5h" value="fixNameCase" />
    <node concept="Q5ZZ6" id="7uYRIghZpWT" role="Q6x$H">
      <node concept="3clFbS" id="7uYRIghZpWU" role="2VODD2">
        <node concept="3clFbJ" id="7uYRIghZpWY" role="3cqZAp">
          <node concept="2OqwBi" id="7uYRIghZpX2" role="3clFbw">
            <node concept="QwW4i" id="7uYRIghZpX1" role="2Oq$k0">
              <ref role="QwW4h" node="7uYRIghZpWV" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7uYRIghZpX6" role="2OqNvi">
              <node concept="chp4Y" id="7uYRIghZpX8" role="cj9EA">
                <ref role="cht4Q" to="n4qw:1SzZzyB$cOx" resolve="INameFirstCharLowerCase" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7uYRIghZpX0" role="3clFbx">
            <node concept="3clFbF" id="7uYRIghZpX9" role="3cqZAp">
              <node concept="37vLTI" id="7uYRIghZpXj" role="3clFbG">
                <node concept="2OqwBi" id="7uYRIghZpXb" role="37vLTJ">
                  <node concept="QwW4i" id="7uYRIghZpXa" role="2Oq$k0">
                    <ref role="QwW4h" node="7uYRIghZpWV" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="7uYRIghZpXf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7uYRIghZq8w" role="37vLTx">
                  <node concept="2OqwBi" id="7uYRIghZq8D" role="3uHU7w">
                    <node concept="2OqwBi" id="7uYRIghZq8$" role="2Oq$k0">
                      <node concept="QwW4i" id="7uYRIghZq8z" role="2Oq$k0">
                        <ref role="QwW4h" node="7uYRIghZpWV" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="7uYRIghZq8C" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7uYRIghZq8H" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="7uYRIghZq8I" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7uYRIghZpX$" role="3uHU7B">
                    <node concept="2OqwBi" id="7uYRIghZpXs" role="2Oq$k0">
                      <node concept="2OqwBi" id="7uYRIghZpXn" role="2Oq$k0">
                        <node concept="QwW4i" id="7uYRIghZpXm" role="2Oq$k0">
                          <ref role="QwW4h" node="7uYRIghZpWV" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="7uYRIghZpXr" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7uYRIghZpXw" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="7uYRIghZpXx" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="7uYRIghZpXz" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7uYRIghZq8r" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7uYRIghZq8J" role="3cqZAp">
          <node concept="2OqwBi" id="7uYRIghZq8K" role="3clFbw">
            <node concept="QwW4i" id="7uYRIghZq8L" role="2Oq$k0">
              <ref role="QwW4h" node="7uYRIghZpWV" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7uYRIghZq8M" role="2OqNvi">
              <node concept="chp4Y" id="7uYRIghZq9e" role="cj9EA">
                <ref role="cht4Q" to="n4qw:1SzZzyB$cOz" resolve="INameFirstCharUpperCase" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7uYRIghZq8O" role="3clFbx">
            <node concept="3clFbF" id="7uYRIghZq8P" role="3cqZAp">
              <node concept="37vLTI" id="7uYRIghZq8Q" role="3clFbG">
                <node concept="2OqwBi" id="7uYRIghZq8R" role="37vLTJ">
                  <node concept="QwW4i" id="7uYRIghZq8S" role="2Oq$k0">
                    <ref role="QwW4h" node="7uYRIghZpWV" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="7uYRIghZq8T" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7uYRIghZq8U" role="37vLTx">
                  <node concept="2OqwBi" id="7uYRIghZq8V" role="3uHU7w">
                    <node concept="2OqwBi" id="7uYRIghZq8W" role="2Oq$k0">
                      <node concept="QwW4i" id="7uYRIghZq8X" role="2Oq$k0">
                        <ref role="QwW4h" node="7uYRIghZpWV" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="7uYRIghZq8Y" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7uYRIghZq8Z" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="7uYRIghZq90" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7uYRIghZq91" role="3uHU7B">
                    <node concept="2OqwBi" id="7uYRIghZq92" role="2Oq$k0">
                      <node concept="2OqwBi" id="7uYRIghZq93" role="2Oq$k0">
                        <node concept="QwW4i" id="7uYRIghZq94" role="2Oq$k0">
                          <ref role="QwW4h" node="7uYRIghZpWV" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="7uYRIghZq95" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7uYRIghZq96" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="7uYRIghZq97" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="7uYRIghZq98" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7uYRIghZq99" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7uYRIghZq9f" role="3cqZAp">
          <node concept="2OqwBi" id="7uYRIghZq9g" role="3clFbw">
            <node concept="QwW4i" id="7uYRIghZq9h" role="2Oq$k0">
              <ref role="QwW4h" node="7uYRIghZpWV" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7uYRIghZq9i" role="2OqNvi">
              <node concept="chp4Y" id="7uYRIghZq9E" role="cj9EA">
                <ref role="cht4Q" to="n4qw:1SzZzyB$cOv" resolve="INameAllUpperCase" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7uYRIghZq9k" role="3clFbx">
            <node concept="3clFbF" id="7uYRIghZq9l" role="3cqZAp">
              <node concept="37vLTI" id="7uYRIghZq9F" role="3clFbG">
                <node concept="2OqwBi" id="7uYRIghZq9O" role="37vLTx">
                  <node concept="2OqwBi" id="7uYRIghZq9J" role="2Oq$k0">
                    <node concept="QwW4i" id="7uYRIghZq9I" role="2Oq$k0">
                      <ref role="QwW4h" node="7uYRIghZpWV" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="7uYRIghZq9N" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7uYRIghZq9S" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7uYRIghZq9n" role="37vLTJ">
                  <node concept="QwW4i" id="7uYRIghZq9o" role="2Oq$k0">
                    <ref role="QwW4h" node="7uYRIghZpWV" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="7uYRIghZq9p" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="7uYRIghZpWV" role="Q6Id_">
      <property role="TrG5h" value="node" />
      <node concept="3Tqbb2" id="7uYRIghZpWX" role="Q6QK4">
        <ref role="ehGHo" to="42k1:1SzZzyBxj1d" resolve="IIdentifierNamedConcept" />
      </node>
    </node>
    <node concept="QznSV" id="7uYRIghZqa2" role="QzAvj">
      <node concept="3clFbS" id="7uYRIghZqa3" role="2VODD2">
        <node concept="3clFbF" id="7uYRIghZqa4" role="3cqZAp">
          <node concept="Xl_RD" id="7uYRIghZqa5" role="3clFbG">
            <property role="Xl_RC" value="Fix name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3jNX2XuKSmL">
    <property role="TrG5h" value="check_Assessment" />
    <property role="3GE5qa" value="assessment" />
    <node concept="3clFbS" id="3jNX2XuKSmM" role="18ibNy">
      <node concept="3clFbJ" id="3jNX2XuL9gb" role="3cqZAp">
        <node concept="3clFbS" id="3jNX2XuL9gc" role="3clFbx">
          <node concept="3clFbJ" id="3jNX2XuL9iI" role="3cqZAp">
            <node concept="3clFbS" id="3jNX2XuL9iJ" role="3clFbx">
              <node concept="2MkqsV" id="3jNX2XuL9kq" role="3cqZAp">
                <node concept="2OqwBi" id="3jNX2XuLcGd" role="2MkJ7o">
                  <node concept="2OqwBi" id="3jNX2XuLcFL" role="2Oq$k0">
                    <node concept="1YBJjd" id="3jNX2XuLcFs" role="2Oq$k0">
                      <ref role="1YBMHb" node="3jNX2XuKSmN" resolve="ass" />
                    </node>
                    <node concept="3TrEf2" id="3jNX2XuLcFR" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:K292flwD4t" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3jNX2XuLcGj" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:3jNX2XuL9ku" resolve="errorMessage" />
                    <node concept="1YBJjd" id="3jNX2XuLcGk" role="37wK5m">
                      <ref role="1YBMHb" node="3jNX2XuKSmN" resolve="ass" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="3jNX2XuL9kt" role="2OEOjV">
                  <ref role="1YBMHb" node="3jNX2XuKSmN" resolve="ass" />
                </node>
                <node concept="2ODE4t" id="3jNX2XuLcGn" role="2OEWyd">
                  <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="3jNX2XuL9km" role="3clFbw">
              <node concept="3cmrfG" id="3jNX2XuL9kp" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3jNX2XuL9jU" role="3uHU7B">
                <node concept="2OqwBi" id="3jNX2XuL9j7" role="2Oq$k0">
                  <node concept="1YBJjd" id="3jNX2XuL9iM" role="2Oq$k0">
                    <ref role="1YBMHb" node="3jNX2XuKSmN" resolve="ass" />
                  </node>
                  <node concept="2qgKlT" id="3jNX2XuL9jd" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:3jNX2XuL9gI" resolve="activeResultEntries" />
                  </node>
                </node>
                <node concept="34oBXx" id="3jNX2XuL9k0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3jNX2XuL9g$" role="3clFbw">
          <node concept="1YBJjd" id="3jNX2XuL9gf" role="2Oq$k0">
            <ref role="1YBMHb" node="3jNX2XuKSmN" resolve="ass" />
          </node>
          <node concept="3TrcHB" id="3jNX2XuL9gE" role="2OqNvi">
            <ref role="3TsBF5" to="vs0r:3jNX2XuL9g9" resolve="mustBeOk" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2PGidvqimV1" role="3cqZAp">
        <node concept="3clFbS" id="2PGidvqimV2" role="3clFbx">
          <node concept="2MkqsV" id="2PGidvqimYZ" role="3cqZAp">
            <node concept="Xl_RD" id="2PGidvqimZ2" role="2MkJ7o">
              <property role="Xl_RC" value="some results have errors" />
            </node>
            <node concept="1YBJjd" id="2PGidvqimZ3" role="2OEOjV">
              <ref role="1YBMHb" node="3jNX2XuKSmN" resolve="ass" />
            </node>
            <node concept="2ODE4t" id="2PGidvqimZ6" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2PGidvqimYo" role="3clFbw">
          <node concept="2OqwBi" id="2PGidvqimW6" role="2Oq$k0">
            <node concept="1YBJjd" id="2PGidvqimV5" role="2Oq$k0">
              <ref role="1YBMHb" node="3jNX2XuKSmN" resolve="ass" />
            </node>
            <node concept="3Tsc0h" id="2PGidvqimWc" role="2OqNvi">
              <ref role="3TtcxE" to="vs0r:K292flwDNv" />
            </node>
          </node>
          <node concept="2HwmR7" id="2PGidvqimYt" role="2OqNvi">
            <node concept="1bVj0M" id="2PGidvqimYu" role="23t8la">
              <node concept="3clFbS" id="2PGidvqimYv" role="1bW5cS">
                <node concept="3clFbF" id="2PGidvqimYy" role="3cqZAp">
                  <node concept="2OqwBi" id="2PGidvqimYS" role="3clFbG">
                    <node concept="3cpWs2" id="2PGidvqimYz" role="2Oq$k0">
                      <ref role="3cqZAo" node="2PGidvqimYw" resolve="it" />
                    </node>
                    <node concept="2qgKlT" id="2PGidvqimYY" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:2PGidvqimWe" resolve="hasError" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="2PGidvqimYw" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="2PGidvqimYx" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3jNX2XuKSmN" role="1YuTPh">
      <property role="TrG5h" value="ass" />
      <ref role="1YaFvo" to="vs0r:K292flwCEW" resolve="Assessment" />
    </node>
  </node>
  <node concept="18kY7G" id="2PGidvqiihW">
    <property role="TrG5h" value="check_AssessmentResult" />
    <property role="3GE5qa" value="assessment" />
    <node concept="3clFbS" id="2PGidvqiihX" role="18ibNy">
      <node concept="3cpWs8" id="2PGidvqiiis" role="3cqZAp">
        <node concept="3cpWsn" id="2PGidvqiiit" role="3cpWs9">
          <property role="TrG5h" value="m" />
          <node concept="17QB3L" id="2PGidvqiiiu" role="1tU5fm" />
          <node concept="2OqwBi" id="2PGidvqiiiv" role="33vP2m">
            <node concept="1YBJjd" id="2PGidvqiiiw" role="2Oq$k0">
              <ref role="1YBMHb" node="2PGidvqiihY" resolve="ar" />
            </node>
            <node concept="2qgKlT" id="2PGidvqiiix" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:2PGidvqiihO" resolve="getErrorMessage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2PGidvqiii$" role="3cqZAp">
        <node concept="3clFbS" id="2PGidvqiii_" role="3clFbx">
          <node concept="2MkqsV" id="2PGidvqiij1" role="3cqZAp">
            <node concept="37vLTw" id="5Hxjapweq69" role="2MkJ7o">
              <ref role="3cqZAo" node="2PGidvqiiit" resolve="m" />
            </node>
            <node concept="1YBJjd" id="2PGidvqiij6" role="2OEOjV">
              <ref role="1YBMHb" node="2PGidvqiihY" resolve="ar" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="2PGidvqiiiX" role="3clFbw">
          <node concept="10Nm6u" id="2PGidvqiij0" role="3uHU7w" />
          <node concept="3cpWsa" id="2PGidvqiiiC" role="3uHU7B">
            <ref role="3cqZAo" node="2PGidvqiiit" resolve="m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2PGidvqiihY" role="1YuTPh">
      <property role="TrG5h" value="ar" />
      <ref role="1YaFvo" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    </node>
  </node>
  <node concept="18kY7G" id="6ibju5011ci">
    <property role="TrG5h" value="check_AssessmentQuery" />
    <property role="3GE5qa" value="assessment" />
    <node concept="3clFbS" id="6ibju5011cj" role="18ibNy">
      <node concept="3cpWs8" id="6ibju50132i" role="3cqZAp">
        <node concept="3cpWsn" id="6ibju50132j" role="3cpWs9">
          <property role="TrG5h" value="assess" />
          <node concept="3Tqbb2" id="6ibju50132e" role="1tU5fm">
            <ref role="ehGHo" to="vs0r:K292flwCEW" resolve="Assessment" />
          </node>
          <node concept="2OqwBi" id="6ibju50132k" role="33vP2m">
            <node concept="1YBJjd" id="6ibju50132l" role="2Oq$k0">
              <ref role="1YBMHb" node="6ibju5011cl" resolve="q" />
            </node>
            <node concept="2Xjw5R" id="6ibju50132m" role="2OqNvi">
              <node concept="1xMEDy" id="6ibju50132n" role="1xVPHs">
                <node concept="chp4Y" id="6ibju50132o" role="ri$Ld">
                  <ref role="cht4Q" to="vs0r:K292flwCEW" resolve="Assessment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6ibju50137T" role="3cqZAp">
        <node concept="3clFbS" id="6ibju50137W" role="3clFbx">
          <node concept="2MkqsV" id="6ibju5018mz" role="3cqZAp">
            <node concept="Xl_RD" id="6ibju5018ry" role="2MkJ7o">
              <property role="Xl_RC" value="this assessment must require to be ok" />
            </node>
            <node concept="37vLTw" id="6ibju5018v9" role="2OEOjV">
              <ref role="3cqZAo" node="6ibju50132j" resolve="assess" />
            </node>
            <node concept="2ODE4t" id="6ibju501rVw" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6ibju50155y" role="3clFbw">
          <node concept="3fqX7Q" id="6ibju5018bN" role="3uHU7w">
            <node concept="2OqwBi" id="6ibju5018bP" role="3fr31v">
              <node concept="37vLTw" id="6ibju5018bQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6ibju50132j" resolve="assess" />
              </node>
              <node concept="3TrcHB" id="6ibju5018bR" role="2OqNvi">
                <ref role="3TsBF5" to="vs0r:3jNX2XuL9g9" resolve="mustBeOk" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6ibju5013g1" role="3uHU7B">
            <node concept="1YBJjd" id="6ibju50138y" role="2Oq$k0">
              <ref role="1YBMHb" node="6ibju5011cl" resolve="q" />
            </node>
            <node concept="2qgKlT" id="6ibju5014El" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:6ibju500V9k" resolve="mustAlwaysBeOk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ibju5011cl" role="1YuTPh">
      <property role="TrG5h" value="q" />
      <ref role="1YaFvo" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    </node>
  </node>
  <node concept="312cEu" id="6sCGfm8n$Zj">
    <property role="TrG5h" value="TypesystemUtil" />
    <node concept="2tJIrI" id="6sCGfm8n_8e" role="jymVt" />
    <node concept="2YIFZL" id="6sCGfm8nBYk" role="jymVt">
      <property role="TrG5h" value="simulateF5ForRoot" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6sCGfm8n_la" role="3clF47">
        <node concept="3clFbF" id="6sCGfm8sj82" role="3cqZAp">
          <node concept="1rXfSq" id="6sCGfm8sj81" role="3clFbG">
            <ref role="37wK5l" node="6sCGfm8seWQ" resolve="simulateF5ForRoot" />
            <node concept="37vLTw" id="6sCGfm8sj8Y" role="37wK5m">
              <ref role="3cqZAo" node="6sCGfm8nB$T" resolve="root" />
            </node>
            <node concept="3cmrfG" id="6sCGfm8sjav" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6sCGfm8nB$T" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6sCGfm8nB$S" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6sCGfm8n_kX" role="3clF45" />
      <node concept="3Tm1VV" id="6sCGfm8nC5r" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6sCGfm8seWQ" role="jymVt">
      <property role="TrG5h" value="simulateF5ForRoot" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6sCGfm8seWR" role="3clF47">
        <node concept="3cpWs8" id="6sCGfm8seWS" role="3cqZAp">
          <node concept="3cpWsn" id="6sCGfm8seWT" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="6sCGfm8seWU" role="1tU5fm">
              <ref role="3uigEE" to="ua2a:~TypeContextManager" resolve="TypeContextManager" />
            </node>
            <node concept="2YIFZM" id="6sCGfm8seWV" role="33vP2m">
              <ref role="37wK5l" to="ua2a:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
              <ref role="1Pybhc" to="ua2a:~TypeContextManager" resolve="TypeContextManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6sCGfm8seWW" role="3cqZAp">
          <node concept="3cpWsn" id="6sCGfm8seWX" role="3cpWs9">
            <property role="TrG5h" value="owner" />
            <node concept="3uibUv" id="6sCGfm8seWY" role="1tU5fm">
              <ref role="3uigEE" to="ua2a:~DefaultTypecheckingContextOwner" resolve="DefaultTypecheckingContextOwner" />
            </node>
            <node concept="2ShNRf" id="6sCGfm8seWZ" role="33vP2m">
              <node concept="1pGfFk" id="6sCGfm8seX0" role="2ShVmc">
                <ref role="37wK5l" to="ua2a:~DefaultTypecheckingContextOwner.&lt;init&gt;()" resolve="DefaultTypecheckingContextOwner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6sCGfm8sgAf" role="3cqZAp">
          <node concept="3clFbS" id="6sCGfm8sgAi" role="2LFqv$">
            <node concept="3clFbF" id="6sCGfm8seX1" role="3cqZAp">
              <node concept="2OqwBi" id="6sCGfm8seX2" role="3clFbG">
                <node concept="37vLTw" id="6sCGfm8seX3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6sCGfm8seWT" resolve="instance" />
                </node>
                <node concept="liA8E" id="6sCGfm8seX4" role="2OqNvi">
                  <ref role="37wK5l" to="ua2a:~TypeContextManager.runTypeCheckingAction(jetbrains.mps.typesystem.inference.ITypeContextOwner,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.ITypechecking$Action):void" resolve="runTypeCheckingAction" />
                  <node concept="37vLTw" id="6sCGfm8seX5" role="37wK5m">
                    <ref role="3cqZAo" node="6sCGfm8seWX" resolve="owner" />
                  </node>
                  <node concept="37vLTw" id="6sCGfm8seX6" role="37wK5m">
                    <ref role="3cqZAo" node="6sCGfm8seXn" resolve="root" />
                  </node>
                  <node concept="2ShNRf" id="6sCGfm8seX7" role="37wK5m">
                    <node concept="YeOm9" id="6sCGfm8seX8" role="2ShVmc">
                      <node concept="1Y3b0j" id="6sCGfm8seX9" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="ua2a:~ITypechecking$Action" resolve="ITypechecking.Action" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="6sCGfm8seXa" role="1B3o_S" />
                        <node concept="3clFb_" id="6sCGfm8seXb" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="6sCGfm8seXc" role="1B3o_S" />
                          <node concept="3cqZAl" id="6sCGfm8seXd" role="3clF45" />
                          <node concept="37vLTG" id="6sCGfm8seXe" role="3clF46">
                            <property role="TrG5h" value="ctx" />
                            <node concept="3uibUv" id="6sCGfm8seXf" role="1tU5fm">
                              <ref role="3uigEE" to="ua2a:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6sCGfm8seXg" role="3clF47">
                            <node concept="3clFbF" id="6sCGfm8seXh" role="3cqZAp">
                              <node concept="2OqwBi" id="6sCGfm8seXi" role="3clFbG">
                                <node concept="37vLTw" id="6sCGfm8seXj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6sCGfm8seXe" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="6sCGfm8seXk" role="2OqNvi">
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
          <node concept="3cpWsn" id="6sCGfm8sgAl" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6sCGfm8sgIH" role="1tU5fm" />
            <node concept="3cmrfG" id="6sCGfm8sgJk" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6sCGfm8shv1" role="1Dwp0S">
            <node concept="37vLTw" id="6sCGfm8shvb" role="3uHU7w">
              <ref role="3cqZAo" node="6sCGfm8sf8w" resolve="c" />
            </node>
            <node concept="37vLTw" id="6sCGfm8sgJF" role="3uHU7B">
              <ref role="3cqZAo" node="6sCGfm8sgAl" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6sCGfm8sinM" role="1Dwrff">
            <node concept="37vLTw" id="6sCGfm8sinO" role="2$L3a6">
              <ref role="3cqZAo" node="6sCGfm8sgAl" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6sCGfm8seXn" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6sCGfm8seXo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6sCGfm8sf8w" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Oyi0" id="6sCGfm8sfd5" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6sCGfm8seXp" role="3clF45" />
      <node concept="3Tm1VV" id="6sCGfm8seXq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6sCGfm8n_8j" role="jymVt" />
    <node concept="3Tm1VV" id="6sCGfm8n$Zk" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="39ze6xJWXe5">
    <property role="TrG5h" value="check_ITemporaryConcept" />
    <node concept="3clFbS" id="39ze6xJWXe6" role="18ibNy">
      <node concept="2MkqsV" id="39ze6xJWXq7" role="3cqZAp">
        <node concept="Xl_RD" id="39ze6xJWX_E" role="2MkJ7o">
          <property role="Xl_RC" value="This is a temporary construct that cannot exist alone!" />
        </node>
        <node concept="1YBJjd" id="39ze6xJWXGo" role="2OEOjV">
          <ref role="1YBMHb" node="39ze6xJWXe8" resolve="iTemporaryConcept" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="39ze6xJWXe8" role="1YuTPh">
      <property role="TrG5h" value="iTemporaryConcept" />
      <ref role="1YaFvo" to="vs0r:39ze6xJWX1e" resolve="ITemporaryConcept" />
    </node>
  </node>
</model>

