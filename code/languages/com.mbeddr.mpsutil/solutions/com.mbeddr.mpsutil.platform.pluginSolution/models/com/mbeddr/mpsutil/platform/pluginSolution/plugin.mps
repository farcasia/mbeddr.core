<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6bc19ef2-309e-4b12-b22d-df3533476275(com.mbeddr.mpsutil.platform.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="58e731a3-6aaa-444a-bf40-801b91c15878" name="com.mbeddr.mpsutil.lang.plugin.extensions" version="0" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1203680534665" name="jetbrains.mps.lang.plugin.structure.GroupAnchor" flags="ng" index="10WQ6h" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="58e731a3-6aaa-444a-bf40-801b91c15878" name="com.mbeddr.mpsutil.lang.plugin.extensions">
      <concept id="3826319847679748876" name="com.mbeddr.mpsutil.lang.plugin.extensions.structure.AddWithConstantArchor" flags="lg" index="30SVEG">
        <property id="3826319847679982768" name="archor" index="30T2Og" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="66D23jC6bmR" />
  <node concept="tC5Ba" id="66D23jC6bmS">
    <property role="TrG5h" value="mbeddrPlatformEditorPopupGroup" />
    <node concept="ftmFs" id="66D23jC6bmT" role="ftER_">
      <node concept="2a7GMi" id="66D23jC6bmU" role="ftvYc" />
      <node concept="10WQ6h" id="66D23jC6bmV" role="ftvYc">
        <property role="TrG5h" value="mbeddrPlatformEditorPopupExtensions" />
      </node>
      <node concept="2a7GMi" id="66D23jC6bmW" role="ftvYc" />
      <node concept="10WQ6h" id="66D23jC6bmX" role="ftvYc">
        <property role="TrG5h" value="mbeddrPlatformEditorPopupAnalysisExtensions" />
      </node>
    </node>
    <node concept="tT9cl" id="66D23jC6bmY" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
  </node>
  <node concept="tC5Ba" id="66D23jC6bmZ">
    <property role="TrG5h" value="mbeddrPlatformModelGroup" />
    <node concept="ftmFs" id="66D23jC6bn0" role="ftER_">
      <node concept="2a7GMi" id="66D23jC6bn1" role="ftvYc" />
      <node concept="10WQ6h" id="66D23jC6bn2" role="ftvYc">
        <property role="TrG5h" value="mbeddrPlatformModelExtensions" />
      </node>
    </node>
    <node concept="tT9cl" id="66D23jC6bn3" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:2blMBvV$tE0" resolve="showHelp" />
    </node>
  </node>
  <node concept="tC5Ba" id="66D23jC6bn4">
    <property role="TrG5h" value="mbeddrPlatformProjectionModeGroup" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Projection Mode" />
    <node concept="ftmFs" id="66D23jC6bn5" role="ftER_">
      <node concept="10WQ6h" id="66D23jC6bn6" role="ftvYc">
        <property role="TrG5h" value="mbeddrPlatformProjectionModes" />
      </node>
    </node>
    <node concept="30SVEG" id="66D23jC6bn7" role="2f5YQi">
      <property role="30T2Og" value="ViewMenu" />
      <ref role="tU$_T" to="tprs:hF$pMQx" resolve="IDEAMainMenu" />
    </node>
  </node>
  <node concept="tC5Ba" id="66D23jC6bn8">
    <property role="TrG5h" value="mbeddrPlatformSolutionGroup" />
    <node concept="ftmFs" id="66D23jC6bn9" role="ftER_">
      <node concept="2a7GMi" id="66D23jC6bna" role="ftvYc" />
      <node concept="10WQ6h" id="66D23jC6bnb" role="ftvYc">
        <property role="TrG5h" value="mbeddrPlatformSolutionExtensions" />
      </node>
    </node>
    <node concept="tT9cl" id="66D23jC6bnc" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Jd1" resolve="SolutionActions" />
      <ref role="2f8Tey" to="tprs:1bRM4HyGOKI" resolve="contents" />
    </node>
  </node>
  <node concept="tC5Ba" id="66D23jC6bnd">
    <property role="TrG5h" value="mbeddrPlatformWizards" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Wizards" />
    <node concept="ftmFs" id="66D23jC6bne" role="ftER_">
      <node concept="10WQ6h" id="66D23jC6bnf" role="ftvYc">
        <property role="TrG5h" value="mbeddrPlatformWizards" />
      </node>
    </node>
    <node concept="tT9cl" id="66D23jC6bng" role="2f5YQi">
      <ref role="tU$_T" node="2JUQ7aeq1_B" resolve="CodeMenuExtensions" />
      <ref role="2f8Tey" node="2JUQ7aeq1_E" resolve="WizardStuff" />
    </node>
  </node>
  <node concept="tC5Ba" id="2JUQ7aeq1_B">
    <property role="TrG5h" value="CodeMenuExtensions" />
    <node concept="ftmFs" id="2JUQ7aeq1_C" role="ftER_">
      <node concept="2a7GMi" id="2JUQ7aeq1_D" role="ftvYc" />
      <node concept="10WQ6h" id="2JUQ7aeq1_E" role="ftvYc">
        <property role="TrG5h" value="WizardStuff" />
      </node>
      <node concept="2a7GMi" id="2JUQ7aeq1_F" role="ftvYc" />
      <node concept="10WQ6h" id="2JUQ7aeq1_G" role="ftvYc">
        <property role="TrG5h" value="CodeMenuStuff" />
      </node>
    </node>
    <node concept="tT9cl" id="2JUQ7aeq1_H" role="2f5YQi">
      <ref role="tU$_T" to="9oh:4vodOtydcQH" resolve="IDEACode" />
    </node>
  </node>
</model>

