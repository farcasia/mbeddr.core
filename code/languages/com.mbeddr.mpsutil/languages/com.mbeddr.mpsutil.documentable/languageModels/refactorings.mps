<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f42aebc-f4e8-4433-a224-42ba3ee57db8(com.mbeddr.mpsutil.documentable.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v6ji" ref="r:50faf963-78de-4001-b6e7-eda5975ba519(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="j006" ref="r:a8b15c4b-d1e5-4d6e-ad01-641bd35af9f8(com.mbeddr.mpsutil.documentable.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="7953996722066252915" name="jetbrains.mps.lang.refactoring.structure.NodeOperation" flags="nn" index="50M6j" />
      <concept id="7953996722066256458" name="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" flags="nn" index="50NuE" />
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa$L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
        <child id="6895093993902310998" name="target" index="3SM$Oy" />
      </concept>
      <concept id="6895093993902310764" name="jetbrains.mps.lang.refactoring.structure.NodeTarget" flags="ng" index="3SM$So">
        <reference id="6895093993902310806" name="concept" index="3SM$Vy" />
      </concept>
      <concept id="6895093993902310761" name="jetbrains.mps.lang.refactoring.structure.RefactoringTarget" flags="ng" index="3SM$St">
        <child id="5497648299878742039" name="isApplicableBlock" index="1M1ICn" />
      </concept>
      <concept id="6895093993902310814" name="jetbrains.mps.lang.refactoring.structure.ConceptFunctionParameter_SNode" flags="nn" index="3SM$VE" />
      <concept id="6895093993902310808" name="jetbrains.mps.lang.refactoring.structure.IsApplicableToNodeClause" flags="in" index="3SM$VG" />
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3SMa$L" id="66D23jBS7uk">
    <property role="TrG5h" value="addDocuemntation" />
    <property role="3SMaAB" value="Add Documentation" />
    <node concept="3SM$So" id="66D23jBS7ul" role="3SM$Oy">
      <ref role="3SM$Vy" to="j006:66D23jBMB4G" resolve="IDocumentable" />
      <node concept="3SM$VG" id="66D23jBS7um" role="1M1ICn">
        <node concept="3clFbS" id="66D23jBS7un" role="2VODD2">
          <node concept="3clFbF" id="66D23jBS7uo" role="3cqZAp">
            <node concept="1Wc70l" id="66D23jBS7up" role="3clFbG">
              <node concept="3fqX7Q" id="66D23jBS7uq" role="3uHU7w">
                <node concept="2OqwBi" id="66D23jBS7ur" role="3fr31v">
                  <node concept="3SM$VE" id="66D23jBS7us" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="66D23jBS7ut" role="2OqNvi">
                    <node concept="chp4Y" id="66D23jBS7uu" role="cj9EA">
                      <ref role="cht4Q" to="v6ji:66D23jBNlK6" resolve="IEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="66D23jBS7uv" role="3uHU7B">
                <node concept="2OqwBi" id="66D23jBS7uw" role="3uHU7B">
                  <node concept="3SM$VE" id="66D23jBS7ux" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="66D23jBS7uy" role="2OqNvi">
                    <node concept="3CFYIy" id="66D23jBS7uz" role="3CFYIz">
                      <ref role="3CFYIx" to="j006:66D23jBMB4_" resolve="ElementDocumentation" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="66D23jBS7u$" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZiDMR" id="66D23jBS7u_" role="3SMaAD">
      <node concept="3clFbS" id="66D23jBS7uA" role="2VODD2">
        <node concept="3cpWs8" id="66D23jBS7uB" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBS7uC" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="66D23jBS7uD" role="1tU5fm">
              <ref role="ehGHo" to="j006:66D23jBMB4G" resolve="IDocumentable" />
            </node>
            <node concept="2OqwBi" id="66D23jBS7uE" role="33vP2m">
              <node concept="50NuE" id="66D23jBS7uF" role="2Oq$k0" />
              <node concept="50M6j" id="66D23jBS7uG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66D23jBS7uH" role="3cqZAp">
          <node concept="3cpWsn" id="66D23jBS7uI" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3Tqbb2" id="66D23jBS7uJ" role="1tU5fm">
              <ref role="ehGHo" to="j006:66D23jBMB4_" resolve="ElementDocumentation" />
            </node>
            <node concept="2ShNRf" id="66D23jBS7uK" role="33vP2m">
              <node concept="2fJWfE" id="66D23jBS7uL" role="2ShVmc">
                <node concept="3Tqbb2" id="66D23jBS7uM" role="3zrR0E">
                  <ref role="ehGHo" to="j006:66D23jBMB4_" resolve="ElementDocumentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66D23jBS7uN" role="3cqZAp">
          <node concept="2OqwBi" id="66D23jBS7uO" role="3clFbG">
            <node concept="2OqwBi" id="66D23jBS7uP" role="2Oq$k0">
              <node concept="3cpWsa" id="66D23jBS7uQ" role="2Oq$k0">
                <ref role="3cqZAo" node="66D23jBS7uC" resolve="n" />
              </node>
              <node concept="3CFZ6_" id="66D23jBS7uR" role="2OqNvi">
                <node concept="3CFYIy" id="66D23jBS7uS" role="3CFYIz">
                  <ref role="3CFYIx" to="j006:66D23jBMB4_" resolve="ElementDocumentation" />
                </node>
              </node>
            </node>
            <node concept="2oxUTD" id="66D23jBS7uT" role="2OqNvi">
              <node concept="3cpWsa" id="66D23jBS7uU" role="2oxUTC">
                <ref role="3cqZAo" node="66D23jBS7uI" resolve="d" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

