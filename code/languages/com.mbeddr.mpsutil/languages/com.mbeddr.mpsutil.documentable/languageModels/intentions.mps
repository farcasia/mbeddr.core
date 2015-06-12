<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:267a7f70-0f3e-4499-a095-9ea538bf8fb8(com.mbeddr.mpsutil.documentable.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v6ji" ref="r:50faf963-78de-4001-b6e7-eda5975ba519(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="j006" ref="r:a8b15c4b-d1e5-4d6e-ad01-641bd35af9f8(com.mbeddr.mpsutil.documentable.structure)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="lou4" ref="r:b604394b-5174-4f56-b4e5-d111608b89f0(com.mbeddr.mpsutil.documentable.behavior)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="2S6QgY" id="66D23jBS90a">
    <property role="TrG5h" value="addDocumentation" />
    <property role="3GE5qa" value="documentation" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="j006:66D23jBMB4G" resolve="IDocumentable" />
    <node concept="2S6ZIM" id="66D23jBS90b" role="2ZfVej">
      <node concept="3clFbS" id="66D23jBS90c" role="2VODD2">
        <node concept="3clFbF" id="66D23jBS90d" role="3cqZAp">
          <node concept="3cpWs3" id="66D23jBS90e" role="3clFbG">
            <node concept="2YIFZM" id="66D23jBS90f" role="3uHU7w">
              <ref role="37wK5l" to="lou4:66D23jC8P6c" resolve="extractDisplayableName" />
              <ref role="1Pybhc" to="lou4:66D23jC8P5r" resolve="NameExtractionHelper" />
              <node concept="2Sf5sV" id="66D23jBS90g" role="37wK5m" />
            </node>
            <node concept="3cpWs3" id="66D23jBS90h" role="3uHU7B">
              <node concept="1eOMI4" id="66D23jBS90i" role="3uHU7B">
                <node concept="3K4zz7" id="66D23jBS90j" role="1eOMHV">
                  <node concept="Xl_RD" id="66D23jBS90k" role="3K4E3e">
                    <property role="Xl_RC" value="Add Documentation to" />
                  </node>
                  <node concept="Xl_RD" id="66D23jBS90l" role="3K4GZi">
                    <property role="Xl_RC" value="Remove Documentation from" />
                  </node>
                  <node concept="2OqwBi" id="66D23jBS90m" role="3K4Cdx">
                    <node concept="2OqwBi" id="66D23jBS90n" role="2Oq$k0">
                      <node concept="2Sf5sV" id="66D23jBS90o" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="66D23jBS90p" role="2OqNvi">
                        <node concept="3CFYIy" id="66D23jBS90q" role="3CFYIz">
                          <ref role="3CFYIx" to="j006:66D23jBMB4_" resolve="ElementDocumentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="66D23jBS90r" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="66D23jBS90s" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="66D23jBS90t" role="2ZfgGD">
      <node concept="3clFbS" id="66D23jBS90u" role="2VODD2">
        <node concept="3clFbF" id="66D23jBS90v" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBS90w" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBS90x" role="2Oq$k0">
              <node concept="1XNTG" id="66D23jBS90y" role="2Oq$k0" />
              <node concept="liA8E" id="66D23jBS90z" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="66D23jBS90$" role="2OqNvi">
              <ref role="37wK5l" to="srng:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66D23jBS90_" role="3cqZAp">
          <node concept="3clFbS" id="66D23jBS90A" role="3clFbx">
            <node concept="3cpWs8" id="66D23jBS90B" role="3cqZAp">
              <node concept="3cpWsn" id="66D23jBS90C" role="3cpWs9">
                <property role="TrG5h" value="d" />
                <node concept="3Tqbb2" id="66D23jBS90D" role="1tU5fm">
                  <ref role="ehGHo" to="j006:66D23jBMB4_" resolve="ElementDocumentation" />
                </node>
                <node concept="2ShNRf" id="66D23jBS90E" role="33vP2m">
                  <node concept="2fJWfE" id="66D23jBS90F" role="2ShVmc">
                    <node concept="3Tqbb2" id="66D23jBS90G" role="3zrR0E">
                      <ref role="ehGHo" to="j006:66D23jBMB4_" resolve="ElementDocumentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jBS90H" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBS90I" role="3clFbG">
                <node concept="2OqwBi" id="66D23jBS90J" role="2Oq$k0">
                  <node concept="2Sf5sV" id="66D23jBS90K" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="66D23jBS90L" role="2OqNvi">
                    <node concept="3CFYIy" id="66D23jBS90M" role="3CFYIz">
                      <ref role="3CFYIx" to="j006:66D23jBMB4_" resolve="ElementDocumentation" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="66D23jBS90N" role="2OqNvi">
                  <node concept="3cpWsa" id="66D23jBS90O" role="2oxUTC">
                    <ref role="3cqZAo" node="66D23jBS90C" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="66D23jBS90P" role="3cqZAp">
              <node concept="2OqwBi" id="66D23jBS90Q" role="3clFbG">
                <node concept="37vLTw" id="66D23jBS90R" role="2Oq$k0">
                  <ref role="3cqZAo" node="66D23jBS90C" resolve="d" />
                </node>
                <node concept="1OKiuA" id="66D23jBS90S" role="2OqNvi">
                  <node concept="1XNTG" id="66D23jBS90T" role="lBI5i" />
                  <node concept="2B6iha" id="66D23jBS90U" role="lGT1i">
                    <property role="1lyBwo" value="firstEditable" />
                  </node>
                  <node concept="3cmrfG" id="66D23jBS90V" role="3dN3m$">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="66D23jBS90W" role="3clFbw">
            <node concept="2OqwBi" id="66D23jBS90X" role="3uHU7B">
              <node concept="2Sf5sV" id="66D23jBS90Y" role="2Oq$k0" />
              <node concept="3CFZ6_" id="66D23jBS90Z" role="2OqNvi">
                <node concept="3CFYIy" id="66D23jBS910" role="3CFYIz">
                  <ref role="3CFYIx" to="j006:66D23jBMB4_" resolve="ElementDocumentation" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="66D23jBS911" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="66D23jBS912" role="9aQIa">
            <node concept="3clFbS" id="66D23jBS913" role="9aQI4">
              <node concept="3clFbF" id="66D23jBS914" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jBS915" role="3clFbG">
                  <node concept="2OqwBi" id="66D23jBS916" role="2Oq$k0">
                    <node concept="2Sf5sV" id="66D23jBS917" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="66D23jBS918" role="2OqNvi">
                      <node concept="3CFYIy" id="66D23jBS919" role="3CFYIz">
                        <ref role="3CFYIx" to="j006:66D23jBMB4_" resolve="ElementDocumentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="66D23jBS91a" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="66D23jBS91b" role="3cqZAp">
                <node concept="2OqwBi" id="66D23jBS91c" role="3clFbG">
                  <node concept="2Sf5sV" id="66D23jBS91d" role="2Oq$k0" />
                  <node concept="1OKiuA" id="66D23jBS91e" role="2OqNvi">
                    <node concept="1XNTG" id="66D23jBS91f" role="lBI5i" />
                    <node concept="2B6iha" id="66D23jBS91g" role="lGT1i">
                      <property role="1lyBwo" value="firstEditable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="66D23jBS91h" role="2ZfVeh">
      <node concept="3clFbS" id="66D23jBS91i" role="2VODD2">
        <node concept="3clFbF" id="66D23jBS91j" role="3cqZAp">
          <node concept="1Wc70l" id="66D23jBS91k" role="3clFbG">
            <node concept="3fqX7Q" id="66D23jBS91l" role="3uHU7w">
              <node concept="2OqwBi" id="66D23jBS91m" role="3fr31v">
                <node concept="2Sf5sV" id="66D23jBS91n" role="2Oq$k0" />
                <node concept="1mIQ4w" id="66D23jBS91o" role="2OqNvi">
                  <node concept="chp4Y" id="66D23jBS91p" role="cj9EA">
                    <ref role="cht4Q" to="v6ji:66D23jBNlK6" resolve="IEmpty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="66D23jBS91q" role="3uHU7B">
              <node concept="3fqX7Q" id="66D23jBS91r" role="3uHU7B">
                <node concept="2OqwBi" id="66D23jBS91s" role="3fr31v">
                  <node concept="2Sf5sV" id="66D23jBS91t" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="66D23jBS91u" role="2OqNvi">
                    <node concept="chp4Y" id="66D23jBS91v" role="cj9EA">
                      <ref role="cht4Q" to="j006:66D23jBMB4_" resolve="ElementDocumentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="66D23jBS91w" role="3uHU7w">
                <node concept="2OqwBi" id="66D23jBS91x" role="3fr31v">
                  <node concept="2Sf5sV" id="66D23jBS91y" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="66D23jBS91z" role="2OqNvi">
                    <node concept="chp4Y" id="66D23jBS91$" role="cj9EA">
                      <ref role="cht4Q" to="j006:66D23jBMB4H" resolve="IIsDocumentationComment" />
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
</model>

