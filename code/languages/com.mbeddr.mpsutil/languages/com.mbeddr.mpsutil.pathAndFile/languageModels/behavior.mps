<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df40cc06-7605-45f2-ba8d-752ec6c121c3(com.mbeddr.mpsutil.pathAndFile.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="sv2b" ref="r:8752a7f8-5c94-49e7-ad0f-519a2a5c17c6(com.mbeddr.mpsutil.externalReference.behavior)" />
    <import index="jng8" ref="r:c3f3b7bd-e926-4f4c-950d-d899bfaca110(com.mbeddr.mpsutil.pathAndFile.structure)" />
    <import index="smpy" ref="r:ed9d97e3-3a49-4210-9e88-f6dfa01cdd2a(com.mbeddr.mpsutil.externalReference.structure)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="1SzZzyBwplM">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="13h7C2" to="jng8:1SzZzyBwpj3" resolve="AbstractPicker" />
    <node concept="13i0hz" id="1SzZzyBwplN" role="13h7CS">
      <property role="TrG5h" value="pickDirOnly" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1SzZzyBwplO" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyBwplP" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBwplQ" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwplR" role="3cqZAp">
          <node concept="3clFbT" id="1SzZzyBwplS" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBwplT" role="13h7CS">
      <property role="TrG5h" value="pickFileOnly" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1SzZzyBwplU" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyBwplV" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBwplW" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwplX" role="3cqZAp">
          <node concept="3clFbT" id="1SzZzyBwplY" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBwplZ" role="13h7CS">
      <property role="TrG5h" value="absoluteBasePath" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1SzZzyBwpm0" role="1B3o_S" />
      <node concept="17QB3L" id="1SzZzyBwpm1" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBwpm2" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpm3" role="13h7CS">
      <property role="TrG5h" value="getErrorMessge" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1SzZzyBwpm4" role="1B3o_S" />
      <node concept="17QB3L" id="1SzZzyBwpm5" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBwpm6" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpm7" role="13h7CS">
      <property role="TrG5h" value="getPrefix" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1SzZzyBwpm8" role="1B3o_S" />
      <node concept="17QB3L" id="1SzZzyBwpm9" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBwpma" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpmb" role="13h7CS">
      <property role="TrG5h" value="isValidSelection" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1SzZzyBwpmc" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyBwpmd" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBwpme" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpmf" role="13h7CS">
      <property role="TrG5h" value="makeAbsolute" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tmbuc" id="1SzZzyBwpmg" role="1B3o_S" />
      <node concept="17QB3L" id="1SzZzyBwpmh" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBwpmi" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBwpmj" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBwpmk" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="1SzZzyBwpml" role="1tU5fm" />
          </node>
        </node>
        <node concept="SfApY" id="1SzZzyBwpmm" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBwpmn" role="SfCbr">
            <node concept="3clFbF" id="1SzZzyBwpmo" role="3cqZAp">
              <node concept="37vLTI" id="1SzZzyBwpmp" role="3clFbG">
                <node concept="37vLTw" id="1SzZzyBwpmq" role="37vLTJ">
                  <ref role="3cqZAo" node="1SzZzyBwpmk" resolve="result" />
                </node>
                <node concept="2OqwBi" id="1SzZzyBwpmr" role="37vLTx">
                  <node concept="2ShNRf" id="1SzZzyBwpms" role="2Oq$k0">
                    <node concept="1pGfFk" id="1SzZzyBwpmt" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="3cpWs3" id="1SzZzyBwpmu" role="37wK5m">
                        <node concept="37vLTw" id="1SzZzyBwpmv" role="3uHU7w">
                          <ref role="3cqZAo" node="1SzZzyBwpmK" resolve="p" />
                        </node>
                        <node concept="3cpWs3" id="1SzZzyBwpmw" role="3uHU7B">
                          <node concept="2OqwBi" id="1SzZzyBwpmx" role="3uHU7B">
                            <node concept="13iPFW" id="1SzZzyBwpmy" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1SzZzyBwpmz" role="2OqNvi">
                              <ref role="37wK5l" node="1SzZzyBwplZ" resolve="absoluteBasePath" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1SzZzyBwpm$" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1SzZzyBwpm_" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1SzZzyBwpmA" role="TEbGg">
            <node concept="3clFbS" id="1SzZzyBwpmB" role="TDEfX">
              <node concept="3clFbF" id="1SzZzyBwpmC" role="3cqZAp">
                <node concept="37vLTI" id="1SzZzyBwpmD" role="3clFbG">
                  <node concept="10Nm6u" id="1SzZzyBwpmE" role="37vLTx" />
                  <node concept="37vLTw" id="1SzZzyBwpmF" role="37vLTJ">
                    <ref role="3cqZAo" node="1SzZzyBwpmk" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1SzZzyBwpmG" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1SzZzyBwpmH" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBwpmI" role="3cqZAp">
          <node concept="37vLTw" id="1SzZzyBwpmJ" role="3clFbG">
            <ref role="3cqZAo" node="1SzZzyBwpmk" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBwpmK" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="17QB3L" id="1SzZzyBwpmL" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBwpmM" role="13h7CS">
      <property role="TrG5h" value="makeAbsoluteNonCanonical" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tmbuc" id="1SzZzyBwpmN" role="1B3o_S" />
      <node concept="17QB3L" id="1SzZzyBwpmO" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBwpmP" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwpmQ" role="3cqZAp">
          <node concept="3cpWs3" id="1SzZzyBwpmR" role="3clFbG">
            <node concept="37vLTw" id="1SzZzyBwpmS" role="3uHU7w">
              <ref role="3cqZAo" node="1SzZzyBwpmY" resolve="p" />
            </node>
            <node concept="3cpWs3" id="1SzZzyBwpmT" role="3uHU7B">
              <node concept="2OqwBi" id="1SzZzyBwpmU" role="3uHU7B">
                <node concept="13iPFW" id="1SzZzyBwpmV" role="2Oq$k0" />
                <node concept="2qgKlT" id="1SzZzyBwpmW" role="2OqNvi">
                  <ref role="37wK5l" node="1SzZzyBwplZ" resolve="absoluteBasePath" />
                </node>
              </node>
              <node concept="Xl_RD" id="1SzZzyBwpmX" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBwpmY" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="17QB3L" id="1SzZzyBwpmZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBwpn0" role="13h7CS">
      <property role="TrG5h" value="makeAbsolute" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="1SzZzyBwpn1" role="1B3o_S" />
      <node concept="17QB3L" id="1SzZzyBwpn2" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBwpn3" role="3clF47">
        <node concept="3clFbJ" id="1SzZzyBwpn4" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBwpn5" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyBwpn6" role="3cqZAp">
              <node concept="BsUDl" id="1SzZzyBwpn7" role="3cqZAk">
                <ref role="37wK5l" node="1SzZzyBwpmf" resolve="makeAbsolute" />
                <node concept="Xl_RD" id="1SzZzyBwpn8" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1SzZzyBwpn9" role="3clFbw">
            <node concept="2OqwBi" id="1SzZzyBwpna" role="2Oq$k0">
              <node concept="13iPFW" id="1SzZzyBwpnb" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SzZzyBwpnc" role="2OqNvi">
                <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
              </node>
            </node>
            <node concept="17RlXB" id="1SzZzyBwpnd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBwpne" role="3cqZAp">
          <node concept="BsUDl" id="1SzZzyBwpnf" role="3clFbG">
            <ref role="37wK5l" node="1SzZzyBwpmf" resolve="makeAbsolute" />
            <node concept="2OqwBi" id="1SzZzyBwpng" role="37wK5m">
              <node concept="13iPFW" id="1SzZzyBwpnh" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SzZzyBwpni" role="2OqNvi">
                <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBwpnj" role="13h7CS">
      <property role="TrG5h" value="exists" />
      <node concept="3Tm1VV" id="1SzZzyBwpnk" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyBwpnl" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBwpnm" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBwpnn" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBwpno" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="1SzZzyBwpnp" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="1SzZzyBwpnq" role="33vP2m">
              <node concept="1pGfFk" id="1SzZzyBwpnr" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="BsUDl" id="1SzZzyBwpns" role="37wK5m">
                  <ref role="37wK5l" node="1SzZzyBwpn0" resolve="makeAbsolute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SzZzyBwpnt" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBwpnu" role="3cqZAk">
            <node concept="37vLTw" id="1SzZzyBwpnv" role="2Oq$k0">
              <ref role="3cqZAo" node="1SzZzyBwpno" resolve="f" />
            </node>
            <node concept="liA8E" id="1SzZzyBwpnw" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBwpnx" role="13h7CS">
      <property role="TrG5h" value="isValidFile" />
      <node concept="3Tm1VV" id="1SzZzyBwpny" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyBwpnz" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBwpn$" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBwpn_" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBwpnA" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="1SzZzyBwpnB" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="1SzZzyBwpnC" role="33vP2m">
              <node concept="1pGfFk" id="1SzZzyBwpnD" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="BsUDl" id="1SzZzyBwpnE" role="37wK5m">
                  <ref role="37wK5l" node="1SzZzyBwpn0" resolve="makeAbsolute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SzZzyBwpnF" role="3cqZAp" />
        <node concept="3clFbF" id="1SzZzyBwpnG" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBwpnH" role="3clFbG">
            <node concept="10M0yZ" id="1SzZzyBwpnI" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="1SzZzyBwpnJ" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1SzZzyBwpnK" role="37wK5m">
                <node concept="2OqwBi" id="1SzZzyBwpnL" role="3uHU7w">
                  <node concept="37vLTw" id="1SzZzyBwpnM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SzZzyBwpnA" resolve="f" />
                  </node>
                  <node concept="liA8E" id="1SzZzyBwpnN" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.isFile():boolean" resolve="isFile" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1SzZzyBwpnO" role="3uHU7B">
                  <node concept="3cpWs3" id="1SzZzyBwpnP" role="3uHU7B">
                    <node concept="3cpWs3" id="1SzZzyBwpnQ" role="3uHU7B">
                      <node concept="2OqwBi" id="1SzZzyBwpnR" role="3uHU7B">
                        <node concept="37vLTw" id="1SzZzyBwpnS" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SzZzyBwpnA" resolve="f" />
                        </node>
                        <node concept="liA8E" id="1SzZzyBwpnT" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~File.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1SzZzyBwpnU" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1SzZzyBwpnV" role="3uHU7w">
                      <node concept="37vLTw" id="1SzZzyBwpnW" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SzZzyBwpnA" resolve="f" />
                      </node>
                      <node concept="liA8E" id="1SzZzyBwpnX" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1SzZzyBwpnY" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SzZzyBwpnZ" role="3cqZAp">
          <node concept="1Wc70l" id="1SzZzyBwpo0" role="3cqZAk">
            <node concept="2OqwBi" id="1SzZzyBwpo1" role="3uHU7w">
              <node concept="37vLTw" id="1SzZzyBwpo2" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyBwpnA" resolve="f" />
              </node>
              <node concept="liA8E" id="1SzZzyBwpo3" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.isFile():boolean" resolve="isFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="1SzZzyBwpo4" role="3uHU7B">
              <node concept="37vLTw" id="1SzZzyBwpo5" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyBwpnA" resolve="f" />
              </node>
              <node concept="liA8E" id="1SzZzyBwpo6" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBwpo7" role="13h7CS">
      <property role="TrG5h" value="isValidDirectory" />
      <node concept="3Tm1VV" id="1SzZzyBwpo8" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyBwpo9" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBwpoa" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBwpob" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBwpoc" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="1SzZzyBwpod" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="1SzZzyBwpoe" role="33vP2m">
              <node concept="1pGfFk" id="1SzZzyBwpof" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="BsUDl" id="1SzZzyBwpog" role="37wK5m">
                  <ref role="37wK5l" node="1SzZzyBwpn0" resolve="makeAbsolute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SzZzyBwpoh" role="3cqZAp">
          <node concept="1Wc70l" id="1SzZzyBwpoi" role="3cqZAk">
            <node concept="2OqwBi" id="1SzZzyBwpoj" role="3uHU7w">
              <node concept="37vLTw" id="1SzZzyBwpok" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyBwpoc" resolve="f" />
              </node>
              <node concept="liA8E" id="1SzZzyBwpol" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.isDirectory():boolean" resolve="isDirectory" />
              </node>
            </node>
            <node concept="2OqwBi" id="1SzZzyBwpom" role="3uHU7B">
              <node concept="37vLTw" id="1SzZzyBwpon" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyBwpoc" resolve="f" />
              </node>
              <node concept="liA8E" id="1SzZzyBwpoo" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBwpop" role="13h7CS">
      <property role="TrG5h" value="proposals" />
      <node concept="3Tm1VV" id="1SzZzyBwpoq" role="1B3o_S" />
      <node concept="_YKpA" id="1SzZzyBwpor" role="3clF45">
        <node concept="17QB3L" id="1SzZzyBwpos" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="1SzZzyBwpot" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBwpou" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBwpov" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="1SzZzyBwpow" role="1tU5fm">
              <node concept="17QB3L" id="1SzZzyBwpox" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1SzZzyBwpoy" role="33vP2m">
              <node concept="Tc6Ow" id="1SzZzyBwpoz" role="2ShVmc">
                <node concept="17QB3L" id="1SzZzyBwpo$" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SzZzyBwpo_" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBwpoA" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyBwpoB" role="3cqZAp">
              <node concept="37vLTw" id="1SzZzyBwpoC" role="3cqZAk">
                <ref role="3cqZAo" node="1SzZzyBwpov" resolve="res" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1SzZzyBwpoD" role="3clFbw">
            <node concept="35c_gC" id="1SzZzyBwpoE" role="3uHU7w">
              <ref role="35c_gD" to="jng8:1SzZzyBwpj3" resolve="AbstractPicker" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBwpoF" role="3uHU7B">
              <node concept="13iPFW" id="1SzZzyBwpoG" role="2Oq$k0" />
              <node concept="2yIwOk" id="1SzZzyBwpoH" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SzZzyBwpoI" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBwpoJ" role="3cpWs9">
            <property role="TrG5h" value="currentDir" />
            <node concept="17QB3L" id="1SzZzyBwpoK" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1SzZzyBwpoL" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBwpoM" role="3clFbx">
            <node concept="3clFbF" id="1SzZzyBwpoN" role="3cqZAp">
              <node concept="37vLTI" id="1SzZzyBwpoO" role="3clFbG">
                <node concept="2OqwBi" id="1SzZzyBwpoP" role="37vLTx">
                  <node concept="13iPFW" id="1SzZzyBwpoQ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1SzZzyBwpoR" role="2OqNvi">
                    <ref role="37wK5l" node="1SzZzyBwpmM" resolve="makeAbsoluteNonCanonical" />
                    <node concept="Xl_RD" id="1SzZzyBwpoS" role="37wK5m" />
                  </node>
                </node>
                <node concept="37vLTw" id="1SzZzyBwpoT" role="37vLTJ">
                  <ref role="3cqZAo" node="1SzZzyBwpoJ" resolve="currentDir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1SzZzyBwpoU" role="3eNLev">
            <node concept="3clFbS" id="1SzZzyBwpoV" role="3eOfB_">
              <node concept="3cpWs6" id="1SzZzyBwpoW" role="3cqZAp">
                <node concept="37vLTw" id="1SzZzyBwpoX" role="3cqZAk">
                  <ref role="3cqZAo" node="1SzZzyBwpov" resolve="res" />
                </node>
              </node>
            </node>
            <node concept="BsUDl" id="1SzZzyBwpoY" role="3eO9$A">
              <ref role="37wK5l" node="1SzZzyBwpnx" resolve="isValidFile" />
            </node>
          </node>
          <node concept="9aQIb" id="1SzZzyBwpoZ" role="9aQIa">
            <node concept="3clFbS" id="1SzZzyBwpp0" role="9aQI4">
              <node concept="3cpWs8" id="1SzZzyBwpp1" role="3cqZAp">
                <node concept="3cpWsn" id="1SzZzyBwpp2" role="3cpWs9">
                  <property role="TrG5h" value="sp" />
                  <node concept="10Oyi0" id="1SzZzyBwpp3" role="1tU5fm" />
                  <node concept="2OqwBi" id="1SzZzyBwpp4" role="33vP2m">
                    <node concept="2OqwBi" id="1SzZzyBwpp5" role="2Oq$k0">
                      <node concept="13iPFW" id="1SzZzyBwpp6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SzZzyBwpp7" role="2OqNvi">
                        <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1SzZzyBwpp8" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                      <node concept="Xl_RD" id="1SzZzyBwpp9" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1SzZzyBwppa" role="3cqZAp">
                <node concept="3clFbS" id="1SzZzyBwppb" role="3clFbx">
                  <node concept="3cpWs8" id="1SzZzyBwppc" role="3cqZAp">
                    <node concept="3cpWsn" id="1SzZzyBwppd" role="3cpWs9">
                      <property role="TrG5h" value="d" />
                      <node concept="17QB3L" id="1SzZzyBwppe" role="1tU5fm" />
                      <node concept="2OqwBi" id="1SzZzyBwppf" role="33vP2m">
                        <node concept="2OqwBi" id="1SzZzyBwppg" role="2Oq$k0">
                          <node concept="13iPFW" id="1SzZzyBwpph" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1SzZzyBwppi" role="2OqNvi">
                            <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1SzZzyBwppj" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="1SzZzyBwppk" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="1SzZzyBwppl" role="37wK5m">
                            <ref role="3cqZAo" node="1SzZzyBwpp2" resolve="sp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1SzZzyBwppm" role="3cqZAp">
                    <node concept="37vLTI" id="1SzZzyBwppn" role="3clFbG">
                      <node concept="3cpWs3" id="1SzZzyBwppo" role="37vLTx">
                        <node concept="3cpWs3" id="1SzZzyBwppp" role="3uHU7B">
                          <node concept="Xl_RD" id="1SzZzyBwppq" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                          <node concept="BsUDl" id="1SzZzyBwppr" role="3uHU7B">
                            <ref role="37wK5l" node="1SzZzyBwplZ" resolve="absoluteBasePath" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1SzZzyBwpps" role="3uHU7w">
                          <ref role="3cqZAo" node="1SzZzyBwppd" resolve="d" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1SzZzyBwppt" role="37vLTJ">
                        <ref role="3cqZAo" node="1SzZzyBwpoJ" resolve="currentDir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="1SzZzyBwppu" role="3clFbw">
                  <node concept="3cmrfG" id="1SzZzyBwppv" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="1SzZzyBwppw" role="3uHU7B">
                    <ref role="3cqZAo" node="1SzZzyBwpp2" resolve="sp" />
                  </node>
                </node>
                <node concept="9aQIb" id="1SzZzyBwppx" role="9aQIa">
                  <node concept="3clFbS" id="1SzZzyBwppy" role="9aQI4">
                    <node concept="3clFbF" id="1SzZzyBwppz" role="3cqZAp">
                      <node concept="37vLTI" id="1SzZzyBwpp$" role="3clFbG">
                        <node concept="BsUDl" id="1SzZzyBwpp_" role="37vLTx">
                          <ref role="37wK5l" node="1SzZzyBwplZ" resolve="absoluteBasePath" />
                        </node>
                        <node concept="37vLTw" id="1SzZzyBwppA" role="37vLTJ">
                          <ref role="3cqZAo" node="1SzZzyBwpoJ" resolve="currentDir" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1SzZzyBwppB" role="3eNLev">
            <node concept="3clFbS" id="1SzZzyBwppC" role="3eOfB_">
              <node concept="3clFbF" id="1SzZzyBwppD" role="3cqZAp">
                <node concept="37vLTI" id="1SzZzyBwppE" role="3clFbG">
                  <node concept="2OqwBi" id="1SzZzyBwppF" role="37vLTx">
                    <node concept="13iPFW" id="1SzZzyBwppG" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1SzZzyBwppH" role="2OqNvi">
                      <ref role="37wK5l" node="1SzZzyBwpmM" resolve="makeAbsoluteNonCanonical" />
                      <node concept="2OqwBi" id="1SzZzyBwppI" role="37wK5m">
                        <node concept="13iPFW" id="1SzZzyBwppJ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1SzZzyBwppK" role="2OqNvi">
                          <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1SzZzyBwppL" role="37vLTJ">
                    <ref role="3cqZAo" node="1SzZzyBwpoJ" resolve="currentDir" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1SzZzyBwppM" role="3eO9$A">
              <node concept="2OqwBi" id="1SzZzyBwppN" role="3uHU7w">
                <node concept="2OqwBi" id="1SzZzyBwppO" role="2Oq$k0">
                  <node concept="13iPFW" id="1SzZzyBwppP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1SzZzyBwppQ" role="2OqNvi">
                    <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
                  </node>
                </node>
                <node concept="liA8E" id="1SzZzyBwppR" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="1SzZzyBwppS" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
              <node concept="BsUDl" id="1SzZzyBwppT" role="3uHU7B">
                <ref role="37wK5l" node="1SzZzyBwpo7" resolve="isValidDirectory" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1SzZzyBwppU" role="3eNLev">
            <node concept="3clFbS" id="1SzZzyBwppV" role="3eOfB_">
              <node concept="3cpWs8" id="1SzZzyBwppW" role="3cqZAp">
                <node concept="3cpWsn" id="1SzZzyBwppX" role="3cpWs9">
                  <property role="TrG5h" value="p" />
                  <node concept="17QB3L" id="1SzZzyBwppY" role="1tU5fm" />
                  <node concept="2OqwBi" id="1SzZzyBwppZ" role="33vP2m">
                    <node concept="2OqwBi" id="1SzZzyBwpq0" role="2Oq$k0">
                      <node concept="13iPFW" id="1SzZzyBwpq1" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SzZzyBwpq2" role="2OqNvi">
                        <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1SzZzyBwpq3" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="1SzZzyBwpq4" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="1SzZzyBwpq5" role="37wK5m">
                        <node concept="2OqwBi" id="1SzZzyBwpq6" role="2Oq$k0">
                          <node concept="13iPFW" id="1SzZzyBwpq7" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1SzZzyBwpq8" role="2OqNvi">
                            <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1SzZzyBwpq9" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                          <node concept="Xl_RD" id="1SzZzyBwpqa" role="37wK5m">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1SzZzyBwpqb" role="3cqZAp">
                <node concept="37vLTI" id="1SzZzyBwpqc" role="3clFbG">
                  <node concept="37vLTw" id="1SzZzyBwpqd" role="37vLTJ">
                    <ref role="3cqZAo" node="1SzZzyBwpoJ" resolve="currentDir" />
                  </node>
                  <node concept="2OqwBi" id="1SzZzyBwpqe" role="37vLTx">
                    <node concept="13iPFW" id="1SzZzyBwpqf" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1SzZzyBwpqg" role="2OqNvi">
                      <ref role="37wK5l" node="1SzZzyBwpmM" resolve="makeAbsoluteNonCanonical" />
                      <node concept="37vLTw" id="1SzZzyBwpqh" role="37wK5m">
                        <ref role="3cqZAo" node="1SzZzyBwppX" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1SzZzyBwpqi" role="3eO9$A">
              <node concept="2OqwBi" id="1SzZzyBwpqj" role="3uHU7w">
                <node concept="2OqwBi" id="1SzZzyBwpqk" role="2Oq$k0">
                  <node concept="13iPFW" id="1SzZzyBwpql" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1SzZzyBwpqm" role="2OqNvi">
                    <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
                  </node>
                </node>
                <node concept="liA8E" id="1SzZzyBwpqn" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="1SzZzyBwpqo" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1SzZzyBwpqp" role="3uHU7B">
                <node concept="BsUDl" id="1SzZzyBwpqq" role="3uHU7B">
                  <ref role="37wK5l" node="1SzZzyBwpo7" resolve="isValidDirectory" />
                </node>
                <node concept="3fqX7Q" id="1SzZzyBwpqr" role="3uHU7w">
                  <node concept="2OqwBi" id="1SzZzyBwpqs" role="3fr31v">
                    <node concept="2OqwBi" id="1SzZzyBwpqt" role="2Oq$k0">
                      <node concept="13iPFW" id="1SzZzyBwpqu" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SzZzyBwpqv" role="2OqNvi">
                        <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1SzZzyBwpqw" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                      <node concept="Xl_RD" id="1SzZzyBwpqx" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1SzZzyBwpqy" role="3clFbw">
            <node concept="2OqwBi" id="1SzZzyBwpqz" role="2Oq$k0">
              <node concept="13iPFW" id="1SzZzyBwpq$" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SzZzyBwpq_" role="2OqNvi">
                <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
              </node>
            </node>
            <node concept="17RlXB" id="1SzZzyBwpqA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="1SzZzyBwpqB" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBwpqC" role="3cpWs9">
            <property role="TrG5h" value="dirContents" />
            <node concept="3uibUv" id="1SzZzyBwpqD" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="1SzZzyBwpqE" role="33vP2m">
              <node concept="1pGfFk" id="1SzZzyBwpqF" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="1SzZzyBwpqG" role="37wK5m">
                  <ref role="3cqZAo" node="1SzZzyBwpoJ" resolve="currentDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SzZzyBwpqH" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBwpqI" role="3cpWs9">
            <property role="TrG5h" value="listFiles" />
            <node concept="10Q1$e" id="1SzZzyBwpqJ" role="1tU5fm">
              <node concept="3uibUv" id="1SzZzyBwpqK" role="10Q1$1">
                <ref role="3uigEE" to="fxg7:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="1SzZzyBwpqL" role="33vP2m">
              <node concept="37vLTw" id="1SzZzyBwpqM" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyBwpqC" resolve="dirContents" />
              </node>
              <node concept="liA8E" id="1SzZzyBwpqN" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.listFiles():java.io.File[]" resolve="listFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SzZzyBwpqO" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBwpqP" role="3clFbx">
            <node concept="2Gpval" id="1SzZzyBwpqQ" role="3cqZAp">
              <node concept="2GrKxI" id="1SzZzyBwpqR" role="2Gsz3X">
                <property role="TrG5h" value="i" />
              </node>
              <node concept="37vLTw" id="1SzZzyBwpqS" role="2GsD0m">
                <ref role="3cqZAo" node="1SzZzyBwpqI" resolve="listFiles" />
              </node>
              <node concept="3clFbS" id="1SzZzyBwpqT" role="2LFqv$">
                <node concept="3cpWs8" id="1SzZzyBwpqU" role="3cqZAp">
                  <node concept="3cpWsn" id="1SzZzyBwpqV" role="3cpWs9">
                    <property role="TrG5h" value="n" />
                    <node concept="17QB3L" id="1SzZzyBwpqW" role="1tU5fm" />
                    <node concept="2OqwBi" id="1SzZzyBwpqX" role="33vP2m">
                      <node concept="2OqwBi" id="1SzZzyBwpqY" role="2Oq$k0">
                        <node concept="2GrUjf" id="1SzZzyBwpqZ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1SzZzyBwpqR" resolve="i" />
                        </node>
                        <node concept="liA8E" id="1SzZzyBwpr0" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1SzZzyBwpr1" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="Xl_RD" id="1SzZzyBwpr2" role="37wK5m">
                          <property role="Xl_RC" value="\\" />
                        </node>
                        <node concept="Xl_RD" id="1SzZzyBwpr3" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1SzZzyBwpr4" role="3cqZAp">
                  <node concept="3cpWsn" id="1SzZzyBwpr5" role="3cpWs9">
                    <property role="TrG5h" value="r" />
                    <node concept="17QB3L" id="1SzZzyBwpr6" role="1tU5fm" />
                    <node concept="2OqwBi" id="1SzZzyBwpr7" role="33vP2m">
                      <node concept="37vLTw" id="1SzZzyBwpr8" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SzZzyBwpqV" resolve="n" />
                      </node>
                      <node concept="liA8E" id="1SzZzyBwpr9" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cpWs3" id="1SzZzyBwpra" role="37wK5m">
                          <node concept="3cmrfG" id="1SzZzyBwprb" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="1SzZzyBwprc" role="3uHU7B">
                            <node concept="2OqwBi" id="1SzZzyBwprd" role="2Oq$k0">
                              <node concept="13iPFW" id="1SzZzyBwpre" role="2Oq$k0" />
                              <node concept="2qgKlT" id="1SzZzyBwprf" role="2OqNvi">
                                <ref role="37wK5l" node="1SzZzyBwplZ" resolve="absoluteBasePath" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1SzZzyBwprg" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1SzZzyBwprh" role="3cqZAp">
                  <node concept="2OqwBi" id="1SzZzyBwpri" role="3clFbG">
                    <node concept="37vLTw" id="1SzZzyBwprj" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SzZzyBwpov" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="1SzZzyBwprk" role="2OqNvi">
                      <node concept="37vLTw" id="1SzZzyBwprl" role="25WWJ7">
                        <ref role="3cqZAo" node="1SzZzyBwpr5" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1SzZzyBwprm" role="3clFbw">
            <node concept="10Nm6u" id="1SzZzyBwprn" role="3uHU7w" />
            <node concept="37vLTw" id="1SzZzyBwpro" role="3uHU7B">
              <ref role="3cqZAo" node="1SzZzyBwpqI" resolve="listFiles" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBwprp" role="3cqZAp">
          <node concept="37vLTw" id="1SzZzyBwprq" role="3clFbG">
            <ref role="3cqZAo" node="1SzZzyBwpov" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBwprr" role="13h7CS">
      <property role="TrG5h" value="editWithSystemEditor" />
      <node concept="3Tm1VV" id="1SzZzyBwprs" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyBwprt" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBwpru" role="3clF47">
        <node concept="3clFbJ" id="1SzZzyBwprv" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBwprw" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyBwprx" role="3cqZAp">
              <node concept="3clFbT" id="1SzZzyBwpry" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1SzZzyBwprz" role="3clFbw">
            <node concept="BsUDl" id="1SzZzyBwpr$" role="3fr31v">
              <ref role="37wK5l" node="1SzZzyBwpnx" resolve="isValidFile" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1SzZzyBwpr_" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBwprA" role="SfCbr">
            <node concept="3cpWs8" id="1SzZzyBwprB" role="3cqZAp">
              <node concept="3cpWsn" id="1SzZzyBwprC" role="3cpWs9">
                <property role="TrG5h" value="d" />
                <node concept="3uibUv" id="1SzZzyBwprD" role="1tU5fm">
                  <ref role="3uigEE" to="1t7x:~Desktop" resolve="Desktop" />
                </node>
                <node concept="3K4zz7" id="1SzZzyBwprE" role="33vP2m">
                  <node concept="2YIFZM" id="1SzZzyBwprF" role="3K4E3e">
                    <ref role="37wK5l" to="1t7x:~Desktop.getDesktop():java.awt.Desktop" resolve="getDesktop" />
                    <ref role="1Pybhc" to="1t7x:~Desktop" resolve="Desktop" />
                  </node>
                  <node concept="10Nm6u" id="1SzZzyBwprG" role="3K4GZi" />
                  <node concept="2YIFZM" id="1SzZzyBwprH" role="3K4Cdx">
                    <ref role="37wK5l" to="1t7x:~Desktop.isDesktopSupported():boolean" resolve="isDesktopSupported" />
                    <ref role="1Pybhc" to="1t7x:~Desktop" resolve="Desktop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1SzZzyBwprI" role="3cqZAp">
              <node concept="3clFbS" id="1SzZzyBwprJ" role="3clFbx">
                <node concept="3clFbF" id="1SzZzyBwprK" role="3cqZAp">
                  <node concept="2OqwBi" id="1SzZzyBwprL" role="3clFbG">
                    <node concept="3cpWsa" id="1SzZzyBwprM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SzZzyBwprC" resolve="d" />
                    </node>
                    <node concept="liA8E" id="1SzZzyBwprN" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Desktop.edit(java.io.File):void" resolve="edit" />
                      <node concept="2ShNRf" id="1SzZzyBwprO" role="37wK5m">
                        <node concept="1pGfFk" id="1SzZzyBwprP" role="2ShVmc">
                          <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="2OqwBi" id="1SzZzyBwprQ" role="37wK5m">
                            <node concept="13iPFW" id="1SzZzyBwprR" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1SzZzyBwprS" role="2OqNvi">
                              <ref role="37wK5l" node="1SzZzyBwpn0" resolve="makeAbsolute" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1SzZzyBwprT" role="3clFbw">
                <node concept="37vLTw" id="1SzZzyBwprU" role="3uHU7B">
                  <ref role="3cqZAo" node="1SzZzyBwprC" resolve="d" />
                </node>
                <node concept="10Nm6u" id="1SzZzyBwprV" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs6" id="1SzZzyBwprW" role="3cqZAp">
              <node concept="3clFbT" id="1SzZzyBwprX" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1SzZzyBwprY" role="TEbGg">
            <node concept="3cpWsn" id="1SzZzyBwprZ" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1SzZzyBwps0" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1SzZzyBwps1" role="TDEfX">
              <node concept="3clFbF" id="1SzZzyBwps2" role="3cqZAp">
                <node concept="2OqwBi" id="1SzZzyBwps3" role="3clFbG">
                  <node concept="37vLTw" id="1SzZzyBwps4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SzZzyBwprZ" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="1SzZzyBwps5" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1SzZzyBwps6" role="3cqZAp">
                <node concept="3clFbT" id="1SzZzyBwps7" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBwps8" role="13h7CS">
      <property role="TrG5h" value="openWithSystemEditor" />
      <node concept="3Tm1VV" id="1SzZzyBwps9" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyBwpsa" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBwpsb" role="3clF47">
        <node concept="3clFbJ" id="1SzZzyBwpsc" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBwpsd" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyBwpse" role="3cqZAp">
              <node concept="3clFbT" id="1SzZzyBwpsf" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1SzZzyBwpsg" role="3clFbw">
            <node concept="BsUDl" id="1SzZzyBwpsh" role="3fr31v">
              <ref role="37wK5l" node="1SzZzyBwpnx" resolve="isValidFile" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1SzZzyBwpsi" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBwpsj" role="SfCbr">
            <node concept="3cpWs8" id="1SzZzyBwpsk" role="3cqZAp">
              <node concept="3cpWsn" id="1SzZzyBwpsl" role="3cpWs9">
                <property role="TrG5h" value="d" />
                <node concept="3uibUv" id="1SzZzyBwpsm" role="1tU5fm">
                  <ref role="3uigEE" to="1t7x:~Desktop" resolve="Desktop" />
                </node>
                <node concept="3K4zz7" id="1SzZzyBwpsn" role="33vP2m">
                  <node concept="2YIFZM" id="1SzZzyBwpso" role="3K4E3e">
                    <ref role="37wK5l" to="1t7x:~Desktop.getDesktop():java.awt.Desktop" resolve="getDesktop" />
                    <ref role="1Pybhc" to="1t7x:~Desktop" resolve="Desktop" />
                  </node>
                  <node concept="10Nm6u" id="1SzZzyBwpsp" role="3K4GZi" />
                  <node concept="2YIFZM" id="1SzZzyBwpsq" role="3K4Cdx">
                    <ref role="37wK5l" to="1t7x:~Desktop.isDesktopSupported():boolean" resolve="isDesktopSupported" />
                    <ref role="1Pybhc" to="1t7x:~Desktop" resolve="Desktop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1SzZzyBwpsr" role="3cqZAp">
              <node concept="3clFbS" id="1SzZzyBwpss" role="3clFbx">
                <node concept="3clFbF" id="1SzZzyBwpst" role="3cqZAp">
                  <node concept="2OqwBi" id="1SzZzyBwpsu" role="3clFbG">
                    <node concept="3cpWsa" id="1SzZzyBwpsv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SzZzyBwpsl" resolve="d" />
                    </node>
                    <node concept="liA8E" id="1SzZzyBwpsw" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Desktop.open(java.io.File):void" resolve="open" />
                      <node concept="2ShNRf" id="1SzZzyBwpsx" role="37wK5m">
                        <node concept="1pGfFk" id="1SzZzyBwpsy" role="2ShVmc">
                          <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="2OqwBi" id="1SzZzyBwpsz" role="37wK5m">
                            <node concept="13iPFW" id="1SzZzyBwps$" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1SzZzyBwps_" role="2OqNvi">
                              <ref role="37wK5l" node="1SzZzyBwpn0" resolve="makeAbsolute" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1SzZzyBwpsA" role="3clFbw">
                <node concept="37vLTw" id="1SzZzyBwpsB" role="3uHU7B">
                  <ref role="3cqZAo" node="1SzZzyBwpsl" resolve="d" />
                </node>
                <node concept="10Nm6u" id="1SzZzyBwpsC" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs6" id="1SzZzyBwpsD" role="3cqZAp">
              <node concept="3clFbT" id="1SzZzyBwpsE" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1SzZzyBwpsF" role="TEbGg">
            <node concept="3cpWsn" id="1SzZzyBwpsG" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1SzZzyBwpsH" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1SzZzyBwpsI" role="TDEfX">
              <node concept="3clFbF" id="1SzZzyBwpsJ" role="3cqZAp">
                <node concept="2OqwBi" id="1SzZzyBwpsK" role="3clFbG">
                  <node concept="37vLTw" id="1SzZzyBwpsL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SzZzyBwpsG" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="1SzZzyBwpsM" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1SzZzyBwpsN" role="3cqZAp">
                <node concept="3clFbT" id="1SzZzyBwpsO" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBwpsP" role="13h7CS">
      <property role="TrG5h" value="openWithSystemFileExplorer" />
      <node concept="3Tm1VV" id="1SzZzyBwpsQ" role="1B3o_S" />
      <node concept="10P_77" id="1SzZzyBwpsR" role="3clF45" />
      <node concept="3clFbS" id="1SzZzyBwpsS" role="3clF47">
        <node concept="3clFbJ" id="1SzZzyBwpsT" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBwpsU" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyBwpsV" role="3cqZAp">
              <node concept="3clFbT" id="1SzZzyBwpsW" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1SzZzyBwpsX" role="3clFbw">
            <node concept="BsUDl" id="1SzZzyBwpsY" role="3fr31v">
              <ref role="37wK5l" node="1SzZzyBwpo7" resolve="isValidDirectory" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1SzZzyBwpsZ" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBwpt0" role="SfCbr">
            <node concept="3cpWs8" id="1SzZzyBwpt1" role="3cqZAp">
              <node concept="3cpWsn" id="1SzZzyBwpt2" role="3cpWs9">
                <property role="TrG5h" value="d" />
                <node concept="3uibUv" id="1SzZzyBwpt3" role="1tU5fm">
                  <ref role="3uigEE" to="1t7x:~Desktop" resolve="Desktop" />
                </node>
                <node concept="3K4zz7" id="1SzZzyBwpt4" role="33vP2m">
                  <node concept="2YIFZM" id="1SzZzyBwpt5" role="3K4E3e">
                    <ref role="37wK5l" to="1t7x:~Desktop.getDesktop():java.awt.Desktop" resolve="getDesktop" />
                    <ref role="1Pybhc" to="1t7x:~Desktop" resolve="Desktop" />
                  </node>
                  <node concept="10Nm6u" id="1SzZzyBwpt6" role="3K4GZi" />
                  <node concept="2YIFZM" id="1SzZzyBwpt7" role="3K4Cdx">
                    <ref role="37wK5l" to="1t7x:~Desktop.isDesktopSupported():boolean" resolve="isDesktopSupported" />
                    <ref role="1Pybhc" to="1t7x:~Desktop" resolve="Desktop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1SzZzyBwpt8" role="3cqZAp">
              <node concept="3clFbS" id="1SzZzyBwpt9" role="3clFbx">
                <node concept="3clFbF" id="1SzZzyBwpta" role="3cqZAp">
                  <node concept="2OqwBi" id="1SzZzyBwptb" role="3clFbG">
                    <node concept="3cpWsa" id="1SzZzyBwptc" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SzZzyBwpt2" resolve="d" />
                    </node>
                    <node concept="liA8E" id="1SzZzyBwptd" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Desktop.open(java.io.File):void" resolve="open" />
                      <node concept="2ShNRf" id="1SzZzyBwpte" role="37wK5m">
                        <node concept="1pGfFk" id="1SzZzyBwptf" role="2ShVmc">
                          <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="2OqwBi" id="1SzZzyBwptg" role="37wK5m">
                            <node concept="13iPFW" id="1SzZzyBwpth" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1SzZzyBwpti" role="2OqNvi">
                              <ref role="37wK5l" node="1SzZzyBwpn0" resolve="makeAbsolute" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1SzZzyBwptj" role="3clFbw">
                <node concept="37vLTw" id="1SzZzyBwptk" role="3uHU7B">
                  <ref role="3cqZAo" node="1SzZzyBwpt2" resolve="d" />
                </node>
                <node concept="10Nm6u" id="1SzZzyBwptl" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs6" id="1SzZzyBwptm" role="3cqZAp">
              <node concept="3clFbT" id="1SzZzyBwptn" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1SzZzyBwpto" role="TEbGg">
            <node concept="3cpWsn" id="1SzZzyBwptp" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1SzZzyBwptq" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1SzZzyBwptr" role="TDEfX">
              <node concept="3clFbF" id="1SzZzyBwpts" role="3cqZAp">
                <node concept="2OqwBi" id="1SzZzyBwptt" role="3clFbG">
                  <node concept="37vLTw" id="1SzZzyBwptu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1SzZzyBwptp" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="1SzZzyBwptv" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1SzZzyBwptw" role="3cqZAp">
                <node concept="3clFbT" id="1SzZzyBwptx" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1SzZzyBwpty" role="13h7CS">
      <property role="TrG5h" value="getCompanionFileOrFolderPicker" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1SzZzyBwptz" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpt$" role="3clF47" />
      <node concept="3Tqbb2" id="1SzZzyBwpt_" role="3clF45">
        <ref role="ehGHo" to="jng8:1SzZzyBwpj3" resolve="AbstractPicker" />
      </node>
    </node>
    <node concept="13hLZK" id="1SzZzyBwptA" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyBwptB" role="2VODD2">
        <node concept="3clFbF" id="1SzZzyBwptC" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBwptD" role="3clFbG">
            <node concept="3clFbT" id="1SzZzyBwptE" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBwptF" role="37vLTJ">
              <node concept="13iPFW" id="1SzZzyBwptG" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SzZzyBwptH" role="2OqNvi">
                <ref role="3TsBF5" to="jng8:1SzZzyBwpj5" resolve="pointOnlyToExistingFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBwptI" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBwptJ" role="3clFbG">
            <node concept="3clFbT" id="1SzZzyBwptK" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBwptL" role="37vLTJ">
              <node concept="13iPFW" id="1SzZzyBwptM" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SzZzyBwptN" role="2OqNvi">
                <ref role="3TsBF5" to="jng8:1SzZzyBwpj6" resolve="mayBeEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1SzZzyBwptO">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="13h7C2" to="jng8:1SzZzyBwpje" resolve="SolutionRelativeFilePicker" />
    <node concept="13hLZK" id="1SzZzyBwptP" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyBwptQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwptR" role="13h7CS">
      <property role="TrG5h" value="getErrorMessge" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwpm3" resolve="getErrorMessge" />
      <node concept="3Tm1VV" id="1SzZzyBwptS" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwptT" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwptU" role="3cqZAp">
          <node concept="3cpWs3" id="1SzZzyBwptV" role="3clFbG">
            <node concept="BsUDl" id="1SzZzyBwptW" role="3uHU7w">
              <ref role="37wK5l" node="1SzZzyBwplZ" resolve="absoluteBasePath" />
            </node>
            <node concept="Xl_RD" id="1SzZzyBwptX" role="3uHU7B">
              <property role="Xl_RC" value="not a valid file relative to solution root " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1SzZzyBwptY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwptZ" role="13h7CS">
      <property role="TrG5h" value="getPrefix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwpm7" resolve="getPrefix" />
      <node concept="3Tm1VV" id="1SzZzyBwpu0" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpu1" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwpu2" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyBwpu3" role="3clFbG">
            <property role="Xl_RC" value="solution_root" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1SzZzyBwpu4" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpu5" role="13h7CS">
      <property role="TrG5h" value="isValidSelection" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwpmb" resolve="isValidSelection" />
      <node concept="3Tm1VV" id="1SzZzyBwpu6" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpu7" role="3clF47">
        <node concept="3cpWs6" id="1SzZzyBwpu8" role="3cqZAp">
          <node concept="BsUDl" id="1SzZzyBwpu9" role="3cqZAk">
            <ref role="37wK5l" node="1SzZzyBwpnx" resolve="isValidFile" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1SzZzyBwpua" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpub" role="13h7CS">
      <property role="TrG5h" value="absoluteBasePath" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwplZ" resolve="absoluteBasePath" />
      <node concept="3Tm1VV" id="1SzZzyBwpuc" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpud" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwpue" role="3cqZAp">
          <node concept="2YIFZM" id="1SzZzyBwpuf" role="3clFbG">
            <ref role="37wK5l" to="hwgx:4Wn4fzjJqEM" resolve="getSolutionRootPathForNode" />
            <ref role="1Pybhc" to="hwgx:4Wn4fzjJqEK" resolve="SolutionPathUtil" />
            <node concept="13iPFW" id="1SzZzyBwpug" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1SzZzyBwpuh" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpui" role="13h7CS">
      <property role="TrG5h" value="pickFileOnly" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwplT" resolve="pickFileOnly" />
      <node concept="3Tm1VV" id="1SzZzyBwpuj" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpuk" role="3clF47">
        <node concept="3cpWs6" id="1SzZzyBwpul" role="3cqZAp">
          <node concept="3clFbT" id="1SzZzyBwpum" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1SzZzyBwpun" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpuo" role="13h7CS">
      <property role="TrG5h" value="getCompanionFileOrFolderPicker" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwpty" resolve="getCompanionFileOrFolderPicker" />
      <node concept="3Tm1VV" id="1SzZzyBwpup" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpuq" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBwpur" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBwpus" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1SzZzyBwput" role="1tU5fm">
              <ref role="ehGHo" to="jng8:1SzZzyBwpjd" resolve="SolutionRelativeDirPicker" />
            </node>
            <node concept="2ShNRf" id="1SzZzyBwpuu" role="33vP2m">
              <node concept="3zrR0B" id="1SzZzyBwpuv" role="2ShVmc">
                <node concept="3Tqbb2" id="1SzZzyBwpuw" role="3zrR0E">
                  <ref role="ehGHo" to="jng8:1SzZzyBwpjd" resolve="SolutionRelativeDirPicker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBwpux" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBwpuy" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBwpuz" role="37vLTx">
              <node concept="13iPFW" id="1SzZzyBwpu$" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SzZzyBwpu_" role="2OqNvi">
                <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
              </node>
            </node>
            <node concept="2OqwBi" id="1SzZzyBwpuA" role="37vLTJ">
              <node concept="37vLTw" id="1SzZzyBwpuB" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyBwpus" resolve="node" />
              </node>
              <node concept="3TrcHB" id="1SzZzyBwpuC" role="2OqNvi">
                <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBwpuD" role="3cqZAp">
          <node concept="37vLTw" id="1SzZzyBwpuE" role="3clFbG">
            <ref role="3cqZAo" node="1SzZzyBwpus" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1SzZzyBwpuF" role="3clF45">
        <ref role="ehGHo" to="jng8:1SzZzyBwpj3" resolve="AbstractPicker" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1SzZzyBwpuG">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="13h7C2" to="jng8:1SzZzyBwpjd" resolve="SolutionRelativeDirPicker" />
    <node concept="13i0hz" id="1SzZzyBwpuH" role="13h7CS">
      <property role="TrG5h" value="getErrorMessge" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwpm3" resolve="getErrorMessge" />
      <node concept="3Tm1VV" id="1SzZzyBwpuI" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpuJ" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwpuK" role="3cqZAp">
          <node concept="3cpWs3" id="1SzZzyBwpuL" role="3clFbG">
            <node concept="BsUDl" id="1SzZzyBwpuM" role="3uHU7w">
              <ref role="37wK5l" node="1SzZzyBwplZ" resolve="absoluteBasePath" />
            </node>
            <node concept="Xl_RD" id="1SzZzyBwpuN" role="3uHU7B">
              <property role="Xl_RC" value="not a valid path relative to solution root " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1SzZzyBwpuO" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpuP" role="13h7CS">
      <property role="TrG5h" value="getPrefix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwpm7" resolve="getPrefix" />
      <node concept="3Tm1VV" id="1SzZzyBwpuQ" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpuR" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwpuS" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyBwpuT" role="3clFbG">
            <property role="Xl_RC" value="solution_root" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1SzZzyBwpuU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpuV" role="13h7CS">
      <property role="TrG5h" value="isValidSelection" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwpmb" resolve="isValidSelection" />
      <node concept="3Tm1VV" id="1SzZzyBwpuW" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpuX" role="3clF47">
        <node concept="3cpWs6" id="1SzZzyBwpuY" role="3cqZAp">
          <node concept="BsUDl" id="1SzZzyBwpuZ" role="3cqZAk">
            <ref role="37wK5l" node="1SzZzyBwpo7" resolve="isValidDirectory" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1SzZzyBwpv0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpv1" role="13h7CS">
      <property role="TrG5h" value="absoluteBasePath" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwplZ" resolve="absoluteBasePath" />
      <node concept="3Tm1VV" id="1SzZzyBwpv2" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpv3" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwpv4" role="3cqZAp">
          <node concept="2YIFZM" id="1SzZzyBwpv5" role="3clFbG">
            <ref role="1Pybhc" to="hwgx:4Wn4fzjJqEK" resolve="SolutionPathUtil" />
            <ref role="37wK5l" to="hwgx:4Wn4fzjJqEM" resolve="getSolutionRootPathForNode" />
            <node concept="13iPFW" id="1SzZzyBwpv6" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1SzZzyBwpv7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpv8" role="13h7CS">
      <property role="TrG5h" value="pickDirOnly" />
      <ref role="13i0hy" node="1SzZzyBwplN" resolve="pickDirOnly" />
      <node concept="3clFbS" id="1SzZzyBwpv9" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwpva" role="3cqZAp">
          <node concept="3clFbT" id="1SzZzyBwpvb" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1SzZzyBwpvc" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBwpvd" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpve" role="13h7CS">
      <property role="TrG5h" value="getCompanionFileOrFolderPicker" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwpty" resolve="getCompanionFileOrFolderPicker" />
      <node concept="3Tm1VV" id="1SzZzyBwpvf" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpvg" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBwpvh" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBwpvi" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1SzZzyBwpvj" role="1tU5fm">
              <ref role="ehGHo" to="jng8:1SzZzyBwpje" resolve="SolutionRelativeFilePicker" />
            </node>
            <node concept="2ShNRf" id="1SzZzyBwpvk" role="33vP2m">
              <node concept="3zrR0B" id="1SzZzyBwpvl" role="2ShVmc">
                <node concept="3Tqbb2" id="1SzZzyBwpvm" role="3zrR0E">
                  <ref role="ehGHo" to="jng8:1SzZzyBwpje" resolve="SolutionRelativeFilePicker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBwpvn" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBwpvo" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBwpvp" role="37vLTx">
              <node concept="13iPFW" id="1SzZzyBwpvq" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SzZzyBwpvr" role="2OqNvi">
                <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
              </node>
            </node>
            <node concept="2OqwBi" id="1SzZzyBwpvs" role="37vLTJ">
              <node concept="37vLTw" id="1SzZzyBwpvt" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyBwpvi" resolve="node" />
              </node>
              <node concept="3TrcHB" id="1SzZzyBwpvu" role="2OqNvi">
                <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBwpvv" role="3cqZAp">
          <node concept="37vLTw" id="1SzZzyBwpvw" role="3clFbG">
            <ref role="3cqZAo" node="1SzZzyBwpvi" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1SzZzyBwpvx" role="3clF45">
        <ref role="ehGHo" to="jng8:1SzZzyBwpj3" resolve="AbstractPicker" />
      </node>
    </node>
    <node concept="13hLZK" id="1SzZzyBwpvy" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyBwpvz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1SzZzyBwpv$">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="13h7C2" to="jng8:1SzZzyBwpj9" resolve="MacroFilePicker" />
    <node concept="13hLZK" id="1SzZzyBwpv_" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyBwpvA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpvB" role="13h7CS">
      <property role="TrG5h" value="absoluteBasePath" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwplZ" resolve="absoluteBasePath" />
      <node concept="3Tm1VV" id="1SzZzyBwpvC" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpvD" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwpvE" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBwpvF" role="3clFbG">
            <node concept="2YIFZM" id="1SzZzyBwpvG" role="2Oq$k0">
              <ref role="1Pybhc" to="vsqj:~PathMacros" resolve="PathMacros" />
              <ref role="37wK5l" to="vsqj:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="1SzZzyBwpvH" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~PathMacros.getValue(java.lang.String):java.lang.String" resolve="getValue" />
              <node concept="2OqwBi" id="1SzZzyBwpvI" role="37wK5m">
                <node concept="13iPFW" id="1SzZzyBwpvJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="1SzZzyBwpvK" role="2OqNvi">
                  <ref role="3TsBF5" to="jng8:1SzZzyBwpja" resolve="macro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1SzZzyBwpvL" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpvM" role="13h7CS">
      <property role="TrG5h" value="getErrorMessge" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwpm3" resolve="getErrorMessge" />
      <node concept="3Tm1VV" id="1SzZzyBwpvN" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpvO" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwpvP" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyBwpvQ" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1SzZzyBwpvR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpvS" role="13h7CS">
      <property role="TrG5h" value="getPrefix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwpm7" resolve="getPrefix" />
      <node concept="3Tm1VV" id="1SzZzyBwpvT" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpvU" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwpvV" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyBwpvW" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="1SzZzyBwpvX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpvY" role="13h7CS">
      <property role="TrG5h" value="isValidSelection" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwpmb" resolve="isValidSelection" />
      <node concept="3Tm1VV" id="1SzZzyBwpvZ" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpw0" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwpw1" role="3cqZAp">
          <node concept="22lmx$" id="1SzZzyBwpw2" role="3clFbG">
            <node concept="BsUDl" id="1SzZzyBwpw3" role="3uHU7w">
              <ref role="37wK5l" node="1SzZzyBwpnx" resolve="isValidFile" />
            </node>
            <node concept="BsUDl" id="1SzZzyBwpw4" role="3uHU7B">
              <ref role="37wK5l" node="1SzZzyBwpo7" resolve="isValidDirectory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1SzZzyBwpw5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpw6" role="13h7CS">
      <property role="TrG5h" value="getCompanionFileOrFolderPicker" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwpty" resolve="getCompanionFileOrFolderPicker" />
      <node concept="3Tm1VV" id="1SzZzyBwpw7" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpw8" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBwpw9" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBwpwa" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1SzZzyBwpwb" role="1tU5fm">
              <ref role="ehGHo" to="jng8:1SzZzyBwpjb" resolve="MacroFolderPicker" />
            </node>
            <node concept="2ShNRf" id="1SzZzyBwpwc" role="33vP2m">
              <node concept="3zrR0B" id="1SzZzyBwpwd" role="2ShVmc">
                <node concept="3Tqbb2" id="1SzZzyBwpwe" role="3zrR0E">
                  <ref role="ehGHo" to="jng8:1SzZzyBwpjb" resolve="MacroFolderPicker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBwpwf" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBwpwg" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBwpwh" role="37vLTx">
              <node concept="13iPFW" id="1SzZzyBwpwi" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SzZzyBwpwj" role="2OqNvi">
                <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
              </node>
            </node>
            <node concept="2OqwBi" id="1SzZzyBwpwk" role="37vLTJ">
              <node concept="37vLTw" id="1SzZzyBwpwl" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyBwpwa" resolve="node" />
              </node>
              <node concept="3TrcHB" id="1SzZzyBwpwm" role="2OqNvi">
                <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBwpwn" role="3cqZAp">
          <node concept="37vLTw" id="1SzZzyBwpwo" role="3clFbG">
            <ref role="3cqZAo" node="1SzZzyBwpwa" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1SzZzyBwpwp" role="3clF45">
        <ref role="ehGHo" to="jng8:1SzZzyBwpj3" resolve="AbstractPicker" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1SzZzyBwpwq">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="13h7C2" to="jng8:1SzZzyBwpjf" resolve="SolutionRelativeHashedFilePicker" />
    <node concept="13hLZK" id="1SzZzyBwpwr" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyBwpws" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpwt" role="13h7CS">
      <property role="TrG5h" value="getExternalDescription" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="sv2b:1SzZzyBttVN" resolve="getExternalDescription" />
      <node concept="3Tm1VV" id="1SzZzyBwpwu" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpwv" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBwpww" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBwpwx" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="1SzZzyBwpwy" role="1tU5fm" />
            <node concept="BsUDl" id="1SzZzyBwpwz" role="33vP2m">
              <ref role="37wK5l" to="sv2b:1SzZzyBttVH" resolve="getRelevantExternalContentForHashing" />
              <node concept="37vLTw" id="1SzZzyBwpw$" role="37wK5m">
                <ref role="3cqZAo" node="1SzZzyBwpwO" resolve="extID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SzZzyBwpw_" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBwpwA" role="3clFbx">
            <node concept="3cpWs6" id="1SzZzyBwpwB" role="3cqZAp">
              <node concept="37vLTw" id="1SzZzyBwpwC" role="3cqZAk">
                <ref role="3cqZAo" node="1SzZzyBwpwx" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1SzZzyBwpwD" role="3clFbw">
            <node concept="3cmrfG" id="1SzZzyBwpwE" role="3uHU7w">
              <property role="3cmrfH" value="30" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBwpwF" role="3uHU7B">
              <node concept="37vLTw" id="1SzZzyBwpwG" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyBwpwx" resolve="s" />
              </node>
              <node concept="liA8E" id="1SzZzyBwpwH" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBwpwI" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBwpwJ" role="3clFbG">
            <node concept="37vLTw" id="1SzZzyBwpwK" role="2Oq$k0">
              <ref role="3cqZAo" node="1SzZzyBwpwx" resolve="s" />
            </node>
            <node concept="liA8E" id="1SzZzyBwpwL" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
              <node concept="3cmrfG" id="1SzZzyBwpwM" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="1SzZzyBwpwN" role="37wK5m">
                <property role="3cmrfH" value="30" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBwpwO" role="3clF46">
        <property role="TrG5h" value="extID" />
        <node concept="17QB3L" id="1SzZzyBwpwP" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="1SzZzyBwpwQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpwR" role="13h7CS">
      <property role="TrG5h" value="getKind" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="sv2b:1SzZzyBttVD" resolve="getKind" />
      <node concept="3Tm1VV" id="1SzZzyBwpwS" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpwT" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwpwU" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyBwpwV" role="3clFbG">
            <property role="Xl_RC" value="external_file" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1SzZzyBwpwW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpwX" role="13h7CS">
      <property role="TrG5h" value="getFullExternalResourceName" />
      <ref role="13i0hy" to="sv2b:1SzZzyBttVt" resolve="getFullExternalResourceName" />
      <node concept="3clFbS" id="1SzZzyBwpwY" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwpwZ" role="3cqZAp">
          <node concept="3cpWs3" id="1SzZzyBwpx0" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBwpx1" role="3uHU7w">
              <node concept="13iPFW" id="1SzZzyBwpx2" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SzZzyBwpx3" role="2OqNvi">
                <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
              </node>
            </node>
            <node concept="Xl_RD" id="1SzZzyBwpx4" role="3uHU7B">
              <property role="Xl_RC" value="file:/{solution_root}/" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1SzZzyBwpx5" role="3clF45" />
      <node concept="3Tm1VV" id="1SzZzyBwpx6" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpx7" role="13h7CS">
      <property role="TrG5h" value="getRelevantExternalContentForHashing" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="sv2b:1SzZzyBttVH" resolve="getRelevantExternalContentForHashing" />
      <node concept="3Tm1VV" id="1SzZzyBwpx8" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpx9" role="3clF47">
        <node concept="3clFbJ" id="1SzZzyBwpxa" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBwpxb" role="3clFbx">
            <node concept="3cpWs8" id="1SzZzyBwpxc" role="3cqZAp">
              <node concept="3cpWsn" id="1SzZzyBwpxd" role="3cpWs9">
                <property role="TrG5h" value="fr" />
                <node concept="3uibUv" id="1SzZzyBwpxe" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~FileReader" resolve="FileReader" />
                </node>
                <node concept="10Nm6u" id="1SzZzyBwpxf" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="1SzZzyBwpxg" role="3cqZAp">
              <node concept="3cpWsn" id="1SzZzyBwpxh" role="3cpWs9">
                <property role="TrG5h" value="bf" />
                <node concept="3uibUv" id="1SzZzyBwpxi" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
                </node>
                <node concept="2ShNRf" id="1SzZzyBwpxj" role="33vP2m">
                  <node concept="1pGfFk" id="1SzZzyBwpxk" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="1SzZzyBwpxl" role="3cqZAp">
              <node concept="3clFbS" id="1SzZzyBwpxm" role="SfCbr">
                <node concept="3clFbF" id="1SzZzyBwpxn" role="3cqZAp">
                  <node concept="37vLTI" id="1SzZzyBwpxo" role="3clFbG">
                    <node concept="37vLTw" id="1SzZzyBwpxp" role="37vLTJ">
                      <ref role="3cqZAo" node="1SzZzyBwpxd" resolve="fr" />
                    </node>
                    <node concept="2ShNRf" id="1SzZzyBwpxq" role="37vLTx">
                      <node concept="1pGfFk" id="1SzZzyBwpxr" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~FileReader.&lt;init&gt;(java.lang.String)" resolve="FileReader" />
                        <node concept="BsUDl" id="1SzZzyBwpxs" role="37wK5m">
                          <ref role="37wK5l" node="1SzZzyBwpn0" resolve="makeAbsolute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1SzZzyBwpxt" role="3cqZAp">
                  <node concept="3cpWsn" id="1SzZzyBwpxu" role="3cpWs9">
                    <property role="TrG5h" value="br" />
                    <node concept="3uibUv" id="1SzZzyBwpxv" role="1tU5fm">
                      <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
                    </node>
                    <node concept="2ShNRf" id="1SzZzyBwpxw" role="33vP2m">
                      <node concept="1pGfFk" id="1SzZzyBwpxx" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                        <node concept="37vLTw" id="1SzZzyBwpxy" role="37wK5m">
                          <ref role="3cqZAo" node="1SzZzyBwpxd" resolve="fr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="1SzZzyBwpxz" role="3cqZAp">
                  <node concept="3clFbS" id="1SzZzyBwpx$" role="2LFqv$">
                    <node concept="3clFbF" id="1SzZzyBwpx_" role="3cqZAp">
                      <node concept="2OqwBi" id="1SzZzyBwpxA" role="3clFbG">
                        <node concept="37vLTw" id="1SzZzyBwpxB" role="2Oq$k0">
                          <ref role="3cqZAo" node="1SzZzyBwpxh" resolve="bf" />
                        </node>
                        <node concept="liA8E" id="1SzZzyBwpxC" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="2OqwBi" id="1SzZzyBwpxD" role="37wK5m">
                            <node concept="37vLTw" id="1SzZzyBwpxE" role="2Oq$k0">
                              <ref role="3cqZAo" node="1SzZzyBwpxu" resolve="br" />
                            </node>
                            <node concept="liA8E" id="1SzZzyBwpxF" role="2OqNvi">
                              <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SzZzyBwpxG" role="2$JKZa">
                    <node concept="37vLTw" id="1SzZzyBwpxH" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SzZzyBwpxu" resolve="br" />
                    </node>
                    <node concept="liA8E" id="1SzZzyBwpxI" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~BufferedReader.ready():boolean" resolve="ready" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1SzZzyBwpxJ" role="3cqZAp">
                  <node concept="2OqwBi" id="1SzZzyBwpxK" role="3clFbG">
                    <node concept="37vLTw" id="1SzZzyBwpxL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SzZzyBwpxu" resolve="br" />
                    </node>
                    <node concept="liA8E" id="1SzZzyBwpxM" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~BufferedReader.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1SzZzyBwpxN" role="3cqZAp">
                  <node concept="2OqwBi" id="1SzZzyBwpxO" role="3cqZAk">
                    <node concept="37vLTw" id="1SzZzyBwpxP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SzZzyBwpxh" resolve="bf" />
                    </node>
                    <node concept="liA8E" id="1SzZzyBwpxQ" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="1SzZzyBwpxR" role="TEbGg">
                <node concept="3cpWsn" id="1SzZzyBwpxS" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="1SzZzyBwpxT" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="1SzZzyBwpxU" role="TDEfX">
                  <node concept="3clFbF" id="1SzZzyBwpxV" role="3cqZAp">
                    <node concept="2OqwBi" id="1SzZzyBwpxW" role="3clFbG">
                      <node concept="37vLTw" id="1SzZzyBwpxX" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SzZzyBwpxS" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="1SzZzyBwpxY" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1SzZzyBwpxZ" role="3clFbw">
            <node concept="13iPFW" id="1SzZzyBwpy0" role="2Oq$k0" />
            <node concept="2qgKlT" id="1SzZzyBwpy1" role="2OqNvi">
              <ref role="37wK5l" node="1SzZzyBwpnx" resolve="isValidFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SzZzyBwpy2" role="3cqZAp">
          <node concept="10Nm6u" id="1SzZzyBwpy3" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBwpy4" role="3clF46">
        <property role="TrG5h" value="extID" />
        <node concept="17QB3L" id="1SzZzyBwpy5" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="1SzZzyBwpy6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpy7" role="13h7CS">
      <property role="TrG5h" value="getStoredDescription" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="sv2b:1SzZzyBttVT" resolve="getStoredDescription" />
      <node concept="3Tm1VV" id="1SzZzyBwpy8" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpy9" role="3clF47">
        <node concept="3clFbJ" id="1SzZzyBwpya" role="3cqZAp">
          <node concept="3clFbS" id="1SzZzyBwpyb" role="3clFbx">
            <node concept="3clFbF" id="1SzZzyBwpyc" role="3cqZAp">
              <node concept="37vLTI" id="1SzZzyBwpyd" role="3clFbG">
                <node concept="BsUDl" id="1SzZzyBwpye" role="37vLTx">
                  <ref role="37wK5l" to="sv2b:1SzZzyBttVN" resolve="getExternalDescription" />
                  <node concept="2OqwBi" id="1SzZzyBwpyf" role="37wK5m">
                    <node concept="13iPFW" id="1SzZzyBwpyg" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1SzZzyBwpyh" role="2OqNvi">
                      <ref role="3TsBF5" to="smpy:1SzZzyBttVp" resolve="extID" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1SzZzyBwpyi" role="37vLTJ">
                  <node concept="13iPFW" id="1SzZzyBwpyj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1SzZzyBwpyk" role="2OqNvi">
                    <ref role="3TsBF5" to="jng8:1SzZzyBwpjg" resolve="descr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1SzZzyBwpyl" role="3clFbw">
            <node concept="2OqwBi" id="1SzZzyBwpym" role="2Oq$k0">
              <node concept="13iPFW" id="1SzZzyBwpyn" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SzZzyBwpyo" role="2OqNvi">
                <ref role="3TsBF5" to="jng8:1SzZzyBwpjg" resolve="descr" />
              </node>
            </node>
            <node concept="17RlXB" id="1SzZzyBwpyp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBwpyq" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBwpyr" role="3clFbG">
            <node concept="13iPFW" id="1SzZzyBwpys" role="2Oq$k0" />
            <node concept="3TrcHB" id="1SzZzyBwpyt" role="2OqNvi">
              <ref role="3TsBF5" to="jng8:1SzZzyBwpjg" resolve="descr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1SzZzyBwpyu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpyv" role="13h7CS">
      <property role="TrG5h" value="isValidID" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="sv2b:1SzZzyBttV_" resolve="isValidID" />
      <node concept="3Tm1VV" id="1SzZzyBwpyw" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpyx" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwpyy" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBwpyz" role="3clFbG">
            <node concept="13iPFW" id="1SzZzyBwpy$" role="2Oq$k0" />
            <node concept="2qgKlT" id="1SzZzyBwpy_" role="2OqNvi">
              <ref role="37wK5l" node="1SzZzyBwpnx" resolve="isValidFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1SzZzyBwpyA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpyB" role="13h7CS">
      <property role="TrG5h" value="updateStoredDescription" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="sv2b:1SzZzyBttVX" resolve="updateStoredDescription" />
      <node concept="3Tm1VV" id="1SzZzyBwpyC" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpyD" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwpyE" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBwpyF" role="3clFbG">
            <node concept="37vLTw" id="1SzZzyBwpyG" role="37vLTx">
              <ref role="3cqZAo" node="1SzZzyBwpyK" resolve="s" />
            </node>
            <node concept="2OqwBi" id="1SzZzyBwpyH" role="37vLTJ">
              <node concept="13iPFW" id="1SzZzyBwpyI" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SzZzyBwpyJ" role="2OqNvi">
                <ref role="3TsBF5" to="jng8:1SzZzyBwpjg" resolve="descr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1SzZzyBwpyK" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="1SzZzyBwpyL" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1SzZzyBwpyM" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1SzZzyBwpyN">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="13h7C2" to="jng8:1SzZzyBwpjb" resolve="MacroFolderPicker" />
    <node concept="13i0hz" id="1SzZzyBwpyO" role="13h7CS">
      <property role="TrG5h" value="pickDirOnly" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwplN" resolve="pickDirOnly" />
      <node concept="3Tm1VV" id="1SzZzyBwpyP" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpyQ" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwpyR" role="3cqZAp">
          <node concept="3clFbT" id="1SzZzyBwpyS" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1SzZzyBwpyT" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1SzZzyBwpyU" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyBwpyV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpyW" role="13h7CS">
      <property role="TrG5h" value="absoluteBasePath" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwplZ" resolve="absoluteBasePath" />
      <node concept="3Tm1VV" id="1SzZzyBwpyX" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpyY" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwpyZ" role="3cqZAp">
          <node concept="2OqwBi" id="1SzZzyBwpz0" role="3clFbG">
            <node concept="2YIFZM" id="1SzZzyBwpz1" role="2Oq$k0">
              <ref role="37wK5l" to="vsqj:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
              <ref role="1Pybhc" to="vsqj:~PathMacros" resolve="PathMacros" />
            </node>
            <node concept="liA8E" id="1SzZzyBwpz2" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~PathMacros.getValue(java.lang.String):java.lang.String" resolve="getValue" />
              <node concept="2OqwBi" id="1SzZzyBwpz3" role="37wK5m">
                <node concept="13iPFW" id="1SzZzyBwpz4" role="2Oq$k0" />
                <node concept="3TrcHB" id="1SzZzyBwpz5" role="2OqNvi">
                  <ref role="3TsBF5" to="jng8:1SzZzyBwpjc" resolve="macro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1SzZzyBwpz6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpz7" role="13h7CS">
      <property role="TrG5h" value="getErrorMessge" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwpm3" resolve="getErrorMessge" />
      <node concept="3Tm1VV" id="1SzZzyBwpz8" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpz9" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwpza" role="3cqZAp">
          <node concept="3cpWs3" id="1SzZzyBwpzb" role="3clFbG">
            <node concept="BsUDl" id="1SzZzyBwpzc" role="3uHU7w">
              <ref role="37wK5l" node="1SzZzyBwplZ" resolve="absoluteBasePath" />
            </node>
            <node concept="Xl_RD" id="1SzZzyBwpzd" role="3uHU7B">
              <property role="Xl_RC" value="not a valid path relative to macro " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1SzZzyBwpze" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpzf" role="13h7CS">
      <property role="TrG5h" value="getPrefix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwpm7" resolve="getPrefix" />
      <node concept="3Tm1VV" id="1SzZzyBwpzg" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpzh" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwpzi" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyBwpzj" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="1SzZzyBwpzk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpzl" role="13h7CS">
      <property role="TrG5h" value="isValidSelection" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwpmb" resolve="isValidSelection" />
      <node concept="3Tm1VV" id="1SzZzyBwpzm" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpzn" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwpzo" role="3cqZAp">
          <node concept="BsUDl" id="1SzZzyBwpzp" role="3clFbG">
            <ref role="37wK5l" node="1SzZzyBwpo7" resolve="isValidDirectory" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1SzZzyBwpzq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpzr" role="13h7CS">
      <property role="TrG5h" value="getCompanionFileOrFolderPicker" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwpty" resolve="getCompanionFileOrFolderPicker" />
      <node concept="3Tm1VV" id="1SzZzyBwpzs" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpzt" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBwpzu" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBwpzv" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1SzZzyBwpzw" role="1tU5fm">
              <ref role="ehGHo" to="jng8:1SzZzyBwpj9" resolve="MacroFilePicker" />
            </node>
            <node concept="2ShNRf" id="1SzZzyBwpzx" role="33vP2m">
              <node concept="3zrR0B" id="1SzZzyBwpzy" role="2ShVmc">
                <node concept="3Tqbb2" id="1SzZzyBwpzz" role="3zrR0E">
                  <ref role="ehGHo" to="jng8:1SzZzyBwpj9" resolve="MacroFilePicker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBwpz$" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBwpz_" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBwpzA" role="37vLTx">
              <node concept="13iPFW" id="1SzZzyBwpzB" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SzZzyBwpzC" role="2OqNvi">
                <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
              </node>
            </node>
            <node concept="2OqwBi" id="1SzZzyBwpzD" role="37vLTJ">
              <node concept="37vLTw" id="1SzZzyBwpzE" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyBwpzv" resolve="node" />
              </node>
              <node concept="3TrcHB" id="1SzZzyBwpzF" role="2OqNvi">
                <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBwpzG" role="3cqZAp">
          <node concept="37vLTw" id="1SzZzyBwpzH" role="3clFbG">
            <ref role="3cqZAo" node="1SzZzyBwpzv" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1SzZzyBwpzI" role="3clF45">
        <ref role="ehGHo" to="jng8:1SzZzyBwpj3" resolve="AbstractPicker" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1SzZzyBwpzJ">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="13h7C2" to="jng8:1SzZzyBwpj7" resolve="FileSystemDirPicker" />
    <node concept="13i0hz" id="1SzZzyBwpzK" role="13h7CS">
      <property role="TrG5h" value="pickDirOnly" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwplN" resolve="pickDirOnly" />
      <node concept="3Tm1VV" id="1SzZzyBwpzL" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpzM" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwpzN" role="3cqZAp">
          <node concept="3clFbT" id="1SzZzyBwpzO" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1SzZzyBwpzP" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1SzZzyBwpzQ" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyBwpzR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpzS" role="13h7CS">
      <property role="TrG5h" value="absoluteBasePath" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwplZ" resolve="absoluteBasePath" />
      <node concept="3Tm1VV" id="1SzZzyBwpzT" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwpzU" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwpzV" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyBwpzW" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="1SzZzyBwpzX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwpzY" role="13h7CS">
      <property role="TrG5h" value="getErrorMessge" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwpm3" resolve="getErrorMessge" />
      <node concept="3Tm1VV" id="1SzZzyBwpzZ" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwp$0" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwp$1" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyBwp$2" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1SzZzyBwp$3" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwp$4" role="13h7CS">
      <property role="TrG5h" value="getPrefix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwpm7" resolve="getPrefix" />
      <node concept="3Tm1VV" id="1SzZzyBwp$5" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwp$6" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwp$7" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyBwp$8" role="3clFbG">
            <property role="Xl_RC" value="root" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1SzZzyBwp$9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwp$a" role="13h7CS">
      <property role="TrG5h" value="isValidSelection" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwpmb" resolve="isValidSelection" />
      <node concept="3Tm1VV" id="1SzZzyBwp$b" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwp$c" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwp$d" role="3cqZAp">
          <node concept="3clFbT" id="1SzZzyBwp$e" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="1SzZzyBwp$f" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwp$g" role="13h7CS">
      <property role="TrG5h" value="getCompanionFileOrFolderPicker" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwpty" resolve="getCompanionFileOrFolderPicker" />
      <node concept="3Tm1VV" id="1SzZzyBwp$h" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwp$i" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBwp$j" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBwp$k" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1SzZzyBwp$l" role="1tU5fm">
              <ref role="ehGHo" to="jng8:1SzZzyBwpj8" resolve="FileSystemFilePicker" />
            </node>
            <node concept="2ShNRf" id="1SzZzyBwp$m" role="33vP2m">
              <node concept="3zrR0B" id="1SzZzyBwp$n" role="2ShVmc">
                <node concept="3Tqbb2" id="1SzZzyBwp$o" role="3zrR0E">
                  <ref role="ehGHo" to="jng8:1SzZzyBwpj8" resolve="FileSystemFilePicker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBwp$p" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBwp$q" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBwp$r" role="37vLTx">
              <node concept="13iPFW" id="1SzZzyBwp$s" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SzZzyBwp$t" role="2OqNvi">
                <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
              </node>
            </node>
            <node concept="2OqwBi" id="1SzZzyBwp$u" role="37vLTJ">
              <node concept="37vLTw" id="1SzZzyBwp$v" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyBwp$k" resolve="node" />
              </node>
              <node concept="3TrcHB" id="1SzZzyBwp$w" role="2OqNvi">
                <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBwp$x" role="3cqZAp">
          <node concept="37vLTw" id="1SzZzyBwp$y" role="3clFbG">
            <ref role="3cqZAo" node="1SzZzyBwp$k" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1SzZzyBwp$z" role="3clF45">
        <ref role="ehGHo" to="jng8:1SzZzyBwpj3" resolve="AbstractPicker" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1SzZzyBwp$$">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="13h7C2" to="jng8:1SzZzyBwpj8" resolve="FileSystemFilePicker" />
    <node concept="13i0hz" id="1SzZzyBwp$_" role="13h7CS">
      <property role="TrG5h" value="pickDirOnly" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwplN" resolve="pickDirOnly" />
      <node concept="3Tm1VV" id="1SzZzyBwp$A" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwp$B" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwp$C" role="3cqZAp">
          <node concept="3clFbT" id="1SzZzyBwp$D" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="1SzZzyBwp$E" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwp$F" role="13h7CS">
      <property role="TrG5h" value="pickFileOnly" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwplT" resolve="pickFileOnly" />
      <node concept="3Tm1VV" id="1SzZzyBwp$G" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwp$H" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwp$I" role="3cqZAp">
          <node concept="3clFbT" id="1SzZzyBwp$J" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1SzZzyBwp$K" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwp$L" role="13h7CS">
      <property role="TrG5h" value="absoluteBasePath" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwplZ" resolve="absoluteBasePath" />
      <node concept="3Tm1VV" id="1SzZzyBwp$M" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwp$N" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwp$O" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyBwp$P" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="1SzZzyBwp$Q" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwp$R" role="13h7CS">
      <property role="TrG5h" value="getErrorMessge" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwpm3" resolve="getErrorMessge" />
      <node concept="3Tm1VV" id="1SzZzyBwp$S" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwp$T" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwp$U" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyBwp$V" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1SzZzyBwp$W" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwp$X" role="13h7CS">
      <property role="TrG5h" value="getPrefix" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwpm7" resolve="getPrefix" />
      <node concept="3Tm1VV" id="1SzZzyBwp$Y" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwp$Z" role="3clF47">
        <node concept="3clFbF" id="1SzZzyBwp_0" role="3cqZAp">
          <node concept="Xl_RD" id="1SzZzyBwp_1" role="3clFbG">
            <property role="Xl_RC" value="root" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1SzZzyBwp_2" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwp_3" role="13h7CS">
      <property role="TrG5h" value="isValidSelection" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwpmb" resolve="isValidSelection" />
      <node concept="3Tm1VV" id="1SzZzyBwp_4" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwp_5" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBwp_6" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBwp_7" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="1SzZzyBwp_8" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="1SzZzyBwp_9" role="33vP2m">
              <node concept="1pGfFk" id="1SzZzyBwp_a" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="1SzZzyBwp_b" role="37wK5m">
                  <node concept="13iPFW" id="1SzZzyBwp_c" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1SzZzyBwp_d" role="2OqNvi">
                    <ref role="37wK5l" node="1SzZzyBwpn0" resolve="makeAbsolute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SzZzyBwp_e" role="3cqZAp">
          <node concept="1Wc70l" id="1SzZzyBwp_f" role="3cqZAk">
            <node concept="2OqwBi" id="1SzZzyBwp_g" role="3uHU7w">
              <node concept="37vLTw" id="1SzZzyBwp_h" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyBwp_7" resolve="file" />
              </node>
              <node concept="liA8E" id="1SzZzyBwp_i" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.isFile():boolean" resolve="isFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="1SzZzyBwp_j" role="3uHU7B">
              <node concept="37vLTw" id="1SzZzyBwp_k" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyBwp_7" resolve="file" />
              </node>
              <node concept="liA8E" id="1SzZzyBwp_l" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1SzZzyBwp_m" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1SzZzyBwp_n" role="13h7CS">
      <property role="TrG5h" value="getCompanionFileOrFolderPicker" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1SzZzyBwpty" resolve="getCompanionFileOrFolderPicker" />
      <node concept="3Tm1VV" id="1SzZzyBwp_o" role="1B3o_S" />
      <node concept="3clFbS" id="1SzZzyBwp_p" role="3clF47">
        <node concept="3cpWs8" id="1SzZzyBwp_q" role="3cqZAp">
          <node concept="3cpWsn" id="1SzZzyBwp_r" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1SzZzyBwp_s" role="1tU5fm">
              <ref role="ehGHo" to="jng8:1SzZzyBwpj7" resolve="FileSystemDirPicker" />
            </node>
            <node concept="2ShNRf" id="1SzZzyBwp_t" role="33vP2m">
              <node concept="3zrR0B" id="1SzZzyBwp_u" role="2ShVmc">
                <node concept="3Tqbb2" id="1SzZzyBwp_v" role="3zrR0E">
                  <ref role="ehGHo" to="jng8:1SzZzyBwpj7" resolve="FileSystemDirPicker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBwp_w" role="3cqZAp">
          <node concept="37vLTI" id="1SzZzyBwp_x" role="3clFbG">
            <node concept="2OqwBi" id="1SzZzyBwp_y" role="37vLTx">
              <node concept="13iPFW" id="1SzZzyBwp_z" role="2Oq$k0" />
              <node concept="3TrcHB" id="1SzZzyBwp_$" role="2OqNvi">
                <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
              </node>
            </node>
            <node concept="2OqwBi" id="1SzZzyBwp__" role="37vLTJ">
              <node concept="37vLTw" id="1SzZzyBwp_A" role="2Oq$k0">
                <ref role="3cqZAo" node="1SzZzyBwp_r" resolve="node" />
              </node>
              <node concept="3TrcHB" id="1SzZzyBwp_B" role="2OqNvi">
                <ref role="3TsBF5" to="jng8:1SzZzyBwpj4" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SzZzyBwp_C" role="3cqZAp">
          <node concept="37vLTw" id="1SzZzyBwp_D" role="3clFbG">
            <ref role="3cqZAo" node="1SzZzyBwp_r" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1SzZzyBwp_E" role="3clF45">
        <ref role="ehGHo" to="jng8:1SzZzyBwpj3" resolve="AbstractPicker" />
      </node>
    </node>
    <node concept="13hLZK" id="1SzZzyBwp_F" role="13h7CW">
      <node concept="3clFbS" id="1SzZzyBwp_G" role="2VODD2" />
    </node>
  </node>
</model>

