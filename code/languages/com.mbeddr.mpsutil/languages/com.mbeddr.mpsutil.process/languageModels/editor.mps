<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08101b06-7538-4fcc-95d4-006b908c918b(com.mbeddr.mpsutil.process.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hbjw" ref="r:2ffefd76-4fe0-43c2-9fbd-203c67a47b34(com.mbeddr.mpsutil.process.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="46fEo9VeL1d">
    <ref role="1XX52x" to="hbjw:46fEo9VcuqT" resolve="SimpleStep" />
    <node concept="3EZMnI" id="46fEo9VeLTD" role="2wV5jI">
      <node concept="3F0ifn" id="46fEo9VeLTR" role="3EZMnx">
        <property role="3F0ifm" value="step" />
      </node>
      <node concept="3F0A7n" id="46fEo9VeLU2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="46fEo9VeLUc" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5Kcl6zlHx2A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="46fEo9Vg2r4" role="3EZMnx">
        <node concept="ljvvj" id="5Kcl6zlHx2B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="46fEo9Vg2rf" role="3EZMnx">
        <property role="3F0ifm" value="produces:" />
        <node concept="ljvvj" id="5Kcl6zlHx2C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="46fEo9VeLUq" role="3EZMnx">
        <ref role="1NtTu8" to="hbjw:46fEo9VeL16" />
        <node concept="pj6Ft" id="5Kcl6zlHx2D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5Kcl6zlHx2E" role="2czzBx" />
        <node concept="ljvvj" id="5Kcl6zlHx2F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Kcl6zlHx3i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="46fEo9Vg2rt" role="3EZMnx">
        <node concept="ljvvj" id="5Kcl6zlHx2G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="46fEo9VeLUJ" role="3EZMnx">
        <ref role="1NtTu8" to="hbjw:46fEo9Vd$nN" />
        <node concept="ljvvj" id="5Kcl6zlHx2H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Kcl6zlHx3o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5Kcl6zlHCyq" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="always valid" />
        <ref role="1NtTu8" to="hbjw:5Kcl6zlHCwu" />
        <node concept="lj46D" id="5Kcl6zlHCyL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="46fEo9Vg5Ew" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="5Kcl6zlHCxY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5Kcl6zlHx2J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="46fEo9Vg996">
    <ref role="1XX52x" to="hbjw:46fEo9VciUW" resolve="Process" />
    <node concept="3EZMnI" id="46fEo9Vg99q" role="2wV5jI">
      <node concept="3F0ifn" id="46fEo9Vg99G" role="3EZMnx">
        <property role="3F0ifm" value="Process:" />
      </node>
      <node concept="3F0A7n" id="46fEo9Vg99L" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5Kcl6zlHq2r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Kcl6zlFXEL" role="3EZMnx">
        <property role="3F0ifm" value="Input:" />
        <node concept="ljvvj" id="5Kcl6zlHq2s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5Kcl6zlFYzy" role="3EZMnx">
        <ref role="1NtTu8" to="hbjw:5Kcl6zlFXE_" />
        <node concept="pj6Ft" id="5Kcl6zlHq2t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5Kcl6zlHq2u" role="2czzBx" />
        <node concept="ljvvj" id="5Kcl6zlHq2v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Kcl6zlHq2Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="46fEo9Vg99P" role="3EZMnx">
        <property role="3F0ifm" value="Steps:" />
        <node concept="ljvvj" id="5Kcl6zlHq2w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="46fEo9Vg9a2" role="3EZMnx">
        <ref role="1NtTu8" to="hbjw:46fEo9VcuqN" />
        <node concept="pj6Ft" id="5Kcl6zlHq2x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5Kcl6zlHq2y" role="2czzBx" />
        <node concept="ljvvj" id="5Kcl6zlHq2z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Kcl6zlHq32" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5Kcl6zlHq2$" role="2iSdaV" />
    </node>
  </node>
</model>

