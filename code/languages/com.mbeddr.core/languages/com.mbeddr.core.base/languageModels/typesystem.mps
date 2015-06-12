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
    <import index="5vfd" ref="r:0c2e4b65-88f2-4040-962b-35eed850c792(com.mbeddr.mpsutil.assessment.structure)" />
    <import index="qcz6" ref="r:fed04d41-4377-4850-a51c-7fc6e291d3e5(com.mbeddr.mpsutil.chunk.behavior)" />
    <import index="v6ji" ref="r:50faf963-78de-4001-b6e7-eda5975ba519(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="f51m" ref="r:19b7b05f-dbd5-4092-a914-d308e39e428f(com.mbeddr.mpsutil.paragraph.structure)" />
    <import index="l09r" ref="r:584ab9a4-a751-458f-b5ce-3acbcbd6197f(com.mbeddr.mpsutil.paragraph.behavior)" />
    <import index="39a1" ref="r:04bf42b6-9c97-463a-99ec-af9b2dcba2ae(com.mbeddr.mpsutil.assessment.behavior)" />
    <import index="m1h3" ref="r:49c7d5e8-b972-4c96-bf1a-d592531ec21b(com.mbeddr.mpsutil.controlledName.structure)" />
    <import index="pc7u" ref="r:d1daf0bb-3793-4ffe-ae26-dc0d91022b52(com.mbeddr.mpsutil.controlledName.behavior)" />
    <import index="uplv" ref="r:d1b2d3c7-0ecf-4fac-9278-71146d3d535c(com.mbeddr.mpsutil.pathAndFile.structure)" />
    <import index="gaup" ref="r:4a981c7c-02ff-4768-ae94-84daee328e3f(com.mbeddr.mpsutil.pathAndFile.behavior)" />
    <import index="zsp6" ref="r:6fc39a79-3562-4a26-bae1-24414b279a14(com.mbeddr.mpsutil.configItem.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
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
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="7uYRIghZpWs">
    <property role="TrG5h" value="check_INameFirstCharLowerCase" />
    <node concept="3clFbS" id="7uYRIghZpWt" role="18ibNy">
      <node concept="3clFbJ" id="6Kj2zNCqo_v" role="3cqZAp">
        <node concept="3clFbS" id="6Kj2zNCqo_w" role="3clFbx">
          <node concept="3clFbJ" id="1TNmgng1yuU" role="3cqZAp">
            <node concept="3clFbS" id="1TNmgng1yuV" role="3clFbx">
              <node concept="3clFbJ" id="7uYRIghZpWv" role="3cqZAp">
                <node concept="3clFbS" id="7uYRIghZpWx" role="3clFbx">
                  <node concept="a7r0C" id="7uYRIghZpWM" role="3cqZAp">
                    <node concept="Xl_RD" id="7uYRIghZpWP" role="a7wSD">
                      <property role="Xl_RC" value="name should start with a lower case letter" />
                    </node>
                    <node concept="1YBJjd" id="7uYRIghZpWQ" role="2OEOjV">
                      <ref role="1YBMHb" node="7uYRIghZpWu" resolve="fcl" />
                    </node>
                    <node concept="2ODE4t" id="7uYRIghZpWR" role="2OEWyd">
                      <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="3Cnw8n" id="7uYRIghZq9T" role="2OEOjU">
                      <ref role="QpYPw" node="7uYRIghZpWS" resolve="fixNameCase" />
                      <node concept="3CnSsL" id="7uYRIghZq9Z" role="3Coj4f">
                        <ref role="QkamJ" node="7uYRIghZpWV" resolve="node" />
                        <node concept="1YBJjd" id="7uYRIghZqa1" role="3CoRuB">
                          <ref role="1YBMHb" node="7uYRIghZpWu" resolve="fcl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1TNmgng1yv8" role="3clFbw">
                  <node concept="3fqX7Q" id="7uYRIghZpWK" role="3uHU7B">
                    <node concept="2YIFZM" id="7uYRIghZpWJ" role="3fr31v">
                      <ref role="1Pybhc" to="e2lb:~Character" resolve="Character" />
                      <ref role="37wK5l" to="e2lb:~Character.isLowerCase(char):boolean" resolve="isLowerCase" />
                      <node concept="2OqwBi" id="7uYRIghZpWC" role="37wK5m">
                        <node concept="2OqwBi" id="7uYRIghZpWz" role="2Oq$k0">
                          <node concept="1YBJjd" id="7uYRIghZpWy" role="2Oq$k0">
                            <ref role="1YBMHb" node="7uYRIghZpWu" resolve="fcl" />
                          </node>
                          <node concept="3TrcHB" id="7uYRIghZpWB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7uYRIghZpWG" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                          <node concept="3cmrfG" id="7uYRIghZpWH" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1TNmgng1yvh" role="3uHU7w">
                    <node concept="1Xhbcc" id="1TNmgng1yvk" role="3uHU7w">
                      <property role="1XhdNS" value="_" />
                    </node>
                    <node concept="2OqwBi" id="1TNmgng1yvb" role="3uHU7B">
                      <node concept="2OqwBi" id="1TNmgng1yvc" role="2Oq$k0">
                        <node concept="1YBJjd" id="1TNmgng1yvd" role="2Oq$k0">
                          <ref role="1YBMHb" node="7uYRIghZpWu" resolve="fcl" />
                        </node>
                        <node concept="3TrcHB" id="1TNmgng1yve" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1TNmgng1yvf" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                        <node concept="3cmrfG" id="1TNmgng1yvg" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1TNmgng1yv4" role="3clFbw">
              <node concept="10Nm6u" id="1TNmgng1yv7" role="3uHU7w" />
              <node concept="2OqwBi" id="1TNmgng1yuZ" role="3uHU7B">
                <node concept="1YBJjd" id="1TNmgng1yuY" role="2Oq$k0">
                  <ref role="1YBMHb" node="7uYRIghZpWu" resolve="fcl" />
                </node>
                <node concept="3TrcHB" id="1TNmgng1yv3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6Kj2zNCqo_x" role="3clFbw">
          <node concept="3TUQnm" id="6Kj2zNCqo_y" role="2Oq$k0">
            <ref role="3TV0OU" to="vs0r:6Kj2zNC66Q5" resolve="SuppressWarnings" />
          </node>
          <node concept="2qgKlT" id="6Kj2zNCqo_z" role="2OqNvi">
            <ref role="37wK5l" to="hwgx:6Kj2zNCop_9" resolve="isNotSupprressed" />
            <node concept="1YBJjd" id="6Kj2zNCqpXF" role="37wK5m">
              <ref role="1YBMHb" node="7uYRIghZpWu" resolve="fcl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7uYRIghZpWu" role="1YuTPh">
      <property role="TrG5h" value="fcl" />
      <ref role="1YaFvo" to="vs0r:7uYRIghZpWq" resolve="INameFirstCharLowerCase" />
    </node>
  </node>
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
                <ref role="cht4Q" to="vs0r:7uYRIghZpWq" resolve="INameFirstCharLowerCase" />
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
                <ref role="cht4Q" to="vs0r:7uYRIghZq9a" resolve="INameFirstCharUpperCase" />
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
                <ref role="cht4Q" to="vs0r:7uYRIghZq9c" resolve="INameAllUpperCase" />
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
        <ref role="ehGHo" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
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
  <node concept="18kY7G" id="7uYRIghZqa6">
    <property role="TrG5h" value="check_INameFirstCharUpperCase" />
    <node concept="3clFbS" id="7uYRIghZqa7" role="18ibNy">
      <node concept="3clFbJ" id="6Kj2zNCqppj" role="3cqZAp">
        <node concept="3clFbS" id="6Kj2zNCqppk" role="3clFbx">
          <node concept="3clFbJ" id="1TNmgng1yvm" role="3cqZAp">
            <node concept="3clFbS" id="1TNmgng1yvn" role="3clFbx">
              <node concept="3clFbJ" id="1TNmgng1yvo" role="3cqZAp">
                <node concept="3clFbS" id="1TNmgng1yvp" role="3clFbx">
                  <node concept="a7r0C" id="1TNmgng1yvq" role="3cqZAp">
                    <node concept="Xl_RD" id="1TNmgng1yvr" role="a7wSD">
                      <property role="Xl_RC" value="name should start with an upper case letter" />
                    </node>
                    <node concept="1YBJjd" id="1TNmgng1yvU" role="2OEOjV">
                      <ref role="1YBMHb" node="7uYRIghZqap" resolve="ucl" />
                    </node>
                    <node concept="2ODE4t" id="1TNmgng1yvt" role="2OEWyd">
                      <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="3Cnw8n" id="1TNmgng1yvu" role="2OEOjU">
                      <ref role="QpYPw" node="7uYRIghZpWS" resolve="fixNameCase" />
                      <node concept="3CnSsL" id="1TNmgng1yvv" role="3Coj4f">
                        <ref role="QkamJ" node="7uYRIghZpWV" resolve="node" />
                        <node concept="1YBJjd" id="1TNmgng1yvV" role="3CoRuB">
                          <ref role="1YBMHb" node="7uYRIghZqap" resolve="ucl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1TNmgng1yvx" role="3clFbw">
                  <node concept="3fqX7Q" id="1TNmgng1yvy" role="3uHU7B">
                    <node concept="2YIFZM" id="1TNmgng1yvz" role="3fr31v">
                      <ref role="37wK5l" to="e2lb:~Character.isLowerCase(char):boolean" resolve="isLowerCase" />
                      <ref role="1Pybhc" to="e2lb:~Character" resolve="Character" />
                      <node concept="2OqwBi" id="1TNmgng1yv$" role="37wK5m">
                        <node concept="2OqwBi" id="1TNmgng1yv_" role="2Oq$k0">
                          <node concept="1YBJjd" id="1TNmgng1yvS" role="2Oq$k0">
                            <ref role="1YBMHb" node="7uYRIghZqap" resolve="ucl" />
                          </node>
                          <node concept="3TrcHB" id="1TNmgng1yvB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1TNmgng1yvC" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                          <node concept="3cmrfG" id="1TNmgng1yvD" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1TNmgng1yvE" role="3uHU7w">
                    <node concept="1Xhbcc" id="1TNmgng1yvF" role="3uHU7w">
                      <property role="1XhdNS" value="_" />
                    </node>
                    <node concept="2OqwBi" id="1TNmgng1yvG" role="3uHU7B">
                      <node concept="2OqwBi" id="1TNmgng1yvH" role="2Oq$k0">
                        <node concept="1YBJjd" id="1TNmgng1yvT" role="2Oq$k0">
                          <ref role="1YBMHb" node="7uYRIghZqap" resolve="ucl" />
                        </node>
                        <node concept="3TrcHB" id="1TNmgng1yvJ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1TNmgng1yvK" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                        <node concept="3cmrfG" id="1TNmgng1yvL" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1TNmgng1yvM" role="3clFbw">
              <node concept="10Nm6u" id="1TNmgng1yvN" role="3uHU7w" />
              <node concept="2OqwBi" id="1TNmgng1yvO" role="3uHU7B">
                <node concept="1YBJjd" id="1TNmgng1yvR" role="2Oq$k0">
                  <ref role="1YBMHb" node="7uYRIghZqap" resolve="ucl" />
                </node>
                <node concept="3TrcHB" id="1TNmgng1yvQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6Kj2zNCqppl" role="3clFbw">
          <node concept="3TUQnm" id="6Kj2zNCqppm" role="2Oq$k0">
            <ref role="3TV0OU" to="vs0r:6Kj2zNC66Q5" resolve="SuppressWarnings" />
          </node>
          <node concept="2qgKlT" id="6Kj2zNCqppn" role="2OqNvi">
            <ref role="37wK5l" to="hwgx:6Kj2zNCop_9" resolve="isNotSupprressed" />
            <node concept="1YBJjd" id="6Kj2zNCqpRg" role="37wK5m">
              <ref role="1YBMHb" node="7uYRIghZqap" resolve="ucl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7uYRIghZqap" role="1YuTPh">
      <property role="TrG5h" value="ucl" />
      <ref role="1YaFvo" to="vs0r:7uYRIghZq9a" resolve="INameFirstCharUpperCase" />
    </node>
  </node>
  <node concept="18kY7G" id="4qSf1u1TRfq">
    <property role="TrG5h" value="check_ContainerOfUniqueNames" />
    <node concept="3clFbS" id="4qSf1u1TRfr" role="18ibNy">
      <node concept="3cpWs8" id="4qSf1u1TRfR" role="3cqZAp">
        <node concept="3cpWsn" id="4qSf1u1TRfS" role="3cpWs9">
          <property role="TrG5h" value="names" />
          <node concept="2hMVRd" id="4qSf1u1TRfT" role="1tU5fm">
            <node concept="17QB3L" id="4qSf1u1TRfV" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="4qSf1u1TRfX" role="33vP2m">
            <node concept="2i4dXS" id="4qSf1u1TRfY" role="2ShVmc">
              <node concept="17QB3L" id="4qSf1u1TRfZ" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4qSf1u1TRfv" role="3cqZAp">
        <node concept="2GrKxI" id="4qSf1u1TRfw" role="2Gsz3X">
          <property role="TrG5h" value="e" />
        </node>
        <node concept="3clFbS" id="4qSf1u1TRfy" role="2LFqv$">
          <node concept="3cpWs8" id="4qSf1u1TRgR" role="3cqZAp">
            <node concept="3cpWsn" id="4qSf1u1TRgS" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="17QB3L" id="4qSf1u1TRgT" role="1tU5fm" />
              <node concept="2OqwBi" id="4qSf1u1TRgU" role="33vP2m">
                <node concept="2GrUjf" id="4qSf1u1TRgV" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4qSf1u1TRfw" resolve="e" />
                </node>
                <node concept="3TrcHB" id="4qSf1u1TRgW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4qSf1u1TRg0" role="3cqZAp">
            <node concept="2OqwBi" id="4qSf1u1TRg6" role="3clFbw">
              <node concept="37vLTw" id="5Hxjapweqda" role="2Oq$k0">
                <ref role="3cqZAo" node="4qSf1u1TRfS" resolve="names" />
              </node>
              <node concept="3JPx81" id="4qSf1u1TRgc" role="2OqNvi">
                <node concept="37vLTw" id="5Hxjapwgwva" role="25WWJ7">
                  <ref role="3cqZAo" node="4qSf1u1TRgS" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4qSf1u1TRg2" role="3clFbx">
              <node concept="2MkqsV" id="4qSf1u1TRgo" role="3cqZAp">
                <node concept="3cpWs3" id="3U3EZ$DPHnX" role="2MkJ7o">
                  <node concept="3cpWsa" id="3U3EZ$DPHo0" role="3uHU7w">
                    <ref role="3cqZAo" node="4qSf1u1TRgS" resolve="n" />
                  </node>
                  <node concept="Xl_RD" id="4qSf1u1TRgr" role="3uHU7B">
                    <property role="Xl_RC" value="duplicate name " />
                  </node>
                </node>
                <node concept="2GrUjf" id="4qSf1u1TRgs" role="2OEOjV">
                  <ref role="2Gs0qQ" node="4qSf1u1TRfw" resolve="e" />
                </node>
                <node concept="2ODE4t" id="4qSf1u1TRgv" role="2OEWyd">
                  <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4qSf1u1TRgx" role="3cqZAp">
            <node concept="2OqwBi" id="4qSf1u1TRg_" role="3clFbG">
              <node concept="37vLTw" id="5HxjapwgGZY" role="2Oq$k0">
                <ref role="3cqZAo" node="4qSf1u1TRfS" resolve="names" />
              </node>
              <node concept="TSZUe" id="4qSf1u1TRgF" role="2OqNvi">
                <node concept="3cpWsa" id="4qSf1u1TRgY" role="25WWJ7">
                  <ref role="3cqZAo" node="4qSf1u1TRgS" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4qSf1u1TRfL" role="2GsD0m">
          <node concept="1YBJjd" id="4qSf1u1TRfM" role="2Oq$k0">
            <ref role="1YBMHb" node="4qSf1u1TRfs" resolve="coun" />
          </node>
          <node concept="2qgKlT" id="4qSf1u1TRfN" role="2OqNvi">
            <ref role="37wK5l" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4qSf1u1TRfs" role="1YuTPh">
      <property role="TrG5h" value="coun" />
      <ref role="1YaFvo" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
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

