<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d75b2ec5-d560-423f-8674-86b0496ec60c(com.mbeddr.mpsutil.assessment.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="0cbb3d96-374f-41da-a8e7-33336d96a733" name="com.mbeddr.mpsutil.assessment" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui5" ref="r:915a9086-b169-42c3-ad5a-d37d448f5195(com.mbeddr.mpsutil.chunk.behavior)" />
    <import index="dieh" ref="r:164854dd-6f40-455c-9bd3-2427b8abb0cf(com.mbeddr.mpsutil.assessment.structure)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="rf8p" ref="r:0fdb109c-527d-46e7-a2f8-602e47a0c9bc(com.mbeddr.mpsutil.assessment.behavior)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3MfdKt5$m6Y">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="aNPBN" id="6iaOvgbhQpx" role="aQYdv">
      <ref role="aOQi4" to="dieh:3MfdKt5$mYE" resolve="AssessmentContainer" />
    </node>
    <node concept="3lhOvk" id="6iaOvgb52YW" role="3lj3bC">
      <ref role="30HIoZ" to="dieh:3MfdKt5$mYu" resolve="Assessment" />
      <ref role="3lhOvi" node="3MfdKt5_5SL" resolve="map_Assessment" />
      <node concept="30G5F_" id="5wChliAF6na" role="30HLyM">
        <node concept="3clFbS" id="5wChliAF6nb" role="2VODD2">
          <node concept="3clFbF" id="5wChliAFhdd" role="3cqZAp">
            <node concept="2OqwBi" id="5wChliAFhBd" role="3clFbG">
              <node concept="30H73N" id="5wChliAFhdc" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wChliAFhXy" role="2OqNvi">
                <ref role="3TsBF5" to="dieh:3MfdKt5$mY$" resolve="exportAsXML" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="3MfdKt5_5SL">
    <property role="TrG5h" value="map_Assessment" />
    <node concept="3rIKKV" id="3MfdKt5_5SM" role="2pMbU3">
      <node concept="2pNNFK" id="3MfdKt5_5SN" role="2pNm8H">
        <property role="2pNNFO" value="assessment" />
        <node concept="2pNUuL" id="3MfdKt5_5SO" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="3MfdKt5_5SP" role="2pMdts">
            <property role="2pMdty" value="name" />
            <node concept="17Uvod" id="3MfdKt5_5SQ" role="lGtFl">
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="3MfdKt5_5SR" role="3zH0cK">
                <node concept="3clFbS" id="3MfdKt5_5SS" role="2VODD2">
                  <node concept="3clFbF" id="3MfdKt5_5ST" role="3cqZAp">
                    <node concept="2OqwBi" id="3MfdKt5_5SU" role="3clFbG">
                      <node concept="2qgKlT" id="3MfdKt5_5SV" role="2OqNvi">
                        <ref role="37wK5l" to="lui5:1SzZzyBxj26" resolve="qualifiedName" />
                      </node>
                      <node concept="30H73N" id="3MfdKt5_5SW" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="3MfdKt5_5SX" role="2pNNFR">
          <property role="2pNUuO" value="timestamp" />
          <node concept="2pMdtt" id="3MfdKt5_5SY" role="2pMdts">
            <property role="2pMdty" value="now" />
            <node concept="17Uvod" id="3MfdKt5_5SZ" role="lGtFl">
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="3MfdKt5_5T0" role="3zH0cK">
                <node concept="3clFbS" id="3MfdKt5_5T1" role="2VODD2">
                  <node concept="3clFbF" id="3MfdKt5_5T2" role="3cqZAp">
                    <node concept="3cpWs3" id="3MfdKt5_5T3" role="3clFbG">
                      <node concept="Xl_RD" id="3MfdKt5_5T4" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2YIFZM" id="3MfdKt5_5T5" role="3uHU7B">
                        <ref role="37wK5l" to="e2lb:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                        <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="3MfdKt5_5T6" role="3o6s8t">
          <property role="2pNNFO" value="query" />
          <node concept="2pNUuL" id="3MfdKt5_5T7" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="3MfdKt5_5T8" role="2pMdts">
              <property role="2pMdty" value="name" />
              <node concept="17Uvod" id="3MfdKt5_5T9" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="3MfdKt5_5Ta" role="3zH0cK">
                  <node concept="3clFbS" id="3MfdKt5_5Tb" role="2VODD2">
                    <node concept="3clFbF" id="3MfdKt5_5Tc" role="3cqZAp">
                      <node concept="2OqwBi" id="3MfdKt5_5Td" role="3clFbG">
                        <node concept="2OqwBi" id="3MfdKt5_5Te" role="2Oq$k0">
                          <node concept="2OqwBi" id="3MfdKt5_5Tf" role="2Oq$k0">
                            <node concept="3TrEf2" id="3MfdKt5_5Tg" role="2OqNvi">
                              <ref role="3Tt5mk" to="dieh:3MfdKt5$mY_" />
                            </node>
                            <node concept="30H73N" id="3MfdKt5_5Th" role="2Oq$k0" />
                          </node>
                          <node concept="2yIwOk" id="3MfdKt5_5Ti" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="3MfdKt5_5Tj" role="2OqNvi">
                          <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="3MfdKt5_5Tk" role="3o6s8t">
          <property role="2pNNFO" value="results" />
          <node concept="2pNNFK" id="3MfdKt5_5Tl" role="3o6s8t">
            <property role="2pNNFO" value="result" />
            <node concept="2pNUuL" id="3MfdKt5_5Tm" role="2pNNFR">
              <property role="2pNUuO" value="isNew" />
              <node concept="2pMdtt" id="3MfdKt5_5Tn" role="2pMdts">
                <property role="2pMdty" value="true" />
                <node concept="17Uvod" id="3MfdKt5_5To" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="3MfdKt5_5Tp" role="3zH0cK">
                    <node concept="3clFbS" id="3MfdKt5_5Tq" role="2VODD2">
                      <node concept="3clFbF" id="3MfdKt5_5Tr" role="3cqZAp">
                        <node concept="3K4zz7" id="3MfdKt5_5Ts" role="3clFbG">
                          <node concept="Xl_RD" id="3MfdKt5_5Tt" role="3K4E3e">
                            <property role="Xl_RC" value="true" />
                          </node>
                          <node concept="Xl_RD" id="3MfdKt5_5Tu" role="3K4GZi">
                            <property role="Xl_RC" value="false" />
                          </node>
                          <node concept="2OqwBi" id="3MfdKt5_5Tv" role="3K4Cdx">
                            <node concept="30H73N" id="3MfdKt5_5Tw" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3MfdKt5_5Tx" role="2OqNvi">
                              <ref role="3TsBF5" to="dieh:3MfdKt5$mYQ" resolve="isNew" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="3MfdKt5_5Ty" role="2pNNFR">
              <property role="2pNUuO" value="markedOk" />
              <node concept="2pMdtt" id="3MfdKt5_5Tz" role="2pMdts">
                <property role="2pMdty" value="true" />
                <node concept="17Uvod" id="3MfdKt5_5T$" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="3MfdKt5_5T_" role="3zH0cK">
                    <node concept="3clFbS" id="3MfdKt5_5TA" role="2VODD2">
                      <node concept="3clFbF" id="3MfdKt5_5TB" role="3cqZAp">
                        <node concept="3K4zz7" id="3MfdKt5_5TC" role="3clFbG">
                          <node concept="Xl_RD" id="3MfdKt5_5TD" role="3K4E3e">
                            <property role="Xl_RC" value="true" />
                          </node>
                          <node concept="Xl_RD" id="3MfdKt5_5TE" role="3K4GZi">
                            <property role="Xl_RC" value="false" />
                          </node>
                          <node concept="2OqwBi" id="3MfdKt5_5TF" role="3K4Cdx">
                            <node concept="30H73N" id="3MfdKt5_5TG" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3MfdKt5_5TH" role="2OqNvi">
                              <ref role="3TsBF5" to="dieh:3MfdKt5$mYP" resolve="markedOk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="3MfdKt5_5TI" role="lGtFl">
              <node concept="3JmXsc" id="3MfdKt5_5TJ" role="3Jn$fo">
                <node concept="3clFbS" id="3MfdKt5_5TK" role="2VODD2">
                  <node concept="3clFbF" id="3MfdKt5_5TL" role="3cqZAp">
                    <node concept="2OqwBi" id="3MfdKt5_5TM" role="3clFbG">
                      <node concept="3Tsc0h" id="3MfdKt5_5TN" role="2OqNvi">
                        <ref role="3TtcxE" to="dieh:3MfdKt5$mYA" />
                      </node>
                      <node concept="30H73N" id="3MfdKt5_5TO" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="3MfdKt5_5TP" role="3o6s8t">
              <property role="2pNNFO" value="resultXML" />
              <node concept="29HgVG" id="3MfdKt5_5TQ" role="lGtFl">
                <node concept="3NFfHV" id="3MfdKt5_5TR" role="3NFExx">
                  <node concept="3clFbS" id="3MfdKt5_5TS" role="2VODD2">
                    <node concept="3cpWs8" id="3MfdKt5_5TT" role="3cqZAp">
                      <node concept="3cpWsn" id="3MfdKt5_5TU" role="3cpWs9">
                        <property role="TrG5h" value="res" />
                        <node concept="3Tqbb2" id="3MfdKt5_5TV" role="1tU5fm">
                          <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                        </node>
                        <node concept="2OqwBi" id="3MfdKt5_5TW" role="33vP2m">
                          <node concept="2OqwBi" id="3MfdKt5_5TX" role="2Oq$k0">
                            <node concept="30H73N" id="3MfdKt5_5TY" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3MfdKt5_5TZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="dieh:3MfdKt5$mYM" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3MfdKt5_5U0" role="2OqNvi">
                            <ref role="37wK5l" to="rf8p:3MfdKt5$nhP" resolve="getXMLRepresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3MfdKt5_5U1" role="3cqZAp">
                      <node concept="3clFbS" id="3MfdKt5_5U2" role="3clFbx">
                        <node concept="3cpWs6" id="3MfdKt5_5U3" role="3cqZAp">
                          <node concept="37vLTw" id="3MfdKt5_5U4" role="3cqZAk">
                            <ref role="3cqZAo" node="3MfdKt5_5TU" resolve="res" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="3MfdKt5_5U5" role="3clFbw">
                        <node concept="10Nm6u" id="3MfdKt5_5U6" role="3uHU7w" />
                        <node concept="37vLTw" id="3MfdKt5_5U7" role="3uHU7B">
                          <ref role="3cqZAo" node="3MfdKt5_5TU" resolve="res" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3MfdKt5_5U8" role="3cqZAp">
                      <node concept="2pJPEk" id="3MfdKt5_5U9" role="3clFbG">
                        <node concept="2pJPED" id="3MfdKt5_5Ua" role="2pJPEn">
                          <ref role="2pJxaS" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                          <node concept="2pJxcG" id="3MfdKt5_5Ub" role="2pJxcM">
                            <ref role="2pJxcJ" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                            <node concept="Xl_RD" id="3MfdKt5_5Uc" role="2pJxcZ">
                              <property role="Xl_RC" value="empty" />
                            </node>
                          </node>
                          <node concept="2pIpSj" id="3MfdKt5_5Ud" role="2pJxcM">
                            <ref role="2pIpSl" to="iuxj:5M4a$b5iL2P" />
                            <node concept="2pJPED" id="3MfdKt5_5Ue" role="2pJxcZ">
                              <ref role="2pJxaS" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                              <node concept="2pJxcG" id="3MfdKt5_5Uf" role="2pJxcM">
                                <ref role="2pJxcJ" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
                                <node concept="Xl_RD" id="3MfdKt5_5Ug" role="2pJxcZ">
                                  <property role="Xl_RC" value="resultConceptName" />
                                </node>
                              </node>
                              <node concept="2pIpSj" id="3MfdKt5_5Uh" role="2pJxcM">
                                <ref role="2pIpSl" to="iuxj:5M4a$b5jfOu" />
                                <node concept="2pJPED" id="3MfdKt5_5Ui" role="2pJxcZ">
                                  <ref role="2pJxaS" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                                  <node concept="2pJxcG" id="3MfdKt5_5Uj" role="2pJxcM">
                                    <ref role="2pJxcJ" to="iuxj:5M4a$b5jfOw" resolve="text" />
                                    <node concept="2OqwBi" id="3MfdKt5_5Uk" role="2pJxcZ">
                                      <node concept="2OqwBi" id="3MfdKt5_5Ul" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3MfdKt5_5Um" role="2Oq$k0">
                                          <node concept="30H73N" id="3MfdKt5_5Un" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="3MfdKt5_5Uo" role="2OqNvi">
                                            <ref role="3Tt5mk" to="dieh:3MfdKt5$mYM" />
                                          </node>
                                        </node>
                                        <node concept="2yIwOk" id="3MfdKt5_5Up" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="3MfdKt5_5Uq" role="2OqNvi">
                                        <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
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
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3MfdKt5_5Ur" role="lGtFl">
      <ref role="n9lRv" to="dieh:3MfdKt5$mYu" resolve="Assessment" />
    </node>
    <node concept="17Uvod" id="3MfdKt5_5Us" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3MfdKt5_5Ut" role="3zH0cK">
        <node concept="3clFbS" id="3MfdKt5_5Uu" role="2VODD2">
          <node concept="3clFbF" id="3MfdKt5_5Uv" role="3cqZAp">
            <node concept="2OqwBi" id="3MfdKt5_5Uw" role="3clFbG">
              <node concept="2qgKlT" id="3MfdKt5_5Ux" role="2OqNvi">
                <ref role="37wK5l" to="lui5:1SzZzyBxj26" resolve="qualifiedName" />
              </node>
              <node concept="30H73N" id="3MfdKt5_5Uy" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

