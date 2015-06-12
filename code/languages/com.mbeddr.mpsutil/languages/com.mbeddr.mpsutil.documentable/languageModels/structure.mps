<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8b15c4b-d1e5-4d6e-ad01-641bd35af9f8(com.mbeddr.mpsutil.documentable.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="f51m" ref="r:19b7b05f-dbd5-4092-a914-d308e39e428f(com.mbeddr.mpsutil.paragraph.structure)" />
    <import index="isp" ref="r:e5bf7ad5-c82e-4a89-a984-b7530cc87e26(com.mbeddr.mpsutil.search.structure)" />
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
  <node concept="1TIwiD" id="66D23jBMB4z">
    <property role="3GE5qa" value="documentation.words" />
    <property role="TrG5h" value="CDocWord" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="66D23jBMB4$" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="66D23jBMB4_">
    <property role="TrG5h" value="ElementDocumentation" />
    <property role="3GE5qa" value="documentation" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="66D23jBMB4A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="f51m:66D23jBQ1RG" resolve="TextBlock" />
    </node>
    <node concept="PrWs8" id="66D23jBMB4B" role="PzmwI">
      <ref role="PrY4T" to="f51m:66D23jBQ1RF" resolve="ITextBlockOwner" />
    </node>
    <node concept="PrWs8" id="66D23jBMB4C" role="PzmwI">
      <ref role="PrY4T" to="isp:66D23jBRmPx" resolve="ISearchSupport" />
    </node>
    <node concept="PrWs8" id="66D23jBMB4D" role="PzmwI">
      <ref role="PrY4T" node="66D23jBMB4H" resolve="IIsDocumentationComment" />
    </node>
    <node concept="M6xJ_" id="66D23jBMB4E" role="lGtFl">
      <property role="Hh88m" value="elementDocumentation" />
      <node concept="trNpa" id="66D23jBMB4F" role="EQaZv">
        <ref role="trN6q" node="66D23jBMB4G" resolve="IDocumentable" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="66D23jBMB4G">
    <property role="TrG5h" value="IDocumentable" />
    <property role="3GE5qa" value="documentation" />
  </node>
  <node concept="PlHQZ" id="66D23jBMB4H">
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="IIsDocumentationComment" />
  </node>
  <node concept="312cEu" id="66D23jBMB4I">
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="TextHelper" />
    <node concept="3Tm1VV" id="66D23jBMB4J" role="1B3o_S" />
    <node concept="2tJIrI" id="66D23jBMB4K" role="jymVt" />
    <node concept="2YIFZL" id="66D23jBMB4L" role="jymVt">
      <property role="TrG5h" value="splitIntoLines" />
      <node concept="_YKpA" id="66D23jBMB4M" role="3clF45">
        <node concept="17QB3L" id="66D23jBMB4N" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="66D23jBMB4O" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBMB4P" role="3clF47">
        <node concept="3cpWs8" id="66D23jBMB4Q" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBMB4R" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="66D23jBMB4S" role="1tU5fm">
              <node concept="17QB3L" id="66D23jBMB4T" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="66D23jBMB4U" role="33vP2m">
              <node concept="Tc6Ow" id="66D23jBMB4V" role="2ShVmc">
                <node concept="17QB3L" id="66D23jBMB4W" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jBMB4X" role="3cqZAp" />
        <node concept="3clFbF" id="66D23jBMB4Y" role="3cqZAp">
          <node concept="37vLTI" id="66D23jBMB4Z" role="3clFbG">
            <node concept="3cpWs2" id="66D23jBMB50" role="37vLTJ">
              <ref role="3cqZAo" node="66D23jBMB6C" resolve="s" />
            </node>
            <node concept="2OqwBi" id="66D23jBMB51" role="37vLTx">
              <node concept="3cpWs2" id="66D23jBMB52" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBMB6C" resolve="s" />
              </node>
              <node concept="liA8E" id="66D23jBMB53" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="66D23jBMB54" role="37wK5m">
                  <property role="Xl_RC" value="\n\n" />
                </node>
                <node concept="Xl_RD" id="66D23jBMB55" role="37wK5m">
                  <property role="Xl_RC" value="\n \n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jBMB56" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBMB57" role="3cpWs9">
            <property role="TrG5h" value="splitted" />
            <node concept="10Q1$e" id="66D23jBMB58" role="1tU5fm">
              <node concept="17QB3L" id="66D23jBMB59" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="66D23jBMB5a" role="33vP2m">
              <node concept="3cpWs2" id="66D23jBMB5b" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBMB6C" resolve="s" />
              </node>
              <node concept="liA8E" id="66D23jBMB5c" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="66D23jBMB5d" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66D23jBMB5e" role="3cqZAp" />
        <node concept="1Dw8fO" id="66D23jBMB5f" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBMB5g" role="2LFqv$">
            <node concept="3cpWs8" id="66D23jBMB5h" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jBMB5i" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="17QB3L" id="66D23jBMB5j" role="1tU5fm" />
                <node concept="AH0OO" id="66D23jBMB5k" role="33vP2m">
                  <node concept="37vLTw" id="66D23jBMB5l" role="AHEQo">
                    <ref role="3cqZAo" node="66D23jBMB6s" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="66D23jBMB5m" role="AHHXb">
                    <ref role="3cqZAo" node="66D23jBMB57" resolve="splitted" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="66D23jBMB5n" role="3cqZAp">
              <node concept="3eOSWO" id="66D23jBMB5o" role="2$JKZa">
                <node concept="3cmrfG" id="66D23jBMB5p" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="66D23jBMB5q" role="3uHU7B">
                  <node concept="3cpWsa" id="66D23jBMB5r" role="2Oq$k0">
                    <ref role="3cqZAo" node="66D23jBMB5i" resolve="l" />
                  </node>
                  <node concept="liA8E" id="66D23jBMB5s" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="66D23jBMB5t" role="2LFqv$">
                <node concept="3clFbJ" id="66D23jBMB5u" role="3cqZAp">
                  <node concept="2dkUwp" id="66D23jBMB5v" role="3clFbw">
                    <node concept="2OqwBi" id="66D23jBMB5w" role="3uHU7B">
                      <node concept="3cpWsa" id="66D23jBMB5x" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jBMB5i" resolve="l" />
                      </node>
                      <node concept="liA8E" id="66D23jBMB5y" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cpWs2" id="66D23jBMB5z" role="3uHU7w">
                      <ref role="3cqZAo" node="66D23jBMB6E" resolve="lineLength" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="66D23jBMB5$" role="3clFbx">
                    <node concept="3clFbF" id="66D23jBMB5_" role="3cqZAp">
                      <node concept="2OqwBi" id="66D23jBMB5A" role="3clFbG">
                        <node concept="3cpWsa" id="66D23jBMB5B" role="2Oq$k0">
                          <ref role="3cqZAo" node="66D23jBMB4R" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="66D23jBMB5C" role="2OqNvi">
                          <node concept="3cpWsa" id="66D23jBMB5D" role="25WWJ7">
                            <ref role="3cqZAo" node="66D23jBMB5i" resolve="l" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="66D23jBMB5E" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="66D23jBMB5F" role="3cqZAp">
                  <node concept="3cpWsn" id="66D23jBMB5G" role="3cpWs9">
                    <property role="TrG5h" value="p" />
                    <node concept="10Oyi0" id="66D23jBMB5H" role="1tU5fm" />
                    <node concept="2OqwBi" id="66D23jBMB5I" role="33vP2m">
                      <node concept="3cpWs2" id="66D23jBMB5J" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jBMB6C" resolve="s" />
                      </node>
                      <node concept="liA8E" id="66D23jBMB5K" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String,int):int" resolve="lastIndexOf" />
                        <node concept="Xl_RD" id="66D23jBMB5L" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="3cpWs2" id="66D23jBMB5M" role="37wK5m">
                          <ref role="3cqZAo" node="66D23jBMB6E" resolve="lineLength" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="66D23jBMB5N" role="3cqZAp">
                  <node concept="3clFbS" id="66D23jBMB5O" role="3clFbx">
                    <node concept="3clFbF" id="66D23jBMB5P" role="3cqZAp">
                      <node concept="2OqwBi" id="66D23jBMB5Q" role="3clFbG">
                        <node concept="37vLTw" id="66D23jBMB5R" role="2Oq$k0">
                          <ref role="3cqZAo" node="66D23jBMB4R" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="66D23jBMB5S" role="2OqNvi">
                          <node concept="2OqwBi" id="66D23jBMB5T" role="25WWJ7">
                            <node concept="3cpWsa" id="66D23jBMB5U" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jBMB5i" resolve="l" />
                            </node>
                            <node concept="liA8E" id="66D23jBMB5V" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                              <node concept="3cmrfG" id="66D23jBMB5W" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cpWs2" id="66D23jBMB5X" role="37wK5m">
                                <ref role="3cqZAo" node="66D23jBMB6E" resolve="lineLength" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="66D23jBMB5Y" role="3cqZAp">
                      <node concept="37vLTI" id="66D23jBMB5Z" role="3clFbG">
                        <node concept="2OqwBi" id="66D23jBMB60" role="37vLTx">
                          <node concept="37vLTw" id="66D23jBMB61" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jBMB5i" resolve="l" />
                          </node>
                          <node concept="liA8E" id="66D23jBMB62" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                            <node concept="3cpWs2" id="66D23jBMB63" role="37wK5m">
                              <ref role="3cqZAo" node="66D23jBMB6E" resolve="lineLength" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="66D23jBMB64" role="37vLTJ">
                          <ref role="3cqZAo" node="66D23jBMB5i" resolve="l" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="66D23jBMB65" role="3clFbw">
                    <node concept="3cmrfG" id="66D23jBMB66" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsa" id="66D23jBMB67" role="3uHU7B">
                      <ref role="3cqZAo" node="66D23jBMB5G" resolve="p" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="66D23jBMB68" role="9aQIa">
                    <node concept="3clFbS" id="66D23jBMB69" role="9aQI4">
                      <node concept="3clFbF" id="66D23jBMB6a" role="3cqZAp">
                        <node concept="2OqwBi" id="66D23jBMB6b" role="3clFbG">
                          <node concept="37vLTw" id="66D23jBMB6c" role="2Oq$k0">
                            <ref role="3cqZAo" node="66D23jBMB4R" resolve="res" />
                          </node>
                          <node concept="TSZUe" id="66D23jBMB6d" role="2OqNvi">
                            <node concept="2OqwBi" id="66D23jBMB6e" role="25WWJ7">
                              <node concept="3cpWs2" id="66D23jBMB6f" role="2Oq$k0">
                                <ref role="3cqZAo" node="66D23jBMB6C" resolve="s" />
                              </node>
                              <node concept="liA8E" id="66D23jBMB6g" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                                <node concept="3cmrfG" id="66D23jBMB6h" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="66D23jBMB6i" role="37wK5m">
                                  <ref role="3cqZAo" node="66D23jBMB5G" resolve="p" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="66D23jBMB6j" role="3cqZAp">
                        <node concept="37vLTI" id="66D23jBMB6k" role="3clFbG">
                          <node concept="2OqwBi" id="66D23jBMB6l" role="37vLTx">
                            <node concept="37vLTw" id="66D23jBMB6m" role="2Oq$k0">
                              <ref role="3cqZAo" node="66D23jBMB5i" resolve="l" />
                            </node>
                            <node concept="liA8E" id="66D23jBMB6n" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                              <node concept="3cpWs3" id="66D23jBMB6o" role="37wK5m">
                                <node concept="3cmrfG" id="66D23jBMB6p" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="66D23jBMB6q" role="3uHU7B">
                                  <ref role="3cqZAo" node="66D23jBMB5G" resolve="p" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="66D23jBMB6r" role="37vLTJ">
                            <ref role="3cqZAo" node="66D23jBMB5i" resolve="l" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="66D23jBMB6s" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="66D23jBMB6t" role="1tU5fm" />
            <node concept="3cmrfG" id="66D23jBMB6u" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="66D23jBMB6v" role="1Dwp0S">
            <node concept="2OqwBi" id="66D23jBMB6w" role="3uHU7w">
              <node concept="3cpWsa" id="66D23jBMB6x" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBMB57" resolve="splitted" />
              </node>
              <node concept="1Rwk04" id="66D23jBMB6y" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="66D23jBMB6z" role="3uHU7B">
              <ref role="3cqZAo" node="66D23jBMB6s" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="66D23jBMB6$" role="1Dwrff">
            <node concept="3cpWsa" id="66D23jBMB6_" role="2$L3a6">
              <ref role="3cqZAo" node="66D23jBMB6s" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBMB6A" role="3cqZAp">
          <node concept="3cpWsa" id="66D23jBMB6B" role="3clFbG">
            <ref role="3cqZAo" node="66D23jBMB4R" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBMB6C" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="66D23jBMB6D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBMB6E" role="3clF46">
        <property role="TrG5h" value="lineLength" />
        <node concept="10Oyi0" id="66D23jBMB6F" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBMB6G" role="jymVt" />
    <node concept="2YIFZL" id="66D23jBMB6H" role="jymVt">
      <property role="TrG5h" value="splitIntoMLString" />
      <node concept="17QB3L" id="66D23jBMB6I" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBMB6J" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBMB6K" role="3clF47">
        <node concept="3cpWs8" id="66D23jBMB6L" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBMB6M" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="_YKpA" id="66D23jBMB6N" role="1tU5fm">
              <node concept="17QB3L" id="66D23jBMB6O" role="_ZDj9" />
            </node>
            <node concept="3$87h9" id="66D23jBMB6P" role="33vP2m">
              <ref role="37wK5l" node="66D23jBMB4L" resolve="splitIntoLines" />
              <node concept="3cpWs2" id="66D23jBMB6Q" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBMB7s" resolve="s" />
              </node>
              <node concept="3cpWs2" id="66D23jBMB6R" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBMB7u" resolve="lineLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jBMB6S" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBMB6T" role="3clFbx">
            <node concept="3cpWs6" id="66D23jBMB6U" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBMB6V" role="3cqZAk">
                <node concept="37vLTw" id="66D23jBMB6W" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBMB6M" resolve="lines" />
                </node>
                <node concept="34jXtK" id="66D23jBMB6X" role="2OqNvi">
                  <node concept="3cmrfG" id="66D23jBMB6Y" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="66D23jBMB6Z" role="3clFbw">
            <node concept="3cmrfG" id="66D23jBMB70" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="66D23jBMB71" role="3uHU7B">
              <node concept="3cpWsa" id="66D23jBMB72" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBMB6M" resolve="lines" />
              </node>
              <node concept="34oBXx" id="66D23jBMB73" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="66D23jBMB74" role="9aQIa">
            <node concept="3clFbS" id="66D23jBMB75" role="9aQI4">
              <node concept="3cpWs6" id="66D23jBMB76" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jBMB77" role="3cqZAk">
                  <node concept="2OqwBi" id="66D23jBMB78" role="2Oq$k0">
                    <node concept="3cpWsa" id="66D23jBMB79" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jBMB6M" resolve="lines" />
                    </node>
                    <node concept="1eb2uI" id="66D23jBMB7a" role="2OqNvi">
                      <node concept="3cmrfG" id="66D23jBMB7b" role="1eb2uK">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1MD8d$" id="66D23jBMB7c" role="2OqNvi">
                    <node concept="1bVj0M" id="66D23jBMB7d" role="23t8la">
                      <node concept="3clFbS" id="66D23jBMB7e" role="1bW5cS">
                        <node concept="3clFbF" id="66D23jBMB7f" role="3cqZAp">
                          <node concept="3cpWs3" id="66D23jBMB7g" role="3clFbG">
                            <node concept="3cpWs2" id="66D23jBMB7h" role="3uHU7w">
                              <ref role="3cqZAo" node="66D23jBMB7n" resolve="it" />
                            </node>
                            <node concept="3cpWs3" id="66D23jBMB7i" role="3uHU7B">
                              <node concept="3cpWs2" id="66D23jBMB7j" role="3uHU7B">
                                <ref role="3cqZAo" node="66D23jBMB7l" resolve="s" />
                              </node>
                              <node concept="Xl_RD" id="66D23jBMB7k" role="3uHU7w">
                                <property role="Xl_RC" value="\n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="66D23jBMB7l" role="1bW2Oz">
                        <property role="TrG5h" value="s" />
                        <node concept="17QB3L" id="66D23jBMB7m" role="1tU5fm" />
                      </node>
                      <node concept="Rh6nW" id="66D23jBMB7n" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="66D23jBMB7o" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="66D23jBMB7p" role="1MDeny">
                      <node concept="37vLTw" id="66D23jBMB7q" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jBMB6M" resolve="lines" />
                      </node>
                      <node concept="1uHKPH" id="66D23jBMB7r" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBMB7s" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="66D23jBMB7t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBMB7u" role="3clF46">
        <property role="TrG5h" value="lineLength" />
        <node concept="10Oyi0" id="66D23jBMB7v" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="66D23jBMB7w" role="jymVt" />
    <node concept="2YIFZL" id="66D23jBMB7x" role="jymVt">
      <property role="TrG5h" value="splitIntoMLStringWithExplicitNs" />
      <node concept="17QB3L" id="66D23jBMB7y" role="3clF45" />
      <node concept="3Tm1VV" id="66D23jBMB7z" role="1B3o_S" />
      <node concept="3clFbS" id="66D23jBMB7$" role="3clF47">
        <node concept="3cpWs8" id="66D23jBMB7_" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBMB7A" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="_YKpA" id="66D23jBMB7B" role="1tU5fm">
              <node concept="17QB3L" id="66D23jBMB7C" role="_ZDj9" />
            </node>
            <node concept="3$87h9" id="66D23jBMB7D" role="33vP2m">
              <ref role="37wK5l" node="66D23jBMB4L" resolve="splitIntoLines" />
              <node concept="3cpWs2" id="66D23jBMB7E" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBMB8g" resolve="s" />
              </node>
              <node concept="3cpWs2" id="66D23jBMB7F" role="37wK5m">
                <ref role="3cqZAo" node="66D23jBMB8i" resolve="lineLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jBMB7G" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBMB7H" role="3clFbx">
            <node concept="3cpWs6" id="66D23jBMB7I" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBMB7J" role="3cqZAk">
                <node concept="3cpWsa" id="66D23jBMB7K" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBMB7A" resolve="lines" />
                </node>
                <node concept="34jXtK" id="66D23jBMB7L" role="2OqNvi">
                  <node concept="3cmrfG" id="66D23jBMB7M" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="66D23jBMB7N" role="3clFbw">
            <node concept="3cmrfG" id="66D23jBMB7O" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="66D23jBMB7P" role="3uHU7B">
              <node concept="3cpWsa" id="66D23jBMB7Q" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBMB7A" resolve="lines" />
              </node>
              <node concept="34oBXx" id="66D23jBMB7R" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="66D23jBMB7S" role="9aQIa">
            <node concept="3clFbS" id="66D23jBMB7T" role="9aQI4">
              <node concept="3cpWs6" id="66D23jBMB7U" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jBMB7V" role="3cqZAk">
                  <node concept="2OqwBi" id="66D23jBMB7W" role="2Oq$k0">
                    <node concept="3cpWsa" id="66D23jBMB7X" role="2Oq$k0">
                      <ref role="3cqZAo" node="66D23jBMB7A" resolve="lines" />
                    </node>
                    <node concept="1eb2uI" id="66D23jBMB7Y" role="2OqNvi">
                      <node concept="3cmrfG" id="66D23jBMB7Z" role="1eb2uK">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1MD8d$" id="66D23jBMB80" role="2OqNvi">
                    <node concept="1bVj0M" id="66D23jBMB81" role="23t8la">
                      <node concept="3clFbS" id="66D23jBMB82" role="1bW5cS">
                        <node concept="3clFbF" id="66D23jBMB83" role="3cqZAp">
                          <node concept="3cpWs3" id="66D23jBMB84" role="3clFbG">
                            <node concept="3cpWs2" id="66D23jBMB85" role="3uHU7w">
                              <ref role="3cqZAo" node="66D23jBMB8b" resolve="it" />
                            </node>
                            <node concept="3cpWs3" id="66D23jBMB86" role="3uHU7B">
                              <node concept="3cpWs2" id="66D23jBMB87" role="3uHU7B">
                                <ref role="3cqZAo" node="66D23jBMB89" resolve="s" />
                              </node>
                              <node concept="Xl_RD" id="66D23jBMB88" role="3uHU7w">
                                <property role="Xl_RC" value="\\n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="66D23jBMB89" role="1bW2Oz">
                        <property role="TrG5h" value="s" />
                        <node concept="17QB3L" id="66D23jBMB8a" role="1tU5fm" />
                      </node>
                      <node concept="Rh6nW" id="66D23jBMB8b" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="66D23jBMB8c" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="66D23jBMB8d" role="1MDeny">
                      <node concept="3cpWsa" id="66D23jBMB8e" role="2Oq$k0">
                        <ref role="3cqZAo" node="66D23jBMB7A" resolve="lines" />
                      </node>
                      <node concept="1uHKPH" id="66D23jBMB8f" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66D23jBMB8g" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="66D23jBMB8h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66D23jBMB8i" role="3clF46">
        <property role="TrG5h" value="lineLength" />
        <node concept="10Oyi0" id="66D23jBMB8j" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

