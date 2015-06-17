<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d157c88d-2f2b-4067-8cb3-c1ae32158ff6(com.mbeddr.mpsutil.controlledName.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui5" ref="r:915a9086-b169-42c3-ad5a-d37d448f5195(com.mbeddr.mpsutil.chunk.behavior)" />
    <import index="n4qw" ref="r:8c8b89cf-c079-46c6-8ee7-ae95766fc554(com.mbeddr.mpsutil.controlledName.structure)" />
    <import index="2mtg" ref="r:77a506cf-10b5-470f-a542-0ec38d4af907(com.mbeddr.mpsutil.controlledName.behavior)" />
    <import index="9zoj" ref="r:1b0f275e-bd62-4f6e-8c4b-51b05d651a63(com.mbeddr.core.base.typesystem)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="1SzZzyB$d0t">
    <property role="TrG5h" value="check_INameFirstCharLowerCase" />
    <node concept="3clFbS" id="1SzZzyB$d0u" role="18ibNy">
      <node concept="3clFbJ" id="1SzZzyB$d0v" role="3cqZAp">
        <node concept="3clFbS" id="1SzZzyB$d0w" role="3clFbx">
          <node concept="3clFbJ" id="1SzZzyB$d0x" role="3cqZAp">
            <node concept="3clFbS" id="1SzZzyB$d0y" role="3clFbx">
              <node concept="3clFbJ" id="1SzZzyB$d0z" role="3cqZAp">
                <node concept="3clFbS" id="1SzZzyB$d0$" role="3clFbx">
                  <node concept="a7r0C" id="1SzZzyB$d0_" role="3cqZAp">
                    <node concept="Xl_RD" id="1SzZzyB$d0A" role="a7wSD">
                      <property role="Xl_RC" value="name should start with a lower case letter" />
                    </node>
                    <node concept="1YBJjd" id="1SzZzyB$d0B" role="2OEOjV">
                      <ref role="1YBMHb" node="1SzZzyB$d16" resolve="fcl" />
                    </node>
                    <node concept="2ODE4t" id="1SzZzyB$d0C" role="2OEWyd">
                      <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="3Cnw8n" id="1SzZzyB$d0D" role="2OEOjU">
                      <ref role="QpYPw" to="9zoj:7uYRIghZpWS" resolve="fixNameCase" />
                      <node concept="3CnSsL" id="1SzZzyB$d0E" role="3Coj4f">
                        <ref role="QkamJ" to="9zoj:7uYRIghZpWV" resolve="node" />
                        <node concept="1YBJjd" id="1SzZzyB$d0F" role="3CoRuB">
                          <ref role="1YBMHb" node="1SzZzyB$d16" resolve="fcl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1SzZzyB$d0G" role="3clFbw">
                  <node concept="3fqX7Q" id="1SzZzyB$d0H" role="3uHU7B">
                    <node concept="2YIFZM" id="1SzZzyB$d0I" role="3fr31v">
                      <ref role="1Pybhc" to="e2lb:~Character" resolve="Character" />
                      <ref role="37wK5l" to="e2lb:~Character.isLowerCase(char):boolean" resolve="isLowerCase" />
                      <node concept="2OqwBi" id="1SzZzyB$d0J" role="37wK5m">
                        <node concept="2OqwBi" id="1SzZzyB$d0K" role="2Oq$k0">
                          <node concept="1YBJjd" id="1SzZzyB$d0L" role="2Oq$k0">
                            <ref role="1YBMHb" node="1SzZzyB$d16" resolve="fcl" />
                          </node>
                          <node concept="3TrcHB" id="1SzZzyB$d0M" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1SzZzyB$d0N" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                          <node concept="3cmrfG" id="1SzZzyB$d0O" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1SzZzyB$d0P" role="3uHU7w">
                    <node concept="1Xhbcc" id="1SzZzyB$d0Q" role="3uHU7w">
                      <property role="1XhdNS" value="_" />
                    </node>
                    <node concept="2OqwBi" id="1SzZzyB$d0R" role="3uHU7B">
                      <node concept="2OqwBi" id="1SzZzyB$d0S" role="2Oq$k0">
                        <node concept="1YBJjd" id="1SzZzyB$d0T" role="2Oq$k0">
                          <ref role="1YBMHb" node="1SzZzyB$d16" resolve="fcl" />
                        </node>
                        <node concept="3TrcHB" id="1SzZzyB$d0U" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1SzZzyB$d0V" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                        <node concept="3cmrfG" id="1SzZzyB$d0W" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1SzZzyB$d0X" role="3clFbw">
              <node concept="10Nm6u" id="1SzZzyB$d0Y" role="3uHU7w" />
              <node concept="2OqwBi" id="1SzZzyB$d0Z" role="3uHU7B">
                <node concept="1YBJjd" id="1SzZzyB$d10" role="2Oq$k0">
                  <ref role="1YBMHb" node="1SzZzyB$d16" resolve="fcl" />
                </node>
                <node concept="3TrcHB" id="1SzZzyB$d11" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1SzZzyB$d12" role="3clFbw">
          <node concept="3TUQnm" id="1SzZzyB$d13" role="2Oq$k0">
            <ref role="3TV0OU" to="n4qw:1SzZzyB$cOs" resolve="SuppressWarnings" />
          </node>
          <node concept="2qgKlT" id="1SzZzyB$d14" role="2OqNvi">
            <ref role="37wK5l" to="2mtg:1SzZzyB$cVn" resolve="isNotSupprressed" />
            <node concept="1YBJjd" id="1SzZzyB$d15" role="37wK5m">
              <ref role="1YBMHb" node="1SzZzyB$d16" resolve="fcl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1SzZzyB$d16" role="1YuTPh">
      <property role="TrG5h" value="fcl" />
      <ref role="1YaFvo" to="n4qw:1SzZzyB$cOx" resolve="INameFirstCharLowerCase" />
    </node>
  </node>
  <node concept="18kY7G" id="1SzZzyB$d17">
    <property role="TrG5h" value="check_INameFirstCharUpperCase" />
    <node concept="3clFbS" id="1SzZzyB$d18" role="18ibNy">
      <node concept="3clFbJ" id="1SzZzyB$d19" role="3cqZAp">
        <node concept="3clFbS" id="1SzZzyB$d1a" role="3clFbx">
          <node concept="3clFbJ" id="1SzZzyB$d1b" role="3cqZAp">
            <node concept="3clFbS" id="1SzZzyB$d1c" role="3clFbx">
              <node concept="3clFbJ" id="1SzZzyB$d1d" role="3cqZAp">
                <node concept="3clFbS" id="1SzZzyB$d1e" role="3clFbx">
                  <node concept="a7r0C" id="1SzZzyB$d1f" role="3cqZAp">
                    <node concept="Xl_RD" id="1SzZzyB$d1g" role="a7wSD">
                      <property role="Xl_RC" value="name should start with an upper case letter" />
                    </node>
                    <node concept="1YBJjd" id="1SzZzyB$d1h" role="2OEOjV">
                      <ref role="1YBMHb" node="1SzZzyB$d1K" resolve="ucl" />
                    </node>
                    <node concept="2ODE4t" id="1SzZzyB$d1i" role="2OEWyd">
                      <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="3Cnw8n" id="1SzZzyB$d1j" role="2OEOjU">
                      <ref role="QpYPw" to="9zoj:7uYRIghZpWS" resolve="fixNameCase" />
                      <node concept="3CnSsL" id="1SzZzyB$d1k" role="3Coj4f">
                        <ref role="QkamJ" to="9zoj:7uYRIghZpWV" resolve="node" />
                        <node concept="1YBJjd" id="1SzZzyB$d1l" role="3CoRuB">
                          <ref role="1YBMHb" node="1SzZzyB$d1K" resolve="ucl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1SzZzyB$d1m" role="3clFbw">
                  <node concept="3fqX7Q" id="1SzZzyB$d1n" role="3uHU7B">
                    <node concept="2YIFZM" id="1SzZzyB$d1o" role="3fr31v">
                      <ref role="37wK5l" to="e2lb:~Character.isLowerCase(char):boolean" resolve="isLowerCase" />
                      <ref role="1Pybhc" to="e2lb:~Character" resolve="Character" />
                      <node concept="2OqwBi" id="1SzZzyB$d1p" role="37wK5m">
                        <node concept="2OqwBi" id="1SzZzyB$d1q" role="2Oq$k0">
                          <node concept="1YBJjd" id="1SzZzyB$d1r" role="2Oq$k0">
                            <ref role="1YBMHb" node="1SzZzyB$d1K" resolve="ucl" />
                          </node>
                          <node concept="3TrcHB" id="1SzZzyB$d1s" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1SzZzyB$d1t" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                          <node concept="3cmrfG" id="1SzZzyB$d1u" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1SzZzyB$d1v" role="3uHU7w">
                    <node concept="1Xhbcc" id="1SzZzyB$d1w" role="3uHU7w">
                      <property role="1XhdNS" value="_" />
                    </node>
                    <node concept="2OqwBi" id="1SzZzyB$d1x" role="3uHU7B">
                      <node concept="2OqwBi" id="1SzZzyB$d1y" role="2Oq$k0">
                        <node concept="1YBJjd" id="1SzZzyB$d1z" role="2Oq$k0">
                          <ref role="1YBMHb" node="1SzZzyB$d1K" resolve="ucl" />
                        </node>
                        <node concept="3TrcHB" id="1SzZzyB$d1$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1SzZzyB$d1_" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                        <node concept="3cmrfG" id="1SzZzyB$d1A" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1SzZzyB$d1B" role="3clFbw">
              <node concept="10Nm6u" id="1SzZzyB$d1C" role="3uHU7w" />
              <node concept="2OqwBi" id="1SzZzyB$d1D" role="3uHU7B">
                <node concept="1YBJjd" id="1SzZzyB$d1E" role="2Oq$k0">
                  <ref role="1YBMHb" node="1SzZzyB$d1K" resolve="ucl" />
                </node>
                <node concept="3TrcHB" id="1SzZzyB$d1F" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1SzZzyB$d1G" role="3clFbw">
          <node concept="3TUQnm" id="1SzZzyB$d1H" role="2Oq$k0">
            <ref role="3TV0OU" to="n4qw:1SzZzyB$cOs" resolve="SuppressWarnings" />
          </node>
          <node concept="2qgKlT" id="1SzZzyB$d1I" role="2OqNvi">
            <ref role="37wK5l" to="2mtg:1SzZzyB$cVn" resolve="isNotSupprressed" />
            <node concept="1YBJjd" id="1SzZzyB$d1J" role="37wK5m">
              <ref role="1YBMHb" node="1SzZzyB$d1K" resolve="ucl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1SzZzyB$d1K" role="1YuTPh">
      <property role="TrG5h" value="ucl" />
      <ref role="1YaFvo" to="n4qw:1SzZzyB$cOz" resolve="INameFirstCharUpperCase" />
    </node>
  </node>
  <node concept="18kY7G" id="1SzZzyB$d1L">
    <property role="TrG5h" value="check_ContainerOfUniqueNames" />
    <node concept="3clFbS" id="1SzZzyB$d1M" role="18ibNy">
      <node concept="3cpWs8" id="1SzZzyB$d1N" role="3cqZAp">
        <node concept="3cpWsn" id="1SzZzyB$d1O" role="3cpWs9">
          <property role="TrG5h" value="names" />
          <node concept="2hMVRd" id="1SzZzyB$d1P" role="1tU5fm">
            <node concept="17QB3L" id="1SzZzyB$d1Q" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="1SzZzyB$d1R" role="33vP2m">
            <node concept="2i4dXS" id="1SzZzyB$d1S" role="2ShVmc">
              <node concept="17QB3L" id="1SzZzyB$d1T" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1SzZzyB$d1U" role="3cqZAp">
        <node concept="2GrKxI" id="1SzZzyB$d1V" role="2Gsz3X">
          <property role="TrG5h" value="e" />
        </node>
        <node concept="3clFbS" id="1SzZzyB$d1W" role="2LFqv$">
          <node concept="3cpWs8" id="1SzZzyB$d1X" role="3cqZAp">
            <node concept="3cpWsn" id="1SzZzyB$d1Y" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="17QB3L" id="1SzZzyB$d1Z" role="1tU5fm" />
              <node concept="2OqwBi" id="1SzZzyB$d20" role="33vP2m">
                <node concept="2GrUjf" id="1SzZzyB$d21" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1SzZzyB$d1V" resolve="e" />
                </node>
                <node concept="3TrcHB" id="1SzZzyB$d22" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1SzZzyB$d23" role="3cqZAp">
            <node concept="2OqwBi" id="1SzZzyB$d24" role="3clFbw">
              <node concept="37vLTw" id="1SzZzyB$d25" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyB$d1O" resolve="names" />
              </node>
              <node concept="3JPx81" id="1SzZzyB$d26" role="2OqNvi">
                <node concept="37vLTw" id="1SzZzyB$d27" role="25WWJ7">
                  <ref role="3cqZAo" node="1SzZzyB$d1Y" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1SzZzyB$d28" role="3clFbx">
              <node concept="2MkqsV" id="1SzZzyB$d29" role="3cqZAp">
                <node concept="3cpWs3" id="1SzZzyB$d2a" role="2MkJ7o">
                  <node concept="3cpWsa" id="1SzZzyB$d2b" role="3uHU7w">
                    <ref role="3cqZAo" node="1SzZzyB$d1Y" resolve="n" />
                  </node>
                  <node concept="Xl_RD" id="1SzZzyB$d2c" role="3uHU7B">
                    <property role="Xl_RC" value="duplicate name " />
                  </node>
                </node>
                <node concept="2GrUjf" id="1SzZzyB$d2d" role="2OEOjV">
                  <ref role="2Gs0qQ" node="1SzZzyB$d1V" resolve="e" />
                </node>
                <node concept="2ODE4t" id="1SzZzyB$d2e" role="2OEWyd">
                  <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1SzZzyB$d2f" role="3cqZAp">
            <node concept="2OqwBi" id="1SzZzyB$d2g" role="3clFbG">
              <node concept="37vLTw" id="1SzZzyB$d2h" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyB$d1O" resolve="names" />
              </node>
              <node concept="TSZUe" id="1SzZzyB$d2i" role="2OqNvi">
                <node concept="3cpWsa" id="1SzZzyB$d2j" role="25WWJ7">
                  <ref role="3cqZAo" node="1SzZzyB$d1Y" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1SzZzyB$d2k" role="2GsD0m">
          <node concept="1YBJjd" id="1SzZzyB$d2l" role="2Oq$k0">
            <ref role="1YBMHb" node="1SzZzyB$d2n" resolve="coun" />
          </node>
          <node concept="2qgKlT" id="1SzZzyB$d2m" role="2OqNvi">
            <ref role="37wK5l" to="2mtg:1SzZzyB$cSt" resolve="getUniquelyNamedElements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1SzZzyB$d2n" role="1YuTPh">
      <property role="TrG5h" value="coun" />
      <ref role="1YaFvo" to="n4qw:1SzZzyB$cO_" resolve="IContainerOfUniqueNames" />
    </node>
  </node>
  <node concept="18kY7G" id="1SzZzyB$d2o">
    <property role="TrG5h" value="check_IControlledNamedConcept" />
    <node concept="3clFbS" id="1SzZzyB$d2p" role="18ibNy">
      <node concept="3clFbJ" id="1SzZzyB$d2q" role="3cqZAp">
        <node concept="3clFbS" id="1SzZzyB$d2r" role="3clFbx">
          <node concept="3cpWs8" id="1SzZzyB$d2s" role="3cqZAp">
            <node concept="3cpWsn" id="1SzZzyB$d2t" role="3cpWs9">
              <property role="TrG5h" value="na" />
              <node concept="3Tqbb2" id="1SzZzyB$d2u" role="1tU5fm">
                <ref role="ehGHo" to="n4qw:1SzZzyB$cOg" resolve="ControlledNameAttribute" />
              </node>
              <node concept="2OqwBi" id="1SzZzyB$d2v" role="33vP2m">
                <node concept="1YBJjd" id="1SzZzyB$d2w" role="2Oq$k0">
                  <ref role="1YBMHb" node="1SzZzyB$d3e" resolve="cnc" />
                </node>
                <node concept="3CFZ6_" id="1SzZzyB$d2x" role="2OqNvi">
                  <node concept="3CFTII" id="1SzZzyB$d2y" role="3CFYIz">
                    <ref role="3CFTIH" to="n4qw:1SzZzyB$cOg" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="1SzZzyB$d2z" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1SzZzyB$d2$" role="3cqZAp">
            <node concept="3clFbS" id="1SzZzyB$d2_" role="3clFbx">
              <node concept="3cpWs8" id="1SzZzyB$d2A" role="3cqZAp">
                <node concept="3cpWsn" id="1SzZzyB$d2B" role="3cpWs9">
                  <property role="TrG5h" value="vis" />
                  <node concept="A3Dl8" id="1SzZzyB$d2C" role="1tU5fm">
                    <node concept="3Tqbb2" id="1SzZzyB$d2D" role="A3Ik2">
                      <ref role="ehGHo" to="n4qw:1SzZzyB$cOl" resolve="IControlledName" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1SzZzyB$d2E" role="33vP2m">
                    <ref role="37wK5l" to="2mtg:1SzZzyB_feH" resolve="visibleControlledNonConstantNames" />
                    <ref role="1Pybhc" to="2mtg:1SzZzyB_feF" resolve="ControlledNameHelper" />
                    <node concept="1YBJjd" id="1SzZzyB$d2F" role="37wK5m">
                      <ref role="1YBMHb" node="1SzZzyB$d3e" resolve="cnc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1SzZzyB$d2G" role="3cqZAp">
                <node concept="3clFbS" id="1SzZzyB$d2H" role="3clFbx">
                  <node concept="a7r0C" id="1SzZzyB$d2I" role="3cqZAp">
                    <node concept="3cpWs3" id="1SzZzyB$d2J" role="a7wSD">
                      <node concept="Xl_RD" id="1SzZzyB$d2K" role="3uHU7w">
                        <property role="Xl_RC" value="' is in scope. Use it?" />
                      </node>
                      <node concept="3cpWs3" id="1SzZzyB$d2L" role="3uHU7B">
                        <node concept="Xl_RD" id="1SzZzyB$d2M" role="3uHU7B">
                          <property role="Xl_RC" value="a controlled name '" />
                        </node>
                        <node concept="2OqwBi" id="1SzZzyB$d2N" role="3uHU7w">
                          <node concept="1YBJjd" id="1SzZzyB$d2O" role="2Oq$k0">
                            <ref role="1YBMHb" node="1SzZzyB$d3e" resolve="cnc" />
                          </node>
                          <node concept="3TrcHB" id="1SzZzyB$d2P" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="1SzZzyB$d2Q" role="2OEOjV">
                      <ref role="1YBMHb" node="1SzZzyB$d3e" resolve="cnc" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1SzZzyB$d2R" role="3clFbw">
                  <node concept="37vLTw" id="1SzZzyB$d2S" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SzZzyB$d2B" resolve="vis" />
                  </node>
                  <node concept="2HwmR7" id="1SzZzyB$d2T" role="2OqNvi">
                    <node concept="1bVj0M" id="1SzZzyB$d2U" role="23t8la">
                      <node concept="3clFbS" id="1SzZzyB$d2V" role="1bW5cS">
                        <node concept="3clFbF" id="1SzZzyB$d2W" role="3cqZAp">
                          <node concept="2OqwBi" id="1SzZzyB$d2X" role="3clFbG">
                            <node concept="2OqwBi" id="1SzZzyB$d2Y" role="2Oq$k0">
                              <node concept="37vLTw" id="1SzZzyB$d2Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="1SzZzyB$d35" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="1SzZzyB$d30" role="2OqNvi">
                                <ref role="37wK5l" to="2mtg:1SzZzyB$cS_" resolve="getControlledName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1SzZzyB$d31" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="1SzZzyB$d32" role="37wK5m">
                                <node concept="1YBJjd" id="1SzZzyB$d33" role="2Oq$k0">
                                  <ref role="1YBMHb" node="1SzZzyB$d3e" resolve="cnc" />
                                </node>
                                <node concept="3TrcHB" id="1SzZzyB$d34" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1SzZzyB$d35" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1SzZzyB$d36" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1SzZzyB$d37" role="3clFbw">
              <node concept="10Nm6u" id="1SzZzyB$d38" role="3uHU7w" />
              <node concept="37vLTw" id="1SzZzyB$d39" role="3uHU7B">
                <ref role="3cqZAo" node="1SzZzyB$d2t" resolve="na" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1SzZzyB$d3a" role="3clFbw">
          <node concept="3TUQnm" id="1SzZzyB$d3b" role="2Oq$k0">
            <ref role="3TV0OU" to="n4qw:1SzZzyB$cOs" resolve="SuppressWarnings" />
          </node>
          <node concept="2qgKlT" id="1SzZzyB$d3c" role="2OqNvi">
            <ref role="37wK5l" to="2mtg:1SzZzyB$cVn" resolve="isNotSupprressed" />
            <node concept="1YBJjd" id="1SzZzyB$d3d" role="37wK5m">
              <ref role="1YBMHb" node="1SzZzyB$d3e" resolve="cnc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1SzZzyB$d3e" role="1YuTPh">
      <property role="TrG5h" value="cnc" />
      <ref role="1YaFvo" to="n4qw:1SzZzyB$cOo" resolve="IControlledNamedConcept" />
    </node>
  </node>
  <node concept="18kY7G" id="1SzZzyB$d3f">
    <property role="TrG5h" value="check_ControlledNameAttr" />
    <node concept="3clFbS" id="1SzZzyB$d3g" role="18ibNy">
      <node concept="3cpWs8" id="1SzZzyB$d3h" role="3cqZAp">
        <node concept="3cpWsn" id="1SzZzyB$d3i" role="3cpWs9">
          <property role="TrG5h" value="p" />
          <node concept="3Tqbb2" id="1SzZzyB$d3j" role="1tU5fm">
            <ref role="ehGHo" to="n4qw:1SzZzyB$cOo" resolve="IControlledNamedConcept" />
          </node>
          <node concept="1PxgMI" id="1SzZzyB$d3k" role="33vP2m">
            <ref role="1PxNhF" to="n4qw:1SzZzyB$cOo" resolve="IControlledNamedConcept" />
            <node concept="2OqwBi" id="1SzZzyB$d3l" role="1PxMeX">
              <node concept="1YBJjd" id="1SzZzyB$d3m" role="2Oq$k0">
                <ref role="1YBMHb" node="1SzZzyB$d3G" resolve="cna" />
              </node>
              <node concept="1mfA1w" id="1SzZzyB$d3n" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1SzZzyB$d3o" role="3cqZAp">
        <node concept="3clFbS" id="1SzZzyB$d3p" role="3clFbx">
          <node concept="2MkqsV" id="1SzZzyB$d3q" role="3cqZAp">
            <node concept="3cpWs3" id="1SzZzyB$d3r" role="2MkJ7o">
              <node concept="Xl_RD" id="1SzZzyB$d3s" role="3uHU7w">
                <property role="Xl_RC" value=") requires a suffix" />
              </node>
              <node concept="3cpWs3" id="1SzZzyB$d3t" role="3uHU7B">
                <node concept="Xl_RD" id="1SzZzyB$d3u" role="3uHU7B">
                  <property role="Xl_RC" value="this concept (" />
                </node>
                <node concept="2OqwBi" id="1SzZzyB$d3v" role="3uHU7w">
                  <node concept="37vLTw" id="1SzZzyB$d3w" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SzZzyB$d3i" resolve="p" />
                  </node>
                  <node concept="2qgKlT" id="1SzZzyB$d3x" role="2OqNvi">
                    <ref role="37wK5l" to="lui5:1SzZzyBxj3v" resolve="conceptLabel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="1SzZzyB$d3y" role="2OEOjV">
              <ref role="1YBMHb" node="1SzZzyB$d3G" resolve="cna" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1SzZzyB$d3z" role="3clFbw">
          <node concept="3clFbC" id="1SzZzyB$d3$" role="3uHU7w">
            <node concept="10Nm6u" id="1SzZzyB$d3_" role="3uHU7w" />
            <node concept="2OqwBi" id="1SzZzyB$d3A" role="3uHU7B">
              <node concept="1YBJjd" id="1SzZzyB$d3B" role="2Oq$k0">
                <ref role="1YBMHb" node="1SzZzyB$d3G" resolve="cna" />
              </node>
              <node concept="3TrEf2" id="1SzZzyB$d3C" role="2OqNvi">
                <ref role="3Tt5mk" to="n4qw:1SzZzyB$cOh" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1SzZzyB$d3D" role="3uHU7B">
            <node concept="37vLTw" id="1SzZzyB$d3E" role="2Oq$k0">
              <ref role="3cqZAo" node="1SzZzyB$d3i" resolve="p" />
            </node>
            <node concept="2qgKlT" id="1SzZzyB$d3F" role="2OqNvi">
              <ref role="37wK5l" to="2mtg:1SzZzyB$cT$" resolve="requiresSuffix" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1SzZzyB$d3G" role="1YuTPh">
      <property role="TrG5h" value="cna" />
      <ref role="1YaFvo" to="n4qw:1SzZzyB$cOg" resolve="ControlledNameAttribute" />
    </node>
  </node>
</model>

