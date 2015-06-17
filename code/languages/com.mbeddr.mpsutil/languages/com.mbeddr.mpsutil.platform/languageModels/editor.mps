<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38a54054-4006-43ef-8daa-4de1942d60e4(com.mbeddr.mpsutil.platform.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
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
  </node>
</model>

