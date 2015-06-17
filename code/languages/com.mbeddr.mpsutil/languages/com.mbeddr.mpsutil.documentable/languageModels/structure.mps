<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7352529-f00b-4c0e-afe4-fe9af55b6d14(com.mbeddr.mpsutil.documentable.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="bze9" ref="r:6772ce89-8dac-4005-801e-35f22f42468f(com.mbeddr.mpsutil.search.structure)" />
    <import index="kbk3" ref="r:1dca848d-ac24-4144-b9db-05f5ca1a0dbf(com.mbeddr.mpsutil.paragraph.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1172058436953" name="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" flags="nn" index="3$87h9" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="5232196642625575054" name="jetbrains.mps.baseLanguage.collections.structure.TailListOperation" flags="nn" index="1eb2uI">
        <child id="5232196642625575056" name="fromIndex" index="1eb2uK" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1SzZzyBzjwx">
    <property role="3GE5qa" value="documentation.words" />
    <property role="TrG5h" value="CDocWord" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1SzZzyBzjwy" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SzZzyBzjwz">
    <property role="TrG5h" value="ElementDocumentation" />
    <property role="3GE5qa" value="documentation" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="1SzZzyBzjw$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="kbk3:1SzZzyByFB$" resolve="TextBlock" />
    </node>
    <node concept="PrWs8" id="1SzZzyBzjw_" role="PzmwI">
      <ref role="PrY4T" to="kbk3:1SzZzyByFBz" resolve="ITextBlockOwner" />
    </node>
    <node concept="PrWs8" id="1SzZzyBzjwA" role="PzmwI">
      <ref role="PrY4T" to="bze9:1SzZzyBvYl1" resolve="ISearchSupport" />
    </node>
    <node concept="PrWs8" id="1SzZzyBzjwB" role="PzmwI">
      <ref role="PrY4T" node="1SzZzyBzjwF" resolve="IIsDocumentationComment" />
    </node>
    <node concept="M6xJ_" id="1SzZzyBzjwC" role="lGtFl">
      <property role="Hh88m" value="elementDocumentation" />
      <node concept="trNpa" id="1SzZzyBzjwD" role="EQaZv">
        <ref role="trN6q" node="1SzZzyBzjwE" resolve="IDocumentable" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="1SzZzyBzjwE">
    <property role="TrG5h" value="IDocumentable" />
    <property role="3GE5qa" value="documentation" />
  </node>
  <node concept="PlHQZ" id="1SzZzyBzjwF">
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="IIsDocumentationComment" />
  </node>
  <node concept="312cEu" id="1SzZzyB$9Mt">
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="TextHelper" />
    <node concept="3Tm1VV" id="1SzZzyB$9Mu" role="1B3o_S" />
    <node concept="2tJIrI" id="1SzZzyB$9Mv" role="jymVt" />
    <node concept="2YIFZL" id="1SzZzyB$9Mw" role="jymVt">
      <property role="TrG5h" value="splitIntoLines" />
      <node concept="_YKpA" id="1SzZzyB$9Mx" role="3clF45">
        <node concept="17QB3L" id="1SzZzyB$9My" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="1SzZzyB$9Mz" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyB$9M$" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyB$9M_" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyB$9MA" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="1SzZzyB$9MB" role="1tU5fm">
              <node concept="17QB3L" id="1SzZzyB$9MC" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1SzZzyB$9MD" role="33vP2m">
              <node concept="Tc6Ow" id="1SzZzyB$9ME" role="2ShVmc">
                <node concept="17QB3L" id="1SzZzyB$9MF" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SzZzyB$9MG" role="3cqZAp" />
        <node concept="3clFbF" id="1SzZzyB$9MH" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyB$9MI" role="3clFbG">
            <node concept="3cpWs2" id="1SzZzyB$9MJ" role="37vLTJ">
              <ref role="3cqZAo" node="1SzZzyB$9On" resolve="s" />
            </node>
            <node concept="2OqwBi" id="1SzZzyB$9MK" role="37vLTx">
              <node concept="3cpWs2" id="1SzZzyB$9ML" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyB$9On" resolve="s" />
              </node>
              <node concept="liA8E" id="1SzZzyB$9MM" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1SzZzyB$9MN" role="37wK5m">
                  <property role="Xl_RC" value="\n\n" />
                </node>
                <node concept="Xl_RD" id="1SzZzyB$9MO" role="37wK5m">
                  <property role="Xl_RC" value="\n \n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SzZzyB$9MP" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyB$9MQ" role="3cpWs9">
            <property role="TrG5h" value="splitted" />
            <node concept="10Q1$e" id="1SzZzyB$9MR" role="1tU5fm">
              <node concept="17QB3L" id="1SzZzyB$9MS" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1SzZzyB$9MT" role="33vP2m">
              <node concept="3cpWs2" id="1SzZzyB$9MU" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyB$9On" resolve="s" />
              </node>
              <node concept="liA8E" id="1SzZzyB$9MV" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="1SzZzyB$9MW" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SzZzyB$9MX" role="3cqZAp" />
        <node concept="1Dw8fO" id="1SzZzyB$9MY" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyB$9MZ" role="2LFqv$">
            <node concept="3cpWs8" id="1SzZzyB$9N0" role="3cqZAp">
              <node concept="3cpWsn" id="1SzZzyB$9N1" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="17QB3L" id="1SzZzyB$9N2" role="1tU5fm" />
                <node concept="AH0OO" id="1SzZzyB$9N3" role="33vP2m">
                  <node concept="37vLTw" id="1SzZzyB$9N4" role="AHEQo">
                    <ref role="3cqZAo" node="1SzZzyB$9Ob" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="1SzZzyB$9N5" role="AHHXb">
                    <ref role="3cqZAo" node="1SzZzyB$9MQ" resolve="splitted" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="1SzZzyB$9N6" role="3cqZAp">
              <node concept="3eOSWO" id="1SzZzyB$9N7" role="2$JKZa">
                <node concept="3cmrfG" id="1SzZzyB$9N8" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1SzZzyB$9N9" role="3uHU7B">
                  <node concept="3cpWsa" id="1SzZzyB$9Na" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SzZzyB$9N1" resolve="l" />
                  </node>
                  <node concept="liA8E" id="1SzZzyB$9Nb" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1SzZzyB$9Nc" role="2LFqv$">
                <node concept="3clFbJ" id="1SzZzyB$9Nd" role="3cqZAp">
                  <node concept="2dkUwp" id="1SzZzyB$9Ne" role="3clFbw">
                    <node concept="2OqwBi" id="1SzZzyB$9Nf" role="3uHU7B">
                      <node concept="3cpWsa" id="1SzZzyB$9Ng" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SzZzyB$9N1" resolve="l" />
                      </node>
                      <node concept="liA8E" id="1SzZzyB$9Nh" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cpWs2" id="1SzZzyB$9Ni" role="3uHU7w">
                      <ref role="3cqZAo" node="1SzZzyB$9Op" resolve="lineLength" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1SzZzyB$9Nj" role="3clFbx">
                    <node concept="3clFbF" id="1SzZzyB$9Nk" role="3cqZAp">
                      <node concept="2OqwBi" id="1SzZzyB$9Nl" role="3clFbG">
                        <node concept="3cpWsa" id="1SzZzyB$9Nm" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SzZzyB$9MA" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="1SzZzyB$9Nn" role="2OqNvi">
                          <node concept="3cpWsa" id="1SzZzyB$9No" role="25WWJ7">
                            <ref role="3cqZAo" node="1SzZzyB$9N1" resolve="l" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="1SzZzyB$9Np" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1SzZzyB$9Nq" role="3cqZAp">
                  <node concept="3cpWsn" id="1SzZzyB$9Nr" role="3cpWs9">
                    <property role="TrG5h" value="p" />
                    <node concept="10Oyi0" id="1SzZzyB$9Ns" role="1tU5fm" />
                    <node concept="2OqwBi" id="1SzZzyB$9Nt" role="33vP2m">
                      <node concept="3cpWs2" id="1SzZzyB$9Nu" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SzZzyB$9On" resolve="s" />
                      </node>
                      <node concept="liA8E" id="1SzZzyB$9Nv" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String,int):int" resolve="lastIndexOf" />
                        <node concept="Xl_RD" id="1SzZzyB$9Nw" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="3cpWs2" id="1SzZzyB$9Nx" role="37wK5m">
                          <ref role="3cqZAo" node="1SzZzyB$9Op" resolve="lineLength" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1SzZzyB$9Ny" role="3cqZAp">
                  <node concept="3clFbS" id="1SzZzyB$9Nz" role="3clFbx">
                    <node concept="3clFbF" id="1SzZzyB$9N$" role="3cqZAp">
                      <node concept="2OqwBi" id="1SzZzyB$9N_" role="3clFbG">
                        <node concept="37vLTw" id="1SzZzyB$9NA" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SzZzyB$9MA" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="1SzZzyB$9NB" role="2OqNvi">
                          <node concept="2OqwBi" id="1SzZzyB$9NC" role="25WWJ7">
                            <node concept="3cpWsa" id="1SzZzyB$9ND" role="2Oq$k0">
                              <ref role="3cqZAo" node="1SzZzyB$9N1" resolve="l" />
                            </node>
                            <node concept="liA8E" id="1SzZzyB$9NE" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                              <node concept="3cmrfG" id="1SzZzyB$9NF" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cpWs2" id="1SzZzyB$9NG" role="37wK5m">
                                <ref role="3cqZAo" node="1SzZzyB$9Op" resolve="lineLength" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1SzZzyB$9NH" role="3cqZAp">
                      <node concept="37vLTI" id="1SzZzyB$9NI" role="3clFbG">
                        <node concept="2OqwBi" id="1SzZzyB$9NJ" role="37vLTx">
                          <node concept="37vLTw" id="1SzZzyB$9NK" role="2Oq$k0">
                            <ref role="3cqZAo" node="1SzZzyB$9N1" resolve="l" />
                          </node>
                          <node concept="liA8E" id="1SzZzyB$9NL" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                            <node concept="3cpWs2" id="1SzZzyB$9NM" role="37wK5m">
                              <ref role="3cqZAo" node="1SzZzyB$9Op" resolve="lineLength" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1SzZzyB$9NN" role="37vLTJ">
                          <ref role="3cqZAo" node="1SzZzyB$9N1" resolve="l" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="1SzZzyB$9NO" role="3clFbw">
                    <node concept="3cmrfG" id="1SzZzyB$9NP" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsa" id="1SzZzyB$9NQ" role="3uHU7B">
                      <ref role="3cqZAo" node="1SzZzyB$9Nr" resolve="p" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="1SzZzyB$9NR" role="9aQIa">
                    <node concept="3clFbS" id="1SzZzyB$9NS" role="9aQI4">
                      <node concept="3clFbF" id="1SzZzyB$9NT" role="3cqZAp">
                        <node concept="2OqwBi" id="1SzZzyB$9NU" role="3clFbG">
                          <node concept="37vLTw" id="1SzZzyB$9NV" role="2Oq$k0">
                            <ref role="3cqZAo" node="1SzZzyB$9MA" resolve="res" />
                          </node>
                          <node concept="TSZUe" id="1SzZzyB$9NW" role="2OqNvi">
                            <node concept="2OqwBi" id="1SzZzyB$9NX" role="25WWJ7">
                              <node concept="3cpWs2" id="1SzZzyB$9NY" role="2Oq$k0">
                                <ref role="3cqZAo" node="1SzZzyB$9On" resolve="s" />
                              </node>
                              <node concept="liA8E" id="1SzZzyB$9NZ" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                                <node concept="3cmrfG" id="1SzZzyB$9O0" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="1SzZzyB$9O1" role="37wK5m">
                                  <ref role="3cqZAo" node="1SzZzyB$9Nr" resolve="p" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1SzZzyB$9O2" role="3cqZAp">
                        <node concept="37vLTI" id="1SzZzyB$9O3" role="3clFbG">
                          <node concept="2OqwBi" id="1SzZzyB$9O4" role="37vLTx">
                            <node concept="37vLTw" id="1SzZzyB$9O5" role="2Oq$k0">
                              <ref role="3cqZAo" node="1SzZzyB$9N1" resolve="l" />
                            </node>
                            <node concept="liA8E" id="1SzZzyB$9O6" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                              <node concept="3cpWs3" id="1SzZzyB$9O7" role="37wK5m">
                                <node concept="3cmrfG" id="1SzZzyB$9O8" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="1SzZzyB$9O9" role="3uHU7B">
                                  <ref role="3cqZAo" node="1SzZzyB$9Nr" resolve="p" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1SzZzyB$9Oa" role="37vLTJ">
                            <ref role="3cqZAo" node="1SzZzyB$9N1" resolve="l" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1SzZzyB$9Ob" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1SzZzyB$9Oc" role="1tU5fm" />
            <node concept="3cmrfG" id="1SzZzyB$9Od" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1SzZzyB$9Oe" role="1Dwp0S">
            <node concept="2OqwBi" id="1SzZzyB$9Of" role="3uHU7w">
              <node concept="3cpWsa" id="1SzZzyB$9Og" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyB$9MQ" resolve="splitted" />
              </node>
              <node concept="1Rwk04" id="1SzZzyB$9Oh" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1SzZzyB$9Oi" role="3uHU7B">
              <ref role="3cqZAo" node="1SzZzyB$9Ob" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1SzZzyB$9Oj" role="1Dwrff">
            <node concept="3cpWsa" id="1SzZzyB$9Ok" role="2$L3a6">
              <ref role="3cqZAo" node="1SzZzyB$9Ob" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyB$9Ol" role="3cqZAp">
          <node concept="3cpWsa" id="1SzZzyB$9Om" role="3clFbG">
            <ref role="3cqZAo" node="1SzZzyB$9MA" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyB$9On" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="1SzZzyB$9Oo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyB$9Op" role="3clF46">
        <property role="TrG5h" value="lineLength" />
        <node concept="10Oyi0" id="1SzZzyB$9Oq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyB$9Or" role="jymVt" />
    <node concept="2YIFZL" id="1SzZzyB$9Os" role="jymVt">
      <property role="TrG5h" value="splitIntoMLString" />
      <node concept="17QB3L" id="1SzZzyB$9Ot" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyB$9Ou" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyB$9Ov" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyB$9Ow" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyB$9Ox" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="_YKpA" id="1SzZzyB$9Oy" role="1tU5fm">
              <node concept="17QB3L" id="1SzZzyB$9Oz" role="_ZDj9" />
            </node>
            <node concept="3$87h9" id="1SzZzyB$9O$" role="33vP2m">
              <ref role="37wK5l" node="1SzZzyB$9Mw" resolve="splitIntoLines" />
              <node concept="3cpWs2" id="1SzZzyB$9O_" role="37wK5m">
                <ref role="3cqZAo" node="1SzZzyB$9Pb" resolve="s" />
              </node>
              <node concept="3cpWs2" id="1SzZzyB$9OA" role="37wK5m">
                <ref role="3cqZAo" node="1SzZzyB$9Pd" resolve="lineLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SzZzyB$9OB" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyB$9OC" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyB$9OD" role="3cqZAp">
              <node concept="2OqwBi" id="1SzZzyB$9OE" role="3cqZAk">
                <node concept="37vLTw" id="1SzZzyB$9OF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SzZzyB$9Ox" resolve="lines" />
                </node>
                <node concept="34jXtK" id="1SzZzyB$9OG" role="2OqNvi">
                  <node concept="3cmrfG" id="1SzZzyB$9OH" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1SzZzyB$9OI" role="3clFbw">
            <node concept="3cmrfG" id="1SzZzyB$9OJ" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1SzZzyB$9OK" role="3uHU7B">
              <node concept="3cpWsa" id="1SzZzyB$9OL" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyB$9Ox" resolve="lines" />
              </node>
              <node concept="34oBXx" id="1SzZzyB$9OM" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="1SzZzyB$9ON" role="9aQIa">
            <node concept="3clFbS" id="1SzZzyB$9OO" role="9aQI4">
              <node concept="3cpWs6" id="1SzZzyB$9OP" role="3cqZAp">
                <node concept="2OqwBi" id="1SzZzyB$9OQ" role="3cqZAk">
                  <node concept="2OqwBi" id="1SzZzyB$9OR" role="2Oq$k0">
                    <node concept="3cpWsa" id="1SzZzyB$9OS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SzZzyB$9Ox" resolve="lines" />
                    </node>
                    <node concept="1eb2uI" id="1SzZzyB$9OT" role="2OqNvi">
                      <node concept="3cmrfG" id="1SzZzyB$9OU" role="1eb2uK">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1MD8d$" id="1SzZzyB$9OV" role="2OqNvi">
                    <node concept="1bVj0M" id="1SzZzyB$9OW" role="23t8la">
                      <node concept="3clFbS" id="1SzZzyB$9OX" role="1bW5cS">
                        <node concept="3clFbF" id="1SzZzyB$9OY" role="3cqZAp">
                          <node concept="3cpWs3" id="1SzZzyB$9OZ" role="3clFbG">
                            <node concept="3cpWs2" id="1SzZzyB$9P0" role="3uHU7w">
                              <ref role="3cqZAo" node="1SzZzyB$9P6" resolve="it" />
                            </node>
                            <node concept="3cpWs3" id="1SzZzyB$9P1" role="3uHU7B">
                              <node concept="3cpWs2" id="1SzZzyB$9P2" role="3uHU7B">
                                <ref role="3cqZAo" node="1SzZzyB$9P4" resolve="s" />
                              </node>
                              <node concept="Xl_RD" id="1SzZzyB$9P3" role="3uHU7w">
                                <property role="Xl_RC" value="\n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="1SzZzyB$9P4" role="1bW2Oz">
                        <property role="TrG5h" value="s" />
                        <node concept="17QB3L" id="1SzZzyB$9P5" role="1tU5fm" />
                      </node>
                      <node concept="Rh6nW" id="1SzZzyB$9P6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1SzZzyB$9P7" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1SzZzyB$9P8" role="1MDeny">
                      <node concept="37vLTw" id="1SzZzyB$9P9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SzZzyB$9Ox" resolve="lines" />
                      </node>
                      <node concept="1uHKPH" id="1SzZzyB$9Pa" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyB$9Pb" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="1SzZzyB$9Pc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyB$9Pd" role="3clF46">
        <property role="TrG5h" value="lineLength" />
        <node concept="10Oyi0" id="1SzZzyB$9Pe" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1SzZzyB$9Pf" role="jymVt" />
    <node concept="2YIFZL" id="1SzZzyB$9Pg" role="jymVt">
      <property role="TrG5h" value="splitIntoMLStringWithExplicitNs" />
      <node concept="17QB3L" id="1SzZzyB$9Ph" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyB$9Pi" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyB$9Pj" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyB$9Pk" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyB$9Pl" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="_YKpA" id="1SzZzyB$9Pm" role="1tU5fm">
              <node concept="17QB3L" id="1SzZzyB$9Pn" role="_ZDj9" />
            </node>
            <node concept="3$87h9" id="1SzZzyB$9Po" role="33vP2m">
              <ref role="37wK5l" node="1SzZzyB$9Mw" resolve="splitIntoLines" />
              <node concept="3cpWs2" id="1SzZzyB$9Pp" role="37wK5m">
                <ref role="3cqZAo" node="1SzZzyB$9PZ" resolve="s" />
              </node>
              <node concept="3cpWs2" id="1SzZzyB$9Pq" role="37wK5m">
                <ref role="3cqZAo" node="1SzZzyB$9Q1" resolve="lineLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SzZzyB$9Pr" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyB$9Ps" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyB$9Pt" role="3cqZAp">
              <node concept="2OqwBi" id="1SzZzyB$9Pu" role="3cqZAk">
                <node concept="3cpWsa" id="1SzZzyB$9Pv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SzZzyB$9Pl" resolve="lines" />
                </node>
                <node concept="34jXtK" id="1SzZzyB$9Pw" role="2OqNvi">
                  <node concept="3cmrfG" id="1SzZzyB$9Px" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1SzZzyB$9Py" role="3clFbw">
            <node concept="3cmrfG" id="1SzZzyB$9Pz" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1SzZzyB$9P$" role="3uHU7B">
              <node concept="3cpWsa" id="1SzZzyB$9P_" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyB$9Pl" resolve="lines" />
              </node>
              <node concept="34oBXx" id="1SzZzyB$9PA" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="1SzZzyB$9PB" role="9aQIa">
            <node concept="3clFbS" id="1SzZzyB$9PC" role="9aQI4">
              <node concept="3cpWs6" id="1SzZzyB$9PD" role="3cqZAp">
                <node concept="2OqwBi" id="1SzZzyB$9PE" role="3cqZAk">
                  <node concept="2OqwBi" id="1SzZzyB$9PF" role="2Oq$k0">
                    <node concept="3cpWsa" id="1SzZzyB$9PG" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SzZzyB$9Pl" resolve="lines" />
                    </node>
                    <node concept="1eb2uI" id="1SzZzyB$9PH" role="2OqNvi">
                      <node concept="3cmrfG" id="1SzZzyB$9PI" role="1eb2uK">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1MD8d$" id="1SzZzyB$9PJ" role="2OqNvi">
                    <node concept="1bVj0M" id="1SzZzyB$9PK" role="23t8la">
                      <node concept="3clFbS" id="1SzZzyB$9PL" role="1bW5cS">
                        <node concept="3clFbF" id="1SzZzyB$9PM" role="3cqZAp">
                          <node concept="3cpWs3" id="1SzZzyB$9PN" role="3clFbG">
                            <node concept="3cpWs2" id="1SzZzyB$9PO" role="3uHU7w">
                              <ref role="3cqZAo" node="1SzZzyB$9PU" resolve="it" />
                            </node>
                            <node concept="3cpWs3" id="1SzZzyB$9PP" role="3uHU7B">
                              <node concept="3cpWs2" id="1SzZzyB$9PQ" role="3uHU7B">
                                <ref role="3cqZAo" node="1SzZzyB$9PS" resolve="s" />
                              </node>
                              <node concept="Xl_RD" id="1SzZzyB$9PR" role="3uHU7w">
                                <property role="Xl_RC" value="\\n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="1SzZzyB$9PS" role="1bW2Oz">
                        <property role="TrG5h" value="s" />
                        <node concept="17QB3L" id="1SzZzyB$9PT" role="1tU5fm" />
                      </node>
                      <node concept="Rh6nW" id="1SzZzyB$9PU" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1SzZzyB$9PV" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1SzZzyB$9PW" role="1MDeny">
                      <node concept="3cpWsa" id="1SzZzyB$9PX" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SzZzyB$9Pl" resolve="lines" />
                      </node>
                      <node concept="1uHKPH" id="1SzZzyB$9PY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyB$9PZ" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="1SzZzyB$9Q0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SzZzyB$9Q1" role="3clF46">
        <property role="TrG5h" value="lineLength" />
        <node concept="10Oyi0" id="1SzZzyB$9Q2" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

