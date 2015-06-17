<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38a54054-4006-43ef-8daa-4de1942d60e4(com.mbeddr.mpsutil.platform.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="V5hpn" id="1SzZzyBC4T4">
    <property role="TrG5h" value="important" />
    <node concept="14StLt" id="1SzZzyBC4T5" role="V601i">
      <property role="TrG5h" value="important" />
      <node concept="VechU" id="1SzZzyBC4T6" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="1SzZzyBC4T7">
    <property role="TrG5h" value="heading" />
    <node concept="14StLt" id="1SzZzyBC4T8" role="V601i">
      <property role="TrG5h" value="heading" />
      <node concept="Vb9p2" id="1SzZzyBC4T9" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="1SzZzyBC4Ta">
    <property role="TrG5h" value="brace" />
    <node concept="14StLt" id="1SzZzyBC4Tb" role="V601i">
      <property role="TrG5h" value="braceMatch" />
      <node concept="3mYdg7" id="1SzZzyBC4Tc" role="3F10Kt">
        <property role="1413C4" value="braces" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="1SzZzyBC4Td">
    <property role="TrG5h" value="basicStyles" />
    <node concept="14StLt" id="1SzZzyBC4Te" role="V601i">
      <property role="TrG5h" value="nothing" />
      <node concept="VechU" id="1SzZzyBC4Tf" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
    </node>
    <node concept="14StLt" id="1SzZzyBC4Tg" role="V601i">
      <property role="TrG5h" value="gray" />
      <node concept="VechU" id="1SzZzyBC4Th" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
    </node>
    <node concept="14StLt" id="1SzZzyBC4Ti" role="V601i">
      <property role="TrG5h" value="readOnly" />
      <node concept="VechU" id="1SzZzyBC4Tj" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="VPM3Z" id="1SzZzyBC4Tk" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VPxyj" id="1SzZzyBC4Tl" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="14StLt" id="3MfdKt5BCa$" role="V601i">
      <property role="TrG5h" value="KW" />
      <node concept="VechU" id="3MfdKt5BCa_" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
        <node concept="3ZlJ5R" id="3MfdKt5BCaA" role="VblUZ">
          <node concept="3clFbS" id="3MfdKt5BCaB" role="2VODD2">
            <node concept="3clFbF" id="3MfdKt5BCaC" role="3cqZAp">
              <node concept="10M0yZ" id="3MfdKt5BCaD" role="3clFbG">
                <ref role="1PxDUh" node="3MfdKt5BAOb" resolve="BasicColors" />
                <ref role="3cqZAo" node="3MfdKt5BAOA" resolve="KEYWORD_BLUE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="3MfdKt5BCaE" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3MfdKt5BAOb">
    <property role="TrG5h" value="BasicColors" />
    <node concept="3Tm1VV" id="3MfdKt5BAOc" role="1B3o_S" />
    <node concept="Wx3nA" id="3MfdKt5BAOd" role="jymVt">
      <property role="TrG5h" value="COMMENT_GREEN" />
      <node concept="3Tm1VV" id="3MfdKt5BAOe" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5BAOf" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3MfdKt5BAOg" role="33vP2m">
        <node concept="1pGfFk" id="3MfdKt5BAOh" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3MfdKt5BAOi" role="37wK5m">
            <property role="3cmrfH" value="14" />
          </node>
          <node concept="3cmrfG" id="3MfdKt5BAOj" role="37wK5m">
            <property role="3cmrfH" value="117" />
          </node>
          <node concept="3cmrfG" id="3MfdKt5BAOk" role="37wK5m">
            <property role="3cmrfH" value="35" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3MfdKt5BAOl" role="jymVt">
      <property role="TrG5h" value="TODO_BLUE" />
      <node concept="3Tm1VV" id="3MfdKt5BAOm" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5BAOn" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3MfdKt5BAOo" role="33vP2m">
        <node concept="1pGfFk" id="3MfdKt5BAOp" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3MfdKt5BAOq" role="37wK5m">
            <property role="3cmrfH" value="15" />
          </node>
          <node concept="3cmrfG" id="3MfdKt5BAOr" role="37wK5m">
            <property role="3cmrfH" value="32" />
          </node>
          <node concept="3cmrfG" id="3MfdKt5BAOs" role="37wK5m">
            <property role="3cmrfH" value="219" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3MfdKt5BAOt" role="jymVt" />
    <node concept="Wx3nA" id="3MfdKt5BAOu" role="jymVt">
      <property role="TrG5h" value="COMMENT_GREY" />
      <node concept="3Tm1VV" id="3MfdKt5BAOv" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5BAOw" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3MfdKt5BAOx" role="33vP2m">
        <node concept="1pGfFk" id="3MfdKt5BAOy" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="2nou5x" id="3MfdKt5BAOz" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="2nou5x" id="3MfdKt5BAO$" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="2nou5x" id="3MfdKt5BAO_" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3MfdKt5BAOA" role="jymVt">
      <property role="TrG5h" value="KEYWORD_BLUE" />
      <node concept="3Tm1VV" id="3MfdKt5BAOB" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5BAOC" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3MfdKt5BAOD" role="33vP2m">
        <node concept="1pGfFk" id="3MfdKt5BAOE" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3MfdKt5BAOF" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="3MfdKt5BAOG" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2nou5x" id="3MfdKt5BAOH" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3MfdKt5BAOI" role="jymVt">
      <property role="TrG5h" value="INACTIVE" />
      <node concept="3Tm1VV" id="3MfdKt5BAOJ" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5BAOK" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="3MfdKt5BAOL" role="33vP2m">
        <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
        <ref role="3cqZAo" to="1t7x:~Color.GRAY" resolve="GRAY" />
      </node>
    </node>
    <node concept="Wx3nA" id="3MfdKt5BAOM" role="jymVt">
      <property role="TrG5h" value="STRING" />
      <node concept="3Tm1VV" id="3MfdKt5BAON" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5BAOO" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3MfdKt5BAOP" role="33vP2m">
        <node concept="1pGfFk" id="3MfdKt5BAOQ" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="3MfdKt5BAOR" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2nou5x" id="3MfdKt5BAOS" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="3cmrfG" id="3MfdKt5BAOT" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3MfdKt5BAOU" role="jymVt">
      <property role="TrG5h" value="METADATA" />
      <node concept="3Tm1VV" id="3MfdKt5BAOV" role="1B3o_S" />
      <node concept="3uibUv" id="3MfdKt5BAOW" role="1tU5fm">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="3MfdKt5BAOX" role="33vP2m">
        <node concept="1pGfFk" id="3MfdKt5BAOY" role="2ShVmc">
          <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="2nou5x" id="3MfdKt5BAOZ" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="2nou5x" id="3MfdKt5BAP0" role="37wK5m">
            <property role="2noCCI" value="80" />
          </node>
          <node concept="3cmrfG" id="3MfdKt5BAP1" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3MfdKt5BAP2" role="jymVt" />
  </node>
</model>

