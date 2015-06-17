<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e92b6bae-f10b-436b-a4d4-a6779c27953e(com.mbeddr.mpsutil.commentable.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
  </languages>
  <imports>
    <import index="ywu" ref="r:81a95cb9-e26a-4801-958d-58b4240e0bb2(com.mbeddr.mpsutil.commentable.refactorings)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
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
      <concept id="7518061998923573137" name="com.mbeddr.mpsutil.refactoring.structure.RefactoringAction" flags="ng" index="1lpA8v">
        <reference id="7518061998923573138" name="refactoring" index="1lpA8s" />
        <child id="7518061998923573139" name="shortcut" index="1lpA8t" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="7TKfdqdY1pu" />
  <node concept="1lpA8v" id="7TKfdqdY2hk">
    <property role="TrG5h" value="Comment In" />
    <property role="3GE5qa" value="documentationStuff" />
    <ref role="1lpA8s" to="ywu:1SzZzyBtKN_" resolve="commentBackInCode" />
    <node concept="pLAjd" id="7TKfdqdY2hl" role="1lpA8t">
      <property role="pLAjf" value="VK_C" />
      <property role="pLAjc" value="ctrl+alt" />
    </node>
  </node>
  <node concept="1lpA8v" id="7TKfdqdY2hm">
    <property role="TrG5h" value="Comment In" />
    <property role="3GE5qa" value="documentationStuff" />
    <ref role="1lpA8s" to="ywu:1SzZzyBtKNS" resolve="commentBackInCodeOnOriginal" />
    <node concept="pLAjd" id="7TKfdqdY2hn" role="1lpA8t">
      <property role="pLAjf" value="VK_C" />
      <property role="pLAjc" value="ctrl+alt" />
    </node>
  </node>
  <node concept="1lpA8v" id="7TKfdqdY2ho">
    <property role="TrG5h" value="Comment Out" />
    <property role="3GE5qa" value="documentationStuff" />
    <ref role="1lpA8s" to="ywu:1SzZzyBtKMl" resolve="commentedOutCode" />
    <node concept="pLAjd" id="7TKfdqdY2hp" role="1lpA8t">
      <property role="pLAjf" value="VK_C" />
      <property role="pLAjc" value="ctrl+alt" />
    </node>
  </node>
</model>

