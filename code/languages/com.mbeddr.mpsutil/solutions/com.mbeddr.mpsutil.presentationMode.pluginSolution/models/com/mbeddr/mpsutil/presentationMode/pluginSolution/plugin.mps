<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bb880c7-3574-449b-81ce-4ff67c3ca4cb(com.mbeddr.mpsutil.presentationMode.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
  </languages>
  <imports>
    <import index="hdtg" ref="r:a98870ae-8a43-4751-92a1-59619b72eaaa(com.mbeddr.mpsutil.presentationMode.editor)" />
    <import index="ig80" ref="r:6bc19ef2-309e-4b12-b22d-df3533476275(com.mbeddr.mpsutil.platform.pluginSolution.plugin)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring">
      <concept id="3897771026684493688" name="com.mbeddr.mpsutil.refactoring.structure.ProjectionModeSwitcher" flags="ng" index="33ghlw">
        <child id="8575378964581617586" name="modification" index="2hfP89" />
        <child id="8575378964581602954" name="options" index="2hfSGL" />
      </concept>
      <concept id="3897771026684496949" name="com.mbeddr.mpsutil.refactoring.structure.PushHintOption" flags="ng" index="33gmoH">
        <property id="3897771026684565063" name="menuLabel" index="33g7Lv" />
        <reference id="3897771026684508452" name="hintCollection" index="33glcW" />
        <reference id="3897771026684508454" name="hint" index="33glcY" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="66D23jBQTfW" />
  <node concept="33ghlw" id="66D23jBQTfX">
    <property role="3GE5qa" value="presentationMode" />
    <property role="TrG5h" value="presentationMode" />
    <node concept="33gmoH" id="66D23jBQTfY" role="2hfSGL">
      <property role="33g7Lv" value="Presentation Mode" />
      <ref role="33glcW" to="hdtg:66D23jBQP4V" resolve="presentationMode" />
      <ref role="33glcY" to="hdtg:66D23jBQP4W" resolve="presentationMode" />
    </node>
    <node concept="tT9cl" id="66D23jBQTfZ" role="2hfP89">
      <ref role="tU$_T" to="ig80:66D23jC6bn4" resolve="mbeddrPlatformProjectionModeGroup" />
      <ref role="2f8Tey" to="ig80:66D23jC6bn6" resolve="mbeddrPlatformProjectionModes" />
    </node>
  </node>
</model>

